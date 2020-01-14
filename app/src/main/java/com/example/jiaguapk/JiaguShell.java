package com.example.jiaguapk;

import android.os.Build;

import androidx.annotation.RequiresApi;

import org.w3c.dom.Document;

import java.io.BufferedInputStream;
import java.io.BufferedReader;
import java.io.BufferedWriter;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.FileReader;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.io.OutputStream;
import java.io.OutputStreamWriter;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.Objects;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import java.util.zip.Adler32;
import java.util.zip.ZipEntry;
import java.util.zip.ZipInputStream;


public class JiaguShell {


    /**
     * 正则(解析 AndroidManifest.xml)
     */
    private static Pattern patternApplication = Pattern.compile("<application(\\n|.)*?>");
    private static Pattern patternAppName = Pattern.compile("android:name=\".*?\"");

    /**
     * 系统环境变量定义
     */
    private static final String ENV_APKTOOL = "java -jar /Users/summer/Documents/zhoujie/decode/apktool";
    private static final String ENV_KEYTOOL = "/Users/summer/Documents/zhoujie/decode/keystore/decode.keystore";
    private static final String ENV_KEYTOOL_ALIAS = "decode";
    private static final String ENV_KEYTOOL_PWD = "zhoujie";
    private static final String ENV_SOURCE_PACKAGENAME = "com.example.playground";

    @RequiresApi(api = Build.VERSION_CODES.O)
    public static void main(String[] args) throws Exception {
        doTest();

        String[] args1 = {"/Users/summer/Downloads/decode/source.apk", "/Users/summer/StudioProjects/JiaGuApk/app/build/outputs/apk/release/app-release-unsigned.apk"};
        doRealLogic(args1);
    }

    private static void doTest() throws IOException, InterruptedException {
    }

