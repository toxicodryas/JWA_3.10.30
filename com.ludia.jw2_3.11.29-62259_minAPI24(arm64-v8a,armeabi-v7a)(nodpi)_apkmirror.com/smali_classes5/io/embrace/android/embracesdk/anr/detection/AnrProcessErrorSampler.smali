.class public final Lio/embrace/android/embracesdk/anr/detection/AnrProcessErrorSampler;
.super Ljava/lang/Object;
.source "AnrProcessErrorSampler.kt"

# interfaces
.implements Lio/embrace/android/embracesdk/anr/BlockedThreadListener;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAnrProcessErrorSampler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnrProcessErrorSampler.kt\nio/embrace/android/embracesdk/anr/detection/AnrProcessErrorSampler\n+ 2 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 3 InternalEmbraceLogger.kt\nio/embrace/android/embracesdk/logging/InternalEmbraceLogger\n*L\n1#1,230:1\n509#2:231\n494#2,6:232\n35#3,3:238\n35#3,3:241\n35#3,3:244\n35#3,3:247\n55#3,2:250\n35#3,3:252\n35#3,3:255\n35#3,3:258\n35#3,3:261\n*E\n*S KotlinDebug\n*F\n+ 1 AnrProcessErrorSampler.kt\nio/embrace/android/embracesdk/anr/detection/AnrProcessErrorSampler\n*L\n81#1:231\n81#1,6:232\n102#1,3:238\n115#1,3:241\n123#1,3:244\n158#1,3:247\n173#1,2:250\n181#1,3:252\n198#1,3:255\n211#1,3:258\n221#1,3:261\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B;\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0002\u0010\u000eJ\u0014\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00120(2\u0006\u0010)\u001a\u00020\u0011J\u0018\u0010*\u001a\u00020+2\u0006\u0010,\u001a\u00020\u00122\u0006\u0010-\u001a\u00020\u0011H\u0002J\u0008\u0010.\u001a\u00020/H\u0002J\r\u00100\u001a\u00020/H\u0001\u00a2\u0006\u0002\u00081J\u0010\u00102\u001a\u00020+2\u0006\u0010,\u001a\u00020\u0012H\u0002J\u0015\u00103\u001a\u00020+2\u0006\u00104\u001a\u00020\u0011H\u0001\u00a2\u0006\u0002\u00085J\u0018\u00106\u001a\u00020+2\u0006\u00107\u001a\u0002082\u0006\u0010-\u001a\u00020\u0011H\u0016J\u0018\u00109\u001a\u00020+2\u0006\u00107\u001a\u0002082\u0006\u0010-\u001a\u00020\u0011H\u0016J\u0018\u0010:\u001a\u00020+2\u0006\u00107\u001a\u0002082\u0006\u0010-\u001a\u00020\u0011H\u0016J\u0008\u0010;\u001a\u00020+H\u0002J\u0010\u0010<\u001a\u00020+2\u0006\u00104\u001a\u00020\u0011H\u0002R\u0010\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R0\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00120\u00108\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R*\u0010\u001a\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u001b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u001c\u0010\u0014\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R(\u0010!\u001a\u0004\u0018\u00010\u00118\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0016\n\u0002\u0010\'\u0012\u0004\u0008\"\u0010\u0014\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&\u00a8\u0006="
    }
    d2 = {
        "Lio/embrace/android/embracesdk/anr/detection/AnrProcessErrorSampler;",
        "Lio/embrace/android/embracesdk/anr/BlockedThreadListener;",
        "activityManager",
        "Landroid/app/ActivityManager;",
        "configService",
        "Lio/embrace/android/embracesdk/config/ConfigService;",
        "anrExecutor",
        "Ljava/util/concurrent/ScheduledExecutorService;",
        "clock",
        "Lio/embrace/android/embracesdk/clock/Clock;",
        "logger",
        "Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;",
        "pid",
        "",
        "(Landroid/app/ActivityManager;Lio/embrace/android/embracesdk/config/ConfigService;Ljava/util/concurrent/ScheduledExecutorService;Lio/embrace/android/embracesdk/clock/Clock;Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;I)V",
        "anrProcessErrors",
        "Ljava/util/NavigableMap;",
        "",
        "Lio/embrace/android/embracesdk/anr/detection/AnrProcessErrorStateInfo;",
        "getAnrProcessErrors$annotations",
        "()V",
        "getAnrProcessErrors",
        "()Ljava/util/NavigableMap;",
        "setAnrProcessErrors",
        "(Ljava/util/NavigableMap;)V",
        "intervalMs",
        "scheduledFuture",
        "Ljava/util/concurrent/ScheduledFuture;",
        "getScheduledFuture$annotations",
        "getScheduledFuture",
        "()Ljava/util/concurrent/ScheduledFuture;",
        "setScheduledFuture",
        "(Ljava/util/concurrent/ScheduledFuture;)V",
        "threadUnblockedMs",
        "getThreadUnblockedMs$annotations",
        "getThreadUnblockedMs",
        "()Ljava/lang/Long;",
        "setThreadUnblockedMs",
        "(Ljava/lang/Long;)V",
        "Ljava/lang/Long;",
        "",
        "startTime",
        "handleProcessErrorState",
        "",
        "processErrorStateInfo",
        "timestamp",
        "isFeatureEnabled",
        "",
        "isSchedulerAllowedToRun",
        "isSchedulerAllowedToRun$embrace_android_sdk_release",
        "logDebugInfo",
        "onSearchForProcessErrors",
        "threadBlockedTimestamp",
        "onSearchForProcessErrors$embrace_android_sdk_release",
        "onThreadBlocked",
        "thread",
        "Ljava/lang/Thread;",
        "onThreadBlockedInterval",
        "onThreadUnblocked",
        "reset",
        "scheduleAnrProcessErrorsChecker",
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
.field private final activityManager:Landroid/app/ActivityManager;

.field private final anrExecutor:Ljava/util/concurrent/ScheduledExecutorService;

.field private anrProcessErrors:Ljava/util/NavigableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/NavigableMap<",
            "Ljava/lang/Long;",
            "Lio/embrace/android/embracesdk/anr/detection/AnrProcessErrorStateInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final clock:Lio/embrace/android/embracesdk/clock/Clock;

.field private final configService:Lio/embrace/android/embracesdk/config/ConfigService;

.field private intervalMs:J

.field private final logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

.field private final pid:I

.field private scheduledFuture:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field private threadUnblockedMs:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Landroid/app/ActivityManager;Lio/embrace/android/embracesdk/config/ConfigService;Ljava/util/concurrent/ScheduledExecutorService;Lio/embrace/android/embracesdk/clock/Clock;Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;I)V
    .locals 1

    const-string v0, "configService"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "anrExecutor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clock"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/embrace/android/embracesdk/anr/detection/AnrProcessErrorSampler;->activityManager:Landroid/app/ActivityManager;

    iput-object p2, p0, Lio/embrace/android/embracesdk/anr/detection/AnrProcessErrorSampler;->configService:Lio/embrace/android/embracesdk/config/ConfigService;

    iput-object p3, p0, Lio/embrace/android/embracesdk/anr/detection/AnrProcessErrorSampler;->anrExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p4, p0, Lio/embrace/android/embracesdk/anr/detection/AnrProcessErrorSampler;->clock:Lio/embrace/android/embracesdk/clock/Clock;

    iput-object p5, p0, Lio/embrace/android/embracesdk/anr/detection/AnrProcessErrorSampler;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    iput p6, p0, Lio/embrace/android/embracesdk/anr/detection/AnrProcessErrorSampler;->pid:I

    .line 36
    invoke-interface {p2}, Lio/embrace/android/embracesdk/config/ConfigService;->getAnrBehavior()Lio/embrace/android/embracesdk/config/behavior/AnrBehavior;

    move-result-object p1

    invoke-virtual {p1}, Lio/embrace/android/embracesdk/config/behavior/AnrBehavior;->getAnrProcessErrorsIntervalMs()J

    move-result-wide p1

    iput-wide p1, p0, Lio/embrace/android/embracesdk/anr/detection/AnrProcessErrorSampler;->intervalMs:J

    .line 42
    new-instance p1, Ljava/util/concurrent/ConcurrentSkipListMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentSkipListMap;-><init>()V

    check-cast p1, Ljava/util/NavigableMap;

    iput-object p1, p0, Lio/embrace/android/embracesdk/anr/detection/AnrProcessErrorSampler;->anrProcessErrors:Ljava/util/NavigableMap;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/app/ActivityManager;Lio/embrace/android/embracesdk/config/ConfigService;Ljava/util/concurrent/ScheduledExecutorService;Lio/embrace/android/embracesdk/clock/Clock;Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_0

    .line 32
    sget-object p5, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    :cond_0
    move-object v5, p5

    and-int/lit8 p5, p7, 0x20

    if-eqz p5, :cond_1

    .line 33
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result p6

    :cond_1
    move v6, p6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v6}, Lio/embrace/android/embracesdk/anr/detection/AnrProcessErrorSampler;-><init>(Landroid/app/ActivityManager;Lio/embrace/android/embracesdk/config/ConfigService;Ljava/util/concurrent/ScheduledExecutorService;Lio/embrace/android/embracesdk/clock/Clock;Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;I)V

    return-void
