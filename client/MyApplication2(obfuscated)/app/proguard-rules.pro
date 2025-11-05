# ========== NATIVE/JNI МЕТОДЫ ==========

# Защищаем все классы с нативными методами
-keepclasseswithmembers class * {
    native <methods>;
}

# Защищаем имена нативных методов
-keepclassmembers class * {
    native <methods>;
}

# ========== OPENVPN КРИТИЧЕСКИЕ КЛАССЫ ==========

# Защищаем основные JNI классы OpenVPN
-keep class com.vpnjava.client.ovpncliJNI { *; }

# Защищаем ClientAPI_OpenVPNClient и все его методы
-keep class com.vpnjava.client.ClientAPI_OpenVPNClient {
    *;
}

# Защищаем нативные методы во всех классах OpenVPN
-keepclasseswithmembers class com.vpnjava.client.** {
    native <methods>;
}

# Защищаем все методы в ClientAPI_OpenVPNClient (особенно tun_builder_*)
-keepclassmembers class com.vpnjava.client.ClientAPI_OpenVPNClient {
    public *** tun_builder_*(...);
    public *** TunBuilder_*(...);
    public *** set*(...);
    public *** get*(...);
    public *** add*(...);
    public *** establish*(...);
    public *** protect*(...);
    public *** pause*(...);
    public *** resume*(...);
    public *** reconnect*(...);
    public *** stop*(...);
}

# Защищаем директорские методы (для C++ callback)
-keepclassmembers class com.vpnjava.client.ClientAPI_OpenVPNClient {
    private *** swigDirector*(...);
}

# ========== ДОПОЛНИТЕЛЬНЫЕ OPENVPN КЛАССЫ ==========

# Защищаем конфигурационные классы
-keepnames class com.vpnjava.client.ClientAPI_Config
-keepclassmembers class com.vpnjava.client.ClientAPI_Config {
    native <methods>;
    public <fields>;
    public <init>(...);
}

-keepnames class com.vpnjava.client.ConfigCommon
-keepclassmembers class com.vpnjava.client.ConfigCommon {
    native <methods>;
    public <fields>;
    public <init>(...);
}

-keepnames class com.vpnjava.client.ClientAPI_Status
-keepclassmembers class com.vpnjava.client.ClientAPI_Status {
    native <methods>;
    public <fields>;
    public <init>(...);
}

-keepnames class com.vpnjava.client.ClientAPI_ServerEntry
-keepclassmembers class com.vpnjava.client.ClientAPI_ServerEntry {
    native <methods>;
    public <fields>;
    public <init>(...);
}

-keepnames class com.vpnjava.client.ClientAPI_ProvideCreds
-keepclassmembers class com.vpnjava.client.ClientAPI_ProvideCreds {
    native <methods>;
    public <fields>;
    public <init>(...);
}

# ========== СИСТЕМНЫЕ КЛАССЫ ==========

# Сохраняем R классы
-keep class **.R
-keep class **.R$* {
    *;
}

# Сохраняем BuildConfig
-keep class **.BuildConfig

# Сохраняем Parcelable
-keep class * implements android.os.Parcelable {
    public static final android.os.Parcelable$Creator *;
}

# ========== АТРИБУТЫ ДЛЯ ОТЛАДКИ ==========

-keepattributes SourceFile,LineNumberTable
-keepattributes Signature, InnerClasses, EnclosingMethod
-keepattributes RuntimeVisibleAnnotations, RuntimeVisibleParameterAnnotations
-keepattributes *Annotation*

# ========== SWIG СПЕЦИФИКА ==========

# Защищаем SWIG-сгенерированные методы
-keepclassmembers class com.vpnjava.client.** {
    public *** swig*(...);
    public *** getCPtr(...);
    public *** finalize(...);
}

# ========== УДАЛЕНИЕ ЛОГОВ ==========

# Удаляем логи в релизной версии
-assumenosideeffects class android.util.Log {
    public static *** d(...);
    public static *** v(...);
    public static *** i(...);
    public static *** w(...);
    public static *** e(...);
}

# ========== ИСКЛЮЧЕНИЯ ДЛЯ ОПТИМИЗАЦИИ ==========

# Отключаем предупреждения для определенных библиотек
-dontwarn org.conscrypt.**
-dontwarn okio.**
-dontwarn okhttp3.**
-dontwarn javax.annotation.**
-dontwarn sun.misc.**
-dontwarn com.vpnjava.client.**