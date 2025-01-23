.class public final Lio/embrace/android/embracesdk/anr/detection/LivenessCheckScheduler;
.super Ljava/lang/Object;
.source "LivenessCheckScheduler.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLivenessCheckScheduler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LivenessCheckScheduler.kt\nio/embrace/android/embracesdk/anr/detection/LivenessCheckScheduler\n+ 2 InternalEmbraceLogger.kt\nio/embrace/android/embracesdk/logging/InternalEmbraceLogger\n*L\n1#1,153:1\n45#2,2:154\n45#2,2:156\n54#2,3:158\n54#2,3:161\n35#2,3:164\n55#2,2:167\n35#2,3:169\n55#2,2:172\n55#2,2:174\n*E\n*S KotlinDebug\n*F\n+ 1 LivenessCheckScheduler.kt\nio/embrace/android/embracesdk/anr/detection/LivenessCheckScheduler\n*L\n63#1,2:154\n78#1,2:156\n81#1,3:158\n83#1,3:161\n96#1,3:164\n102#1,2:167\n120#1,3:169\n138#1,2:172\n145#1,2:174\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001BO\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f\u0012\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011\u00a2\u0006\u0002\u0010\u0013J\r\u0010#\u001a\u00020$H\u0001\u00a2\u0006\u0002\u0008%J\u0008\u0010&\u001a\u00020$H\u0002J\u0008\u0010\'\u001a\u00020$H\u0002J\u0006\u0010(\u001a\u00020$J\u0006\u0010)\u001a\u00020$R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R$\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0014\u001a\u00020\u00038F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u000e\u0010\u0019\u001a\u00020\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000R(\u0010\u001c\u001a\u0004\u0018\u00010\u001b2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u001b8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010!\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\"X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006*"
    }
    d2 = {
        "Lio/embrace/android/embracesdk/anr/detection/LivenessCheckScheduler;",
        "",
        "configService",
        "Lio/embrace/android/embracesdk/config/ConfigService;",
        "anrExecutor",
        "Ljava/util/concurrent/ScheduledExecutorService;",
        "clock",
        "Lio/embrace/android/embracesdk/clock/Clock;",
        "state",
        "Lio/embrace/android/embracesdk/anr/detection/ThreadMonitoringState;",
        "targetThreadHandler",
        "Lio/embrace/android/embracesdk/anr/detection/TargetThreadHandler;",
        "blockedThreadDetector",
        "Lio/embrace/android/embracesdk/anr/detection/BlockedThreadDetector;",
        "logger",
        "Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;",
        "anrMonitorThread",
        "Ljava/util/concurrent/atomic/AtomicReference;",
        "Ljava/lang/Thread;",
        "(Lio/embrace/android/embracesdk/config/ConfigService;Ljava/util/concurrent/ScheduledExecutorService;Lio/embrace/android/embracesdk/clock/Clock;Lio/embrace/android/embracesdk/anr/detection/ThreadMonitoringState;Lio/embrace/android/embracesdk/anr/detection/TargetThreadHandler;Lio/embrace/android/embracesdk/anr/detection/BlockedThreadDetector;Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;Ljava/util/concurrent/atomic/AtomicReference;)V",
        "value",
        "getConfigService",
        "()Lio/embrace/android/embracesdk/config/ConfigService;",
        "setConfigService",
        "(Lio/embrace/android/embracesdk/config/ConfigService;)V",
        "intervalMs",
        "",
        "Lio/embrace/android/embracesdk/anr/BlockedThreadListener;",
        "listener",
        "getListener",
        "()Lio/embrace/android/embracesdk/anr/BlockedThreadListener;",
        "setListener",
        "(Lio/embrace/android/embracesdk/anr/BlockedThreadListener;)V",
        "monitorFuture",
        "Ljava/util/concurrent/ScheduledFuture;",
        "onMonitorThreadHeartbeat",
        "",
        "onMonitorThreadHeartbeat$embrace_android_sdk_release",
        "scheduleRegularHeartbeats",
        "sendHeartbeatMessage",
        "startMonitoringThread",
        "stopMonitoringThread",
        "embrace-android-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field private final anrExecutor:Ljava/util/concurrent/ScheduledExecutorService;

.field private final anrMonitorThread:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Thread;",
            ">;"
        }
    .end annotation
.end field

.field private final blockedThreadDetector:Lio/embrace/android/embracesdk/anr/detection/BlockedThreadDetector;