    @RequiresApi(api = Build.VERSION_CODES.O)
    private static void doRealLogic(String[] args) throws Exception {

        execShells("cd /Users/summer/StudioProjects/JiaGuApk && ./gradlew assembleRelease");

        // params check
        if (args.length != 2) {
            printIn("error", "please input like this:\njava com.example.jiaguapk.JiaguShell <sourceApkPath> <jiaguApkPath>");
            return;
        }

        ////////////////////////////////////////////////////////////////////////////////////////////////
        // 打印环境变量
        printIn("=========================================================================");
        printIn("ENV", "apktool=" + ENV_APKTOOL);
        printIn("ENV", "keystore=" + ENV_KEYTOOL);
        printIn("ENV", "keystore_alias=" + ENV_KEYTOOL_ALIAS);
        printIn("ENV", "keystore_pwd=" + ENV_KEYTOOL_PWD);
        printIn("ENV", "source_apk_package_name=" + ENV_SOURCE_PACKAGENAME);
        printIn("ENV", "source.apk=" + args[0]);
        printIn("ENV", "jiagu.dex=" + args[1]);
        printIn("=========================================================================\n\n");

        ////////////////////////////////////////////////////////////////////////////////////////////////
        // 把源程序的dex加密之后放在壳程序的dex之下

        // create apk unzip temp dir
        File sourceApkTmpDir = new File("SourceApkTmpDir");
        if (sourceApkTmpDir.exists()) {
            execShell("rm -rf " + sourceApkTmpDir.getAbsolutePath());
        }
        printIn("delete and create new dexFileAfterJiagu: " + sourceApkTmpDir.getAbsolutePath());
        sourceApkTmpDir.mkdir();

        File sourceApkFile = new File(args[0]);
        File jiaguApkFile = new File(args[1]);

        File jiaguDexFile = null;
        File jiaguApkFile_dir = createFileDirDelIfExits("jiaguApkFile_dir");
        execShell("unzip " + jiaguApkFile.getAbsolutePath() + " -d " + jiaguApkFile_dir.getAbsolutePath());
        for (File file : jiaguApkFile_dir.listFiles()) {
            if (file.getName().endsWith("dex")) {
                jiaguDexFile = file;
                break;
            }
        }
        File sourceDexFile = null;

        // 找到源程序的dex
        String apk2DexCmd = "unzip -d " + sourceApkTmpDir.getAbsolutePath() + " " + sourceApkFile.getAbsolutePath();
        execShell(apk2DexCmd);
        for (File file : Objects.requireNonNull(sourceApkTmpDir.listFiles())) {
            printIn("scan...  name=" + file.getName());
            if (file.getName().endsWith("dex")) {
                printIn("find", "source dex: name = " + file.getAbsolutePath());
                sourceDexFile = file;
                break;
            }
        }

        if (sourceDexFile == null) {
            printIn("error", "sourceDexFile == null");
            return;
        }

        // 获取加密后的源程序的dex
        byte[] sourceDexArray = encrpt(readFileBytes(sourceDexFile));
        byte[] jiaguDexArray = readFileBytes(jiaguDexFile);
        int sourceDexLen = sourceDexArray.length;
        int jiaguDexLen = jiaguDexArray.length;
        printIn("newdex", "sourceLen = " + sourceDexLen + " jiaguLen = " + jiaguDexLen);

        // 计算新的dex的长度, 另外加4个字节, 用来存储加密源dex的长度
        int totalLen = sourceDexLen + jiaguDexLen + 4;

        // 拼接新的dex文件
        byte[] newdex = new byte[totalLen];
        System.arraycopy(jiaguDexArray, 0, newdex, 0, jiaguDexLen);
        System.arraycopy(sourceDexArray, 0, newdex, jiaguDexLen, sourceDexLen);
        System.arraycopy(intToByte(sourceDexLen), 0, newdex, totalLen - 4, 4);

        // 拼接新的头部file_size
        fixFileSizeHeader(newdex);
        fixSHA1Header(newdex);
        fixCheckSumHeader(newdex);

        // 写入新的dex文件
        File dexFileAfterJiagu = new File("afterJiagu.dex");
        if (dexFileAfterJiagu.exists()) {
            execShell("rm -rf " + dexFileAfterJiagu.getAbsolutePath());
        }
        dexFileAfterJiagu.createNewFile();
        FileOutputStream fileOutputStream = new FileOutputStream(dexFileAfterJiagu);
        fileOutputStream.write(newdex);
        fileOutputStream.flush();
        fileOutputStream.close();
        printIn("newdex", "create new at: " + dexFileAfterJiagu.getAbsolutePath());


        ////////////////////////////////////////////////////////////////////////////////////////////////
        // 完成源程序xml内容的查找和替换

        // 反编译源程序apk
        File sourceApkDDir = createFileDirDelIfExits("source-apk-d-dir");
        execShell(ENV_APKTOOL + " d " + sourceApkFile.getAbsolutePath() + " -o " + sourceApkDDir.getAbsolutePath() + " -f");

        // 获取源程序明文AndroidManifest.xml文件
        File sourceManifestFile = null;
        for (File file : sourceApkDDir.listFiles()) {
            printIn("scan... name=" + file.getName());
            if (file.getName().equals("AndroidManifest.xml")) {
                printIn("find", "AndroidManifest.xml path = " + file.getAbsolutePath());
                sourceManifestFile = file;
                break;
            }
        }
        if (sourceManifestFile == null) {
            printIn("error", "sourceManifestFile == null");
            return;
        }

        // 解析AndroidManifest.xml文件
        // 1> 替换源程序APk中AndroidManifest.xml中Application为壳程序的
        // 2> 并在<Application> 标签下加入
        //      <meta-data
        //           android:name="application_path"
        //           android:value="sss" />
        String appLicationName = null;
        printIn("xml parser", "=============================start===============================");
        String xmlString = readFile2String(sourceManifestFile);
        Matcher matcher = patternApplication.matcher(xmlString);
        printIn("AndroidManifest.xml", xmlString);
        if (matcher.find()) {
            String group = matcher.group();
            Matcher matcher1 = patternAppName.matcher(group);
            if (matcher1.find()) {
                String group1 = matcher1.group();
                appLicationName = group1.substring(group1.indexOf("\"") + 1, group1.length() - 1);
                printIn("appName", appLicationName);
            }
        }
        String metaDataSymbol = "<meta-data android:name=\"application_path\" android:value=\"" + appLicationName + "\" />";
        printIn("metaDataSymbol", metaDataSymbol);

        // 源程序xml注册的Application替换为壳程序的
        String newApplicationName = "com.example.jiaguapk.StubApp";
        xmlString = xmlString.replace(appLicationName, newApplicationName);

        // 插入metaDataSymbol,以便壳程序在解包之后查找替换成源程序的Application
        int insertIndex = -1;
        Matcher matcher1 = patternApplication.matcher(xmlString);
        if (matcher1.find()) {
            String group = matcher1.group();
            insertIndex = xmlString.indexOf(group) + group.length();
        }
        xmlString = insertSubString2(xmlString, insertIndex, metaDataSymbol);
        writeString2File(xmlString, sourceManifestFile);
        printIn("xml parser", "=============================end===============================");
        printIn("replace", "new content manifest, path=" + sourceManifestFile.getAbsolutePath());


        ////////////////////////////////////////////////////////////////////////////////////////////////
        // 加壳之后的dex替换源程序的dex

        // 重新打包成apk
        File sourceXmlUnsignedApk = createFileDelIfExits("sourceXmlUnsigned.apk");
        execShell(ENV_APKTOOL + " b " + sourceManifestFile.getParentFile().getAbsolutePath() + " -o " + sourceXmlUnsignedApk.getAbsolutePath());

        // unzip 解压, 使用加壳后dex替换源程序的dex
        File sourceXmlUnsignedApk_unzipdir = createFileDirDelIfExits("sourceXmlUnsignedApk_unzipdir");
        execShell("unzip " + sourceXmlUnsignedApk.getAbsolutePath() + " -d " + sourceXmlUnsignedApk_unzipdir.getAbsolutePath());
        for (File file : sourceXmlUnsignedApk_unzipdir.listFiles()) {
            if (file.getName().equals("META-INF")) {
                execShell("rm -rf " + file.getAbsolutePath());
            }
            if (file.getName().endsWith("dex")) {
                execShell("cp " + dexFileAfterJiagu.getAbsolutePath() + " " + file.getAbsolutePath());
            }
        }

        // zip 压缩, 压缩成未签名的加固包
        File sourceJiaguUnsignedApk = new File("sourceJiaguUnsigned.apk");
        if (sourceJiaguUnsignedApk.exists()) {
            execShell("rm -rf " + sourceJiaguUnsignedApk.getAbsolutePath());
        }

        execShells("cd " + sourceXmlUnsignedApk_unzipdir.getAbsolutePath() + " && zip -r " + sourceJiaguUnsignedApk.getAbsolutePath() + " *");
        if (!sourceJiaguUnsignedApk.exists()) {
            printIn("error", "sourceJiaguUnsignedApk not exists");
            return;
        }

        // 签名
        File sourceJiaguSignedApk = new File("sourceJiaguSigned.apk");
        if (sourceJiaguSignedApk.exists()) {
            execShell("rm -rf " + sourceJiaguSignedApk.getAbsolutePath());
        }
        execShell("jarsigner -verbose -keystore " + ENV_KEYTOOL + " -signedjar " + sourceJiaguSignedApk.getAbsolutePath() + " " + sourceJiaguUnsignedApk.getAbsolutePath() + " " + ENV_KEYTOOL_ALIAS + " -storepass " + ENV_KEYTOOL_PWD);
        printIn("create", "jiagu apk path = " + sourceJiaguSignedApk.getAbsolutePath());
        printIn("end", "success");

        execShell("adb uninstall " + ENV_SOURCE_PACKAGENAME);
        execShell("adb install -r " + sourceJiaguSignedApk.getAbsolutePath());
    }

