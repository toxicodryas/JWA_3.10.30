.class public Lcom/urbanairship/remotedata/RemoteData;
.super Lcom/urbanairship/AirshipComponent;
.source "RemoteData.java"


# static fields
.field static final ACTION_REFRESH:Ljava/lang/String; = "ACTION_REFRESH"

.field private static final DATABASE_NAME:Ljava/lang/String; = "ua_remotedata.db"

.field public static final DEFAULT_FOREGROUND_REFRESH_INTERVAL_MS:J = 0x2710L

.field private static final FOREGROUND_REFRESH_INTERVAL_KEY:Ljava/lang/String; = "com.urbanairship.remotedata.FOREGROUND_REFRESH_INTERVAL"

.field private static final LAST_MODIFIED_KEY:Ljava/lang/String; = "com.urbanairship.remotedata.LAST_MODIFIED"

.field private static final LAST_MODIFIED_METADATA_KEY:Ljava/lang/String; = "last_modified"

.field private static final LAST_REFRESH_APP_VERSION_KEY:Ljava/lang/String; = "com.urbanairship.remotedata.LAST_REFRESH_APP_VERSION"

.field private static final LAST_REFRESH_METADATA:Ljava/lang/String; = "com.urbanairship.remotedata.LAST_REFRESH_METADATA"

.field private static final LAST_REFRESH_TIME_KEY:Ljava/lang/String; = "com.urbanairship.remotedata.LAST_REFRESH_TIME"

.field public static final MAX_RANDOM_VALUE:I = 0x270f

.field private static final RANDOM_VALUE_KEY:Ljava/lang/String; = "com.urbanairship.remotedata.RANDOM_VALUE"

.field private static final URL_METADATA_KEY:Ljava/lang/String; = "url"


# instance fields
.field private final activityMonitor:Lcom/urbanairship/app/ActivityMonitor;

.field private final apiClient:Lcom/urbanairship/remotedata/RemoteDataApiClient;

.field private final applicationListener:Lcom/urbanairship/app/ApplicationListener;

.field private backgroundHandler:Landroid/os/Handler;

.field final backgroundThread:Landroid/os/HandlerThread;

.field private final clock:Lcom/urbanairship/util/Clock;

.field final dataStore:Lcom/urbanairship/remotedata/RemoteDataStore;

.field private isRefreshing:Z

.field private final jobDispatcher:Lcom/urbanairship/job/JobDispatcher;

.field private final localeChangedListener:Lcom/urbanairship/locale/LocaleChangedListener;

.field private final localeManager:Lcom/urbanairship/locale/LocaleManager;

.field private final network:Lcom/urbanairship/util/Network;

.field final payloadUpdates:Lcom/urbanairship/reactive/Subject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/urbanairship/reactive/Subject<",
            "Ljava/util/Set<",
            "Lcom/urbanairship/remotedata/RemoteDataPayload;",
            ">;>;"
        }
    .end annotation
.end field

.field private final pendingRefreshResults:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/urbanairship/PendingResult<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field private final preferenceDataStore:Lcom/urbanairship/PreferenceDataStore;

.field private final privacyListener:Lcom/urbanairship/PrivacyManager$Listener;

.field private final privacyManager:Lcom/urbanairship/PrivacyManager;

.field private final pushListener:Lcom/urbanairship/push/PushListener;

.field private final pushManager:Lcom/urbanairship/push/PushManager;

.field private final refreshLock:Ljava/lang/Object;

