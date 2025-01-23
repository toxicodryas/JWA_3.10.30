.class public final Lio/embrace/android/embracesdk/anr/detection/BlockedThreadDetector;
.super Ljava/lang/Object;
.source "BlockedThreadDetector.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBlockedThreadDetector.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BlockedThreadDetector.kt\nio/embrace/android/embracesdk/anr/detection/BlockedThreadDetector\n+ 2 InternalEmbraceLogger.kt\nio/embrace/android/embracesdk/logging/InternalEmbraceLogger\n*L\n1#1,153:1\n40#2,3:154\n40#2,3:157\n35#2,3:160\n*E\n*S KotlinDebug\n*F\n+ 1 BlockedThreadDetector.kt\nio/embrace/android/embracesdk/anr/detection/BlockedThreadDetector\n*L\n63#1,3:154\n86#1,3:157\n137#1,3:160\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001BI\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r\u0012\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u000f\u00a2\u0006\u0002\u0010\u0010J\u0015\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001cH\u0001\u00a2\u0006\u0002\u0008\u001dJ\u0008\u0010\u001e\u001a\u00020\u001aH\u0002J\u000e\u0010\u001f\u001a\u00020 2\u0006\u0010\u001b\u001a\u00020\u001cJ\u0015\u0010!\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001cH\u0001\u00a2\u0006\u0002\u0008\"J\u000e\u0010#\u001a\u00020 2\u0006\u0010\u001b\u001a\u00020\u001cR\u0014\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006$"
    }
    d2 = {
        "Lio/embrace/android/embracesdk/anr/detection/BlockedThreadDetector;",
        "",
        "configService",
        "Lio/embrace/android/embracesdk/config/ConfigService;",
        "clock",
        "Lio/embrace/android/embracesdk/clock/Clock;",
        "listener",
        "Lio/embrace/android/embracesdk/anr/BlockedThreadListener;",
        "state",
        "Lio/embrace/android/embracesdk/anr/detection/ThreadMonitoringState;",
        "targetThread",
        "Ljava/lang/Thread;",
        "logger",
        "Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;",
        "anrMonitorThread",
        "Ljava/util/concurrent/atomic/AtomicReference;",
        "(Lio/embrace/android/embracesdk/config/ConfigService;Lio/embrace/android/embracesdk/clock/Clock;Lio/embrace/android/embracesdk/anr/BlockedThreadListener;Lio/embrace/android/embracesdk/anr/detection/ThreadMonitoringState;Ljava/lang/Thread;Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;Ljava/util/concurrent/atomic/AtomicReference;)V",
        "getConfigService",
        "()Lio/embrace/android/embracesdk/config/ConfigService;",
        "setConfigService",
        "(Lio/embrace/android/embracesdk/config/ConfigService;)V",
        "getListener",
        "()Lio/embrace/android/embracesdk/anr/BlockedThreadListener;",
        "setListener",
        "(Lio/embrace/android/embracesdk/anr/BlockedThreadListener;)V",
        "isAnrDurationThresholdExceeded",
        "",
        "timestamp",
        "",
        "isAnrDurationThresholdExceeded$embrace_android_sdk_release",
        "isDebuggerEnabled",
        "onTargetThreadResponse",
        "",
        "shouldAttemptAnrSample",
        "shouldAttemptAnrSample$embrace_android_sdk_release",
        "updateAnrTracking",
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
.field private final anrMonitorThread:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Thread;",
            ">;"
        }
    .end annotation
.end field

.field private final clock:Lio/embrace/android/embracesdk/clock/Clock;

.field private configService:Lio/embrace/android/embracesdk/config/ConfigService;

.field private listener:Lio/embrace/android/embracesdk/anr/BlockedThreadListener;

.field private final logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

.field private final state:Lio/embrace/android/embracesdk/anr/detection/ThreadMonitoringState;

.field private final targetThread:Ljava/lang/Thread;


