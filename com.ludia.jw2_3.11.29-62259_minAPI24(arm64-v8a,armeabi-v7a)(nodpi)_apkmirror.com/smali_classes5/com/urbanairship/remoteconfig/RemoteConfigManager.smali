.class public Lcom/urbanairship/remoteconfig/RemoteConfigManager;
.super Lcom/urbanairship/AirshipComponent;
.source "RemoteConfigManager.java"


# static fields
.field private static final AIRSHIP_CONFIG_KEY:Ljava/lang/String; = "airship_config"

.field private static final COMPARE_BY_PAYLOAD_TYPE:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/urbanairship/remotedata/RemoteDataPayload;",
            ">;"
        }
    .end annotation
.end field

.field private static final CONFIG_TYPE_AMAZON:Ljava/lang/String; = "app_config:amazon"

.field private static final CONFIG_TYPE_ANDROID:Ljava/lang/String; = "app_config:android"

.field private static final CONFIG_TYPE_COMMON:Ljava/lang/String; = "app_config"

.field private static final DISABLE_INFO_KEY:Ljava/lang/String; = "disable_features"


# instance fields
.field private final listeners:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lcom/urbanairship/remoteconfig/RemoteAirshipConfigListener;",
            ">;"
        }
    .end annotation
.end field

.field private final moduleAdapter:Lcom/urbanairship/remoteconfig/ModuleAdapter;

.field private final privacyManager:Lcom/urbanairship/PrivacyManager;

.field private final privacyManagerListener:Lcom/urbanairship/PrivacyManager$Listener;

.field private remoteAirshipConfig:Lcom/urbanairship/remoteconfig/RemoteAirshipConfig;

.field private final remoteData:Lcom/urbanairship/remotedata/RemoteData;

.field private final runtimeConfig:Lcom/urbanairship/config/AirshipRuntimeConfig;

.field private final scheduler:Lcom/urbanairship/reactive/Scheduler;

.field private subscription:Lcom/urbanairship/reactive/Subscription;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 62
    new-instance v0, Lcom/urbanairship/remoteconfig/RemoteConfigManager$1;

    invoke-direct {v0}, Lcom/urbanairship/remoteconfig/RemoteConfigManager$1;-><init>()V

    sput-object v0, Lcom/urbanairship/remoteconfig/RemoteConfigManager;->COMPARE_BY_PAYLOAD_TYPE:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/urbanairship/PreferenceDataStore;Lcom/urbanairship/config/AirshipRuntimeConfig;Lcom/urbanairship/PrivacyManager;Lcom/urbanairship/remotedata/RemoteData;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "dataStore",
            "runtimeConfig",
            "privacyManager",
            "remoteData"
        }
    .end annotation

    .line 96
    new-instance v6, Lcom/urbanairship/remoteconfig/ModuleAdapter;

    invoke-direct {v6}, Lcom/urbanairship/remoteconfig/ModuleAdapter;-><init>()V

    .line 97
    invoke-static {}, Lcom/urbanairship/AirshipLoopers;->getBackgroundLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v0}, Lcom/urbanairship/reactive/Schedulers;->looper(Landroid/os/Looper;)Lcom/urbanairship/reactive/Schedulers$LooperScheduler;

    move-result-object v7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 96
    invoke-direct/range {v0 .. v7}, Lcom/urbanairship/remoteconfig/RemoteConfigManager;-><init>(Landroid/content/Context;Lcom/urbanairship/PreferenceDataStore;Lcom/urbanairship/config/AirshipRuntimeConfig;Lcom/urbanairship/PrivacyManager;Lcom/urbanairship/remotedata/RemoteData;Lcom/urbanairship/remoteconfig/ModuleAdapter;Lcom/urbanairship/reactive/Scheduler;)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/urbanairship/PreferenceDataStore;Lcom/urbanairship/config/AirshipRuntimeConfig;Lcom/urbanairship/PrivacyManager;Lcom/urbanairship/remotedata/RemoteData;Lcom/urbanairship/remoteconfig/ModuleAdapter;Lcom/urbanairship/reactive/Scheduler;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "dataStore",
            "runtimeConfig",
            "privacyManager",
            "remoteData",
            "moduleAdapter",
            "scheduler"
        }
    .end annotation

    .line 108
    invoke-direct {p0, p1, p2}, Lcom/urbanairship/AirshipComponent;-><init>(Landroid/content/Context;Lcom/urbanairship/PreferenceDataStore;)V

    .line 59
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p1, p0, Lcom/urbanairship/remoteconfig/RemoteConfigManager;->listeners:Ljava/util/Collection;

    .line 84
    new-instance p1, Lcom/urbanairship/remoteconfig/RemoteConfigManager$2;

    invoke-direct {p1, p0}, Lcom/urbanairship/remoteconfig/RemoteConfigManager$2;-><init>(Lcom/urbanairship/remoteconfig/RemoteConfigManager;)V

    iput-object p1, p0, Lcom/urbanairship/remoteconfig/RemoteConfigManager;->privacyManagerListener:Lcom/urbanairship/PrivacyManager$Listener;

    .line 109
    iput-object p3, p0, Lcom/urbanairship/remoteconfig/RemoteConfigManager;->runtimeConfig:Lcom/urbanairship/config/AirshipRuntimeConfig;

    .line 110
    iput-object p4, p0, Lcom/urbanairship/remoteconfig/RemoteConfigManager;->privacyManager:Lcom/urbanairship/PrivacyManager;

    .line 111
    iput-object p5, p0, Lcom/urbanairship/remoteconfig/RemoteConfigManager;->remoteData:Lcom/urbanairship/remotedata/RemoteData;

    .line 112
    iput-object p6, p0, Lcom/urbanairship/remoteconfig/RemoteConfigManager;->moduleAdapter:Lcom/urbanairship/remoteconfig/ModuleAdapter;

    .line 113
    iput-object p7, p0, Lcom/urbanairship/remoteconfig/RemoteConfigManager;->scheduler:Lcom/urbanairship/reactive/Scheduler;

    return-void