.field private volatile refreshedSinceLastForeground:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/urbanairship/PreferenceDataStore;Lcom/urbanairship/config/AirshipRuntimeConfig;Lcom/urbanairship/PrivacyManager;Lcom/urbanairship/app/ActivityMonitor;Lcom/urbanairship/job/JobDispatcher;Lcom/urbanairship/locale/LocaleManager;Lcom/urbanairship/push/PushManager;Lcom/urbanairship/util/Clock;Lcom/urbanairship/remotedata/RemoteDataApiClient;Lcom/urbanairship/util/Network;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
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
            "preferenceDataStore",
            "configOptions",
            "privacyManager",
            "activityMonitor",
            "dispatcher",
            "localeManager",
            "pushManager",
            "clock",
            "apiClient",
            "network"
        }
    .end annotation

    .line 214
    invoke-direct {p0, p1, p2}, Lcom/urbanairship/AirshipComponent;-><init>(Landroid/content/Context;Lcom/urbanairship/PreferenceDataStore;)V

    const/4 v0, 0x0

    .line 143
    iput-boolean v0, p0, Lcom/urbanairship/remotedata/RemoteData;->isRefreshing:Z

    .line 144
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/urbanairship/remotedata/RemoteData;->refreshLock:Ljava/lang/Object;

    .line 146
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/urbanairship/remotedata/RemoteData;->pendingRefreshResults:Ljava/util/List;

    .line 149
    iput-boolean v0, p0, Lcom/urbanairship/remotedata/RemoteData;->refreshedSinceLastForeground:Z

    .line 160
    new-instance v0, Lcom/urbanairship/remotedata/RemoteData$1;

    invoke-direct {v0, p0}, Lcom/urbanairship/remotedata/RemoteData$1;-><init>(Lcom/urbanairship/remotedata/RemoteData;)V

    iput-object v0, p0, Lcom/urbanairship/remotedata/RemoteData;->applicationListener:Lcom/urbanairship/app/ApplicationListener;

    .line 170
    new-instance v0, Lcom/urbanairship/remotedata/RemoteData$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/urbanairship/remotedata/RemoteData$$ExternalSyntheticLambda1;-><init>(Lcom/urbanairship/remotedata/RemoteData;)V

    iput-object v0, p0, Lcom/urbanairship/remotedata/RemoteData;->localeChangedListener:Lcom/urbanairship/locale/LocaleChangedListener;

    .line 176
    new-instance v0, Lcom/urbanairship/remotedata/RemoteData$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/urbanairship/remotedata/RemoteData$$ExternalSyntheticLambda2;-><init>(Lcom/urbanairship/remotedata/RemoteData;)V

    iput-object v0, p0, Lcom/urbanairship/remotedata/RemoteData;->pushListener:Lcom/urbanairship/push/PushListener;

    .line 182
    new-instance v0, Lcom/urbanairship/remotedata/RemoteData$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/urbanairship/remotedata/RemoteData$$ExternalSyntheticLambda0;-><init>(Lcom/urbanairship/remotedata/RemoteData;)V

    iput-object v0, p0, Lcom/urbanairship/remotedata/RemoteData;->privacyListener:Lcom/urbanairship/PrivacyManager$Listener;

    .line 215
    iput-object p6, p0, Lcom/urbanairship/remotedata/RemoteData;->jobDispatcher:Lcom/urbanairship/job/JobDispatcher;

    .line 216
    new-instance p6, Lcom/urbanairship/remotedata/RemoteDataStore;

    invoke-virtual {p3}, Lcom/urbanairship/config/AirshipRuntimeConfig;->getConfigOptions()Lcom/urbanairship/AirshipConfigOptions;

    move-result-object p3

    iget-object p3, p3, Lcom/urbanairship/AirshipConfigOptions;->appKey:Ljava/lang/String;

    const-string v0, "ua_remotedata.db"

    invoke-direct {p6, p1, p3, v0}, Lcom/urbanairship/remotedata/RemoteDataStore;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p6, p0, Lcom/urbanairship/remotedata/RemoteData;->dataStore:Lcom/urbanairship/remotedata/RemoteDataStore;

    .line 217
    iput-object p2, p0, Lcom/urbanairship/remotedata/RemoteData;->preferenceDataStore:Lcom/urbanairship/PreferenceDataStore;

    .line 218
    iput-object p4, p0, Lcom/urbanairship/remotedata/RemoteData;->privacyManager:Lcom/urbanairship/PrivacyManager;

    .line 219
    new-instance p1, Lcom/urbanairship/util/AirshipHandlerThread;

    const-string p2, "remote data store"

    invoke-direct {p1, p2}, Lcom/urbanairship/util/AirshipHandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/urbanairship/remotedata/RemoteData;->backgroundThread:Landroid/os/HandlerThread;

    .line 220
    invoke-static {}, Lcom/urbanairship/reactive/Subject;->create()Lcom/urbanairship/reactive/Subject;

    move-result-object p1

    iput-object p1, p0, Lcom/urbanairship/remotedata/RemoteData;->payloadUpdates:Lcom/urbanairship/reactive/Subject;

    .line 221
    iput-object p5, p0, Lcom/urbanairship/remotedata/RemoteData;->activityMonitor:Lcom/urbanairship/app/ActivityMonitor;

    .line 222
    iput-object p7, p0, Lcom/urbanairship/remotedata/RemoteData;->localeManager:Lcom/urbanairship/locale/LocaleManager;

    .line 223
    iput-object p8, p0, Lcom/urbanairship/remotedata/RemoteData;->pushManager:Lcom/urbanairship/push/PushManager;

    .line 224
    iput-object p9, p0, Lcom/urbanairship/remotedata/RemoteData;->clock:Lcom/urbanairship/util/Clock;

    .line 225
    iput-object p10, p0, Lcom/urbanairship/remotedata/RemoteData;->apiClient:Lcom/urbanairship/remotedata/RemoteDataApiClient;

    .line 226
    iput-object p11, p0, Lcom/urbanairship/remotedata/RemoteData;->network:Lcom/urbanairship/util/Network;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/urbanairship/PreferenceDataStore;Lcom/urbanairship/config/AirshipRuntimeConfig;Lcom/urbanairship/PrivacyManager;Lcom/urbanairship/push/PushManager;Lcom/urbanairship/locale/LocaleManager;Lcom/urbanairship/base/Supplier;)V
    .locals 12
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
            "preferenceDataStore",
            "configOptions",
            "privacyManager",
            "pushManager",
            "localeManager",
            "pushProviders"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/urbanairship/PreferenceDataStore;",
            "Lcom/urbanairship/config/AirshipRuntimeConfig;",
            "Lcom/urbanairship/PrivacyManager;",
            "Lcom/urbanairship/push/PushManager;",
            "Lcom/urbanairship/locale/LocaleManager;",
            "Lcom/urbanairship/base/Supplier<",
            "Lcom/urbanairship/PushProviders;",
            ">;)V"
        }
    .end annotation

    .line 203
    invoke-static {p1}, Lcom/urbanairship/app/GlobalActivityMonitor;->shared(Landroid/content/Context;)Lcom/urbanairship/app/GlobalActivityMonitor;

    move-result-object v5

    .line 204
    invoke-static {p1}, Lcom/urbanairship/job/JobDispatcher;->shared(Landroid/content/Context;)Lcom/urbanairship/job/JobDispatcher;

    move-result-object v6

    sget-object v9, Lcom/urbanairship/util/Clock;->DEFAULT_CLOCK:Lcom/urbanairship/util/Clock;

    new-instance v10, Lcom/urbanairship/remotedata/RemoteDataApiClient;

    move-object v3, p3

    move-object/from16 v0, p7

    invoke-direct {v10, p3, v0}, Lcom/urbanairship/remotedata/RemoteDataApiClient;-><init>(Lcom/urbanairship/config/AirshipRuntimeConfig;Lcom/urbanairship/base/Supplier;)V

    .line 205
    invoke-static {}, Lcom/urbanairship/util/Network;->shared()Lcom/urbanairship/util/Network;

    move-result-object v11

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v4, p4

    move-object/from16 v7, p6

    move-object/from16 v8, p5

    .line 203
    invoke-direct/range {v0 .. v11}, Lcom/urbanairship/remotedata/RemoteData;-><init>(Landroid/content/Context;Lcom/urbanairship/PreferenceDataStore;Lcom/urbanairship/config/AirshipRuntimeConfig;Lcom/urbanairship/PrivacyManager;Lcom/urbanairship/app/ActivityMonitor;Lcom/urbanairship/job/JobDispatcher;Lcom/urbanairship/locale/LocaleManager;Lcom/urbanairship/push/PushManager;Lcom/urbanairship/util/Clock;Lcom/urbanairship/remotedata/RemoteDataApiClient;Lcom/urbanairship/util/Network;)V

    return-void
.end method

.method static synthetic access$002(Lcom/urbanairship/remotedata/RemoteData;Z)Z
    .locals 0

    .line 67
    iput-boolean p1, p0, Lcom/urbanairship/remotedata/RemoteData;->refreshedSinceLastForeground:Z

    return p1
.end method

.method static synthetic access$100(Lcom/urbanairship/remotedata/RemoteData;)Z
    .locals 0

    .line 67
    invoke-direct {p0}, Lcom/urbanairship/remotedata/RemoteData;->shouldRefresh()Z

    move-result p0

    return p0
.end method

