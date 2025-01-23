.class public final Lio/embrace/android/embracesdk/anr/EmbraceAnrService;
.super Ljava/lang/Object;
.source "EmbraceAnrService.kt"

# interfaces
.implements Lio/embrace/android/embracesdk/anr/AnrService;
.implements Lio/embrace/android/embracesdk/session/MemoryCleanerListener;
.implements Lio/embrace/android/embracesdk/session/ActivityListener;
.implements Lio/embrace/android/embracesdk/anr/BlockedThreadListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/embrace/android/embracesdk/anr/EmbraceAnrService$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEmbraceAnrService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EmbraceAnrService.kt\nio/embrace/android/embracesdk/anr/EmbraceAnrService\n+ 2 InternalEmbraceLogger.kt\nio/embrace/android/embracesdk/logging/InternalEmbraceLogger\n*L\n1#1,201:1\n35#2,3:202\n55#2,2:205\n35#2,3:207\n*E\n*S KotlinDebug\n*F\n+ 1 EmbraceAnrService.kt\nio/embrace/android/embracesdk/anr/EmbraceAnrService\n*L\n86#1,3:202\n110#1,2:205\n158#1,3:207\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0090\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\n\u0008\u0000\u0018\u0000 H2\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0001HB[\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u0012\u0006\u0010\u0011\u001a\u00020\u0012\u0012\u0006\u0010\u0013\u001a\u00020\u0014\u0012\u0006\u0010\u0015\u001a\u00020\u0016\u0012\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0018\u00a2\u0006\u0002\u0010\u001aJ\u0010\u0010-\u001a\u00020.2\u0006\u0010/\u001a\u00020\u0004H\u0016J\u0008\u00100\u001a\u00020.H\u0016J\u0008\u00101\u001a\u00020.H\u0016J\u0010\u00102\u001a\u00020.2\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u0008\u00103\u001a\u00020.H\u0016J\u0016\u00104\u001a\u0008\u0012\u0004\u0012\u000206052\u0006\u00107\u001a\u000208H\u0016J\u000e\u00109\u001a\u0008\u0012\u0004\u0012\u00020:05H\u0016J\u0010\u0010;\u001a\u00020.2\u0006\u0010<\u001a\u000208H\u0016J \u0010=\u001a\u00020.2\u0006\u0010>\u001a\u00020?2\u0006\u0010@\u001a\u0002082\u0006\u0010<\u001a\u000208H\u0016J\u0018\u0010A\u001a\u00020.2\u0006\u0010B\u001a\u00020\u00192\u0006\u0010<\u001a\u000208H\u0016J\u0018\u0010C\u001a\u00020.2\u0006\u0010B\u001a\u00020\u00192\u0006\u0010<\u001a\u000208H\u0016J\u0018\u0010D\u001a\u00020.2\u0006\u0010B\u001a\u00020\u00192\u0006\u0010<\u001a\u000208H\u0016J\u0015\u0010E\u001a\u00020.2\u0006\u0010<\u001a\u000208H\u0001\u00a2\u0006\u0002\u0008FJ\u0008\u0010G\u001a\u00020.H\u0002R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0015\u001a\u00020\u00168\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u001a\u0010\u0005\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R\"\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00040\"8\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\'\u001a\u00020(\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010*R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010+\u001a\u00020\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010,\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006I"
    }
    d2 = {
        "Lio/embrace/android/embracesdk/anr/EmbraceAnrService;",
        "Lio/embrace/android/embracesdk/anr/AnrService;",
        "Lio/embrace/android/embracesdk/session/MemoryCleanerListener;",
        "Lio/embrace/android/embracesdk/session/ActivityListener;",
        "Lio/embrace/android/embracesdk/anr/BlockedThreadListener;",
        "configService",
        "Lio/embrace/android/embracesdk/config/ConfigService;",
        "looper",
        "Landroid/os/Looper;",
        "logger",
        "Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;",
        "sigquitDetectionService",
        "Lio/embrace/android/embracesdk/anr/sigquit/SigquitDetectionService;",
        "livenessCheckScheduler",
        "Lio/embrace/android/embracesdk/anr/detection/LivenessCheckScheduler;",
        "anrExecutorService",
        "Ljava/util/concurrent/ScheduledExecutorService;",
        "state",
        "Lio/embrace/android/embracesdk/anr/detection/ThreadMonitoringState;",
        "anrProcessErrorSampler",
        "Lio/embrace/android/embracesdk/anr/detection/AnrProcessErrorSampler;",
        "clock",
        "Lio/embrace/android/embracesdk/clock/Clock;",
        "anrMonitorThread",
        "Ljava/util/concurrent/atomic/AtomicReference;",
        "Ljava/lang/Thread;",
        "(Lio/embrace/android/embracesdk/config/ConfigService;Landroid/os/Looper;Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;Lio/embrace/android/embracesdk/anr/sigquit/SigquitDetectionService;Lio/embrace/android/embracesdk/anr/detection/LivenessCheckScheduler;Ljava/util/concurrent/ScheduledExecutorService;Lio/embrace/android/embracesdk/anr/detection/ThreadMonitoringState;Lio/embrace/android/embracesdk/anr/detection/AnrProcessErrorSampler;Lio/embrace/android/embracesdk/clock/Clock;Ljava/util/concurrent/atomic/AtomicReference;)V",
        "getClock",
        "()Lio/embrace/android/embracesdk/clock/Clock;",
        "getConfigService",
        "()Lio/embrace/android/embracesdk/config/ConfigService;",
        "setConfigService",
        "(Lio/embrace/android/embracesdk/config/ConfigService;)V",
        "listeners",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "getListeners$annotations",
        "()V",
        "getListeners",
        "()Ljava/util/concurrent/CopyOnWriteArrayList;",
        "stacktraceSampler",
        "Lio/embrace/android/embracesdk/anr/AnrStacktraceSampler;",
        "getStacktraceSampler",
        "()Lio/embrace/android/embracesdk/anr/AnrStacktraceSampler;",
        "targetThread",
        "targetThreadHeartbeatScheduler",
        "addBlockedThreadListener",
        "",
        "listener",
        "cleanCollections",
        "close",
        "finishInitialization",
        "forceAnrTrackingStopOnCrash",
        "getAnrProcessErrors",
        "",
        "Lio/embrace/android/embracesdk/anr/detection/AnrProcessErrorStateInfo;",
        "startTime",
        "",
        "getCapturedData",
        "Lio/embrace/android/embracesdk/payload/AnrInterval;",
        "onBackground",
        "timestamp",
        "onForeground",
        "coldStart",
        "",
        "startupTime",
        "onThreadBlocked",
        "thread",
        "onThreadBlockedInterval",
        "onThreadUnblocked",
        "processAnrTick",
        "processAnrTick$embrace_android_sdk_release",
        "startAnrCapture",
        "Companion",
        "embrace-android-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final Companion:Lio/embrace/android/embracesdk/anr/EmbraceAnrService$Companion;

.field private static final MAX_DATA_WAIT_MS:J = 0x3e8L


# instance fields
.field private final anrExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

.field private final anrMonitorThread:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Thread;",
            ">;"
        }
    .end annotation
