.class public Lcom/urbanairship/config/RemoteAirshipUrlConfigProvider;
.super Ljava/lang/Object;
.source "RemoteAirshipUrlConfigProvider.java"

# interfaces
.implements Lcom/urbanairship/config/AirshipUrlConfigProvider;
.implements Lcom/urbanairship/remoteconfig/RemoteAirshipConfigListener;


# static fields
.field private static final DISABLE_URL_FALLBACK_KEY:Ljava/lang/String; = "com.urbanairship.config.DISABLE_URL_FALLBACK_KEY"

.field private static final REMOTE_CONFIG_KEY:Ljava/lang/String; = "com.urbanairship.config.REMOTE_CONFIG_KEY"


# instance fields
.field private final airshipUrlConfigListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/urbanairship/config/AirshipUrlConfig$Listener;",
            ">;"
        }
    .end annotation
.end field

.field private final configOptions:Lcom/urbanairship/AirshipConfigOptions;

.field private final lock:Ljava/lang/Object;

.field private final preferenceDataStore:Lcom/urbanairship/PreferenceDataStore;

.field private urlConfig:Lcom/urbanairship/config/AirshipUrlConfig;


# direct methods
.method public constructor <init>(Lcom/urbanairship/AirshipConfigOptions;Lcom/urbanairship/PreferenceDataStore;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "configOptions",
            "preferenceDataStore"
        }
    .end annotation

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/urbanairship/config/RemoteAirshipUrlConfigProvider;->lock:Ljava/lang/Object;

    .line 32
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/urbanairship/config/RemoteAirshipUrlConfigProvider;->airshipUrlConfigListeners:Ljava/util/List;

    .line 39
    iput-object p1, p0, Lcom/urbanairship/config/RemoteAirshipUrlConfigProvider;->configOptions:Lcom/urbanairship/AirshipConfigOptions;

    .line 40
    iput-object p2, p0, Lcom/urbanairship/config/RemoteAirshipUrlConfigProvider;->preferenceDataStore:Lcom/urbanairship/PreferenceDataStore;

    return-void
.end method