.method static synthetic access$200(Lcom/urbanairship/remotedata/RemoteData;)V
    .locals 0

    .line 67
    invoke-direct {p0}, Lcom/urbanairship/remotedata/RemoteData;->dispatchRefreshJob()V

    return-void
.end method

.method private cachedPayloads(Ljava/util/Collection;)Lcom/urbanairship/reactive/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "types"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/urbanairship/reactive/Observable<",
            "Ljava/util/Set<",
            "Lcom/urbanairship/remotedata/RemoteDataPayload;",
            ">;>;"
        }
    .end annotation

    .line 475
    new-instance v0, Lcom/urbanairship/remotedata/RemoteData$$ExternalSyntheticLambda6;

    invoke-direct {v0, p0, p1}, Lcom/urbanairship/remotedata/RemoteData$$ExternalSyntheticLambda6;-><init>(Lcom/urbanairship/remotedata/RemoteData;Ljava/util/Collection;)V

    invoke-static {v0}, Lcom/urbanairship/reactive/Observable;->defer(Lcom/urbanairship/reactive/Supplier;)Lcom/urbanairship/reactive/Observable;

    move-result-object p1

    return-object p1
.end method

.method private createMetadata(Landroid/net/Uri;Ljava/lang/String;)Lcom/urbanairship/json/JsonMap;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "uri",
            "lastModified"
        }
    .end annotation

    .line 585
    invoke-static {}, Lcom/urbanairship/json/JsonMap;->newBuilder()Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 586
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    const-string v1, "url"

    invoke-virtual {v0, v1, p1}, Lcom/urbanairship/json/JsonMap$Builder;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object p1

    const-string v0, "last_modified"

    .line 587
    invoke-virtual {p1, v0, p2}, Lcom/urbanairship/json/JsonMap$Builder;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object p1

    .line 588
    invoke-virtual {p1}, Lcom/urbanairship/json/JsonMap$Builder;->build()Lcom/urbanairship/json/JsonMap;

    move-result-object p1

    return-object p1
.end method

.method private dispatchRefreshJob()V
    .locals 1

    const/4 v0, 0x2

    .line 338
    invoke-direct {p0, v0}, Lcom/urbanairship/remotedata/RemoteData;->dispatchRefreshJob(I)V

    return-void
.end method

