package com.example.jiaguapk;

import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;


// Android的类反射调用的工具
public class RefInvoke {


    // 通过类反射调用调用类的静态方法
    public static  Object invokeStaticMethod(String class_name, String method_name, Class[] pareTyple, Object[] pareVaules) {

        try {

            Class obj_class = Class.forName(class_name);
            Method method = obj_class.getMethod(method_name, pareTyple);

            return method.invoke(null, pareVaules);

        } catch (SecurityException e) {

            e.printStackTrace();
        }  catch (IllegalArgumentException e) {

            e.printStackTrace();
        } catch (IllegalAccessException e) {

            e.printStackTrace();
        } catch (NoSuchMethodException e) {

            e.printStackTrace();
        } catch (InvocationTargetException e) {

            e.printStackTrace();
        } catch (ClassNotFoundException e) {

            e.printStackTrace();
        }
        return null;

    }


    // 通过类反射调用调用类的实例方法
    public static  Object invokeMethod(String class_name, String method_name, Object obj ,Class[] pareTyple, Object[] pareVaules){

        try {

            Class obj_class = Class.forName(class_name);
            Method method = obj_class.getMethod(method_name, pareTyple);

            return method.invoke(obj, pareVaules);

        } catch (SecurityException e) {

            e.printStackTrace();
        }  catch (IllegalArgumentException e) {

            e.printStackTrace();
        } catch (IllegalAccessException e) {

            e.printStackTrace();
        } catch (NoSuchMethodException e) {

            e.printStackTrace();
        } catch (InvocationTargetException e) {

            e.printStackTrace();
        } catch (ClassNotFoundException e) {

            e.printStackTrace();
        }
        return null;

    }


    // 通过类反射调用获取类的实例成员变量
    public static Object getFieldOjbect(String class_name, Object obj, String filedName){

        try {

            Class obj_class = Class.forName(class_name);
            Field field = obj_class.getDeclaredField(filedName);
            field.setAccessible(true);

            return field.get(obj);

        } catch (SecurityException e) {

            e.printStackTrace();
        } catch (NoSuchFieldException e) {

            e.printStackTrace();
        } catch (IllegalArgumentException e) {

            e.printStackTrace();
        } catch (IllegalAccessException e) {

            e.printStackTrace();
        } catch (ClassNotFoundException e) {

            e.printStackTrace();
        }
        return null;

    }


    // 通过类反射调用获取类的静态成员变量
    public static Object getStaticFieldOjbect(String class_name, String filedName){

        try {

            Class<?> obj_class = Class.forName(class_name);
            Field field = obj_class.getDeclaredField(filedName);
            field.setAccessible(true);

            return field.get(null);

        } catch (SecurityException e) {

            e.printStackTrace();
        } catch (NoSuchFieldException e) {

            e.printStackTrace();
        } catch (IllegalArgumentException e) {

            e.printStackTrace();
        } catch (IllegalAccessException e) {

            e.printStackTrace();
        } catch (ClassNotFoundException e) {

            e.printStackTrace();
        }
        return null;

    }


    // 通过类反射调用设置类的实例成员变量的值
    public static void setFieldOjbect(String classname, String filedName, Object obj, Object filedVaule){

        try {

            Class<?> obj_class = Class.forName(classname);
            Field field = obj_class.getDeclaredField(filedName);
            field.setAccessible(true);
            field.set(obj, filedVaule);

        } catch (SecurityException e) {

            e.printStackTrace();
        } catch (NoSuchFieldException e) {

            e.printStackTrace();
        } catch (IllegalArgumentException e) {

            e.printStackTrace();
        } catch (IllegalAccessException e) {

            e.printStackTrace();
        } catch (ClassNotFoundException e) {

            e.printStackTrace();
        }
    }


    // 通过类反射调用设置类的静态成员变量的值
    public static void setStaticOjbect(String class_name, String filedName, Object filedVaule) {

        try {

            Class<?> obj_class = Class.forName(class_name);
            Field field = obj_class.getDeclaredField(filedName);
            field.setAccessible(true);
            field.set(null, filedVaule);

        } catch (SecurityException e) {

            e.printStackTrace();
        } catch (NoSuchFieldException e) {

            e.printStackTrace();
        } catch (IllegalArgumentException e) {

            e.printStackTrace();
        } catch (IllegalAccessException e) {

            e.printStackTrace();
        } catch (ClassNotFoundException e) {

            e.printStackTrace();
        }
    }
}