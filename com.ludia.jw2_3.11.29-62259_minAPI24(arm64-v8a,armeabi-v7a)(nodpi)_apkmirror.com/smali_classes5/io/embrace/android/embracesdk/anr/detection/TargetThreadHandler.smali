.class public final Lio/embrace/android/embracesdk/anr/detection/TargetThreadHandler;
.super Landroid/os/Handler;
.source "TargetThreadHandler.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/embrace/android/embracesdk/anr/detection/TargetThreadHandler$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTargetThreadHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TargetThreadHandler.kt\nio/embrace/android/embracesdk/anr/detection/TargetThreadHandler\n+ 2 InternalStaticEmbraceLogger.kt\nio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Companion\n*L\n1#1,91:1\n33#2,3:92\n51#2,2:95\n*E\n*S KotlinDebug\n*F\n+ 1 TargetThreadHandler.kt\nio/embrace/android/embracesdk/anr/detection/TargetThreadHandler\n*L\n66#1,3:92\n71#1,2:95\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000 (2\u00020\u0001:\u0001(B?\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u0012\u0006\u0010\t\u001a\u00020\n\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u0012\u0006\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0002\u0010\u000fJ\u0010\u0010!\u001a\u00020\u00162\u0006\u0010\"\u001a\u00020#H\u0016J\r\u0010$\u001a\u00020\u001cH\u0001\u00a2\u0006\u0002\u0008%J\u0008\u0010&\u001a\u00020\u0016H\u0002J\u0006\u0010\'\u001a\u00020\u0016R5\u0010\u0010\u001a\u001d\u0012\u0013\u0012\u00110\u0012\u00a2\u0006\u000c\u0008\u0013\u0012\u0008\u0008\u0014\u0012\u0004\u0008\u0008(\u0015\u0012\u0004\u0012\u00020\u00160\u0011X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u001b\u001a\u00020\u001cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006)"
    }
    d2 = {
        "Lio/embrace/android/embracesdk/anr/detection/TargetThreadHandler;",
        "Landroid/os/Handler;",
        "looper",
        "Landroid/os/Looper;",
        "anrExecutorService",
        "Ljava/util/concurrent/ExecutorService;",
        "anrMonitorThread",
        "Ljava/util/concurrent/atomic/AtomicReference;",
        "Ljava/lang/Thread;",
        "configService",
        "Lio/embrace/android/embracesdk/config/ConfigService;",
        "messageQueue",
        "Landroid/os/MessageQueue;",
        "clock",
        "Lio/embrace/android/embracesdk/clock/Clock;",
        "(Landroid/os/Looper;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/atomic/AtomicReference;Lio/embrace/android/embracesdk/config/ConfigService;Landroid/os/MessageQueue;Lio/embrace/android/embracesdk/clock/Clock;)V",
        "action",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "time",
        "",
        "getAction",
        "()Lkotlin/jvm/functions/Function1;",
        "setAction",
        "(Lkotlin/jvm/functions/Function1;)V",
        "installed",
        "",
        "getInstalled",
        "()Z",
        "setInstalled",
        "(Z)V",
        "handleMessage",
        "msg",
        "Landroid/os/Message;",
        "onIdleThread",
        "onIdleThread$embrace_android_sdk_release",
        "onMainThreadUnblocked",
        "start",
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
.field public static final Companion:Lio/embrace/android/embracesdk/anr/detection/TargetThreadHandler$Companion;

.field public static final HEARTBEAT_REQUEST:I = 0x8721


# instance fields
.field public action:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final anrExecutorService:Ljava/util/concurrent/ExecutorService;

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

.field private final configService:Lio/embrace/android/embracesdk/config/ConfigService;

.field private volatile installed:Z

.field private final messageQueue:Landroid/os/MessageQueue;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/embrace/android/embracesdk/anr/detection/TargetThreadHandler$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/embrace/android/embracesdk/anr/detection/TargetThreadHandler$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/embrace/android/embracesdk/anr/detection/TargetThreadHandler;->Companion:Lio/embrace/android/embracesdk/anr/detection/TargetThreadHandler$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/os/Looper;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/atomic/AtomicReference;Lio/embrace/android/embracesdk/config/ConfigService;Landroid/os/MessageQueue;Lio/embrace/android/embracesdk/clock/Clock;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            "Ljava/util/concurrent/ExecutorService;",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Thread;",
            ">;",
            "Lio/embrace/android/embracesdk/config/ConfigService;",
            "Landroid/os/MessageQueue;",
            "Lio/embrace/android/embracesdk/clock/Clock;",
            ")V"
        }
    .end annotation

    const-string v0, "looper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "anrExecutorService"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "anrMonitorThread"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configService"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clock"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lio/embrace/android/embracesdk/anr/detection/TargetThreadHandler;->anrExecutorService:Ljava/util/concurrent/ExecutorService;

    iput-object p3, p0, Lio/embrace/android/embracesdk/anr/detection/TargetThreadHandler;->anrMonitorThread:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p4, p0, Lio/embrace/android/embracesdk/anr/detection/TargetThreadHandler;->configService:Lio/embrace/android/embracesdk/config/ConfigService;

    iput-object p5, p0, Lio/embrace/android/embracesdk/anr/detection/TargetThreadHandler;->messageQueue:Landroid/os/MessageQueue;

    iput-object p6, p0, Lio/embrace/android/embracesdk/anr/detection/TargetThreadHandler;->clock:Lio/embrace/android/embracesdk/clock/Clock;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Looper;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/atomic/AtomicReference;Lio/embrace/android/embracesdk/config/ConfigService;Landroid/os/MessageQueue;Lio/embrace/android/embracesdk/clock/Clock;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p7, p7, 0x10

    if-eqz p7, :cond_0

    .line 33
    invoke-static {p1}, Lio/embrace/android/embracesdk/anr/detection/LooperCompat;->getMessageQueue(Landroid/os/Looper;)Landroid/os/MessageQueue;

    move-result-object p5

    :cond_0
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lio/embrace/android/embracesdk/anr/detection/TargetThreadHandler;-><init>(Landroid/os/Looper;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/atomic/AtomicReference;Lio/embrace/android/embracesdk/config/ConfigService;Landroid/os/MessageQueue;Lio/embrace/android/embracesdk/clock/Clock;)V

    return-void
