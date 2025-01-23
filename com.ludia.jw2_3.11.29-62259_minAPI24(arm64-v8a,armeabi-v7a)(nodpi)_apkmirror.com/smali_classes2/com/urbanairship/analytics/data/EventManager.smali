.class public Lcom/urbanairship/analytics/data/EventManager;
.super Ljava/lang/Object;
.source "EventManager.java"


# static fields
.field public static final ACTION_SEND:Ljava/lang/String; = "ACTION_SEND"

.field private static final HIGH_PRIORITY_BATCH_DELAY:J = 0x0L

.field static final LAST_SEND_KEY:Ljava/lang/String; = "com.urbanairship.analytics.LAST_SEND"

.field private static final LOW_PRIORITY_BATCH_DELAY:J = 0x7530L

.field private static final MAX_BATCH_EVENT_COUNT:I = 0x1f4

.field static final MAX_BATCH_SIZE_KEY:Ljava/lang/String; = "com.urbanairship.analytics.MAX_BATCH_SIZE"

.field static final MAX_TOTAL_DB_SIZE_KEY:Ljava/lang/String; = "com.urbanairship.analytics.MAX_TOTAL_DB_SIZE"

.field static final MIN_BATCH_INTERVAL_KEY:Ljava/lang/String; = "com.urbanairship.analytics.MIN_BATCH_INTERVAL"

.field private static final MULTIPLE_BATCH_DELAY:J = 0x3e8L

.field private static final NORMAL_PRIORITY_BATCH_DELAY:J = 0x2710L

.field static final SCHEDULED_SEND_TIME:Ljava/lang/String; = "com.urbanairship.analytics.SCHEDULED_SEND_TIME"


# instance fields
.field private final activityMonitor:Lcom/urbanairship/app/ActivityMonitor;

.field private final apiClient:Lcom/urbanairship/analytics/data/EventApiClient;

.field private final eventDao:Lcom/urbanairship/analytics/data/EventDao;

.field private final eventLock:Ljava/lang/Object;

.field private isScheduled:Z

.field private final jobDispatcher:Lcom/urbanairship/job/JobDispatcher;

.field private final preferenceDataStore:Lcom/urbanairship/PreferenceDataStore;

.field private final runtimeConfig:Lcom/urbanairship/config/AirshipRuntimeConfig;

.field private final scheduleLock:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/urbanairship/PreferenceDataStore;Lcom/urbanairship/config/AirshipRuntimeConfig;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "preferenceDataStore",
            "runtimeConfig"
        }
    .end annotation

    .line 86
    invoke-static {p1}, Lcom/urbanairship/job/JobDispatcher;->shared(Landroid/content/Context;)Lcom/urbanairship/job/JobDispatcher;

    move-result-object v3

    invoke-static {p1}, Lcom/urbanairship/app/GlobalActivityMonitor;->shared(Landroid/content/Context;)Lcom/urbanairship/app/GlobalActivityMonitor;

    move-result-object v4

    .line 87
    invoke-static {p1, p3}, Lcom/urbanairship/analytics/data/AnalyticsDatabase;->createDatabase(Landroid/content/Context;Lcom/urbanairship/config/AirshipRuntimeConfig;)Lcom/urbanairship/analytics/data/AnalyticsDatabase;

    move-result-object p1

    invoke-virtual {p1}, Lcom/urbanairship/analytics/data/AnalyticsDatabase;->getEventDao()Lcom/urbanairship/analytics/data/EventDao;

    move-result-object v5

    new-instance v6, Lcom/urbanairship/analytics/data/EventApiClient;

    invoke-direct {v6, p3}, Lcom/urbanairship/analytics/data/EventApiClient;-><init>(Lcom/urbanairship/config/AirshipRuntimeConfig;)V

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    .line 86
    invoke-direct/range {v0 .. v6}, Lcom/urbanairship/analytics/data/EventManager;-><init>(Lcom/urbanairship/PreferenceDataStore;Lcom/urbanairship/config/AirshipRuntimeConfig;Lcom/urbanairship/job/JobDispatcher;Lcom/urbanairship/app/ActivityMonitor;Lcom/urbanairship/analytics/data/EventDao;Lcom/urbanairship/analytics/data/EventApiClient;)V

    return-void
