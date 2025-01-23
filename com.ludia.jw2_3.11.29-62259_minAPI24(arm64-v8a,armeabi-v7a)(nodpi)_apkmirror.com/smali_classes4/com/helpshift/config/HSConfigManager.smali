.class public Lcom/helpshift/config/HSConfigManager;
.super Ljava/lang/Object;
.source "HSConfigManager.java"


# static fields
.field private static final BC_LOG_MSG_LIMIT:I = 0x1388

.field private static final HELPCENTER:Ljava/lang/String; = "helpcenter"

.field private static final LOG_LIMIT:I = 0x64

.field private static final TAG:Ljava/lang/String; = "ConfigMangr"

.field private static final USER_TRAIL_LIMIT:I = 0xa

.field private static final USER_TRAIL_LIST_LIMIT:I = 0xa

.field private static final WEBCHAT:Ljava/lang/String; = "webchat"


# instance fields
.field private debugLogs:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field private device:Lcom/helpshift/platform/Device;

.field private hcIsSandbox:Z

.field private persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

.field private sdkSource:Ljava/lang/String;

.field private userManager:Lcom/helpshift/user/UserManager;

.field private userTrailList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private webchatAnalyticsManager:Lcom/helpshift/analytics/HSWebchatAnalyticsManager;


# direct methods
.method public constructor <init>(Lcom/helpshift/storage/HSPersistentStorage;Lcom/helpshift/analytics/HSWebchatAnalyticsManager;Lcom/helpshift/platform/Device;Lcom/helpshift/user/UserManager;)V
    .locals 1

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/helpshift/config/HSConfigManager;->debugLogs:Ljava/util/ArrayList;

    .line 59
    iput-object p1, p0, Lcom/helpshift/config/HSConfigManager;->persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

    .line 60
    iput-object p2, p0, Lcom/helpshift/config/HSConfigManager;->webchatAnalyticsManager:Lcom/helpshift/analytics/HSWebchatAnalyticsManager;

    .line 61
    iput-object p3, p0, Lcom/helpshift/config/HSConfigManager;->device:Lcom/helpshift/platform/Device;

    .line 62
    iput-object p4, p0, Lcom/helpshift/config/HSConfigManager;->userManager:Lcom/helpshift/user/UserManager;

    .line 63
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/helpshift/config/HSConfigManager;->userTrailList:Ljava/util/ArrayList;

    return-void
.end method