.method private static varargs firstOrNull([Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "args"
        }
    .end annotation

    .line 120
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    .line 121
    invoke-static {v2}, Lcom/urbanairship/util/UAStringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private refreshConfig()V
    .locals 2

    .line 49
    iget-object v0, p0, Lcom/urbanairship/config/RemoteAirshipUrlConfigProvider;->preferenceDataStore:Lcom/urbanairship/PreferenceDataStore;

    const-string v1, "com.urbanairship.config.REMOTE_CONFIG_KEY"

    invoke-virtual {v0, v1}, Lcom/urbanairship/PreferenceDataStore;->getJsonValue(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v0

    invoke-static {v0}, Lcom/urbanairship/remoteconfig/RemoteAirshipConfig;->fromJson(Lcom/urbanairship/json/JsonValue;)Lcom/urbanairship/remoteconfig/RemoteAirshipConfig;

    move-result-object v0

    .line 50
    invoke-direct {p0, v0}, Lcom/urbanairship/config/RemoteAirshipUrlConfigProvider;->updateConfig(Lcom/urbanairship/remoteconfig/RemoteAirshipConfig;)V

    return-void
.end method

.method private updateConfig(Lcom/urbanairship/remoteconfig/RemoteAirshipConfig;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "remoteAirshipConfig"
        }
    .end annotation

    .line 54
    invoke-static {}, Lcom/urbanairship/config/AirshipUrlConfig;->newBuilder()Lcom/urbanairship/config/AirshipUrlConfig$Builder;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    .line 55
    invoke-virtual {p1}, Lcom/urbanairship/remoteconfig/RemoteAirshipConfig;->getRemoteDataUrl()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/urbanairship/config/RemoteAirshipUrlConfigProvider;->configOptions:Lcom/urbanairship/AirshipConfigOptions;

    iget-object v2, v2, Lcom/urbanairship/AirshipConfigOptions;->initialConfigUrl:Ljava/lang/String;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    iget-object v2, p0, Lcom/urbanairship/config/RemoteAirshipUrlConfigProvider;->configOptions:Lcom/urbanairship/AirshipConfigOptions;

    iget-object v2, v2, Lcom/urbanairship/AirshipConfigOptions;->remoteDataUrl:Ljava/lang/String;

    const/4 v5, 0x2

    aput-object v2, v1, v5

    invoke-static {v1}, Lcom/urbanairship/config/RemoteAirshipUrlConfigProvider;->firstOrNull([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/urbanairship/config/AirshipUrlConfig$Builder;->setRemoteDataUrl(Ljava/lang/String;)Lcom/urbanairship/config/AirshipUrlConfig$Builder;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/String;

    .line 56
    invoke-virtual {p1}, Lcom/urbanairship/remoteconfig/RemoteAirshipConfig;->getChatUrl()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/urbanairship/config/RemoteAirshipUrlConfigProvider;->configOptions:Lcom/urbanairship/AirshipConfigOptions;

    iget-object v2, v2, Lcom/urbanairship/AirshipConfigOptions;->chatUrl:Ljava/lang/String;

    aput-object v2, v1, v4

    invoke-static {v1}, Lcom/urbanairship/config/RemoteAirshipUrlConfigProvider;->firstOrNull([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/urbanairship/config/AirshipUrlConfig$Builder;->setChatUrl(Ljava/lang/String;)Lcom/urbanairship/config/AirshipUrlConfig$Builder;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/String;

    .line 57
    invoke-virtual {p1}, Lcom/urbanairship/remoteconfig/RemoteAirshipConfig;->getChatSocketUrl()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/urbanairship/config/RemoteAirshipUrlConfigProvider;->configOptions:Lcom/urbanairship/AirshipConfigOptions;

    iget-object v2, v2, Lcom/urbanairship/AirshipConfigOptions;->chatSocketUrl:Ljava/lang/String;

    aput-object v2, v1, v4

    invoke-static {v1}, Lcom/urbanairship/config/RemoteAirshipUrlConfigProvider;->firstOrNull([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/urbanairship/config/AirshipUrlConfig$Builder;->setChatSocketUrl(Ljava/lang/String;)Lcom/urbanairship/config/AirshipUrlConfig$Builder;

    move-result-object v0

    .line 59
    iget-object v1, p0, Lcom/urbanairship/config/RemoteAirshipUrlConfigProvider;->preferenceDataStore:Lcom/urbanairship/PreferenceDataStore;

    const-string v2, "com.urbanairship.config.DISABLE_URL_FALLBACK_KEY"

    iget-object v6, p0, Lcom/urbanairship/config/RemoteAirshipUrlConfigProvider;->configOptions:Lcom/urbanairship/AirshipConfigOptions;

    iget-boolean v6, v6, Lcom/urbanairship/AirshipConfigOptions;->requireInitialRemoteConfigEnabled:Z

    invoke-virtual {v1, v2, v6}, Lcom/urbanairship/PreferenceDataStore;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 60
    invoke-virtual {p1}, Lcom/urbanairship/remoteconfig/RemoteAirshipConfig;->getWalletUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/urbanairship/config/AirshipUrlConfig$Builder;->setWalletUrl(Ljava/lang/String;)Lcom/urbanairship/config/AirshipUrlConfig$Builder;

    move-result-object v1

    .line 61
    invoke-virtual {p1}, Lcom/urbanairship/remoteconfig/RemoteAirshipConfig;->getAnalyticsUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/urbanairship/config/AirshipUrlConfig$Builder;->setAnalyticsUrl(Ljava/lang/String;)Lcom/urbanairship/config/AirshipUrlConfig$Builder;

    move-result-object v1

    .line 62
    invoke-virtual {p1}, Lcom/urbanairship/remoteconfig/RemoteAirshipConfig;->getDeviceApiUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/urbanairship/config/AirshipUrlConfig$Builder;->setDeviceUrl(Ljava/lang/String;)Lcom/urbanairship/config/AirshipUrlConfig$Builder;

    goto :goto_0

    :cond_0
    new-array v1, v5, [Ljava/lang/String;

    .line 64
    invoke-virtual {p1}, Lcom/urbanairship/remoteconfig/RemoteAirshipConfig;->getWalletUrl()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/urbanairship/config/RemoteAirshipUrlConfigProvider;->configOptions:Lcom/urbanairship/AirshipConfigOptions;

    iget-object v2, v2, Lcom/urbanairship/AirshipConfigOptions;->walletUrl:Ljava/lang/String;

    aput-object v2, v1, v4

    invoke-static {v1}, Lcom/urbanairship/config/RemoteAirshipUrlConfigProvider;->firstOrNull([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/urbanairship/config/AirshipUrlConfig$Builder;->setWalletUrl(Ljava/lang/String;)Lcom/urbanairship/config/AirshipUrlConfig$Builder;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/String;

    .line 65
    invoke-virtual {p1}, Lcom/urbanairship/remoteconfig/RemoteAirshipConfig;->getAnalyticsUrl()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v2, v3

    iget-object v6, p0, Lcom/urbanairship/config/RemoteAirshipUrlConfigProvider;->configOptions:Lcom/urbanairship/AirshipConfigOptions;

    iget-object v6, v6, Lcom/urbanairship/AirshipConfigOptions;->analyticsUrl:Ljava/lang/String;

    aput-object v6, v2, v4

    invoke-static {v2}, Lcom/urbanairship/config/RemoteAirshipUrlConfigProvider;->firstOrNull([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/urbanairship/config/AirshipUrlConfig$Builder;->setAnalyticsUrl(Ljava/lang/String;)Lcom/urbanairship/config/AirshipUrlConfig$Builder;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/String;

    .line 66
    invoke-virtual {p1}, Lcom/urbanairship/remoteconfig/RemoteAirshipConfig;->getDeviceApiUrl()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v3

    iget-object p1, p0, Lcom/urbanairship/config/RemoteAirshipUrlConfigProvider;->configOptions:Lcom/urbanairship/AirshipConfigOptions;

    iget-object p1, p1, Lcom/urbanairship/AirshipConfigOptions;->deviceUrl:Ljava/lang/String;

    aput-object p1, v2, v4

    invoke-static {v2}, Lcom/urbanairship/config/RemoteAirshipUrlConfigProvider;->firstOrNull([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/urbanairship/config/AirshipUrlConfig$Builder;->setDeviceUrl(Ljava/lang/String;)Lcom/urbanairship/config/AirshipUrlConfig$Builder;

    .line 69
    :goto_0
    invoke-virtual {v0}, Lcom/urbanairship/config/AirshipUrlConfig$Builder;->build()Lcom/urbanairship/config/AirshipUrlConfig;

    move-result-object p1

    .line 71
    iget-object v0, p0, Lcom/urbanairship/config/RemoteAirshipUrlConfigProvider;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 72
    :try_start_0
    iget-object v1, p0, Lcom/urbanairship/config/RemoteAirshipUrlConfigProvider;->urlConfig:Lcom/urbanairship/config/AirshipUrlConfig;

    invoke-virtual {p1, v1}, Lcom/urbanairship/config/AirshipUrlConfig;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    move v3, v4

    .line 73
    :cond_1
    iput-object p1, p0, Lcom/urbanairship/config/RemoteAirshipUrlConfigProvider;->urlConfig:Lcom/urbanairship/config/AirshipUrlConfig;

    .line 74
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_2

    .line 77
    iget-object p1, p0, Lcom/urbanairship/config/RemoteAirshipUrlConfigProvider;->airshipUrlConfigListeners:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/urbanairship/config/AirshipUrlConfig$Listener;

    .line 78
    invoke-interface {v0}, Lcom/urbanairship/config/AirshipUrlConfig$Listener;->onUrlConfigUpdated()V

    goto :goto_1

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    .line 74
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method


# virtual methods
.method public addUrlConfigListener(Lcom/urbanairship/config/AirshipUrlConfig$Listener;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .line 107
    iget-object v0, p0, Lcom/urbanairship/config/RemoteAirshipUrlConfigProvider;->airshipUrlConfigListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public disableFallbackUrls()V
    .locals 3

    .line 44
    iget-object v0, p0, Lcom/urbanairship/config/RemoteAirshipUrlConfigProvider;->preferenceDataStore:Lcom/urbanairship/PreferenceDataStore;

    const-string v1, "com.urbanairship.config.DISABLE_URL_FALLBACK_KEY"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/urbanairship/PreferenceDataStore;->put(Ljava/lang/String;Z)V

    .line 45
    invoke-direct {p0}, Lcom/urbanairship/config/RemoteAirshipUrlConfigProvider;->refreshConfig()V

    return-void
.end method

.method public getConfig()Lcom/urbanairship/config/AirshipUrlConfig;
    .locals 2

    .line 86
    iget-object v0, p0, Lcom/urbanairship/config/RemoteAirshipUrlConfigProvider;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 87
    :try_start_0
    iget-object v1, p0, Lcom/urbanairship/config/RemoteAirshipUrlConfigProvider;->urlConfig:Lcom/urbanairship/config/AirshipUrlConfig;

    if-nez v1, :cond_0

    .line 88
    invoke-direct {p0}, Lcom/urbanairship/config/RemoteAirshipUrlConfigProvider;->refreshConfig()V

    .line 91
    :cond_0
    iget-object v1, p0, Lcom/urbanairship/config/RemoteAirshipUrlConfigProvider;->urlConfig:Lcom/urbanairship/config/AirshipUrlConfig;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 92
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public onRemoteConfigUpdated(Lcom/urbanairship/remoteconfig/RemoteAirshipConfig;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "remoteAirshipConfig"
        }
    .end annotation

    .line 97
    invoke-direct {p0, p1}, Lcom/urbanairship/config/RemoteAirshipUrlConfigProvider;->updateConfig(Lcom/urbanairship/remoteconfig/RemoteAirshipConfig;)V

    .line 98
    iget-object v0, p0, Lcom/urbanairship/config/RemoteAirshipUrlConfigProvider;->preferenceDataStore:Lcom/urbanairship/PreferenceDataStore;

    const-string v1, "com.urbanairship.config.REMOTE_CONFIG_KEY"

    invoke-virtual {v0, v1, p1}, Lcom/urbanairship/PreferenceDataStore;->put(Ljava/lang/String;Lcom/urbanairship/json/JsonSerializable;)V

    return-void
.end method

.method public removeUrlConfigListener(Lcom/urbanairship/config/AirshipUrlConfig$Listener;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .line 116
    iget-object v0, p0, Lcom/urbanairship/config/RemoteAirshipUrlConfigProvider;->airshipUrlConfigListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method