.end method

.method constructor <init>(Lcom/urbanairship/PreferenceDataStore;Lcom/urbanairship/config/AirshipRuntimeConfig;Lcom/urbanairship/job/JobDispatcher;Lcom/urbanairship/app/ActivityMonitor;Lcom/urbanairship/analytics/data/EventDao;Lcom/urbanairship/analytics/data/EventApiClient;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "preferenceDataStore",
            "runtimeConfig",
            "jobDispatcher",
            "activityMonitor",
            "eventDao",
            "apiClient"
        }
    .end annotation

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/urbanairship/analytics/data/EventManager;->eventLock:Ljava/lang/Object;

    .line 79
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/urbanairship/analytics/data/EventManager;->scheduleLock:Ljava/lang/Object;

    .line 98
    iput-object p1, p0, Lcom/urbanairship/analytics/data/EventManager;->preferenceDataStore:Lcom/urbanairship/PreferenceDataStore;

    .line 99
    iput-object p2, p0, Lcom/urbanairship/analytics/data/EventManager;->runtimeConfig:Lcom/urbanairship/config/AirshipRuntimeConfig;

    .line 100
    iput-object p3, p0, Lcom/urbanairship/analytics/data/EventManager;->jobDispatcher:Lcom/urbanairship/job/JobDispatcher;

    .line 101
    iput-object p4, p0, Lcom/urbanairship/analytics/data/EventManager;->activityMonitor:Lcom/urbanairship/app/ActivityMonitor;

    .line 102
    iput-object p5, p0, Lcom/urbanairship/analytics/data/EventManager;->eventDao:Lcom/urbanairship/analytics/data/EventDao;

    .line 103
    iput-object p6, p0, Lcom/urbanairship/analytics/data/EventManager;->apiClient:Lcom/urbanairship/analytics/data/EventApiClient;

    return-void
.end method

