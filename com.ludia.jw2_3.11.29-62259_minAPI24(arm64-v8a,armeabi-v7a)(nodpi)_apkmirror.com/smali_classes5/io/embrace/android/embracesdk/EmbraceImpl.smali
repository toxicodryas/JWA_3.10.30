.class final Lio/embrace/android/embracesdk/EmbraceImpl;
.super Ljava/lang/Object;
.source "EmbraceImpl.java"


# static fields
.field private static final ERROR_USER_UPDATES_DISABLED:Ljava/lang/String; = "User updates are disabled, ignoring user persona update."

.field private static final appIdPattern:Ljava/util/regex/Pattern;


# instance fields
.field private volatile activityService:Lio/embrace/android/embracesdk/session/ActivityService;

.field private final androidServicesModuleSupplier:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Lio/embrace/android/embracesdk/injection/InitModule;",
            "Lio/embrace/android/embracesdk/injection/CoreModule;",
            "Lio/embrace/android/embracesdk/worker/WorkerThreadModule;",
            "Lio/embrace/android/embracesdk/injection/AndroidServicesModule;",
            ">;"
        }
    .end annotation
.end field

.field private volatile anrService:Lio/embrace/android/embracesdk/anr/AnrService;

.field private volatile appFramework:Lio/embrace/android/embracesdk/Embrace$AppFramework;

.field private volatile application:Landroid/app/Application;

.field private volatile backgroundActivityService:Lio/embrace/android/embracesdk/session/BackgroundActivityService;

.field private volatile breadcrumbService:Lio/embrace/android/embracesdk/capture/crumbs/BreadcrumbService;

.field composeActivityListenerInstance:Ljava/lang/Object;

.field private volatile configService:Lio/embrace/android/embracesdk/config/ConfigService;

.field private final coreModuleSupplier:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroid/content/Context;",
            "Lio/embrace/android/embracesdk/Embrace$AppFramework;",
            "Lio/embrace/android/embracesdk/injection/CoreModule;",
            ">;"
        }
    .end annotation
.end field

.field private crashVerifier:Lio/embrace/android/embracesdk/internal/crash/LastRunCrashVerifier;

.field volatile customAppId:Ljava/lang/String;

.field private final dataCaptureServiceModuleSupplier:Lkotlin/jvm/functions/Function5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function5<",
            "Lio/embrace/android/embracesdk/injection/InitModule;",
            "Lio/embrace/android/embracesdk/injection/CoreModule;",
            "Lio/embrace/android/embracesdk/injection/SystemServiceModule;",
            "Lio/embrace/android/embracesdk/injection/EssentialServiceModule;",
            "Lio/embrace/android/embracesdk/worker/WorkerThreadModule;",
            "Lio/embrace/android/embracesdk/injection/DataCaptureServiceModule;",
            ">;"
        }
    .end annotation
.end field

.field private final deliveryModuleSupplier:Lkotlin/jvm/functions/Function5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function5<",
            "Lio/embrace/android/embracesdk/injection/InitModule;",
            "Lio/embrace/android/embracesdk/injection/CoreModule;",
            "Lio/embrace/android/embracesdk/injection/EssentialServiceModule;",
            "Lio/embrace/android/embracesdk/injection/DataCaptureServiceModule;",
            "Lio/embrace/android/embracesdk/worker/WorkerThreadModule;",
            "Lio/embrace/android/embracesdk/injection/DeliveryModule;",
            ">;"
        }
    .end annotation
.end field

.field private embraceInternalInterface:Lio/embrace/android/embracesdk/EmbraceInternalInterface;

.field private final essentialServiceModuleSupplier:Lkotlin/jvm/functions/Function11;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function11<",
            "Lio/embrace/android/embracesdk/injection/InitModule;",
            "Lio/embrace/android/embracesdk/injection/CoreModule;",
            "Lio/embrace/android/embracesdk/worker/WorkerThreadModule;",
            "Lio/embrace/android/embracesdk/injection/SystemServiceModule;",
            "Lio/embrace/android/embracesdk/injection/AndroidServicesModule;",
            "Lio/embrace/android/embracesdk/BuildInfo;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lio/embrace/android/embracesdk/config/ConfigService;",
            ">;",
            "Lio/embrace/android/embracesdk/internal/DeviceArchitecture;",
            "Lio/embrace/android/embracesdk/injection/EssentialServiceModule;",
            ">;"
        }
    .end annotation
.end field

.field private volatile eventService:Lio/embrace/android/embracesdk/event/EventService;

.field private volatile exceptionsService:Lio/embrace/android/embracesdk/logging/EmbraceInternalErrorService;

.field private flutterInternalInterface:Lio/embrace/android/embracesdk/FlutterInternalInterface;

.field private final initModule:Lio/embrace/android/embracesdk/injection/InitModule;

.field private final internalEmbraceLogger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

.field private volatile metadataService:Lio/embrace/android/embracesdk/capture/metadata/MetadataService;

.field private nativeThreadSampler:Lio/embrace/android/embracesdk/anr/ndk/NativeThreadSamplerService;

.field private nativeThreadSamplerInstaller:Lio/embrace/android/embracesdk/anr/ndk/NativeThreadSamplerInstaller;

.field private volatile ndkService:Lio/embrace/android/embracesdk/ndk/NdkService;

.field private volatile networkCaptureService:Lio/embrace/android/embracesdk/network/logging/NetworkCaptureService;

.field private volatile networkLoggingService:Lio/embrace/android/embracesdk/network/logging/NetworkLoggingService;

.field private volatile preferencesService:Lio/embrace/android/embracesdk/prefs/PreferencesService;

.field private pushNotificationService:Lio/embrace/android/embracesdk/capture/crumbs/PushNotificationCaptureService;

.field private reactNativeInternalInterface:Lio/embrace/android/embracesdk/ReactNativeInternalInterface;

.field private volatile remoteLogger:Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;

.field private final sdkClock:Lio/embrace/android/embracesdk/clock/Clock;

.field private serviceRegistry:Lio/embrace/android/embracesdk/registry/ServiceRegistry;

.field private volatile sessionService:Lio/embrace/android/embracesdk/session/SessionService;

.field private final started:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final systemServiceModuleSupplier:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lio/embrace/android/embracesdk/injection/CoreModule;",
            "Lio/embrace/android/embracesdk/injection/SystemServiceModule;",
            ">;"
        }
    .end annotation
.end field

.field final tracer:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lio/embrace/android/embracesdk/internal/spans/EmbraceTracer;",
            ">;"
        }
    .end annotation
.end field

.field private unityInternalInterface:Lio/embrace/android/embracesdk/UnityInternalInterface;

.field private volatile userService:Lio/embrace/android/embracesdk/capture/user/UserService;

.field private volatile webViewService:Lio/embrace/android/embracesdk/capture/webview/WebViewService;

.field private workerThreadModule:Lio/embrace/android/embracesdk/worker/WorkerThreadModule;

.field private final workerThreadModuleSupplier:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lio/embrace/android/embracesdk/worker/WorkerThreadModule;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "^[A-Za-z0-9]{5}$"

    .line 118
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lio/embrace/android/embracesdk/EmbraceImpl;->appIdPattern:Ljava/util/regex/Pattern;

    return-void
.end method

.method constructor <init>()V
    .locals 9

    .line 291
    sget-object v1, Lio/embrace/android/embracesdk/EmbraceImpl$$ExternalSyntheticLambda6;->INSTANCE:Lio/embrace/android/embracesdk/EmbraceImpl$$ExternalSyntheticLambda6;

    sget-object v2, Lio/embrace/android/embracesdk/EmbraceImpl$$ExternalSyntheticLambda10;->INSTANCE:Lio/embrace/android/embracesdk/EmbraceImpl$$ExternalSyntheticLambda10;

    sget-object v3, Lio/embrace/android/embracesdk/EmbraceImpl$$ExternalSyntheticLambda7;->INSTANCE:Lio/embrace/android/embracesdk/EmbraceImpl$$ExternalSyntheticLambda7;

    sget-object v4, Lio/embrace/android/embracesdk/EmbraceImpl$$ExternalSyntheticLambda9;->INSTANCE:Lio/embrace/android/embracesdk/EmbraceImpl$$ExternalSyntheticLambda9;

    sget-object v5, Lio/embrace/android/embracesdk/EmbraceImpl$$ExternalSyntheticLambda11;->INSTANCE:Lio/embrace/android/embracesdk/EmbraceImpl$$ExternalSyntheticLambda11;

    sget-object v6, Lio/embrace/android/embracesdk/EmbraceImpl$$ExternalSyntheticLambda8;->INSTANCE:Lio/embrace/android/embracesdk/EmbraceImpl$$ExternalSyntheticLambda8;

    sget-object v7, Lio/embrace/android/embracesdk/EmbraceImpl$$ExternalSyntheticLambda1;->INSTANCE:Lio/embrace/android/embracesdk/EmbraceImpl$$ExternalSyntheticLambda1;

    sget-object v8, Lio/embrace/android/embracesdk/EmbraceImpl$$ExternalSyntheticLambda2;->INSTANCE:Lio/embrace/android/embracesdk/EmbraceImpl$$ExternalSyntheticLambda2;

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lio/embrace/android/embracesdk/EmbraceImpl;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function11;Lkotlin/jvm/functions/Function5;Lkotlin/jvm/functions/Function5;)V

    return-void
.end method