.method private dispatchRefreshJob(I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "conflictStrategy"
        }
    .end annotation

    .line 342
    invoke-static {}, Lcom/urbanairship/job/JobInfo;->newBuilder()Lcom/urbanairship/job/JobInfo$Builder;

    move-result-object v0

    const-string v1, "ACTION_REFRESH"

    .line 343
    invoke-virtual {v0, v1}, Lcom/urbanairship/job/JobInfo$Builder;->setAction(Ljava/lang/String;)Lcom/urbanairship/job/JobInfo$Builder;

    move-result-object v0

    const/4 v1, 0x1

    .line 344
    invoke-virtual {v0, v1}, Lcom/urbanairship/job/JobInfo$Builder;->setNetworkAccessRequired(Z)Lcom/urbanairship/job/JobInfo$Builder;

    move-result-object v0

    const-class v2, Lcom/urbanairship/remotedata/RemoteData;

    .line 345
    invoke-virtual {v0, v2}, Lcom/urbanairship/job/JobInfo$Builder;->setAirshipComponent(Ljava/lang/Class;)Lcom/urbanairship/job/JobInfo$Builder;

    move-result-object v0

    .line 346
    invoke-virtual {v0, p1}, Lcom/urbanairship/job/JobInfo$Builder;->setConflictStrategy(I)Lcom/urbanairship/job/JobInfo$Builder;

    move-result-object v0

    .line 347
    invoke-virtual {v0}, Lcom/urbanairship/job/JobInfo$Builder;->build()Lcom/urbanairship/job/JobInfo;

    move-result-object v0

    .line 349
    iget-object v2, p0, Lcom/urbanairship/remotedata/RemoteData;->refreshLock:Ljava/lang/Object;

    monitor-enter v2

    if-nez p1, :cond_0

    .line 351
    :try_start_0
    iput-boolean v1, p0, Lcom/urbanairship/remotedata/RemoteData;->isRefreshing:Z

    .line 354
    :cond_0
    iget-object p1, p0, Lcom/urbanairship/remotedata/RemoteData;->jobDispatcher:Lcom/urbanairship/job/JobDispatcher;

    invoke-virtual {p1, v0}, Lcom/urbanairship/job/JobDispatcher;->dispatch(Lcom/urbanairship/job/JobInfo;)V

    .line 355
    monitor-exit v2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private isLastMetadataCurrent()Z
    .locals 2

    .line 495
    iget-object v0, p0, Lcom/urbanairship/remotedata/RemoteData;->preferenceDataStore:Lcom/urbanairship/PreferenceDataStore;

    const-string v1, "com.urbanairship.remotedata.LAST_REFRESH_METADATA"

    invoke-virtual {v0, v1}, Lcom/urbanairship/PreferenceDataStore;->getJsonValue(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/urbanairship/json/JsonValue;->optMap()Lcom/urbanairship/json/JsonMap;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/urbanairship/remotedata/RemoteData;->isMetadataCurrent(Lcom/urbanairship/json/JsonMap;)Z

    move-result v0

    return v0
.end method

.method static synthetic lambda$payloadsForTypes$3(Ljava/util/Set;)Ljava/util/Map;
    .locals 4

    .line 410
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 411
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/urbanairship/remotedata/RemoteDataPayload;

    .line 412
    invoke-virtual {v1}, Lcom/urbanairship/remotedata/RemoteDataPayload;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    if-nez v2, :cond_0

    .line 414
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 415
    invoke-virtual {v1}, Lcom/urbanairship/remotedata/RemoteDataPayload;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 417
    :cond_0
    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method static synthetic lambda$payloadsForTypes$4(Ljava/util/Collection;Ljava/util/Map;)Ljava/util/Collection;
    .locals 3

    .line 423
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 424
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, p0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 425
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    if-eqz v2, :cond_0

    .line 427
    invoke-interface {v0, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 429
    :cond_0
    invoke-static {v1}, Lcom/urbanairship/remotedata/RemoteDataPayload;->emptyPayload(Ljava/lang/String;)Lcom/urbanairship/remotedata/RemoteDataPayload;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private notifyPayloadUpdates(Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "payloads"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/urbanairship/remotedata/RemoteDataPayload;",
            ">;)V"
        }
    .end annotation

    .line 580
    iget-object v0, p0, Lcom/urbanairship/remotedata/RemoteData;->backgroundHandler:Landroid/os/Handler;

    new-instance v1, Lcom/urbanairship/remotedata/RemoteData$$ExternalSyntheticLambda8;

    invoke-direct {v1, p0, p1}, Lcom/urbanairship/remotedata/RemoteData$$ExternalSyntheticLambda8;-><init>(Lcom/urbanairship/remotedata/RemoteData;Ljava/util/Set;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private onRefresh()Lcom/urbanairship/job/JobResult;
    .locals 7

    .line 506
    iget-object v0, p0, Lcom/urbanairship/remotedata/RemoteData;->refreshLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    .line 507
    :try_start_0
    iput-boolean v1, p0, Lcom/urbanairship/remotedata/RemoteData;->isRefreshing:Z

    .line 508
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 510
    invoke-direct {p0}, Lcom/urbanairship/remotedata/RemoteData;->isLastMetadataCurrent()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/urbanairship/remotedata/RemoteData;->preferenceDataStore:Lcom/urbanairship/PreferenceDataStore;

    const-string v3, "com.urbanairship.remotedata.LAST_MODIFIED"

    invoke-virtual {v0, v3, v2}, Lcom/urbanairship/PreferenceDataStore;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 511
    :cond_0
    iget-object v0, p0, Lcom/urbanairship/remotedata/RemoteData;->localeManager:Lcom/urbanairship/locale/LocaleManager;

    invoke-virtual {v0}, Lcom/urbanairship/locale/LocaleManager;->getLocale()Ljava/util/Locale;

    move-result-object v0

    const/4 v3, 0x0

    .line 515
    :try_start_1
    iget-object v4, p0, Lcom/urbanairship/remotedata/RemoteData;->apiClient:Lcom/urbanairship/remotedata/RemoteDataApiClient;

    invoke-virtual {p0}, Lcom/urbanairship/remotedata/RemoteData;->getRandomValue()I

    move-result v5

    new-instance v6, Lcom/urbanairship/remotedata/RemoteData$$ExternalSyntheticLambda7;

    invoke-direct {v6, p0}, Lcom/urbanairship/remotedata/RemoteData$$ExternalSyntheticLambda7;-><init>(Lcom/urbanairship/remotedata/RemoteData;)V

    invoke-virtual {v4, v2, v0, v5, v6}, Lcom/urbanairship/remotedata/RemoteDataApiClient;->fetchRemoteDataPayloads(Ljava/lang/String;Ljava/util/Locale;ILcom/urbanairship/remotedata/RemoteDataApiClient$PayloadParser;)Lcom/urbanairship/http/Response;

    move-result-object v0
    :try_end_1
    .catch Lcom/urbanairship/http/RequestException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v2, "Received remote data response: %s"

    new-array v4, v1, [Ljava/lang/Object;

    aput-object v0, v4, v3

    .line 526
    invoke-static {v2, v4}, Lcom/urbanairship/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 528
    invoke-virtual {v0}, Lcom/urbanairship/http/Response;->getStatus()I

    move-result v2

    const/16 v4, 0x130

    if-ne v2, v4, :cond_1

    .line 529
    invoke-direct {p0, v1}, Lcom/urbanairship/remotedata/RemoteData;->onRefreshFinished(Z)V

    .line 530
    sget-object v0, Lcom/urbanairship/job/JobResult;->SUCCESS:Lcom/urbanairship/job/JobResult;

    return-object v0

    .line 533
    :cond_1
    invoke-virtual {v0}, Lcom/urbanairship/http/Response;->isSuccessful()Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "Last-Modified"

    .line 534
    invoke-virtual {v0, v2}, Lcom/urbanairship/http/Response;->getResponseHeader(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 535
    invoke-virtual {v0}, Lcom/urbanairship/http/Response;->getResult()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/urbanairship/remotedata/RemoteDataApiClient$Result;

    iget-object v4, v4, Lcom/urbanairship/remotedata/RemoteDataApiClient$Result;->url:Landroid/net/Uri;

    invoke-direct {p0, v4, v2}, Lcom/urbanairship/remotedata/RemoteData;->createMetadata(Landroid/net/Uri;Ljava/lang/String;)Lcom/urbanairship/json/JsonMap;

    move-result-object v4

    .line 536
    invoke-virtual {v0}, Lcom/urbanairship/http/Response;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/urbanairship/remotedata/RemoteDataApiClient$Result;

    iget-object v0, v0, Lcom/urbanairship/remotedata/RemoteDataApiClient$Result;->payloads:Ljava/util/Set;

    .line 537
    invoke-direct {p0, v0}, Lcom/urbanairship/remotedata/RemoteData;->saveNewPayloads(Ljava/util/Set;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 538
    iget-object v3, p0, Lcom/urbanairship/remotedata/RemoteData;->preferenceDataStore:Lcom/urbanairship/PreferenceDataStore;

    const-string v5, "com.urbanairship.remotedata.LAST_REFRESH_METADATA"

    invoke-virtual {v3, v5, v4}, Lcom/urbanairship/PreferenceDataStore;->put(Ljava/lang/String;Lcom/urbanairship/json/JsonSerializable;)V

    .line 539
    iget-object v3, p0, Lcom/urbanairship/remotedata/RemoteData;->preferenceDataStore:Lcom/urbanairship/PreferenceDataStore;

    const-string v4, "com.urbanairship.remotedata.LAST_MODIFIED"

    invoke-virtual {v3, v4, v2}, Lcom/urbanairship/PreferenceDataStore;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 540
    invoke-direct {p0, v0}, Lcom/urbanairship/remotedata/RemoteData;->notifyPayloadUpdates(Ljava/util/Set;)V

    .line 541
    invoke-direct {p0, v1}, Lcom/urbanairship/remotedata/RemoteData;->onRefreshFinished(Z)V

    .line 542
    sget-object v0, Lcom/urbanairship/job/JobResult;->SUCCESS:Lcom/urbanairship/job/JobResult;

    return-object v0

    .line 544
    :cond_2
    invoke-direct {p0, v3}, Lcom/urbanairship/remotedata/RemoteData;->onRefreshFinished(Z)V

    .line 545
    sget-object v0, Lcom/urbanairship/job/JobResult;->RETRY:Lcom/urbanairship/job/JobResult;

    return-object v0

    .line 549
    :cond_3
    invoke-direct {p0, v3}, Lcom/urbanairship/remotedata/RemoteData;->onRefreshFinished(Z)V

    .line 550
    invoke-virtual {v0}, Lcom/urbanairship/http/Response;->isServerError()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/urbanairship/job/JobResult;->RETRY:Lcom/urbanairship/job/JobResult;

    goto :goto_0

    :cond_4
    sget-object v0, Lcom/urbanairship/job/JobResult;->SUCCESS:Lcom/urbanairship/job/JobResult;

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "RemoteDataJobHandler - Failed to refresh data"

    new-array v2, v3, [Ljava/lang/Object;

    .line 521
    invoke-static {v0, v1, v2}, Lcom/urbanairship/Logger;->error(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 522
    invoke-direct {p0, v3}, Lcom/urbanairship/remotedata/RemoteData;->onRefreshFinished(Z)V

    .line 523
    sget-object v0, Lcom/urbanairship/job/JobResult;->SUCCESS:Lcom/urbanairship/job/JobResult;

    return-object v0

    :catchall_0
    move-exception v1

    .line 508
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method private onRefreshFinished(Z)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "success"
        }
    .end annotation

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    .line 556
    iput-boolean v0, p0, Lcom/urbanairship/remotedata/RemoteData;->refreshedSinceLastForeground:Z

    .line 557
    invoke-static {}, Lcom/urbanairship/UAirship;->getPackageInfo()Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 559
    iget-object v1, p0, Lcom/urbanairship/remotedata/RemoteData;->preferenceDataStore:Lcom/urbanairship/PreferenceDataStore;

    const-string v2, "com.urbanairship.remotedata.LAST_REFRESH_APP_VERSION"

    invoke-static {v0}, Landroidx/core/content/pm/PackageInfoCompat;->getLongVersionCode(Landroid/content/pm/PackageInfo;)J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Lcom/urbanairship/PreferenceDataStore;->put(Ljava/lang/String;J)V

    .line 561
    :cond_0
    iget-object v0, p0, Lcom/urbanairship/remotedata/RemoteData;->preferenceDataStore:Lcom/urbanairship/PreferenceDataStore;

    const-string v1, "com.urbanairship.remotedata.LAST_REFRESH_TIME"

    iget-object v2, p0, Lcom/urbanairship/remotedata/RemoteData;->clock:Lcom/urbanairship/util/Clock;

    invoke-virtual {v2}, Lcom/urbanairship/util/Clock;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/urbanairship/PreferenceDataStore;->put(Ljava/lang/String;J)V

    .line 564
    :cond_1
    iget-object v0, p0, Lcom/urbanairship/remotedata/RemoteData;->refreshLock:Ljava/lang/Object;

    monitor-enter v0

    if-eqz p1, :cond_2

    const/4 v1, 0x0

    .line 566
    :try_start_0
    iput-boolean v1, p0, Lcom/urbanairship/remotedata/RemoteData;->isRefreshing:Z

    .line 568
    :cond_2
    iget-object v1, p0, Lcom/urbanairship/remotedata/RemoteData;->pendingRefreshResults:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/urbanairship/PendingResult;

    .line 569
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/urbanairship/PendingResult;->setResult(Ljava/lang/Object;)V

    goto :goto_0

    .line 571
    :cond_3
    iget-object p1, p0, Lcom/urbanairship/remotedata/RemoteData;->pendingRefreshResults:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 572
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private saveNewPayloads(Ljava/util/Set;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "payloads"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/urbanairship/remotedata/RemoteDataPayload;",
            ">;)Z"
        }
    .end annotation

    .line 576
    iget-object v0, p0, Lcom/urbanairship/remotedata/RemoteData;->dataStore:Lcom/urbanairship/remotedata/RemoteDataStore;

    invoke-virtual {v0}, Lcom/urbanairship/remotedata/RemoteDataStore;->deletePayloads()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/urbanairship/remotedata/RemoteData;->dataStore:Lcom/urbanairship/remotedata/RemoteDataStore;

    invoke-virtual {v0, p1}, Lcom/urbanairship/remotedata/RemoteDataStore;->savePayloads(Ljava/util/Set;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private shouldRefresh()Z
    .locals 8

    .line 439
    iget-object v0, p0, Lcom/urbanairship/remotedata/RemoteData;->privacyManager:Lcom/urbanairship/PrivacyManager;

    invoke-virtual {v0}, Lcom/urbanairship/PrivacyManager;->isAnyFeatureEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 443
    :cond_0
    iget-object v0, p0, Lcom/urbanairship/remotedata/RemoteData;->activityMonitor:Lcom/urbanairship/app/ActivityMonitor;

    invoke-interface {v0}, Lcom/urbanairship/app/ActivityMonitor;->isAppForegrounded()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 447
    :cond_1
    invoke-direct {p0}, Lcom/urbanairship/remotedata/RemoteData;->isLastMetadataCurrent()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    return v2

    .line 451
    :cond_2
    iget-object v0, p0, Lcom/urbanairship/remotedata/RemoteData;->preferenceDataStore:Lcom/urbanairship/PreferenceDataStore;

    const-wide/16 v3, 0x0

    const-string v5, "com.urbanairship.remotedata.LAST_REFRESH_APP_VERSION"

    invoke-virtual {v0, v5, v3, v4}, Lcom/urbanairship/PreferenceDataStore;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    .line 452
    invoke-static {}, Lcom/urbanairship/UAirship;->getPackageInfo()Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 453
    invoke-static {v0}, Landroidx/core/content/pm/PackageInfoCompat;->getLongVersionCode(Landroid/content/pm/PackageInfo;)J

    move-result-wide v5

    cmp-long v0, v5, v3

    if-eqz v0, :cond_3

    return v2

    .line 457
    :cond_3
    iget-boolean v0, p0, Lcom/urbanairship/remotedata/RemoteData;->refreshedSinceLastForeground:Z

    if-nez v0, :cond_4

    .line 458
    iget-object v0, p0, Lcom/urbanairship/remotedata/RemoteData;->clock:Lcom/urbanairship/util/Clock;

    invoke-virtual {v0}, Lcom/urbanairship/util/Clock;->currentTimeMillis()J

    move-result-wide v3

    iget-object v0, p0, Lcom/urbanairship/remotedata/RemoteData;->preferenceDataStore:Lcom/urbanairship/PreferenceDataStore;

    const-wide/16 v5, -0x1

    const-string v7, "com.urbanairship.remotedata.LAST_REFRESH_TIME"

    invoke-virtual {v0, v7, v5, v6}, Lcom/urbanairship/PreferenceDataStore;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    sub-long/2addr v3, v5

    .line 459
    invoke-virtual {p0}, Lcom/urbanairship/remotedata/RemoteData;->getForegroundRefreshInterval()J

    move-result-wide v5

    cmp-long v0, v5, v3

    if-gtz v0, :cond_4

    return v2

    :cond_4
    return v1
.end method


# virtual methods
.method public getForegroundRefreshInterval()J
    .locals 4

    .line 285
    iget-object v0, p0, Lcom/urbanairship/remotedata/RemoteData;->preferenceDataStore:Lcom/urbanairship/PreferenceDataStore;

    const-string v1, "com.urbanairship.remotedata.FOREGROUND_REFRESH_INTERVAL"

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Lcom/urbanairship/PreferenceDataStore;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getRandomValue()I
    .locals 3

    .line 294
    iget-object v0, p0, Lcom/urbanairship/remotedata/RemoteData;->preferenceDataStore:Lcom/urbanairship/PreferenceDataStore;

    const-string v1, "com.urbanairship.remotedata.RANDOM_VALUE"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lcom/urbanairship/PreferenceDataStore;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v2, :cond_0

    .line 296
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const/16 v2, 0x2710

    .line 297
    invoke-virtual {v0, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    .line 298
    iget-object v2, p0, Lcom/urbanairship/remotedata/RemoteData;->preferenceDataStore:Lcom/urbanairship/PreferenceDataStore;

    invoke-virtual {v2, v1, v0}, Lcom/urbanairship/PreferenceDataStore;->put(Ljava/lang/String;I)V

    :cond_0
    return v0
.end method

.method protected init()V
    .locals 2

    .line 231
    invoke-super {p0}, Lcom/urbanairship/AirshipComponent;->init()V

    .line 232
    iget-object v0, p0, Lcom/urbanairship/remotedata/RemoteData;->backgroundThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 233
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/urbanairship/remotedata/RemoteData;->backgroundThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/urbanairship/remotedata/RemoteData;->backgroundHandler:Landroid/os/Handler;

    .line 235
    iget-object v0, p0, Lcom/urbanairship/remotedata/RemoteData;->activityMonitor:Lcom/urbanairship/app/ActivityMonitor;

    iget-object v1, p0, Lcom/urbanairship/remotedata/RemoteData;->applicationListener:Lcom/urbanairship/app/ApplicationListener;

    invoke-interface {v0, v1}, Lcom/urbanairship/app/ActivityMonitor;->addApplicationListener(Lcom/urbanairship/app/ApplicationListener;)V

    .line 236
    iget-object v0, p0, Lcom/urbanairship/remotedata/RemoteData;->pushManager:Lcom/urbanairship/push/PushManager;

    iget-object v1, p0, Lcom/urbanairship/remotedata/RemoteData;->pushListener:Lcom/urbanairship/push/PushListener;

    invoke-virtual {v0, v1}, Lcom/urbanairship/push/PushManager;->addInternalPushListener(Lcom/urbanairship/push/PushListener;)V

    .line 237
    iget-object v0, p0, Lcom/urbanairship/remotedata/RemoteData;->localeManager:Lcom/urbanairship/locale/LocaleManager;

    iget-object v1, p0, Lcom/urbanairship/remotedata/RemoteData;->localeChangedListener:Lcom/urbanairship/locale/LocaleChangedListener;

    invoke-virtual {v0, v1}, Lcom/urbanairship/locale/LocaleManager;->addListener(Lcom/urbanairship/locale/LocaleChangedListener;)V

    .line 238
    iget-object v0, p0, Lcom/urbanairship/remotedata/RemoteData;->privacyManager:Lcom/urbanairship/PrivacyManager;

    iget-object v1, p0, Lcom/urbanairship/remotedata/RemoteData;->privacyListener:Lcom/urbanairship/PrivacyManager$Listener;

    invoke-virtual {v0, v1}, Lcom/urbanairship/PrivacyManager;->addListener(Lcom/urbanairship/PrivacyManager$Listener;)V

    .line 240
    invoke-direct {p0}, Lcom/urbanairship/remotedata/RemoteData;->shouldRefresh()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 241
    invoke-direct {p0}, Lcom/urbanairship/remotedata/RemoteData;->dispatchRefreshJob()V

    :cond_0
    return-void
.end method

.method public isMetadataCurrent(Lcom/urbanairship/json/JsonMap;)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "jsonMap"
        }
    .end annotation

    .line 485
    iget-object v0, p0, Lcom/urbanairship/remotedata/RemoteData;->apiClient:Lcom/urbanairship/remotedata/RemoteDataApiClient;

    iget-object v1, p0, Lcom/urbanairship/remotedata/RemoteData;->localeManager:Lcom/urbanairship/locale/LocaleManager;

    invoke-virtual {v1}, Lcom/urbanairship/locale/LocaleManager;->getLocale()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {p0}, Lcom/urbanairship/remotedata/RemoteData;->getRandomValue()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/urbanairship/remotedata/RemoteDataApiClient;->getRemoteDataUrl(Ljava/util/Locale;I)Landroid/net/Uri;

    move-result-object v0

    .line 486
    iget-object v1, p0, Lcom/urbanairship/remotedata/RemoteData;->preferenceDataStore:Lcom/urbanairship/PreferenceDataStore;

    const-string v2, "com.urbanairship.remotedata.LAST_MODIFIED"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/urbanairship/PreferenceDataStore;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/urbanairship/remotedata/RemoteData;->createMetadata(Landroid/net/Uri;Ljava/lang/String;)Lcom/urbanairship/json/JsonMap;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/urbanairship/json/JsonMap;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public synthetic lambda$cachedPayloads$5$com-urbanairship-remotedata-RemoteData(Ljava/util/Collection;)Lcom/urbanairship/reactive/Observable;
    .locals 1

    .line 475
    iget-object v0, p0, Lcom/urbanairship/remotedata/RemoteData;->dataStore:Lcom/urbanairship/remotedata/RemoteDataStore;

    invoke-virtual {v0, p1}, Lcom/urbanairship/remotedata/RemoteDataStore;->getPayloads(Ljava/util/Collection;)Ljava/util/Set;

    move-result-object p1

    invoke-static {p1}, Lcom/urbanairship/reactive/Observable;->just(Ljava/lang/Object;)Lcom/urbanairship/reactive/Observable;

    move-result-object p1

    iget-object v0, p0, Lcom/urbanairship/remotedata/RemoteData;->backgroundHandler:Landroid/os/Handler;

    .line 476
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v0}, Lcom/urbanairship/reactive/Schedulers;->looper(Landroid/os/Looper;)Lcom/urbanairship/reactive/Schedulers$LooperScheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/urbanairship/reactive/Observable;->subscribeOn(Lcom/urbanairship/reactive/Scheduler;)Lcom/urbanairship/reactive/Observable;

    move-result-object p1

    return-object p1
.end method

.method public synthetic lambda$new$0$com-urbanairship-remotedata-RemoteData(Ljava/util/Locale;)V
    .locals 0

    .line 171
    invoke-direct {p0}, Lcom/urbanairship/remotedata/RemoteData;->shouldRefresh()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 172
    invoke-direct {p0, p1}, Lcom/urbanairship/remotedata/RemoteData;->dispatchRefreshJob(I)V

    :cond_0
    return-void
.end method

.method public synthetic lambda$new$1$com-urbanairship-remotedata-RemoteData(Lcom/urbanairship/push/PushMessage;Z)V
    .locals 0

    .line 177
    invoke-virtual {p1}, Lcom/urbanairship/push/PushMessage;->isRemoteDataUpdate()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 178
    invoke-direct {p0}, Lcom/urbanairship/remotedata/RemoteData;->dispatchRefreshJob()V

    :cond_0
    return-void
.end method

.method public synthetic lambda$new$2$com-urbanairship-remotedata-RemoteData()V
    .locals 1

    .line 183
    invoke-direct {p0}, Lcom/urbanairship/remotedata/RemoteData;->shouldRefresh()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 184
    invoke-direct {p0}, Lcom/urbanairship/remotedata/RemoteData;->dispatchRefreshJob()V

    :cond_0
    return-void
.end method

.method public synthetic lambda$notifyPayloadUpdates$7$com-urbanairship-remotedata-RemoteData(Ljava/util/Set;)V
    .locals 1

    .line 580
    iget-object v0, p0, Lcom/urbanairship/remotedata/RemoteData;->payloadUpdates:Lcom/urbanairship/reactive/Subject;

    invoke-virtual {v0, p1}, Lcom/urbanairship/reactive/Subject;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic lambda$onRefresh$6$com-urbanairship-remotedata-RemoteData(Ljava/util/Map;Landroid/net/Uri;Lcom/urbanairship/json/JsonList;)Ljava/util/Set;
    .locals 1

    const-string v0, "Last-Modified"

    .line 516
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_0

    .line 517
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 518
    :goto_0
    invoke-direct {p0, p2, p1}, Lcom/urbanairship/remotedata/RemoteData;->createMetadata(Landroid/net/Uri;Ljava/lang/String;)Lcom/urbanairship/json/JsonMap;

    move-result-object p1

    invoke-static {p3, p1}, Lcom/urbanairship/remotedata/RemoteDataPayload;->parsePayloads(Lcom/urbanairship/json/JsonList;Lcom/urbanairship/json/JsonMap;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public onPerformJob(Lcom/urbanairship/UAirship;Lcom/urbanairship/job/JobInfo;)Lcom/urbanairship/job/JobResult;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "airship",
            "jobInfo"
        }
    .end annotation

    .line 259
    iget-object p1, p0, Lcom/urbanairship/remotedata/RemoteData;->privacyManager:Lcom/urbanairship/PrivacyManager;

    invoke-virtual {p1}, Lcom/urbanairship/PrivacyManager;->isAnyFeatureEnabled()Z

    move-result p1

    if-nez p1, :cond_0

    .line 260
    sget-object p1, Lcom/urbanairship/job/JobResult;->SUCCESS:Lcom/urbanairship/job/JobResult;

    return-object p1

    .line 263
    :cond_0
    invoke-virtual {p2}, Lcom/urbanairship/job/JobInfo;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ACTION_REFRESH"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 264
    invoke-direct {p0}, Lcom/urbanairship/remotedata/RemoteData;->onRefresh()Lcom/urbanairship/job/JobResult;

    move-result-object p1

    return-object p1

    .line 267
    :cond_1
    sget-object p1, Lcom/urbanairship/job/JobResult;->SUCCESS:Lcom/urbanairship/job/JobResult;

    return-object p1
.end method

.method public onUrlConfigUpdated()V
    .locals 1

    const/4 v0, 0x0

    .line 368
    invoke-direct {p0, v0}, Lcom/urbanairship/remotedata/RemoteData;->dispatchRefreshJob(I)V

    return-void
.end method

.method public payloadsForType(Ljava/lang/String;)Lcom/urbanairship/reactive/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "type"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/urbanairship/reactive/Observable<",
            "Lcom/urbanairship/remotedata/RemoteDataPayload;",
            ">;"
        }
    .end annotation

    .line 381
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/urbanairship/remotedata/RemoteData;->payloadsForTypes(Ljava/util/Collection;)Lcom/urbanairship/reactive/Observable;

    move-result-object p1

    sget-object v0, Lcom/urbanairship/remotedata/RemoteData$$ExternalSyntheticLambda4;->INSTANCE:Lcom/urbanairship/remotedata/RemoteData$$ExternalSyntheticLambda4;

    invoke-virtual {p1, v0}, Lcom/urbanairship/reactive/Observable;->flatMap(Lcom/urbanairship/reactive/Function;)Lcom/urbanairship/reactive/Observable;

    move-result-object p1

    return-object p1
.end method

.method public payloadsForTypes(Ljava/util/Collection;)Lcom/urbanairship/reactive/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "types"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/urbanairship/reactive/Observable<",
            "Ljava/util/Collection<",
            "Lcom/urbanairship/remotedata/RemoteDataPayload;",
            ">;>;"
        }
    .end annotation

    .line 408
    invoke-direct {p0, p1}, Lcom/urbanairship/remotedata/RemoteData;->cachedPayloads(Ljava/util/Collection;)Lcom/urbanairship/reactive/Observable;

    move-result-object v0

    iget-object v1, p0, Lcom/urbanairship/remotedata/RemoteData;->payloadUpdates:Lcom/urbanairship/reactive/Subject;

    invoke-static {v0, v1}, Lcom/urbanairship/reactive/Observable;->concat(Lcom/urbanairship/reactive/Observable;Lcom/urbanairship/reactive/Observable;)Lcom/urbanairship/reactive/Observable;

    move-result-object v0

    sget-object v1, Lcom/urbanairship/remotedata/RemoteData$$ExternalSyntheticLambda5;->INSTANCE:Lcom/urbanairship/remotedata/RemoteData$$ExternalSyntheticLambda5;

    .line 409
    invoke-virtual {v0, v1}, Lcom/urbanairship/reactive/Observable;->map(Lcom/urbanairship/reactive/Function;)Lcom/urbanairship/reactive/Observable;

    move-result-object v0

    new-instance v1, Lcom/urbanairship/remotedata/RemoteData$$ExternalSyntheticLambda3;

    invoke-direct {v1, p1}, Lcom/urbanairship/remotedata/RemoteData$$ExternalSyntheticLambda3;-><init>(Ljava/util/Collection;)V

    .line 422
    invoke-virtual {v0, v1}, Lcom/urbanairship/reactive/Observable;->map(Lcom/urbanairship/reactive/Function;)Lcom/urbanairship/reactive/Observable;

    move-result-object p1

    .line 435
    invoke-virtual {p1}, Lcom/urbanairship/reactive/Observable;->distinctUntilChanged()Lcom/urbanairship/reactive/Observable;

    move-result-object p1

    return-object p1
.end method

.method public varargs payloadsForTypes([Ljava/lang/String;)Lcom/urbanairship/reactive/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "types"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Lcom/urbanairship/reactive/Observable<",
            "Ljava/util/Collection<",
            "Lcom/urbanairship/remotedata/RemoteDataPayload;",
            ">;>;"
        }
    .end annotation

    .line 394
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/urbanairship/remotedata/RemoteData;->payloadsForTypes(Ljava/util/Collection;)Lcom/urbanairship/reactive/Observable;

    move-result-object p1

    return-object p1
.end method

.method public refresh()Lcom/urbanairship/PendingResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/urbanairship/PendingResult<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 309
    invoke-virtual {p0, v0}, Lcom/urbanairship/remotedata/RemoteData;->refresh(Z)Lcom/urbanairship/PendingResult;

    move-result-object v0

    return-object v0
.end method

.method public refresh(Z)Lcom/urbanairship/PendingResult;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "force"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/urbanairship/PendingResult<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 319
    new-instance v0, Lcom/urbanairship/PendingResult;

    invoke-direct {v0}, Lcom/urbanairship/PendingResult;-><init>()V

    .line 321
    iget-object v1, p0, Lcom/urbanairship/remotedata/RemoteData;->refreshLock:Ljava/lang/Object;

    monitor-enter v1

    if-nez p1, :cond_0

    .line 322
    :try_start_0
    invoke-direct {p0}, Lcom/urbanairship/remotedata/RemoteData;->shouldRefresh()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 323
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/urbanairship/PendingResult;->setResult(Ljava/lang/Object;)V

    goto :goto_0

    .line 324
    :cond_0
    iget-object p1, p0, Lcom/urbanairship/remotedata/RemoteData;->network:Lcom/urbanairship/util/Network;

    invoke-virtual {p0}, Lcom/urbanairship/remotedata/RemoteData;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/urbanairship/util/Network;->isConnected(Landroid/content/Context;)Z

    move-result p1

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    .line 325
    iget-object p1, p0, Lcom/urbanairship/remotedata/RemoteData;->pendingRefreshResults:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 326
    iget-boolean p1, p0, Lcom/urbanairship/remotedata/RemoteData;->isRefreshing:Z

    if-nez p1, :cond_2

    .line 327
    invoke-direct {p0, v2}, Lcom/urbanairship/remotedata/RemoteData;->dispatchRefreshJob(I)V

    goto :goto_0

    .line 330
    :cond_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/urbanairship/PendingResult;->setResult(Ljava/lang/Object;)V

    .line 332
    :cond_2
    :goto_0
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setForegroundRefreshInterval(J)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "milliseconds"
        }
    .end annotation

    .line 276
    iget-object v0, p0, Lcom/urbanairship/remotedata/RemoteData;->preferenceDataStore:Lcom/urbanairship/PreferenceDataStore;

    const-string v1, "com.urbanairship.remotedata.FOREGROUND_REFRESH_INTERVAL"

    invoke-virtual {v0, v1, p1, p2}, Lcom/urbanairship/PreferenceDataStore;->put(Ljava/lang/String;J)V

    return-void
.end method

.method protected tearDown()V
    .locals 2

    .line 247
    iget-object v0, p0, Lcom/urbanairship/remotedata/RemoteData;->pushManager:Lcom/urbanairship/push/PushManager;

    iget-object v1, p0, Lcom/urbanairship/remotedata/RemoteData;->pushListener:Lcom/urbanairship/push/PushListener;

    invoke-virtual {v0, v1}, Lcom/urbanairship/push/PushManager;->removePushListener(Lcom/urbanairship/push/PushListener;)V

    .line 248
    iget-object v0, p0, Lcom/urbanairship/remotedata/RemoteData;->activityMonitor:Lcom/urbanairship/app/ActivityMonitor;

    iget-object v1, p0, Lcom/urbanairship/remotedata/RemoteData;->applicationListener:Lcom/urbanairship/app/ApplicationListener;

    invoke-interface {v0, v1}, Lcom/urbanairship/app/ActivityMonitor;->removeApplicationListener(Lcom/urbanairship/app/ApplicationListener;)V

    .line 249
    iget-object v0, p0, Lcom/urbanairship/remotedata/RemoteData;->localeManager:Lcom/urbanairship/locale/LocaleManager;

    iget-object v1, p0, Lcom/urbanairship/remotedata/RemoteData;->localeChangedListener:Lcom/urbanairship/locale/LocaleChangedListener;

    invoke-virtual {v0, v1}, Lcom/urbanairship/locale/LocaleManager;->removeListener(Lcom/urbanairship/locale/LocaleChangedListener;)V

    .line 250
    iget-object v0, p0, Lcom/urbanairship/remotedata/RemoteData;->privacyManager:Lcom/urbanairship/PrivacyManager;

    iget-object v1, p0, Lcom/urbanairship/remotedata/RemoteData;->privacyListener:Lcom/urbanairship/PrivacyManager$Listener;

    invoke-virtual {v0, v1}, Lcom/urbanairship/PrivacyManager;->removeListener(Lcom/urbanairship/PrivacyManager$Listener;)V

    .line 251
    iget-object v0, p0, Lcom/urbanairship/remotedata/RemoteData;->dataStore:Lcom/urbanairship/remotedata/RemoteDataStore;

    invoke-virtual {v0}, Lcom/urbanairship/remotedata/RemoteDataStore;->close()V

    .line 252
    iget-object v0, p0, Lcom/urbanairship/remotedata/RemoteData;->backgroundThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    return-void
.end method