.method private getNextSendDelay()J
    .locals 7

    .line 217
    iget-object v0, p0, Lcom/urbanairship/analytics/data/EventManager;->preferenceDataStore:Lcom/urbanairship/PreferenceDataStore;

    const-string v1, "com.urbanairship.analytics.LAST_SEND"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/urbanairship/PreferenceDataStore;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iget-object v4, p0, Lcom/urbanairship/analytics/data/EventManager;->preferenceDataStore:Lcom/urbanairship/PreferenceDataStore;

    const-string v5, "com.urbanairship.analytics.MIN_BATCH_INTERVAL"

    const v6, 0xea60

    invoke-virtual {v4, v5, v6}, Lcom/urbanairship/PreferenceDataStore;->getInt(Ljava/lang/String;I)I

    move-result v4

    int-to-long v4, v4

    add-long/2addr v0, v4

    .line 218
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v0, v4

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public addEvent(Lcom/urbanairship/analytics/Event;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "event",
            "sessionId"
        }
    .end annotation

    const/4 v0, 0x1

    .line 160
    :try_start_0
    invoke-static {p1, p2}, Lcom/urbanairship/analytics/data/EventEntity;->create(Lcom/urbanairship/analytics/Event;Ljava/lang/String;)Lcom/urbanairship/analytics/data/EventEntity;

    move-result-object p2
    :try_end_0
    .catch Lcom/urbanairship/json/JsonException; {:try_start_0 .. :try_end_0} :catch_0

    .line 166
    iget-object v1, p0, Lcom/urbanairship/analytics/data/EventManager;->eventLock:Ljava/lang/Object;

    monitor-enter v1

    .line 167
    :try_start_1
    iget-object v2, p0, Lcom/urbanairship/analytics/data/EventManager;->eventDao:Lcom/urbanairship/analytics/data/EventDao;

    invoke-virtual {v2, p2}, Lcom/urbanairship/analytics/data/EventDao;->insert(Lcom/urbanairship/analytics/data/EventEntity;)V

    .line 170
    iget-object p2, p0, Lcom/urbanairship/analytics/data/EventManager;->preferenceDataStore:Lcom/urbanairship/PreferenceDataStore;

    const-string v2, "com.urbanairship.analytics.MAX_TOTAL_DB_SIZE"

    const/high16 v3, 0x500000

    invoke-virtual {p2, v2, v3}, Lcom/urbanairship/PreferenceDataStore;->getInt(Ljava/lang/String;I)I

    move-result p2

    .line 171
    iget-object v2, p0, Lcom/urbanairship/analytics/data/EventManager;->eventDao:Lcom/urbanairship/analytics/data/EventDao;

    invoke-virtual {v2, p2}, Lcom/urbanairship/analytics/data/EventDao;->trimDatabase(I)V

    .line 172
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 174
    invoke-virtual {p1}, Lcom/urbanairship/analytics/Event;->getPriority()I

    move-result p1

    if-eq p1, v0, :cond_2

    const/4 p2, 0x2

    const-wide/16 v0, 0x0

    if-eq p1, p2, :cond_1

    .line 185
    iget-object p1, p0, Lcom/urbanairship/analytics/data/EventManager;->activityMonitor:Lcom/urbanairship/app/ActivityMonitor;

    invoke-interface {p1}, Lcom/urbanairship/app/ActivityMonitor;->isAppForegrounded()Z

    move-result p1

    const-wide/16 v2, 0x7530

    if-eqz p1, :cond_0

    .line 186
    invoke-direct {p0}, Lcom/urbanairship/analytics/data/EventManager;->getNextSendDelay()J

    move-result-wide p1

    invoke-static {p1, p2, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, p1, p2, v0}, Lcom/urbanairship/analytics/data/EventManager;->scheduleEventUpload(JLjava/util/concurrent/TimeUnit;)V

    goto :goto_0

    .line 188
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    .line 189
    iget-object v4, p0, Lcom/urbanairship/analytics/data/EventManager;->preferenceDataStore:Lcom/urbanairship/PreferenceDataStore;

    const-string v5, "com.urbanairship.analytics.LAST_SEND"

    invoke-virtual {v4, v5, v0, v1}, Lcom/urbanairship/PreferenceDataStore;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    sub-long/2addr p1, v0

    .line 191
    iget-object v0, p0, Lcom/urbanairship/analytics/data/EventManager;->runtimeConfig:Lcom/urbanairship/config/AirshipRuntimeConfig;

    invoke-virtual {v0}, Lcom/urbanairship/config/AirshipRuntimeConfig;->getConfigOptions()Lcom/urbanairship/AirshipConfigOptions;

    move-result-object v0

    iget-wide v0, v0, Lcom/urbanairship/AirshipConfigOptions;->backgroundReportingIntervalMS:J

    sub-long/2addr v0, p1

    invoke-direct {p0}, Lcom/urbanairship/analytics/data/EventManager;->getNextSendDelay()J

    move-result-wide p1

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    .line 192
    invoke-static {p1, p2, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, p1, p2, v0}, Lcom/urbanairship/analytics/data/EventManager;->scheduleEventUpload(JLjava/util/concurrent/TimeUnit;)V

    goto :goto_0

    .line 176
    :cond_1
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0, v1, p1}, Lcom/urbanairship/analytics/data/EventManager;->scheduleEventUpload(JLjava/util/concurrent/TimeUnit;)V

    goto :goto_0

    .line 180
    :cond_2
    invoke-direct {p0}, Lcom/urbanairship/analytics/data/EventManager;->getNextSendDelay()J

    move-result-wide p1

    const-wide/16 v0, 0x2710

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, p1, p2, v0}, Lcom/urbanairship/analytics/data/EventManager;->scheduleEventUpload(JLjava/util/concurrent/TimeUnit;)V

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    .line 172
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :catch_0
    move-exception p2

    const-string v1, "Analytics - Invalid event: %s"

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v0, v2

    .line 162
    invoke-static {p2, v1, v0}, Lcom/urbanairship/Logger;->error(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public deleteEvents()V
    .locals 2

    .line 203
    iget-object v0, p0, Lcom/urbanairship/analytics/data/EventManager;->eventLock:Ljava/lang/Object;

    monitor-enter v0

    .line 204
    :try_start_0
    iget-object v1, p0, Lcom/urbanairship/analytics/data/EventManager;->eventDao:Lcom/urbanairship/analytics/data/EventDao;

    invoke-virtual {v1}, Lcom/urbanairship/analytics/data/EventDao;->deleteAll()V

    .line 205
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public scheduleEventUpload(JLjava/util/concurrent/TimeUnit;)V
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0
        }
        names = {
            "delay",
            "timeUnit"
        }
    .end annotation

    .line 114
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    const-string p3, "Requesting to schedule event upload with delay %s ms."

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    .line 116
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p3, v1}, Lcom/urbanairship/Logger;->verbose(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120
    iget-object p3, p0, Lcom/urbanairship/analytics/data/EventManager;->scheduleLock:Ljava/lang/Object;

    monitor-enter p3

    .line 123
    :try_start_0
    iget-boolean v1, p0, Lcom/urbanairship/analytics/data/EventManager;->isScheduled:Z

    if-eqz v1, :cond_0

    .line 124
    iget-object v1, p0, Lcom/urbanairship/analytics/data/EventManager;->preferenceDataStore:Lcom/urbanairship/PreferenceDataStore;

    const-string v2, "com.urbanairship.analytics.SCHEDULED_SEND_TIME"

    const-wide/16 v4, 0x0

    invoke-virtual {v1, v2, v4, v5}, Lcom/urbanairship/PreferenceDataStore;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    .line 125
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v1

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    cmp-long v4, v1, p1

    if-gez v4, :cond_0

    const-string p1, "Event upload already scheduled for an earlier time."

    new-array p2, v3, [Ljava/lang/Object;

    .line 128
    invoke-static {p1, p2}, Lcom/urbanairship/Logger;->verbose(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x2

    move-wide v8, v1

    move v1, p1

    move-wide p1, v8

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    const-string v2, "Scheduling upload in %s ms."

    new-array v4, v0, [Ljava/lang/Object;

    .line 134
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-static {v2, v4}, Lcom/urbanairship/Logger;->verbose(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 135
    invoke-static {}, Lcom/urbanairship/job/JobInfo;->newBuilder()Lcom/urbanairship/job/JobInfo$Builder;

    move-result-object v2

    const-string v3, "ACTION_SEND"

    .line 136
    invoke-virtual {v2, v3}, Lcom/urbanairship/job/JobInfo$Builder;->setAction(Ljava/lang/String;)Lcom/urbanairship/job/JobInfo$Builder;

    move-result-object v2

    .line 137
    invoke-virtual {v2, v0}, Lcom/urbanairship/job/JobInfo$Builder;->setNetworkAccessRequired(Z)Lcom/urbanairship/job/JobInfo$Builder;

    move-result-object v2

    const-class v3, Lcom/urbanairship/analytics/Analytics;

    .line 138
    invoke-virtual {v2, v3}, Lcom/urbanairship/job/JobInfo$Builder;->setAirshipComponent(Ljava/lang/Class;)Lcom/urbanairship/job/JobInfo$Builder;

    move-result-object v2

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 139
    invoke-virtual {v2, p1, p2, v3}, Lcom/urbanairship/job/JobInfo$Builder;->setMinDelay(JLjava/util/concurrent/TimeUnit;)Lcom/urbanairship/job/JobInfo$Builder;

    move-result-object v2

    .line 140
    invoke-virtual {v2, v1}, Lcom/urbanairship/job/JobInfo$Builder;->setConflictStrategy(I)Lcom/urbanairship/job/JobInfo$Builder;

    move-result-object v1

    .line 141
    invoke-virtual {v1}, Lcom/urbanairship/job/JobInfo$Builder;->build()Lcom/urbanairship/job/JobInfo;

    move-result-object v1

    .line 143
    iget-object v2, p0, Lcom/urbanairship/analytics/data/EventManager;->jobDispatcher:Lcom/urbanairship/job/JobDispatcher;

    invoke-virtual {v2, v1}, Lcom/urbanairship/job/JobDispatcher;->dispatch(Lcom/urbanairship/job/JobInfo;)V

    .line 145
    iget-object v1, p0, Lcom/urbanairship/analytics/data/EventManager;->preferenceDataStore:Lcom/urbanairship/PreferenceDataStore;

    const-string v2, "com.urbanairship.analytics.SCHEDULED_SEND_TIME"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    add-long/2addr v3, p1

    invoke-virtual {v1, v2, v3, v4}, Lcom/urbanairship/PreferenceDataStore;->put(Ljava/lang/String;J)V

    .line 146
    iput-boolean v0, p0, Lcom/urbanairship/analytics/data/EventManager;->isScheduled:Z

    .line 147
    monitor-exit p3

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public uploadEvents(Ljava/util/Map;)Z
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "headers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 229
    iget-object v0, p0, Lcom/urbanairship/analytics/data/EventManager;->scheduleLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 230
    :try_start_0
    iput-boolean v1, p0, Lcom/urbanairship/analytics/data/EventManager;->isScheduled:Z

    .line 231
    iget-object v2, p0, Lcom/urbanairship/analytics/data/EventManager;->preferenceDataStore:Lcom/urbanairship/PreferenceDataStore;

    const-string v3, "com.urbanairship.analytics.LAST_SEND"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v3, v4, v5}, Lcom/urbanairship/PreferenceDataStore;->put(Ljava/lang/String;J)V

    .line 232
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 237
    iget-object v2, p0, Lcom/urbanairship/analytics/data/EventManager;->eventLock:Ljava/lang/Object;

    monitor-enter v2

    .line 238
    :try_start_1
    iget-object v0, p0, Lcom/urbanairship/analytics/data/EventManager;->eventDao:Lcom/urbanairship/analytics/data/EventDao;

    invoke-virtual {v0}, Lcom/urbanairship/analytics/data/EventDao;->count()I

    move-result v0

    const/4 v3, 0x1

    if-gtz v0, :cond_0

    const-string p1, "No events to send."

    new-array v0, v1, [Ljava/lang/Object;

    .line 241
    invoke-static {p1, v0}, Lcom/urbanairship/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 242
    monitor-exit v2

    return v3

    .line 245
    :cond_0
    iget-object v4, p0, Lcom/urbanairship/analytics/data/EventManager;->eventDao:Lcom/urbanairship/analytics/data/EventDao;

    invoke-virtual {v4}, Lcom/urbanairship/analytics/data/EventDao;->databaseSize()I

    move-result v4

    div-int/2addr v4, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    const/16 v5, 0x1f4

    .line 248
    iget-object v6, p0, Lcom/urbanairship/analytics/data/EventManager;->preferenceDataStore:Lcom/urbanairship/PreferenceDataStore;

    const-string v7, "com.urbanairship.analytics.MAX_BATCH_SIZE"

    const v8, 0x7d000

    invoke-virtual {v6, v7, v8}, Lcom/urbanairship/PreferenceDataStore;->getInt(Ljava/lang/String;I)I

    move-result v6

    div-int/2addr v6, v4

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 249
    iget-object v5, p0, Lcom/urbanairship/analytics/data/EventManager;->eventDao:Lcom/urbanairship/analytics/data/EventDao;

    invoke-virtual {v5, v4}, Lcom/urbanairship/analytics/data/EventDao;->getBatch(I)Ljava/util/List;

    move-result-object v4

    .line 250
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 252
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string p1, "No analytics events to send."

    new-array v0, v1, [Ljava/lang/Object;

    .line 253
    invoke-static {p1, v0}, Lcom/urbanairship/Logger;->verbose(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    .line 257
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 258
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/urbanairship/analytics/data/EventEntity$EventIdAndData;

    .line 259
    iget-object v6, v6, Lcom/urbanairship/analytics/data/EventEntity$EventIdAndData;->data:Lcom/urbanairship/json/JsonValue;

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 263
    :cond_2
    :try_start_2
    iget-object v5, p0, Lcom/urbanairship/analytics/data/EventManager;->apiClient:Lcom/urbanairship/analytics/data/EventApiClient;

    invoke-virtual {v5, v2, p1}, Lcom/urbanairship/analytics/data/EventApiClient;->sendEvents(Ljava/util/List;Ljava/util/Map;)Lcom/urbanairship/http/Response;

    move-result-object p1

    .line 264
    invoke-virtual {p1}, Lcom/urbanairship/http/Response;->isSuccessful()Z

    move-result v2

    if-nez v2, :cond_3

    const-string p1, "Analytic upload failed."

    new-array v0, v1, [Ljava/lang/Object;

    .line 265
    invoke-static {p1, v0}, Lcom/urbanairship/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_3
    const-string v2, "Analytic events uploaded."

    new-array v5, v1, [Ljava/lang/Object;

    .line 269
    invoke-static {v2, v5}, Lcom/urbanairship/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 270
    iget-object v2, p0, Lcom/urbanairship/analytics/data/EventManager;->eventLock:Ljava/lang/Object;

    monitor-enter v2
    :try_end_2
    .catch Lcom/urbanairship/http/RequestException; {:try_start_2 .. :try_end_2} :catch_0

    .line 271
    :try_start_3
    iget-object v5, p0, Lcom/urbanairship/analytics/data/EventManager;->eventDao:Lcom/urbanairship/analytics/data/EventDao;

    invoke-virtual {v5, v4}, Lcom/urbanairship/analytics/data/EventDao;->deleteBatch(Ljava/util/List;)V

    .line 272
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 275
    :try_start_4
    iget-object v2, p0, Lcom/urbanairship/analytics/data/EventManager;->preferenceDataStore:Lcom/urbanairship/PreferenceDataStore;

    const-string v5, "com.urbanairship.analytics.MAX_TOTAL_DB_SIZE"

    invoke-virtual {p1}, Lcom/urbanairship/http/Response;->getResult()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/urbanairship/analytics/data/EventResponse;

    invoke-virtual {v6}, Lcom/urbanairship/analytics/data/EventResponse;->getMaxTotalSize()I

    move-result v6

    invoke-virtual {v2, v5, v6}, Lcom/urbanairship/PreferenceDataStore;->put(Ljava/lang/String;I)V

    .line 276
    iget-object v2, p0, Lcom/urbanairship/analytics/data/EventManager;->preferenceDataStore:Lcom/urbanairship/PreferenceDataStore;

    const-string v5, "com.urbanairship.analytics.MAX_BATCH_SIZE"

    invoke-virtual {p1}, Lcom/urbanairship/http/Response;->getResult()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/urbanairship/analytics/data/EventResponse;

    invoke-virtual {v6}, Lcom/urbanairship/analytics/data/EventResponse;->getMaxBatchSize()I

    move-result v6

    invoke-virtual {v2, v5, v6}, Lcom/urbanairship/PreferenceDataStore;->put(Ljava/lang/String;I)V

    .line 277
    iget-object v2, p0, Lcom/urbanairship/analytics/data/EventManager;->preferenceDataStore:Lcom/urbanairship/PreferenceDataStore;

    const-string v5, "com.urbanairship.analytics.MIN_BATCH_INTERVAL"

    invoke-virtual {p1}, Lcom/urbanairship/http/Response;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/urbanairship/analytics/data/EventResponse;

    invoke-virtual {p1}, Lcom/urbanairship/analytics/data/EventResponse;->getMinBatchInterval()I

    move-result p1

    invoke-virtual {v2, v5, p1}, Lcom/urbanairship/PreferenceDataStore;->put(Ljava/lang/String;I)V

    .line 280
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result p1

    sub-int/2addr v0, p1

    if-lez v0, :cond_4

    const-wide/16 v4, 0x3e8

    .line 281
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v4, v5, p1}, Lcom/urbanairship/analytics/data/EventManager;->scheduleEventUpload(JLjava/util/concurrent/TimeUnit;)V
    :try_end_4
    .catch Lcom/urbanairship/http/RequestException; {:try_start_4 .. :try_end_4} :catch_0

    :cond_4
    return v3

    :catchall_0
    move-exception p1

    .line 272
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw p1
    :try_end_6
    .catch Lcom/urbanairship/http/RequestException; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    move-exception p1

    const-string v0, "EventManager - Failed to upload events"

    new-array v2, v1, [Ljava/lang/Object;

    .line 287
    invoke-static {p1, v0, v2}, Lcom/urbanairship/Logger;->error(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :catchall_1
    move-exception p1

    .line 250
    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    throw p1

    :catchall_2
    move-exception p1

    .line 232
    :try_start_8
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    throw p1
.end method