.end method

.method static synthetic access$000(Lcom/urbanairship/remoteconfig/RemoteConfigManager;)V
    .locals 0

    .line 46
    invoke-direct {p0}, Lcom/urbanairship/remoteconfig/RemoteConfigManager;->updateSubscription()V

    return-void
.end method

.method static synthetic access$100(Lcom/urbanairship/remoteconfig/RemoteConfigManager;Lcom/urbanairship/json/JsonMap;)V
    .locals 0

    .line 46
    invoke-direct {p0, p1}, Lcom/urbanairship/remoteconfig/RemoteConfigManager;->processConfig(Lcom/urbanairship/json/JsonMap;)V

    return-void
.end method

.method static synthetic access$200()Ljava/util/Comparator;
    .locals 1

    .line 46
    sget-object v0, Lcom/urbanairship/remoteconfig/RemoteConfigManager;->COMPARE_BY_PAYLOAD_TYPE:Ljava/util/Comparator;

    return-object v0
.end method

.method private apply(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "disableInfos"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/urbanairship/remoteconfig/DisableInfo;",
            ">;)V"
        }
    .end annotation

    .line 250
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 251
    new-instance v1, Ljava/util/HashSet;

    sget-object v2, Lcom/urbanairship/remoteconfig/Modules;->ALL_MODULES:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 256
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const-wide/16 v2, 0x2710

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/urbanairship/remoteconfig/DisableInfo;

    .line 257
    invoke-virtual {v4}, Lcom/urbanairship/remoteconfig/DisableInfo;->getDisabledModules()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 258
    invoke-virtual {v4}, Lcom/urbanairship/remoteconfig/DisableInfo;->getDisabledModules()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 259
    invoke-virtual {v4}, Lcom/urbanairship/remoteconfig/DisableInfo;->getRemoteDataRefreshInterval()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    goto :goto_0

    .line 263
    :cond_0
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 264
    iget-object v4, p0, Lcom/urbanairship/remoteconfig/RemoteConfigManager;->moduleAdapter:Lcom/urbanairship/remoteconfig/ModuleAdapter;

    const/4 v5, 0x0

    invoke-virtual {v4, v0, v5}, Lcom/urbanairship/remoteconfig/ModuleAdapter;->setComponentEnabled(Ljava/lang/String;Z)V

    goto :goto_1

    .line 268
    :cond_1
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 269
    iget-object v1, p0, Lcom/urbanairship/remoteconfig/RemoteConfigManager;->moduleAdapter:Lcom/urbanairship/remoteconfig/ModuleAdapter;

    const/4 v4, 0x1

    invoke-virtual {v1, v0, v4}, Lcom/urbanairship/remoteconfig/ModuleAdapter;->setComponentEnabled(Ljava/lang/String;Z)V

    goto :goto_2

    .line 273
    :cond_2
    iget-object p1, p0, Lcom/urbanairship/remoteconfig/RemoteConfigManager;->remoteData:Lcom/urbanairship/remotedata/RemoteData;

    invoke-virtual {p1, v2, v3}, Lcom/urbanairship/remotedata/RemoteData;->setForegroundRefreshInterval(J)V

    return-void