.end method

.method public static final synthetic access$getAnrMonitorThread$p(Lio/embrace/android/embracesdk/anr/detection/TargetThreadHandler;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 0

    .line 28
    iget-object p0, p0, Lio/embrace/android/embracesdk/anr/detection/TargetThreadHandler;->anrMonitorThread:Ljava/util/concurrent/atomic/AtomicReference;

    return-object p0
.end method

.method private final onMainThreadUnblocked()V
    .locals 4

    .line 76
    iget-object v0, p0, Lio/embrace/android/embracesdk/anr/detection/TargetThreadHandler;->clock:Lio/embrace/android/embracesdk/clock/Clock;

    invoke-interface {v0}, Lio/embrace/android/embracesdk/clock/Clock;->now()J

    move-result-wide v0

    .line 77
    iget-object v2, p0, Lio/embrace/android/embracesdk/anr/detection/TargetThreadHandler;->anrExecutorService:Ljava/util/concurrent/ExecutorService;

    new-instance v3, Lio/embrace/android/embracesdk/anr/detection/TargetThreadHandler$onMainThreadUnblocked$1;

    invoke-direct {v3, p0, v0, v1}, Lio/embrace/android/embracesdk/anr/detection/TargetThreadHandler$onMainThreadUnblocked$1;-><init>(Lio/embrace/android/embracesdk/anr/detection/TargetThreadHandler;J)V

    check-cast v3, Ljava/lang/Runnable;

    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method


# virtual methods
.method public final getAction()Lkotlin/jvm/functions/Function1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 37
    iget-object v0, p0, Lio/embrace/android/embracesdk/anr/detection/TargetThreadHandler;->action:Lkotlin/jvm/functions/Function1;

    if-nez v0, :cond_0

    const-string v1, "action"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getInstalled()Z
    .locals 1

    .line 40
    iget-boolean v0, p0, Lio/embrace/android/embracesdk/anr/detection/TargetThreadHandler;->installed:Z

    return v0
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 61
    :try_start_0
    iget p1, p1, Landroid/os/Message;->what:I

    const v1, 0x8721

    if-ne p1, v1, :cond_1

    .line 65
    iget-object p1, p0, Lio/embrace/android/embracesdk/anr/detection/TargetThreadHandler;->messageQueue:Landroid/os/MessageQueue;

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lio/embrace/android/embracesdk/anr/detection/TargetThreadHandler;->installed:Z

    if-nez p1, :cond_1

    .line 66
    :cond_0
    sget-object p1, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger;->Companion:Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Companion;

    const-string v1, "Failed to obtain main thread MessageQueue - using fallback ANR strategy."

    const/4 v2, 0x0

    .line 92
    move-object v3, v2

    check-cast v3, Ljava/lang/Throwable;

    .line 93
    sget-object v3, Lio/embrace/android/embracesdk/EmbraceLogger$Severity;->DEBUG:Lio/embrace/android/embracesdk/EmbraceLogger$Severity;

    invoke-virtual {p1, v1, v3, v2, v0}, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Companion;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/EmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 67
    invoke-direct {p0}, Lio/embrace/android/embracesdk/anr/detection/TargetThreadHandler;->onMainThreadUnblocked()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 71
    sget-object v1, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger;->Companion:Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Companion;

    .line 95
    sget-object v2, Lio/embrace/android/embracesdk/EmbraceLogger$Severity;->ERROR:Lio/embrace/android/embracesdk/EmbraceLogger$Severity;

    check-cast p1, Ljava/lang/Throwable;

    const-string v3, "ANR healthcheck failed in main (monitored) thread"

    invoke-virtual {v1, v3, v2, p1, v0}, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Companion;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/EmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onIdleThread$embrace_android_sdk_release()Z
    .locals 1

    .line 55
    invoke-direct {p0}, Lio/embrace/android/embracesdk/anr/detection/TargetThreadHandler;->onMainThreadUnblocked()V

    const/4 v0, 0x1

    return v0
.end method

.method public final setAction(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iput-object p1, p0, Lio/embrace/android/embracesdk/anr/detection/TargetThreadHandler;->action:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setInstalled(Z)V
    .locals 0

    .line 40
    iput-boolean p1, p0, Lio/embrace/android/embracesdk/anr/detection/TargetThreadHandler;->installed:Z

    return-void
.end method

.method public final start()V
    .locals 3

    .line 47
    iget-object v0, p0, Lio/embrace/android/embracesdk/anr/detection/TargetThreadHandler;->configService:Lio/embrace/android/embracesdk/config/ConfigService;

    invoke-interface {v0}, Lio/embrace/android/embracesdk/config/ConfigService;->getAnrBehavior()Lio/embrace/android/embracesdk/config/behavior/AnrBehavior;

    move-result-object v0

    invoke-virtual {v0}, Lio/embrace/android/embracesdk/config/behavior/AnrBehavior;->isIdleHandlerEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 48
    iget-object v0, p0, Lio/embrace/android/embracesdk/anr/detection/TargetThreadHandler;->messageQueue:Landroid/os/MessageQueue;

    if-eqz v0, :cond_0

    new-instance v1, Lio/embrace/android/embracesdk/anr/detection/TargetThreadHandler$start$1;

    move-object v2, p0

    check-cast v2, Lio/embrace/android/embracesdk/anr/detection/TargetThreadHandler;

    invoke-direct {v1, p0}, Lio/embrace/android/embracesdk/anr/detection/TargetThreadHandler$start$1;-><init>(Lio/embrace/android/embracesdk/anr/detection/TargetThreadHandler;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    new-instance v2, Lio/embrace/android/embracesdk/anr/detection/TargetThreadHandler$sam$android_os_MessageQueue_IdleHandler$0;

    invoke-direct {v2, v1}, Lio/embrace/android/embracesdk/anr/detection/TargetThreadHandler$sam$android_os_MessageQueue_IdleHandler$0;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v2, Landroid/os/MessageQueue$IdleHandler;

    invoke-virtual {v0, v2}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    :cond_0
    const/4 v0, 0x1

    .line 49
    iput-boolean v0, p0, Lio/embrace/android/embracesdk/anr/detection/TargetThreadHandler;->installed:Z

    :cond_1
    return-void
.end method
