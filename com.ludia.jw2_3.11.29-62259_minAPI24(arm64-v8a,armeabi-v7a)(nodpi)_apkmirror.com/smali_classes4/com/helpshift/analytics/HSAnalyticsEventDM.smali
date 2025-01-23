.class public Lcom/helpshift/analytics/HSAnalyticsEventDM;
.super Ljava/lang/Object;
.source "HSAnalyticsEventDM.java"


# static fields
.field private static final MAX_EVENT_COUNT:I = 0x3e8

.field private static final SYNC_INTERVAL_IN_MILLISECONDS:I = 0x5265c00

.field private static final TAG:Ljava/lang/String; = "analyticsMngr"


# instance fields
.field private final analyticsManager:Lcom/helpshift/analytics/HSWebchatAnalyticsManager;

.field private final device:Lcom/helpshift/platform/Device;

.field private final hsServices:Lcom/helpshift/concurrency/HSThreadingService;

.field private final httpTransport:Lcom/helpshift/network/HTTPTransport;

.field private final persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

.field private final userManager:Lcom/helpshift/user/UserManager;


# direct methods
.method public constructor <init>(Lcom/helpshift/platform/Device;Lcom/helpshift/user/UserManager;Lcom/helpshift/storage/HSPersistentStorage;Lcom/helpshift/analytics/HSWebchatAnalyticsManager;Lcom/helpshift/concurrency/HSThreadingService;Lcom/helpshift/network/HTTPTransport;)V
    .locals 0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Lcom/helpshift/analytics/HSAnalyticsEventDM;->device:Lcom/helpshift/platform/Device;

    .line 59
    iput-object p2, p0, Lcom/helpshift/analytics/HSAnalyticsEventDM;->userManager:Lcom/helpshift/user/UserManager;

    .line 60
    iput-object p3, p0, Lcom/helpshift/analytics/HSAnalyticsEventDM;->persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

    .line 61
    iput-object p4, p0, Lcom/helpshift/analytics/HSAnalyticsEventDM;->analyticsManager:Lcom/helpshift/analytics/HSWebchatAnalyticsManager;

    .line 62
    iput-object p5, p0, Lcom/helpshift/analytics/HSAnalyticsEventDM;->hsServices:Lcom/helpshift/concurrency/HSThreadingService;

    .line 63
    iput-object p6, p0, Lcom/helpshift/analytics/HSAnalyticsEventDM;->httpTransport:Lcom/helpshift/network/HTTPTransport;

    return-void
.end method

.method static synthetic access$000(Lcom/helpshift/analytics/HSAnalyticsEventDM;Lorg/json/JSONArray;Z)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/helpshift/network/exception/HSRootApiException;
        }
    .end annotation

    .line 38
    invoke-direct {p0, p1, p2}, Lcom/helpshift/analytics/HSAnalyticsEventDM;->sendEventsToServer(Lorg/json/JSONArray;Z)I

    move-result p0

    return p0
.end method

.method static synthetic access$100(Lcom/helpshift/analytics/HSAnalyticsEventDM;)Lcom/helpshift/storage/HSPersistentStorage;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/helpshift/analytics/HSAnalyticsEventDM;->persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

    return-object p0
.end method