.field private final clock:Lio/embrace/android/embracesdk/clock/Clock;

.field private intervalMs:J

.field private final logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

.field private monitorFuture:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field private final state:Lio/embrace/android/embracesdk/anr/detection/ThreadMonitoringState;

.field private final targetThreadHandler:Lio/embrace/android/embracesdk/anr/detection/TargetThreadHandler;


# direct methods
.method public constructor <init>(Lio/embrace/android/embracesdk/config/ConfigService;Ljava/util/concurrent/ScheduledExecutorService;Lio/embrace/android/embracesdk/clock/Clock;Lio/embrace/android/embracesdk/anr/detection/ThreadMonitoringState;Lio/embrace/android/embracesdk/anr/detection/TargetThreadHandler;Lio/embrace/android/embracesdk/anr/detection/BlockedThreadDetector;Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/embrace/android/embracesdk/config/ConfigService;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            "Lio/embrace/android/embracesdk/clock/Clock;",
            "Lio/embrace/android/embracesdk/anr/detection/ThreadMonitoringState;",
            "Lio/embrace/android/embracesdk/anr/detection/TargetThreadHandler;",
            "Lio/embrace/android/embracesdk/anr/detection/BlockedThreadDetector;",
            "Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Thread;",
            ">;)V"
        }
    .end annotation

    const-string v0, "configService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "anrExecutor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clock"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targetThreadHandler"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "blockedThreadDetector"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "anrMonitorThread"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lio/embrace/android/embracesdk/anr/detection/LivenessCheckScheduler;->anrExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p3, p0, Lio/embrace/android/embracesdk/anr/detection/LivenessCheckScheduler;->clock:Lio/embrace/android/embracesdk/clock/Clock;

    iput-object p4, p0, Lio/embrace/android/embracesdk/anr/detection/LivenessCheckScheduler;->state:Lio/embrace/android/embracesdk/anr/detection/ThreadMonitoringState;

    iput-object p5, p0, Lio/embrace/android/embracesdk/anr/detection/LivenessCheckScheduler;->targetThreadHandler:Lio/embrace/android/embracesdk/anr/detection/TargetThreadHandler;

    iput-object p6, p0, Lio/embrace/android/embracesdk/anr/detection/LivenessCheckScheduler;->blockedThreadDetector:Lio/embrace/android/embracesdk/anr/detection/BlockedThreadDetector;

    iput-object p7, p0, Lio/embrace/android/embracesdk/anr/detection/LivenessCheckScheduler;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    iput-object p8, p0, Lio/embrace/android/embracesdk/anr/detection/LivenessCheckScheduler;->anrMonitorThread:Ljava/util/concurrent/atomic/AtomicReference;

    .line 49
    invoke-interface {p1}, Lio/embrace/android/embracesdk/config/ConfigService;->getAnrBehavior()Lio/embrace/android/embracesdk/config/behavior/AnrBehavior;

    move-result-object p1

    invoke-virtual {p1}, Lio/embrace/android/embracesdk/config/behavior/AnrBehavior;->getSamplingIntervalMs()J

    move-result-wide p1

    iput-wide p1, p0, Lio/embrace/android/embracesdk/anr/detection/LivenessCheckScheduler;->intervalMs:J

    .line 53
    new-instance p1, Lio/embrace/android/embracesdk/anr/detection/LivenessCheckScheduler$1;

    invoke-direct {p1, p6}, Lio/embrace/android/embracesdk/anr/detection/LivenessCheckScheduler$1;-><init>(Lio/embrace/android/embracesdk/anr/detection/BlockedThreadDetector;)V

    check-cast p1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p5, p1}, Lio/embrace/android/embracesdk/anr/detection/TargetThreadHandler;->setAction(Lkotlin/jvm/functions/Function1;)V

    .line 54
    invoke-virtual {p5}, Lio/embrace/android/embracesdk/anr/detection/TargetThreadHandler;->start()V

    return-void
.end method