.end method

.method public static synthetic getAnrProcessErrors$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getScheduledFuture$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getThreadUnblockedMs$annotations()V
    .locals 0

    return-void
.end method

.method private final handleProcessErrorState(Lio/embrace/android/embracesdk/anr/detection/AnrProcessErrorStateInfo;J)V
    .locals 5

    .line 181
    iget-object v0, p0, Lio/embrace/android/embracesdk/anr/detection/AnrProcessErrorSampler;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    const/4 v1, 0x0

    .line 252
    move-object v2, v1

    check-cast v2, Ljava/lang/Throwable;

    .line 253
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0x5b

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "EmbraceAnrService"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "] "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "Anr process error state found. Cancelled scheduler so to stop looking for it."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lio/embrace/android/embracesdk/EmbraceLogger$Severity;->DEVELOPER:Lio/embrace/android/embracesdk/EmbraceLogger$Severity;

    const/4 v4, 0x1

    invoke-virtual {v0, v2, v3, v1, v4}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/EmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 187
    iget-object v0, p0, Lio/embrace/android/embracesdk/anr/detection/AnrProcessErrorSampler;->anrProcessErrors:Ljava/util/NavigableMap;

    check-cast v0, Ljava/util/Map;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    invoke-direct {p0, p1}, Lio/embrace/android/embracesdk/anr/detection/AnrProcessErrorSampler;->logDebugInfo(Lio/embrace/android/embracesdk/anr/detection/AnrProcessErrorStateInfo;)V

    .line 193
    iget-object p1, p0, Lio/embrace/android/embracesdk/anr/detection/AnrProcessErrorSampler;->scheduledFuture:Ljava/util/concurrent/ScheduledFuture;

    if-eqz p1, :cond_0

    invoke-interface {p1, v4}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_0
    return-void