    // 读取加壳外壳apk即当前apk的"classes.dex"文件到字节内存缓冲区中
    private static void readDexFileFromApk(File jiaguApkFile, File jiaguDexFile) throws IOException {

        ByteArrayOutputStream dexByteArrayOutputStream = new ByteArrayOutputStream();
        // 读取当前外壳apk文件的数据
        ZipInputStream localZipInputStream = new ZipInputStream(new BufferedInputStream(new FileInputStream(jiaguApkFile)));
        while (true) {

            // 遍历外壳apk压缩文件
            ZipEntry localZipEntry = localZipInputStream.getNextEntry();
            if (localZipEntry == null) {

                localZipInputStream.close();
                break;
            }

            // 判断是否是加壳外壳apk的"classes.dex"即当前apk的"classes.dex"文件
            if (localZipEntry.getName().equals("classes.dex")) {

                byte[] arrayOfByte = new byte[1024];
                while (true) {

                    int i = localZipInputStream.read(arrayOfByte);
                    if (i == -1) {
                        break;
                    }
                    // 把读取的dex文件的数据写到到字节内存缓冲区中
                    dexByteArrayOutputStream.writeTo(new FileOutputStream(jiaguDexFile));
                }
            }

            localZipInputStream.closeEntry();
        }
        localZipInputStream.close();
        dexByteArrayOutputStream.close();
    }