.end field

.field private final anrProcessErrorSampler:Lio/embrace/android/embracesdk/anr/detection/AnrProcessErrorSampler;

.field private final clock:Lio/embrace/android/embracesdk/clock/Clock;

.field private configService:Lio/embrace/android/embracesdk/config/ConfigService;

.field private final listeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lio/embrace/android/embracesdk/anr/BlockedThreadListener;",
            ">;"
        }
    .end annotation
.end field

.field private final logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

.field private final sigquitDetectionService:Lio/embrace/android/embracesdk/anr/sigquit/SigquitDetectionService;

.field private final stacktraceSampler:Lio/embrace/android/embracesdk/anr/AnrStacktraceSampler;

.field private final state:Lio/embrace/android/embracesdk/anr/detection/ThreadMonitoringState;

.field private final targetThread:Ljava/lang/Thread;

.field private final targetThreadHeartbeatScheduler:Lio/embrace/android/embracesdk/anr/detection/LivenessCheckScheduler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/embrace/android/embracesdk/anr/EmbraceAnrService$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/embrace/android/embracesdk/anr/EmbraceAnrService$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/embrace/android/embracesdk/anr/EmbraceAnrService;->Companion:Lio/embrace/android/embracesdk/anr/EmbraceAnrService$Companion;

    return-void
.end method