.method private addAppLaunchEventToStorage(J)V
    .locals 3

    .line 243
    invoke-direct {p0}, Lcom/helpshift/analytics/HSAnalyticsEventDM;->consumeStoredAppLaunchEventsJson()Lorg/json/JSONArray;

    move-result-object v0

    .line 246
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/16 v2, 0x3e8

    if-lt v1, v2, :cond_0

    .line 248
    iget-object p1, p0, Lcom/helpshift/analytics/HSAnalyticsEventDM;->persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/helpshift/storage/HSPersistentStorage;->storeAppLaunchEvents(Ljava/lang/String;)V

    return-void

    .line 253
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "ts"

    .line 254
    invoke-virtual {v1, v2, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string p1, "t"

    const-string p2, "a"

    .line 255
    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 256
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "analyticsMngr"

    const-string v1, "Error in adding app launch event to existing array"

    .line 259
    invoke-static {p2, v1, p1}, Lcom/helpshift/log/HSLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 262
    :goto_0
    iget-object p1, p0, Lcom/helpshift/analytics/HSAnalyticsEventDM;->persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/helpshift/storage/HSPersistentStorage;->storeAppLaunchEvents(Ljava/lang/String;)V

    return-void
.end method

.method private buildAnalyticsRoute()Ljava/lang/String;
    .locals 2

    .line 321
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://api."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/helpshift/analytics/HSAnalyticsEventDM;->persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

    invoke-virtual {v1}, Lcom/helpshift/storage/HSPersistentStorage;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/events/v1/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/helpshift/analytics/HSAnalyticsEventDM;->persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

    .line 322
    invoke-virtual {v1}, Lcom/helpshift/storage/HSPersistentStorage;->getDomain()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/websdk/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private buildEventRequestMap()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 286
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 287
    iget-object v1, p0, Lcom/helpshift/analytics/HSAnalyticsEventDM;->device:Lcom/helpshift/platform/Device;

    invoke-interface {v1}, Lcom/helpshift/platform/Device;->getDeviceId()Ljava/lang/String;

    move-result-object v1

    .line 288
    iget-object v2, p0, Lcom/helpshift/analytics/HSAnalyticsEventDM;->userManager:Lcom/helpshift/user/UserManager;

    invoke-virtual {v2}, Lcom/helpshift/user/UserManager;->getActiveUserId()Ljava/lang/String;

    move-result-object v2

    .line 289
    invoke-direct {p0, v2}, Lcom/helpshift/analytics/HSAnalyticsEventDM;->getLegacyAnalyticsEventId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "did"

    .line 291
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    invoke-static {v3}, Lcom/helpshift/util/Utils;->isEmpty(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    const-string v3, "id"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v3, "timestamp"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    invoke-static {v2}, Lcom/helpshift/util/Utils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "uid"

    .line 297
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    :cond_1
    iget-object v1, p0, Lcom/helpshift/analytics/HSAnalyticsEventDM;->userManager:Lcom/helpshift/user/UserManager;

    invoke-virtual {v1}, Lcom/helpshift/user/UserManager;->getActiveUserEmail()Ljava/lang/String;

    move-result-object v1

    .line 300
    invoke-static {v1}, Lcom/helpshift/util/Utils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "email"

    .line 301
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    :cond_2
    iget-object v1, p0, Lcom/helpshift/analytics/HSAnalyticsEventDM;->analyticsManager:Lcom/helpshift/analytics/HSWebchatAnalyticsManager;

    invoke-virtual {v1}, Lcom/helpshift/analytics/HSWebchatAnalyticsManager;->getCommonAnalyticsMap()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 305
    iget-object v1, p0, Lcom/helpshift/analytics/HSAnalyticsEventDM;->persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

    invoke-virtual {v1}, Lcom/helpshift/storage/HSPersistentStorage;->getPlatformId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "platform-id"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method private declared-synchronized consumeStoredAppLaunchEventsJson()Lorg/json/JSONArray;
    .locals 4

    monitor-enter p0

    .line 267
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 270
    :try_start_1
    iget-object v1, p0, Lcom/helpshift/analytics/HSAnalyticsEventDM;->persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

    invoke-virtual {v1}, Lcom/helpshift/storage/HSPersistentStorage;->getAppLaunchEvents()Ljava/lang/String;

    move-result-object v1

    .line 272
    invoke-static {v1}, Lcom/helpshift/util/Utils;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 273
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 274
    :try_start_2
    iget-object v0, p0, Lcom/helpshift/analytics/HSAnalyticsEventDM;->persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

    invoke-virtual {v0}, Lcom/helpshift/storage/HSPersistentStorage;->clearAppLaunchEvents()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    :goto_0
    :try_start_3
    const-string v1, "analyticsMngr"

    const-string v3, "Error in getting stored app launch events"

    .line 278
    invoke-static {v1, v3, v0}, Lcom/helpshift/log/HSLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    move-object v0, v2

    .line 281
    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private getLegacyAnalyticsEventId(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 310
    iget-object v0, p0, Lcom/helpshift/analytics/HSAnalyticsEventDM;->persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

    const-string v1, "legacy_event_ids"

    invoke-virtual {v0, v1}, Lcom/helpshift/storage/HSPersistentStorage;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 311
    invoke-static {v0}, Lcom/helpshift/util/Utils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/helpshift/util/JsonUtils;->isValidJsonString(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 312
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 313
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method private sendAppLaunchEventToServer(J)V
    .locals 3

    .line 97
    invoke-direct {p0}, Lcom/helpshift/analytics/HSAnalyticsEventDM;->consumeStoredAppLaunchEventsJson()Lorg/json/JSONArray;

    move-result-object v0

    .line 99
    invoke-static {v0}, Lcom/helpshift/util/JsonUtils;->isEmpty(Lorg/json/JSONArray;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 105
    :cond_0
    iget-object v1, p0, Lcom/helpshift/analytics/HSAnalyticsEventDM;->hsServices:Lcom/helpshift/concurrency/HSThreadingService;

    invoke-virtual {v1}, Lcom/helpshift/concurrency/HSThreadingService;->getNetworkService()Lcom/helpshift/concurrency/HSThreader;

    move-result-object v1

    new-instance v2, Lcom/helpshift/analytics/HSAnalyticsEventDM$1;

    invoke-direct {v2, p0, v0, p1, p2}, Lcom/helpshift/analytics/HSAnalyticsEventDM$1;-><init>(Lcom/helpshift/analytics/HSAnalyticsEventDM;Lorg/json/JSONArray;J)V

    invoke-interface {v1, v2}, Lcom/helpshift/concurrency/HSThreader;->submit(Ljava/lang/Runnable;)V

    return-void
.end method

.method private sendEventsToServer(Lorg/json/JSONArray;Z)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/helpshift/network/exception/HSRootApiException;
        }
    .end annotation

    const-string v0, "analyticsMngr"

    .line 124
    invoke-static {p1}, Lcom/helpshift/util/JsonUtils;->isEmpty(Lorg/json/JSONArray;)Z

    move-result v1

    const/16 v2, 0xc8

    if-eqz v1, :cond_0

    return v2

    :cond_0
    if-eqz p2, :cond_1

    :try_start_0
    const-string v1, "Syncing failed analytics events"

    goto :goto_0

    :cond_1
    const-string v1, "Syncing analytics events"

    .line 129
    :goto_0
    invoke-static {v0, v1}, Lcom/helpshift/log/HSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    invoke-direct {p0}, Lcom/helpshift/analytics/HSAnalyticsEventDM;->buildEventRequestMap()Ljava/util/Map;

    move-result-object v1

    const-string v3, "e"

    .line 131
    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    new-instance v3, Lcom/helpshift/network/HSRequestData;

    iget-object v4, p0, Lcom/helpshift/analytics/HSAnalyticsEventDM;->device:Lcom/helpshift/platform/Device;

    iget-object v5, p0, Lcom/helpshift/analytics/HSAnalyticsEventDM;->persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

    .line 134
    invoke-virtual {v5}, Lcom/helpshift/storage/HSPersistentStorage;->getPlatformId()Ljava/lang/String;

    move-result-object v5

    .line 133
    invoke-static {v4, v5}, Lcom/helpshift/network/NetworkConstants;->buildHeaderMap(Lcom/helpshift/platform/Device;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v4

    invoke-direct {v3, v4, v1}, Lcom/helpshift/network/HSRequestData;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    .line 136
    new-instance v1, Lcom/helpshift/network/POSTNetwork;

    iget-object v4, p0, Lcom/helpshift/analytics/HSAnalyticsEventDM;->httpTransport:Lcom/helpshift/network/HTTPTransport;

    invoke-direct {p0}, Lcom/helpshift/analytics/HSAnalyticsEventDM;->buildAnalyticsRoute()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v4, v5}, Lcom/helpshift/network/POSTNetwork;-><init>(Lcom/helpshift/network/HTTPTransport;Ljava/lang/String;)V

    .line 138
    invoke-interface {v1, v3}, Lcom/helpshift/network/HSNetwork;->makeRequest(Lcom/helpshift/network/HSRequestData;)Lcom/helpshift/network/HSResponse;

    move-result-object v1

    .line 140
    invoke-virtual {v1}, Lcom/helpshift/network/HSResponse;->getStatus()I

    move-result v1

    if-lt v1, v2, :cond_2

    const/16 v2, 0x12c

    if-lt v1, v2, :cond_3

    :cond_2
    if-nez p2, :cond_3

    .line 144
    invoke-direct {p0, p1}, Lcom/helpshift/analytics/HSAnalyticsEventDM;->updateFailedEventsStore(Lorg/json/JSONArray;)V
    :try_end_0
    .catch Lcom/helpshift/network/exception/HSRootApiException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    return v1

    :catch_0
    move-exception v1

    const-string v2, "Failed to send the events"

    .line 151
    invoke-static {v0, v2, v1}, Lcom/helpshift/log/HSLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-nez p2, :cond_4

    .line 154
    invoke-direct {p0, p1}, Lcom/helpshift/analytics/HSAnalyticsEventDM;->updateFailedEventsStore(Lorg/json/JSONArray;)V

    .line 157
    :cond_4
    throw v1
.end method

.method private updateFailedEventsStore(Lorg/json/JSONArray;)V
    .locals 5

    .line 215
    invoke-static {p1}, Lcom/helpshift/util/JsonUtils;->isEmpty(Lorg/json/JSONArray;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 219
    :cond_0
    iget-object v0, p0, Lcom/helpshift/analytics/HSAnalyticsEventDM;->persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

    invoke-virtual {v0}, Lcom/helpshift/storage/HSPersistentStorage;->getFailedAnalyticsEvents()Lorg/json/JSONArray;

    move-result-object v0

    .line 223
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/16 v2, 0x3e8

    if-le v1, v2, :cond_2

    .line 224
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 226
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v3

    :goto_0
    if-ge v3, v2, :cond_1

    .line 227
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    move-object v0, v1

    :cond_2
    const/4 v1, 0x0

    .line 232
    :goto_1
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 233
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 236
    :cond_3
    iget-object p1, p0, Lcom/helpshift/analytics/HSAnalyticsEventDM;->persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

    invoke-virtual {p1, v0}, Lcom/helpshift/storage/HSPersistentStorage;->setFailedAnalyticsEvents(Lorg/json/JSONArray;)V

    return-void
.end method


# virtual methods
.method public declared-synchronized sendAllAppLaunchEvents()V
    .locals 2

    monitor-enter p0

    .line 88
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/helpshift/analytics/HSAnalyticsEventDM;->sendAppLaunchEventToServer(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized sendAppLaunchEvent()V
    .locals 6

    monitor-enter p0

    .line 73
    :try_start_0
    iget-object v0, p0, Lcom/helpshift/analytics/HSAnalyticsEventDM;->persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

    invoke-virtual {v0}, Lcom/helpshift/storage/HSPersistentStorage;->getLastSuccessfulAppLaunchEventSyncTime()J

    move-result-wide v0

    .line 74
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 77
    invoke-direct {p0, v2, v3}, Lcom/helpshift/analytics/HSAnalyticsEventDM;->addAppLaunchEventToStorage(J)V

    const-wide/32 v4, 0x5265c00

    add-long/2addr v4, v0

    cmp-long v4, v2, v4

    if-lez v4, :cond_0

    .line 79
    invoke-static {v0, v1}, Lcom/helpshift/util/Utils;->isToday(J)Z

    move-result v0

    if-nez v0, :cond_0

    .line 80
    invoke-direct {p0, v2, v3}, Lcom/helpshift/analytics/HSAnalyticsEventDM;->sendAppLaunchEventToServer(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public sendFailedEvents()V
    .locals 3

    .line 190
    iget-object v0, p0, Lcom/helpshift/analytics/HSAnalyticsEventDM;->persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

    invoke-virtual {v0}, Lcom/helpshift/storage/HSPersistentStorage;->getFailedAnalyticsEvents()Lorg/json/JSONArray;

    move-result-object v0

    .line 192
    invoke-static {v0}, Lcom/helpshift/util/JsonUtils;->isEmpty(Lorg/json/JSONArray;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 196
    :cond_0
    iget-object v1, p0, Lcom/helpshift/analytics/HSAnalyticsEventDM;->hsServices:Lcom/helpshift/concurrency/HSThreadingService;

    invoke-virtual {v1}, Lcom/helpshift/concurrency/HSThreadingService;->getNetworkService()Lcom/helpshift/concurrency/HSThreader;

    move-result-object v1

    new-instance v2, Lcom/helpshift/analytics/HSAnalyticsEventDM$3;

    invoke-direct {v2, p0, v0}, Lcom/helpshift/analytics/HSAnalyticsEventDM$3;-><init>(Lcom/helpshift/analytics/HSAnalyticsEventDM;Lorg/json/JSONArray;)V

    invoke-interface {v1, v2}, Lcom/helpshift/concurrency/HSThreader;->submit(Ljava/lang/Runnable;)V

    return-void
.end method

.method public sendQuitEvent()V
    .locals 5

    .line 163
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 165
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "ts"

    .line 166
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "t"

    const-string v3, "q"

    .line 167
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 168
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 176
    iget-object v1, p0, Lcom/helpshift/analytics/HSAnalyticsEventDM;->hsServices:Lcom/helpshift/concurrency/HSThreadingService;

    invoke-virtual {v1}, Lcom/helpshift/concurrency/HSThreadingService;->getNetworkService()Lcom/helpshift/concurrency/HSThreader;

    move-result-object v1

    new-instance v2, Lcom/helpshift/analytics/HSAnalyticsEventDM$2;

    invoke-direct {v2, p0, v0}, Lcom/helpshift/analytics/HSAnalyticsEventDM$2;-><init>(Lcom/helpshift/analytics/HSAnalyticsEventDM;Lorg/json/JSONArray;)V

    invoke-interface {v1, v2}, Lcom/helpshift/concurrency/HSThreader;->submit(Ljava/lang/Runnable;)V

    return-void

    :catch_0
    move-exception v0

    const-string v1, "analyticsMngr"

    const-string v2, "Error in creating quit event"

    .line 171
    invoke-static {v1, v2, v0}, Lcom/helpshift/log/HSLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
