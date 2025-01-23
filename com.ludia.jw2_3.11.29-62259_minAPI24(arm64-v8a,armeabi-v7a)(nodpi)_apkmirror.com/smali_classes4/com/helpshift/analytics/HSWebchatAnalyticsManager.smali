.class public Lcom/helpshift/analytics/HSWebchatAnalyticsManager;
.super Ljava/lang/Object;
.source "HSWebchatAnalyticsManager.java"


# static fields
.field private static final PLUGIN_VERSION:Ljava/lang/String; = "pluginVersion"

.field private static final RUNTIME_VERSION:Ljava/lang/String; = "runtimeVersion"

.field private static final SDK_TYPE:Ljava/lang/String; = "sdkType"


# instance fields
.field private final analyticsData:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final commonAnalyticsMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final device:Lcom/helpshift/platform/Device;

.field private final persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;


# direct methods
.method public constructor <init>(Lcom/helpshift/storage/HSPersistentStorage;Lcom/helpshift/platform/Device;)V
    .locals 1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/helpshift/analytics/HSWebchatAnalyticsManager;->analyticsData:Ljava/util/Map;

    .line 24
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/helpshift/analytics/HSWebchatAnalyticsManager;->commonAnalyticsMap:Ljava/util/Map;

    .line 28
    iput-object p1, p0, Lcom/helpshift/analytics/HSWebchatAnalyticsManager;->persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

    .line 29
    iput-object p2, p0, Lcom/helpshift/analytics/HSWebchatAnalyticsManager;->device:Lcom/helpshift/platform/Device;

    return-void
.end method

