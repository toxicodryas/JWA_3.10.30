.class public Lcom/helpshift/util/SdkURLs;
.super Ljava/lang/Object;
.source "SdkURLs.java"


# static fields
.field public static AWS_CACHE_URLS_CONFIG:Ljava/lang/String; = "https://webchat.helpshift.com/latest/android/android-mapping.json"

.field public static AWS_WEBCHAT_JS:Ljava/lang/String; = "https://webchat.helpshift.com/latest/android/webChat.js"

.field private static final CACHE_URLS_CONFIG_PATH:Ljava/lang/String; = "/latest/android/android-mapping.json"

.field public static HC_CACHE_URLS_CONFIG:Ljava/lang/String; = "https://d2duuy9yo5pldo.cloudfront.net/hc-android-mapping.json"

.field private static final HC_CACHE_URLS_CONFIG_PATH:Ljava/lang/String; = "/hc-android-mapping.json"

.field private static final HELPCENTER_HOST:Ljava/lang/String; = "https://d2duuy9yo5pldo.cloudfront.net"

.field public static HELPCENTER_MIDDLEWARE_JS:Ljava/lang/String; = "https://d2duuy9yo5pldo.cloudfront.net/android/helpcenter.js"

.field private static final HELPCENTER_MIDDLEWARE_JS_PATH:Ljava/lang/String; = "/android/helpcenter.js"

.field private static final HTTPS_PREFIX:Ljava/lang/String; = "https://"

.field private static final WEBCHAT_HOST:Ljava/lang/String; = "https://webchat.helpshift.com"

.field private static final WEBCHAT_JS_PATH:Ljava/lang/String; = "/latest/android/webChat.js"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static updateHosts(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 29
    invoke-static {p0}, Lcom/helpshift/util/Utils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "https://"

    if-nez v0, :cond_0

    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "/latest/android/webChat.js"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/helpshift/util/SdkURLs;->AWS_WEBCHAT_JS:Ljava/lang/String;

    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "/latest/android/android-mapping.json"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/helpshift/util/SdkURLs;->AWS_CACHE_URLS_CONFIG:Ljava/lang/String;

    .line 34
    :cond_0
    invoke-static {p1}, Lcom/helpshift/util/Utils;->isEmpty(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1

    .line 35
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "/android/helpcenter.js"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/helpshift/util/SdkURLs;->HELPCENTER_MIDDLEWARE_JS:Ljava/lang/String;

    .line 36
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, "/hc-android-mapping.json"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/helpshift/util/SdkURLs;->HC_CACHE_URLS_CONFIG:Ljava/lang/String;

    :cond_1
    return-void
.end method