.method public synthetic constructor <init>(Lio/embrace/android/embracesdk/config/ConfigService;Ljava/util/concurrent/ScheduledExecutorService;Lio/embrace/android/embracesdk/clock/Clock;Lio/embrace/android/embracesdk/anr/detection/ThreadMonitoringState;Lio/embrace/android/embracesdk/anr/detection/TargetThreadHandler;Lio/embrace/android/embracesdk/anr/detection/BlockedThreadDetector;Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;Ljava/util/concurrent/atomic/AtomicReference;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 10

    and-int/lit8 v0, p9, 0x40

    if-eqz v0, :cond_0

    .line 33
    sget-object v0, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    move-object v8, v0

    goto :goto_0

    :cond_0
    move-object/from16 v8, p7

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v9, p8

    invoke-direct/range {v1 .. v9}, Lio/embrace/android/embracesdk/anr/detection/LivenessCheckScheduler;-><init>(Lio/embrace/android/embracesdk/config/ConfigService;Ljava/util/concurrent/ScheduledExecutorService;Lio/embrace/android/embracesdk/clock/Clock;Lio/embrace/android/embracesdk/anr/detection/ThreadMonitoringState;Lio/embrace/android/embracesdk/anr/detection/TargetThreadHandler;Lio/embrace/android/embracesdk/anr/detection/BlockedThreadDetector;Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;Ljava/util/concurrent/atomic/AtomicReference;)V

    return-void
.end method

.method private final scheduleRegularHeartbeats()V
    .locals 9

    .line 91
    iget-object v0, p0, Lio/embrace/android/embracesdk/anr/detection/LivenessCheckScheduler;->anrMonitorThread:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lio/embrace/android/embracesdk/internal/ThreadEnforcementCheckKt;->enforceThread(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 93
    invoke-virtual {p0}, Lio/embrace/android/embracesdk/anr/detection/LivenessCheckScheduler;->getConfigService()Lio/embrace/android/embracesdk/config/ConfigService;

    move-result-object v0

    invoke-interface {v0}, Lio/embrace/android/embracesdk/config/ConfigService;->getAnrBehavior()Lio/embrace/android/embracesdk/config/behavior/AnrBehavior;

    move-result-object v0

    invoke-virtual {v0}, Lio/embrace/android/embracesdk/config/behavior/AnrBehavior;->getSamplingIntervalMs()J

    move-result-wide v0

    iput-wide v0, p0, Lio/embrace/android/embracesdk/anr/detection/LivenessCheckScheduler;->intervalMs:J

    .line 94
    new-instance v0, Lio/embrace/android/embracesdk/anr/detection/LivenessCheckScheduler$scheduleRegularHeartbeats$runnable$1;

    move-object v1, p0

    check-cast v1, Lio/embrace/android/embracesdk/anr/detection/LivenessCheckScheduler;

    invoke-direct {v0, p0}, Lio/embrace/android/embracesdk/anr/detection/LivenessCheckScheduler$scheduleRegularHeartbeats$runnable$1;-><init>(Lio/embrace/android/embracesdk/anr/detection/LivenessCheckScheduler;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    new-instance v1, Lio/embrace/android/embracesdk/anr/detection/LivenessCheckScheduler$sam$java_lang_Runnable$0;

    invoke-direct {v1, v0}, Lio/embrace/android/embracesdk/anr/detection/LivenessCheckScheduler$sam$java_lang_Runnable$0;-><init>(Lkotlin/jvm/functions/Function0;)V

    move-object v3, v1

    check-cast v3, Ljava/lang/Runnable;

    const/4 v0, 0x1

    .line 96
    :try_start_0
    iget-object v1, p0, Lio/embrace/android/embracesdk/anr/detection/LivenessCheckScheduler;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    const-string v2, "EmbraceAnrService"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Heartbeat Interval: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v5, p0, Lio/embrace/android/embracesdk/anr/detection/LivenessCheckScheduler;->intervalMs:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    .line 164
    move-object v6, v5

    check-cast v6, Ljava/lang/Throwable;

    .line 165
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v7, 0x5b

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, "] "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lio/embrace/android/embracesdk/EmbraceLogger$Severity;->DEVELOPER:Lio/embrace/android/embracesdk/EmbraceLogger$Severity;

    invoke-virtual {v1, v2, v4, v5, v0}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/EmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 98
    iget-object v2, p0, Lio/embrace/android/embracesdk/anr/detection/LivenessCheckScheduler;->anrExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    const-wide/16 v4, 0x0

    iget-wide v6, p0, Lio/embrace/android/embracesdk/anr/detection/LivenessCheckScheduler;->intervalMs:J

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v2 .. v8}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v1

    iput-object v1, p0, Lio/embrace/android/embracesdk/anr/detection/LivenessCheckScheduler;->monitorFuture:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 102
    iget-object v2, p0, Lio/embrace/android/embracesdk/anr/detection/LivenessCheckScheduler;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 167
    sget-object v3, Lio/embrace/android/embracesdk/EmbraceLogger$Severity;->ERROR:Lio/embrace/android/embracesdk/EmbraceLogger$Severity;

    check-cast v1, Ljava/lang/Throwable;

    const-string v4, "ANR capture initialization failed"

    invoke-virtual {v2, v4, v3, v1, v0}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/EmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    :goto_0
    return-void
.end method

.method private final sendHeartbeatMessage()V
    .locals 5

    .line 143
    iget-object v0, p0, Lio/embrace/android/embracesdk/anr/detection/LivenessCheckScheduler;->targetThreadHandler:Lio/embrace/android/embracesdk/anr/detection/TargetThreadHandler;

    check-cast v0, Landroid/os/Handler;

    const v1, 0x8721

    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    .line 144
    iget-object v1, p0, Lio/embrace/android/embracesdk/anr/detection/LivenessCheckScheduler;->targetThreadHandler:Lio/embrace/android/embracesdk/anr/detection/TargetThreadHandler;

    invoke-virtual {v1, v0}, Lio/embrace/android/embracesdk/anr/detection/TargetThreadHandler;->sendMessage(Landroid/os/Message;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 145
    iget-object v0, p0, Lio/embrace/android/embracesdk/anr/detection/LivenessCheckScheduler;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 147
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Failed to send message to targetHandler"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    const/4 v2, 0x1

    .line 174
    sget-object v3, Lio/embrace/android/embracesdk/EmbraceLogger$Severity;->ERROR:Lio/embrace/android/embracesdk/EmbraceLogger$Severity;

    const-string v4, "Failed to send message to targetHandler, main thread likely shutting down."

    invoke-virtual {v0, v4, v3, v1, v2}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/EmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final getConfigService()Lio/embrace/android/embracesdk/config/ConfigService;
    .locals 1

    .line 41
    iget-object v0, p0, Lio/embrace/android/embracesdk/anr/detection/LivenessCheckScheduler;->blockedThreadDetector:Lio/embrace/android/embracesdk/anr/detection/BlockedThreadDetector;

    invoke-virtual {v0}, Lio/embrace/android/embracesdk/anr/detection/BlockedThreadDetector;->getConfigService()Lio/embrace/android/embracesdk/config/ConfigService;

    move-result-object v0

    return-object v0
.end method

.method public final getListener()Lio/embrace/android/embracesdk/anr/BlockedThreadListener;
    .locals 1

    .line 47
    iget-object v0, p0, Lio/embrace/android/embracesdk/anr/detection/LivenessCheckScheduler;->blockedThreadDetector:Lio/embrace/android/embracesdk/anr/detection/BlockedThreadDetector;

    invoke-virtual {v0}, Lio/embrace/android/embracesdk/anr/detection/BlockedThreadDetector;->getListener()Lio/embrace/android/embracesdk/anr/BlockedThreadListener;

    move-result-object v0

    return-object v0
.end method

.method public final onMonitorThreadHeartbeat$embrace_android_sdk_release()V
    .locals 7

    .line 112
    iget-object v0, p0, Lio/embrace/android/embracesdk/anr/detection/LivenessCheckScheduler;->anrMonitorThread:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lio/embrace/android/embracesdk/internal/ThreadEnforcementCheckKt;->enforceThread(Ljava/util/concurrent/atomic/AtomicReference;)V

    const/4 v0, 0x1

    .line 115
    :try_start_0
    invoke-virtual {p0}, Lio/embrace/android/embracesdk/anr/detection/LivenessCheckScheduler;->getConfigService()Lio/embrace/android/embracesdk/config/ConfigService;

    move-result-object v1

    invoke-interface {v1}, Lio/embrace/android/embracesdk/config/ConfigService;->getAnrBehavior()Lio/embrace/android/embracesdk/config/behavior/AnrBehavior;

    move-result-object v1

    invoke-virtual {v1}, Lio/embrace/android/embracesdk/config/behavior/AnrBehavior;->getMonitorThreadPriority()I

    move-result v1

    .line 116
    invoke-static {v1}, Landroid/os/Process;->setThreadPriority(I)V

    .line 119
    iget-wide v1, p0, Lio/embrace/android/embracesdk/anr/detection/LivenessCheckScheduler;->intervalMs:J

    invoke-virtual {p0}, Lio/embrace/android/embracesdk/anr/detection/LivenessCheckScheduler;->getConfigService()Lio/embrace/android/embracesdk/config/ConfigService;

    move-result-object v3

    invoke-interface {v3}, Lio/embrace/android/embracesdk/config/ConfigService;->getAnrBehavior()Lio/embrace/android/embracesdk/config/behavior/AnrBehavior;

    move-result-object v3

    invoke-virtual {v3}, Lio/embrace/android/embracesdk/config/behavior/AnrBehavior;->getSamplingIntervalMs()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-eqz v1, :cond_1

    .line 120
    iget-object v1, p0, Lio/embrace/android/embracesdk/anr/detection/LivenessCheckScheduler;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    const-string v2, "EmbraceAnrService"

    const-string v3, "Different interval detected, restarting runnable"

    const/4 v4, 0x0

    .line 169
    move-object v5, v4

    check-cast v5, Ljava/lang/Throwable;

    .line 170
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v6, 0x5b

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, "] "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lio/embrace/android/embracesdk/EmbraceLogger$Severity;->DEVELOPER:Lio/embrace/android/embracesdk/EmbraceLogger$Severity;

    invoke-virtual {v1, v2, v3, v4, v0}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/EmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 126
    iget-object v1, p0, Lio/embrace/android/embracesdk/anr/detection/LivenessCheckScheduler;->monitorFuture:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 129
    :cond_0
    invoke-direct {p0}, Lio/embrace/android/embracesdk/anr/detection/LivenessCheckScheduler;->scheduleRegularHeartbeats()V

    goto :goto_0

    .line 131
    :cond_1
    iget-object v1, p0, Lio/embrace/android/embracesdk/anr/detection/LivenessCheckScheduler;->clock:Lio/embrace/android/embracesdk/clock/Clock;

    invoke-interface {v1}, Lio/embrace/android/embracesdk/clock/Clock;->now()J

    move-result-wide v1

    .line 132
    iget-object v3, p0, Lio/embrace/android/embracesdk/anr/detection/LivenessCheckScheduler;->targetThreadHandler:Lio/embrace/android/embracesdk/anr/detection/TargetThreadHandler;

    const v4, 0x8721

    invoke-virtual {v3, v4}, Lio/embrace/android/embracesdk/anr/detection/TargetThreadHandler;->hasMessages(I)Z

    move-result v3

    if-nez v3, :cond_2

    .line 133
    invoke-direct {p0}, Lio/embrace/android/embracesdk/anr/detection/LivenessCheckScheduler;->sendHeartbeatMessage()V

    .line 135
    :cond_2
    iget-object v3, p0, Lio/embrace/android/embracesdk/anr/detection/LivenessCheckScheduler;->blockedThreadDetector:Lio/embrace/android/embracesdk/anr/detection/BlockedThreadDetector;

    invoke-virtual {v3, v1, v2}, Lio/embrace/android/embracesdk/anr/detection/BlockedThreadDetector;->updateAnrTracking(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 138
    iget-object v2, p0, Lio/embrace/android/embracesdk/anr/detection/LivenessCheckScheduler;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 172
    sget-object v3, Lio/embrace/android/embracesdk/EmbraceLogger$Severity;->ERROR:Lio/embrace/android/embracesdk/EmbraceLogger$Severity;

    check-cast v1, Ljava/lang/Throwable;

    const-string v4, "Failed to process ANR monitor thread heartbeat"

    invoke-virtual {v2, v4, v3, v1, v0}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/EmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    :goto_0
    return-void
.end method

.method public final setConfigService(Lio/embrace/android/embracesdk/config/ConfigService;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iget-object v0, p0, Lio/embrace/android/embracesdk/anr/detection/LivenessCheckScheduler;->blockedThreadDetector:Lio/embrace/android/embracesdk/anr/detection/BlockedThreadDetector;

    invoke-virtual {v0, p1}, Lio/embrace/android/embracesdk/anr/detection/BlockedThreadDetector;->setConfigService(Lio/embrace/android/embracesdk/config/ConfigService;)V

    return-void
.end method

.method public final setListener(Lio/embrace/android/embracesdk/anr/BlockedThreadListener;)V
    .locals 1

    .line 45
    iget-object v0, p0, Lio/embrace/android/embracesdk/anr/detection/LivenessCheckScheduler;->blockedThreadDetector:Lio/embrace/android/embracesdk/anr/detection/BlockedThreadDetector;

    invoke-virtual {v0, p1}, Lio/embrace/android/embracesdk/anr/detection/BlockedThreadDetector;->setListener(Lio/embrace/android/embracesdk/anr/BlockedThreadListener;)V

    return-void
.end method

.method public final startMonitoringThread()V
    .locals 5

    .line 61
    iget-object v0, p0, Lio/embrace/android/embracesdk/anr/detection/LivenessCheckScheduler;->anrMonitorThread:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lio/embrace/android/embracesdk/internal/ThreadEnforcementCheckKt;->enforceThread(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 62
    iget-object v0, p0, Lio/embrace/android/embracesdk/anr/detection/LivenessCheckScheduler;->state:Lio/embrace/android/embracesdk/anr/detection/ThreadMonitoringState;

    iget-object v0, v0, Lio/embrace/android/embracesdk/anr/detection/ThreadMonitoringState;->started:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 63
    iget-object v0, p0, Lio/embrace/android/embracesdk/anr/detection/LivenessCheckScheduler;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 154
    sget-object v2, Lio/embrace/android/embracesdk/EmbraceLogger$Severity;->INFO:Lio/embrace/android/embracesdk/EmbraceLogger$Severity;

    const/4 v3, 0x0

    const-string v4, "Started heartbeats to capture ANRs."

    invoke-virtual {v0, v4, v2, v3, v1}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/EmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 64
    invoke-direct {p0}, Lio/embrace/android/embracesdk/anr/detection/LivenessCheckScheduler;->scheduleRegularHeartbeats()V

    :cond_0
    return-void
.end method

.method public final stopMonitoringThread()V
    .locals 6

    .line 72
    iget-object v0, p0, Lio/embrace/android/embracesdk/anr/detection/LivenessCheckScheduler;->anrMonitorThread:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lio/embrace/android/embracesdk/internal/ThreadEnforcementCheckKt;->enforceThread(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 74
    iget-object v0, p0, Lio/embrace/android/embracesdk/anr/detection/LivenessCheckScheduler;->state:Lio/embrace/android/embracesdk/anr/detection/ThreadMonitoringState;

    iget-object v0, v0, Lio/embrace/android/embracesdk/anr/detection/ThreadMonitoringState;->started:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 75
    iget-object v0, p0, Lio/embrace/android/embracesdk/anr/detection/LivenessCheckScheduler;->monitorFuture:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 76
    invoke-interface {v0, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 77
    invoke-interface {v0}, Ljava/util/concurrent/ScheduledFuture;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Lio/embrace/android/embracesdk/anr/detection/LivenessCheckScheduler;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 156
    sget-object v3, Lio/embrace/android/embracesdk/EmbraceLogger$Severity;->INFO:Lio/embrace/android/embracesdk/EmbraceLogger$Severity;

    const/4 v4, 0x1

    const-string v5, "Stopped heartbeats to capture ANRs."

    invoke-virtual {v0, v5, v3, v1, v4}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/EmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 79
    iget-object v0, p0, Lio/embrace/android/embracesdk/anr/detection/LivenessCheckScheduler;->state:Lio/embrace/android/embracesdk/anr/detection/ThreadMonitoringState;

    iget-object v0, v0, Lio/embrace/android/embracesdk/anr/detection/ThreadMonitoringState;->started:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_0

    .line 81
    :cond_0
    iget-object v0, p0, Lio/embrace/android/embracesdk/anr/detection/LivenessCheckScheduler;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 158
    move-object v3, v1

    check-cast v3, Ljava/lang/Throwable;

    .line 159
    sget-object v3, Lio/embrace/android/embracesdk/EmbraceLogger$Severity;->ERROR:Lio/embrace/android/embracesdk/EmbraceLogger$Severity;

    const-string v4, "Scheduled heartbeat could not be stopped."

    invoke-virtual {v0, v4, v3, v1, v2}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/EmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    goto :goto_0

    .line 83
    :cond_1
    iget-object v0, p0, Lio/embrace/android/embracesdk/anr/detection/LivenessCheckScheduler;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 161
    move-object v3, v1

    check-cast v3, Ljava/lang/Throwable;

    .line 162
    sget-object v3, Lio/embrace/android/embracesdk/EmbraceLogger$Severity;->ERROR:Lio/embrace/android/embracesdk/EmbraceLogger$Severity;

    const-string v4, "Scheduled heartbeat could not be stopped. monitorFuture is null"

    invoke-virtual {v0, v4, v3, v1, v2}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/EmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    :cond_2
    :goto_0
    return-void
.end method