.method private setCommonAnalyticsMap(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 48
    iget-object v0, p0, Lcom/helpshift/analytics/HSWebchatAnalyticsManager;->commonAnalyticsMap:Ljava/util/Map;

    iget-object v1, p0, Lcom/helpshift/analytics/HSWebchatAnalyticsManager;->device:Lcom/helpshift/platform/Device;

    invoke-interface {v1}, Lcom/helpshift/platform/Device;->getSDKVersion()Ljava/lang/String;

    move-result-object v1

    const-string v2, "v"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    iget-object v0, p0, Lcom/helpshift/analytics/HSWebchatAnalyticsManager;->commonAnalyticsMap:Ljava/util/Map;

    iget-object v1, p0, Lcom/helpshift/analytics/HSWebchatAnalyticsManager;->device:Lcom/helpshift/platform/Device;

    invoke-interface {v1}, Lcom/helpshift/platform/Device;->getDeviceModel()Ljava/lang/String;

    move-result-object v1

    const-string v2, "dm"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    iget-object v0, p0, Lcom/helpshift/analytics/HSWebchatAnalyticsManager;->commonAnalyticsMap:Ljava/util/Map;

    iget-object v1, p0, Lcom/helpshift/analytics/HSWebchatAnalyticsManager;->device:Lcom/helpshift/platform/Device;

    invoke-interface {v1}, Lcom/helpshift/platform/Device;->getAppVersion()Ljava/lang/String;

    move-result-object v1

    const-string v2, "av"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    iget-object v0, p0, Lcom/helpshift/analytics/HSWebchatAnalyticsManager;->commonAnalyticsMap:Ljava/util/Map;

    iget-object v1, p0, Lcom/helpshift/analytics/HSWebchatAnalyticsManager;->device:Lcom/helpshift/platform/Device;

    invoke-interface {v1}, Lcom/helpshift/platform/Device;->getOSVersion()Ljava/lang/String;

    move-result-object v1

    const-string v2, "os"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "sdkType"

    .line 52
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 53
    instance-of v1, v0, Ljava/lang/String;

    const-string v2, "s"

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/helpshift/util/Utils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 54
    iget-object v1, p0, Lcom/helpshift/analytics/HSWebchatAnalyticsManager;->commonAnalyticsMap:Ljava/util/Map;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 58
    :cond_0
    iget-object v0, p0, Lcom/helpshift/analytics/HSWebchatAnalyticsManager;->commonAnalyticsMap:Ljava/util/Map;

    const-string v1, "androidx"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const-string v0, "pluginVersion"

    .line 61
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 62
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_1

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/helpshift/util/Utils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 63
    iget-object v1, p0, Lcom/helpshift/analytics/HSWebchatAnalyticsManager;->commonAnalyticsMap:Ljava/util/Map;

    const-string v2, "pv"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string v0, "runtimeVersion"

    .line 66
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 67
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_2

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/helpshift/util/Utils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 68
    iget-object v0, p0, Lcom/helpshift/analytics/HSWebchatAnalyticsManager;->commonAnalyticsMap:Ljava/util/Map;

    const-string v1, "rv"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method private setLanguageInMap(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 85
    iget-object v0, p0, Lcom/helpshift/analytics/HSWebchatAnalyticsManager;->device:Lcom/helpshift/platform/Device;

    invoke-interface {v0}, Lcom/helpshift/platform/Device;->getLanguage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ln"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    iget-object v0, p0, Lcom/helpshift/analytics/HSWebchatAnalyticsManager;->persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

    invoke-virtual {v0}, Lcom/helpshift/storage/HSPersistentStorage;->getLanguage()Ljava/lang/String;

    move-result-object v0

    .line 88
    invoke-static {v0}, Lcom/helpshift/util/Utils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "dln"

    .line 89
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public getAnalyticsDataMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 74
    iget-object v0, p0, Lcom/helpshift/analytics/HSWebchatAnalyticsManager;->analyticsData:Ljava/util/Map;

    invoke-direct {p0, v0}, Lcom/helpshift/analytics/HSWebchatAnalyticsManager;->setLanguageInMap(Ljava/util/Map;)V

    .line 75
    iget-object v0, p0, Lcom/helpshift/analytics/HSWebchatAnalyticsManager;->analyticsData:Ljava/util/Map;

    return-object v0
.end method

.method public getCommonAnalyticsMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 80
    iget-object v0, p0, Lcom/helpshift/analytics/HSWebchatAnalyticsManager;->commonAnalyticsMap:Ljava/util/Map;

    invoke-direct {p0, v0}, Lcom/helpshift/analytics/HSWebchatAnalyticsManager;->setLanguageInMap(Ljava/util/Map;)V

    .line 81
    iget-object v0, p0, Lcom/helpshift/analytics/HSWebchatAnalyticsManager;->commonAnalyticsMap:Ljava/util/Map;

    return-object v0
.end method

.method public setAnalyticsEventsData(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 34
    invoke-direct {p0, p1}, Lcom/helpshift/analytics/HSWebchatAnalyticsManager;->setCommonAnalyticsMap(Ljava/util/Map;)V

    .line 36
    iget-object p1, p0, Lcom/helpshift/analytics/HSWebchatAnalyticsManager;->analyticsData:Ljava/util/Map;

    iget-object v0, p0, Lcom/helpshift/analytics/HSWebchatAnalyticsManager;->commonAnalyticsMap:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 38
    iget-object p1, p0, Lcom/helpshift/analytics/HSWebchatAnalyticsManager;->analyticsData:Ljava/util/Map;

    iget-object v0, p0, Lcom/helpshift/analytics/HSWebchatAnalyticsManager;->device:Lcom/helpshift/platform/Device;

    invoke-interface {v0}, Lcom/helpshift/platform/Device;->getRom()Ljava/lang/String;

    move-result-object v0

    const-string v1, "rs"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    iget-object p1, p0, Lcom/helpshift/analytics/HSWebchatAnalyticsManager;->device:Lcom/helpshift/platform/Device;

    invoke-interface {p1}, Lcom/helpshift/platform/Device;->getCountryCode()Ljava/lang/String;

    move-result-object p1

    .line 41
    invoke-static {p1}, Lcom/helpshift/util/Utils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42
    iget-object v0, p0, Lcom/helpshift/analytics/HSWebchatAnalyticsManager;->analyticsData:Ljava/util/Map;

    const-string v1, "cc"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
