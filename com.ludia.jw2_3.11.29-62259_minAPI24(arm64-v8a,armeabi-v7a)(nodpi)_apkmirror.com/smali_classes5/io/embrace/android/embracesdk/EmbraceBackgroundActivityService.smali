.class final Lio/embrace/android/embracesdk/EmbraceBackgroundActivityService;
.super Ljava/lang/Object;
.source "EmbraceBackgroundActivityService.java"

# interfaces
.implements Lio/embrace/android/embracesdk/session/BackgroundActivityService;
.implements Lio/embrace/android/embracesdk/session/ActivityListener;
.implements Lio/embrace/android/embracesdk/config/ConfigListener;


# static fields
.field private static final APPLICATION_STATE_BACKGROUND:Ljava/lang/String; = "background"

.field private static final MESSAGE_TYPE_END:Ljava/lang/String; = "en"

.field private static final MIN_INTERVAL_BETWEEN_SAVES:J = 0x1388L


# instance fields
.field volatile backgroundActivity:Lio/embrace/android/embracesdk/payload/BackgroundActivity;

.field private backgroundActivityCacheExecutorService:Ljava/util/concurrent/ExecutorService;

.field private final breadcrumbService:Lio/embrace/android/embracesdk/capture/crumbs/BreadcrumbService;

.field private final clock:Lio/embrace/android/embracesdk/clock/Clock;

.field private final configService:Lio/embrace/android/embracesdk/config/ConfigService;

.field private final deliveryService:Lio/embrace/android/embracesdk/comms/delivery/DeliveryService;

.field private final eventService:Lio/embrace/android/embracesdk/event/EventService;

.field private final exceptionService:Lio/embrace/android/embracesdk/logging/EmbraceInternalErrorService;

.field private final executorServiceSupplier:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Ljava/util/concurrent/ExecutorService;",
            ">;"
        }
    .end annotation
.end field

.field private isEnabled:Z

.field private lastSaved:J

.field lastSendAttempt:J

.field private final manualBkgSessionsSent:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final metadataService:Lio/embrace/android/embracesdk/capture/metadata/MetadataService;

.field private final ndkService:Lio/embrace/android/embracesdk/ndk/NdkService;

.field private final performanceInfoService:Lio/embrace/android/embracesdk/capture/PerformanceInfoService;

.field private final remoteLogger:Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;

.field private final spansService:Lio/embrace/android/embracesdk/internal/spans/SpansService;

.field private final userService:Lio/embrace/android/embracesdk/capture/user/UserService;

.field private willBeSaved:Z


# direct methods
.method public static synthetic $r8$lambda$-H20T6nuyptZd2fdZjQsZZHmbjo(Lio/embrace/android/embracesdk/EmbraceBackgroundActivityService;)V
    .locals 0

    invoke-direct {p0}, Lio/embrace/android/embracesdk/EmbraceBackgroundActivityService;->saveNow()V

    return-void
.end method