.end method

.method private final isFeatureEnabled()Z
    .locals 5

    .line 220
    iget-object v0, p0, Lio/embrace/android/embracesdk/anr/detection/AnrProcessErrorSampler;->configService:Lio/embrace/android/embracesdk/config/ConfigService;

    invoke-interface {v0}, Lio/embrace/android/embracesdk/config/ConfigService;->getAnrBehavior()Lio/embrace/android/embracesdk/config/behavior/AnrBehavior;

    move-result-object v0

    invoke-virtual {v0}, Lio/embrace/android/embracesdk/config/behavior/AnrBehavior;->isAnrProcessErrorsCaptureEnabled()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 221
    iget-object v0, p0, Lio/embrace/android/embracesdk/anr/detection/AnrProcessErrorSampler;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    const/4 v2, 0x0

    .line 261
    move-object v3, v2

    check-cast v3, Ljava/lang/Throwable;

    .line 262
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v4, 0x5b

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "EmbraceAnrService"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "] "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "ANR process errors capture is disabled"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lio/embrace/android/embracesdk/EmbraceLogger$Severity;->DEVELOPER:Lio/embrace/android/embracesdk/EmbraceLogger$Severity;

    invoke-virtual {v0, v3, v4, v2, v1}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/EmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    const/4 v1, 0x0

    :cond_0
    return v1
.end method