.method private addAnonUserIdToLiteSDKConfig(Lorg/json/JSONObject;)V
    .locals 2

    .line 255
    iget-object v0, p0, Lcom/helpshift/config/HSConfigManager;->persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

    invoke-virtual {v0}, Lcom/helpshift/storage/HSPersistentStorage;->getAnonymousUserIdMap()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/helpshift/util/Utils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 256
    iget-object v0, p0, Lcom/helpshift/config/HSConfigManager;->persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

    invoke-virtual {v0}, Lcom/helpshift/storage/HSPersistentStorage;->getAnonymousUserIdMap()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/helpshift/util/JsonUtils;->jsonStringToMap(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "userId"

    .line 257
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 258
    invoke-static {v0}, Lcom/helpshift/util/Utils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "anonUserId"

    .line 259
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    return-void
.end method

.method private addClearAnonymousUserConfig(Lorg/json/JSONObject;)V
    .locals 2

    .line 279
    iget-object v0, p0, Lcom/helpshift/config/HSConfigManager;->persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

    invoke-virtual {v0}, Lcom/helpshift/storage/HSPersistentStorage;->isClearAnonymousUser()Z

    move-result v0

    :try_start_0
    const-string v1, "clearAnonymousUserOnLogin"

    .line 281
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "ConfigMangr"

    const-string v1, "error in setting clear anonymous user flag "

    .line 284
    invoke-static {v0, v1, p1}, Lcom/helpshift/log/HSLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private addConfigForSubsequentProactiveIssues(Lorg/json/JSONObject;)V
    .locals 2

    .line 266
    iget-object v0, p0, Lcom/helpshift/config/HSConfigManager;->persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

    invoke-virtual {v0}, Lcom/helpshift/storage/HSPersistentStorage;->getLocalProactiveConfig()Ljava/lang/String;

    move-result-object v0

    .line 267
    invoke-static {v0}, Lcom/helpshift/util/Utils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "{}"

    .line 271
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "configForSubsequentProactiveIssues"

    .line 272
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "ConfigMangr"

    const-string v1, "Error in setting local proactive config "

    .line 274
    invoke-static {v0, v1, p1}, Lcom/helpshift/log/HSLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private addLanguage(Lorg/json/JSONObject;)V
    .locals 3

    const-string v0, "language"

    .line 313
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 318
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/helpshift/config/HSConfigManager;->persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

    invoke-virtual {v1}, Lcom/helpshift/storage/HSPersistentStorage;->getLanguage()Ljava/lang/String;

    move-result-object v1

    .line 319
    invoke-static {v1}, Lcom/helpshift/util/Utils;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 321
    iget-object v1, p0, Lcom/helpshift/config/HSConfigManager;->device:Lcom/helpshift/platform/Device;

    invoke-interface {v1}, Lcom/helpshift/platform/Device;->getLanguage()Ljava/lang/String;

    move-result-object v1

    .line 323
    :cond_1
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "ConfigMangr"

    const-string v1, "Error in setting the language"

    .line 326
    invoke-static {v0, v1, p1}, Lcom/helpshift/log/HSLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private addSDKSource(Lorg/json/JSONObject;)V
    .locals 2

    .line 289
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Adding sdk open source value to config : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/helpshift/config/HSConfigManager;->sdkSource:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ConfigMangr"

    invoke-static {v1, v0}, Lcom/helpshift/log/HSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    iget-object v0, p0, Lcom/helpshift/config/HSConfigManager;->sdkSource:Ljava/lang/String;

    invoke-static {v0}, Lcom/helpshift/util/Utils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 291
    iget-object v0, p0, Lcom/helpshift/config/HSConfigManager;->sdkSource:Ljava/lang/String;

    const-string v1, "source"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    return-void
.end method

.method private addUserConfig(Lorg/json/JSONObject;)V
    .locals 4

    .line 332
    iget-object v0, p0, Lcom/helpshift/config/HSConfigManager;->persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

    invoke-virtual {v0}, Lcom/helpshift/storage/HSPersistentStorage;->getActiveUser()Ljava/lang/String;

    move-result-object v0

    .line 333
    invoke-static {v0}, Lcom/helpshift/util/Utils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 335
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 336
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    .line 337
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 338
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 339
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "ConfigMangr"

    const-string v1, "Error in setting the user config"

    .line 343
    invoke-static {v0, v1, p1}, Lcom/helpshift/log/HSLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method private addWidgetOption(Lorg/json/JSONObject;)V
    .locals 4

    const-string v0, "widgetOptions"

    .line 297
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 300
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v2, "showLauncher"

    const/4 v3, 0x0

    .line 302
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v2, "fullScreen"

    const/4 v3, 0x1

    .line 303
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 304
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "ConfigMangr"

    const-string v1, "Error in setting the widget option config"

    .line 307
    invoke-static {v0, v1, p1}, Lcom/helpshift/log/HSLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private generateDeviceMetadata()Lorg/json/JSONObject;
    .locals 4

    .line 485
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "appVersion"

    .line 487
    iget-object v2, p0, Lcom/helpshift/config/HSConfigManager;->device:Lcom/helpshift/platform/Device;

    invoke-interface {v2}, Lcom/helpshift/platform/Device;->getAppVersion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "appName"

    .line 488
    iget-object v2, p0, Lcom/helpshift/config/HSConfigManager;->device:Lcom/helpshift/platform/Device;

    invoke-interface {v2}, Lcom/helpshift/platform/Device;->getAppName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "appIdentifier"

    .line 489
    iget-object v2, p0, Lcom/helpshift/config/HSConfigManager;->device:Lcom/helpshift/platform/Device;

    invoke-interface {v2}, Lcom/helpshift/platform/Device;->getAppIdentifier()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "batteryLevel"

    .line 491
    iget-object v2, p0, Lcom/helpshift/config/HSConfigManager;->device:Lcom/helpshift/platform/Device;

    invoke-interface {v2}, Lcom/helpshift/platform/Device;->getBatteryLevel()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "batteryStatus"

    .line 492
    iget-object v2, p0, Lcom/helpshift/config/HSConfigManager;->device:Lcom/helpshift/platform/Device;

    invoke-interface {v2}, Lcom/helpshift/platform/Device;->getBatteryStatus()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "carrierName"

    .line 493
    iget-object v2, p0, Lcom/helpshift/config/HSConfigManager;->device:Lcom/helpshift/platform/Device;

    invoke-interface {v2}, Lcom/helpshift/platform/Device;->getCarrierName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "countryCode"

    .line 495
    iget-object v2, p0, Lcom/helpshift/config/HSConfigManager;->device:Lcom/helpshift/platform/Device;

    invoke-interface {v2}, Lcom/helpshift/platform/Device;->getCountryCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "networkType"

    .line 496
    iget-object v2, p0, Lcom/helpshift/config/HSConfigManager;->device:Lcom/helpshift/platform/Device;

    invoke-interface {v2}, Lcom/helpshift/platform/Device;->getNetworkType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 497
    iget-object v1, p0, Lcom/helpshift/config/HSConfigManager;->device:Lcom/helpshift/platform/Device;

    invoke-interface {v1}, Lcom/helpshift/platform/Device;->getDiskSpace()Lcom/helpshift/util/ValuePair;

    move-result-object v1

    const-string v2, "diskSpace"

    .line 498
    iget-object v3, v1, Lcom/helpshift/util/ValuePair;->first:Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "freeSpace"

    .line 499
    iget-object v1, v1, Lcom/helpshift/util/ValuePair;->second:Ljava/lang/Object;

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "osVersion"

    .line 501
    iget-object v2, p0, Lcom/helpshift/config/HSConfigManager;->device:Lcom/helpshift/platform/Device;

    invoke-interface {v2}, Lcom/helpshift/platform/Device;->getOSVersion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "deviceModel"

    .line 502
    iget-object v2, p0, Lcom/helpshift/config/HSConfigManager;->device:Lcom/helpshift/platform/Device;

    invoke-interface {v2}, Lcom/helpshift/platform/Device;->getDeviceModel()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "liteSdkVersion"

    .line 503
    iget-object v2, p0, Lcom/helpshift/config/HSConfigManager;->device:Lcom/helpshift/platform/Device;

    invoke-interface {v2}, Lcom/helpshift/platform/Device;->getSDKVersion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "pluginType"

    .line 504
    iget-object v2, p0, Lcom/helpshift/config/HSConfigManager;->webchatAnalyticsManager:Lcom/helpshift/analytics/HSWebchatAnalyticsManager;

    invoke-virtual {v2}, Lcom/helpshift/analytics/HSWebchatAnalyticsManager;->getCommonAnalyticsMap()Ljava/util/Map;

    move-result-object v2

    const-string v3, "s"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 505
    iget-object v1, p0, Lcom/helpshift/config/HSConfigManager;->webchatAnalyticsManager:Lcom/helpshift/analytics/HSWebchatAnalyticsManager;

    invoke-virtual {v1}, Lcom/helpshift/analytics/HSWebchatAnalyticsManager;->getCommonAnalyticsMap()Ljava/util/Map;

    move-result-object v1

    const-string v2, "pv"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 506
    invoke-static {v1}, Lcom/helpshift/util/Utils;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "pluginVersion"

    .line 507
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "ConfigMangr"

    const-string v3, "error in generating device metadata"

    .line 511
    invoke-static {v2, v3, v1}, Lcom/helpshift/log/HSLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-object v0
.end method

.method private getHelpshiftConfig(Z)Lorg/json/JSONObject;
    .locals 4

    .line 206
    invoke-virtual {p0}, Lcom/helpshift/config/HSConfigManager;->getPlatformId()Ljava/lang/String;

    move-result-object v0

    .line 209
    invoke-virtual {p0}, Lcom/helpshift/config/HSConfigManager;->getDomain()Ljava/lang/String;

    move-result-object v1

    .line 210
    iget-object v2, p0, Lcom/helpshift/config/HSConfigManager;->persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

    invoke-virtual {v2}, Lcom/helpshift/storage/HSPersistentStorage;->getConfig()Ljava/lang/String;

    move-result-object v2

    .line 211
    invoke-direct {p0, p1}, Lcom/helpshift/config/HSConfigManager;->getLiteSdkConfig(Z)Lorg/json/JSONObject;

    move-result-object p1

    .line 213
    invoke-static {v2}, Lcom/helpshift/util/Utils;->isEmpty(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v2, "{}"

    .line 217
    :cond_0
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "platformId"

    .line 218
    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "domain"

    .line 219
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 221
    invoke-direct {p0, v3}, Lcom/helpshift/config/HSConfigManager;->addWidgetOption(Lorg/json/JSONObject;)V

    .line 223
    invoke-direct {p0, v3}, Lcom/helpshift/config/HSConfigManager;->addLanguage(Lorg/json/JSONObject;)V

    .line 225
    invoke-direct {p0, v3}, Lcom/helpshift/config/HSConfigManager;->addUserConfig(Lorg/json/JSONObject;)V

    .line 227
    invoke-direct {p0, v3}, Lcom/helpshift/config/HSConfigManager;->addClearAnonymousUserConfig(Lorg/json/JSONObject;)V

    .line 229
    invoke-direct {p0, v3}, Lcom/helpshift/config/HSConfigManager;->addSDKSource(Lorg/json/JSONObject;)V

    const-string v0, "proactive"

    .line 231
    iget-object v1, p0, Lcom/helpshift/config/HSConfigManager;->sdkSource:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 232
    invoke-direct {p0, v3}, Lcom/helpshift/config/HSConfigManager;->addConfigForSubsequentProactiveIssues(Lorg/json/JSONObject;)V

    .line 235
    :cond_1
    invoke-direct {p0, p1}, Lcom/helpshift/config/HSConfigManager;->addAnonUserIdToLiteSDKConfig(Lorg/json/JSONObject;)V

    .line 237
    iget-object v0, p0, Lcom/helpshift/config/HSConfigManager;->userTrailList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "userTrail"

    .line 238
    new-instance v1, Lorg/json/JSONArray;

    iget-object v2, p0, Lcom/helpshift/config/HSConfigManager;->userTrailList:Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    const-string v0, "liteSdkConfig"

    .line 241
    invoke-virtual {v3, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    :catch_0
    move-exception p1

    const-string v0, "ConfigMangr"

    const-string v1, "Error in creating the config object"

    .line 246
    invoke-static {v0, v1, p1}, Lcom/helpshift/log/HSLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 248
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    return-object p1
.end method

.method private getLiteSdkConfig(Z)Lorg/json/JSONObject;
    .locals 4

    .line 448
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 450
    :try_start_0
    iget-object v1, p0, Lcom/helpshift/config/HSConfigManager;->persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

    invoke-virtual {v1}, Lcom/helpshift/storage/HSPersistentStorage;->getLocalStorageData()Ljava/lang/String;

    move-result-object v1

    .line 451
    invoke-static {v1}, Lcom/helpshift/util/Utils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 452
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "localStorageData"

    .line 453
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 456
    :cond_0
    invoke-direct {p0}, Lcom/helpshift/config/HSConfigManager;->generateDeviceMetadata()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "metaData"

    .line 457
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "os"

    .line 459
    iget-object v2, p0, Lcom/helpshift/config/HSConfigManager;->device:Lcom/helpshift/platform/Device;

    invoke-interface {v2}, Lcom/helpshift/platform/Device;->getOsType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 461
    iget-object v1, p0, Lcom/helpshift/config/HSConfigManager;->persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

    invoke-virtual {v1}, Lcom/helpshift/storage/HSPersistentStorage;->getCurrentPushToken()Ljava/lang/String;

    move-result-object v1

    .line 462
    invoke-static {v1}, Lcom/helpshift/util/Utils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/helpshift/config/HSConfigManager;->userManager:Lcom/helpshift/user/UserManager;

    invoke-virtual {v2}, Lcom/helpshift/user/UserManager;->isPushTokenSynced()Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "pushToken"

    .line 463
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 467
    :cond_1
    iget-object v1, p0, Lcom/helpshift/config/HSConfigManager;->webchatAnalyticsManager:Lcom/helpshift/analytics/HSWebchatAnalyticsManager;

    invoke-virtual {v1}, Lcom/helpshift/analytics/HSWebchatAnalyticsManager;->getAnalyticsDataMap()Ljava/util/Map;

    move-result-object v1

    const-string v2, "analyticsData"

    .line 469
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "deviceId"

    .line 471
    iget-object v2, p0, Lcom/helpshift/config/HSConfigManager;->device:Lcom/helpshift/platform/Device;

    invoke-interface {v2}, Lcom/helpshift/platform/Device;->getDeviceId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "launchedFromHelpcenter"

    .line 473
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    const-string v1, "ConfigMangr"

    const-string v2, "error in generating liteSdkConfig"

    .line 478
    invoke-static {v1, v2, p1}, Lcom/helpshift/log/HSLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method private getUiConfigDataFor(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "webchat"

    .line 149
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 150
    iget-object p1, p0, Lcom/helpshift/config/HSConfigManager;->persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

    invoke-virtual {p1}, Lcom/helpshift/storage/HSPersistentStorage;->getWebchatUiConfigData()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string v0, "helpcenter"

    .line 152
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 153
    iget-object p1, p0, Lcom/helpshift/config/HSConfigManager;->persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

    invoke-virtual {p1}, Lcom/helpshift/storage/HSPersistentStorage;->getHelpcenterUiConfigData()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const-string p1, ""

    :goto_0
    return-object p1
.end method

.method private jsonifyBreadCrumb(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 389
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "a"

    .line 390
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "d"

    .line 391
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method

.method private saveUiConfigDataFor(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 129
    invoke-static {p2}, Lcom/helpshift/util/Utils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p2}, Lcom/helpshift/util/JsonUtils;->isValidJsonString(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 133
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p2, "webchat"

    .line 134
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 135
    iget-object p2, p0, Lcom/helpshift/config/HSConfigManager;->persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/helpshift/storage/HSPersistentStorage;->setWebchatUiConfigData(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p2, "helpcenter"

    .line 137
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 138
    iget-object p2, p0, Lcom/helpshift/config/HSConfigManager;->persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/helpshift/storage/HSPersistentStorage;->setHelpcenterUiConfigData(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 142
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "error in saving the ui config data for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ConfigMangr"

    invoke-static {v0, p1, p2}, Lcom/helpshift/log/HSLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public declared-synchronized addDebugLog(Lorg/json/JSONObject;)V
    .locals 2

    monitor-enter p0

    .line 399
    :try_start_0
    iget-object v0, p0, Lcom/helpshift/config/HSConfigManager;->debugLogs:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 401
    iget-object p1, p0, Lcom/helpshift/config/HSConfigManager;->debugLogs:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v0, 0x64

    if-le p1, v0, :cond_0

    .line 403
    :try_start_1
    iget-object p1, p0, Lcom/helpshift/config/HSConfigManager;->debugLogs:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    sub-int/2addr p1, v0

    add-int/lit8 p1, p1, -0x1

    .line 404
    iget-object v0, p0, Lcom/helpshift/config/HSConfigManager;->debugLogs:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    const-string v0, "ConfigMangr"

    const-string v1, "Error trimming DebugLog Array"

    .line 406
    invoke-static {v0, v1, p1}, Lcom/helpshift/log/HSLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 409
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public addUserTrail(Ljava/lang/String;)V
    .locals 3

    .line 648
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0xa

    if-le v0, v2, :cond_0

    .line 649
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 652
    :cond_0
    iget-object v0, p0, Lcom/helpshift/config/HSConfigManager;->userTrailList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v0, v2, :cond_1

    .line 653
    iget-object v0, p0, Lcom/helpshift/config/HSConfigManager;->userTrailList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 655
    :cond_1
    iget-object v0, p0, Lcom/helpshift/config/HSConfigManager;->userTrailList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 656
    iget-object p1, p0, Lcom/helpshift/config/HSConfigManager;->userTrailList:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public declared-synchronized clearBreadCrumbs()V
    .locals 2

    monitor-enter p0

    .line 383
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 384
    iget-object v1, p0, Lcom/helpshift/config/HSConfigManager;->persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/helpshift/storage/HSPersistentStorage;->setBreadCrumbs(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 385
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public clearUserTrail()V
    .locals 1

    .line 664
    iget-object v0, p0, Lcom/helpshift/config/HSConfigManager;->userTrailList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public getAdditionalInfo()Ljava/lang/String;
    .locals 2

    .line 613
    iget-object v0, p0, Lcom/helpshift/config/HSConfigManager;->persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

    invoke-virtual {v0}, Lcom/helpshift/storage/HSPersistentStorage;->getAdditionalHelpcenterData()Ljava/lang/String;

    move-result-object v0

    .line 614
    invoke-static {v0}, Lcom/helpshift/util/Utils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "{}"

    :cond_0
    return-object v0
.end method

.method public declared-synchronized getBreadCrumbs(I)Lorg/json/JSONArray;
    .locals 4

    monitor-enter p0

    .line 427
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 429
    :try_start_1
    iget-object v1, p0, Lcom/helpshift/config/HSConfigManager;->persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

    invoke-virtual {v1}, Lcom/helpshift/storage/HSPersistentStorage;->getBreadCrumbs()Lorg/json/JSONArray;

    move-result-object v1

    .line 430
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge p1, v2, :cond_0

    sub-int p1, v2, p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-ge p1, v2, :cond_1

    .line 433
    invoke-virtual {v1, p1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    const-string v1, "ConfigMangr"

    const-string v2, "Error getting breadcrumbs"

    .line 436
    invoke-static {v1, v2, p1}, Lcom/helpshift/log/HSLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 439
    :cond_1
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized getDebugLogs(I)Lorg/json/JSONArray;
    .locals 3

    monitor-enter p0

    .line 412
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 414
    :try_start_1
    iget-object v1, p0, Lcom/helpshift/config/HSConfigManager;->debugLogs:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    .line 416
    iget-object v2, p0, Lcom/helpshift/config/HSConfigManager;->debugLogs:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    const-string v1, "ConfigMangr"

    const-string v2, "Error getting DebugLogs."

    .line 420
    invoke-static {v1, v2, p1}, Lcom/helpshift/log/HSLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 423
    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public getDomain()Ljava/lang/String;
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/helpshift/config/HSConfigManager;->persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

    invoke-virtual {v0}, Lcom/helpshift/storage/HSPersistentStorage;->getDomain()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getHelpcenterConfigJs(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    .line 160
    invoke-direct {p0, v0}, Lcom/helpshift/config/HSConfigManager;->getHelpshiftConfig(Z)Lorg/json/JSONObject;

    move-result-object v1

    .line 161
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 163
    :try_start_0
    invoke-static {p1}, Lcom/helpshift/util/Utils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "faqId"

    .line 164
    invoke-virtual {v2, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 166
    :cond_0
    invoke-static {p2}, Lcom/helpshift/util/Utils;->isNotEmpty(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "sectionId"

    .line 167
    invoke-virtual {v2, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    const/4 p1, 0x1

    const-string p2, "showChatIcon"

    if-eqz p3, :cond_2

    .line 176
    :try_start_1
    invoke-virtual {v2, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    goto :goto_0

    .line 177
    :cond_2
    iget-object p3, p0, Lcom/helpshift/config/HSConfigManager;->userManager:Lcom/helpshift/user/UserManager;

    invoke-virtual {p3}, Lcom/helpshift/user/UserManager;->shouldShowChatIconInHelpcenter()Z

    move-result p3

    if-eqz p3, :cond_3

    .line 178
    invoke-virtual {v2, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 180
    :cond_3
    :goto_0
    iget-object p2, p0, Lcom/helpshift/config/HSConfigManager;->persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

    invoke-virtual {p2}, Lcom/helpshift/storage/HSPersistentStorage;->getAdditionalHelpcenterData()Ljava/lang/String;

    move-result-object p2

    .line 181
    invoke-static {p2}, Lcom/helpshift/util/Utils;->isNotEmpty(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-static {p2}, Lcom/helpshift/util/JsonUtils;->isValidJsonString(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_4

    .line 182
    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p2, "additionalInfo"

    .line 183
    invoke-virtual {v2, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 186
    :cond_4
    iget-boolean p2, p0, Lcom/helpshift/config/HSConfigManager;->hcIsSandbox:Z

    if-eqz p2, :cond_5

    const-string p2, "hcIsSandbox"

    .line 187
    invoke-virtual {v2, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_5
    const-string p1, "helpcenterConfig"

    .line 190
    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 192
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const-string p2, "ConfigMangr"

    const-string p3, "Error in generating the helpcenter config"

    .line 194
    invoke-static {p2, p3, p1}, Lcom/helpshift/log/HSLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 196
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getHost()Ljava/lang/String;
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/helpshift/config/HSConfigManager;->persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

    invoke-virtual {v0}, Lcom/helpshift/storage/HSPersistentStorage;->getHost()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLocalStorageData()Ljava/lang/String;
    .locals 2

    .line 582
    iget-object v0, p0, Lcom/helpshift/config/HSConfigManager;->persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

    invoke-virtual {v0}, Lcom/helpshift/storage/HSPersistentStorage;->getLocalStorageData()Ljava/lang/String;

    move-result-object v0

    .line 583
    invoke-static {v0}, Lcom/helpshift/util/Utils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "{}"

    :cond_0
    return-object v0
.end method

.method public getPlatformId()Ljava/lang/String;
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/helpshift/config/HSConfigManager;->persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

    invoke-virtual {v0}, Lcom/helpshift/storage/HSPersistentStorage;->getPlatformId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUiConfigDataOfHelpcenter()Ljava/lang/String;
    .locals 1

    const-string v0, "helpcenter"

    .line 124
    invoke-direct {p0, v0}, Lcom/helpshift/config/HSConfigManager;->getUiConfigDataFor(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUiConfigDataOfWebchat()Ljava/lang/String;
    .locals 1

    const-string v0, "webchat"

    .line 120
    invoke-direct {p0, v0}, Lcom/helpshift/config/HSConfigManager;->getUiConfigDataFor(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getWebchatConfigJs(Z)Ljava/lang/String;
    .locals 0

    .line 200
    invoke-direct {p0, p1}, Lcom/helpshift/config/HSConfigManager;->getHelpshiftConfig(Z)Lorg/json/JSONObject;

    move-result-object p1

    .line 201
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public declared-synchronized pushBreadCrumb(Ljava/lang/String;)V
    .locals 4

    monitor-enter p0

    .line 353
    :try_start_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd\'T\'HH:mm:ss.SSS\'Z\'"

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 354
    iget-object v1, p0, Lcom/helpshift/config/HSConfigManager;->persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

    invoke-virtual {v1}, Lcom/helpshift/storage/HSPersistentStorage;->getBreadCrumbs()Lorg/json/JSONArray;

    move-result-object v1

    if-nez v1, :cond_0

    .line 357
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 360
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x1388

    if-le v2, v3, :cond_1

    const/4 v2, 0x0

    .line 361
    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 364
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Lcom/helpshift/config/HSConfigManager;->jsonifyBreadCrumb(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v1, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 365
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result p1

    const/16 v0, 0x64

    if-le p1, v0, :cond_3

    sub-int/2addr p1, v0

    .line 370
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    :goto_0
    if-gt p1, v0, :cond_2

    .line 372
    invoke-virtual {v1, p1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    move-object v1, v2

    .line 376
    :cond_3
    iget-object p1, p0, Lcom/helpshift/config/HSConfigManager;->persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/helpshift/storage/HSPersistentStorage;->setBreadCrumbs(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    :try_start_1
    const-string v0, "ConfigMangr"

    const-string v1, "Error pushing BreadCrumbs"

    .line 378
    invoke-static {v0, v1, p1}, Lcom/helpshift/log/HSLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 380
    :goto_1
    monitor-exit p0

    return-void

    :goto_2
    monitor-exit p0

    throw p1
.end method

.method public removeAdditionalHelpcenterData(Ljava/lang/String;)V
    .locals 4

    .line 618
    invoke-static {p1}, Lcom/helpshift/util/Utils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p1}, Lcom/helpshift/util/JsonUtils;->isValidJsonString(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 621
    :cond_0
    iget-object v0, p0, Lcom/helpshift/config/HSConfigManager;->persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

    invoke-virtual {v0}, Lcom/helpshift/storage/HSPersistentStorage;->getAdditionalHelpcenterData()Ljava/lang/String;

    move-result-object v0

    .line 622
    invoke-static {v0}, Lcom/helpshift/util/Utils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 626
    :cond_1
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "data"

    .line 627
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    .line 628
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 629
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_3

    .line 630
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 631
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 632
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 635
    :cond_3
    iget-object p1, p0, Lcom/helpshift/config/HSConfigManager;->persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/helpshift/storage/HSPersistentStorage;->saveAdditionalHelpcenterData(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string v0, "ConfigMangr"

    const-string v1, "error in deleting helpcenter data"

    .line 637
    invoke-static {v0, v1, p1}, Lcom/helpshift/log/HSLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public removeLocalStorageData(Ljava/lang/String;)V
    .locals 4

    .line 556
    invoke-static {p1}, Lcom/helpshift/util/Utils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p1}, Lcom/helpshift/util/JsonUtils;->isValidJsonString(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 559
    :cond_0
    iget-object v0, p0, Lcom/helpshift/config/HSConfigManager;->persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

    invoke-virtual {v0}, Lcom/helpshift/storage/HSPersistentStorage;->getLocalStorageData()Ljava/lang/String;

    move-result-object v0

    .line 560
    invoke-static {v0}, Lcom/helpshift/util/Utils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 564
    :cond_1
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "data"

    .line 565
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    .line 566
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 567
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_3

    .line 568
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 569
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 570
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 573
    :cond_3
    iget-object p1, p0, Lcom/helpshift/config/HSConfigManager;->persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/helpshift/storage/HSPersistentStorage;->saveLocalStorageData(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string v0, "ConfigMangr"

    const-string v1, "error in deleting local storage data"

    .line 576
    invoke-static {v0, v1, p1}, Lcom/helpshift/log/HSLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public saveConfig(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 96
    invoke-static {p1}, Lcom/helpshift/util/JsonUtils;->mapToJsonString(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    .line 97
    iget-object v0, p0, Lcom/helpshift/config/HSConfigManager;->persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

    invoke-virtual {v0, p1}, Lcom/helpshift/storage/HSPersistentStorage;->setConfig(Ljava/lang/String;)V

    return-void
.end method

.method public saveInstallKeys(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "\\."

    const/4 v1, 0x2

    .line 69
    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p2

    .line 70
    iget-object v0, p0, Lcom/helpshift/config/HSConfigManager;->persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

    const/4 v1, 0x0

    aget-object v1, p2, v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/helpshift/storage/HSPersistentStorage;->setDomain(Ljava/lang/String;)V

    .line 71
    iget-object v0, p0, Lcom/helpshift/config/HSConfigManager;->persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

    const/4 v1, 0x1

    aget-object p2, p2, v1

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/helpshift/storage/HSPersistentStorage;->setHost(Ljava/lang/String;)V

    .line 72
    iget-object p2, p0, Lcom/helpshift/config/HSConfigManager;->persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

    invoke-virtual {p2, p1}, Lcom/helpshift/storage/HSPersistentStorage;->setPlatformId(Ljava/lang/String;)V

    return-void
.end method

.method public saveLanguage(Ljava/lang/String;)V
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/helpshift/config/HSConfigManager;->persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

    invoke-virtual {v0, p1}, Lcom/helpshift/storage/HSPersistentStorage;->setLanguage(Ljava/lang/String;)V

    return-void
.end method

.method public saveLocalProactiveConfig(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 102
    invoke-static {p1}, Lcom/helpshift/util/JsonUtils;->mapToJsonString(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    .line 103
    iget-object v0, p0, Lcom/helpshift/config/HSConfigManager;->persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

    invoke-virtual {v0, p1}, Lcom/helpshift/storage/HSPersistentStorage;->setLocalProactiveConfig(Ljava/lang/String;)V

    return-void
.end method

.method public saveSDKSource(Ljava/lang/String;)V
    .locals 0

    .line 91
    iput-object p1, p0, Lcom/helpshift/config/HSConfigManager;->sdkSource:Ljava/lang/String;

    return-void
.end method

.method public saveUiConfigDataOfHelpcenter(Ljava/lang/String;)V
    .locals 1

    const-string v0, "helpcenter"

    .line 116
    invoke-direct {p0, v0, p1}, Lcom/helpshift/config/HSConfigManager;->saveUiConfigDataFor(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public saveUiConfigDataOfWebchat(Ljava/lang/String;)V
    .locals 1

    const-string v0, "webchat"

    .line 112
    invoke-direct {p0, v0, p1}, Lcom/helpshift/config/HSConfigManager;->saveUiConfigDataFor(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setAdditionalHelpcenterData(Ljava/lang/String;)V
    .locals 4

    .line 590
    invoke-static {p1}, Lcom/helpshift/util/Utils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p1}, Lcom/helpshift/util/JsonUtils;->isValidJsonString(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 594
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/helpshift/config/HSConfigManager;->persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

    invoke-virtual {v0}, Lcom/helpshift/storage/HSPersistentStorage;->getAdditionalHelpcenterData()Ljava/lang/String;

    move-result-object v0

    .line 595
    invoke-static {v0}, Lcom/helpshift/util/Utils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 596
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 597
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 598
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    .line 599
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 600
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 601
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 603
    :cond_1
    iget-object v0, p0, Lcom/helpshift/config/HSConfigManager;->persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/helpshift/storage/HSPersistentStorage;->saveAdditionalHelpcenterData(Ljava/lang/String;)V

    goto :goto_1

    .line 605
    :cond_2
    iget-object v0, p0, Lcom/helpshift/config/HSConfigManager;->persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

    invoke-virtual {v0, p1}, Lcom/helpshift/storage/HSPersistentStorage;->saveAdditionalHelpcenterData(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string v0, "ConfigMangr"

    const-string v1, "error in storing additional Helpcenter data"

    .line 608
    invoke-static {v0, v1, p1}, Lcom/helpshift/log/HSLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public setLocalStorageData(Ljava/lang/String;)V
    .locals 4

    .line 524
    invoke-static {p1}, Lcom/helpshift/util/Utils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p1}, Lcom/helpshift/util/JsonUtils;->isValidJsonString(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 528
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/helpshift/config/HSConfigManager;->persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

    invoke-virtual {v0}, Lcom/helpshift/storage/HSPersistentStorage;->getLocalStorageData()Ljava/lang/String;

    move-result-object v0

    .line 529
    invoke-static {v0}, Lcom/helpshift/util/Utils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 530
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 531
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 532
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    .line 533
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 534
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 535
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 537
    :cond_1
    iget-object v0, p0, Lcom/helpshift/config/HSConfigManager;->persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/helpshift/storage/HSPersistentStorage;->saveLocalStorageData(Ljava/lang/String;)V

    goto :goto_1

    .line 540
    :cond_2
    iget-object v0, p0, Lcom/helpshift/config/HSConfigManager;->persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

    invoke-virtual {v0, p1}, Lcom/helpshift/storage/HSPersistentStorage;->saveLocalStorageData(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string v0, "ConfigMangr"

    const-string v1, "error in storing local storage data"

    .line 544
    invoke-static {v0, v1, p1}, Lcom/helpshift/log/HSLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    return-void
.end method