.method public constructor <init>(Lio/embrace/android/embracesdk/capture/PerformanceInfoService;Lio/embrace/android/embracesdk/capture/metadata/MetadataService;Lio/embrace/android/embracesdk/capture/crumbs/BreadcrumbService;Lio/embrace/android/embracesdk/session/ActivityService;Lio/embrace/android/embracesdk/event/EventService;Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;Lio/embrace/android/embracesdk/capture/user/UserService;Lio/embrace/android/embracesdk/logging/EmbraceInternalErrorService;Lio/embrace/android/embracesdk/comms/delivery/DeliveryService;Lio/embrace/android/embracesdk/config/ConfigService;Lio/embrace/android/embracesdk/ndk/NdkService;Lio/embrace/android/embracesdk/clock/Clock;Lio/embrace/android/embracesdk/internal/spans/SpansService;Lkotlin/Lazy;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/embrace/android/embracesdk/capture/PerformanceInfoService;",
            "Lio/embrace/android/embracesdk/capture/metadata/MetadataService;",
            "Lio/embrace/android/embracesdk/capture/crumbs/BreadcrumbService;",
            "Lio/embrace/android/embracesdk/session/ActivityService;",
            "Lio/embrace/android/embracesdk/event/EventService;",
            "Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;",
            "Lio/embrace/android/embracesdk/capture/user/UserService;",
            "Lio/embrace/android/embracesdk/logging/EmbraceInternalErrorService;",
            "Lio/embrace/android/embracesdk/comms/delivery/DeliveryService;",
            "Lio/embrace/android/embracesdk/config/ConfigService;",
            "Lio/embrace/android/embracesdk/ndk/NdkService;",
            "Lio/embrace/android/embracesdk/clock/Clock;",
            "Lio/embrace/android/embracesdk/internal/spans/SpansService;",
            "Lkotlin/Lazy<",
            "Ljava/util/concurrent/ExecutorService;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p10

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    .line 74
    iput-boolean v2, v0, Lio/embrace/android/embracesdk/EmbraceBackgroundActivityService;->willBeSaved:Z

    .line 81
    new-instance v3, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v3, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v3, v0, Lio/embrace/android/embracesdk/EmbraceBackgroundActivityService;->manualBkgSessionsSent:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x1

    .line 85
    iput-boolean v2, v0, Lio/embrace/android/embracesdk/EmbraceBackgroundActivityService;->isEnabled:Z

    move-object/from16 v3, p12

    .line 102
    iput-object v3, v0, Lio/embrace/android/embracesdk/EmbraceBackgroundActivityService;->clock:Lio/embrace/android/embracesdk/clock/Clock;

    move-object v4, p1

    .line 103
    iput-object v4, v0, Lio/embrace/android/embracesdk/EmbraceBackgroundActivityService;->performanceInfoService:Lio/embrace/android/embracesdk/capture/PerformanceInfoService;

    move-object v4, p2

    .line 104
    iput-object v4, v0, Lio/embrace/android/embracesdk/EmbraceBackgroundActivityService;->metadataService:Lio/embrace/android/embracesdk/capture/metadata/MetadataService;

    move-object v4, p3

    .line 105
    iput-object v4, v0, Lio/embrace/android/embracesdk/EmbraceBackgroundActivityService;->breadcrumbService:Lio/embrace/android/embracesdk/capture/crumbs/BreadcrumbService;

    move-object v4, p5

    .line 106
    iput-object v4, v0, Lio/embrace/android/embracesdk/EmbraceBackgroundActivityService;->eventService:Lio/embrace/android/embracesdk/event/EventService;

    move-object v4, p6

    .line 107
    iput-object v4, v0, Lio/embrace/android/embracesdk/EmbraceBackgroundActivityService;->remoteLogger:Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;

    move-object v4, p7

    .line 108
    iput-object v4, v0, Lio/embrace/android/embracesdk/EmbraceBackgroundActivityService;->userService:Lio/embrace/android/embracesdk/capture/user/UserService;

    move-object v4, p8

    .line 109
    iput-object v4, v0, Lio/embrace/android/embracesdk/EmbraceBackgroundActivityService;->exceptionService:Lio/embrace/android/embracesdk/logging/EmbraceInternalErrorService;

    move-object/from16 v4, p9

    .line 110
    iput-object v4, v0, Lio/embrace/android/embracesdk/EmbraceBackgroundActivityService;->deliveryService:Lio/embrace/android/embracesdk/comms/delivery/DeliveryService;

    .line 111
    iput-object v1, v0, Lio/embrace/android/embracesdk/EmbraceBackgroundActivityService;->configService:Lio/embrace/android/embracesdk/config/ConfigService;

    move-object/from16 v4, p11

    .line 112
    iput-object v4, v0, Lio/embrace/android/embracesdk/EmbraceBackgroundActivityService;->ndkService:Lio/embrace/android/embracesdk/ndk/NdkService;

    move-object/from16 v4, p13

    .line 113
    iput-object v4, v0, Lio/embrace/android/embracesdk/EmbraceBackgroundActivityService;->spansService:Lio/embrace/android/embracesdk/internal/spans/SpansService;

    move-object/from16 v4, p14

    .line 114
    iput-object v4, v0, Lio/embrace/android/embracesdk/EmbraceBackgroundActivityService;->executorServiceSupplier:Lkotlin/Lazy;

    move-object v4, p4

    .line 116
    invoke-interface {p4, p0}, Lio/embrace/android/embracesdk/session/ActivityService;->addListener(Lio/embrace/android/embracesdk/session/ActivityListener;)V

    .line 118
    invoke-interface/range {p12 .. p12}, Lio/embrace/android/embracesdk/clock/Clock;->now()J

    move-result-wide v5

    iput-wide v5, v0, Lio/embrace/android/embracesdk/EmbraceBackgroundActivityService;->lastSendAttempt:J

    .line 120
    invoke-interface {v1, p0}, Lio/embrace/android/embracesdk/config/ConfigService;->addListener(Lio/embrace/android/embracesdk/config/ConfigListener;)V

    .line 122
    invoke-interface {p4}, Lio/embrace/android/embracesdk/session/ActivityService;->isInBackground()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 124
    invoke-interface/range {p12 .. p12}, Lio/embrace/android/embracesdk/clock/Clock;->now()J

    move-result-wide v3

    sget-object v1, Lio/embrace/android/embracesdk/payload/BackgroundActivity$LifeEventType;->BKGND_STATE:Lio/embrace/android/embracesdk/payload/BackgroundActivity$LifeEventType;

    invoke-direct {p0, v3, v4, v2, v1}, Lio/embrace/android/embracesdk/EmbraceBackgroundActivityService;->startBackgroundActivityCapture(JZLio/embrace/android/embracesdk/payload/BackgroundActivity$LifeEventType;)V

    :cond_0
    return-void
.end method

.method private buildBackgroundActivityMessage(Lio/embrace/android/embracesdk/payload/BackgroundActivity;Z)Lio/embrace/android/embracesdk/payload/BackgroundActivityMessage;
    .locals 15

    move-object v0, p0

    const/4 v1, 0x0

    if-eqz p1, :cond_5

    .line 324
    invoke-virtual/range {p1 .. p1}, Lio/embrace/android/embracesdk/payload/BackgroundActivity;->getStartTime()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual/range {p1 .. p1}, Lio/embrace/android/embracesdk/payload/BackgroundActivity;->getStartTime()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    :goto_0
    move-wide v5, v2

    .line 325
    invoke-virtual/range {p1 .. p1}, Lio/embrace/android/embracesdk/payload/BackgroundActivity;->getEndTime()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual/range {p1 .. p1}, Lio/embrace/android/embracesdk/payload/BackgroundActivity;->getEndTime()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_1

    :cond_1
    iget-object v2, v0, Lio/embrace/android/embracesdk/EmbraceBackgroundActivityService;->clock:Lio/embrace/android/embracesdk/clock/Clock;

    invoke-interface {v2}, Lio/embrace/android/embracesdk/clock/Clock;->now()J

    move-result-wide v2

    :goto_1
    move-wide v7, v2

    .line 326
    invoke-virtual/range {p1 .. p1}, Lio/embrace/android/embracesdk/payload/BackgroundActivity;->getCrashReportId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    .line 328
    :goto_2
    new-instance v11, Lio/embrace/android/embracesdk/payload/BackgroundActivityMessage;

    .line 330
    invoke-virtual/range {p1 .. p1}, Lio/embrace/android/embracesdk/payload/BackgroundActivity;->getUser()Lio/embrace/android/embracesdk/payload/UserInfo;

    move-result-object v12

    iget-object v3, v0, Lio/embrace/android/embracesdk/EmbraceBackgroundActivityService;->metadataService:Lio/embrace/android/embracesdk/capture/metadata/MetadataService;

    .line 331
    invoke-interface {v3}, Lio/embrace/android/embracesdk/capture/metadata/MetadataService;->getAppInfo()Lio/embrace/android/embracesdk/payload/AppInfo;

    move-result-object v13

    iget-object v3, v0, Lio/embrace/android/embracesdk/EmbraceBackgroundActivityService;->metadataService:Lio/embrace/android/embracesdk/capture/metadata/MetadataService;

    .line 332
    invoke-interface {v3}, Lio/embrace/android/embracesdk/capture/metadata/MetadataService;->getDeviceInfo()Lio/embrace/android/embracesdk/payload/DeviceInfo;

    move-result-object v14

    iget-object v4, v0, Lio/embrace/android/embracesdk/EmbraceBackgroundActivityService;->performanceInfoService:Lio/embrace/android/embracesdk/capture/PerformanceInfoService;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 334
    invoke-virtual/range {p1 .. p1}, Lio/embrace/android/embracesdk/payload/BackgroundActivity;->isColdStart()Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v9

    const/4 v10, 0x0

    .line 333
    invoke-interface/range {v4 .. v10}, Lio/embrace/android/embracesdk/capture/PerformanceInfoService;->getSessionPerformanceInfo(JJZLjava/lang/Boolean;)Lio/embrace/android/embracesdk/payload/PerformanceInfo;

    move-result-object v7

    iget-object v3, v0, Lio/embrace/android/embracesdk/EmbraceBackgroundActivityService;->breadcrumbService:Lio/embrace/android/embracesdk/capture/crumbs/BreadcrumbService;

    .line 335
    invoke-interface {v3}, Lio/embrace/android/embracesdk/capture/crumbs/BreadcrumbService;->flushBreadcrumbs()Lio/embrace/android/embracesdk/payload/Breadcrumbs;

    move-result-object v8

    if-eqz p2, :cond_4

    .line 337
    iget-object v3, v0, Lio/embrace/android/embracesdk/EmbraceBackgroundActivityService;->spansService:Lio/embrace/android/embracesdk/internal/spans/SpansService;

    if-eqz v2, :cond_3

    sget-object v1, Lio/embrace/android/embracesdk/internal/spans/EmbraceAttributes$AppTerminationCause;->CRASH:Lio/embrace/android/embracesdk/internal/spans/EmbraceAttributes$AppTerminationCause;

    :cond_3
    invoke-interface {v3, v1}, Lio/embrace/android/embracesdk/internal/spans/SpansService;->flushSpans(Lio/embrace/android/embracesdk/internal/spans/EmbraceAttributes$AppTerminationCause;)Ljava/util/List;

    move-result-object v1

    goto :goto_3

    :cond_4
    iget-object v1, v0, Lio/embrace/android/embracesdk/EmbraceBackgroundActivityService;->spansService:Lio/embrace/android/embracesdk/internal/spans/SpansService;

    invoke-interface {v1}, Lio/embrace/android/embracesdk/internal/spans/SpansService;->completedSpans()Ljava/util/List;

    move-result-object v1

    :goto_3
    move-object v9, v1

    move-object v2, v11

    move-object/from16 v3, p1

    move-object v4, v12

    move-object v5, v13

    move-object v6, v14

    invoke-direct/range {v2 .. v9}, Lio/embrace/android/embracesdk/payload/BackgroundActivityMessage;-><init>(Lio/embrace/android/embracesdk/payload/BackgroundActivity;Lio/embrace/android/embracesdk/payload/UserInfo;Lio/embrace/android/embracesdk/payload/AppInfo;Lio/embrace/android/embracesdk/payload/DeviceInfo;Lio/embrace/android/embracesdk/payload/PerformanceInfo;Lio/embrace/android/embracesdk/payload/Breadcrumbs;Ljava/util/List;)V

    return-object v11

    :cond_5
    return-object v1
.end method

.method private cacheBackgroundActivity()V
    .locals 23

    move-object/from16 v1, p0

    .line 348
    :try_start_0
    iget-object v0, v1, Lio/embrace/android/embracesdk/EmbraceBackgroundActivityService;->backgroundActivity:Lio/embrace/android/embracesdk/payload/BackgroundActivity;

    if-eqz v0, :cond_3

    .line 349
    iget-object v0, v1, Lio/embrace/android/embracesdk/EmbraceBackgroundActivityService;->clock:Lio/embrace/android/embracesdk/clock/Clock;

    invoke-interface {v0}, Lio/embrace/android/embracesdk/clock/Clock;->now()J

    move-result-wide v2

    iput-wide v2, v1, Lio/embrace/android/embracesdk/EmbraceBackgroundActivityService;->lastSaved:J

    .line 351
    iget-object v0, v1, Lio/embrace/android/embracesdk/EmbraceBackgroundActivityService;->backgroundActivity:Lio/embrace/android/embracesdk/payload/BackgroundActivity;

    invoke-virtual {v0}, Lio/embrace/android/embracesdk/payload/BackgroundActivity;->getStartTime()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lio/embrace/android/embracesdk/EmbraceBackgroundActivityService;->backgroundActivity:Lio/embrace/android/embracesdk/payload/BackgroundActivity;

    invoke-virtual {v0}, Lio/embrace/android/embracesdk/payload/BackgroundActivity;->getStartTime()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    .line 352
    :goto_0
    iget-object v0, v1, Lio/embrace/android/embracesdk/EmbraceBackgroundActivityService;->backgroundActivity:Lio/embrace/android/embracesdk/payload/BackgroundActivity;

    invoke-virtual {v0}, Lio/embrace/android/embracesdk/payload/BackgroundActivity;->getEndTime()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v1, Lio/embrace/android/embracesdk/EmbraceBackgroundActivityService;->backgroundActivity:Lio/embrace/android/embracesdk/payload/BackgroundActivity;

    invoke-virtual {v0}, Lio/embrace/android/embracesdk/payload/BackgroundActivity;->getEndTime()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    goto :goto_1

    :cond_1
    iget-object v0, v1, Lio/embrace/android/embracesdk/EmbraceBackgroundActivityService;->clock:Lio/embrace/android/embracesdk/clock/Clock;

    invoke-interface {v0}, Lio/embrace/android/embracesdk/clock/Clock;->now()J

    move-result-wide v4

    .line 354
    :goto_1
    iget-object v6, v1, Lio/embrace/android/embracesdk/EmbraceBackgroundActivityService;->backgroundActivity:Lio/embrace/android/embracesdk/payload/BackgroundActivity;

    const-string v7, "background"

    const-string v8, "en"

    const/4 v9, 0x0

    iget-object v0, v1, Lio/embrace/android/embracesdk/EmbraceBackgroundActivityService;->eventService:Lio/embrace/android/embracesdk/event/EventService;

    .line 359
    invoke-interface {v0, v2, v3, v4, v5}, Lio/embrace/android/embracesdk/event/EventService;->findEventIdsForSession(JJ)Ljava/util/List;

    move-result-object v10

    iget-object v0, v1, Lio/embrace/android/embracesdk/EmbraceBackgroundActivityService;->remoteLogger:Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;

    .line 360
    invoke-virtual {v0, v2, v3, v4, v5}, Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;->findInfoLogIds(JJ)Ljava/util/List;

    move-result-object v11

    iget-object v0, v1, Lio/embrace/android/embracesdk/EmbraceBackgroundActivityService;->remoteLogger:Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;

    .line 361
    invoke-virtual {v0, v2, v3, v4, v5}, Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;->findWarningLogIds(JJ)Ljava/util/List;

    move-result-object v12

    iget-object v0, v1, Lio/embrace/android/embracesdk/EmbraceBackgroundActivityService;->remoteLogger:Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;

    .line 362
    invoke-virtual {v0, v2, v3, v4, v5}, Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;->findErrorLogIds(JJ)Ljava/util/List;

    move-result-object v13

    iget-object v0, v1, Lio/embrace/android/embracesdk/EmbraceBackgroundActivityService;->remoteLogger:Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;

    .line 363
    invoke-virtual {v0}, Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;->getInfoLogsAttemptedToSend()I

    move-result v14

    iget-object v0, v1, Lio/embrace/android/embracesdk/EmbraceBackgroundActivityService;->remoteLogger:Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;

    .line 364
    invoke-virtual {v0}, Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;->getWarnLogsAttemptedToSend()I

    move-result v15

    iget-object v0, v1, Lio/embrace/android/embracesdk/EmbraceBackgroundActivityService;->remoteLogger:Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;

    .line 365
    invoke-virtual {v0}, Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;->getErrorLogsAttemptedToSend()I

    move-result v16

    iget-object v0, v1, Lio/embrace/android/embracesdk/EmbraceBackgroundActivityService;->exceptionService:Lio/embrace/android/embracesdk/logging/EmbraceInternalErrorService;

    .line 366
    invoke-virtual {v0}, Lio/embrace/android/embracesdk/logging/EmbraceInternalErrorService;->getCurrentExceptionError()Lio/embrace/android/embracesdk/payload/ExceptionError;

    move-result-object v17

    iget-object v0, v1, Lio/embrace/android/embracesdk/EmbraceBackgroundActivityService;->clock:Lio/embrace/android/embracesdk/clock/Clock;

    .line 367
    invoke-interface {v0}, Lio/embrace/android/embracesdk/clock/Clock;->now()J

    move-result-wide v18

    const/16 v20, 0x0

    iget-object v0, v1, Lio/embrace/android/embracesdk/EmbraceBackgroundActivityService;->remoteLogger:Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;

    .line 369
    invoke-virtual {v0}, Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;->getUnhandledExceptionsSent()I

    move-result v21

    const/16 v22, 0x0

    .line 354
    invoke-static/range {v6 .. v22}, Lio/embrace/android/embracesdk/payload/BackgroundActivity;->createStopMessage(Lio/embrace/android/embracesdk/payload/BackgroundActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIILio/embrace/android/embracesdk/payload/ExceptionError;JLio/embrace/android/embracesdk/payload/BackgroundActivity$LifeEventType;ILjava/lang/String;)Lio/embrace/android/embracesdk/payload/BackgroundActivity;

    move-result-object v0

    const/4 v2, 0x0

    .line 373
    invoke-direct {v1, v0, v2}, Lio/embrace/android/embracesdk/EmbraceBackgroundActivityService;->buildBackgroundActivityMessage(Lio/embrace/android/embracesdk/payload/BackgroundActivity;Z)Lio/embrace/android/embracesdk/payload/BackgroundActivityMessage;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, "Failed to cache background activity message."

    .line 375
    invoke-static {v0}, Lio/embrace/android/embracesdk/EmbraceLogger;->logDebug(Ljava/lang/String;)V

    return-void

    .line 379
    :cond_2
    iget-object v2, v1, Lio/embrace/android/embracesdk/EmbraceBackgroundActivityService;->deliveryService:Lio/embrace/android/embracesdk/comms/delivery/DeliveryService;

    invoke-interface {v2, v0}, Lio/embrace/android/embracesdk/comms/delivery/DeliveryService;->saveBackgroundActivity(Lio/embrace/android/embracesdk/payload/BackgroundActivityMessage;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    const-string v2, "Error while caching active session"

    .line 382
    invoke-static {v2, v0}, Lio/embrace/android/embracesdk/EmbraceLogger;->logDebug(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    return-void
.end method

.method private disableService()V
    .locals 1

    const/4 v0, 0x0

    .line 213
    iput-boolean v0, p0, Lio/embrace/android/embracesdk/EmbraceBackgroundActivityService;->isEnabled:Z

    return-void
.end method

.method private enableService()V
    .locals 1

    const/4 v0, 0x1

    .line 217
    iput-boolean v0, p0, Lio/embrace/android/embracesdk/EmbraceBackgroundActivityService;->isEnabled:Z

    return-void
.end method

.method private declared-synchronized getCacheExecutorService()Ljava/util/concurrent/ExecutorService;
    .locals 1

    monitor-enter p0

    .line 390
    :try_start_0
    iget-object v0, p0, Lio/embrace/android/embracesdk/EmbraceBackgroundActivityService;->backgroundActivityCacheExecutorService:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_0

    .line 391
    iget-object v0, p0, Lio/embrace/android/embracesdk/EmbraceBackgroundActivityService;->executorServiceSupplier:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    iput-object v0, p0, Lio/embrace/android/embracesdk/EmbraceBackgroundActivityService;->backgroundActivityCacheExecutorService:Ljava/util/concurrent/ExecutorService;

    .line 393
    :cond_0
    iget-object v0, p0, Lio/embrace/android/embracesdk/EmbraceBackgroundActivityService;->backgroundActivityCacheExecutorService:Ljava/util/concurrent/ExecutorService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private saveLater()V
    .locals 4

    .line 208
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 209
    new-instance v1, Lio/embrace/android/embracesdk/EmbraceBackgroundActivityService$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lio/embrace/android/embracesdk/EmbraceBackgroundActivityService$$ExternalSyntheticLambda0;-><init>(Lio/embrace/android/embracesdk/EmbraceBackgroundActivityService;)V

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private saveNow()V
    .locals 2

    .line 200
    invoke-direct {p0}, Lio/embrace/android/embracesdk/EmbraceBackgroundActivityService;->getCacheExecutorService()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lio/embrace/android/embracesdk/EmbraceBackgroundActivityService$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lio/embrace/android/embracesdk/EmbraceBackgroundActivityService$$ExternalSyntheticLambda1;-><init>(Lio/embrace/android/embracesdk/EmbraceBackgroundActivityService;)V

    invoke-static {v0, v1}, Lio/embrace/android/embracesdk/utils/ExecutorServiceExtensionsKt;->submitSafe(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    const/4 v0, 0x0

    .line 204
    iput-boolean v0, p0, Lio/embrace/android/embracesdk/EmbraceBackgroundActivityService;->willBeSaved:Z

    return-void
.end method

.method private startBackgroundActivityCapture(JZLio/embrace/android/embracesdk/payload/BackgroundActivity$LifeEventType;)V
    .locals 7

    .line 229
    invoke-static {}, Lio/embrace/android/embracesdk/internal/utils/Uuid;->getEmbUuid()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lio/embrace/android/embracesdk/EmbraceBackgroundActivityService;->userService:Lio/embrace/android/embracesdk/capture/user/UserService;

    .line 234
    invoke-interface {v1}, Lio/embrace/android/embracesdk/capture/user/UserService;->loadUserInfoFromDisk()Lio/embrace/android/embracesdk/payload/UserInfo;

    move-result-object v6

    const-string v5, "background"

    move-wide v1, p1

    move v3, p3

    move-object v4, p4

    .line 228
    invoke-static/range {v0 .. v6}, Lio/embrace/android/embracesdk/payload/BackgroundActivity;->createStartMessage(Ljava/lang/String;JZLio/embrace/android/embracesdk/payload/BackgroundActivity$LifeEventType;Ljava/lang/String;Lio/embrace/android/embracesdk/payload/UserInfo;)Lio/embrace/android/embracesdk/payload/BackgroundActivity;

    move-result-object p1

    iput-object p1, p0, Lio/embrace/android/embracesdk/EmbraceBackgroundActivityService;->backgroundActivity:Lio/embrace/android/embracesdk/payload/BackgroundActivity;

    .line 237
    iget-object p1, p0, Lio/embrace/android/embracesdk/EmbraceBackgroundActivityService;->metadataService:Lio/embrace/android/embracesdk/capture/metadata/MetadataService;

    iget-object p2, p0, Lio/embrace/android/embracesdk/EmbraceBackgroundActivityService;->backgroundActivity:Lio/embrace/android/embracesdk/payload/BackgroundActivity;

    invoke-virtual {p2}, Lio/embrace/android/embracesdk/payload/BackgroundActivity;->getSessionId()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lio/embrace/android/embracesdk/capture/metadata/MetadataService;->setActiveSessionId(Ljava/lang/String;)V

    .line 239
    iget-object p1, p0, Lio/embrace/android/embracesdk/EmbraceBackgroundActivityService;->configService:Lio/embrace/android/embracesdk/config/ConfigService;

    invoke-interface {p1}, Lio/embrace/android/embracesdk/config/ConfigService;->getAutoDataCaptureBehavior()Lio/embrace/android/embracesdk/config/behavior/AutoDataCaptureBehavior;

    move-result-object p1

    invoke-virtual {p1}, Lio/embrace/android/embracesdk/config/behavior/AutoDataCaptureBehavior;->isNdkEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 240
    iget-object p1, p0, Lio/embrace/android/embracesdk/EmbraceBackgroundActivityService;->ndkService:Lio/embrace/android/embracesdk/ndk/NdkService;

    iget-object p2, p0, Lio/embrace/android/embracesdk/EmbraceBackgroundActivityService;->backgroundActivity:Lio/embrace/android/embracesdk/payload/BackgroundActivity;

    invoke-virtual {p2}, Lio/embrace/android/embracesdk/payload/BackgroundActivity;->getSessionId()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lio/embrace/android/embracesdk/ndk/NdkService;->updateSessionId(Ljava/lang/String;)V

    .line 243
    :cond_0
    invoke-direct {p0}, Lio/embrace/android/embracesdk/EmbraceBackgroundActivityService;->saveNow()V

    return-void
.end method

.method private declared-synchronized stopBackgroundActivityCapture(JLio/embrace/android/embracesdk/payload/BackgroundActivity$LifeEventType;Ljava/lang/String;)Lio/embrace/android/embracesdk/payload/BackgroundActivityMessage;
    .locals 19

    move-object/from16 v1, p0

    move-wide/from16 v14, p1

    monitor-enter p0

    .line 257
    :try_start_0
    iget-object v0, v1, Lio/embrace/android/embracesdk/EmbraceBackgroundActivityService;->backgroundActivity:Lio/embrace/android/embracesdk/payload/BackgroundActivity;

    const/4 v13, 0x0

    if-nez v0, :cond_0

    const-string v0, "No background activity to report"

    .line 258
    invoke-static {v0}, Lio/embrace/android/embracesdk/EmbraceLogger;->logError(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 259
    monitor-exit p0

    return-object v13

    .line 262
    :cond_0
    :try_start_1
    iget-object v0, v1, Lio/embrace/android/embracesdk/EmbraceBackgroundActivityService;->backgroundActivity:Lio/embrace/android/embracesdk/payload/BackgroundActivity;

    invoke-virtual {v0}, Lio/embrace/android/embracesdk/payload/BackgroundActivity;->getStartTime()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v1, Lio/embrace/android/embracesdk/EmbraceBackgroundActivityService;->backgroundActivity:Lio/embrace/android/embracesdk/payload/BackgroundActivity;

    invoke-virtual {v0}, Lio/embrace/android/embracesdk/payload/BackgroundActivity;->getStartTime()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_0

    :cond_1
    const-wide/16 v2, 0x0

    .line 263
    :goto_0
    iget-object v0, v1, Lio/embrace/android/embracesdk/EmbraceBackgroundActivityService;->backgroundActivity:Lio/embrace/android/embracesdk/payload/BackgroundActivity;

    const-string v4, "background"

    const-string v5, "en"

    .line 267
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iget-object v7, v1, Lio/embrace/android/embracesdk/EmbraceBackgroundActivityService;->eventService:Lio/embrace/android/embracesdk/event/EventService;

    .line 268
    invoke-interface {v7, v2, v3, v14, v15}, Lio/embrace/android/embracesdk/event/EventService;->findEventIdsForSession(JJ)Ljava/util/List;

    move-result-object v7

    iget-object v8, v1, Lio/embrace/android/embracesdk/EmbraceBackgroundActivityService;->remoteLogger:Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;

    .line 269
    invoke-virtual {v8, v2, v3, v14, v15}, Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;->findInfoLogIds(JJ)Ljava/util/List;

    move-result-object v8

    iget-object v9, v1, Lio/embrace/android/embracesdk/EmbraceBackgroundActivityService;->remoteLogger:Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;

    .line 270
    invoke-virtual {v9, v2, v3, v14, v15}, Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;->findWarningLogIds(JJ)Ljava/util/List;

    move-result-object v9

    iget-object v10, v1, Lio/embrace/android/embracesdk/EmbraceBackgroundActivityService;->remoteLogger:Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;

    .line 271
    invoke-virtual {v10, v2, v3, v14, v15}, Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;->findErrorLogIds(JJ)Ljava/util/List;

    move-result-object v10

    iget-object v2, v1, Lio/embrace/android/embracesdk/EmbraceBackgroundActivityService;->remoteLogger:Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;

    .line 272
    invoke-virtual {v2}, Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;->getInfoLogsAttemptedToSend()I

    move-result v11

    iget-object v2, v1, Lio/embrace/android/embracesdk/EmbraceBackgroundActivityService;->remoteLogger:Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;

    .line 273
    invoke-virtual {v2}, Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;->getWarnLogsAttemptedToSend()I

    move-result v12

    iget-object v2, v1, Lio/embrace/android/embracesdk/EmbraceBackgroundActivityService;->remoteLogger:Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;

    .line 274
    invoke-virtual {v2}, Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;->getErrorLogsAttemptedToSend()I

    move-result v16

    iget-object v2, v1, Lio/embrace/android/embracesdk/EmbraceBackgroundActivityService;->exceptionService:Lio/embrace/android/embracesdk/logging/EmbraceInternalErrorService;

    .line 275
    invoke-virtual {v2}, Lio/embrace/android/embracesdk/logging/EmbraceInternalErrorService;->getCurrentExceptionError()Lio/embrace/android/embracesdk/payload/ExceptionError;

    move-result-object v17

    iget-object v2, v1, Lio/embrace/android/embracesdk/EmbraceBackgroundActivityService;->remoteLogger:Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;

    .line 278
    invoke-virtual {v2}, Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;->getUnhandledExceptionsSent()I

    move-result v18

    move-object v2, v0

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move v10, v11

    move v11, v12

    move/from16 v12, v16

    move-object v0, v13

    move-object/from16 v13, v17

    move-wide/from16 v14, p1

    move-object/from16 v16, p3

    move/from16 v17, v18

    move-object/from16 v18, p4

    .line 263
    invoke-static/range {v2 .. v18}, Lio/embrace/android/embracesdk/payload/BackgroundActivity;->createStopMessage(Lio/embrace/android/embracesdk/payload/BackgroundActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIILio/embrace/android/embracesdk/payload/ExceptionError;JLio/embrace/android/embracesdk/payload/BackgroundActivity$LifeEventType;ILjava/lang/String;)Lio/embrace/android/embracesdk/payload/BackgroundActivity;

    move-result-object v2

    .line 281
    iput-object v0, v1, Lio/embrace/android/embracesdk/EmbraceBackgroundActivityService;->backgroundActivity:Lio/embrace/android/embracesdk/payload/BackgroundActivity;

    const/4 v0, 0x1

    .line 283
    invoke-direct {v1, v2, v0}, Lio/embrace/android/embracesdk/EmbraceBackgroundActivityService;->buildBackgroundActivityMessage(Lio/embrace/android/embracesdk/payload/BackgroundActivity;Z)Lio/embrace/android/embracesdk/payload/BackgroundActivityMessage;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private verifyManualSendThresholds()Z
    .locals 5

    .line 293
    iget-object v0, p0, Lio/embrace/android/embracesdk/EmbraceBackgroundActivityService;->configService:Lio/embrace/android/embracesdk/config/ConfigService;

    invoke-interface {v0}, Lio/embrace/android/embracesdk/config/ConfigService;->getBackgroundActivityBehavior()Lio/embrace/android/embracesdk/config/behavior/BackgroundActivityBehavior;

    move-result-object v0

    .line 294
    invoke-virtual {v0}, Lio/embrace/android/embracesdk/config/behavior/BackgroundActivityBehavior;->getManualBackgroundActivityLimit()I

    move-result v1

    .line 295
    invoke-virtual {v0}, Lio/embrace/android/embracesdk/config/behavior/BackgroundActivityBehavior;->getMinBackgroundActivityDuration()J

    move-result-wide v2

    .line 297
    iget-object v0, p0, Lio/embrace/android/embracesdk/EmbraceBackgroundActivityService;->manualBkgSessionsSent:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    const/4 v4, 0x0

    if-lt v0, v1, :cond_0

    const-string v0, "Warning, failed to send background activity. The amount of background activity that can be sent reached the limit.."

    .line 298
    invoke-static {v0}, Lio/embrace/android/embracesdk/EmbraceLogger;->logWarning(Ljava/lang/String;)V

    return v4

    .line 303
    :cond_0
    iget-wide v0, p0, Lio/embrace/android/embracesdk/EmbraceBackgroundActivityService;->lastSendAttempt:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    const-string v0, "Warning, failed to send background activity. The last attempt to send background activity was less than 5 seconds ago."

    .line 304
    invoke-static {v0}, Lio/embrace/android/embracesdk/EmbraceLogger;->logWarning(Ljava/lang/String;)V

    return v4

    :cond_1
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public applicationStartupComplete()V
    .locals 0

    return-void
.end method

.method public handleCrash(Ljava/lang/String;)V
    .locals 3

    .line 146
    iget-boolean v0, p0, Lio/embrace/android/embracesdk/EmbraceBackgroundActivityService;->isEnabled:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/embrace/android/embracesdk/EmbraceBackgroundActivityService;->backgroundActivity:Lio/embrace/android/embracesdk/payload/BackgroundActivity;

    if-eqz v0, :cond_1

    .line 147
    iget-object v0, p0, Lio/embrace/android/embracesdk/EmbraceBackgroundActivityService;->clock:Lio/embrace/android/embracesdk/clock/Clock;

    invoke-interface {v0}, Lio/embrace/android/embracesdk/clock/Clock;->now()J

    move-result-wide v0

    .line 148
    sget-object v2, Lio/embrace/android/embracesdk/payload/BackgroundActivity$LifeEventType;->BKGND_STATE:Lio/embrace/android/embracesdk/payload/BackgroundActivity$LifeEventType;

    .line 149
    invoke-direct {p0, v0, v1, v2, p1}, Lio/embrace/android/embracesdk/EmbraceBackgroundActivityService;->stopBackgroundActivityCapture(JLio/embrace/android/embracesdk/payload/BackgroundActivity$LifeEventType;Ljava/lang/String;)Lio/embrace/android/embracesdk/payload/BackgroundActivityMessage;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 151
    iget-object v0, p0, Lio/embrace/android/embracesdk/EmbraceBackgroundActivityService;->deliveryService:Lio/embrace/android/embracesdk/comms/delivery/DeliveryService;

    invoke-interface {v0, p1}, Lio/embrace/android/embracesdk/comms/delivery/DeliveryService;->saveBackgroundActivity(Lio/embrace/android/embracesdk/payload/BackgroundActivityMessage;)V

    .line 153
    :cond_0
    iget-object p1, p0, Lio/embrace/android/embracesdk/EmbraceBackgroundActivityService;->clock:Lio/embrace/android/embracesdk/clock/Clock;

    invoke-interface {p1}, Lio/embrace/android/embracesdk/clock/Clock;->now()J

    move-result-wide v0

    const/4 p1, 0x0

    sget-object v2, Lio/embrace/android/embracesdk/payload/BackgroundActivity$LifeEventType;->BKGND_STATE:Lio/embrace/android/embracesdk/payload/BackgroundActivity$LifeEventType;

    invoke-direct {p0, v0, v1, p1, v2}, Lio/embrace/android/embracesdk/EmbraceBackgroundActivityService;->startBackgroundActivityCapture(JZLio/embrace/android/embracesdk/payload/BackgroundActivity$LifeEventType;)V

    :cond_1
    return-void
.end method

.method public synthetic lambda$saveNow$0$io-embrace-android-embracesdk-EmbraceBackgroundActivityService()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 201
    invoke-direct {p0}, Lio/embrace/android/embracesdk/EmbraceBackgroundActivityService;->cacheBackgroundActivity()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onBackground(J)V
    .locals 2

    .line 171
    iget-boolean v0, p0, Lio/embrace/android/embracesdk/EmbraceBackgroundActivityService;->isEnabled:Z

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x1

    add-long/2addr p1, v0

    const/4 v0, 0x0

    .line 172
    sget-object v1, Lio/embrace/android/embracesdk/payload/BackgroundActivity$LifeEventType;->BKGND_STATE:Lio/embrace/android/embracesdk/payload/BackgroundActivity$LifeEventType;

    invoke-direct {p0, p1, p2, v0, v1}, Lio/embrace/android/embracesdk/EmbraceBackgroundActivityService;->startBackgroundActivityCapture(JZLio/embrace/android/embracesdk/payload/BackgroundActivity$LifeEventType;)V

    :cond_0
    return-void
.end method

.method public onConfigChange(Lio/embrace/android/embracesdk/config/ConfigService;)V
    .locals 1

    .line 178
    iget-boolean v0, p0, Lio/embrace/android/embracesdk/EmbraceBackgroundActivityService;->isEnabled:Z

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lio/embrace/android/embracesdk/config/ConfigService;->isBackgroundActivityCaptureEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 179
    invoke-direct {p0}, Lio/embrace/android/embracesdk/EmbraceBackgroundActivityService;->disableService()V

    goto :goto_0

    .line 180
    :cond_0
    iget-boolean v0, p0, Lio/embrace/android/embracesdk/EmbraceBackgroundActivityService;->isEnabled:Z

    if-nez v0, :cond_1

    invoke-interface {p1}, Lio/embrace/android/embracesdk/config/ConfigService;->isBackgroundActivityCaptureEnabled()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 181
    invoke-direct {p0}, Lio/embrace/android/embracesdk/EmbraceBackgroundActivityService;->enableService()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onForeground(ZJJ)V
    .locals 0

    .line 159
    iget-boolean p1, p0, Lio/embrace/android/embracesdk/EmbraceBackgroundActivityService;->isEnabled:Z

    if-eqz p1, :cond_1

    const-wide/16 p1, 0x1

    sub-long/2addr p4, p1

    .line 160
    sget-object p1, Lio/embrace/android/embracesdk/payload/BackgroundActivity$LifeEventType;->BKGND_STATE:Lio/embrace/android/embracesdk/payload/BackgroundActivity$LifeEventType;

    const/4 p2, 0x0

    .line 161
    invoke-direct {p0, p4, p5, p1, p2}, Lio/embrace/android/embracesdk/EmbraceBackgroundActivityService;->stopBackgroundActivityCapture(JLio/embrace/android/embracesdk/payload/BackgroundActivity$LifeEventType;Ljava/lang/String;)Lio/embrace/android/embracesdk/payload/BackgroundActivityMessage;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 163
    iget-object p2, p0, Lio/embrace/android/embracesdk/EmbraceBackgroundActivityService;->deliveryService:Lio/embrace/android/embracesdk/comms/delivery/DeliveryService;

    invoke-interface {p2, p1}, Lio/embrace/android/embracesdk/comms/delivery/DeliveryService;->saveBackgroundActivity(Lio/embrace/android/embracesdk/payload/BackgroundActivityMessage;)V

    .line 165
    :cond_0
    iget-object p1, p0, Lio/embrace/android/embracesdk/EmbraceBackgroundActivityService;->deliveryService:Lio/embrace/android/embracesdk/comms/delivery/DeliveryService;

    invoke-interface {p1}, Lio/embrace/android/embracesdk/comms/delivery/DeliveryService;->sendBackgroundActivities()V

    :cond_1
    return-void
.end method

.method public onView(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onViewClose(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public save()V
    .locals 4

    .line 189
    iget-boolean v0, p0, Lio/embrace/android/embracesdk/EmbraceBackgroundActivityService;->isEnabled:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/embrace/android/embracesdk/EmbraceBackgroundActivityService;->backgroundActivity:Lio/embrace/android/embracesdk/payload/BackgroundActivity;

    if-eqz v0, :cond_1

    .line 190
    iget-object v0, p0, Lio/embrace/android/embracesdk/EmbraceBackgroundActivityService;->clock:Lio/embrace/android/embracesdk/clock/Clock;

    invoke-interface {v0}, Lio/embrace/android/embracesdk/clock/Clock;->now()J

    move-result-wide v0

    iget-wide v2, p0, Lio/embrace/android/embracesdk/EmbraceBackgroundActivityService;->lastSaved:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1388

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 191
    invoke-direct {p0}, Lio/embrace/android/embracesdk/EmbraceBackgroundActivityService;->saveNow()V

    goto :goto_0

    .line 192
    :cond_0
    iget-boolean v0, p0, Lio/embrace/android/embracesdk/EmbraceBackgroundActivityService;->willBeSaved:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 193
    iput-boolean v0, p0, Lio/embrace/android/embracesdk/EmbraceBackgroundActivityService;->willBeSaved:Z

    .line 194
    invoke-direct {p0}, Lio/embrace/android/embracesdk/EmbraceBackgroundActivityService;->saveLater()V

    :cond_1
    :goto_0
    return-void
.end method

.method public sendBackgroundActivity()V
    .locals 5

    .line 130
    iget-boolean v0, p0, Lio/embrace/android/embracesdk/EmbraceBackgroundActivityService;->isEnabled:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lio/embrace/android/embracesdk/EmbraceBackgroundActivityService;->verifyManualSendThresholds()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 134
    :cond_0
    iget-object v0, p0, Lio/embrace/android/embracesdk/EmbraceBackgroundActivityService;->clock:Lio/embrace/android/embracesdk/clock/Clock;

    invoke-interface {v0}, Lio/embrace/android/embracesdk/clock/Clock;->now()J

    move-result-wide v0

    .line 135
    sget-object v2, Lio/embrace/android/embracesdk/payload/BackgroundActivity$LifeEventType;->BKGND_MANUAL:Lio/embrace/android/embracesdk/payload/BackgroundActivity$LifeEventType;

    const/4 v3, 0x0

    .line 136
    invoke-direct {p0, v0, v1, v2, v3}, Lio/embrace/android/embracesdk/EmbraceBackgroundActivityService;->stopBackgroundActivityCapture(JLio/embrace/android/embracesdk/payload/BackgroundActivity$LifeEventType;Ljava/lang/String;)Lio/embrace/android/embracesdk/payload/BackgroundActivityMessage;

    move-result-object v0

    .line 138
    iget-object v1, p0, Lio/embrace/android/embracesdk/EmbraceBackgroundActivityService;->clock:Lio/embrace/android/embracesdk/clock/Clock;

    invoke-interface {v1}, Lio/embrace/android/embracesdk/clock/Clock;->now()J

    move-result-wide v1

    const/4 v3, 0x0

    sget-object v4, Lio/embrace/android/embracesdk/payload/BackgroundActivity$LifeEventType;->BKGND_MANUAL:Lio/embrace/android/embracesdk/payload/BackgroundActivity$LifeEventType;

    invoke-direct {p0, v1, v2, v3, v4}, Lio/embrace/android/embracesdk/EmbraceBackgroundActivityService;->startBackgroundActivityCapture(JZLio/embrace/android/embracesdk/payload/BackgroundActivity$LifeEventType;)V

    if-eqz v0, :cond_1

    .line 140
    iget-object v1, p0, Lio/embrace/android/embracesdk/EmbraceBackgroundActivityService;->deliveryService:Lio/embrace/android/embracesdk/comms/delivery/DeliveryService;

    invoke-interface {v1, v0}, Lio/embrace/android/embracesdk/comms/delivery/DeliveryService;->sendBackgroundActivity(Lio/embrace/android/embracesdk/payload/BackgroundActivityMessage;)V

    :cond_1
    :goto_0
    return-void
.end method