.method private final logDebugInfo(Lio/embrace/android/embracesdk/anr/detection/AnrProcessErrorStateInfo;)V
    .locals 5

    .line 198
    iget-object v0, p0, Lio/embrace/android/embracesdk/anr/detection/AnrProcessErrorSampler;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 200
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AnrProcessErrorStateInfo=\n                |tag="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 201
    invoke-virtual {p1}, Lio/embrace/android/embracesdk/anr/detection/AnrProcessErrorStateInfo;->getTag()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n                |shortMsg="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 202
    invoke-virtual {p1}, Lio/embrace/android/embracesdk/anr/detection/AnrProcessErrorStateInfo;->getShortMsg()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n                |longMsg="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 203
    invoke-virtual {p1}, Lio/embrace/android/embracesdk/anr/detection/AnrProcessErrorStateInfo;->getLongMsg()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n                |stacktrace="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 204
    invoke-virtual {p1}, Lio/embrace/android/embracesdk/anr/detection/AnrProcessErrorStateInfo;->getStackTrace()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, "\n                "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 205
    invoke-static {p1, v1, v2, v1}, Lkotlin/text/StringsKt;->trimMargin$default(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 255
    move-object v3, v1

    check-cast v3, Ljava/lang/Throwable;

    .line 256
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v4, 0x5b

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "EmbraceAnrService"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "] "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v3, Lio/embrace/android/embracesdk/EmbraceLogger$Severity;->DEVELOPER:Lio/embrace/android/embracesdk/EmbraceLogger$Severity;

    invoke-virtual {v0, p1, v3, v1, v2}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/EmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    return-void
.end method

.method private final reset()V
    .locals 5

    .line 211
    iget-object v0, p0, Lio/embrace/android/embracesdk/anr/detection/AnrProcessErrorSampler;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    const/4 v1, 0x0

    .line 258
    move-object v2, v1

    check-cast v2, Ljava/lang/Throwable;

    .line 259
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0x5b

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "EmbraceAnrService"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "] "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "Resetting AnrProcessErrorSampler scheduler state"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lio/embrace/android/embracesdk/EmbraceLogger$Severity;->DEVELOPER:Lio/embrace/android/embracesdk/EmbraceLogger$Severity;

    const/4 v4, 0x1

    invoke-virtual {v0, v2, v3, v1, v4}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/EmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 215
    move-object v0, v1

    check-cast v0, Ljava/lang/Long;

    iput-object v1, p0, Lio/embrace/android/embracesdk/anr/detection/AnrProcessErrorSampler;->threadUnblockedMs:Ljava/lang/Long;

    .line 216
    iget-object v0, p0, Lio/embrace/android/embracesdk/anr/detection/AnrProcessErrorSampler;->scheduledFuture:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    invoke-interface {v0, v4}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_0
    return-void
.end method

.method private final scheduleAnrProcessErrorsChecker(J)V
    .locals 9

    const/4 v0, 0x1

    .line 152
    :try_start_0
    new-instance v1, Lio/embrace/android/embracesdk/anr/detection/AnrProcessErrorSampler$scheduleAnrProcessErrorsChecker$runnable$1;

    invoke-direct {v1, p0, p1, p2}, Lio/embrace/android/embracesdk/anr/detection/AnrProcessErrorSampler$scheduleAnrProcessErrorsChecker$runnable$1;-><init>(Lio/embrace/android/embracesdk/anr/detection/AnrProcessErrorSampler;J)V

    move-object v3, v1

    check-cast v3, Ljava/lang/Runnable;

    .line 157
    iget-object p1, p0, Lio/embrace/android/embracesdk/anr/detection/AnrProcessErrorSampler;->configService:Lio/embrace/android/embracesdk/config/ConfigService;

    invoke-interface {p1}, Lio/embrace/android/embracesdk/config/ConfigService;->getAnrBehavior()Lio/embrace/android/embracesdk/config/behavior/AnrBehavior;

    move-result-object p1

    invoke-virtual {p1}, Lio/embrace/android/embracesdk/config/behavior/AnrBehavior;->getAnrProcessErrorsDelayMs()J

    move-result-wide v4

    .line 158
    iget-object p1, p0, Lio/embrace/android/embracesdk/anr/detection/AnrProcessErrorSampler;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    const-string p2, "EmbraceAnrService"

    .line 160
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "About to schedule runnable to look for anr process errors, with "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "delay="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 161
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " - intervalMs="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v6, p0, Lio/embrace/android/embracesdk/anr/detection/AnrProcessErrorSampler;->intervalMs:J

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 247
    move-object v6, v2

    check-cast v6, Ljava/lang/Throwable;

    .line 248
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v7, 0x5b

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v6, "] "

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    sget-object v1, Lio/embrace/android/embracesdk/EmbraceLogger$Severity;->DEVELOPER:Lio/embrace/android/embracesdk/EmbraceLogger$Severity;

    invoke-virtual {p1, p2, v1, v2, v0}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/EmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 163
    iget-object p1, p0, Lio/embrace/android/embracesdk/anr/detection/AnrProcessErrorSampler;->configService:Lio/embrace/android/embracesdk/config/ConfigService;

    invoke-interface {p1}, Lio/embrace/android/embracesdk/config/ConfigService;->getAnrBehavior()Lio/embrace/android/embracesdk/config/behavior/AnrBehavior;

    move-result-object p1

    invoke-virtual {p1}, Lio/embrace/android/embracesdk/config/behavior/AnrBehavior;->getAnrProcessErrorsIntervalMs()J

    move-result-wide v6

    iput-wide v6, p0, Lio/embrace/android/embracesdk/anr/detection/AnrProcessErrorSampler;->intervalMs:J

    .line 164
    iget-object v2, p0, Lio/embrace/android/embracesdk/anr/detection/AnrProcessErrorSampler;->anrExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    .line 168
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 164
    invoke-interface/range {v2 .. v8}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, Lio/embrace/android/embracesdk/anr/detection/AnrProcessErrorSampler;->scheduledFuture:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 173
    iget-object p2, p0, Lio/embrace/android/embracesdk/anr/detection/AnrProcessErrorSampler;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 250
    sget-object v1, Lio/embrace/android/embracesdk/EmbraceLogger$Severity;->ERROR:Lio/embrace/android/embracesdk/EmbraceLogger$Severity;

    check-cast p1, Ljava/lang/Throwable;

    const-string v2, "capture ANR process errors initialization failed"

    invoke-virtual {p2, v2, v1, p1, v0}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/EmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final getAnrProcessErrors(J)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lio/embrace/android/embracesdk/anr/detection/AnrProcessErrorStateInfo;",
            ">;"
        }
    .end annotation

    .line 77
    iget-object v0, p0, Lio/embrace/android/embracesdk/anr/detection/AnrProcessErrorSampler;->configService:Lio/embrace/android/embracesdk/config/ConfigService;

    invoke-interface {v0}, Lio/embrace/android/embracesdk/config/ConfigService;->getAnrBehavior()Lio/embrace/android/embracesdk/config/behavior/AnrBehavior;

    move-result-object v0

    invoke-virtual {v0}, Lio/embrace/android/embracesdk/config/behavior/AnrBehavior;->isBgAnrCaptureEnabled()Z

    move-result v0

    if-nez v0, :cond_3

    .line 81
    iget-object v0, p0, Lio/embrace/android/embracesdk/anr/detection/AnrProcessErrorSampler;->anrProcessErrors:Ljava/util/NavigableMap;

    check-cast v0, Ljava/util/Map;

    .line 231
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v1, Ljava/util/Map;

    .line 232
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 83
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    cmp-long v3, v3, p1

    if-ltz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_0

    .line 234
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 231
    :cond_2
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    goto :goto_2

    .line 86
    :cond_3
    iget-object p1, p0, Lio/embrace/android/embracesdk/anr/detection/AnrProcessErrorSampler;->anrProcessErrors:Ljava/util/NavigableMap;

    invoke-interface {p1}, Ljava/util/NavigableMap;->values()Ljava/util/Collection;

    move-result-object p1

    const-string p2, "anrProcessErrors.values"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    :goto_2
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final getAnrProcessErrors()Ljava/util/NavigableMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/NavigableMap<",
            "Ljava/lang/Long;",
            "Lio/embrace/android/embracesdk/anr/detection/AnrProcessErrorStateInfo;",
            ">;"
        }
    .end annotation

    .line 42
    iget-object v0, p0, Lio/embrace/android/embracesdk/anr/detection/AnrProcessErrorSampler;->anrProcessErrors:Ljava/util/NavigableMap;

    return-object v0