# direct methods
.method public constructor <init>(Lio/embrace/android/embracesdk/config/ConfigService;Lio/embrace/android/embracesdk/clock/Clock;Lio/embrace/android/embracesdk/anr/BlockedThreadListener;Lio/embrace/android/embracesdk/anr/detection/ThreadMonitoringState;Ljava/lang/Thread;Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/embrace/android/embracesdk/config/ConfigService;",
            "Lio/embrace/android/embracesdk/clock/Clock;",
            "Lio/embrace/android/embracesdk/anr/BlockedThreadListener;",
            "Lio/embrace/android/embracesdk/anr/detection/ThreadMonitoringState;",
            "Ljava/lang/Thread;",
            "Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Thread;",
            ">;)V"
        }
    .end annotation

    const-string v0, "configService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clock"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targetThread"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "anrMonitorThread"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/embrace/android/embracesdk/anr/detection/BlockedThreadDetector;->configService:Lio/embrace/android/embracesdk/config/ConfigService;

    iput-object p2, p0, Lio/embrace/android/embracesdk/anr/detection/BlockedThreadDetector;->clock:Lio/embrace/android/embracesdk/clock/Clock;

    iput-object p3, p0, Lio/embrace/android/embracesdk/anr/detection/BlockedThreadDetector;->listener:Lio/embrace/android/embracesdk/anr/BlockedThreadListener;

    iput-object p4, p0, Lio/embrace/android/embracesdk/anr/detection/BlockedThreadDetector;->state:Lio/embrace/android/embracesdk/anr/detection/ThreadMonitoringState;

    iput-object p5, p0, Lio/embrace/android/embracesdk/anr/detection/BlockedThreadDetector;->targetThread:Ljava/lang/Thread;

    iput-object p6, p0, Lio/embrace/android/embracesdk/anr/detection/BlockedThreadDetector;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    iput-object p7, p0, Lio/embrace/android/embracesdk/anr/detection/BlockedThreadDetector;->anrMonitorThread:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public synthetic constructor <init>(Lio/embrace/android/embracesdk/config/ConfigService;Lio/embrace/android/embracesdk/clock/Clock;Lio/embrace/android/embracesdk/anr/BlockedThreadListener;Lio/embrace/android/embracesdk/anr/detection/ThreadMonitoringState;Ljava/lang/Thread;Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;Ljava/util/concurrent/atomic/AtomicReference;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 10

    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 38
    move-object v1, v0

    check-cast v1, Lio/embrace/android/embracesdk/anr/BlockedThreadListener;

    move-object v5, v0

    goto :goto_0

    :cond_0
    move-object v5, p3

    :goto_0
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_1

    .line 41
    sget-object v0, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    move-object v8, v0

    goto :goto_1

    :cond_1
    move-object/from16 v8, p6

    :goto_1
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v6, p4

    move-object v7, p5

    move-object/from16 v9, p7

    invoke-direct/range {v2 .. v9}, Lio/embrace/android/embracesdk/anr/detection/BlockedThreadDetector;-><init>(Lio/embrace/android/embracesdk/config/ConfigService;Lio/embrace/android/embracesdk/clock/Clock;Lio/embrace/android/embracesdk/anr/BlockedThreadListener;Lio/embrace/android/embracesdk/anr/detection/ThreadMonitoringState;Ljava/lang/Thread;Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;Ljava/util/concurrent/atomic/AtomicReference;)V

    return-void
.end method

.method private final isDebuggerEnabled()Z
    .locals 1

    .line 151
    invoke-static {}, Landroid/os/Debug;->isDebuggerConnected()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Landroid/os/Debug;->waitingForDebugger()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method


# virtual methods
.method public final getConfigService()Lio/embrace/android/embracesdk/config/ConfigService;
    .locals 1

    .line 36
    iget-object v0, p0, Lio/embrace/android/embracesdk/anr/detection/BlockedThreadDetector;->configService:Lio/embrace/android/embracesdk/config/ConfigService;

    return-object v0
.end method

.method public final getListener()Lio/embrace/android/embracesdk/anr/BlockedThreadListener;
    .locals 1

    .line 38
    iget-object v0, p0, Lio/embrace/android/embracesdk/anr/detection/BlockedThreadDetector;->listener:Lio/embrace/android/embracesdk/anr/BlockedThreadListener;

    return-object v0
.end method

.method public final isAnrDurationThresholdExceeded$embrace_android_sdk_release(J)Z
    .locals 5

    .line 123
    iget-object v0, p0, Lio/embrace/android/embracesdk/anr/detection/BlockedThreadDetector;->anrMonitorThread:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lio/embrace/android/embracesdk/internal/ThreadEnforcementCheckKt;->enforceThread(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 125
    iget-object v0, p0, Lio/embrace/android/embracesdk/anr/detection/BlockedThreadDetector;->state:Lio/embrace/android/embracesdk/anr/detection/ThreadMonitoringState;

    invoke-virtual {v0}, Lio/embrace/android/embracesdk/anr/detection/ThreadMonitoringState;->getLastMonitorThreadResponseMs()J

    move-result-wide v0

    sub-long v0, p1, v0

    .line 126
    iget-object v2, p0, Lio/embrace/android/embracesdk/anr/detection/BlockedThreadDetector;->state:Lio/embrace/android/embracesdk/anr/detection/ThreadMonitoringState;

    invoke-virtual {v2}, Lio/embrace/android/embracesdk/anr/detection/ThreadMonitoringState;->getLastTargetThreadResponseMs()J

    move-result-wide v2

    sub-long/2addr p1, v2

    const-wide/32 v2, 0xea60

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_0

    .line 137
    iget-object p1, p0, Lio/embrace/android/embracesdk/anr/detection/BlockedThreadDetector;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    const/4 p2, 0x0

    .line 160
    move-object v0, p2

    check-cast v0, Ljava/lang/Throwable;

    .line 161
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0x5b

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "EmbraceAnrService"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "] "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "Exceeded monitor thread timeout"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lio/embrace/android/embracesdk/EmbraceLogger$Severity;->DEVELOPER:Lio/embrace/android/embracesdk/EmbraceLogger$Severity;

    invoke-virtual {p1, v0, v3, p2, v2}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/EmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 138
    iget-object p1, p0, Lio/embrace/android/embracesdk/anr/detection/BlockedThreadDetector;->clock:Lio/embrace/android/embracesdk/clock/Clock;

    invoke-interface {p1}, Lio/embrace/android/embracesdk/clock/Clock;->now()J

    move-result-wide p1

    .line 139
    iget-object v0, p0, Lio/embrace/android/embracesdk/anr/detection/BlockedThreadDetector;->state:Lio/embrace/android/embracesdk/anr/detection/ThreadMonitoringState;

    invoke-virtual {v0, p1, p2}, Lio/embrace/android/embracesdk/anr/detection/ThreadMonitoringState;->setLastTargetThreadResponseMs(J)V

    .line 140
    iget-object v0, p0, Lio/embrace/android/embracesdk/anr/detection/BlockedThreadDetector;->state:Lio/embrace/android/embracesdk/anr/detection/ThreadMonitoringState;

    invoke-virtual {v0, p1, p2}, Lio/embrace/android/embracesdk/anr/detection/ThreadMonitoringState;->setLastMonitorThreadResponseMs(J)V

    return v1

    .line 143
    :cond_0
    iget-object v0, p0, Lio/embrace/android/embracesdk/anr/detection/BlockedThreadDetector;->configService:Lio/embrace/android/embracesdk/config/ConfigService;

    invoke-interface {v0}, Lio/embrace/android/embracesdk/config/ConfigService;->getAnrBehavior()Lio/embrace/android/embracesdk/config/behavior/AnrBehavior;

    move-result-object v0

    invoke-virtual {v0}, Lio/embrace/android/embracesdk/config/behavior/AnrBehavior;->getMinDuration()I

    move-result v0

    int-to-long v3, v0

    cmp-long p1, p1, v3

    if-lez p1, :cond_1

    move v1, v2

    :cond_1
    return v1
.end method

.method public final onTargetThreadResponse(J)V
    .locals 5

    .line 53
    iget-object v0, p0, Lio/embrace/android/embracesdk/anr/detection/BlockedThreadDetector;->anrMonitorThread:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lio/embrace/android/embracesdk/internal/ThreadEnforcementCheckKt;->enforceThread(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 55
    iget-object v0, p0, Lio/embrace/android/embracesdk/anr/detection/BlockedThreadDetector;->state:Lio/embrace/android/embracesdk/anr/detection/ThreadMonitoringState;

    invoke-virtual {v0, p1, p2}, Lio/embrace/android/embracesdk/anr/detection/ThreadMonitoringState;->setLastTargetThreadResponseMs(J)V

    .line 57
    invoke-direct {p0}, Lio/embrace/android/embracesdk/anr/detection/BlockedThreadDetector;->isDebuggerEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 61
    :cond_0
    iget-object v0, p0, Lio/embrace/android/embracesdk/anr/detection/BlockedThreadDetector;->state:Lio/embrace/android/embracesdk/anr/detection/ThreadMonitoringState;

    invoke-virtual {v0}, Lio/embrace/android/embracesdk/anr/detection/ThreadMonitoringState;->getAnrInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 63
    iget-object v0, p0, Lio/embrace/android/embracesdk/anr/detection/BlockedThreadDetector;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    const/4 v1, 0x0

    .line 154
    move-object v2, v1

    check-cast v2, Ljava/lang/Throwable;

    .line 155
    sget-object v2, Lio/embrace/android/embracesdk/EmbraceLogger$Severity;->DEBUG:Lio/embrace/android/embracesdk/EmbraceLogger$Severity;

    const/4 v3, 0x1

    const-string v4, "Main thread recovered from not responding for > 1s"

    invoke-virtual {v0, v4, v2, v1, v3}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/EmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 66
    iget-object v0, p0, Lio/embrace/android/embracesdk/anr/detection/BlockedThreadDetector;->state:Lio/embrace/android/embracesdk/anr/detection/ThreadMonitoringState;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lio/embrace/android/embracesdk/anr/detection/ThreadMonitoringState;->setAnrInProgress(Z)V

    .line 67
    iget-object v0, p0, Lio/embrace/android/embracesdk/anr/detection/BlockedThreadDetector;->listener:Lio/embrace/android/embracesdk/anr/BlockedThreadListener;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lio/embrace/android/embracesdk/anr/detection/BlockedThreadDetector;->targetThread:Ljava/lang/Thread;

    invoke-interface {v0, v1, p1, p2}, Lio/embrace/android/embracesdk/anr/BlockedThreadListener;->onThreadUnblocked(Ljava/lang/Thread;J)V

    :cond_1
    return-void
.end method

.method public final setConfigService(Lio/embrace/android/embracesdk/config/ConfigService;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iput-object p1, p0, Lio/embrace/android/embracesdk/anr/detection/BlockedThreadDetector;->configService:Lio/embrace/android/embracesdk/config/ConfigService;

    return-void
.end method

.method public final setListener(Lio/embrace/android/embracesdk/anr/BlockedThreadListener;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lio/embrace/android/embracesdk/anr/detection/BlockedThreadDetector;->listener:Lio/embrace/android/embracesdk/anr/BlockedThreadListener;

    return-void
.end method

.method public final shouldAttemptAnrSample$embrace_android_sdk_release(J)Z
    .locals 4

    .line 110
    iget-object v0, p0, Lio/embrace/android/embracesdk/anr/detection/BlockedThreadDetector;->state:Lio/embrace/android/embracesdk/anr/detection/ThreadMonitoringState;

    invoke-virtual {v0}, Lio/embrace/android/embracesdk/anr/detection/ThreadMonitoringState;->getLastMonitorThreadResponseMs()J

    move-result-wide v0

    sub-long/2addr p1, v0

    .line 112
    iget-object v0, p0, Lio/embrace/android/embracesdk/anr/detection/BlockedThreadDetector;->configService:Lio/embrace/android/embracesdk/config/ConfigService;

    invoke-interface {v0}, Lio/embrace/android/embracesdk/config/ConfigService;->getAnrBehavior()Lio/embrace/android/embracesdk/config/behavior/AnrBehavior;

    move-result-object v0

    invoke-virtual {v0}, Lio/embrace/android/embracesdk/config/behavior/AnrBehavior;->getSamplingIntervalMs()J

    move-result-wide v0

    long-to-double p1, p1

    long-to-double v0, v0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v0, v2

    cmpl-double p1, p1, v0

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final updateAnrTracking(J)V
    .locals 5

    .line 79
    iget-object v0, p0, Lio/embrace/android/embracesdk/anr/detection/BlockedThreadDetector;->anrMonitorThread:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lio/embrace/android/embracesdk/internal/ThreadEnforcementCheckKt;->enforceThread(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 81
    invoke-direct {p0}, Lio/embrace/android/embracesdk/anr/detection/BlockedThreadDetector;->isDebuggerEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 85
    :cond_0
    iget-object v0, p0, Lio/embrace/android/embracesdk/anr/detection/BlockedThreadDetector;->state:Lio/embrace/android/embracesdk/anr/detection/ThreadMonitoringState;

    invoke-virtual {v0}, Lio/embrace/android/embracesdk/anr/detection/ThreadMonitoringState;->getAnrInProgress()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1, p2}, Lio/embrace/android/embracesdk/anr/detection/BlockedThreadDetector;->isAnrDurationThresholdExceeded$embrace_android_sdk_release(J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 86
    iget-object v0, p0, Lio/embrace/android/embracesdk/anr/detection/BlockedThreadDetector;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    const/4 v1, 0x0

    .line 157
    move-object v2, v1

    check-cast v2, Ljava/lang/Throwable;

    .line 158
    sget-object v2, Lio/embrace/android/embracesdk/EmbraceLogger$Severity;->DEBUG:Lio/embrace/android/embracesdk/EmbraceLogger$Severity;

    const-string v3, "Main thread not responding for > 1s"

    const/4 v4, 0x1

    invoke-virtual {v0, v3, v2, v1, v4}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/EmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 87
    iget-object v0, p0, Lio/embrace/android/embracesdk/anr/detection/BlockedThreadDetector;->state:Lio/embrace/android/embracesdk/anr/detection/ThreadMonitoringState;

    invoke-virtual {v0, v4}, Lio/embrace/android/embracesdk/anr/detection/ThreadMonitoringState;->setAnrInProgress(Z)V

    .line 88
    iget-object v0, p0, Lio/embrace/android/embracesdk/anr/detection/BlockedThreadDetector;->listener:Lio/embrace/android/embracesdk/anr/BlockedThreadListener;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lio/embrace/android/embracesdk/anr/detection/BlockedThreadDetector;->targetThread:Ljava/lang/Thread;

    iget-object v2, p0, Lio/embrace/android/embracesdk/anr/detection/BlockedThreadDetector;->state:Lio/embrace/android/embracesdk/anr/detection/ThreadMonitoringState;

    invoke-virtual {v2}, Lio/embrace/android/embracesdk/anr/detection/ThreadMonitoringState;->getLastTargetThreadResponseMs()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Lio/embrace/android/embracesdk/anr/BlockedThreadListener;->onThreadBlocked(Ljava/lang/Thread;J)V

    .line 90
    :cond_1
    iget-object v0, p0, Lio/embrace/android/embracesdk/anr/detection/BlockedThreadDetector;->state:Lio/embrace/android/embracesdk/anr/detection/ThreadMonitoringState;

    invoke-virtual {v0}, Lio/embrace/android/embracesdk/anr/detection/ThreadMonitoringState;->getAnrInProgress()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1, p2}, Lio/embrace/android/embracesdk/anr/detection/BlockedThreadDetector;->shouldAttemptAnrSample$embrace_android_sdk_release(J)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 91
    iget-object v0, p0, Lio/embrace/android/embracesdk/anr/detection/BlockedThreadDetector;->listener:Lio/embrace/android/embracesdk/anr/BlockedThreadListener;

    if-eqz v0, :cond_2

    .line 92
    iget-object v1, p0, Lio/embrace/android/embracesdk/anr/detection/BlockedThreadDetector;->targetThread:Ljava/lang/Thread;

    .line 91
    invoke-interface {v0, v1, p1, p2}, Lio/embrace/android/embracesdk/anr/BlockedThreadListener;->onThreadBlockedInterval(Ljava/lang/Thread;J)V

    .line 95
    :cond_2
    iget-object p1, p0, Lio/embrace/android/embracesdk/anr/detection/BlockedThreadDetector;->state:Lio/embrace/android/embracesdk/anr/detection/ThreadMonitoringState;

    iget-object p2, p0, Lio/embrace/android/embracesdk/anr/detection/BlockedThreadDetector;->clock:Lio/embrace/android/embracesdk/clock/Clock;

    invoke-interface {p2}, Lio/embrace/android/embracesdk/clock/Clock;->now()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lio/embrace/android/embracesdk/anr/detection/ThreadMonitoringState;->setLastSampleAttemptMs(J)V

    .line 97
    :cond_3
    iget-object p1, p0, Lio/embrace/android/embracesdk/anr/detection/BlockedThreadDetector;->state:Lio/embrace/android/embracesdk/anr/detection/ThreadMonitoringState;

    iget-object p2, p0, Lio/embrace/android/embracesdk/anr/detection/BlockedThreadDetector;->clock:Lio/embrace/android/embracesdk/clock/Clock;

    invoke-interface {p2}, Lio/embrace/android/embracesdk/clock/Clock;->now()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lio/embrace/android/embracesdk/anr/detection/ThreadMonitoringState;->setLastMonitorThreadResponseMs(J)V

    return-void
.end method