    private static String insertSubString2(String ori, int insertIndex, String sub) {
        StringBuffer stringBuffer = new StringBuffer(ori.substring(0, insertIndex));
        stringBuffer.append(sub);
        stringBuffer.append(ori.substring(insertIndex, ori.length()));
        return stringBuffer.toString();
    }

    private static void writeString2File(String needWrite, File file) throws IOException {
        printIn("write", "filename=" + file.getName() + " \ncontent=" + needWrite);
        if (file.exists()) {
            file.delete();
        }
        file.createNewFile();
        FileOutputStream fileOutputStream = new FileOutputStream(file);
        BufferedWriter bufferedWriter = new BufferedWriter(new OutputStreamWriter(fileOutputStream));
        bufferedWriter.write(needWrite, 0, needWrite.length());
        bufferedWriter.flush();
        bufferedWriter.close();
    }

    private static String readFile2String(File file) throws IOException {
        FileInputStream fileInputStream = new FileInputStream(file);
        BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(fileInputStream));
        StringBuffer stringBuffer = new StringBuffer();
        String line = bufferedReader.readLine();
        while (line != null) {
            stringBuffer.append(line);
            stringBuffer.append("\n");
            line = bufferedReader.readLine();
        }
        bufferedReader.close();
        return stringBuffer.toString();
    }

    private static File createFileDirDelIfExits(String filePath) throws IOException, InterruptedException {
        File file = new File(filePath);
        if (file.exists()) {
            execShell("rm -rf " + file.getAbsolutePath());
        }
        file.mkdir();
        return file;
    }

    private static File createFileDelIfExits(String filePath) throws IOException, InterruptedException {
        File file = new File(filePath);
        if (file.exists()) {
            execShell("rm -rf " + file.getAbsolutePath());
        }
        file.createNewFile();
        return file;
    }

    /**
     * alder32算法, 去除了magic和checksum字段之外的所有内容的校验码
     */
    private static void fixCheckSumHeader(byte[] newdex) {
        Adler32 adler = new Adler32();
        adler.update(newdex, 12, newdex.length - 12);
        long value = adler.getValue();
        int va = (int) value;
        byte[] newcs = intToByte(va);
        byte[] recs = new byte[4];

        for (int i = 0; i < 4; i++) {

            recs[i] = newcs[newcs.length - 1 - i];
            printIn("fixCheckSumHeader", Integer.toHexString(newcs[i]));
        }
        // 修正dex文件的校验码checksum
        System.arraycopy(recs, 0, newdex, 8, 4);

        printIn("fixCheckSumHeader", Long.toHexString(value));
    }

    /**
     * 修正新的dex的SHA-1签名信息
     */
    private static void fixSHA1Header(byte[] newdex) throws NoSuchAlgorithmException {
        MessageDigest md = MessageDigest.getInstance("SHA-1");
        // sha-1签名, 去除了magic、checksum和signature字段之外的所有内容的签名
        md.update(newdex, 32, newdex.length - 32);
        byte[] newdt = md.digest();
        System.arraycopy(newdt, 0, newdex, 12, 20);

        // 打印SHA-1签名
        String hexstr = "";
        for (int i = 0; i < newdt.length; i++) {

            hexstr += Integer.toString((newdt[i] & 0xff) + 0x100, 16)
                    .substring(1);
        }
        printIn("fixSHA1Header", hexstr);
    }

    /**
     * 修正dex文件头存放dex文件大小的字段file_size
     */
    private static void fixFileSizeHeader(byte[] dexBytes) {

        byte[] newfLen = intToByte(dexBytes.length);
        printIn("fixFileSizeHeader", Integer.toHexString(dexBytes.length));

        byte[] refs = new byte[4];
        for (int i = 0; i < 4; i++) {

            refs[i] = newfLen[newfLen.length - 1 - i];
            printIn("fixFileSizeHeader", Integer.toHexString(newfLen[i]));
        }

        // 修正dex文件的大小
        System.arraycopy(refs, 0, dexBytes, 32, 4);
    }

    private static void printByte(byte[] bytes, int from, int len) {

        printIn("byte bytes [start]==========================");
        for (int i = from; (i - from) < len; i++) {
            printIn(Integer.toHexString(bytes[i]));
        }
        printIn("byte bytes [end]==========================");
    }

    /**
     * 将int型数据转换成字节数组的形式存放
     */
    public static byte[] intToByte(int number) {

        byte[] b = new byte[4];
        for (int i = 3; i >= 0; i--) {

            b[i] = (byte) (number % 256);
            number >>= 8;
        }

        return b;
    }

    /**
     * 加密传入数据,当前加入一个空实现
     */
    private static byte[] encrpt(byte[] srcdata) {
        return srcdata;
    }

    /**
     * 读取文件的数据内容到字节数组中
     */
    private static byte[] readFileBytes(File file) throws IOException {

        byte[] arrayOfByte = new byte[1024];
        ByteArrayOutputStream localByteArrayOutputStream = new ByteArrayOutputStream();
        FileInputStream fis = new FileInputStream(file);

        while (true) {

            // 读取文件中的数据内容
            int i = fis.read(arrayOfByte);
            if (i != -1) {

                // 将读取的文件数据写入到内存缓冲区中
                localByteArrayOutputStream.write(arrayOfByte, 0, i);

            } else {

                // 返回读取的文件的数据的字节流数组
                return localByteArrayOutputStream.toByteArray();
            }
        }
    }

    private static void execShells(String multiCmd) throws IOException, InterruptedException {
        printIn("exec-s", multiCmd);
        final Process exec = Runtime.getRuntime().exec(new String[]{"/bin/sh", "-c", multiCmd});

        //处理InputStream的线程
        new Thread() {
            @Override
            public void run() {
                BufferedReader in = new BufferedReader(new InputStreamReader(exec.getInputStream()));
                String line = null;

                try {
                    while ((line = in.readLine()) != null) {
                        System.out.println("output: " + line);
                    }
                } catch (IOException e) {
                    e.printStackTrace();
                } finally {
                    try {
                        in.close();
                    } catch (IOException e) {
                        e.printStackTrace();
                    }
                }
            }
        }.start();

        new Thread() {
            @Override
            public void run() {
                BufferedReader err = new BufferedReader(new InputStreamReader(exec.getErrorStream()));
                String line = null;

                try {
                    while ((line = err.readLine()) != null) {
                        System.out.println("err: " + line);
                    }
                } catch (IOException e) {
                    e.printStackTrace();
                } finally {
                    try {
                        err.close();
                    } catch (IOException e) {
                        e.printStackTrace();
                    }
                }
            }
        }.start();

        exec.waitFor();
    }

    /**
     * 执行shell 指令
     */
    private static void execShell(String cmd) throws IOException, InterruptedException {
        printIn("exec", cmd);
        final Process exec = Runtime.getRuntime().exec(cmd);


        //处理InputStream的线程
        new Thread() {
            @Override
            public void run() {
                BufferedReader in = new BufferedReader(new InputStreamReader(exec.getInputStream()));
                String line = null;

                try {
                    while ((line = in.readLine()) != null) {
                        System.out.println("output: " + line);
                    }
                } catch (IOException e) {
                    e.printStackTrace();
                } finally {
                    try {
                        in.close();
                    } catch (IOException e) {
                        e.printStackTrace();
                    }
                }
            }
        }.start();

        new Thread() {
            @Override
            public void run() {
                BufferedReader err = new BufferedReader(new InputStreamReader(exec.getErrorStream()));
                String line = null;

                try {
                    while ((line = err.readLine()) != null) {
                        System.out.println("err: " + line);
                    }
                } catch (IOException e) {
                    e.printStackTrace();
                } finally {
                    try {
                        err.close();
                    } catch (IOException e) {
                        e.printStackTrace();
                    }
                }
            }
        }.start();

        exec.waitFor();
    }

    /**
     * 打印控制台信息
     */
    private static void printIn(String string) {
        System.out.println(string);
    }

    private static void printIn(String tag, String string) {
        System.out.println("[=" + tag + "=] " + string);
    }

}
