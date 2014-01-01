-injars       ../libgdx-proguard-desktop/bin/libgdxpro.jar(!META-INF/MANIFEST.MF)
-outjars      ../libgdx-proguard-desktop/bin/libgdxpro-guarded.jar
-libraryjars  <java.home>/../jre/lib/rt.jar

-optimizationpasses 1
-dontusemixedcaseclassnames
-dontskipnonpubliclibraryclasses
-dontpreverify
-verbose
-dontshrink
-renamesourcefileattribute SourceFile
-optimizations !code/simplification/arithmetic,!field/*,!class/merging/*
-keepattributes SourceFile,LineNumberTable

-keep class org.apache.**
-keep class box2dLight
-keep class de.matthiasmann.**
-keep class com.jcraft.**
-keep class com.badlogic.**
-keep class javax.**
-keep class org.objectweb.**
-keep class com.jcraft.**
-keep class com.jcraft.jorbis.**
-keep class org.xmlpull.**
-keep class org.objenesis.**
-keep class org.lwjgl.**
-keep class org.lwjgl.opengl.**
-keep class com.badlogic.backends.**
-keep class org.apache.**
-keep class * implements com.badlogic.gdx.utils.Json*
-keep class com.esotericsoftware.**
-keep class javazoom.jl.**
-keep class shaders.**
-keep class com.sun.**
-keep class moo.**
-keep class javax.xml.**
-keep class com.google.**
-keep class org.json.**
-keep class java.lang.reflect.**

-dontnote
-dontwarn de.matthiasmann.**
-dontwarn com.esotericsoftware.**
-dontwarn javax.xml.**
-dontwarn box2dLight.**
-dontwarn shaders.**
-dontwarn moo.**
-dontwarn org.xmlpull.**
-dontwarn javazoom.jl.**
-dontwarn com.sun.**
-dontwarn org.json.**
-dontwarn org.apache.**
-dontwarn org.objectweb.**
-dontwarn org.objenesis.**
-dontwarn com.jcraft.**
-dontwarn com.badlogic.**
-dontwarn org.lwjgl.**

-keepclasseswithmembernames class * {
  native <methods>;
}

-keepclassmembers enum * {
  public static **[] values();
  public static ** valueOf(java.lang.String);
}

-keep public class com.libgdxproguard.test.Main{
  public static void main(java.lang.String[]);
}