.method public constructor <init>(Lio/embrace/android/embracesdk/config/ConfigService;Landroid/os/Looper;Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;Lio/embrace/android/embracesdk/anr/sigquit/SigquitDetectionService;Lio/embrace/android/embracesdk/anr/detection/LivenessCheckScheduler;Ljava/util/concurrent/ScheduledExecutorService;Lio/embrace/android/embracesdk/anr/detection/ThreadMonitoringState;Lio/embrace/android/embracesdk/anr/detection/AnrProcessErrorSampler;Lio/embrace/android/embracesdk/clock/Clock;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/embrace/android/embracesdk/config/ConfigService;",
            "Landroid/os/Looper;",
            "Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;",
            "Lio/embrace/android/embracesdk/anr/sigquit/SigquitDetectionService;",
            "Lio/embrace/android/embracesdk/anr/detection/LivenessCheckScheduler;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            "Lio/embrace/android/embracesdk/anr/detection/ThreadMonitoringState;",
            "Lio/embrace/android/embracesdk/anr/detection/AnrProcessErrorSampler;",
            "Lio/embrace/android/embracesdk/clock/Clock;",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Thread;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v10, p9

    move-object/from16 v12, p10

    const-string v8, "configService"

    invoke-static {p1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "looper"

    move-object/from16 v9, p2

    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "logger"

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "sigquitDetectionService"

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "livenessCheckScheduler"

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "anrExecutorService"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "state"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "anrProcessErrorSampler"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "clock"

    invoke-static {v10, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "anrMonitorThread"

    invoke-static {v12, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lio/embrace/android/embracesdk/anr/EmbraceAnrService;->configService:Lio/embrace/android/embracesdk/config/ConfigService;

    iput-object v7, v0, Lio/embrace/android/embracesdk/anr/EmbraceAnrService;->anrProcessErrorSampler:Lio/embrace/android/embracesdk/anr/detection/AnrProcessErrorSampler;

    iput-object v10, v0, Lio/embrace/android/embracesdk/anr/EmbraceAnrService;->clock:Lio/embrace/android/embracesdk/clock/Clock;

    iput-object v12, v0, Lio/embrace/android/embracesdk/anr/EmbraceAnrService;->anrMonitorThread:Ljava/util/concurrent/atomic/AtomicReference;

    .line 53
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, v0, Lio/embrace/android/embracesdk/anr/EmbraceAnrService;->listeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 56
    invoke-virtual/range {p2 .. p2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v11

    const-string v8, "looper.thread"

    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v11, v0, Lio/embrace/android/embracesdk/anr/EmbraceAnrService;->targetThread:Ljava/lang/Thread;

    .line 57
    iput-object v2, v0, Lio/embrace/android/embracesdk/anr/EmbraceAnrService;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 58
    iput-object v3, v0, Lio/embrace/android/embracesdk/anr/EmbraceAnrService;->sigquitDetectionService:Lio/embrace/android/embracesdk/anr/sigquit/SigquitDetectionService;

    .line 59
    iput-object v6, v0, Lio/embrace/android/embracesdk/anr/EmbraceAnrService;->state:Lio/embrace/android/embracesdk/anr/detection/ThreadMonitoringState;

    .line 60
    iput-object v5, v0, Lio/embrace/android/embracesdk/anr/EmbraceAnrService;->anrExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    .line 61
    iput-object v4, v0, Lio/embrace/android/embracesdk/anr/EmbraceAnrService;->targetThreadHeartbeatScheduler:Lio/embrace/android/embracesdk/anr/detection/LivenessCheckScheduler;

    .line 62
    new-instance v3, Lio/embrace/android/embracesdk/anr/AnrStacktraceSampler;

    iget-object v9, v0, Lio/embrace/android/embracesdk/anr/EmbraceAnrService;->configService:Lio/embrace/android/embracesdk/config/ConfigService;

    move-object v13, v5

    check-cast v13, Ljava/util/concurrent/ExecutorService;

    move-object v8, v3

    invoke-direct/range {v8 .. v13}, Lio/embrace/android/embracesdk/anr/AnrStacktraceSampler;-><init>(Lio/embrace/android/embracesdk/config/ConfigService;Lio/embrace/android/embracesdk/clock/Clock;Ljava/lang/Thread;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/ExecutorService;)V

    iput-object v3, v0, Lio/embrace/android/embracesdk/anr/EmbraceAnrService;->stacktraceSampler:Lio/embrace/android/embracesdk/anr/AnrStacktraceSampler;

    .line 65
    invoke-virtual {v1, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    new-instance v3, Lio/embrace/android/embracesdk/anr/detection/UnbalancedCallDetector;

    invoke-direct {v3, v2}, Lio/embrace/android/embracesdk/anr/detection/UnbalancedCallDetector;-><init>(Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;)V

    invoke-virtual {v1, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    invoke-virtual {v1, v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    move-object v1, v0

    check-cast v1, Lio/embrace/android/embracesdk/anr/BlockedThreadListener;

    invoke-virtual {v4, v1}, Lio/embrace/android/embracesdk/anr/detection/LivenessCheckScheduler;->setListener(Lio/embrace/android/embracesdk/anr/BlockedThreadListener;)V

    return-void
.end method

.method public static final synthetic access$getAnrMonitorThread$p(Lio/embrace/android/embracesdk/anr/EmbraceAnrService;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 0

    .line 31
    iget-object p0, p0, Lio/embrace/android/embracesdk/anr/EmbraceAnrService;->anrMonitorThread:Ljava/util/concurrent/atomic/AtomicReference;

    return-object p0
.end method

.method public static final synthetic access$getState$p(Lio/embrace/android/embracesdk/anr/EmbraceAnrService;)Lio/embrace/android/embracesdk/anr/detection/ThreadMonitoringState;
    .locals 0

    .line 31
    iget-object p0, p0, Lio/embrace/android/embracesdk/anr/EmbraceAnrService;->state:Lio/embrace/android/embracesdk/anr/detection/ThreadMonitoringState;

    return-object p0
.end method

.method public static final synthetic access$getTargetThreadHeartbeatScheduler$p(Lio/embrace/android/embracesdk/anr/EmbraceAnrService;)Lio/embrace/android/embracesdk/anr/detection/LivenessCheckScheduler;
    .locals 0

    .line 31
    iget-object p0, p0, Lio/embrace/android/embracesdk/anr/EmbraceAnrService;->targetThreadHeartbeatScheduler:Lio/embrace/android/embracesdk/anr/detection/LivenessCheckScheduler;

    return-object p0
.end method

.method public static synthetic getListeners$annotations()V
    .locals 0

    return-void
.end method

.method private final startAnrCapture()V
    .locals 2

    .line 74
    iget-object v0, p0, Lio/embrace/android/embracesdk/anr/EmbraceAnrService;->anrExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lio/embrace/android/embracesdk/anr/EmbraceAnrService$startAnrCapture$1;

    invoke-direct {v1, p0}, Lio/embrace/android/embracesdk/anr/EmbraceAnrService$startAnrCapture$1;-><init>(Lio/embrace/android/embracesdk/anr/EmbraceAnrService;)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method


# virtual methods
.method public addBlockedThreadListener(Lio/embrace/android/embracesdk/anr/BlockedThreadListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    iget-object v0, p0, Lio/embrace/android/embracesdk/anr/EmbraceAnrService;->listeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public applicationStartupComplete()V
    .locals 0

    .line 31
    invoke-static {p0}, Lio/embrace/android/embracesdk/session/ActivityListener$DefaultImpls;->applicationStartupComplete(Lio/embrace/android/embracesdk/session/ActivityListener;)V

    return-void
.end method

.method public cleanCollections()V
    .locals 1

    .line 131
    iget-object v0, p0, Lio/embrace/android/embracesdk/anr/EmbraceAnrService;->stacktraceSampler:Lio/embrace/android/embracesdk/anr/AnrStacktraceSampler;

    invoke-virtual {v0}, Lio/embrace/android/embracesdk/anr/AnrStacktraceSampler;->cleanCollections()V

    .line 132
    iget-object v0, p0, Lio/embrace/android/embracesdk/anr/EmbraceAnrService;->sigquitDetectionService:Lio/embrace/android/embracesdk/anr/sigquit/SigquitDetectionService;

    invoke-virtual {v0}, Lio/embrace/android/embracesdk/anr/sigquit/SigquitDetectionService;->cleanCollections()V

    return-void
.end method

.method public close()V
    .locals 0

    return-void
.end method

.method public finishInitialization(Lio/embrace/android/embracesdk/config/ConfigService;)V
    .locals 4

    const-string v0, "configService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    iput-object p1, p0, Lio/embrace/android/embracesdk/anr/EmbraceAnrService;->configService:Lio/embrace/android/embracesdk/config/ConfigService;

    .line 83
    iget-object v0, p0, Lio/embrace/android/embracesdk/anr/EmbraceAnrService;->stacktraceSampler:Lio/embrace/android/embracesdk/anr/AnrStacktraceSampler;

    invoke-virtual {v0, p1}, Lio/embrace/android/embracesdk/anr/AnrStacktraceSampler;->setConfigService(Lio/embrace/android/embracesdk/config/ConfigService;)V

    .line 84
    iget-object v0, p0, Lio/embrace/android/embracesdk/anr/EmbraceAnrService;->sigquitDetectionService:Lio/embrace/android/embracesdk/anr/sigquit/SigquitDetectionService;

    invoke-virtual {v0, p1}, Lio/embrace/android/embracesdk/anr/sigquit/SigquitDetectionService;->setConfigService(Lio/embrace/android/embracesdk/config/ConfigService;)V

    .line 85
    iget-object v0, p0, Lio/embrace/android/embracesdk/anr/EmbraceAnrService;->targetThreadHeartbeatScheduler:Lio/embrace/android/embracesdk/anr/detection/LivenessCheckScheduler;

    invoke-virtual {v0, p1}, Lio/embrace/android/embracesdk/anr/detection/LivenessCheckScheduler;->setConfigService(Lio/embrace/android/embracesdk/config/ConfigService;)V

    .line 86
    iget-object p1, p0, Lio/embrace/android/embracesdk/anr/EmbraceAnrService;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    const/4 v0, 0x0

    .line 202
    move-object v1, v0

    check-cast v1, Ljava/lang/Throwable;

    .line 203
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x5b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "EmbraceAnrService"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "Finish initialization"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lio/embrace/android/embracesdk/EmbraceLogger$Severity;->DEVELOPER:Lio/embrace/android/embracesdk/EmbraceLogger$Severity;

    const/4 v3, 0x1

    invoke-virtual {p1, v1, v2, v0, v3}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/EmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 87
    iget-object p1, p0, Lio/embrace/android/embracesdk/anr/EmbraceAnrService;->sigquitDetectionService:Lio/embrace/android/embracesdk/anr/sigquit/SigquitDetectionService;

    invoke-virtual {p1}, Lio/embrace/android/embracesdk/anr/sigquit/SigquitDetectionService;->initializeGoogleAnrTracking()V

    .line 88
    invoke-direct {p0}, Lio/embrace/android/embracesdk/anr/EmbraceAnrService;->startAnrCapture()V

    return-void
.end method

.method public forceAnrTrackingStopOnCrash()V
    .locals 2

    .line 122
    iget-object v0, p0, Lio/embrace/android/embracesdk/anr/EmbraceAnrService;->anrExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lio/embrace/android/embracesdk/anr/EmbraceAnrService$forceAnrTrackingStopOnCrash$1;

    invoke-direct {v1, p0}, Lio/embrace/android/embracesdk/anr/EmbraceAnrService$forceAnrTrackingStopOnCrash$1;-><init>(Lio/embrace/android/embracesdk/anr/EmbraceAnrService;)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public getAnrProcessErrors(J)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lio/embrace/android/embracesdk/anr/detection/AnrProcessErrorStateInfo;",
            ">;"
        }
    .end annotation

    .line 118
    iget-object v0, p0, Lio/embrace/android/embracesdk/anr/EmbraceAnrService;->anrProcessErrorSampler:Lio/embrace/android/embracesdk/anr/detection/AnrProcessErrorSampler;

    invoke-virtual {v0, p1, p2}, Lio/embrace/android/embracesdk/anr/detection/AnrProcessErrorSampler;->getAnrProcessErrors(J)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getCapturedData()Ljava/lang/Object;
    .locals 1

    .line 31
    invoke-virtual {p0}, Lio/embrace/android/embracesdk/anr/EmbraceAnrService;->getCapturedData()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getCapturedData()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/embrace/android/embracesdk/payload/AnrInterval;",
            ">;"
        }
    .end annotation

    .line 103
    :try_start_0
    new-instance v0, Lio/embrace/android/embracesdk/anr/EmbraceAnrService$getCapturedData$callable$1;

    invoke-direct {v0, p0}, Lio/embrace/android/embracesdk/anr/EmbraceAnrService$getCapturedData$callable$1;-><init>(Lio/embrace/android/embracesdk/anr/EmbraceAnrService;)V

    check-cast v0, Ljava/util/concurrent/Callable;

    .line 108
    iget-object v1, p0, Lio/embrace/android/embracesdk/anr/EmbraceAnrService;->anrExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    const-wide/16 v1, 0x3e8

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "anrExecutorService.submi\u2026S, TimeUnit.MILLISECONDS)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 110
    iget-object v1, p0, Lio/embrace/android/embracesdk/anr/EmbraceAnrService;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    const/4 v2, 0x1

    .line 205
    sget-object v3, Lio/embrace/android/embracesdk/EmbraceLogger$Severity;->ERROR:Lio/embrace/android/embracesdk/EmbraceLogger$Severity;

    check-cast v0, Ljava/lang/Throwable;

    const-string v4, "Failed to getAnrIntervals()"

    invoke-virtual {v1, v4, v3, v0, v2}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/EmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 111
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final getClock()Lio/embrace/android/embracesdk/clock/Clock;
    .locals 1

    .line 40
    iget-object v0, p0, Lio/embrace/android/embracesdk/anr/EmbraceAnrService;->clock:Lio/embrace/android/embracesdk/clock/Clock;

    return-object v0
.end method

.method public final getConfigService()Lio/embrace/android/embracesdk/config/ConfigService;
    .locals 1

    .line 32
    iget-object v0, p0, Lio/embrace/android/embracesdk/anr/EmbraceAnrService;->configService:Lio/embrace/android/embracesdk/config/ConfigService;

    return-object v0
.end method

.method public final getListeners()Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lio/embrace/android/embracesdk/anr/BlockedThreadListener;",
            ">;"
        }
    .end annotation

    .line 53
    iget-object v0, p0, Lio/embrace/android/embracesdk/anr/EmbraceAnrService;->listeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object v0
.end method

.method public final getStacktraceSampler()Lio/embrace/android/embracesdk/anr/AnrStacktraceSampler;
    .locals 1

    .line 47
    iget-object v0, p0, Lio/embrace/android/embracesdk/anr/EmbraceAnrService;->stacktraceSampler:Lio/embrace/android/embracesdk/anr/AnrStacktraceSampler;

    return-object v0
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-static {p0, p1, p2}, Lio/embrace/android/embracesdk/session/ActivityListener$DefaultImpls;->onActivityCreated(Lio/embrace/android/embracesdk/session/ActivityListener;Landroid/app/Activity;Landroid/os/Bundle;)V

    return-void
.end method

.method public onBackground(J)V
    .locals 0

    .line 186
    iget-object p1, p0, Lio/embrace/android/embracesdk/anr/EmbraceAnrService;->anrExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance p2, Lio/embrace/android/embracesdk/anr/EmbraceAnrService$onBackground$1;

    invoke-direct {p2, p0}, Lio/embrace/android/embracesdk/anr/EmbraceAnrService$onBackground$1;-><init>(Lio/embrace/android/embracesdk/anr/EmbraceAnrService;)V

    check-cast p2, Ljava/lang/Runnable;

    invoke-interface {p1, p2}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public onForeground(ZJJ)V
    .locals 0

    .line 173
    iget-object p1, p0, Lio/embrace/android/embracesdk/anr/EmbraceAnrService;->anrExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance p2, Lio/embrace/android/embracesdk/anr/EmbraceAnrService$onForeground$1;

    invoke-direct {p2, p0}, Lio/embrace/android/embracesdk/anr/EmbraceAnrService$onForeground$1;-><init>(Lio/embrace/android/embracesdk/anr/EmbraceAnrService;)V

    check-cast p2, Ljava/lang/Runnable;

    invoke-interface {p1, p2}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public onThreadBlocked(Ljava/lang/Thread;J)V
    .locals 2

    const-string v0, "thread"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    iget-object v0, p0, Lio/embrace/android/embracesdk/anr/EmbraceAnrService;->anrMonitorThread:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lio/embrace/android/embracesdk/internal/ThreadEnforcementCheckKt;->enforceThread(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 137
    iget-object v0, p0, Lio/embrace/android/embracesdk/anr/EmbraceAnrService;->listeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/embrace/android/embracesdk/anr/BlockedThreadListener;

    .line 138
    invoke-interface {v1, p1, p2, p3}, Lio/embrace/android/embracesdk/anr/BlockedThreadListener;->onThreadBlocked(Ljava/lang/Thread;J)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onThreadBlockedInterval(Ljava/lang/Thread;J)V
    .locals 1

    const-string v0, "thread"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    iget-object p1, p0, Lio/embrace/android/embracesdk/anr/EmbraceAnrService;->anrMonitorThread:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1}, Lio/embrace/android/embracesdk/internal/ThreadEnforcementCheckKt;->enforceThread(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 144
    invoke-virtual {p0, p2, p3}, Lio/embrace/android/embracesdk/anr/EmbraceAnrService;->processAnrTick$embrace_android_sdk_release(J)V

    return-void
.end method

.method public onThreadUnblocked(Ljava/lang/Thread;J)V
    .locals 2

    const-string v0, "thread"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    iget-object v0, p0, Lio/embrace/android/embracesdk/anr/EmbraceAnrService;->anrMonitorThread:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lio/embrace/android/embracesdk/internal/ThreadEnforcementCheckKt;->enforceThread(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 149
    iget-object v0, p0, Lio/embrace/android/embracesdk/anr/EmbraceAnrService;->listeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/embrace/android/embracesdk/anr/BlockedThreadListener;

    .line 150
    invoke-interface {v1, p1, p2, p3}, Lio/embrace/android/embracesdk/anr/BlockedThreadListener;->onThreadUnblocked(Ljava/lang/Thread;J)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onView(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-static {p0, p1}, Lio/embrace/android/embracesdk/session/ActivityListener$DefaultImpls;->onView(Lio/embrace/android/embracesdk/session/ActivityListener;Landroid/app/Activity;)V

    return-void
.end method

.method public onViewClose(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-static {p0, p1}, Lio/embrace/android/embracesdk/session/ActivityListener$DefaultImpls;->onViewClose(Lio/embrace/android/embracesdk/session/ActivityListener;Landroid/app/Activity;)V

    return-void
.end method

.method public final processAnrTick$embrace_android_sdk_release(J)V
    .locals 3

    .line 157
    iget-object v0, p0, Lio/embrace/android/embracesdk/anr/EmbraceAnrService;->configService:Lio/embrace/android/embracesdk/config/ConfigService;

    invoke-interface {v0}, Lio/embrace/android/embracesdk/config/ConfigService;->getAnrBehavior()Lio/embrace/android/embracesdk/config/behavior/AnrBehavior;

    move-result-object v0

    invoke-virtual {v0}, Lio/embrace/android/embracesdk/config/behavior/AnrBehavior;->isAnrCaptureEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 158
    iget-object p1, p0, Lio/embrace/android/embracesdk/anr/EmbraceAnrService;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    const/4 p2, 0x0

    .line 207
    move-object v0, p2

    check-cast v0, Ljava/lang/Throwable;

    .line 208
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "EmbraceAnrService"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "ANR capture is disabled, ignoring ANR tick"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lio/embrace/android/embracesdk/EmbraceLogger$Severity;->DEVELOPER:Lio/embrace/android/embracesdk/EmbraceLogger$Severity;

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, p2, v2}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/EmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    return-void

    .line 163
    :cond_0
    iget-object v0, p0, Lio/embrace/android/embracesdk/anr/EmbraceAnrService;->listeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/embrace/android/embracesdk/anr/BlockedThreadListener;

    .line 164
    iget-object v2, p0, Lio/embrace/android/embracesdk/anr/EmbraceAnrService;->targetThread:Ljava/lang/Thread;

    invoke-interface {v1, v2, p1, p2}, Lio/embrace/android/embracesdk/anr/BlockedThreadListener;->onThreadBlockedInterval(Ljava/lang/Thread;J)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final setConfigService(Lio/embrace/android/embracesdk/config/ConfigService;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iput-object p1, p0, Lio/embrace/android/embracesdk/anr/EmbraceAnrService;->configService:Lio/embrace/android/embracesdk/config/ConfigService;

    return-void
.end method
