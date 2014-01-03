-injars       ../libgdx-proguard-desktop/bin/libgdxpro.jar
-outjars      ../libgdx-proguard-desktop/bin/libgdxpro-guarded.jar
-libraryjars  <java.home>/../jre/lib/rt.jar

-dontoptimize
-dontusemixedcaseclassnames
-dontskipnonpubliclibraryclasses
-dontpreverify
-verbose
-dontshrink
-keepattributes SourceFile,LineNumberTable

-keeppackagenames java.**,java.security.**,java.lang.reflect.**

-keep class com.badlogic.gdx.backends.lwjgl.LwjglApplication.**
-keep class org.apache.**
-keep class box2dLight
-keep class de.matthiasmann.**
-keep class com.jcraft.**
-keep class java.lang.**
-keep class com.badlogic.**
-keep class com.badlogic.backends.**
-keep class * implements com.badlogic.gdx.utils.Json*
-keep class javax.**
-keep class org.objectweb.**
-keep class com.jcraft.**
-keep class com.jcraft.jorbis.**
-keep class org.xmlpull.**
-keep class org.objenesis.**
-keep class org.lwjgl.**
-keep class org.apache.**
-keep class com.esotericsoftware.**
-keep class javazoom.jl.**
-keep class shaders.**
-keep class com.sun.**
-keep class moo.**
-keep class javax.xml.**
-keep class com.google.**
-keep class org.json.**
-keep class java.**
-keep class java.security.**
-keep class java.lang.reflection.**

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

-keep public class com.libgdxproguard.test.Main { *; }
-keep public class com.libgdxproguard.test.ProguardTeset { *; }
-keep public class java.lang.** { *; }

-keepclasseswithmembernames class java.lang.* {
    native <methods>;
}

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
