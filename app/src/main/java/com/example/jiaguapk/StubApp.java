package com.example.jiaguapk;

import android.app.Application;
import android.app.Instrumentation;
import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.util.ArrayMap;
import android.util.Log;

import java.io.BufferedInputStream;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.DataInputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.lang.ref.WeakReference;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.zip.ZipEntry;
import java.util.zip.ZipInputStream;

import dalvik.system.DexClassLoader;

public class StubApp extends Application {

    @Override
    protected void attachBaseContext(Context base) {
        super.attachBaseContext(base);

        try {

            byte[] jiaguDexArray = readDexFileFromApk();
            File sDexFile = decodeSourceDexAndWrite2Disk(jiaguDexArray);

            Class<?> activityThreadClass = Class.forName("android.app.ActivityThread");
            Object activityThread = activityThreadClass.getMethod("currentActivityThread").invoke(null);
            Field mPackagesField = activityThreadClass.getDeclaredField("mPackages");
            mPackagesField.setAccessible(true);
            WeakReference wr;
            ArrayMap mPackages = (ArrayMap) mPackagesField.get(activityThread);
            wr = (WeakReference) mPackages.get(getPackageName());


            Class<?> loadedApkClass = Class.forName("android.app.LoadedApk");
            Field mClassLoader = loadedApkClass.getDeclaredField("mClassLoader");
            mClassLoader.setAccessible(true);
            ClassLoader o = (ClassLoader) mClassLoader.get(wr.get());

            // 反射替换掉当前的dexLoader, 来加载源dex
            File optimizedDirectoryFile = getDir("optimizedDirectory", MODE_PRIVATE);
            final ApplicationInfo applicationInfo = getApplicationInfo();
            DexClassLoader dexClassLoader = new DexClassLoader(sDexFile.getAbsolutePath(), optimizedDirectoryFile.getAbsolutePath(), applicationInfo.nativeLibraryDir, o);
            mClassLoader.set(wr.get(), dexClassLoader);

        } catch (Exception e) {
            printException(e);
        }


    }

    private void printException(Exception e) {
        Log.d("=summerzhou=", "=============================================================");
        Log.d("=summerzhou=", "error: " + Log.getStackTraceString(e));
        Log.d("=summerzhou=", "=============================================================\n");
    }

    @Override
    public void onCreate() {

        ApplicationInfo info = null;
        try {
            info = this.getPackageManager()
                    .getApplicationInfo(getPackageName(),
                            PackageManager.GET_META_DATA);
            String applicationPath = info.metaData.getString("application_path");
            Log.d("=summerzhou=", "applicationPath = " + applicationPath);

            // LoadedApk.mApplication = null
            Class<?> activityThreadClass = Class.forName("android.app.ActivityThread");
            Object activityThread = activityThreadClass.getMethod("currentActivityThread").invoke(null);
            Field mBoundApplicationField = activityThreadClass.getDeclaredField("mBoundApplication");
            mBoundApplicationField.setAccessible(true);
            Object mBoundApplication = mBoundApplicationField.get(activityThread);

            Class<?> appBindDataClass = Class.forName("android.app.ActivityThread$AppBindData");
            Field infoFeild = appBindDataClass.getDeclaredField("info");
            infoFeild.setAccessible(true);
            Object loadedApkInfo = infoFeild.get(mBoundApplication);

            Class<?> loadedApkClass = Class.forName("android.app.LoadedApk");
            Field mApplicationFeild = loadedApkClass.getDeclaredField("mApplication");
            mApplicationFeild.setAccessible(true);
            mApplicationFeild.set(loadedApkInfo, null);

            // ActivityThread.mAllApplications.remove(oldApplication)
            Field oldApplicationFeild = activityThreadClass.getDeclaredField("mInitialApplication");
            oldApplicationFeild.setAccessible(true);
            Application oldApplication = (Application) oldApplicationFeild.get(activityThread);

            Field mAllApplicationsFeild = activityThreadClass.getDeclaredField("mAllApplications");
            mAllApplicationsFeild.setAccessible(true);
            ArrayList<Application> mAllApplications = (ArrayList<Application>) mAllApplicationsFeild.get(activityThread);
            mAllApplications.remove(oldApplication);

            // ApplicationInfo appinfo_In_LoadedApk = LoadedApk.mApplicationInfo
            // ApplicationInfo appinfo_In_AppBindData = ActivityThread$AppBindData.appInfo
            Field mApplicationInfoField = loadedApkClass.getDeclaredField("mApplicationInfo");
            mApplicationInfoField.setAccessible(true);
            ApplicationInfo appinfo_In_LoadedApk = (ApplicationInfo) mApplicationInfoField.get(loadedApkInfo);

            Field appInfoField = appBindDataClass.getDeclaredField("appInfo");
            appInfoField.setAccessible(true);
            ApplicationInfo appinfo_In_AppBindData = (ApplicationInfo) appInfoField.get(mBoundApplication);


            // 把上面两个对象的classNam成员变量设置为从meta-data中获取的被隐藏加密的apk的Application路径
            Log.d("=summerzhou=", "oldClassName: " + appinfo_In_LoadedApk.className + " ; " + appinfo_In_AppBindData.className);
            appinfo_In_LoadedApk.className = applicationPath;
            appinfo_In_AppBindData.className = applicationPath;

            // Application application = LoadedApk.makeApplication
            // ActivityThread.mInitialApplication = application
            Method makeApplicationMethod = loadedApkClass.getMethod("makeApplication", boolean.class, Instrumentation.class);
            Application application = (Application) makeApplicationMethod.invoke(loadedApkInfo, false, null);
            oldApplicationFeild.set(activityThread, application);

            Field mProviderMapFeild = activityThreadClass.getDeclaredField("mProviderMap");
            mProviderMapFeild.setAccessible(true);
            ArrayMap mProviderMap = (ArrayMap) mProviderMapFeild.get(activityThread);


            // 遍历该对象mProviderMap
            Iterator it = mProviderMap.values().iterator();
            while (it.hasNext()) {

                Object providerClientRecord = it.next();

                // Object localProvider = ActivityThread$ProviderClientRecord.mLocalProvider
                Class<?> providerClientRecordClass = Class.forName("android.app.ActivityThread$ProviderClientRecord");
                Field mLocalProviderFeild = providerClientRecordClass.getDeclaredField("mLocalProvider");
                mLocalProviderFeild.setAccessible(true);
                Object localProvider = mLocalProviderFeild.get(providerClientRecord);

                // localProvider.mContext = application
                Class<?> contentProviderClass = Class.forName("android.content.ContentProvider");
                Field mContextField = contentProviderClass.getDeclaredField("mContext");
                mContextField.setAccessible(true);
                mContextField.set(localProvider, application);
            }

            application.onCreate();
        } catch (Exception e) {
            printException(e);
        }
    }