.method constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function11;Lkotlin/jvm/functions/Function5;Lkotlin/jvm/functions/Function5;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lio/embrace/android/embracesdk/injection/InitModule;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "Landroid/content/Context;",
            "Lio/embrace/android/embracesdk/Embrace$AppFramework;",
            "Lio/embrace/android/embracesdk/injection/CoreModule;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lio/embrace/android/embracesdk/worker/WorkerThreadModule;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "Lio/embrace/android/embracesdk/injection/CoreModule;",
            "Lio/embrace/android/embracesdk/injection/SystemServiceModule;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "Lio/embrace/android/embracesdk/injection/InitModule;",
            "Lio/embrace/android/embracesdk/injection/CoreModule;",
            "Lio/embrace/android/embracesdk/worker/WorkerThreadModule;",
            "Lio/embrace/android/embracesdk/injection/AndroidServicesModule;",
            ">;",
            "Lkotlin/jvm/functions/Function11<",
            "Lio/embrace/android/embracesdk/injection/InitModule;",
            "Lio/embrace/android/embracesdk/injection/CoreModule;",
            "Lio/embrace/android/embracesdk/worker/WorkerThreadModule;",
            "Lio/embrace/android/embracesdk/injection/SystemServiceModule;",
            "Lio/embrace/android/embracesdk/injection/AndroidServicesModule;",
            "Lio/embrace/android/embracesdk/BuildInfo;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lio/embrace/android/embracesdk/config/ConfigService;",
            ">;",
            "Lio/embrace/android/embracesdk/internal/DeviceArchitecture;",
            "Lio/embrace/android/embracesdk/injection/EssentialServiceModule;",
            ">;",
            "Lkotlin/jvm/functions/Function5<",
            "Lio/embrace/android/embracesdk/injection/InitModule;",
            "Lio/embrace/android/embracesdk/injection/CoreModule;",
            "Lio/embrace/android/embracesdk/injection/SystemServiceModule;",
            "Lio/embrace/android/embracesdk/injection/EssentialServiceModule;",
            "Lio/embrace/android/embracesdk/worker/WorkerThreadModule;",
            "Lio/embrace/android/embracesdk/injection/DataCaptureServiceModule;",
            ">;",
            "Lkotlin/jvm/functions/Function5<",
            "Lio/embrace/android/embracesdk/injection/InitModule;",
            "Lio/embrace/android/embracesdk/injection/CoreModule;",
            "Lio/embrace/android/embracesdk/injection/EssentialServiceModule;",
            "Lio/embrace/android/embracesdk/injection/DataCaptureServiceModule;",
            "Lio/embrace/android/embracesdk/worker/WorkerThreadModule;",
            "Lio/embrace/android/embracesdk/injection/DeliveryModule;",
            ">;)V"
        }
    .end annotation

    .line 277
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 126
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lio/embrace/android/embracesdk/EmbraceImpl;->started:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 132
    sget-object v0, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    iput-object v0, p0, Lio/embrace/android/embracesdk/EmbraceImpl;->internalEmbraceLogger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 278
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/embrace/android/embracesdk/injection/InitModule;

    iput-object p1, p0, Lio/embrace/android/embracesdk/EmbraceImpl;->initModule:Lio/embrace/android/embracesdk/injection/InitModule;

    .line 279
    invoke-interface {p1}, Lio/embrace/android/embracesdk/injection/InitModule;->getClock()Lio/embrace/android/embracesdk/clock/Clock;

    move-result-object p1

    iput-object p1, p0, Lio/embrace/android/embracesdk/EmbraceImpl;->sdkClock:Lio/embrace/android/embracesdk/clock/Clock;

    .line 280
    iput-object p2, p0, Lio/embrace/android/embracesdk/EmbraceImpl;->coreModuleSupplier:Lkotlin/jvm/functions/Function2;

    .line 281
    iput-object p3, p0, Lio/embrace/android/embracesdk/EmbraceImpl;->workerThreadModuleSupplier:Lkotlin/jvm/functions/Function0;

    .line 282
    iput-object p4, p0, Lio/embrace/android/embracesdk/EmbraceImpl;->systemServiceModuleSupplier:Lkotlin/jvm/functions/Function1;

    .line 283
    iput-object p5, p0, Lio/embrace/android/embracesdk/EmbraceImpl;->androidServicesModuleSupplier:Lkotlin/jvm/functions/Function3;

    .line 284
    iput-object p6, p0, Lio/embrace/android/embracesdk/EmbraceImpl;->essentialServiceModuleSupplier:Lkotlin/jvm/functions/Function11;

    .line 285
    iput-object p7, p0, Lio/embrace/android/embracesdk/EmbraceImpl;->dataCaptureServiceModuleSupplier:Lkotlin/jvm/functions/Function5;

    .line 286
    iput-object p8, p0, Lio/embrace/android/embracesdk/EmbraceImpl;->deliveryModuleSupplier:Lkotlin/jvm/functions/Function5;

    .line 287
    new-instance p1, Lio/embrace/android/embracesdk/EmbraceImpl$$ExternalSyntheticLambda3;

    invoke-direct {p1, p0}, Lio/embrace/android/embracesdk/EmbraceImpl$$ExternalSyntheticLambda3;-><init>(Lio/embrace/android/embracesdk/EmbraceImpl;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lio/embrace/android/embracesdk/EmbraceImpl;->tracer:Lkotlin/Lazy;

    return-void
.end method

.method static isValidAppId(Ljava/lang/String;)Z
    .locals 1

    .line 733
    sget-object v0, Lio/embrace/android/embracesdk/EmbraceImpl;->appIdPattern:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result p0

    return p0
.end method

.method static synthetic lambda$startImpl$1()Lkotlin/Unit;
    .locals 1

    .line 371
    invoke-static {}, Lio/embrace/android/embracesdk/Embrace;->getImpl()Lio/embrace/android/embracesdk/EmbraceImpl;

    move-result-object v0

    invoke-virtual {v0}, Lio/embrace/android/embracesdk/EmbraceImpl;->stop()V

    const/4 v0, 0x0

    return-object v0
.end method

.method static synthetic lambda$startImpl$2()Lio/embrace/android/embracesdk/config/ConfigService;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method private loadCrashVerifier(Lio/embrace/android/embracesdk/injection/CrashModule;Lio/embrace/android/embracesdk/worker/WorkerThreadModule;)V
    .locals 1

    .line 2069
    invoke-interface {p1}, Lio/embrace/android/embracesdk/injection/CrashModule;->getLastRunCrashVerifier()Lio/embrace/android/embracesdk/internal/crash/LastRunCrashVerifier;

    move-result-object p1

    iput-object p1, p0, Lio/embrace/android/embracesdk/EmbraceImpl;->crashVerifier:Lio/embrace/android/embracesdk/internal/crash/LastRunCrashVerifier;

    .line 2070
    sget-object v0, Lio/embrace/android/embracesdk/worker/ExecutorName;->BACKGROUND_REGISTRATION:Lio/embrace/android/embracesdk/worker/ExecutorName;

    .line 2071
    invoke-interface {p2, v0}, Lio/embrace/android/embracesdk/worker/WorkerThreadModule;->backgroundExecutor(Lio/embrace/android/embracesdk/worker/ExecutorName;)Ljava/util/concurrent/ExecutorService;

    move-result-object p2

    .line 2070
    invoke-virtual {p1, p2}, Lio/embrace/android/embracesdk/internal/crash/LastRunCrashVerifier;->readAndCleanMarkerAsync(Ljava/util/concurrent/ExecutorService;)V

    return-void
.end method

.method private logNetworkRequestImpl(Lio/embrace/android/embracesdk/network/http/NetworkCaptureData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 17

    move-object/from16 v0, p0

    .line 1185
    invoke-virtual/range {p0 .. p0}, Lio/embrace/android/embracesdk/EmbraceImpl;->isStarted()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1186
    iget-object v1, v0, Lio/embrace/android/embracesdk/EmbraceImpl;->internalEmbraceLogger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    const-string v2, "log network request"

    invoke-virtual {v1, v2}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->logSDKNotInitialized(Ljava/lang/String;)V

    return-void

    .line 1190
    :cond_0
    iget-object v1, v0, Lio/embrace/android/embracesdk/EmbraceImpl;->configService:Lio/embrace/android/embracesdk/config/ConfigService;

    invoke-interface {v1}, Lio/embrace/android/embracesdk/config/ConfigService;->getNetworkBehavior()Lio/embrace/android/embracesdk/config/behavior/NetworkBehavior;

    move-result-object v1

    move-object/from16 v3, p2

    invoke-virtual {v1, v3}, Lio/embrace/android/embracesdk/config/behavior/NetworkBehavior;->isUrlEnabled(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-wide/16 v1, 0x0

    if-eqz p7, :cond_2

    if-eqz p8, :cond_2

    .line 1193
    invoke-virtual/range {p7 .. p7}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    .line 1194
    invoke-virtual/range {p8 .. p8}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    .line 1195
    iget-object v4, v0, Lio/embrace/android/embracesdk/EmbraceImpl;->networkLoggingService:Lio/embrace/android/embracesdk/network/logging/NetworkLoggingService;

    .line 1198
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    if-eqz p6, :cond_1

    .line 1199
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    :cond_1
    move-wide v7, v1

    move-object v2, v4

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move-object/from16 v13, p1

    .line 1195
    invoke-interface/range {v2 .. v13}, Lio/embrace/android/embracesdk/network/logging/NetworkLoggingService;->logNetworkError(Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/embrace/android/embracesdk/network/http/NetworkCaptureData;)V

    goto :goto_1

    .line 1206
    :cond_2
    iget-object v4, v0, Lio/embrace/android/embracesdk/EmbraceImpl;->networkLoggingService:Lio/embrace/android/embracesdk/network/logging/NetworkLoggingService;

    if-eqz p5, :cond_3

    .line 1209
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_0

    :cond_3
    const/4 v5, 0x0

    .line 1210
    :goto_0
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    if-eqz p6, :cond_4

    .line 1211
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    :cond_4
    move-wide v8, v1

    .line 1212
    invoke-virtual/range {p11 .. p11}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    .line 1213
    invoke-virtual/range {p12 .. p12}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    move-object v2, v4

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v14, p9

    move-object/from16 v15, p10

    move-object/from16 v16, p1

    .line 1206
    invoke-interface/range {v2 .. v16}, Lio/embrace/android/embracesdk/network/logging/NetworkLoggingService;->logNetworkCall(Ljava/lang/String;Ljava/lang/String;IJJJJLjava/lang/String;Ljava/lang/String;Lio/embrace/android/embracesdk/network/http/NetworkCaptureData;)V

    .line 1218
    :goto_1
    invoke-direct/range {p0 .. p0}, Lio/embrace/android/embracesdk/EmbraceImpl;->onActivityReported()V

    :cond_5
    return-void
.end method

.method private normalizeProperties(Ljava/util/Map;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1912
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz p1, :cond_0

    .line 1915
    :try_start_0
    iget-object v1, p0, Lio/embrace/android/embracesdk/EmbraceImpl;->internalEmbraceLogger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    const-string v2, "Embrace"

    const-string v3, "normalizing properties"

    invoke-virtual {v1, v2, v3}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->logDeveloper(Ljava/lang/String;Ljava/lang/String;)V

    .line 1916
    invoke-static {p1}, Lio/embrace/android/embracesdk/utils/PropertyUtils;->sanitizeProperties(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1918
    iget-object v1, p0, Lio/embrace/android/embracesdk/EmbraceImpl;->internalEmbraceLogger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    const-string v2, "Exception occurred while normalizing the properties."

    invoke-virtual {v1, v2, p1}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->logError(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private onActivityReported()V
    .locals 1

    .line 2002
    iget-object v0, p0, Lio/embrace/android/embracesdk/EmbraceImpl;->backgroundActivityService:Lio/embrace/android/embracesdk/session/BackgroundActivityService;

    if-eqz v0, :cond_0

    .line 2003
    iget-object v0, p0, Lio/embrace/android/embracesdk/EmbraceImpl;->backgroundActivityService:Lio/embrace/android/embracesdk/session/BackgroundActivityService;

    invoke-interface {v0}, Lio/embrace/android/embracesdk/session/BackgroundActivityService;->save()V

    :cond_0
    return-void
.end method

.method private registerComposeActivityListener(Lio/embrace/android/embracesdk/injection/CoreModule;)V
    .locals 2

    :try_start_0
    const-string v0, "io.embrace.android.embracesdk.compose.ComposeActivityListener"

    .line 674
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 675
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lio/embrace/android/embracesdk/EmbraceImpl;->composeActivityListenerInstance:Ljava/lang/Object;

    .line 676
    invoke-interface {p1}, Lio/embrace/android/embracesdk/injection/CoreModule;->getApplication()Landroid/app/Application;

    move-result-object p1

    iget-object v0, p0, Lio/embrace/android/embracesdk/EmbraceImpl;->composeActivityListenerInstance:Ljava/lang/Object;

    check-cast v0, Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 678
    iget-object v0, p0, Lio/embrace/android/embracesdk/EmbraceImpl;->internalEmbraceLogger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    const-string v1, "registerComposeActivityListener error"

    invoke-virtual {v0, v1, p1}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->logError(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private startImpl(Landroid/content/Context;ZLio/embrace/android/embracesdk/Embrace$AppFramework;)V
    .locals 35

    move-object/from16 v6, p0

    .line 331
    iget-object v0, v6, Lio/embrace/android/embracesdk/EmbraceImpl;->application:Landroid/app/Application;

    if-eqz v0, :cond_0

    const-string v0, "Embrace SDK has already been initialized"

    .line 333
    invoke-static {v0}, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger;->logWarning(Ljava/lang/String;)V

    return-void

    .line 336
    :cond_0
    sget-boolean v0, Lio/embrace/android/embracesdk/internal/ApkToolsConfig;->IS_SDK_DISABLED:Z

    if-eqz v0, :cond_1

    .line 337
    iget-object v0, v6, Lio/embrace/android/embracesdk/EmbraceImpl;->internalEmbraceLogger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    const-string v1, "SDK disabled through ApkToolsConfig"

    invoke-virtual {v0, v1}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->logInfo(Ljava/lang/String;)V

    .line 338
    invoke-virtual/range {p0 .. p0}, Lio/embrace/android/embracesdk/EmbraceImpl;->stop()V

    return-void

    .line 342
    :cond_1
    iget-object v0, v6, Lio/embrace/android/embracesdk/EmbraceImpl;->sdkClock:Lio/embrace/android/embracesdk/clock/Clock;

    invoke-interface {v0}, Lio/embrace/android/embracesdk/clock/Clock;->now()J

    move-result-wide v22

    .line 343
    iget-object v0, v6, Lio/embrace/android/embracesdk/EmbraceImpl;->internalEmbraceLogger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Starting SDK for framework "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual/range {p3 .. p3}, Lio/embrace/android/embracesdk/Embrace$AppFramework;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v5, "Embrace"

    invoke-virtual {v0, v5, v1}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->logDeveloper(Ljava/lang/String;Ljava/lang/String;)V

    .line 345
    iget-object v0, v6, Lio/embrace/android/embracesdk/EmbraceImpl;->coreModuleSupplier:Lkotlin/jvm/functions/Function2;

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lio/embrace/android/embracesdk/injection/CoreModule;

    .line 346
    invoke-interface {v1}, Lio/embrace/android/embracesdk/injection/CoreModule;->getServiceRegistry()Lio/embrace/android/embracesdk/registry/ServiceRegistry;

    move-result-object v0

    iput-object v0, v6, Lio/embrace/android/embracesdk/EmbraceImpl;->serviceRegistry:Lio/embrace/android/embracesdk/registry/ServiceRegistry;

    .line 347
    iget-object v2, v6, Lio/embrace/android/embracesdk/EmbraceImpl;->initModule:Lio/embrace/android/embracesdk/injection/InitModule;

    invoke-interface {v2}, Lio/embrace/android/embracesdk/injection/InitModule;->getSpansService()Lio/embrace/android/embracesdk/internal/spans/SpansService;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/embrace/android/embracesdk/registry/ServiceRegistry;->registerService(Ljava/lang/Object;)V

    .line 348
    invoke-interface {v1}, Lio/embrace/android/embracesdk/injection/CoreModule;->getApplication()Landroid/app/Application;

    move-result-object v0

    iput-object v0, v6, Lio/embrace/android/embracesdk/EmbraceImpl;->application:Landroid/app/Application;

    .line 349
    invoke-interface {v1}, Lio/embrace/android/embracesdk/injection/CoreModule;->getAppFramework()Lio/embrace/android/embracesdk/Embrace$AppFramework;

    move-result-object v0

    iput-object v0, v6, Lio/embrace/android/embracesdk/EmbraceImpl;->appFramework:Lio/embrace/android/embracesdk/Embrace$AppFramework;

    .line 351
    iget-object v0, v6, Lio/embrace/android/embracesdk/EmbraceImpl;->workerThreadModuleSupplier:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lio/embrace/android/embracesdk/worker/WorkerThreadModule;

    .line 352
    iput-object v4, v6, Lio/embrace/android/embracesdk/EmbraceImpl;->workerThreadModule:Lio/embrace/android/embracesdk/worker/WorkerThreadModule;

    .line 354
    iget-object v0, v6, Lio/embrace/android/embracesdk/EmbraceImpl;->systemServiceModuleSupplier:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/embrace/android/embracesdk/injection/SystemServiceModule;

    .line 355
    iget-object v2, v6, Lio/embrace/android/embracesdk/EmbraceImpl;->androidServicesModuleSupplier:Lkotlin/jvm/functions/Function3;

    iget-object v3, v6, Lio/embrace/android/embracesdk/EmbraceImpl;->initModule:Lio/embrace/android/embracesdk/injection/InitModule;

    iget-object v7, v6, Lio/embrace/android/embracesdk/EmbraceImpl;->workerThreadModule:Lio/embrace/android/embracesdk/worker/WorkerThreadModule;

    .line 356
    invoke-interface {v2, v3, v1, v7}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/embrace/android/embracesdk/injection/AndroidServicesModule;

    .line 357
    invoke-interface {v2}, Lio/embrace/android/embracesdk/injection/AndroidServicesModule;->getPreferencesService()Lio/embrace/android/embracesdk/prefs/PreferencesService;

    move-result-object v3

    iput-object v3, v6, Lio/embrace/android/embracesdk/EmbraceImpl;->preferencesService:Lio/embrace/android/embracesdk/prefs/PreferencesService;

    .line 358
    iget-object v3, v6, Lio/embrace/android/embracesdk/EmbraceImpl;->serviceRegistry:Lio/embrace/android/embracesdk/registry/ServiceRegistry;

    iget-object v7, v6, Lio/embrace/android/embracesdk/EmbraceImpl;->preferencesService:Lio/embrace/android/embracesdk/prefs/PreferencesService;

    invoke-virtual {v3, v7}, Lio/embrace/android/embracesdk/registry/ServiceRegistry;->registerService(Ljava/lang/Object;)V

    .line 361
    iget-object v7, v6, Lio/embrace/android/embracesdk/EmbraceImpl;->essentialServiceModuleSupplier:Lkotlin/jvm/functions/Function11;

    iget-object v8, v6, Lio/embrace/android/embracesdk/EmbraceImpl;->initModule:Lio/embrace/android/embracesdk/injection/InitModule;

    .line 367
    invoke-interface {v1}, Lio/embrace/android/embracesdk/injection/CoreModule;->getResources()Lio/embrace/android/embracesdk/internal/AndroidResourcesService;

    move-result-object v3

    invoke-interface {v1}, Lio/embrace/android/embracesdk/injection/CoreModule;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    invoke-static {v3, v9}, Lio/embrace/android/embracesdk/BuildInfo;->fromResources(Lio/embrace/android/embracesdk/internal/AndroidResourcesService;Ljava/lang/String;)Lio/embrace/android/embracesdk/BuildInfo;

    move-result-object v13

    iget-object v14, v6, Lio/embrace/android/embracesdk/EmbraceImpl;->customAppId:Ljava/lang/String;

    .line 369
    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    sget-object v16, Lio/embrace/android/embracesdk/EmbraceImpl$$ExternalSyntheticLambda4;->INSTANCE:Lio/embrace/android/embracesdk/EmbraceImpl$$ExternalSyntheticLambda4;

    sget-object v17, Lio/embrace/android/embracesdk/EmbraceImpl$$ExternalSyntheticLambda5;->INSTANCE:Lio/embrace/android/embracesdk/EmbraceImpl$$ExternalSyntheticLambda5;

    new-instance v18, Lio/embrace/android/embracesdk/internal/DeviceArchitectureImpl;

    invoke-direct/range {v18 .. v18}, Lio/embrace/android/embracesdk/internal/DeviceArchitectureImpl;-><init>()V

    move-object v9, v1

    move-object v10, v4

    move-object v11, v0

    move-object v12, v2

    .line 361
    invoke-interface/range {v7 .. v18}, Lkotlin/jvm/functions/Function11;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/embrace/android/embracesdk/injection/EssentialServiceModule;

    .line 377
    invoke-interface {v3}, Lio/embrace/android/embracesdk/injection/EssentialServiceModule;->getActivityService()Lio/embrace/android/embracesdk/session/ActivityService;

    move-result-object v15

    .line 378
    iput-object v15, v6, Lio/embrace/android/embracesdk/EmbraceImpl;->activityService:Lio/embrace/android/embracesdk/session/ActivityService;

    .line 379
    invoke-interface {v3}, Lio/embrace/android/embracesdk/injection/EssentialServiceModule;->getMetadataService()Lio/embrace/android/embracesdk/capture/metadata/MetadataService;

    move-result-object v7

    .line 380
    iput-object v7, v6, Lio/embrace/android/embracesdk/EmbraceImpl;->metadataService:Lio/embrace/android/embracesdk/capture/metadata/MetadataService;

    .line 381
    invoke-interface {v3}, Lio/embrace/android/embracesdk/injection/EssentialServiceModule;->getConfigService()Lio/embrace/android/embracesdk/config/ConfigService;

    move-result-object v14

    .line 382
    iput-object v14, v6, Lio/embrace/android/embracesdk/EmbraceImpl;->configService:Lio/embrace/android/embracesdk/config/ConfigService;

    .line 385
    iget-object v8, v6, Lio/embrace/android/embracesdk/EmbraceImpl;->serviceRegistry:Lio/embrace/android/embracesdk/registry/ServiceRegistry;

    const/4 v13, 0x3

    new-array v9, v13, [Ljava/lang/Object;

    iget-object v10, v6, Lio/embrace/android/embracesdk/EmbraceImpl;->activityService:Lio/embrace/android/embracesdk/session/ActivityService;

    const/16 v24, 0x0

    aput-object v10, v9, v24

    iget-object v10, v6, Lio/embrace/android/embracesdk/EmbraceImpl;->metadataService:Lio/embrace/android/embracesdk/capture/metadata/MetadataService;

    const/4 v12, 0x1

    aput-object v10, v9, v12

    iget-object v10, v6, Lio/embrace/android/embracesdk/EmbraceImpl;->configService:Lio/embrace/android/embracesdk/config/ConfigService;

    const/4 v11, 0x2

    aput-object v10, v9, v11

    invoke-virtual {v8, v9}, Lio/embrace/android/embracesdk/registry/ServiceRegistry;->registerServices([Ljava/lang/Object;)V

    .line 392
    invoke-interface {v7}, Lio/embrace/android/embracesdk/capture/metadata/MetadataService;->precomputeValues()V

    .line 394
    iget-object v7, v6, Lio/embrace/android/embracesdk/EmbraceImpl;->dataCaptureServiceModuleSupplier:Lkotlin/jvm/functions/Function5;

    iget-object v8, v6, Lio/embrace/android/embracesdk/EmbraceImpl;->initModule:Lio/embrace/android/embracesdk/injection/InitModule;

    iget-object v10, v6, Lio/embrace/android/embracesdk/EmbraceImpl;->workerThreadModule:Lio/embrace/android/embracesdk/worker/WorkerThreadModule;

    move-object v9, v1

    move-object/from16 v16, v10

    move-object v10, v0

    move-object/from16 v25, v5

    move v5, v11

    move-object v11, v3

    move-object/from16 v12, v16

    invoke-interface/range {v7 .. v12}, Lkotlin/jvm/functions/Function5;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v27, v7

    check-cast v27, Lio/embrace/android/embracesdk/injection/DataCaptureServiceModule;

    .line 402
    invoke-interface/range {v27 .. v27}, Lio/embrace/android/embracesdk/injection/DataCaptureServiceModule;->getWebviewService()Lio/embrace/android/embracesdk/capture/webview/WebViewService;

    move-result-object v7

    iput-object v7, v6, Lio/embrace/android/embracesdk/EmbraceImpl;->webViewService:Lio/embrace/android/embracesdk/capture/webview/WebViewService;

    .line 403
    invoke-interface/range {v27 .. v27}, Lio/embrace/android/embracesdk/injection/DataCaptureServiceModule;->getMemoryService()Lio/embrace/android/embracesdk/capture/memory/MemoryService;

    move-result-object v7

    .line 404
    invoke-interface {v3}, Lio/embrace/android/embracesdk/injection/EssentialServiceModule;->getActivityService()Lio/embrace/android/embracesdk/session/ActivityService;

    move-result-object v8

    check-cast v8, Lio/embrace/android/embracesdk/session/EmbraceActivityService;

    .line 405
    invoke-interface/range {v27 .. v27}, Lio/embrace/android/embracesdk/injection/DataCaptureServiceModule;->getMemoryService()Lio/embrace/android/embracesdk/capture/memory/MemoryService;

    move-result-object v9

    invoke-virtual {v8, v9}, Lio/embrace/android/embracesdk/session/EmbraceActivityService;->setMemoryService(Lio/embrace/android/embracesdk/capture/memory/MemoryService;)V

    .line 406
    iget-object v8, v6, Lio/embrace/android/embracesdk/EmbraceImpl;->serviceRegistry:Lio/embrace/android/embracesdk/registry/ServiceRegistry;

    new-array v9, v5, [Ljava/lang/Object;

    iget-object v10, v6, Lio/embrace/android/embracesdk/EmbraceImpl;->webViewService:Lio/embrace/android/embracesdk/capture/webview/WebViewService;

    aput-object v10, v9, v24

    const/4 v12, 0x1

    aput-object v7, v9, v12

    invoke-virtual {v8, v9}, Lio/embrace/android/embracesdk/registry/ServiceRegistry;->registerServices([Ljava/lang/Object;)V

    .line 420
    new-instance v11, Lio/embrace/android/embracesdk/injection/AnrModuleImpl;

    iget-object v7, v6, Lio/embrace/android/embracesdk/EmbraceImpl;->initModule:Lio/embrace/android/embracesdk/injection/InitModule;

    invoke-direct {v11, v7, v1, v0, v3}, Lio/embrace/android/embracesdk/injection/AnrModuleImpl;-><init>(Lio/embrace/android/embracesdk/injection/InitModule;Lio/embrace/android/embracesdk/injection/CoreModule;Lio/embrace/android/embracesdk/injection/SystemServiceModule;Lio/embrace/android/embracesdk/injection/EssentialServiceModule;)V

    .line 426
    invoke-virtual {v11}, Lio/embrace/android/embracesdk/injection/AnrModuleImpl;->getAnrService()Lio/embrace/android/embracesdk/anr/AnrService;

    move-result-object v7

    .line 427
    iput-object v7, v6, Lio/embrace/android/embracesdk/EmbraceImpl;->anrService:Lio/embrace/android/embracesdk/anr/AnrService;

    .line 428
    iget-object v8, v6, Lio/embrace/android/embracesdk/EmbraceImpl;->serviceRegistry:Lio/embrace/android/embracesdk/registry/ServiceRegistry;

    iget-object v9, v6, Lio/embrace/android/embracesdk/EmbraceImpl;->anrService:Lio/embrace/android/embracesdk/anr/AnrService;

    invoke-virtual {v8, v9}, Lio/embrace/android/embracesdk/registry/ServiceRegistry;->registerService(Ljava/lang/Object;)V

    .line 432
    invoke-interface {v3}, Lio/embrace/android/embracesdk/injection/EssentialServiceModule;->getConfigService()Lio/embrace/android/embracesdk/config/ConfigService;

    move-result-object v8

    .line 431
    invoke-interface {v7, v8}, Lio/embrace/android/embracesdk/anr/AnrService;->finishInitialization(Lio/embrace/android/embracesdk/config/ConfigService;)V

    .line 435
    iget-object v7, v6, Lio/embrace/android/embracesdk/EmbraceImpl;->serviceRegistry:Lio/embrace/android/embracesdk/registry/ServiceRegistry;

    invoke-interface/range {v27 .. v27}, Lio/embrace/android/embracesdk/injection/DataCaptureServiceModule;->getPowerSaveModeService()Lio/embrace/android/embracesdk/capture/powersave/PowerSaveModeService;

    move-result-object v8

    invoke-virtual {v7, v8}, Lio/embrace/android/embracesdk/registry/ServiceRegistry;->registerService(Ljava/lang/Object;)V

    .line 439
    new-instance v10, Lio/embrace/android/embracesdk/injection/SdkObservabilityModuleImpl;

    iget-object v7, v6, Lio/embrace/android/embracesdk/EmbraceImpl;->initModule:Lio/embrace/android/embracesdk/injection/InitModule;

    invoke-direct {v10, v7, v3}, Lio/embrace/android/embracesdk/injection/SdkObservabilityModuleImpl;-><init>(Lio/embrace/android/embracesdk/injection/InitModule;Lio/embrace/android/embracesdk/injection/EssentialServiceModule;)V

    .line 444
    invoke-interface {v10}, Lio/embrace/android/embracesdk/injection/SdkObservabilityModule;->getExceptionService()Lio/embrace/android/embracesdk/logging/EmbraceInternalErrorService;

    move-result-object v9

    .line 445
    iput-object v9, v6, Lio/embrace/android/embracesdk/EmbraceImpl;->exceptionsService:Lio/embrace/android/embracesdk/logging/EmbraceInternalErrorService;

    .line 446
    iget-object v7, v6, Lio/embrace/android/embracesdk/EmbraceImpl;->serviceRegistry:Lio/embrace/android/embracesdk/registry/ServiceRegistry;

    iget-object v8, v6, Lio/embrace/android/embracesdk/EmbraceImpl;->exceptionsService:Lio/embrace/android/embracesdk/logging/EmbraceInternalErrorService;

    invoke-virtual {v7, v8}, Lio/embrace/android/embracesdk/registry/ServiceRegistry;->registerService(Ljava/lang/Object;)V

    .line 447
    iget-object v7, v6, Lio/embrace/android/embracesdk/EmbraceImpl;->internalEmbraceLogger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    invoke-interface {v10}, Lio/embrace/android/embracesdk/injection/SdkObservabilityModule;->getInternalErrorLogger()Lio/embrace/android/embracesdk/logging/InternalErrorLogger;

    move-result-object v8

    invoke-virtual {v7, v8}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->addLoggerAction(Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger$LoggerAction;)V

    .line 449
    iget-object v7, v6, Lio/embrace/android/embracesdk/EmbraceImpl;->serviceRegistry:Lio/embrace/android/embracesdk/registry/ServiceRegistry;

    invoke-interface/range {v27 .. v27}, Lio/embrace/android/embracesdk/injection/DataCaptureServiceModule;->getNetworkConnectivityService()Lio/embrace/android/embracesdk/capture/connectivity/NetworkConnectivityService;

    move-result-object v8

    invoke-virtual {v7, v8}, Lio/embrace/android/embracesdk/registry/ServiceRegistry;->registerService(Ljava/lang/Object;)V

    .line 451
    iget-object v7, v6, Lio/embrace/android/embracesdk/EmbraceImpl;->deliveryModuleSupplier:Lkotlin/jvm/functions/Function5;

    iget-object v8, v6, Lio/embrace/android/embracesdk/EmbraceImpl;->initModule:Lio/embrace/android/embracesdk/injection/InitModule;

    move-object v13, v9

    move-object v9, v1

    move-object/from16 v26, v10

    move-object v10, v3

    move-object/from16 v28, v11

    move-object/from16 v11, v27

    move-object v12, v4

    invoke-interface/range {v7 .. v12}, Lkotlin/jvm/functions/Function5;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v30, v7

    check-cast v30, Lio/embrace/android/embracesdk/injection/DeliveryModule;

    .line 459
    iget-object v7, v6, Lio/embrace/android/embracesdk/EmbraceImpl;->serviceRegistry:Lio/embrace/android/embracesdk/registry/ServiceRegistry;

    invoke-interface/range {v30 .. v30}, Lio/embrace/android/embracesdk/injection/DeliveryModule;->getDeliveryService()Lio/embrace/android/embracesdk/comms/delivery/DeliveryService;

    move-result-object v8

    invoke-virtual {v7, v8}, Lio/embrace/android/embracesdk/registry/ServiceRegistry;->registerService(Ljava/lang/Object;)V

    .line 461
    new-instance v12, Lio/embrace/android/embracesdk/session/EmbraceSessionProperties;

    .line 462
    invoke-interface {v2}, Lio/embrace/android/embracesdk/injection/AndroidServicesModule;->getPreferencesService()Lio/embrace/android/embracesdk/prefs/PreferencesService;

    move-result-object v7

    .line 463
    invoke-interface {v1}, Lio/embrace/android/embracesdk/injection/CoreModule;->getLogger()Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    move-result-object v8

    .line 464
    invoke-interface {v3}, Lio/embrace/android/embracesdk/injection/EssentialServiceModule;->getConfigService()Lio/embrace/android/embracesdk/config/ConfigService;

    move-result-object v9

    invoke-direct {v12, v7, v8, v9}, Lio/embrace/android/embracesdk/session/EmbraceSessionProperties;-><init>(Lio/embrace/android/embracesdk/prefs/PreferencesService;Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;Lio/embrace/android/embracesdk/config/ConfigService;)V

    .line 466
    invoke-interface {v3}, Lio/embrace/android/embracesdk/injection/EssentialServiceModule;->getConfigService()Lio/embrace/android/embracesdk/config/ConfigService;

    move-result-object v7

    invoke-interface {v7}, Lio/embrace/android/embracesdk/config/ConfigService;->isSdkDisabled()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 467
    iget-object v0, v6, Lio/embrace/android/embracesdk/EmbraceImpl;->internalEmbraceLogger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    const-string v1, "the SDK is disabled"

    invoke-virtual {v0, v1}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->logInfo(Ljava/lang/String;)V

    .line 468
    invoke-virtual/range {p0 .. p0}, Lio/embrace/android/embracesdk/EmbraceImpl;->stop()V

    return-void

    .line 472
    :cond_2
    iget-object v7, v6, Lio/embrace/android/embracesdk/EmbraceImpl;->configService:Lio/embrace/android/embracesdk/config/ConfigService;

    invoke-virtual {v13, v7}, Lio/embrace/android/embracesdk/logging/EmbraceInternalErrorService;->setConfigService(Lio/embrace/android/embracesdk/config/ConfigService;)V

    .line 473
    invoke-interface/range {v27 .. v27}, Lio/embrace/android/embracesdk/injection/DataCaptureServiceModule;->getBreadcrumbService()Lio/embrace/android/embracesdk/capture/crumbs/BreadcrumbService;

    move-result-object v7

    iput-object v7, v6, Lio/embrace/android/embracesdk/EmbraceImpl;->breadcrumbService:Lio/embrace/android/embracesdk/capture/crumbs/BreadcrumbService;

    .line 474
    invoke-interface/range {v27 .. v27}, Lio/embrace/android/embracesdk/injection/DataCaptureServiceModule;->getPushNotificationService()Lio/embrace/android/embracesdk/capture/crumbs/PushNotificationCaptureService;

    move-result-object v7

    iput-object v7, v6, Lio/embrace/android/embracesdk/EmbraceImpl;->pushNotificationService:Lio/embrace/android/embracesdk/capture/crumbs/PushNotificationCaptureService;

    .line 475
    iget-object v7, v6, Lio/embrace/android/embracesdk/EmbraceImpl;->serviceRegistry:Lio/embrace/android/embracesdk/registry/ServiceRegistry;

    new-array v8, v5, [Ljava/lang/Object;

    iget-object v9, v6, Lio/embrace/android/embracesdk/EmbraceImpl;->breadcrumbService:Lio/embrace/android/embracesdk/capture/crumbs/BreadcrumbService;

    aput-object v9, v8, v24

    iget-object v9, v6, Lio/embrace/android/embracesdk/EmbraceImpl;->pushNotificationService:Lio/embrace/android/embracesdk/capture/crumbs/PushNotificationCaptureService;

    const/4 v13, 0x1

    aput-object v9, v8, v13

    invoke-virtual {v7, v8}, Lio/embrace/android/embracesdk/registry/ServiceRegistry;->registerServices([Ljava/lang/Object;)V

    .line 477
    invoke-interface {v3}, Lio/embrace/android/embracesdk/injection/EssentialServiceModule;->getUserService()Lio/embrace/android/embracesdk/capture/user/UserService;

    move-result-object v7

    iput-object v7, v6, Lio/embrace/android/embracesdk/EmbraceImpl;->userService:Lio/embrace/android/embracesdk/capture/user/UserService;

    .line 478
    iget-object v7, v6, Lio/embrace/android/embracesdk/EmbraceImpl;->serviceRegistry:Lio/embrace/android/embracesdk/registry/ServiceRegistry;

    new-array v8, v13, [Ljava/lang/Object;

    iget-object v9, v6, Lio/embrace/android/embracesdk/EmbraceImpl;->userService:Lio/embrace/android/embracesdk/capture/user/UserService;

    aput-object v9, v8, v24

    invoke-virtual {v7, v8}, Lio/embrace/android/embracesdk/registry/ServiceRegistry;->registerServices([Ljava/lang/Object;)V

    .line 480
    new-instance v29, Lio/embrace/android/embracesdk/injection/CustomerLogModuleImpl;

    iget-object v8, v6, Lio/embrace/android/embracesdk/EmbraceImpl;->initModule:Lio/embrace/android/embracesdk/injection/InitModule;

    move-object/from16 v7, v29

    move-object v9, v1

    move-object v10, v2

    move-object v11, v3

    move-object/from16 v31, v12

    move-object/from16 v12, v30

    move v5, v13

    move-object/from16 v13, v31

    move-object/from16 p2, v14

    move-object/from16 v14, v27

    move-object/from16 v33, v15

    move-object v15, v4

    invoke-direct/range {v7 .. v15}, Lio/embrace/android/embracesdk/injection/CustomerLogModuleImpl;-><init>(Lio/embrace/android/embracesdk/injection/InitModule;Lio/embrace/android/embracesdk/injection/CoreModule;Lio/embrace/android/embracesdk/injection/AndroidServicesModule;Lio/embrace/android/embracesdk/injection/EssentialServiceModule;Lio/embrace/android/embracesdk/injection/DeliveryModule;Lio/embrace/android/embracesdk/session/EmbraceSessionProperties;Lio/embrace/android/embracesdk/injection/DataCaptureServiceModule;Lio/embrace/android/embracesdk/worker/WorkerThreadModule;)V

    .line 490
    invoke-virtual/range {v29 .. v29}, Lio/embrace/android/embracesdk/injection/CustomerLogModuleImpl;->getRemoteLogger()Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;

    move-result-object v7

    iput-object v7, v6, Lio/embrace/android/embracesdk/EmbraceImpl;->remoteLogger:Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;

    .line 491
    invoke-virtual/range {v29 .. v29}, Lio/embrace/android/embracesdk/injection/CustomerLogModuleImpl;->getNetworkCaptureService()Lio/embrace/android/embracesdk/network/logging/NetworkCaptureService;

    move-result-object v7

    iput-object v7, v6, Lio/embrace/android/embracesdk/EmbraceImpl;->networkCaptureService:Lio/embrace/android/embracesdk/network/logging/NetworkCaptureService;

    .line 492
    invoke-virtual/range {v29 .. v29}, Lio/embrace/android/embracesdk/injection/CustomerLogModuleImpl;->getNetworkLoggingService()Lio/embrace/android/embracesdk/network/logging/NetworkLoggingService;

    move-result-object v7

    iput-object v7, v6, Lio/embrace/android/embracesdk/EmbraceImpl;->networkLoggingService:Lio/embrace/android/embracesdk/network/logging/NetworkLoggingService;

    .line 493
    iget-object v7, v6, Lio/embrace/android/embracesdk/EmbraceImpl;->serviceRegistry:Lio/embrace/android/embracesdk/registry/ServiceRegistry;

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/Object;

    .line 494
    invoke-virtual/range {v29 .. v29}, Lio/embrace/android/embracesdk/injection/CustomerLogModuleImpl;->getScreenshotService()Lio/embrace/android/embracesdk/capture/screenshot/ScreenshotService;

    move-result-object v9

    aput-object v9, v8, v24

    iget-object v9, v6, Lio/embrace/android/embracesdk/EmbraceImpl;->remoteLogger:Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;

    aput-object v9, v8, v5

    iget-object v9, v6, Lio/embrace/android/embracesdk/EmbraceImpl;->networkCaptureService:Lio/embrace/android/embracesdk/network/logging/NetworkCaptureService;

    const/4 v10, 0x2

    aput-object v9, v8, v10

    iget-object v9, v6, Lio/embrace/android/embracesdk/EmbraceImpl;->networkLoggingService:Lio/embrace/android/embracesdk/network/logging/NetworkLoggingService;

    const/4 v15, 0x3

    aput-object v9, v8, v15

    .line 493
    invoke-virtual {v7, v8}, Lio/embrace/android/embracesdk/registry/ServiceRegistry;->registerServices([Ljava/lang/Object;)V

    .line 500
    new-instance v32, Lio/embrace/android/embracesdk/ndk/NativeModuleImpl;

    move-object/from16 v7, v32

    move-object v8, v1

    move-object v9, v3

    move-object/from16 v10, v30

    move-object/from16 v11, v31

    move-object v12, v4

    invoke-direct/range {v7 .. v12}, Lio/embrace/android/embracesdk/ndk/NativeModuleImpl;-><init>(Lio/embrace/android/embracesdk/injection/CoreModule;Lio/embrace/android/embracesdk/injection/EssentialServiceModule;Lio/embrace/android/embracesdk/injection/DeliveryModule;Lio/embrace/android/embracesdk/session/EmbraceSessionProperties;Lio/embrace/android/embracesdk/worker/WorkerThreadModule;)V

    .line 508
    new-instance v34, Lio/embrace/android/embracesdk/injection/DataContainerModuleImpl;

    iget-object v8, v6, Lio/embrace/android/embracesdk/EmbraceImpl;->initModule:Lio/embrace/android/embracesdk/injection/InitModule;

    move-object/from16 v7, v34

    move-object v9, v1

    move-object v10, v4

    move-object v11, v0

    move-object v12, v2

    move-object v13, v3

    move v0, v15

    move-object/from16 v15, v28

    move-object/from16 v16, v29

    move-object/from16 v17, v30

    move-object/from16 v18, v32

    move-object/from16 v19, v31

    move-wide/from16 v20, v22

    invoke-direct/range {v7 .. v21}, Lio/embrace/android/embracesdk/injection/DataContainerModuleImpl;-><init>(Lio/embrace/android/embracesdk/injection/InitModule;Lio/embrace/android/embracesdk/injection/CoreModule;Lio/embrace/android/embracesdk/worker/WorkerThreadModule;Lio/embrace/android/embracesdk/injection/SystemServiceModule;Lio/embrace/android/embracesdk/injection/AndroidServicesModule;Lio/embrace/android/embracesdk/injection/EssentialServiceModule;Lio/embrace/android/embracesdk/injection/DataCaptureServiceModule;Lio/embrace/android/embracesdk/injection/AnrModule;Lio/embrace/android/embracesdk/injection/CustomerLogModule;Lio/embrace/android/embracesdk/injection/DeliveryModule;Lio/embrace/android/embracesdk/ndk/NativeModule;Lio/embrace/android/embracesdk/session/EmbraceSessionProperties;J)V

    .line 524
    invoke-interface/range {v34 .. v34}, Lio/embrace/android/embracesdk/injection/DataContainerModule;->getEventService()Lio/embrace/android/embracesdk/event/EventService;

    move-result-object v15

    .line 525
    iput-object v15, v6, Lio/embrace/android/embracesdk/EmbraceImpl;->eventService:Lio/embrace/android/embracesdk/event/EventService;

    .line 526
    iget-object v7, v6, Lio/embrace/android/embracesdk/EmbraceImpl;->serviceRegistry:Lio/embrace/android/embracesdk/registry/ServiceRegistry;

    new-array v0, v0, [Ljava/lang/Object;

    .line 527
    invoke-interface/range {v34 .. v34}, Lio/embrace/android/embracesdk/injection/DataContainerModule;->getPerformanceInfoService()Lio/embrace/android/embracesdk/capture/PerformanceInfoService;

    move-result-object v8

    aput-object v8, v0, v24

    iget-object v8, v6, Lio/embrace/android/embracesdk/EmbraceImpl;->eventService:Lio/embrace/android/embracesdk/event/EventService;

    aput-object v8, v0, v5

    .line 529
    invoke-interface/range {v34 .. v34}, Lio/embrace/android/embracesdk/injection/DataContainerModule;->getApplicationExitInfoService()Lio/embrace/android/embracesdk/capture/aei/ApplicationExitInfoService;

    move-result-object v8

    const/4 v9, 0x2

    aput-object v8, v0, v9

    .line 526
    invoke-virtual {v7, v0}, Lio/embrace/android/embracesdk/registry/ServiceRegistry;->registerServices([Ljava/lang/Object;)V

    .line 532
    invoke-interface/range {v32 .. v32}, Lio/embrace/android/embracesdk/ndk/NativeModule;->getNdkService()Lio/embrace/android/embracesdk/ndk/NdkService;

    move-result-object v0

    iput-object v0, v6, Lio/embrace/android/embracesdk/EmbraceImpl;->ndkService:Lio/embrace/android/embracesdk/ndk/NdkService;

    .line 533
    invoke-interface/range {v32 .. v32}, Lio/embrace/android/embracesdk/ndk/NativeModule;->getNativeThreadSamplerService()Lio/embrace/android/embracesdk/anr/ndk/NativeThreadSamplerService;

    move-result-object v0

    iput-object v0, v6, Lio/embrace/android/embracesdk/EmbraceImpl;->nativeThreadSampler:Lio/embrace/android/embracesdk/anr/ndk/NativeThreadSamplerService;

    .line 534
    invoke-interface/range {v32 .. v32}, Lio/embrace/android/embracesdk/ndk/NativeModule;->getNativeThreadSamplerInstaller()Lio/embrace/android/embracesdk/anr/ndk/NativeThreadSamplerInstaller;

    move-result-object v0

    iput-object v0, v6, Lio/embrace/android/embracesdk/EmbraceImpl;->nativeThreadSamplerInstaller:Lio/embrace/android/embracesdk/anr/ndk/NativeThreadSamplerInstaller;

    .line 536
    iget-object v0, v6, Lio/embrace/android/embracesdk/EmbraceImpl;->serviceRegistry:Lio/embrace/android/embracesdk/registry/ServiceRegistry;

    new-array v7, v9, [Ljava/lang/Object;

    iget-object v8, v6, Lio/embrace/android/embracesdk/EmbraceImpl;->ndkService:Lio/embrace/android/embracesdk/ndk/NdkService;

    aput-object v8, v7, v24

    iget-object v8, v6, Lio/embrace/android/embracesdk/EmbraceImpl;->nativeThreadSampler:Lio/embrace/android/embracesdk/anr/ndk/NativeThreadSamplerService;

    aput-object v8, v7, v5

    invoke-virtual {v0, v7}, Lio/embrace/android/embracesdk/registry/ServiceRegistry;->registerServices([Ljava/lang/Object;)V

    .line 541
    iget-object v0, v6, Lio/embrace/android/embracesdk/EmbraceImpl;->nativeThreadSampler:Lio/embrace/android/embracesdk/anr/ndk/NativeThreadSamplerService;

    if-eqz v0, :cond_4

    iget-object v7, v6, Lio/embrace/android/embracesdk/EmbraceImpl;->nativeThreadSamplerInstaller:Lio/embrace/android/embracesdk/anr/ndk/NativeThreadSamplerInstaller;

    if-eqz v7, :cond_4

    .line 543
    invoke-interface {v0}, Lio/embrace/android/embracesdk/anr/ndk/NativeThreadSamplerService;->setupNativeSampler()Z

    .line 546
    invoke-interface {v1}, Lio/embrace/android/embracesdk/injection/CoreModule;->getAppFramework()Lio/embrace/android/embracesdk/Embrace$AppFramework;

    move-result-object v0

    sget-object v7, Lio/embrace/android/embracesdk/Embrace$AppFramework;->UNITY:Lio/embrace/android/embracesdk/Embrace$AppFramework;

    if-ne v0, v7, :cond_3

    invoke-static {}, Lio/embrace/android/embracesdk/anr/ndk/EmbraceNativeThreadSamplerServiceKt;->isUnityMainThread()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 547
    invoke-virtual/range {p0 .. p0}, Lio/embrace/android/embracesdk/EmbraceImpl;->sampleCurrentThreadDuringAnrs()V

    :cond_3
    move-object/from16 v14, v25

    goto :goto_0

    .line 550
    :cond_4
    iget-object v0, v6, Lio/embrace/android/embracesdk/EmbraceImpl;->internalEmbraceLogger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    const-string v7, "Failed to load SO file embrace-native"

    move-object/from16 v14, v25

    invoke-virtual {v0, v14, v7}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->logDeveloper(Ljava/lang/String;Ljava/lang/String;)V

    .line 553
    :goto_0
    new-instance v0, Lio/embrace/android/embracesdk/SessionModuleImpl;

    iget-object v8, v6, Lio/embrace/android/embracesdk/EmbraceImpl;->initModule:Lio/embrace/android/embracesdk/injection/InitModule;

    move-object v7, v0

    move-object v9, v1

    move-object v10, v2

    move-object v11, v3

    move-object/from16 v12, v32

    move-object/from16 v13, v34

    move-object/from16 v20, v14

    move-object/from16 v14, v30

    move-object/from16 v21, v15

    move-object/from16 v15, v31

    move-object/from16 v16, v27

    move-object/from16 v17, v29

    move-object/from16 v18, v26

    move-object/from16 v19, v4

    invoke-direct/range {v7 .. v19}, Lio/embrace/android/embracesdk/SessionModuleImpl;-><init>(Lio/embrace/android/embracesdk/injection/InitModule;Lio/embrace/android/embracesdk/injection/CoreModule;Lio/embrace/android/embracesdk/injection/AndroidServicesModule;Lio/embrace/android/embracesdk/injection/EssentialServiceModule;Lio/embrace/android/embracesdk/ndk/NativeModule;Lio/embrace/android/embracesdk/injection/DataContainerModule;Lio/embrace/android/embracesdk/injection/DeliveryModule;Lio/embrace/android/embracesdk/session/EmbraceSessionProperties;Lio/embrace/android/embracesdk/injection/DataCaptureServiceModule;Lio/embrace/android/embracesdk/injection/CustomerLogModule;Lio/embrace/android/embracesdk/injection/SdkObservabilityModule;Lio/embrace/android/embracesdk/worker/WorkerThreadModule;)V

    .line 568
    invoke-interface {v0}, Lio/embrace/android/embracesdk/SessionModule;->getSessionService()Lio/embrace/android/embracesdk/session/SessionService;

    move-result-object v15

    .line 569
    iput-object v15, v6, Lio/embrace/android/embracesdk/EmbraceImpl;->sessionService:Lio/embrace/android/embracesdk/session/SessionService;

    .line 570
    invoke-interface {v0}, Lio/embrace/android/embracesdk/SessionModule;->getBackgroundActivityService()Lio/embrace/android/embracesdk/session/BackgroundActivityService;

    move-result-object v7

    iput-object v7, v6, Lio/embrace/android/embracesdk/EmbraceImpl;->backgroundActivityService:Lio/embrace/android/embracesdk/session/BackgroundActivityService;

    .line 571
    iget-object v7, v6, Lio/embrace/android/embracesdk/EmbraceImpl;->serviceRegistry:Lio/embrace/android/embracesdk/registry/ServiceRegistry;

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    iget-object v9, v6, Lio/embrace/android/embracesdk/EmbraceImpl;->sessionService:Lio/embrace/android/embracesdk/session/SessionService;

    aput-object v9, v8, v24

    iget-object v9, v6, Lio/embrace/android/embracesdk/EmbraceImpl;->backgroundActivityService:Lio/embrace/android/embracesdk/session/BackgroundActivityService;

    aput-object v9, v8, v5

    invoke-virtual {v7, v8}, Lio/embrace/android/embracesdk/registry/ServiceRegistry;->registerServices([Ljava/lang/Object;)V

    .line 573
    iget-object v7, v6, Lio/embrace/android/embracesdk/EmbraceImpl;->backgroundActivityService:Lio/embrace/android/embracesdk/session/BackgroundActivityService;

    if-eqz v7, :cond_5

    .line 574
    iget-object v7, v6, Lio/embrace/android/embracesdk/EmbraceImpl;->internalEmbraceLogger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    const-string v8, "Background activity capture enabled"

    invoke-virtual {v7, v8}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->logInfo(Ljava/lang/String;)V

    goto :goto_1

    .line 576
    :cond_5
    iget-object v7, v6, Lio/embrace/android/embracesdk/EmbraceImpl;->internalEmbraceLogger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    const-string v8, "Background activity capture disabled"

    invoke-virtual {v7, v8}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->logInfo(Ljava/lang/String;)V

    .line 579
    :goto_1
    new-instance v14, Lio/embrace/android/embracesdk/injection/CrashModuleImpl;

    iget-object v8, v6, Lio/embrace/android/embracesdk/EmbraceImpl;->initModule:Lio/embrace/android/embracesdk/injection/InitModule;

    move-object v7, v14

    move-object v9, v3

    move-object/from16 v10, v30

    move-object/from16 v11, v32

    move-object v12, v0

    move-object/from16 v13, v28

    move-object v0, v14

    move-object/from16 v14, v34

    move-object/from16 v16, v15

    move-object v15, v1

    invoke-direct/range {v7 .. v15}, Lio/embrace/android/embracesdk/injection/CrashModuleImpl;-><init>(Lio/embrace/android/embracesdk/injection/InitModule;Lio/embrace/android/embracesdk/injection/EssentialServiceModule;Lio/embrace/android/embracesdk/injection/DeliveryModule;Lio/embrace/android/embracesdk/ndk/NativeModule;Lio/embrace/android/embracesdk/SessionModule;Lio/embrace/android/embracesdk/injection/AnrModule;Lio/embrace/android/embracesdk/injection/DataContainerModule;Lio/embrace/android/embracesdk/injection/CoreModule;)V

    .line 590
    invoke-direct {v6, v0, v4}, Lio/embrace/android/embracesdk/EmbraceImpl;->loadCrashVerifier(Lio/embrace/android/embracesdk/injection/CrashModule;Lio/embrace/android/embracesdk/worker/WorkerThreadModule;)V

    .line 592
    invoke-interface {v0}, Lio/embrace/android/embracesdk/injection/CrashModule;->getAutomaticVerificationExceptionHandler()Lio/embrace/android/embracesdk/AutomaticVerificationExceptionHandler;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 593
    iget-object v7, v6, Lio/embrace/android/embracesdk/EmbraceImpl;->serviceRegistry:Lio/embrace/android/embracesdk/registry/ServiceRegistry;

    invoke-interface {v0}, Lio/embrace/android/embracesdk/injection/CrashModule;->getCrashService()Lio/embrace/android/embracesdk/capture/crash/CrashService;

    move-result-object v8

    invoke-virtual {v7, v8}, Lio/embrace/android/embracesdk/registry/ServiceRegistry;->registerService(Ljava/lang/Object;)V

    .line 595
    invoke-interface/range {v27 .. v27}, Lio/embrace/android/embracesdk/injection/DataCaptureServiceModule;->getStrictModeService()Lio/embrace/android/embracesdk/capture/strictmode/StrictModeService;

    move-result-object v7

    .line 596
    iget-object v8, v6, Lio/embrace/android/embracesdk/EmbraceImpl;->serviceRegistry:Lio/embrace/android/embracesdk/registry/ServiceRegistry;

    invoke-virtual {v8, v7}, Lio/embrace/android/embracesdk/registry/ServiceRegistry;->registerService(Ljava/lang/Object;)V

    .line 597
    invoke-interface {v7}, Lio/embrace/android/embracesdk/capture/strictmode/StrictModeService;->start()V

    .line 599
    iget-object v7, v6, Lio/embrace/android/embracesdk/EmbraceImpl;->serviceRegistry:Lio/embrace/android/embracesdk/registry/ServiceRegistry;

    invoke-interface/range {v27 .. v27}, Lio/embrace/android/embracesdk/injection/DataCaptureServiceModule;->getThermalStatusService()Lio/embrace/android/embracesdk/capture/thermalstate/ThermalStatusService;

    move-result-object v8

    invoke-virtual {v7, v8}, Lio/embrace/android/embracesdk/registry/ServiceRegistry;->registerService(Ljava/lang/Object;)V

    .line 601
    invoke-interface/range {v27 .. v27}, Lio/embrace/android/embracesdk/injection/DataCaptureServiceModule;->getActivityLifecycleBreadcrumbService()Lio/embrace/android/embracesdk/capture/crumbs/activity/ActivityLifecycleBreadcrumbService;

    move-result-object v7

    .line 602
    instance-of v8, v7, Landroid/app/Application$ActivityLifecycleCallbacks;

    if-eqz v8, :cond_6

    .line 603
    invoke-interface {v1}, Lio/embrace/android/embracesdk/injection/CoreModule;->getApplication()Landroid/app/Application;

    move-result-object v8

    move-object v9, v7

    check-cast v9, Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {v8, v9}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 604
    iget-object v8, v6, Lio/embrace/android/embracesdk/EmbraceImpl;->serviceRegistry:Lio/embrace/android/embracesdk/registry/ServiceRegistry;

    invoke-virtual {v8, v7}, Lio/embrace/android/embracesdk/registry/ServiceRegistry;->registerService(Ljava/lang/Object;)V

    .line 607
    :cond_6
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x15

    if-lt v7, v8, :cond_7

    iget-object v7, v6, Lio/embrace/android/embracesdk/EmbraceImpl;->configService:Lio/embrace/android/embracesdk/config/ConfigService;

    .line 608
    invoke-interface {v7}, Lio/embrace/android/embracesdk/config/ConfigService;->getAutoDataCaptureBehavior()Lio/embrace/android/embracesdk/config/behavior/AutoDataCaptureBehavior;

    move-result-object v7

    invoke-virtual {v7}, Lio/embrace/android/embracesdk/config/behavior/AutoDataCaptureBehavior;->isComposeOnClickEnabled()Z

    move-result v7

    if-eqz v7, :cond_7

    .line 609
    invoke-direct {v6, v1}, Lio/embrace/android/embracesdk/EmbraceImpl;->registerComposeActivityListener(Lio/embrace/android/embracesdk/injection/CoreModule;)V

    .line 613
    :cond_7
    new-instance v7, Lio/embrace/android/embracesdk/InternalInterfaceModuleImpl;

    move-object v8, v0

    move-object v0, v7

    move-object v9, v3

    move-object v10, v4

    move-object/from16 v4, p0

    move v12, v5

    move-object/from16 v11, v20

    move-object v5, v8

    invoke-direct/range {v0 .. v5}, Lio/embrace/android/embracesdk/InternalInterfaceModuleImpl;-><init>(Lio/embrace/android/embracesdk/injection/CoreModule;Lio/embrace/android/embracesdk/injection/AndroidServicesModule;Lio/embrace/android/embracesdk/injection/EssentialServiceModule;Lio/embrace/android/embracesdk/EmbraceImpl;Lio/embrace/android/embracesdk/injection/CrashModule;)V

    .line 621
    invoke-virtual {v7}, Lio/embrace/android/embracesdk/InternalInterfaceModuleImpl;->getEmbraceInternalInterface()Lio/embrace/android/embracesdk/EmbraceInternalInterface;

    move-result-object v0

    iput-object v0, v6, Lio/embrace/android/embracesdk/EmbraceImpl;->embraceInternalInterface:Lio/embrace/android/embracesdk/EmbraceInternalInterface;

    .line 622
    invoke-virtual {v7}, Lio/embrace/android/embracesdk/InternalInterfaceModuleImpl;->getReactNativeInternalInterface()Lio/embrace/android/embracesdk/ReactNativeInternalInterface;

    move-result-object v0

    iput-object v0, v6, Lio/embrace/android/embracesdk/EmbraceImpl;->reactNativeInternalInterface:Lio/embrace/android/embracesdk/ReactNativeInternalInterface;

    .line 623
    invoke-virtual {v7}, Lio/embrace/android/embracesdk/InternalInterfaceModuleImpl;->getUnityInternalInterface()Lio/embrace/android/embracesdk/UnityInternalInterface;

    move-result-object v0

    iput-object v0, v6, Lio/embrace/android/embracesdk/EmbraceImpl;->unityInternalInterface:Lio/embrace/android/embracesdk/UnityInternalInterface;

    .line 624
    invoke-virtual {v7}, Lio/embrace/android/embracesdk/InternalInterfaceModuleImpl;->getFlutterInternalInterface()Lio/embrace/android/embracesdk/FlutterInternalInterface;

    move-result-object v0

    iput-object v0, v6, Lio/embrace/android/embracesdk/EmbraceImpl;->flutterInternalInterface:Lio/embrace/android/embracesdk/FlutterInternalInterface;

    .line 626
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Embrace SDK started. App ID: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface/range {p2 .. p2}, Lio/embrace/android/embracesdk/config/ConfigService;->getSdkModeBehavior()Lio/embrace/android/embracesdk/config/behavior/SdkModeBehavior;

    move-result-object v1

    invoke-virtual {v1}, Lio/embrace/android/embracesdk/config/behavior/SdkModeBehavior;->getAppId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " Version: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "5.25.0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 628
    iget-object v1, v6, Lio/embrace/android/embracesdk/EmbraceImpl;->internalEmbraceLogger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    invoke-virtual {v1, v0}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->logInfo(Ljava/lang/String;)V

    .line 630
    invoke-interface/range {p2 .. p2}, Lio/embrace/android/embracesdk/config/ConfigService;->getNetworkBehavior()Lio/embrace/android/embracesdk/config/behavior/NetworkBehavior;

    move-result-object v0

    .line 631
    invoke-virtual {v0}, Lio/embrace/android/embracesdk/config/behavior/NetworkBehavior;->isNativeNetworkingMonitoringEnabled()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 633
    iget-object v1, v6, Lio/embrace/android/embracesdk/EmbraceImpl;->internalEmbraceLogger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    const-string v2, "Native Networking Monitoring enabled"

    invoke-virtual {v1, v11, v2}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->logDeveloper(Ljava/lang/String;Ljava/lang/String;)V

    .line 634
    invoke-virtual {v0}, Lio/embrace/android/embracesdk/config/behavior/NetworkBehavior;->isRequestContentLengthCaptureEnabled()Z

    move-result v0

    invoke-static {v0}, Lio/embrace/android/embracesdk/network/http/HttpUrlConnectionTracker;->registerFactory(Z)V

    .line 637
    :cond_8
    iget-object v0, v6, Lio/embrace/android/embracesdk/EmbraceImpl;->sdkClock:Lio/embrace/android/embracesdk/clock/Clock;

    invoke-interface {v0}, Lio/embrace/android/embracesdk/clock/Clock;->now()J

    move-result-wide v7

    .line 638
    iget-object v0, v6, Lio/embrace/android/embracesdk/EmbraceImpl;->started:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v12}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 640
    sget-object v0, Lio/embrace/android/embracesdk/worker/ExecutorName;->BACKGROUND_REGISTRATION:Lio/embrace/android/embracesdk/worker/ExecutorName;

    invoke-interface {v10, v0}, Lio/embrace/android/embracesdk/worker/WorkerThreadModule;->backgroundExecutor(Lio/embrace/android/embracesdk/worker/ExecutorName;)Ljava/util/concurrent/ExecutorService;

    move-result-object v10

    new-instance v12, Lio/embrace/android/embracesdk/EmbraceImpl$$ExternalSyntheticLambda0;

    move-object v0, v12

    move-object/from16 v1, p0

    move-wide/from16 v2, v22

    move-wide v4, v7

    invoke-direct/range {v0 .. v5}, Lio/embrace/android/embracesdk/EmbraceImpl$$ExternalSyntheticLambda0;-><init>(Lio/embrace/android/embracesdk/EmbraceImpl;JJ)V

    invoke-interface {v10, v12}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    sub-long v7, v7, v22

    .line 647
    move-object/from16 v15, v16

    check-cast v15, Lio/embrace/android/embracesdk/session/EmbraceSessionService;

    invoke-virtual {v15, v7, v8}, Lio/embrace/android/embracesdk/session/EmbraceSessionService;->setSdkStartupDuration(J)V

    .line 648
    iget-object v0, v6, Lio/embrace/android/embracesdk/EmbraceImpl;->internalEmbraceLogger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Startup duration: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " millis"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v11, v1}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->logDeveloper(Ljava/lang/String;Ljava/lang/String;)V

    .line 653
    iget-object v0, v6, Lio/embrace/android/embracesdk/EmbraceImpl;->serviceRegistry:Lio/embrace/android/embracesdk/registry/ServiceRegistry;

    invoke-virtual {v0}, Lio/embrace/android/embracesdk/registry/ServiceRegistry;->closeRegistration()V

    .line 654
    iget-object v0, v6, Lio/embrace/android/embracesdk/EmbraceImpl;->serviceRegistry:Lio/embrace/android/embracesdk/registry/ServiceRegistry;

    move-object/from16 v1, v33

    invoke-virtual {v0, v1}, Lio/embrace/android/embracesdk/registry/ServiceRegistry;->registerActivityListeners(Lio/embrace/android/embracesdk/session/ActivityService;)V

    .line 655
    iget-object v0, v6, Lio/embrace/android/embracesdk/EmbraceImpl;->serviceRegistry:Lio/embrace/android/embracesdk/registry/ServiceRegistry;

    move-object/from16 v2, p2

    invoke-virtual {v0, v2}, Lio/embrace/android/embracesdk/registry/ServiceRegistry;->registerConfigListeners(Lio/embrace/android/embracesdk/config/ConfigService;)V

    .line 656
    iget-object v0, v6, Lio/embrace/android/embracesdk/EmbraceImpl;->serviceRegistry:Lio/embrace/android/embracesdk/registry/ServiceRegistry;

    invoke-interface {v9}, Lio/embrace/android/embracesdk/injection/EssentialServiceModule;->getMemoryCleanerService()Lio/embrace/android/embracesdk/session/MemoryCleanerService;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/embrace/android/embracesdk/registry/ServiceRegistry;->registerMemoryCleanerListeners(Lio/embrace/android/embracesdk/session/MemoryCleanerService;)V

    .line 661
    invoke-interface {v1}, Lio/embrace/android/embracesdk/session/ActivityService;->isInBackground()Z

    move-result v0

    if-nez v0, :cond_9

    .line 662
    iget-object v0, v6, Lio/embrace/android/embracesdk/EmbraceImpl;->internalEmbraceLogger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    const-string v1, "Sending startup moment"

    invoke-virtual {v0, v11, v1}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->logDeveloper(Ljava/lang/String;Ljava/lang/String;)V

    .line 663
    invoke-interface/range {v21 .. v21}, Lio/embrace/android/embracesdk/event/EventService;->sendStartupMoment()V

    :cond_9
    return-void
.end method

.method private unregisterComposeActivityListener(Landroid/app/Application;)V
    .locals 2

    .line 690
    :try_start_0
    iget-object v0, p0, Lio/embrace/android/embracesdk/EmbraceImpl;->composeActivityListenerInstance:Ljava/lang/Object;

    check-cast v0, Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {p1, v0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 692
    iget-object v0, p0, Lio/embrace/android/embracesdk/EmbraceImpl;->internalEmbraceLogger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    const-string v1, "Instantiation error for ComposeActivityListener"

    invoke-virtual {v0, v1, p1}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->logError(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public addBreadcrumb(Ljava/lang/String;)V
    .locals 3

    .line 1489
    iget-object v0, p0, Lio/embrace/android/embracesdk/EmbraceImpl;->internalEmbraceLogger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    const-string v1, "Embrace"

    const-string v2, "Attempting to add breadcrumb"

    invoke-virtual {v0, v1, v2}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->logDeveloper(Ljava/lang/String;Ljava/lang/String;)V

    .line 1490
    invoke-virtual {p0}, Lio/embrace/android/embracesdk/EmbraceImpl;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1491
    iget-object v0, p0, Lio/embrace/android/embracesdk/EmbraceImpl;->breadcrumbService:Lio/embrace/android/embracesdk/capture/crumbs/BreadcrumbService;

    iget-object v1, p0, Lio/embrace/android/embracesdk/EmbraceImpl;->sdkClock:Lio/embrace/android/embracesdk/clock/Clock;

    invoke-interface {v1}, Lio/embrace/android/embracesdk/clock/Clock;->now()J

    move-result-wide v1

    invoke-interface {v0, p1, v1, v2}, Lio/embrace/android/embracesdk/capture/crumbs/BreadcrumbService;->logCustom(Ljava/lang/String;J)V

    .line 1492
    invoke-direct {p0}, Lio/embrace/android/embracesdk/EmbraceImpl;->onActivityReported()V

    goto :goto_0

    .line 1494
    :cond_0
    iget-object p1, p0, Lio/embrace/android/embracesdk/EmbraceImpl;->internalEmbraceLogger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    const-string v0, "log breadcrumb"

    invoke-virtual {p1, v0}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->logSDKNotInitialized(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public addSessionProperty(Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 1

    .line 935
    invoke-virtual {p0}, Lio/embrace/android/embracesdk/EmbraceImpl;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 936
    iget-object v0, p0, Lio/embrace/android/embracesdk/EmbraceImpl;->sessionService:Lio/embrace/android/embracesdk/session/SessionService;

    invoke-interface {v0, p1, p2, p3}, Lio/embrace/android/embracesdk/session/SessionService;->addProperty(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    return p1

    .line 938
    :cond_0
    iget-object p1, p0, Lio/embrace/android/embracesdk/EmbraceImpl;->internalEmbraceLogger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    const-string p2, "cannot add session property"

    invoke-virtual {p1, p2}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->logSDKNotInitialized(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public addUserPersona(Ljava/lang/String;)V
    .locals 2

    .line 882
    invoke-virtual {p0}, Lio/embrace/android/embracesdk/EmbraceImpl;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 883
    iget-object v0, p0, Lio/embrace/android/embracesdk/EmbraceImpl;->configService:Lio/embrace/android/embracesdk/config/ConfigService;

    invoke-interface {v0}, Lio/embrace/android/embracesdk/config/ConfigService;->getDataCaptureEventBehavior()Lio/embrace/android/embracesdk/config/behavior/DataCaptureEventBehavior;

    move-result-object v0

    sget-object v1, Lio/embrace/android/embracesdk/internal/MessageType;->USER:Lio/embrace/android/embracesdk/internal/MessageType;

    invoke-virtual {v0, v1}, Lio/embrace/android/embracesdk/config/behavior/DataCaptureEventBehavior;->isMessageTypeEnabled(Lio/embrace/android/embracesdk/internal/MessageType;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 884
    iget-object p1, p0, Lio/embrace/android/embracesdk/EmbraceImpl;->internalEmbraceLogger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    const-string v0, "User updates are disabled, ignoring user persona update."

    invoke-virtual {p1, v0}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->logWarning(Ljava/lang/String;)V

    return-void

    .line 887
    :cond_0
    iget-object v0, p0, Lio/embrace/android/embracesdk/EmbraceImpl;->userService:Lio/embrace/android/embracesdk/capture/user/UserService;

    invoke-interface {v0, p1}, Lio/embrace/android/embracesdk/capture/user/UserService;->addUserPersona(Ljava/lang/String;)V

    .line 889
    iget-object p1, p0, Lio/embrace/android/embracesdk/EmbraceImpl;->ndkService:Lio/embrace/android/embracesdk/ndk/NdkService;

    invoke-interface {p1}, Lio/embrace/android/embracesdk/ndk/NdkService;->onUserInfoUpdate()V

    goto :goto_0

    .line 891
    :cond_1
    iget-object p1, p0, Lio/embrace/android/embracesdk/EmbraceImpl;->internalEmbraceLogger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    const-string v0, "set user persona"

    invoke-virtual {p1, v0}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->logSDKNotInitialized(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public clearAllUserPersonas()V
    .locals 2

    .line 918
    invoke-virtual {p0}, Lio/embrace/android/embracesdk/EmbraceImpl;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 919
    iget-object v0, p0, Lio/embrace/android/embracesdk/EmbraceImpl;->configService:Lio/embrace/android/embracesdk/config/ConfigService;

    invoke-interface {v0}, Lio/embrace/android/embracesdk/config/ConfigService;->getDataCaptureEventBehavior()Lio/embrace/android/embracesdk/config/behavior/DataCaptureEventBehavior;

    move-result-object v0

    sget-object v1, Lio/embrace/android/embracesdk/internal/MessageType;->USER:Lio/embrace/android/embracesdk/internal/MessageType;

    invoke-virtual {v0, v1}, Lio/embrace/android/embracesdk/config/behavior/DataCaptureEventBehavior;->isMessageTypeEnabled(Lio/embrace/android/embracesdk/internal/MessageType;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 920
    iget-object v0, p0, Lio/embrace/android/embracesdk/EmbraceImpl;->internalEmbraceLogger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    const-string v1, "User updates are disabled, ignoring user persona update."

    invoke-virtual {v0, v1}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->logWarning(Ljava/lang/String;)V

    return-void

    .line 923
    :cond_0
    iget-object v0, p0, Lio/embrace/android/embracesdk/EmbraceImpl;->userService:Lio/embrace/android/embracesdk/capture/user/UserService;

    invoke-interface {v0}, Lio/embrace/android/embracesdk/capture/user/UserService;->clearAllUserPersonas()V

    .line 925
    iget-object v0, p0, Lio/embrace/android/embracesdk/EmbraceImpl;->ndkService:Lio/embrace/android/embracesdk/ndk/NdkService;

    invoke-interface {v0}, Lio/embrace/android/embracesdk/ndk/NdkService;->onUserInfoUpdate()V

    goto :goto_0

    .line 927
    :cond_1
    iget-object v0, p0, Lio/embrace/android/embracesdk/EmbraceImpl;->internalEmbraceLogger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    const-string v1, "clear user personas"

    invoke-virtual {v0, v1}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->logSDKNotInitialized(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public clearUserAsPayer()V
    .locals 2

    .line 863
    invoke-virtual {p0}, Lio/embrace/android/embracesdk/EmbraceImpl;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 864
    iget-object v0, p0, Lio/embrace/android/embracesdk/EmbraceImpl;->configService:Lio/embrace/android/embracesdk/config/ConfigService;

    invoke-interface {v0}, Lio/embrace/android/embracesdk/config/ConfigService;->getDataCaptureEventBehavior()Lio/embrace/android/embracesdk/config/behavior/DataCaptureEventBehavior;

    move-result-object v0

    sget-object v1, Lio/embrace/android/embracesdk/internal/MessageType;->USER:Lio/embrace/android/embracesdk/internal/MessageType;

    invoke-virtual {v0, v1}, Lio/embrace/android/embracesdk/config/behavior/DataCaptureEventBehavior;->isMessageTypeEnabled(Lio/embrace/android/embracesdk/internal/MessageType;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 865
    iget-object v0, p0, Lio/embrace/android/embracesdk/EmbraceImpl;->internalEmbraceLogger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    const-string v1, "User updates are disabled, ignoring payer user update."

    invoke-virtual {v0, v1}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->logWarning(Ljava/lang/String;)V

    return-void

    .line 868
    :cond_0
    iget-object v0, p0, Lio/embrace/android/embracesdk/EmbraceImpl;->userService:Lio/embrace/android/embracesdk/capture/user/UserService;

    invoke-interface {v0}, Lio/embrace/android/embracesdk/capture/user/UserService;->clearUserAsPayer()V

    .line 870
    iget-object v0, p0, Lio/embrace/android/embracesdk/EmbraceImpl;->ndkService:Lio/embrace/android/embracesdk/ndk/NdkService;

    invoke-interface {v0}, Lio/embrace/android/embracesdk/ndk/NdkService;->onUserInfoUpdate()V

    goto :goto_0

    .line 872
    :cond_1
    iget-object v0, p0, Lio/embrace/android/embracesdk/EmbraceImpl;->internalEmbraceLogger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    const-string v1, "clear user as payer"

    invoke-virtual {v0, v1}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->logSDKNotInitialized(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public clearUserEmail()V
    .locals 2

    .line 827
    invoke-virtual {p0}, Lio/embrace/android/embracesdk/EmbraceImpl;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 828
    iget-object v0, p0, Lio/embrace/android/embracesdk/EmbraceImpl;->configService:Lio/embrace/android/embracesdk/config/ConfigService;

    invoke-interface {v0}, Lio/embrace/android/embracesdk/config/ConfigService;->getDataCaptureEventBehavior()Lio/embrace/android/embracesdk/config/behavior/DataCaptureEventBehavior;

    move-result-object v0

    sget-object v1, Lio/embrace/android/embracesdk/internal/MessageType;->USER:Lio/embrace/android/embracesdk/internal/MessageType;

    invoke-virtual {v0, v1}, Lio/embrace/android/embracesdk/config/behavior/DataCaptureEventBehavior;->isMessageTypeEnabled(Lio/embrace/android/embracesdk/internal/MessageType;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 829
    iget-object v0, p0, Lio/embrace/android/embracesdk/EmbraceImpl;->internalEmbraceLogger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    const-string v1, "User updates are disabled, ignoring email update."

    invoke-virtual {v0, v1}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->logWarning(Ljava/lang/String;)V

    return-void

    .line 832
    :cond_0
    iget-object v0, p0, Lio/embrace/android/embracesdk/EmbraceImpl;->userService:Lio/embrace/android/embracesdk/capture/user/UserService;

    invoke-interface {v0}, Lio/embrace/android/embracesdk/capture/user/UserService;->clearUserEmail()V

    .line 834
    iget-object v0, p0, Lio/embrace/android/embracesdk/EmbraceImpl;->ndkService:Lio/embrace/android/embracesdk/ndk/NdkService;

    invoke-interface {v0}, Lio/embrace/android/embracesdk/ndk/NdkService;->onUserInfoUpdate()V

    .line 835
    iget-object v0, p0, Lio/embrace/android/embracesdk/EmbraceImpl;->internalEmbraceLogger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    const-string v1, "Cleared email"

    invoke-virtual {v0, v1}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->logDebug(Ljava/lang/String;)V

    goto :goto_0

    .line 837
    :cond_1
    iget-object v0, p0, Lio/embrace/android/embracesdk/EmbraceImpl;->internalEmbraceLogger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    const-string v1, "clear user email"

    invoke-virtual {v0, v1}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->logSDKNotInitialized(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public clearUserIdentifier()V
    .locals 2

    .line 787
    invoke-virtual {p0}, Lio/embrace/android/embracesdk/EmbraceImpl;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 788
    iget-object v0, p0, Lio/embrace/android/embracesdk/EmbraceImpl;->configService:Lio/embrace/android/embracesdk/config/ConfigService;

    invoke-interface {v0}, Lio/embrace/android/embracesdk/config/ConfigService;->getDataCaptureEventBehavior()Lio/embrace/android/embracesdk/config/behavior/DataCaptureEventBehavior;

    move-result-object v0

    sget-object v1, Lio/embrace/android/embracesdk/internal/MessageType;->USER:Lio/embrace/android/embracesdk/internal/MessageType;

    invoke-virtual {v0, v1}, Lio/embrace/android/embracesdk/config/behavior/DataCaptureEventBehavior;->isMessageTypeEnabled(Lio/embrace/android/embracesdk/internal/MessageType;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 789
    iget-object v0, p0, Lio/embrace/android/embracesdk/EmbraceImpl;->internalEmbraceLogger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    const-string v1, "User updates are disabled, ignoring identifier update."

    invoke-virtual {v0, v1}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->logWarning(Ljava/lang/String;)V

    return-void

    .line 792
    :cond_0
    iget-object v0, p0, Lio/embrace/android/embracesdk/EmbraceImpl;->userService:Lio/embrace/android/embracesdk/capture/user/UserService;

    invoke-interface {v0}, Lio/embrace/android/embracesdk/capture/user/UserService;->clearUserIdentifier()V

    .line 793
    iget-object v0, p0, Lio/embrace/android/embracesdk/EmbraceImpl;->internalEmbraceLogger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    const-string v1, "Cleared user ID"

    invoke-virtual {v0, v1}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->logDebug(Ljava/lang/String;)V

    goto :goto_0

    .line 795
    :cond_1
    iget-object v0, p0, Lio/embrace/android/embracesdk/EmbraceImpl;->internalEmbraceLogger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    const-string v1, "clear user identifier"

    invoke-virtual {v0, v1}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->logSDKNotInitialized(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public clearUserPersona(Ljava/lang/String;)V
    .locals 2

    .line 901
    invoke-virtual {p0}, Lio/embrace/android/embracesdk/EmbraceImpl;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 902
    iget-object v0, p0, Lio/embrace/android/embracesdk/EmbraceImpl;->configService:Lio/embrace/android/embracesdk/config/ConfigService;

    invoke-interface {v0}, Lio/embrace/android/embracesdk/config/ConfigService;->getDataCaptureEventBehavior()Lio/embrace/android/embracesdk/config/behavior/DataCaptureEventBehavior;

    move-result-object v0

    sget-object v1, Lio/embrace/android/embracesdk/internal/MessageType;->USER:Lio/embrace/android/embracesdk/internal/MessageType;

    invoke-virtual {v0, v1}, Lio/embrace/android/embracesdk/config/behavior/DataCaptureEventBehavior;->isMessageTypeEnabled(Lio/embrace/android/embracesdk/internal/MessageType;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 903
    iget-object p1, p0, Lio/embrace/android/embracesdk/EmbraceImpl;->internalEmbraceLogger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    const-string v0, "User updates are disabled, ignoring user persona update."

    invoke-virtual {p1, v0}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->logWarning(Ljava/lang/String;)V

    return-void

    .line 906
    :cond_0
    iget-object v0, p0, Lio/embrace/android/embracesdk/EmbraceImpl;->userService:Lio/embrace/android/embracesdk/capture/user/UserService;

    invoke-interface {v0, p1}, Lio/embrace/android/embracesdk/capture/user/UserService;->clearUserPersona(Ljava/lang/String;)V

    .line 908
    iget-object p1, p0, Lio/embrace/android/embracesdk/EmbraceImpl;->ndkService:Lio/embrace/android/embracesdk/ndk/NdkService;

    invoke-interface {p1}, Lio/embrace/android/embracesdk/ndk/NdkService;->onUserInfoUpdate()V

    goto :goto_0

    .line 910
    :cond_1
    iget-object p1, p0, Lio/embrace/android/embracesdk/EmbraceImpl;->internalEmbraceLogger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    const-string v0, "clear user persona"

    invoke-virtual {p1, v0}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->logSDKNotInitialized(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public clearUsername()V
    .locals 2

    .line 995
    invoke-virtual {p0}, Lio/embrace/android/embracesdk/EmbraceImpl;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 996
    iget-object v0, p0, Lio/embrace/android/embracesdk/EmbraceImpl;->configService:Lio/embrace/android/embracesdk/config/ConfigService;

    invoke-interface {v0}, Lio/embrace/android/embracesdk/config/ConfigService;->getDataCaptureEventBehavior()Lio/embrace/android/embracesdk/config/behavior/DataCaptureEventBehavior;

    move-result-object v0

    sget-object v1, Lio/embrace/android/embracesdk/internal/MessageType;->USER:Lio/embrace/android/embracesdk/internal/MessageType;

    invoke-virtual {v0, v1}, Lio/embrace/android/embracesdk/config/behavior/DataCaptureEventBehavior;->isMessageTypeEnabled(Lio/embrace/android/embracesdk/internal/MessageType;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 997
    iget-object v0, p0, Lio/embrace/android/embracesdk/EmbraceImpl;->internalEmbraceLogger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    const-string v1, "User updates are disabled, ignoring username update."

    invoke-virtual {v0, v1}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->logWarning(Ljava/lang/String;)V

    return-void

    .line 1000
    :cond_0
    iget-object v0, p0, Lio/embrace/android/embracesdk/EmbraceImpl;->userService:Lio/embrace/android/embracesdk/capture/user/UserService;

    invoke-interface {v0}, Lio/embrace/android/embracesdk/capture/user/UserService;->clearUsername()V

    .line 1002
    iget-object v0, p0, Lio/embrace/android/embracesdk/EmbraceImpl;->ndkService:Lio/embrace/android/embracesdk/ndk/NdkService;

    invoke-interface {v0}, Lio/embrace/android/embracesdk/ndk/NdkService;->onUserInfoUpdate()V

    .line 1003
    iget-object v0, p0, Lio/embrace/android/embracesdk/EmbraceImpl;->internalEmbraceLogger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    const-string v1, "Cleared username"

    invoke-virtual {v0, v1}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->logDebug(Ljava/lang/String;)V

    goto :goto_0

    .line 1005
    :cond_1
    iget-object v0, p0, Lio/embrace/android/embracesdk/EmbraceImpl;->internalEmbraceLogger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    const-string v1, "clear username"

    invoke-virtual {v0, v1}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->logSDKNotInitialized(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public endAppStartup(Ljava/util/Map;)V
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

    const-string v0, "_startup"

    const/4 v1, 0x0

    .line 1058
    invoke-virtual {p0, v0, v1, p1}, Lio/embrace/android/embracesdk/EmbraceImpl;->endMoment(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public endMoment(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1044
    invoke-virtual {p0}, Lio/embrace/android/embracesdk/EmbraceImpl;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1045
    iget-object v0, p0, Lio/embrace/android/embracesdk/EmbraceImpl;->eventService:Lio/embrace/android/embracesdk/event/EventService;

    invoke-direct {p0, p3}, Lio/embrace/android/embracesdk/EmbraceImpl;->normalizeProperties(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p3

    invoke-interface {v0, p1, p2, p3}, Lio/embrace/android/embracesdk/event/EventService;->endEvent(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 1046
    invoke-direct {p0}, Lio/embrace/android/embracesdk/EmbraceImpl;->onActivityReported()V

    goto :goto_0

    .line 1048
    :cond_0
    iget-object p1, p0, Lio/embrace/android/embracesdk/EmbraceImpl;->internalEmbraceLogger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    const-string p2, "endMoment"

    invoke-virtual {p1, p2}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->logSDKNotInitialized(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public declared-synchronized endSession(Z)V
    .locals 2

    monitor-enter p0

    .line 1690
    :try_start_0
    invoke-virtual {p0}, Lio/embrace/android/embracesdk/EmbraceImpl;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1691
    iget-object v0, p0, Lio/embrace/android/embracesdk/EmbraceImpl;->configService:Lio/embrace/android/embracesdk/config/ConfigService;

    invoke-interface {v0}, Lio/embrace/android/embracesdk/config/ConfigService;->getSessionBehavior()Lio/embrace/android/embracesdk/config/behavior/SessionBehavior;

    move-result-object v0

    .line 1692
    invoke-virtual {v0}, Lio/embrace/android/embracesdk/config/behavior/SessionBehavior;->getMaxSessionSecondsAllowed()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1693
    iget-object p1, p0, Lio/embrace/android/embracesdk/EmbraceImpl;->internalEmbraceLogger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    const-string v0, "Can\'t close the session, automatic session close enabled."

    invoke-virtual {p1, v0}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->logWarning(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1694
    monitor-exit p0

    return-void

    .line 1697
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Lio/embrace/android/embracesdk/config/behavior/SessionBehavior;->isAsyncEndEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1698
    iget-object p1, p0, Lio/embrace/android/embracesdk/EmbraceImpl;->internalEmbraceLogger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    const-string v0, "Can\'t close the session, session ending in background thread enabled."

    invoke-virtual {p1, v0}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->logWarning(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1699
    monitor-exit p0

    return-void

    :cond_1
    if-eqz p1, :cond_2

    .line 1703
    :try_start_2
    iget-object p1, p0, Lio/embrace/android/embracesdk/EmbraceImpl;->userService:Lio/embrace/android/embracesdk/capture/user/UserService;

    invoke-interface {p1}, Lio/embrace/android/embracesdk/capture/user/UserService;->clearAllUserInfo()V

    .line 1705
    iget-object p1, p0, Lio/embrace/android/embracesdk/EmbraceImpl;->ndkService:Lio/embrace/android/embracesdk/ndk/NdkService;

    invoke-interface {p1}, Lio/embrace/android/embracesdk/ndk/NdkService;->onUserInfoUpdate()V

    .line 1708
    :cond_2
    iget-object p1, p0, Lio/embrace/android/embracesdk/EmbraceImpl;->sessionService:Lio/embrace/android/embracesdk/session/SessionService;

    sget-object v0, Lio/embrace/android/embracesdk/payload/Session$SessionLifeEventType;->MANUAL:Lio/embrace/android/embracesdk/payload/Session$SessionLifeEventType;

    invoke-interface {p1, v0}, Lio/embrace/android/embracesdk/session/SessionService;->triggerStatelessSessionEnd(Lio/embrace/android/embracesdk/payload/Session$SessionLifeEventType;)V

    goto :goto_0

    .line 1710
    :cond_3
    iget-object p1, p0, Lio/embrace/android/embracesdk/EmbraceImpl;->internalEmbraceLogger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    const-string v0, "end session"

    invoke-virtual {p1, v0}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->logSDKNotInitialized(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1712
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public endView(Ljava/lang/String;)Z
    .locals 4

    .line 1756
    invoke-virtual {p0}, Lio/embrace/android/embracesdk/EmbraceImpl;->isStarted()Z

    move-result v0

    const-string v1, "Embrace"

    if-eqz v0, :cond_0

    .line 1757
    iget-object v0, p0, Lio/embrace/android/embracesdk/EmbraceImpl;->internalEmbraceLogger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Ending fragment: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->logDeveloper(Ljava/lang/String;Ljava/lang/String;)V

    .line 1758
    iget-object v0, p0, Lio/embrace/android/embracesdk/EmbraceImpl;->breadcrumbService:Lio/embrace/android/embracesdk/capture/crumbs/BreadcrumbService;

    invoke-interface {v0, p1}, Lio/embrace/android/embracesdk/capture/crumbs/BreadcrumbService;->endView(Ljava/lang/String;)Z

    move-result p1

    return p1

    .line 1761
    :cond_0
    iget-object p1, p0, Lio/embrace/android/embracesdk/EmbraceImpl;->internalEmbraceLogger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    const-string v0, "Cannot end fragment, SDK is not started"

    invoke-virtual {p1, v1, v0}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->logDeveloper(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method forceLogView(Ljava/lang/String;)V
    .locals 3

    .line 1840
    invoke-virtual {p0}, Lio/embrace/android/embracesdk/EmbraceImpl;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1841
    iget-object v0, p0, Lio/embrace/android/embracesdk/EmbraceImpl;->breadcrumbService:Lio/embrace/android/embracesdk/capture/crumbs/BreadcrumbService;

    iget-object v1, p0, Lio/embrace/android/embracesdk/EmbraceImpl;->sdkClock:Lio/embrace/android/embracesdk/clock/Clock;

    invoke-interface {v1}, Lio/embrace/android/embracesdk/clock/Clock;->now()J

    move-result-wide v1

    invoke-interface {v0, p1, v1, v2}, Lio/embrace/android/embracesdk/capture/crumbs/BreadcrumbService;->forceLogView(Ljava/lang/String;J)V

    .line 1842
    invoke-direct {p0}, Lio/embrace/android/embracesdk/EmbraceImpl;->onActivityReported()V

    goto :goto_0

    .line 1844
    :cond_0
    iget-object p1, p0, Lio/embrace/android/embracesdk/EmbraceImpl;->internalEmbraceLogger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    const-string v0, "Embrace"

    const-string v1, "SDK not started, cannot force log view"

    invoke-virtual {p1, v0, v1}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->logDeveloper(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public generateW3cTraceparent()Ljava/lang/String;
    .locals 1

    .line 1076
    invoke-static {}, Lio/embrace/android/embracesdk/internal/TraceparentGenerator;->generateW3CTraceparent()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method getActivityService()Lio/embrace/android/embracesdk/session/ActivityService;
    .locals 1

    .line 1882
    iget-object v0, p0, Lio/embrace/android/embracesdk/EmbraceImpl;->activityService:Lio/embrace/android/embracesdk/session/ActivityService;

    return-object v0
.end method

.method getApplication()Landroid/app/Application;
    .locals 1

    .line 1907
    iget-object v0, p0, Lio/embrace/android/embracesdk/EmbraceImpl;->application:Landroid/app/Application;

    return-object v0
.end method

.method public getConfigService()Lio/embrace/android/embracesdk/config/ConfigService;
    .locals 2
    .annotation runtime Lio/embrace/android/embracesdk/InternalApi;
    .end annotation

    .line 1867
    invoke-virtual {p0}, Lio/embrace/android/embracesdk/EmbraceImpl;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1868
    iget-object v0, p0, Lio/embrace/android/embracesdk/EmbraceImpl;->configService:Lio/embrace/android/embracesdk/config/ConfigService;

    return-object v0

    .line 1870
    :cond_0
    iget-object v0, p0, Lio/embrace/android/embracesdk/EmbraceImpl;->internalEmbraceLogger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    const-string v1, "get local config"

    invoke-virtual {v0, v1}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->logSDKNotInitialized(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public getCurrentSessionId()Ljava/lang/String;
    .locals 2

    .line 2029
    iget-object v0, p0, Lio/embrace/android/embracesdk/EmbraceImpl;->metadataService:Lio/embrace/android/embracesdk/capture/metadata/MetadataService;

    .line 2030
    invoke-virtual {p0}, Lio/embrace/android/embracesdk/EmbraceImpl;->isStarted()Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    .line 2031
    invoke-interface {v0}, Lio/embrace/android/embracesdk/capture/metadata/MetadataService;->getActiveSessionId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 2035
    :cond_0
    iget-object v0, p0, Lio/embrace/android/embracesdk/EmbraceImpl;->internalEmbraceLogger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    const-string v1, "Session ID is null"

    invoke-virtual {v0, v1}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->logInfo(Ljava/lang/String;)V

    goto :goto_0

    .line 2038
    :cond_1
    iget-object v0, p0, Lio/embrace/android/embracesdk/EmbraceImpl;->internalEmbraceLogger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    const-string v1, "getCurrentSessionId"

    invoke-virtual {v0, v1}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->logSDKNotInitialized(Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getDeviceId()Ljava/lang/String;
    .locals 1

    .line 1721
    iget-object v0, p0, Lio/embrace/android/embracesdk/EmbraceImpl;->preferencesService:Lio/embrace/android/embracesdk/prefs/PreferencesService;

    invoke-interface {v0}, Lio/embrace/android/embracesdk/prefs/PreferencesService;->getDeviceIdentifier()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method getEmbraceInternalInterface()Lio/embrace/android/embracesdk/EmbraceInternalInterface;
    .locals 1

    .line 1932
    iget-object v0, p0, Lio/embrace/android/embracesdk/EmbraceImpl;->embraceInternalInterface:Lio/embrace/android/embracesdk/EmbraceInternalInterface;

    return-object v0
.end method

.method getEventService()Lio/embrace/android/embracesdk/event/EventService;
    .locals 1

    .line 1877
    iget-object v0, p0, Lio/embrace/android/embracesdk/EmbraceImpl;->eventService:Lio/embrace/android/embracesdk/event/EventService;

    return-object v0
.end method

.method getExceptionsService()Lio/embrace/android/embracesdk/logging/EmbraceInternalErrorService;
    .locals 1

    .line 1892
    iget-object v0, p0, Lio/embrace/android/embracesdk/EmbraceImpl;->exceptionsService:Lio/embrace/android/embracesdk/logging/EmbraceInternalErrorService;

    return-object v0
.end method

.method getFlutterInternalInterface()Lio/embrace/android/embracesdk/FlutterInternalInterface;
    .locals 1

    .line 1959
    iget-object v0, p0, Lio/embrace/android/embracesdk/EmbraceImpl;->flutterInternalInterface:Lio/embrace/android/embracesdk/FlutterInternalInterface;

    return-object v0
.end method

.method public getLastRunEndState()Lio/embrace/android/embracesdk/Embrace$LastRunEndState;
    .locals 1

    .line 2050
    invoke-virtual {p0}, Lio/embrace/android/embracesdk/EmbraceImpl;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/embrace/android/embracesdk/EmbraceImpl;->crashVerifier:Lio/embrace/android/embracesdk/internal/crash/LastRunCrashVerifier;

    if-eqz v0, :cond_1

    .line 2051
    invoke-virtual {v0}, Lio/embrace/android/embracesdk/internal/crash/LastRunCrashVerifier;->didLastRunCrash()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2052
    sget-object v0, Lio/embrace/android/embracesdk/Embrace$LastRunEndState;->CRASH:Lio/embrace/android/embracesdk/Embrace$LastRunEndState;

    return-object v0

    .line 2054
    :cond_0
    sget-object v0, Lio/embrace/android/embracesdk/Embrace$LastRunEndState;->CLEAN_EXIT:Lio/embrace/android/embracesdk/Embrace$LastRunEndState;

    return-object v0

    .line 2057
    :cond_1
    sget-object v0, Lio/embrace/android/embracesdk/Embrace$LastRunEndState;->INVALID:Lio/embrace/android/embracesdk/Embrace$LastRunEndState;

    return-object v0
.end method

.method getMetadataService()Lio/embrace/android/embracesdk/capture/metadata/MetadataService;
    .locals 1

    .line 1897
    iget-object v0, p0, Lio/embrace/android/embracesdk/EmbraceImpl;->metadataService:Lio/embrace/android/embracesdk/capture/metadata/MetadataService;

    return-object v0
.end method

.method getReactNativeInternalInterface()Lio/embrace/android/embracesdk/ReactNativeInternalInterface;
    .locals 1

    .line 1941
    iget-object v0, p0, Lio/embrace/android/embracesdk/EmbraceImpl;->reactNativeInternalInterface:Lio/embrace/android/embracesdk/ReactNativeInternalInterface;

    return-object v0
.end method

.method getRemoteLogger()Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;
    .locals 1

    .line 1887
    iget-object v0, p0, Lio/embrace/android/embracesdk/EmbraceImpl;->remoteLogger:Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;

    return-object v0
.end method

.method public getSessionProperties()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 959
    invoke-virtual {p0}, Lio/embrace/android/embracesdk/EmbraceImpl;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 960
    iget-object v0, p0, Lio/embrace/android/embracesdk/EmbraceImpl;->sessionService:Lio/embrace/android/embracesdk/session/SessionService;

    invoke-interface {v0}, Lio/embrace/android/embracesdk/session/SessionService;->getProperties()Ljava/util/Map;

    move-result-object v0

    return-object v0

    .line 963
    :cond_0
    iget-object v0, p0, Lio/embrace/android/embracesdk/EmbraceImpl;->internalEmbraceLogger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    const-string v1, "gets session properties"

    invoke-virtual {v0, v1}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->logSDKNotInitialized(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method getSessionService()Lio/embrace/android/embracesdk/session/SessionService;
    .locals 1

    .line 1902
    iget-object v0, p0, Lio/embrace/android/embracesdk/EmbraceImpl;->sessionService:Lio/embrace/android/embracesdk/session/SessionService;

    return-object v0
.end method

.method public getTraceIdHeader()Ljava/lang/String;
    .locals 1

    .line 1068
    invoke-virtual {p0}, Lio/embrace/android/embracesdk/EmbraceImpl;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/embrace/android/embracesdk/EmbraceImpl;->configService:Lio/embrace/android/embracesdk/config/ConfigService;

    if-eqz v0, :cond_0

    .line 1069
    iget-object v0, p0, Lio/embrace/android/embracesdk/EmbraceImpl;->configService:Lio/embrace/android/embracesdk/config/ConfigService;

    invoke-interface {v0}, Lio/embrace/android/embracesdk/config/ConfigService;->getNetworkBehavior()Lio/embrace/android/embracesdk/config/behavior/NetworkBehavior;

    move-result-object v0

    invoke-virtual {v0}, Lio/embrace/android/embracesdk/config/behavior/NetworkBehavior;->getTraceIdHeader()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string/jumbo v0, "x-emb-trace-id"

    return-object v0
.end method

.method getUnityInternalInterface()Lio/embrace/android/embracesdk/UnityInternalInterface;
    .locals 1

    .line 1950
    iget-object v0, p0, Lio/embrace/android/embracesdk/EmbraceImpl;->unityInternalInterface:Lio/embrace/android/embracesdk/UnityInternalInterface;

    return-object v0
.end method

.method public installUnityThreadSampler()V
    .locals 2

    .line 1963
    invoke-virtual {p0}, Lio/embrace/android/embracesdk/EmbraceImpl;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1964
    invoke-virtual {p0}, Lio/embrace/android/embracesdk/EmbraceImpl;->sampleCurrentThreadDuringAnrs()V

    goto :goto_0

    .line 1966
    :cond_0
    iget-object v0, p0, Lio/embrace/android/embracesdk/EmbraceImpl;->internalEmbraceLogger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    const-string v1, "installUnityThreadSampler"

    invoke-virtual {v0, v1}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->logSDKNotInitialized(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public isStarted()Z
    .locals 1

    .line 702
    iget-object v0, p0, Lio/embrace/android/embracesdk/EmbraceImpl;->started:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public synthetic lambda$new$0$io-embrace-android-embracesdk-EmbraceImpl()Lio/embrace/android/embracesdk/internal/spans/EmbraceTracer;
    .locals 2

    .line 287
    new-instance v0, Lio/embrace/android/embracesdk/internal/spans/EmbraceTracer;

    iget-object v1, p0, Lio/embrace/android/embracesdk/EmbraceImpl;->initModule:Lio/embrace/android/embracesdk/injection/InitModule;

    invoke-interface {v1}, Lio/embrace/android/embracesdk/injection/InitModule;->getSpansService()Lio/embrace/android/embracesdk/internal/spans/SpansService;

    move-result-object v1

    invoke-direct {v0, v1}, Lio/embrace/android/embracesdk/internal/spans/EmbraceTracer;-><init>(Lio/embrace/android/embracesdk/internal/spans/SpansService;)V

    return-object v0
.end method

.method public synthetic lambda$startImpl$3$io-embrace-android-embracesdk-EmbraceImpl(JJ)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 641
    iget-object v0, p0, Lio/embrace/android/embracesdk/EmbraceImpl;->initModule:Lio/embrace/android/embracesdk/injection/InitModule;

    invoke-interface {v0}, Lio/embrace/android/embracesdk/injection/InitModule;->getSpansService()Lio/embrace/android/embracesdk/internal/spans/SpansService;

    move-result-object v0

    check-cast v0, Lio/embrace/android/embracesdk/internal/spans/EmbraceSpansService;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p1

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 642
    invoke-virtual {v1, p3, p4}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p3

    .line 641
    invoke-virtual {v0, p1, p2, p3, p4}, Lio/embrace/android/embracesdk/internal/spans/EmbraceSpansService;->initializeService(JJ)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public logCustomStacktrace([Ljava/lang/StackTraceElement;Lio/embrace/android/embracesdk/Severity;Ljava/util/Map;ZLjava/lang/String;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/StackTraceElement;",
            "Lio/embrace/android/embracesdk/Severity;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1407
    sget-object v0, Lio/embrace/android/embracesdk/EmbraceEvent$Type;->Companion:Lio/embrace/android/embracesdk/EmbraceEvent$Type$Companion;

    move-object v1, p2

    .line 1408
    invoke-virtual {v0, p2}, Lio/embrace/android/embracesdk/EmbraceEvent$Type$Companion;->fromSeverity(Lio/embrace/android/embracesdk/Severity;)Lio/embrace/android/embracesdk/EmbraceEvent$Type;

    move-result-object v2

    if-eqz p5, :cond_0

    move-object/from16 v3, p5

    goto :goto_0

    :cond_0
    const-string v0, ""

    move-object v3, v0

    :goto_0
    const/4 v7, 0x0

    .line 1409
    sget-object v8, Lio/embrace/android/embracesdk/LogExceptionType;->HANDLED:Lio/embrace/android/embracesdk/LogExceptionType;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v1, p0

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-object v6, p1

    move-object/from16 v12, p5

    .line 1407
    invoke-virtual/range {v1 .. v12}, Lio/embrace/android/embracesdk/EmbraceImpl;->logMessage(Lio/embrace/android/embracesdk/EmbraceEvent$Type;Ljava/lang/String;Ljava/util/Map;Z[Ljava/lang/StackTraceElement;Ljava/lang/String;Lio/embrace/android/embracesdk/LogExceptionType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public logDartError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/embrace/android/embracesdk/LogExceptionType;)V
    .locals 7
    .annotation runtime Lio/embrace/android/embracesdk/InternalApi;
    .end annotation

    .line 1654
    iget-object v0, p0, Lio/embrace/android/embracesdk/EmbraceImpl;->flutterInternalInterface:Lio/embrace/android/embracesdk/FlutterInternalInterface;

    if-eqz v0, :cond_2

    .line 1655
    sget-object v0, Lio/embrace/android/embracesdk/LogExceptionType;->HANDLED:Lio/embrace/android/embracesdk/LogExceptionType;

    if-ne p6, v0, :cond_0

    .line 1656
    iget-object v1, p0, Lio/embrace/android/embracesdk/EmbraceImpl;->flutterInternalInterface:Lio/embrace/android/embracesdk/FlutterInternalInterface;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-interface/range {v1 .. v6}, Lio/embrace/android/embracesdk/FlutterInternalInterface;->logHandledDartError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1657
    :cond_0
    sget-object v0, Lio/embrace/android/embracesdk/LogExceptionType;->UNHANDLED:Lio/embrace/android/embracesdk/LogExceptionType;

    if-ne p6, v0, :cond_1

    .line 1658
    iget-object v1, p0, Lio/embrace/android/embracesdk/EmbraceImpl;->flutterInternalInterface:Lio/embrace/android/embracesdk/FlutterInternalInterface;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-interface/range {v1 .. v6}, Lio/embrace/android/embracesdk/FlutterInternalInterface;->logUnhandledDartError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1660
    :cond_1
    :goto_0
    invoke-direct {p0}, Lio/embrace/android/embracesdk/EmbraceImpl;->onActivityReported()V

    :cond_2
    return-void
.end method

.method public logException(Ljava/lang/Throwable;Lio/embrace/android/embracesdk/Severity;Ljava/util/Map;ZLjava/lang/String;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Lio/embrace/android/embracesdk/Severity;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1387
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    move-object v12, v0

    .line 1388
    sget-object v0, Lio/embrace/android/embracesdk/EmbraceEvent$Type;->Companion:Lio/embrace/android/embracesdk/EmbraceEvent$Type$Companion;

    move-object v1, p2

    .line 1389
    invoke-virtual {v0, p2}, Lio/embrace/android/embracesdk/EmbraceEvent$Type$Companion;->fromSeverity(Lio/embrace/android/embracesdk/Severity;)Lio/embrace/android/embracesdk/EmbraceEvent$Type;

    move-result-object v2

    if-eqz p5, :cond_1

    move-object/from16 v3, p5

    goto :goto_1

    :cond_1
    move-object v3, v12

    .line 1393
    :goto_1
    invoke-static {p1}, Lio/embrace/android/embracesdk/internal/utils/ThrowableUtilsKt;->getSafeStackTrace(Ljava/lang/Throwable;)[Ljava/lang/StackTraceElement;

    move-result-object v6

    const/4 v7, 0x0

    sget-object v8, Lio/embrace/android/embracesdk/LogExceptionType;->HANDLED:Lio/embrace/android/embracesdk/LogExceptionType;

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 1398
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v11

    move-object v1, p0

    move-object/from16 v4, p3

    move/from16 v5, p4

    .line 1388
    invoke-virtual/range {v1 .. v12}, Lio/embrace/android/embracesdk/EmbraceImpl;->logMessage(Lio/embrace/android/embracesdk/EmbraceEvent$Type;Ljava/lang/String;Ljava/util/Map;Z[Ljava/lang/StackTraceElement;Ljava/lang/String;Lio/embrace/android/embracesdk/LogExceptionType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public logInternalError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lio/embrace/android/embracesdk/InternalApi;
    .end annotation

    .line 1613
    invoke-virtual {p0}, Lio/embrace/android/embracesdk/EmbraceImpl;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    .line 1620
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ": "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1624
    :cond_1
    iget-object p2, p0, Lio/embrace/android/embracesdk/EmbraceImpl;->exceptionsService:Lio/embrace/android/embracesdk/logging/EmbraceInternalErrorService;

    new-instance v0, Lio/embrace/android/embracesdk/logging/InternalErrorLogger$InternalError;

    invoke-direct {v0, p1}, Lio/embrace/android/embracesdk/logging/InternalErrorLogger$InternalError;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lio/embrace/android/embracesdk/logging/EmbraceInternalErrorService;->handleInternalError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 1626
    :cond_2
    iget-object p1, p0, Lio/embrace/android/embracesdk/EmbraceImpl;->internalEmbraceLogger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    const-string p2, "logInternalError"

    invoke-virtual {p1, p2}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->logSDKNotInitialized(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public logInternalError(Ljava/lang/Throwable;)V
    .locals 1
    .annotation runtime Lio/embrace/android/embracesdk/InternalApi;
    .end annotation

    .line 1635
    invoke-virtual {p0}, Lio/embrace/android/embracesdk/EmbraceImpl;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1636
    iget-object v0, p0, Lio/embrace/android/embracesdk/EmbraceImpl;->exceptionsService:Lio/embrace/android/embracesdk/logging/EmbraceInternalErrorService;

    invoke-virtual {v0, p1}, Lio/embrace/android/embracesdk/logging/EmbraceInternalErrorService;->handleInternalError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 1638
    :cond_0
    iget-object p1, p0, Lio/embrace/android/embracesdk/EmbraceImpl;->internalEmbraceLogger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    const-string v0, "logInternalError"

    invoke-virtual {p1, v0}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->logSDKNotInitialized(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method logMessage(Lio/embrace/android/embracesdk/EmbraceEvent$Type;Ljava/lang/String;Ljava/util/Map;Z[Ljava/lang/StackTraceElement;Ljava/lang/String;Lio/embrace/android/embracesdk/LogExceptionType;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/embrace/android/embracesdk/EmbraceEvent$Type;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z[",
            "Ljava/lang/StackTraceElement;",
            "Ljava/lang/String;",
            "Lio/embrace/android/embracesdk/LogExceptionType;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    .line 1431
    invoke-virtual/range {v0 .. v11}, Lio/embrace/android/embracesdk/EmbraceImpl;->logMessage(Lio/embrace/android/embracesdk/EmbraceEvent$Type;Ljava/lang/String;Ljava/util/Map;Z[Ljava/lang/StackTraceElement;Ljava/lang/String;Lio/embrace/android/embracesdk/LogExceptionType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method logMessage(Lio/embrace/android/embracesdk/EmbraceEvent$Type;Ljava/lang/String;Ljava/util/Map;Z[Ljava/lang/StackTraceElement;Ljava/lang/String;Lio/embrace/android/embracesdk/LogExceptionType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/embrace/android/embracesdk/EmbraceEvent$Type;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z[",
            "Ljava/lang/StackTraceElement;",
            "Ljava/lang/String;",
            "Lio/embrace/android/embracesdk/LogExceptionType;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v1, p0

    .line 1456
    iget-object v0, v1, Lio/embrace/android/embracesdk/EmbraceImpl;->internalEmbraceLogger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    const-string v2, "Embrace"

    const-string v3, "Attempting to log message"

    invoke-virtual {v0, v2, v3}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->logDeveloper(Ljava/lang/String;Ljava/lang/String;)V

    .line 1457
    invoke-virtual {p0}, Lio/embrace/android/embracesdk/EmbraceImpl;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1459
    :try_start_0
    iget-object v2, v1, Lio/embrace/android/embracesdk/EmbraceImpl;->remoteLogger:Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;

    move-object/from16 v0, p3

    .line 1464
    invoke-direct {p0, v0}, Lio/embrace/android/embracesdk/EmbraceImpl;->normalizeProperties(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v7

    iget-object v10, v1, Lio/embrace/android/embracesdk/EmbraceImpl;->appFramework:Lio/embrace/android/embracesdk/Embrace$AppFramework;

    move-object/from16 v3, p2

    move-object/from16 v4, p1

    move/from16 v5, p4

    move-object/from16 v6, p7

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    move-object/from16 v13, p10

    move-object/from16 v14, p11

    .line 1459
    invoke-virtual/range {v2 .. v14}, Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/EmbraceEvent$Type;ZLio/embrace/android/embracesdk/LogExceptionType;Ljava/util/Map;[Ljava/lang/StackTraceElement;Ljava/lang/String;Lio/embrace/android/embracesdk/Embrace$AppFramework;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1472
    invoke-direct {p0}, Lio/embrace/android/embracesdk/EmbraceImpl;->onActivityReported()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1474
    iget-object v2, v1, Lio/embrace/android/embracesdk/EmbraceImpl;->internalEmbraceLogger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    const-string v3, "Failed to log message using Embrace SDK."

    invoke-virtual {v2, v3, v0}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->logDebug(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 1477
    :cond_0
    iget-object v0, v1, Lio/embrace/android/embracesdk/EmbraceImpl;->internalEmbraceLogger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    const-string v2, "log message"

    invoke-virtual {v0, v2}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->logSDKNotInitialized(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public logMessage(Ljava/lang/String;Lio/embrace/android/embracesdk/Severity;Ljava/util/Map;Z)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/embrace/android/embracesdk/Severity;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    .line 1369
    sget-object v0, Lio/embrace/android/embracesdk/EmbraceEvent$Type;->Companion:Lio/embrace/android/embracesdk/EmbraceEvent$Type$Companion;

    .line 1370
    invoke-virtual {v0, p2}, Lio/embrace/android/embracesdk/EmbraceEvent$Type$Companion;->fromSeverity(Lio/embrace/android/embracesdk/Severity;)Lio/embrace/android/embracesdk/EmbraceEvent$Type;

    move-result-object v2

    sget-object v8, Lio/embrace/android/embracesdk/LogExceptionType;->NONE:Lio/embrace/android/embracesdk/LogExceptionType;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v1, p0

    move-object v3, p1

    move-object v4, p3

    move v5, p4

    .line 1369
    invoke-virtual/range {v1 .. v10}, Lio/embrace/android/embracesdk/EmbraceImpl;->logMessage(Lio/embrace/android/embracesdk/EmbraceEvent$Type;Ljava/lang/String;Ljava/util/Map;Z[Ljava/lang/StackTraceElement;Ljava/lang/String;Lio/embrace/android/embracesdk/LogExceptionType;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public logNetworkCall(Ljava/lang/String;Lio/embrace/android/embracesdk/network/http/HttpMethod;IJJJJLjava/lang/String;Lio/embrace/android/embracesdk/network/http/NetworkCaptureData;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    .line 1289
    sget-boolean v1, Lio/embrace/android/embracesdk/internal/ApkToolsConfig;->IS_NETWORK_CAPTURE_DISABLED:Z

    if-eqz v1, :cond_0

    return-void

    .line 1292
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lio/embrace/android/embracesdk/EmbraceImpl;->isStarted()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1293
    iget-object v1, v0, Lio/embrace/android/embracesdk/EmbraceImpl;->internalEmbraceLogger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    const-string v3, "Embrace"

    const-string v4, "Attempting to log network call"

    invoke-virtual {v1, v3, v4}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->logDeveloper(Ljava/lang/String;Ljava/lang/String;)V

    .line 1295
    iget-object v1, v0, Lio/embrace/android/embracesdk/EmbraceImpl;->configService:Lio/embrace/android/embracesdk/config/ConfigService;

    invoke-interface {v1}, Lio/embrace/android/embracesdk/config/ConfigService;->getNetworkBehavior()Lio/embrace/android/embracesdk/config/behavior/NetworkBehavior;

    move-result-object v1

    invoke-virtual {v1, v2}, Lio/embrace/android/embracesdk/config/behavior/NetworkBehavior;->isUrlEnabled(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1296
    iget-object v1, v0, Lio/embrace/android/embracesdk/EmbraceImpl;->internalEmbraceLogger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Recording of network calls disabled for url: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->logWarning(Ljava/lang/String;)V

    return-void

    .line 1300
    :cond_1
    iget-object v1, v0, Lio/embrace/android/embracesdk/EmbraceImpl;->internalEmbraceLogger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    const-string v4, "Log network call"

    invoke-virtual {v1, v3, v4}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->logDeveloper(Ljava/lang/String;Ljava/lang/String;)V

    .line 1301
    iget-object v1, v0, Lio/embrace/android/embracesdk/EmbraceImpl;->networkLoggingService:Lio/embrace/android/embracesdk/network/logging/NetworkLoggingService;

    .line 1303
    invoke-virtual/range {p2 .. p2}, Lio/embrace/android/embracesdk/network/http/HttpMethod;->name()Ljava/lang/String;

    move-result-object v3

    const/4 v14, 0x0

    move-object/from16 v2, p1

    move/from16 v4, p3

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    move-wide/from16 v9, p8

    move-wide/from16 v11, p10

    move-object/from16 v13, p12

    move-object/from16 v15, p13

    .line 1301
    invoke-interface/range {v1 .. v15}, Lio/embrace/android/embracesdk/network/logging/NetworkLoggingService;->logNetworkCall(Ljava/lang/String;Ljava/lang/String;IJJJJLjava/lang/String;Ljava/lang/String;Lio/embrace/android/embracesdk/network/http/NetworkCaptureData;)V

    .line 1312
    invoke-direct/range {p0 .. p0}, Lio/embrace/android/embracesdk/EmbraceImpl;->onActivityReported()V

    goto :goto_0

    .line 1314
    :cond_2
    iget-object v1, v0, Lio/embrace/android/embracesdk/EmbraceImpl;->internalEmbraceLogger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    const-string v2, "log network call"

    invoke-virtual {v1, v2}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->logSDKNotInitialized(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public logNetworkClientError(Ljava/lang/String;Lio/embrace/android/embracesdk/network/http/HttpMethod;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/embrace/android/embracesdk/network/http/NetworkCaptureData;)V
    .locals 13

    move-object v0, p0

    move-object v2, p1

    .line 1341
    iget-object v1, v0, Lio/embrace/android/embracesdk/EmbraceImpl;->internalEmbraceLogger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    const-string v3, "Embrace"

    const-string v4, "Attempting to log network client error"

    invoke-virtual {v1, v3, v4}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->logDeveloper(Ljava/lang/String;Ljava/lang/String;)V

    .line 1342
    invoke-virtual {p0}, Lio/embrace/android/embracesdk/EmbraceImpl;->isStarted()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1343
    iget-object v1, v0, Lio/embrace/android/embracesdk/EmbraceImpl;->configService:Lio/embrace/android/embracesdk/config/ConfigService;

    invoke-interface {v1}, Lio/embrace/android/embracesdk/config/ConfigService;->getNetworkBehavior()Lio/embrace/android/embracesdk/config/behavior/NetworkBehavior;

    move-result-object v1

    invoke-virtual {v1, p1}, Lio/embrace/android/embracesdk/config/behavior/NetworkBehavior;->isUrlEnabled(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1344
    iget-object v1, v0, Lio/embrace/android/embracesdk/EmbraceImpl;->internalEmbraceLogger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Recording of network calls disabled for url: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->logWarning(Ljava/lang/String;)V

    return-void

    .line 1348
    :cond_0
    iget-object v1, v0, Lio/embrace/android/embracesdk/EmbraceImpl;->internalEmbraceLogger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    const-string v4, "Log network client error"

    invoke-virtual {v1, v3, v4}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->logDeveloper(Ljava/lang/String;Ljava/lang/String;)V

    .line 1349
    iget-object v1, v0, Lio/embrace/android/embracesdk/EmbraceImpl;->networkLoggingService:Lio/embrace/android/embracesdk/network/logging/NetworkLoggingService;

    .line 1351
    invoke-virtual {p2}, Lio/embrace/android/embracesdk/network/http/HttpMethod;->name()Ljava/lang/String;

    move-result-object v3

    const/4 v11, 0x0

    move-object v2, p1

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v12, p10

    .line 1349
    invoke-interface/range {v1 .. v12}, Lio/embrace/android/embracesdk/network/logging/NetworkLoggingService;->logNetworkError(Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/embrace/android/embracesdk/network/http/NetworkCaptureData;)V

    .line 1359
    invoke-direct {p0}, Lio/embrace/android/embracesdk/EmbraceImpl;->onActivityReported()V

    goto :goto_0

    .line 1361
    :cond_1
    iget-object v1, v0, Lio/embrace/android/embracesdk/EmbraceImpl;->internalEmbraceLogger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    const-string v2, "log network error"

    invoke-virtual {v1, v2}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->logSDKNotInitialized(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public logNetworkRequest(Lio/embrace/android/embracesdk/network/EmbraceNetworkRequest;)V
    .locals 31

    move-object/from16 v0, p0

    .line 1229
    invoke-virtual/range {p0 .. p0}, Lio/embrace/android/embracesdk/EmbraceImpl;->isStarted()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1230
    invoke-virtual/range {p1 .. p1}, Lio/embrace/android/embracesdk/network/EmbraceNetworkRequest;->canSend()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1231
    iget-object v1, v0, Lio/embrace/android/embracesdk/EmbraceImpl;->internalEmbraceLogger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    const-string v2, "Embrace"

    const-string v3, "Request can\'t be sent"

    invoke-virtual {v1, v2, v3}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->logDeveloper(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1234
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lio/embrace/android/embracesdk/network/EmbraceNetworkRequest;->getError()Ljava/lang/Throwable;

    move-result-object v1

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_2

    .line 1235
    iget-object v4, v0, Lio/embrace/android/embracesdk/EmbraceImpl;->networkLoggingService:Lio/embrace/android/embracesdk/network/logging/NetworkLoggingService;

    .line 1236
    invoke-virtual/range {p1 .. p1}, Lio/embrace/android/embracesdk/network/EmbraceNetworkRequest;->getUrl()Ljava/lang/String;

    move-result-object v5

    .line 1237
    invoke-virtual/range {p1 .. p1}, Lio/embrace/android/embracesdk/network/EmbraceNetworkRequest;->getHttpMethod()Ljava/lang/String;

    move-result-object v6

    .line 1238
    invoke-virtual/range {p1 .. p1}, Lio/embrace/android/embracesdk/network/EmbraceNetworkRequest;->getStartTime()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    .line 1239
    invoke-virtual/range {p1 .. p1}, Lio/embrace/android/embracesdk/network/EmbraceNetworkRequest;->getEndTime()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual/range {p1 .. p1}, Lio/embrace/android/embracesdk/network/EmbraceNetworkRequest;->getEndTime()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :cond_1
    move-wide v9, v2

    .line 1240
    invoke-virtual/range {p1 .. p1}, Lio/embrace/android/embracesdk/network/EmbraceNetworkRequest;->getError()Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v11

    .line 1241
    invoke-virtual/range {p1 .. p1}, Lio/embrace/android/embracesdk/network/EmbraceNetworkRequest;->getError()Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v12

    .line 1242
    invoke-virtual/range {p1 .. p1}, Lio/embrace/android/embracesdk/network/EmbraceNetworkRequest;->getTraceId()Ljava/lang/String;

    move-result-object v13

    .line 1243
    invoke-virtual/range {p1 .. p1}, Lio/embrace/android/embracesdk/network/EmbraceNetworkRequest;->getW3cTraceparent()Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x0

    .line 1235
    invoke-interface/range {v4 .. v15}, Lio/embrace/android/embracesdk/network/logging/NetworkLoggingService;->logNetworkError(Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/embrace/android/embracesdk/network/http/NetworkCaptureData;)V

    goto :goto_1

    .line 1246
    :cond_2
    iget-object v1, v0, Lio/embrace/android/embracesdk/EmbraceImpl;->networkLoggingService:Lio/embrace/android/embracesdk/network/logging/NetworkLoggingService;

    .line 1247
    invoke-virtual/range {p1 .. p1}, Lio/embrace/android/embracesdk/network/EmbraceNetworkRequest;->getUrl()Ljava/lang/String;

    move-result-object v17

    .line 1248
    invoke-virtual/range {p1 .. p1}, Lio/embrace/android/embracesdk/network/EmbraceNetworkRequest;->getHttpMethod()Ljava/lang/String;

    move-result-object v18

    .line 1249
    invoke-virtual/range {p1 .. p1}, Lio/embrace/android/embracesdk/network/EmbraceNetworkRequest;->getResponseCode()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual/range {p1 .. p1}, Lio/embrace/android/embracesdk/network/EmbraceNetworkRequest;->getResponseCode()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    :goto_0
    move/from16 v19, v4

    .line 1250
    invoke-virtual/range {p1 .. p1}, Lio/embrace/android/embracesdk/network/EmbraceNetworkRequest;->getStartTime()Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v20

    .line 1251
    invoke-virtual/range {p1 .. p1}, Lio/embrace/android/embracesdk/network/EmbraceNetworkRequest;->getEndTime()Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual/range {p1 .. p1}, Lio/embrace/android/embracesdk/network/EmbraceNetworkRequest;->getEndTime()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :cond_4
    move-wide/from16 v22, v2

    .line 1252
    invoke-virtual/range {p1 .. p1}, Lio/embrace/android/embracesdk/network/EmbraceNetworkRequest;->getBytesOut()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v24

    .line 1253
    invoke-virtual/range {p1 .. p1}, Lio/embrace/android/embracesdk/network/EmbraceNetworkRequest;->getBytesIn()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v26

    .line 1254
    invoke-virtual/range {p1 .. p1}, Lio/embrace/android/embracesdk/network/EmbraceNetworkRequest;->getTraceId()Ljava/lang/String;

    move-result-object v28

    .line 1255
    invoke-virtual/range {p1 .. p1}, Lio/embrace/android/embracesdk/network/EmbraceNetworkRequest;->getW3cTraceparent()Ljava/lang/String;

    move-result-object v29

    const/16 v30, 0x0

    move-object/from16 v16, v1

    .line 1246
    invoke-interface/range {v16 .. v30}, Lio/embrace/android/embracesdk/network/logging/NetworkLoggingService;->logNetworkCall(Ljava/lang/String;Ljava/lang/String;IJJJJLjava/lang/String;Ljava/lang/String;Lio/embrace/android/embracesdk/network/http/NetworkCaptureData;)V

    .line 1258
    :goto_1
    invoke-direct/range {p0 .. p0}, Lio/embrace/android/embracesdk/EmbraceImpl;->onActivityReported()V

    goto :goto_2

    .line 1260
    :cond_5
    iget-object v1, v0, Lio/embrace/android/embracesdk/EmbraceImpl;->internalEmbraceLogger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    const-string v2, "log network request"

    invoke-virtual {v1, v2}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->logSDKNotInitialized(Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public logNetworkRequest(Lio/embrace/android/embracesdk/network/EmbraceNetworkRequestV2;)V
    .locals 15

    .line 1153
    invoke-virtual/range {p1 .. p1}, Lio/embrace/android/embracesdk/network/EmbraceNetworkRequestV2;->canSend()Z

    move-result v0

    if-nez v0, :cond_0

    move-object v0, p0

    .line 1154
    iget-object v1, v0, Lio/embrace/android/embracesdk/EmbraceImpl;->internalEmbraceLogger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    const-string v2, "Embrace"

    const-string v3, "Request can\'t be sent"

    invoke-virtual {v1, v2, v3}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->logDeveloper(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    move-object v0, p0

    const/4 v2, 0x0

    .line 1159
    invoke-virtual/range {p1 .. p1}, Lio/embrace/android/embracesdk/network/EmbraceNetworkRequestV2;->getUrl()Ljava/lang/String;

    move-result-object v3

    .line 1160
    invoke-virtual/range {p1 .. p1}, Lio/embrace/android/embracesdk/network/EmbraceNetworkRequestV2;->getHttpMethod()Ljava/lang/String;

    move-result-object v4

    .line 1161
    invoke-virtual/range {p1 .. p1}, Lio/embrace/android/embracesdk/network/EmbraceNetworkRequestV2;->getStartTime()Ljava/lang/Long;

    move-result-object v5

    .line 1162
    invoke-virtual/range {p1 .. p1}, Lio/embrace/android/embracesdk/network/EmbraceNetworkRequestV2;->getResponseCode()Ljava/lang/Integer;

    move-result-object v6

    .line 1163
    invoke-virtual/range {p1 .. p1}, Lio/embrace/android/embracesdk/network/EmbraceNetworkRequestV2;->getEndTime()Ljava/lang/Long;

    move-result-object v7

    .line 1164
    invoke-virtual/range {p1 .. p1}, Lio/embrace/android/embracesdk/network/EmbraceNetworkRequestV2;->getError()Ljava/lang/Throwable;

    move-result-object v1

    const/4 v8, 0x0

    if-eqz v1, :cond_1

    invoke-virtual/range {p1 .. p1}, Lio/embrace/android/embracesdk/network/EmbraceNetworkRequestV2;->getError()Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    move-object v9, v1

    goto :goto_0

    :cond_1
    move-object v9, v8

    .line 1165
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lio/embrace/android/embracesdk/network/EmbraceNetworkRequestV2;->getError()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual/range {p1 .. p1}, Lio/embrace/android/embracesdk/network/EmbraceNetworkRequestV2;->getError()Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    move-object v10, v1

    goto :goto_1

    :cond_2
    move-object v10, v8

    .line 1166
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lio/embrace/android/embracesdk/network/EmbraceNetworkRequestV2;->getTraceId()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    .line 1168
    invoke-virtual/range {p1 .. p1}, Lio/embrace/android/embracesdk/network/EmbraceNetworkRequestV2;->getBytesOut()Ljava/lang/Long;

    move-result-object v13

    .line 1169
    invoke-virtual/range {p1 .. p1}, Lio/embrace/android/embracesdk/network/EmbraceNetworkRequestV2;->getBytesIn()Ljava/lang/Long;

    move-result-object v14

    move-object v1, p0

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    .line 1157
    invoke-direct/range {v1 .. v13}, Lio/embrace/android/embracesdk/EmbraceImpl;->logNetworkRequestImpl(Lio/embrace/android/embracesdk/network/http/NetworkCaptureData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)V

    return-void
.end method

.method public logNetworkRequest(Ljava/lang/String;IJJIIILjava/lang/String;)V
    .locals 1

    .line 1127
    invoke-static {}, Lio/embrace/android/embracesdk/network/EmbraceNetworkRequestV2;->newBuilder()Lio/embrace/android/embracesdk/network/EmbraceNetworkRequestV2$Builder;

    move-result-object v0

    .line 1128
    invoke-virtual {v0, p1}, Lio/embrace/android/embracesdk/network/EmbraceNetworkRequestV2$Builder;->withUrl(Ljava/lang/String;)Lio/embrace/android/embracesdk/network/EmbraceNetworkRequestV2$Builder;

    move-result-object p1

    .line 1129
    invoke-virtual {p1, p2}, Lio/embrace/android/embracesdk/network/EmbraceNetworkRequestV2$Builder;->withHttpMethod(I)Lio/embrace/android/embracesdk/network/EmbraceNetworkRequestV2$Builder;

    move-result-object p1

    .line 1130
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/embrace/android/embracesdk/network/EmbraceNetworkRequestV2$Builder;->withStartTime(Ljava/lang/Long;)Lio/embrace/android/embracesdk/network/EmbraceNetworkRequestV2$Builder;

    move-result-object p1

    .line 1131
    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/embrace/android/embracesdk/network/EmbraceNetworkRequestV2$Builder;->withEndTime(Ljava/lang/Long;)Lio/embrace/android/embracesdk/network/EmbraceNetworkRequestV2$Builder;

    move-result-object p1

    .line 1132
    invoke-virtual {p1, p8}, Lio/embrace/android/embracesdk/network/EmbraceNetworkRequestV2$Builder;->withBytesIn(I)Lio/embrace/android/embracesdk/network/EmbraceNetworkRequestV2$Builder;

    move-result-object p1

    .line 1133
    invoke-virtual {p1, p7}, Lio/embrace/android/embracesdk/network/EmbraceNetworkRequestV2$Builder;->withBytesOut(I)Lio/embrace/android/embracesdk/network/EmbraceNetworkRequestV2$Builder;

    move-result-object p1

    .line 1134
    invoke-static {p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/embrace/android/embracesdk/network/EmbraceNetworkRequestV2$Builder;->withResponseCode(Ljava/lang/Integer;)Lio/embrace/android/embracesdk/network/EmbraceNetworkRequestV2$Builder;

    move-result-object p1

    const-string p2, "Embrace"

    if-eqz p10, :cond_0

    .line 1136
    invoke-virtual {p10}, Ljava/lang/String;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_0

    .line 1137
    iget-object p3, p0, Lio/embrace/android/embracesdk/EmbraceImpl;->internalEmbraceLogger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "Log network with error: "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    invoke-virtual {p4, p10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p2, p4}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->logDeveloper(Ljava/lang/String;Ljava/lang/String;)V

    .line 1138
    new-instance p2, Ljava/lang/Throwable;

    invoke-direct {p2, p10}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lio/embrace/android/embracesdk/network/EmbraceNetworkRequestV2$Builder;->withError(Ljava/lang/Throwable;)Lio/embrace/android/embracesdk/network/EmbraceNetworkRequestV2$Builder;

    goto :goto_0

    .line 1140
    :cond_0
    iget-object p3, p0, Lio/embrace/android/embracesdk/EmbraceImpl;->internalEmbraceLogger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    const-string p4, "Log network request without errors"

    invoke-virtual {p3, p2, p4}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->logDeveloper(Ljava/lang/String;Ljava/lang/String;)V

    .line 1143
    :goto_0
    invoke-virtual {p1}, Lio/embrace/android/embracesdk/network/EmbraceNetworkRequestV2$Builder;->build()Lio/embrace/android/embracesdk/network/EmbraceNetworkRequestV2;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/embrace/android/embracesdk/EmbraceImpl;->logNetworkRequest(Lio/embrace/android/embracesdk/network/EmbraceNetworkRequestV2;)V

    return-void
.end method

.method logPushNotification(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lio/embrace/android/embracesdk/payload/PushNotificationBreadcrumb$NotificationType;)V
    .locals 8

    .line 1989
    iget-object v0, p0, Lio/embrace/android/embracesdk/EmbraceImpl;->pushNotificationService:Lio/embrace/android/embracesdk/capture/crumbs/PushNotificationCaptureService;

    .line 1995
    invoke-virtual {p6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v7, p7

    .line 1989
    invoke-virtual/range {v0 .. v7}, Lio/embrace/android/embracesdk/capture/crumbs/PushNotificationCaptureService;->logPushNotification(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILio/embrace/android/embracesdk/payload/PushNotificationBreadcrumb$NotificationType;)V

    .line 1998
    invoke-direct {p0}, Lio/embrace/android/embracesdk/EmbraceImpl;->onActivityReported()V

    return-void
.end method

.method public logRnAction(Ljava/lang/String;JJLjava/util/Map;ILjava/lang/String;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JJ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 1503
    invoke-virtual {p0}, Lio/embrace/android/embracesdk/EmbraceImpl;->isStarted()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1504
    iget-object v2, v0, Lio/embrace/android/embracesdk/EmbraceImpl;->breadcrumbService:Lio/embrace/android/embracesdk/capture/crumbs/BreadcrumbService;

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    move-object/from16 v8, p6

    move/from16 v9, p7

    move-object/from16 v10, p8

    invoke-interface/range {v2 .. v10}, Lio/embrace/android/embracesdk/capture/crumbs/BreadcrumbService;->logRnAction(Ljava/lang/String;JJLjava/util/Map;ILjava/lang/String;)V

    goto :goto_0

    .line 1506
    :cond_0
    iget-object v1, v0, Lio/embrace/android/embracesdk/EmbraceImpl;->internalEmbraceLogger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    const-string v2, "Embrace SDK is not initialized yet, cannot log breadcrumb."

    invoke-virtual {v1, v2}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->logWarning(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public logRnView(Ljava/lang/String;)V
    .locals 2

    .line 1809
    iget-object v0, p0, Lio/embrace/android/embracesdk/EmbraceImpl;->appFramework:Lio/embrace/android/embracesdk/Embrace$AppFramework;

    sget-object v1, Lio/embrace/android/embracesdk/Embrace$AppFramework;->REACT_NATIVE:Lio/embrace/android/embracesdk/Embrace$AppFramework;

    if-eq v0, v1, :cond_0

    const-string p1, "[Embrace] logRnView is only available on React Native"

    .line 1810
    invoke-static {p1}, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger;->logWarning(Ljava/lang/String;)V

    return-void

    .line 1814
    :cond_0
    invoke-virtual {p0, p1}, Lio/embrace/android/embracesdk/EmbraceImpl;->logView(Ljava/lang/String;)V

    return-void
.end method

.method logTap(Landroid/util/Pair;Ljava/lang/String;Lio/embrace/android/embracesdk/payload/TapBreadcrumb$TapBreadcrumbType;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;",
            "Ljava/lang/String;",
            "Lio/embrace/android/embracesdk/payload/TapBreadcrumb$TapBreadcrumbType;",
            ")V"
        }
    .end annotation

    .line 1856
    invoke-virtual {p0}, Lio/embrace/android/embracesdk/EmbraceImpl;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1857
    iget-object v1, p0, Lio/embrace/android/embracesdk/EmbraceImpl;->breadcrumbService:Lio/embrace/android/embracesdk/capture/crumbs/BreadcrumbService;

    iget-object v0, p0, Lio/embrace/android/embracesdk/EmbraceImpl;->sdkClock:Lio/embrace/android/embracesdk/clock/Clock;

    invoke-interface {v0}, Lio/embrace/android/embracesdk/clock/Clock;->now()J

    move-result-wide v4

    move-object v2, p1

    move-object v3, p2

    move-object v6, p3

    invoke-interface/range {v1 .. v6}, Lio/embrace/android/embracesdk/capture/crumbs/BreadcrumbService;->logTap(Landroid/util/Pair;Ljava/lang/String;JLio/embrace/android/embracesdk/payload/TapBreadcrumb$TapBreadcrumbType;)V

    .line 1858
    invoke-direct {p0}, Lio/embrace/android/embracesdk/EmbraceImpl;->onActivityReported()V

    goto :goto_0

    .line 1860
    :cond_0
    iget-object p1, p0, Lio/embrace/android/embracesdk/EmbraceImpl;->internalEmbraceLogger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    const-string p2, "Embrace"

    const-string p3, "SDK not started, cannot log tap"

    invoke-virtual {p1, p2, p3}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->logDeveloper(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public logUnhandledJsException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lio/embrace/android/embracesdk/InternalApi;
    .end annotation

    .line 1520
    iget-object v0, p0, Lio/embrace/android/embracesdk/EmbraceImpl;->reactNativeInternalInterface:Lio/embrace/android/embracesdk/ReactNativeInternalInterface;

    if-eqz v0, :cond_0

    .line 1521
    invoke-interface {v0, p1, p2, p3, p4}, Lio/embrace/android/embracesdk/ReactNativeInternalInterface;->logUnhandledJsException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1522
    invoke-direct {p0}, Lio/embrace/android/embracesdk/EmbraceImpl;->onActivityReported()V

    :cond_0
    return-void
.end method

.method public logUnityException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/embrace/android/embracesdk/LogExceptionType;)V
    .locals 1
    .annotation runtime Lio/embrace/android/embracesdk/InternalApi;
    .end annotation

    .line 1536
    iget-object v0, p0, Lio/embrace/android/embracesdk/EmbraceImpl;->unityInternalInterface:Lio/embrace/android/embracesdk/UnityInternalInterface;

    if-eqz v0, :cond_3

    if-nez p1, :cond_0

    const-string p1, ""

    .line 1538
    :cond_0
    sget-object v0, Lio/embrace/android/embracesdk/LogExceptionType;->UNHANDLED:Lio/embrace/android/embracesdk/LogExceptionType;

    if-ne p4, v0, :cond_1

    .line 1539
    iget-object p4, p0, Lio/embrace/android/embracesdk/EmbraceImpl;->unityInternalInterface:Lio/embrace/android/embracesdk/UnityInternalInterface;

    invoke-interface {p4, p1, p2, p3}, Lio/embrace/android/embracesdk/UnityInternalInterface;->logUnhandledUnityException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1540
    :cond_1
    sget-object v0, Lio/embrace/android/embracesdk/LogExceptionType;->HANDLED:Lio/embrace/android/embracesdk/LogExceptionType;

    if-ne p4, v0, :cond_2

    .line 1541
    iget-object p4, p0, Lio/embrace/android/embracesdk/EmbraceImpl;->unityInternalInterface:Lio/embrace/android/embracesdk/UnityInternalInterface;

    invoke-interface {p4, p1, p2, p3}, Lio/embrace/android/embracesdk/UnityInternalInterface;->logHandledUnityException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1543
    :cond_2
    :goto_0
    invoke-direct {p0}, Lio/embrace/android/embracesdk/EmbraceImpl;->onActivityReported()V

    :cond_3
    return-void
.end method

.method logView(Ljava/lang/String;)V
    .locals 3

    .line 1792
    invoke-virtual {p0}, Lio/embrace/android/embracesdk/EmbraceImpl;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1793
    iget-object v0, p0, Lio/embrace/android/embracesdk/EmbraceImpl;->breadcrumbService:Lio/embrace/android/embracesdk/capture/crumbs/BreadcrumbService;

    iget-object v1, p0, Lio/embrace/android/embracesdk/EmbraceImpl;->sdkClock:Lio/embrace/android/embracesdk/clock/Clock;

    invoke-interface {v1}, Lio/embrace/android/embracesdk/clock/Clock;->now()J

    move-result-wide v1

    invoke-interface {v0, p1, v1, v2}, Lio/embrace/android/embracesdk/capture/crumbs/BreadcrumbService;->logView(Ljava/lang/String;J)V

    .line 1794
    invoke-direct {p0}, Lio/embrace/android/embracesdk/EmbraceImpl;->onActivityReported()V

    .line 1797
    :cond_0
    iget-object p1, p0, Lio/embrace/android/embracesdk/EmbraceImpl;->internalEmbraceLogger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    const-string v0, "Embrace"

    const-string v1, "SDK not started, cannot log view"

    invoke-virtual {p1, v0, v1}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->logDeveloper(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method logWebView(Ljava/lang/String;)V
    .locals 3

    .line 1823
    invoke-virtual {p0}, Lio/embrace/android/embracesdk/EmbraceImpl;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1824
    iget-object v0, p0, Lio/embrace/android/embracesdk/EmbraceImpl;->breadcrumbService:Lio/embrace/android/embracesdk/capture/crumbs/BreadcrumbService;

    iget-object v1, p0, Lio/embrace/android/embracesdk/EmbraceImpl;->sdkClock:Lio/embrace/android/embracesdk/clock/Clock;

    invoke-interface {v1}, Lio/embrace/android/embracesdk/clock/Clock;->now()J

    move-result-wide v1

    invoke-interface {v0, p1, v1, v2}, Lio/embrace/android/embracesdk/capture/crumbs/BreadcrumbService;->logWebView(Ljava/lang/String;J)V

    .line 1825
    invoke-direct {p0}, Lio/embrace/android/embracesdk/EmbraceImpl;->onActivityReported()V

    .line 1828
    :cond_0
    iget-object p1, p0, Lio/embrace/android/embracesdk/EmbraceImpl;->internalEmbraceLogger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    const-string v0, "Embrace"

    const-string v1, "SDK not started, cannot log view"

    invoke-virtual {p1, v0, v1}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->logDeveloper(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public recordNetworkRequest(Lio/embrace/android/embracesdk/network/EmbraceNetworkRequest;)V
    .locals 13

    .line 1080
    iget-object v0, p0, Lio/embrace/android/embracesdk/EmbraceImpl;->internalEmbraceLogger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    const-string v1, "Embrace"

    const-string v2, "recordNetworkRequest()"

    invoke-virtual {v0, v1, v2}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->logDeveloper(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    .line 1083
    iget-object v0, p0, Lio/embrace/android/embracesdk/EmbraceImpl;->internalEmbraceLogger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    const-string v2, "Request is null"

    invoke-virtual {v0, v1, v2}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->logDeveloper(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1086
    :cond_0
    invoke-virtual {p1}, Lio/embrace/android/embracesdk/network/EmbraceNetworkRequest;->canSend()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1087
    iget-object v0, p0, Lio/embrace/android/embracesdk/EmbraceImpl;->internalEmbraceLogger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    const-string v2, "Request can\'t be sent"

    invoke-virtual {v0, v1, v2}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->logDeveloper(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1092
    :cond_1
    invoke-virtual {p1}, Lio/embrace/android/embracesdk/network/EmbraceNetworkRequest;->getNetworkCaptureData()Lio/embrace/android/embracesdk/network/http/NetworkCaptureData;

    move-result-object v1

    .line 1093
    invoke-virtual {p1}, Lio/embrace/android/embracesdk/network/EmbraceNetworkRequest;->getUrl()Ljava/lang/String;

    move-result-object v2

    .line 1094
    invoke-virtual {p1}, Lio/embrace/android/embracesdk/network/EmbraceNetworkRequest;->getHttpMethod()Ljava/lang/String;

    move-result-object v3

    .line 1095
    invoke-virtual {p1}, Lio/embrace/android/embracesdk/network/EmbraceNetworkRequest;->getStartTime()Ljava/lang/Long;

    move-result-object v4

    .line 1096
    invoke-virtual {p1}, Lio/embrace/android/embracesdk/network/EmbraceNetworkRequest;->getResponseCode()Ljava/lang/Integer;

    move-result-object v5

    .line 1097
    invoke-virtual {p1}, Lio/embrace/android/embracesdk/network/EmbraceNetworkRequest;->getEndTime()Ljava/lang/Long;

    move-result-object v6

    .line 1098
    invoke-virtual {p1}, Lio/embrace/android/embracesdk/network/EmbraceNetworkRequest;->getErrorType()Ljava/lang/String;

    move-result-object v7

    .line 1099
    invoke-virtual {p1}, Lio/embrace/android/embracesdk/network/EmbraceNetworkRequest;->getErrorMessage()Ljava/lang/String;

    move-result-object v8

    .line 1100
    invoke-virtual {p1}, Lio/embrace/android/embracesdk/network/EmbraceNetworkRequest;->getTraceId()Ljava/lang/String;

    move-result-object v9

    .line 1101
    invoke-virtual {p1}, Lio/embrace/android/embracesdk/network/EmbraceNetworkRequest;->getW3cTraceparent()Ljava/lang/String;

    move-result-object v10

    .line 1102
    invoke-virtual {p1}, Lio/embrace/android/embracesdk/network/EmbraceNetworkRequest;->getBytesOut()Ljava/lang/Long;

    move-result-object v11

    .line 1103
    invoke-virtual {p1}, Lio/embrace/android/embracesdk/network/EmbraceNetworkRequest;->getBytesIn()Ljava/lang/Long;

    move-result-object v12

    move-object v0, p0

    .line 1091
    invoke-direct/range {v0 .. v12}, Lio/embrace/android/embracesdk/EmbraceImpl;->logNetworkRequestImpl(Lio/embrace/android/embracesdk/network/http/NetworkCaptureData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)V

    return-void
.end method

.method public removeSessionProperty(Ljava/lang/String;)Z
    .locals 1

    .line 946
    invoke-virtual {p0}, Lio/embrace/android/embracesdk/EmbraceImpl;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 947
    iget-object v0, p0, Lio/embrace/android/embracesdk/EmbraceImpl;->sessionService:Lio/embrace/android/embracesdk/session/SessionService;

    invoke-interface {v0, p1}, Lio/embrace/android/embracesdk/session/SessionService;->removeProperty(Ljava/lang/String;)Z

    move-result p1

    return p1

    .line 950
    :cond_0
    iget-object p1, p0, Lio/embrace/android/embracesdk/EmbraceImpl;->internalEmbraceLogger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    const-string v0, "remove session property"

    invoke-virtual {p1, v0}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->logSDKNotInitialized(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public sampleCurrentThreadDuringAnrs()V
    .locals 4
    .annotation runtime Lio/embrace/android/embracesdk/InternalApi;
    .end annotation

    .line 1768
    :try_start_0
    iget-object v0, p0, Lio/embrace/android/embracesdk/EmbraceImpl;->anrService:Lio/embrace/android/embracesdk/anr/AnrService;

    if-eqz v0, :cond_0

    .line 1769
    iget-object v1, p0, Lio/embrace/android/embracesdk/EmbraceImpl;->nativeThreadSamplerInstaller:Lio/embrace/android/embracesdk/anr/ndk/NativeThreadSamplerInstaller;

    if-eqz v1, :cond_0

    .line 1770
    iget-object v2, p0, Lio/embrace/android/embracesdk/EmbraceImpl;->nativeThreadSampler:Lio/embrace/android/embracesdk/anr/ndk/NativeThreadSamplerService;

    iget-object v3, p0, Lio/embrace/android/embracesdk/EmbraceImpl;->configService:Lio/embrace/android/embracesdk/config/ConfigService;

    invoke-virtual {v1, v2, v3, v0}, Lio/embrace/android/embracesdk/anr/ndk/NativeThreadSamplerInstaller;->monitorCurrentThread(Lio/embrace/android/embracesdk/anr/ndk/NativeThreadSamplerService;Lio/embrace/android/embracesdk/config/ConfigService;Lio/embrace/android/embracesdk/anr/AnrService;)V

    goto :goto_0

    .line 1776
    :cond_0
    iget-object v0, p0, Lio/embrace/android/embracesdk/EmbraceImpl;->internalEmbraceLogger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    const-string v1, "Embrace"

    const-string v2, "nativeThreadSamplerInstaller not started, cannot sample current thread"

    invoke-virtual {v0, v1, v2}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->logDeveloper(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1779
    iget-object v1, p0, Lio/embrace/android/embracesdk/EmbraceImpl;->internalEmbraceLogger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    const-string v2, "Failed to sample current thread during ANRs"

    invoke-virtual {v1, v2, v0}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->logError(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public setAppId(Ljava/lang/String;)Z
    .locals 4

    .line 713
    invoke-virtual {p0}, Lio/embrace/android/embracesdk/EmbraceImpl;->isStarted()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 714
    iget-object p1, p0, Lio/embrace/android/embracesdk/EmbraceImpl;->internalEmbraceLogger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    const-string v0, "You must set the custom app ID before the SDK is started."

    invoke-virtual {p1, v0}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->logError(Ljava/lang/String;)V

    return v1

    .line 717
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 718
    iget-object p1, p0, Lio/embrace/android/embracesdk/EmbraceImpl;->internalEmbraceLogger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    const-string v0, "App ID cannot be null or empty."

    invoke-virtual {p1, v0}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->logError(Ljava/lang/String;)V

    return v1

    .line 721
    :cond_1
    invoke-static {p1}, Lio/embrace/android/embracesdk/EmbraceImpl;->isValidAppId(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 722
    iget-object v0, p0, Lio/embrace/android/embracesdk/EmbraceImpl;->internalEmbraceLogger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid app ID. Must be a 5-character string with characters from the set [A-Za-z0-9], but it was \""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v2, "\"."

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->logError(Ljava/lang/String;)V

    return v1

    .line 727
    :cond_2
    iput-object p1, p0, Lio/embrace/android/embracesdk/EmbraceImpl;->customAppId:Ljava/lang/String;

    .line 728
    iget-object p1, p0, Lio/embrace/android/embracesdk/EmbraceImpl;->internalEmbraceLogger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    const-string v0, "Embrace"

    const-string v1, "App Id set"

    invoke-virtual {p1, v0, v1}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->logDeveloper(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public setDartVersion(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lio/embrace/android/embracesdk/InternalApi;
    .end annotation

    .line 1679
    iget-object v0, p0, Lio/embrace/android/embracesdk/EmbraceImpl;->flutterInternalInterface:Lio/embrace/android/embracesdk/FlutterInternalInterface;

    if-eqz v0, :cond_0

    .line 1680
    invoke-interface {v0, p1}, Lio/embrace/android/embracesdk/FlutterInternalInterface;->setDartVersion(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setEmbraceFlutterSdkVersion(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lio/embrace/android/embracesdk/InternalApi;
    .end annotation

    .line 1669
    iget-object v0, p0, Lio/embrace/android/embracesdk/EmbraceImpl;->flutterInternalInterface:Lio/embrace/android/embracesdk/FlutterInternalInterface;

    if-eqz v0, :cond_0

    .line 1670
    invoke-interface {v0, p1}, Lio/embrace/android/embracesdk/FlutterInternalInterface;->setEmbraceFlutterSdkVersion(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setJavaScriptBundleURL(Ljava/lang/String;)V
    .locals 2

    .line 1589
    iget-object v0, p0, Lio/embrace/android/embracesdk/EmbraceImpl;->reactNativeInternalInterface:Lio/embrace/android/embracesdk/ReactNativeInternalInterface;

    if-eqz v0, :cond_0

    .line 1590
    iget-object v1, p0, Lio/embrace/android/embracesdk/EmbraceImpl;->application:Landroid/app/Application;

    invoke-interface {v0, v1, p1}, Lio/embrace/android/embracesdk/ReactNativeInternalInterface;->setJavaScriptBundleUrl(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setJavaScriptPatchNumber(Ljava/lang/String;)V
    .locals 1

    .line 1564
    iget-object v0, p0, Lio/embrace/android/embracesdk/EmbraceImpl;->reactNativeInternalInterface:Lio/embrace/android/embracesdk/ReactNativeInternalInterface;

    if-eqz v0, :cond_0

    .line 1565
    invoke-interface {v0, p1}, Lio/embrace/android/embracesdk/ReactNativeInternalInterface;->setJavaScriptPatchNumber(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setProcessStartedByNotification()V
    .locals 1

    .line 2012
    iget-object v0, p0, Lio/embrace/android/embracesdk/EmbraceImpl;->eventService:Lio/embrace/android/embracesdk/event/EventService;

    invoke-interface {v0}, Lio/embrace/android/embracesdk/event/EventService;->setProcessStartedByNotification()V

    return-void
.end method

.method public setReactNativeSdkVersion(Ljava/lang/String;)V
    .locals 1

    .line 1575
    invoke-virtual {p0}, Lio/embrace/android/embracesdk/EmbraceImpl;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1576
    iget-object v0, p0, Lio/embrace/android/embracesdk/EmbraceImpl;->metadataService:Lio/embrace/android/embracesdk/capture/metadata/MetadataService;

    invoke-interface {v0, p1}, Lio/embrace/android/embracesdk/capture/metadata/MetadataService;->setRnSdkVersion(Ljava/lang/String;)V

    goto :goto_0

    .line 1578
    :cond_0
    iget-object p1, p0, Lio/embrace/android/embracesdk/EmbraceImpl;->internalEmbraceLogger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    const-string v0, "setReactNativeSDKVersion"

    invoke-virtual {p1, v0}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->logSDKNotInitialized(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public setReactNativeVersionNumber(Ljava/lang/String;)V
    .locals 1

    .line 1553
    iget-object v0, p0, Lio/embrace/android/embracesdk/EmbraceImpl;->reactNativeInternalInterface:Lio/embrace/android/embracesdk/ReactNativeInternalInterface;

    if-eqz v0, :cond_0

    .line 1554
    invoke-interface {v0, p1}, Lio/embrace/android/embracesdk/ReactNativeInternalInterface;->setReactNativeVersionNumber(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setUnityMetaData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lio/embrace/android/embracesdk/InternalApi;
    .end annotation

    .line 1603
    iget-object v0, p0, Lio/embrace/android/embracesdk/EmbraceImpl;->unityInternalInterface:Lio/embrace/android/embracesdk/UnityInternalInterface;

    if-eqz v0, :cond_0

    .line 1604
    invoke-interface {v0, p1, p2, p3}, Lio/embrace/android/embracesdk/UnityInternalInterface;->setUnityMetaData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setUserAsPayer()V
    .locals 2

    .line 845
    invoke-virtual {p0}, Lio/embrace/android/embracesdk/EmbraceImpl;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 846
    iget-object v0, p0, Lio/embrace/android/embracesdk/EmbraceImpl;->configService:Lio/embrace/android/embracesdk/config/ConfigService;

    invoke-interface {v0}, Lio/embrace/android/embracesdk/config/ConfigService;->getDataCaptureEventBehavior()Lio/embrace/android/embracesdk/config/behavior/DataCaptureEventBehavior;

    move-result-object v0

    sget-object v1, Lio/embrace/android/embracesdk/internal/MessageType;->USER:Lio/embrace/android/embracesdk/internal/MessageType;

    invoke-virtual {v0, v1}, Lio/embrace/android/embracesdk/config/behavior/DataCaptureEventBehavior;->isMessageTypeEnabled(Lio/embrace/android/embracesdk/internal/MessageType;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 847
    iget-object v0, p0, Lio/embrace/android/embracesdk/EmbraceImpl;->internalEmbraceLogger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    const-string v1, "User updates are disabled, ignoring payer user update."

    invoke-virtual {v0, v1}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->logWarning(Ljava/lang/String;)V

    return-void

    .line 850
    :cond_0
    iget-object v0, p0, Lio/embrace/android/embracesdk/EmbraceImpl;->userService:Lio/embrace/android/embracesdk/capture/user/UserService;

    invoke-interface {v0}, Lio/embrace/android/embracesdk/capture/user/UserService;->setUserAsPayer()V

    .line 852
    iget-object v0, p0, Lio/embrace/android/embracesdk/EmbraceImpl;->ndkService:Lio/embrace/android/embracesdk/ndk/NdkService;

    invoke-interface {v0}, Lio/embrace/android/embracesdk/ndk/NdkService;->onUserInfoUpdate()V

    goto :goto_0

    .line 854
    :cond_1
    iget-object v0, p0, Lio/embrace/android/embracesdk/EmbraceImpl;->internalEmbraceLogger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    const-string v1, "set user as payer"

    invoke-virtual {v0, v1}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->logSDKNotInitialized(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public setUserEmail(Ljava/lang/String;)V
    .locals 3

    .line 805
    invoke-virtual {p0}, Lio/embrace/android/embracesdk/EmbraceImpl;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 806
    iget-object v0, p0, Lio/embrace/android/embracesdk/EmbraceImpl;->configService:Lio/embrace/android/embracesdk/config/ConfigService;

    invoke-interface {v0}, Lio/embrace/android/embracesdk/config/ConfigService;->getDataCaptureEventBehavior()Lio/embrace/android/embracesdk/config/behavior/DataCaptureEventBehavior;

    move-result-object v0

    sget-object v1, Lio/embrace/android/embracesdk/internal/MessageType;->USER:Lio/embrace/android/embracesdk/internal/MessageType;

    invoke-virtual {v0, v1}, Lio/embrace/android/embracesdk/config/behavior/DataCaptureEventBehavior;->isMessageTypeEnabled(Lio/embrace/android/embracesdk/internal/MessageType;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 807
    iget-object p1, p0, Lio/embrace/android/embracesdk/EmbraceImpl;->internalEmbraceLogger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    const-string v0, "User updates are disabled, ignoring email update."

    invoke-virtual {p1, v0}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->logWarning(Ljava/lang/String;)V

    return-void

    .line 810
    :cond_0
    iget-object v0, p0, Lio/embrace/android/embracesdk/EmbraceImpl;->userService:Lio/embrace/android/embracesdk/capture/user/UserService;

    invoke-interface {v0, p1}, Lio/embrace/android/embracesdk/capture/user/UserService;->setUserEmail(Ljava/lang/String;)V

    .line 812
    iget-object v0, p0, Lio/embrace/android/embracesdk/EmbraceImpl;->ndkService:Lio/embrace/android/embracesdk/ndk/NdkService;

    invoke-interface {v0}, Lio/embrace/android/embracesdk/ndk/NdkService;->onUserInfoUpdate()V

    if-eqz p1, :cond_1

    .line 814
    iget-object v0, p0, Lio/embrace/android/embracesdk/EmbraceImpl;->internalEmbraceLogger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Set email to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->logDebug(Ljava/lang/String;)V

    goto :goto_0

    .line 816
    :cond_1
    iget-object p1, p0, Lio/embrace/android/embracesdk/EmbraceImpl;->internalEmbraceLogger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    const-string v0, "Cleared email by setting to null"

    invoke-virtual {p1, v0}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->logDebug(Ljava/lang/String;)V

    goto :goto_0

    .line 819
    :cond_2
    iget-object p1, p0, Lio/embrace/android/embracesdk/EmbraceImpl;->internalEmbraceLogger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    const-string v0, "clear user email"

    invoke-virtual {p1, v0}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->logSDKNotInitialized(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public setUserIdentifier(Ljava/lang/String;)V
    .locals 3

    .line 765
    invoke-virtual {p0}, Lio/embrace/android/embracesdk/EmbraceImpl;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 766
    iget-object v0, p0, Lio/embrace/android/embracesdk/EmbraceImpl;->configService:Lio/embrace/android/embracesdk/config/ConfigService;

    invoke-interface {v0}, Lio/embrace/android/embracesdk/config/ConfigService;->getDataCaptureEventBehavior()Lio/embrace/android/embracesdk/config/behavior/DataCaptureEventBehavior;

    move-result-object v0

    sget-object v1, Lio/embrace/android/embracesdk/internal/MessageType;->USER:Lio/embrace/android/embracesdk/internal/MessageType;

    invoke-virtual {v0, v1}, Lio/embrace/android/embracesdk/config/behavior/DataCaptureEventBehavior;->isMessageTypeEnabled(Lio/embrace/android/embracesdk/internal/MessageType;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 767
    iget-object p1, p0, Lio/embrace/android/embracesdk/EmbraceImpl;->internalEmbraceLogger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    const-string v0, "User updates are disabled, ignoring identifier update."

    invoke-virtual {p1, v0}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->logWarning(Ljava/lang/String;)V

    return-void

    .line 770
    :cond_0
    iget-object v0, p0, Lio/embrace/android/embracesdk/EmbraceImpl;->userService:Lio/embrace/android/embracesdk/capture/user/UserService;

    invoke-interface {v0, p1}, Lio/embrace/android/embracesdk/capture/user/UserService;->setUserIdentifier(Ljava/lang/String;)V

    .line 772
    iget-object v0, p0, Lio/embrace/android/embracesdk/EmbraceImpl;->ndkService:Lio/embrace/android/embracesdk/ndk/NdkService;

    invoke-interface {v0}, Lio/embrace/android/embracesdk/ndk/NdkService;->onUserInfoUpdate()V

    if-eqz p1, :cond_1

    .line 774
    iget-object v0, p0, Lio/embrace/android/embracesdk/EmbraceImpl;->internalEmbraceLogger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Set user ID to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->logDebug(Ljava/lang/String;)V

    goto :goto_0

    .line 776
    :cond_1
    iget-object p1, p0, Lio/embrace/android/embracesdk/EmbraceImpl;->internalEmbraceLogger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    const-string v0, "Cleared user ID by setting to null"

    invoke-virtual {p1, v0}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->logDebug(Ljava/lang/String;)V

    goto :goto_0

    .line 779
    :cond_2
    iget-object p1, p0, Lio/embrace/android/embracesdk/EmbraceImpl;->internalEmbraceLogger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    const-string v0, "set user identifier"

    invoke-virtual {p1, v0}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->logSDKNotInitialized(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public setUsername(Ljava/lang/String;)V
    .locals 3

    .line 973
    invoke-virtual {p0}, Lio/embrace/android/embracesdk/EmbraceImpl;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 974
    iget-object v0, p0, Lio/embrace/android/embracesdk/EmbraceImpl;->configService:Lio/embrace/android/embracesdk/config/ConfigService;

    invoke-interface {v0}, Lio/embrace/android/embracesdk/config/ConfigService;->getDataCaptureEventBehavior()Lio/embrace/android/embracesdk/config/behavior/DataCaptureEventBehavior;

    move-result-object v0

    sget-object v1, Lio/embrace/android/embracesdk/internal/MessageType;->USER:Lio/embrace/android/embracesdk/internal/MessageType;

    invoke-virtual {v0, v1}, Lio/embrace/android/embracesdk/config/behavior/DataCaptureEventBehavior;->isMessageTypeEnabled(Lio/embrace/android/embracesdk/internal/MessageType;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 975
    iget-object p1, p0, Lio/embrace/android/embracesdk/EmbraceImpl;->internalEmbraceLogger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    const-string v0, "User updates are disabled, ignoring username update."

    invoke-virtual {p1, v0}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->logWarning(Ljava/lang/String;)V

    return-void

    .line 978
    :cond_0
    iget-object v0, p0, Lio/embrace/android/embracesdk/EmbraceImpl;->userService:Lio/embrace/android/embracesdk/capture/user/UserService;

    invoke-interface {v0, p1}, Lio/embrace/android/embracesdk/capture/user/UserService;->setUsername(Ljava/lang/String;)V

    .line 980
    iget-object v0, p0, Lio/embrace/android/embracesdk/EmbraceImpl;->ndkService:Lio/embrace/android/embracesdk/ndk/NdkService;

    invoke-interface {v0}, Lio/embrace/android/embracesdk/ndk/NdkService;->onUserInfoUpdate()V

    if-eqz p1, :cond_1

    .line 982
    iget-object v0, p0, Lio/embrace/android/embracesdk/EmbraceImpl;->internalEmbraceLogger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Set username to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->logDebug(Ljava/lang/String;)V

    goto :goto_0

    .line 984
    :cond_1
    iget-object p1, p0, Lio/embrace/android/embracesdk/EmbraceImpl;->internalEmbraceLogger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    const-string v0, "Cleared username by setting to null"

    invoke-virtual {p1, v0}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->logDebug(Ljava/lang/String;)V

    goto :goto_0

    .line 987
    :cond_2
    iget-object p1, p0, Lio/embrace/android/embracesdk/EmbraceImpl;->internalEmbraceLogger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    const-string v0, "set username"

    invoke-virtual {p1, v0}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->logSDKNotInitialized(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public shouldCaptureNetworkCall(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 2008
    iget-object v0, p0, Lio/embrace/android/embracesdk/EmbraceImpl;->networkCaptureService:Lio/embrace/android/embracesdk/network/logging/NetworkCaptureService;

    invoke-interface {v0, p1, p2}, Lio/embrace/android/embracesdk/network/logging/NetworkCaptureService;->getNetworkCaptureRules(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public start(Landroid/content/Context;ZLio/embrace/android/embracesdk/Embrace$AppFramework;)V
    .locals 1

    .line 321
    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lio/embrace/android/embracesdk/EmbraceImpl;->startImpl(Landroid/content/Context;ZLio/embrace/android/embracesdk/Embrace$AppFramework;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 323
    iget-object p2, p0, Lio/embrace/android/embracesdk/EmbraceImpl;->internalEmbraceLogger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    const/4 p3, 0x1

    const-string v0, "Exception occurred while initializing the Embrace SDK. Instrumentation may be disabled."

    invoke-virtual {p2, v0, p1, p3}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->logError(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    :goto_0
    return-void
.end method

.method public startMoment(Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1025
    invoke-virtual {p0}, Lio/embrace/android/embracesdk/EmbraceImpl;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1026
    iget-object v0, p0, Lio/embrace/android/embracesdk/EmbraceImpl;->eventService:Lio/embrace/android/embracesdk/event/EventService;

    invoke-direct {p0, p4}, Lio/embrace/android/embracesdk/EmbraceImpl;->normalizeProperties(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p4

    invoke-interface {v0, p1, p2, p3, p4}, Lio/embrace/android/embracesdk/event/EventService;->startEvent(Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;)V

    .line 1027
    invoke-direct {p0}, Lio/embrace/android/embracesdk/EmbraceImpl;->onActivityReported()V

    goto :goto_0

    .line 1029
    :cond_0
    iget-object p1, p0, Lio/embrace/android/embracesdk/EmbraceImpl;->internalEmbraceLogger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    const-string p2, "startMoment"

    invoke-virtual {p1, p2}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->logSDKNotInitialized(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public startView(Ljava/lang/String;)Z
    .locals 4

    .line 1739
    invoke-virtual {p0}, Lio/embrace/android/embracesdk/EmbraceImpl;->isStarted()Z

    move-result v0

    const-string v1, "Embrace"

    if-eqz v0, :cond_0

    .line 1740
    iget-object v0, p0, Lio/embrace/android/embracesdk/EmbraceImpl;->internalEmbraceLogger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Starting fragment: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->logDeveloper(Ljava/lang/String;Ljava/lang/String;)V

    .line 1741
    iget-object v0, p0, Lio/embrace/android/embracesdk/EmbraceImpl;->breadcrumbService:Lio/embrace/android/embracesdk/capture/crumbs/BreadcrumbService;

    invoke-interface {v0, p1}, Lio/embrace/android/embracesdk/capture/crumbs/BreadcrumbService;->startView(Ljava/lang/String;)Z

    move-result p1

    return p1

    .line 1744
    :cond_0
    iget-object p1, p0, Lio/embrace/android/embracesdk/EmbraceImpl;->internalEmbraceLogger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    const-string v0, "Cannot start fragment, SDK is not started"

    invoke-virtual {p1, v1, v0}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->logDeveloper(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method stop()V
    .locals 4

    const-string v0, "Embrace"

    .line 740
    iget-object v1, p0, Lio/embrace/android/embracesdk/EmbraceImpl;->started:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 741
    iget-object v1, p0, Lio/embrace/android/embracesdk/EmbraceImpl;->internalEmbraceLogger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    const-string v2, "Shutting down Embrace SDK."

    invoke-virtual {v1, v2}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->logInfo(Ljava/lang/String;)V

    .line 743
    :try_start_0
    iget-object v1, p0, Lio/embrace/android/embracesdk/EmbraceImpl;->composeActivityListenerInstance:Ljava/lang/Object;

    if-eqz v1, :cond_0

    .line 744
    iget-object v1, p0, Lio/embrace/android/embracesdk/EmbraceImpl;->application:Landroid/app/Application;

    invoke-direct {p0, v1}, Lio/embrace/android/embracesdk/EmbraceImpl;->unregisterComposeActivityListener(Landroid/app/Application;)V

    :cond_0
    const/4 v1, 0x0

    .line 747
    iput-object v1, p0, Lio/embrace/android/embracesdk/EmbraceImpl;->application:Landroid/app/Application;

    .line 748
    iget-object v1, p0, Lio/embrace/android/embracesdk/EmbraceImpl;->internalEmbraceLogger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    const-string v2, "Attempting to close services..."

    invoke-virtual {v1, v0, v2}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->logDeveloper(Ljava/lang/String;Ljava/lang/String;)V

    .line 749
    iget-object v1, p0, Lio/embrace/android/embracesdk/EmbraceImpl;->serviceRegistry:Lio/embrace/android/embracesdk/registry/ServiceRegistry;

    invoke-virtual {v1}, Lio/embrace/android/embracesdk/registry/ServiceRegistry;->close()V

    .line 750
    iget-object v1, p0, Lio/embrace/android/embracesdk/EmbraceImpl;->internalEmbraceLogger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    const-string v2, "Services closed"

    invoke-virtual {v1, v0, v2}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->logDeveloper(Ljava/lang/String;Ljava/lang/String;)V

    .line 751
    iget-object v0, p0, Lio/embrace/android/embracesdk/EmbraceImpl;->workerThreadModule:Lio/embrace/android/embracesdk/worker/WorkerThreadModule;

    invoke-interface {v0}, Lio/embrace/android/embracesdk/worker/WorkerThreadModule;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 753
    iget-object v1, p0, Lio/embrace/android/embracesdk/EmbraceImpl;->internalEmbraceLogger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    const-string v2, "Error while shutting down Embrace SDK"

    invoke-virtual {v1, v2, v0}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->logError(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public throwException()V
    .locals 3

    .line 1728
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/Throwable;

    const-string v2, "Embrace test exception"

    invoke-direct {v1, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    const-string v2, "EmbraceException"

    invoke-direct {v0, v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public trackWebViewPerformance(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 2016
    iget-object v0, p0, Lio/embrace/android/embracesdk/EmbraceImpl;->configService:Lio/embrace/android/embracesdk/config/ConfigService;

    invoke-interface {v0}, Lio/embrace/android/embracesdk/config/ConfigService;->getWebViewVitalsBehavior()Lio/embrace/android/embracesdk/config/behavior/WebViewVitalsBehavior;

    move-result-object v0

    invoke-virtual {v0}, Lio/embrace/android/embracesdk/config/behavior/WebViewVitalsBehavior;->isWebViewVitalsEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2017
    iget-object v0, p0, Lio/embrace/android/embracesdk/EmbraceImpl;->webViewService:Lio/embrace/android/embracesdk/capture/webview/WebViewService;

    invoke-interface {v0, p1, p2}, Lio/embrace/android/embracesdk/capture/webview/WebViewService;->collectWebData(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