.end method

.method private notifyRemoteConfigUpdated()V
    .locals 3

    .line 229
    iget-object v0, p0, Lcom/urbanairship/remoteconfig/RemoteConfigManager;->listeners:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/urbanairship/remoteconfig/RemoteAirshipConfigListener;

    .line 230
    iget-object v2, p0, Lcom/urbanairship/remoteconfig/RemoteConfigManager;->remoteAirshipConfig:Lcom/urbanairship/remoteconfig/RemoteAirshipConfig;

    invoke-interface {v1, v2}, Lcom/urbanairship/remoteconfig/RemoteAirshipConfigListener;->onRemoteConfigUpdated(Lcom/urbanairship/remoteconfig/RemoteAirshipConfig;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private processConfig(Lcom/urbanairship/json/JsonMap;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "config"
        }
    .end annotation

    .line 170
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 171
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 173
    sget-object v2, Lcom/urbanairship/json/JsonValue;->NULL:Lcom/urbanairship/json/JsonValue;

    .line 175
    invoke-virtual {p1}, Lcom/urbanairship/json/JsonMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 176
    invoke-virtual {p1, v4}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v5

    const-string v6, "airship_config"

    .line 178
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    move-object v2, v5

    goto :goto_0

    :cond_1
    const-string v6, "disable_features"

    .line 183
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 184
    invoke-virtual {v5}, Lcom/urbanairship/json/JsonValue;->optList()Lcom/urbanairship/json/JsonList;

    move-result-object v4

    invoke-virtual {v4}, Lcom/urbanairship/json/JsonList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/urbanairship/json/JsonValue;

    .line 186
    :try_start_0
    invoke-static {v5}, Lcom/urbanairship/remoteconfig/DisableInfo;->fromJson(Lcom/urbanairship/json/JsonValue;)Lcom/urbanairship/remoteconfig/DisableInfo;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/urbanairship/json/JsonException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v5

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object p1, v6, v7

    const-string v7, "Failed to parse remote config: %s"

    .line 188
    invoke-static {v5, v7, v6}, Lcom/urbanairship/Logger;->error(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 194
    :cond_2
    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 197
    :cond_3
    invoke-direct {p0, v2}, Lcom/urbanairship/remoteconfig/RemoteConfigManager;->updateRemoteAirshipConfig(Lcom/urbanairship/json/JsonValue;)V

    .line 199
    invoke-static {}, Lcom/urbanairship/UAirship;->getVersion()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/urbanairship/UAirship;->getAppVersion()J

    move-result-wide v2

    invoke-static {v0, p1, v2, v3}, Lcom/urbanairship/remoteconfig/DisableInfo;->filter(Ljava/util/Collection;Ljava/lang/String;J)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/urbanairship/remoteconfig/RemoteConfigManager;->apply(Ljava/util/List;)V

    .line 202
    new-instance p1, Ljava/util/HashSet;

    sget-object v0, Lcom/urbanairship/remoteconfig/Modules;->ALL_MODULES:Ljava/util/List;

    invoke-direct {p1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 203
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 204
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 205
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/urbanairship/json/JsonValue;

    if-nez v2, :cond_4

    .line 207
    iget-object v2, p0, Lcom/urbanairship/remoteconfig/RemoteConfigManager;->moduleAdapter:Lcom/urbanairship/remoteconfig/ModuleAdapter;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Lcom/urbanairship/remoteconfig/ModuleAdapter;->onNewConfig(Ljava/lang/String;Lcom/urbanairship/json/JsonMap;)V

    goto :goto_2

    .line 209
    :cond_4
    iget-object v3, p0, Lcom/urbanairship/remoteconfig/RemoteConfigManager;->moduleAdapter:Lcom/urbanairship/remoteconfig/ModuleAdapter;

    invoke-virtual {v2}, Lcom/urbanairship/json/JsonValue;->optMap()Lcom/urbanairship/json/JsonMap;

    move-result-object v2

    invoke-virtual {v3, v0, v2}, Lcom/urbanairship/remoteconfig/ModuleAdapter;->onNewConfig(Ljava/lang/String;Lcom/urbanairship/json/JsonMap;)V

    goto :goto_2

    :cond_5
    return-void
.end method

.method private updateRemoteAirshipConfig(Lcom/urbanairship/json/JsonValue;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 224
    invoke-static {p1}, Lcom/urbanairship/remoteconfig/RemoteAirshipConfig;->fromJson(Lcom/urbanairship/json/JsonValue;)Lcom/urbanairship/remoteconfig/RemoteAirshipConfig;

    move-result-object p1

    iput-object p1, p0, Lcom/urbanairship/remoteconfig/RemoteConfigManager;->remoteAirshipConfig:Lcom/urbanairship/remoteconfig/RemoteAirshipConfig;

    .line 225
    invoke-direct {p0}, Lcom/urbanairship/remoteconfig/RemoteConfigManager;->notifyRemoteConfigUpdated()V

    return-void
.end method

.method private updateSubscription()V
    .locals 6

    .line 124
    iget-object v0, p0, Lcom/urbanairship/remoteconfig/RemoteConfigManager;->privacyManager:Lcom/urbanairship/PrivacyManager;

    invoke-virtual {v0}, Lcom/urbanairship/PrivacyManager;->isAnyFeatureEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 125
    iget-object v0, p0, Lcom/urbanairship/remoteconfig/RemoteConfigManager;->subscription:Lcom/urbanairship/reactive/Subscription;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/urbanairship/reactive/Subscription;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 126
    :cond_0
    iget-object v0, p0, Lcom/urbanairship/remoteconfig/RemoteConfigManager;->runtimeConfig:Lcom/urbanairship/config/AirshipRuntimeConfig;

    invoke-virtual {v0}, Lcom/urbanairship/config/AirshipRuntimeConfig;->getPlatform()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const-string v0, "app_config:amazon"

    goto :goto_0

    :cond_1
    const-string v0, "app_config:android"

    .line 127
    :goto_0
    iget-object v2, p0, Lcom/urbanairship/remoteconfig/RemoteConfigManager;->remoteData:Lcom/urbanairship/remotedata/RemoteData;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "app_config"

    aput-object v5, v3, v4

    aput-object v0, v3, v1

    invoke-virtual {v2, v3}, Lcom/urbanairship/remotedata/RemoteData;->payloadsForTypes([Ljava/lang/String;)Lcom/urbanairship/reactive/Observable;

    move-result-object v0

    new-instance v1, Lcom/urbanairship/remoteconfig/RemoteConfigManager$4;

    invoke-direct {v1, p0}, Lcom/urbanairship/remoteconfig/RemoteConfigManager$4;-><init>(Lcom/urbanairship/remoteconfig/RemoteConfigManager;)V

    .line 128
    invoke-virtual {v0, v1}, Lcom/urbanairship/reactive/Observable;->map(Lcom/urbanairship/reactive/Function;)Lcom/urbanairship/reactive/Observable;

    move-result-object v0

    iget-object v1, p0, Lcom/urbanairship/remoteconfig/RemoteConfigManager;->scheduler:Lcom/urbanairship/reactive/Scheduler;

    .line 144
    invoke-virtual {v0, v1}, Lcom/urbanairship/reactive/Observable;->subscribeOn(Lcom/urbanairship/reactive/Scheduler;)Lcom/urbanairship/reactive/Observable;

    move-result-object v0

    iget-object v1, p0, Lcom/urbanairship/remoteconfig/RemoteConfigManager;->scheduler:Lcom/urbanairship/reactive/Scheduler;

    .line 145
    invoke-virtual {v0, v1}, Lcom/urbanairship/reactive/Observable;->observeOn(Lcom/urbanairship/reactive/Scheduler;)Lcom/urbanairship/reactive/Observable;

    move-result-object v0

    new-instance v1, Lcom/urbanairship/remoteconfig/RemoteConfigManager$3;

    invoke-direct {v1, p0}, Lcom/urbanairship/remoteconfig/RemoteConfigManager$3;-><init>(Lcom/urbanairship/remoteconfig/RemoteConfigManager;)V

    .line 146
    invoke-virtual {v0, v1}, Lcom/urbanairship/reactive/Observable;->subscribe(Lcom/urbanairship/reactive/Observer;)Lcom/urbanairship/reactive/Subscription;

    move-result-object v0

    iput-object v0, p0, Lcom/urbanairship/remoteconfig/RemoteConfigManager;->subscription:Lcom/urbanairship/reactive/Subscription;

    goto :goto_1

    .line 158
    :cond_2
    iget-object v0, p0, Lcom/urbanairship/remoteconfig/RemoteConfigManager;->subscription:Lcom/urbanairship/reactive/Subscription;

    if-eqz v0, :cond_3

    .line 159
    invoke-virtual {v0}, Lcom/urbanairship/reactive/Subscription;->cancel()V

    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public addRemoteAirshipConfigListener(Lcom/urbanairship/remoteconfig/RemoteAirshipConfigListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .line 220
    iget-object v0, p0, Lcom/urbanairship/remoteconfig/RemoteConfigManager;->listeners:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected init()V
    .locals 2

    .line 118
    invoke-super {p0}, Lcom/urbanairship/AirshipComponent;->init()V

    .line 119
    invoke-direct {p0}, Lcom/urbanairship/remoteconfig/RemoteConfigManager;->updateSubscription()V

    .line 120
    iget-object v0, p0, Lcom/urbanairship/remoteconfig/RemoteConfigManager;->privacyManager:Lcom/urbanairship/PrivacyManager;

    iget-object v1, p0, Lcom/urbanairship/remoteconfig/RemoteConfigManager;->privacyManagerListener:Lcom/urbanairship/PrivacyManager$Listener;

    invoke-virtual {v0, v1}, Lcom/urbanairship/PrivacyManager;->addListener(Lcom/urbanairship/PrivacyManager$Listener;)V

    return-void
.end method

.method protected tearDown()V
    .locals 2

    .line 236
    invoke-super {p0}, Lcom/urbanairship/AirshipComponent;->tearDown()V

    .line 238
    iget-object v0, p0, Lcom/urbanairship/remoteconfig/RemoteConfigManager;->subscription:Lcom/urbanairship/reactive/Subscription;

    if-eqz v0, :cond_0

    .line 239
    invoke-virtual {v0}, Lcom/urbanairship/reactive/Subscription;->cancel()V

    .line 241
    :cond_0
    iget-object v0, p0, Lcom/urbanairship/remoteconfig/RemoteConfigManager;->privacyManager:Lcom/urbanairship/PrivacyManager;

    iget-object v1, p0, Lcom/urbanairship/remoteconfig/RemoteConfigManager;->privacyManagerListener:Lcom/urbanairship/PrivacyManager$Listener;

    invoke-virtual {v0, v1}, Lcom/urbanairship/PrivacyManager;->removeListener(Lcom/urbanairship/PrivacyManager$Listener;)V

    return-void
.end method