    private File decodeSourceDexAndWrite2Disk(byte[] jiaguDex) throws IOException {
        byte[] sourceDexLen = new byte[4];
        System.arraycopy(jiaguDex, jiaguDex.length - 4, sourceDexLen, 0, 4);

        DataInputStream dataInputStream = new DataInputStream(new ByteArrayInputStream(sourceDexLen));
        int sDexLen = dataInputStream.readInt();
        Log.d("=summerzhou=", "源dex长度= " + sDexLen);

        byte[] sourceDex = new byte[sDexLen];
        System.arraycopy(jiaguDex, jiaguDex.length - 4 - sDexLen, sourceDex, 0, sDexLen);
        byte[] decode = decode(sourceDex);
        File sOdex = getDir("sOdex", MODE_PRIVATE);
        File file = new File(sOdex.getAbsoluteFile(), "sourceDex.dex");
        if (!file.exists()) {
            file.createNewFile();
        }
        FileOutputStream fileOutputStream = new FileOutputStream(file);
        fileOutputStream.write(decode);
        fileOutputStream.close();
        Log.d("=summerzhou=", "file exits=" + file.exists() + "\nfilepath = " + file.getAbsolutePath());
        return file;
    }

    /**
     * 解密函数
     */
    private byte[] decode(byte[] sDexData) {
        return sDexData;
    }

    /**
     * 读取当前加壳后的dex
     */
    private byte[] readDexFileFromApk() throws IOException {

        ByteArrayOutputStream dexByteArrayOutputStream = new ByteArrayOutputStream();

        ZipInputStream localZipInputStream = new ZipInputStream(new BufferedInputStream(
                new FileInputStream(this.getApplicationInfo().sourceDir)));
        while (true) {
            ZipEntry nextEntry = localZipInputStream.getNextEntry();
            if (nextEntry == null) {
                localZipInputStream.close();
                break;
            }

            // 判断是否是加壳外壳apk的"classes.dex"即当前apk的"classes.dex"文件
            if (nextEntry.getName().endsWith("dex")) {

                byte[] arrayOfByte = new byte[1024];
                while (true) {

                    int i = localZipInputStream.read(arrayOfByte);
                    if (i == -1) {
                        break;
                    }

                    // 把读取的dex文件的数据写到到字节内存缓冲区中
                    dexByteArrayOutputStream.write(arrayOfByte, 0, i);
                }
            }

            localZipInputStream.closeEntry();
        }

        localZipInputStream.close();
        return dexByteArrayOutputStream.toByteArray();
    }
}
