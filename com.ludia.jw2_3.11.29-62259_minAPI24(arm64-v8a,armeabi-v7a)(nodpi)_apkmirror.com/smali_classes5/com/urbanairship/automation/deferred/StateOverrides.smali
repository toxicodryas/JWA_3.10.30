.class Lcom/urbanairship/automation/deferred/StateOverrides;
.super Ljava/lang/Object;
.source "StateOverrides.java"

# interfaces
.implements Lcom/urbanairship/json/JsonSerializable;


# static fields
.field private static final STATE_APP_VERSION_KEY:Ljava/lang/String; = "app_version"

.field private static final STATE_LOCALE_COUNTRY_KEY:Ljava/lang/String; = "locale_country"

.field private static final STATE_LOCALE_LANGUAGE_KEY:Ljava/lang/String; = "locale_language"

.field private static final STATE_NOTIFICATION_OPT_IN_KEY:Ljava/lang/String; = "notification_opt_in"

.field private static final STATE_SDK_VERSION_KEY:Ljava/lang/String; = "sdk_version"


# instance fields
.field private final appVersionName:Ljava/lang/String;

.field private final localeCountry:Ljava/lang/String;

.field private final localeLanguage:Ljava/lang/String;

.field private final notificationOptIn:Z

.field private final sdkVersion:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLjava/util/Locale;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "appVersionName",
            "sdkVersion",
            "notificationOptIn",
            "locale"
        }
    .end annotation

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/urbanairship/automation/deferred/StateOverrides;->appVersionName:Ljava/lang/String;

    .line 45
    iput-object p2, p0, Lcom/urbanairship/automation/deferred/StateOverrides;->sdkVersion:Ljava/lang/String;

    .line 46
    iput-boolean p3, p0, Lcom/urbanairship/automation/deferred/StateOverrides;->notificationOptIn:Z

    .line 47
    invoke-virtual {p4}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/urbanairship/automation/deferred/StateOverrides;->localeLanguage:Ljava/lang/String;

    .line 48
    invoke-virtual {p4}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/urbanairship/automation/deferred/StateOverrides;->localeCountry:Ljava/lang/String;

    return-void
.end method

.method public static defaultOverrides()Lcom/urbanairship/automation/deferred/StateOverrides;
    .locals 5

    .line 58
    invoke-static {}, Lcom/urbanairship/UAirship;->shared()Lcom/urbanairship/UAirship;

    move-result-object v0

    invoke-virtual {v0}, Lcom/urbanairship/UAirship;->getPushManager()Lcom/urbanairship/push/PushManager;

    move-result-object v0

    .line 59
    invoke-static {}, Lcom/urbanairship/UAirship;->shared()Lcom/urbanairship/UAirship;

    move-result-object v1

    invoke-virtual {v1}, Lcom/urbanairship/UAirship;->getLocale()Ljava/util/Locale;

    move-result-object v1

    .line 60
    invoke-static {}, Lcom/urbanairship/UAirship;->getPackageInfo()Landroid/content/pm/PackageInfo;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 61
    iget-object v2, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v2, ""

    .line 63
    :goto_0
    new-instance v3, Lcom/urbanairship/automation/deferred/StateOverrides;

    invoke-static {}, Lcom/urbanairship/UAirship;->getVersion()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/urbanairship/push/PushManager;->isOptIn()Z

    move-result v0

    invoke-direct {v3, v2, v4, v0, v1}, Lcom/urbanairship/automation/deferred/StateOverrides;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/util/Locale;)V

    return-object v3
.end method


# virtual methods
.method public toJsonValue()Lcom/urbanairship/json/JsonValue;
    .locals 3

    .line 69
    invoke-static {}, Lcom/urbanairship/json/JsonMap;->newBuilder()Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/urbanairship/automation/deferred/StateOverrides;->appVersionName:Ljava/lang/String;

    const-string v2, "app_version"

    .line 70
    invoke-virtual {v0, v2, v1}, Lcom/urbanairship/json/JsonMap$Builder;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/urbanairship/automation/deferred/StateOverrides;->sdkVersion:Ljava/lang/String;

    const-string v2, "sdk_version"

    .line 71
    invoke-virtual {v0, v2, v1}, Lcom/urbanairship/json/JsonMap$Builder;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/urbanairship/automation/deferred/StateOverrides;->notificationOptIn:Z

    const-string v2, "notification_opt_in"

    .line 72
    invoke-virtual {v0, v2, v1}, Lcom/urbanairship/json/JsonMap$Builder;->put(Ljava/lang/String;Z)Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/urbanairship/automation/deferred/StateOverrides;->localeLanguage:Ljava/lang/String;

    const-string v2, "locale_language"

    .line 73
    invoke-virtual {v0, v2, v1}, Lcom/urbanairship/json/JsonMap$Builder;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/urbanairship/automation/deferred/StateOverrides;->localeCountry:Ljava/lang/String;

    const-string v2, "locale_country"

    .line 74
    invoke-virtual {v0, v2, v1}, Lcom/urbanairship/json/JsonMap$Builder;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v0

    .line 75
    invoke-virtual {v0}, Lcom/urbanairship/json/JsonMap$Builder;->build()Lcom/urbanairship/json/JsonMap;

    move-result-object v0

    .line 76
    invoke-virtual {v0}, Lcom/urbanairship/json/JsonMap;->toJsonValue()Lcom/urbanairship/json/JsonValue;

    move-result-object v0

    return-object v0
.end method