.end method

.method public final getScheduledFuture()Ljava/util/concurrent/ScheduledFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation

    .line 39
    iget-object v0, p0, Lio/embrace/android/embracesdk/anr/detection/AnrProcessErrorSampler;->scheduledFuture:Ljava/util/concurrent/ScheduledFuture;

    return-object v0
.end method

.method public final getThreadUnblockedMs()Ljava/lang/Long;
    .locals 1

    .line 46
    iget-object v0, p0, Lio/embrace/android/embracesdk/anr/detection/AnrProcessErrorSampler;->threadUnblockedMs:Ljava/lang/Long;

    return-object v0
.end method

.method public final isSchedulerAllowedToRun$embrace_android_sdk_release()Z
    .locals 6

    .line 144
    iget-object v0, p0, Lio/embrace/android/embracesdk/anr/detection/AnrProcessErrorSampler;->threadUnblockedMs:Ljava/lang/Long;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    .line 146
    :cond_0
    iget-object v2, p0, Lio/embrace/android/embracesdk/anr/detection/AnrProcessErrorSampler;->clock:Lio/embrace/android/embracesdk/clock/Clock;

    invoke-interface {v2}, Lio/embrace/android/embracesdk/clock/Clock;->now()J

    move-result-wide v2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    iget-object v0, p0, Lio/embrace/android/embracesdk/anr/detection/AnrProcessErrorSampler;->configService:Lio/embrace/android/embracesdk/config/ConfigService;

    invoke-interface {v0}, Lio/embrace/android/embracesdk/config/ConfigService;->getAnrBehavior()Lio/embrace/android/embracesdk/config/behavior/AnrBehavior;

    move-result-object v0

    invoke-virtual {v0}, Lio/embrace/android/embracesdk/config/behavior/AnrBehavior;->getAnrProcessErrorsSchedulerExtraTimeAllowanceMs()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-gtz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final onSearchForProcessErrors$embrace_android_sdk_release(J)V
    .locals 11

    .line 100
    invoke-virtual {p0}, Lio/embrace/android/embracesdk/anr/detection/AnrProcessErrorSampler;->isSchedulerAllowedToRun$embrace_android_sdk_release()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v4, "] "

    const/16 v5, 0x5b

    const-string v6, "EmbraceAnrService"

    if-eqz v0, :cond_0

    .line 102
    iget-object v7, p0, Lio/embrace/android/embracesdk/anr/detection/AnrProcessErrorSampler;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 238
    move-object v8, v3

    check-cast v8, Ljava/lang/Throwable;

    .line 239
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "Anr process errors scheduler is not allowed to keep running. Stopping it"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    sget-object v9, Lio/embrace/android/embracesdk/EmbraceLogger$Severity;->DEVELOPER:Lio/embrace/android/embracesdk/EmbraceLogger$Severity;

    invoke-virtual {v7, v8, v9, v3, v1}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/EmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 107
    iget-object v7, p0, Lio/embrace/android/embracesdk/anr/detection/AnrProcessErrorSampler;->scheduledFuture:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v7, :cond_0

    invoke-interface {v7, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 110
    :cond_0
    iget-object v7, p0, Lio/embrace/android/embracesdk/anr/detection/AnrProcessErrorSampler;->clock:Lio/embrace/android/embracesdk/clock/Clock;

    iget-object v8, p0, Lio/embrace/android/embracesdk/anr/detection/AnrProcessErrorSampler;->activityManager:Landroid/app/ActivityManager;

    iget v9, p0, Lio/embrace/android/embracesdk/anr/detection/AnrProcessErrorSampler;->pid:I

    invoke-static {v7, v8, v9}, Lio/embrace/android/embracesdk/anr/detection/AnrProcessErrorCheckerKt;->findAnrProcessErrorStateInfo(Lio/embrace/android/embracesdk/clock/Clock;Landroid/app/ActivityManager;I)Lio/embrace/android/embracesdk/anr/detection/AnrProcessErrorStateInfo;

    move-result-object v7

    if-eqz v7, :cond_1

    .line 113
    invoke-direct {p0, v7, p1, p2}, Lio/embrace/android/embracesdk/anr/detection/AnrProcessErrorSampler;->handleProcessErrorState(Lio/embrace/android/embracesdk/anr/detection/AnrProcessErrorStateInfo;J)V

    goto :goto_0

    .line 115
    :cond_1
    iget-object v7, p0, Lio/embrace/android/embracesdk/anr/detection/AnrProcessErrorSampler;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 241
    move-object v8, v3

    check-cast v8, Ljava/lang/Throwable;

    .line 242
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "Anr process errors were not found. This is expected, report has probably not been generated yet"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    sget-object v9, Lio/embrace/android/embracesdk/EmbraceLogger$Severity;->DEVELOPER:Lio/embrace/android/embracesdk/EmbraceLogger$Severity;

    invoke-virtual {v7, v8, v9, v3, v1}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/EmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    if-nez v0, :cond_3

    .line 122
    iget-wide v7, p0, Lio/embrace/android/embracesdk/anr/detection/AnrProcessErrorSampler;->intervalMs:J

    iget-object v0, p0, Lio/embrace/android/embracesdk/anr/detection/AnrProcessErrorSampler;->configService:Lio/embrace/android/embracesdk/config/ConfigService;

    invoke-interface {v0}, Lio/embrace/android/embracesdk/config/ConfigService;->getAnrBehavior()Lio/embrace/android/embracesdk/config/behavior/AnrBehavior;

    move-result-object v0

    invoke-virtual {v0}, Lio/embrace/android/embracesdk/config/behavior/AnrBehavior;->getAnrProcessErrorsIntervalMs()J

    move-result-wide v9

    cmp-long v0, v7, v9

    if-eqz v0, :cond_3

    .line 123
    iget-object v0, p0, Lio/embrace/android/embracesdk/anr/detection/AnrProcessErrorSampler;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 245
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "Different capture anr process errors interval detected, restarting runnable"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lio/embrace/android/embracesdk/EmbraceLogger$Severity;->DEVELOPER:Lio/embrace/android/embracesdk/EmbraceLogger$Severity;

    invoke-virtual {v0, v4, v5, v3, v1}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/EmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 129
    iget-object v0, p0, Lio/embrace/android/embracesdk/anr/detection/AnrProcessErrorSampler;->scheduledFuture:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_2

    invoke-interface {v0, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 132
    :cond_2
    invoke-direct {p0, p1, p2}, Lio/embrace/android/embracesdk/anr/detection/AnrProcessErrorSampler;->scheduleAnrProcessErrorsChecker(J)V

    :cond_3
    :goto_0
    return-void
.end method

.method public onThreadBlocked(Ljava/lang/Thread;J)V
    .locals 1

    const-string v0, "thread"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-direct {p0}, Lio/embrace/android/embracesdk/anr/detection/AnrProcessErrorSampler;->isFeatureEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 53
    invoke-direct {p0}, Lio/embrace/android/embracesdk/anr/detection/AnrProcessErrorSampler;->reset()V

    .line 55
    invoke-direct {p0, p2, p3}, Lio/embrace/android/embracesdk/anr/detection/AnrProcessErrorSampler;->scheduleAnrProcessErrorsChecker(J)V

    :cond_0
    return-void
.end method

.method public onThreadBlockedInterval(Ljava/lang/Thread;J)V
    .locals 0

    const-string p2, "thread"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onThreadUnblocked(Ljava/lang/Thread;J)V
    .locals 1

    const-string v0, "thread"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-direct {p0}, Lio/embrace/android/embracesdk/anr/detection/AnrProcessErrorSampler;->isFeatureEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 61
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lio/embrace/android/embracesdk/anr/detection/AnrProcessErrorSampler;->threadUnblockedMs:Ljava/lang/Long;

    :cond_0
    return-void
.end method

.method public final setAnrProcessErrors(Ljava/util/NavigableMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/NavigableMap<",
            "Ljava/lang/Long;",
            "Lio/embrace/android/embracesdk/anr/detection/AnrProcessErrorStateInfo;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iput-object p1, p0, Lio/embrace/android/embracesdk/anr/detection/AnrProcessErrorSampler;->anrProcessErrors:Ljava/util/NavigableMap;

    return-void
.end method

.method public final setScheduledFuture(Ljava/util/concurrent/ScheduledFuture;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;)V"
        }
    .end annotation

    .line 39
    iput-object p1, p0, Lio/embrace/android/embracesdk/anr/detection/AnrProcessErrorSampler;->scheduledFuture:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method public final setThreadUnblockedMs(Ljava/lang/Long;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lio/embrace/android/embracesdk/anr/detection/AnrProcessErrorSampler;->threadUnblockedMs:Ljava/lang/Long;

    return-void
.end method
