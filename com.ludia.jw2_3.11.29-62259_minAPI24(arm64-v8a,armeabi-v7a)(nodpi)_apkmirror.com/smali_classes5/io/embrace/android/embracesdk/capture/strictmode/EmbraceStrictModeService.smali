.class public final Lio/embrace/android/embracesdk/capture/strictmode/EmbraceStrictModeService;
.super Ljava/lang/Object;
.source "EmbraceStrictModeService.kt"

# interfaces
.implements Lio/embrace/android/embracesdk/capture/strictmode/StrictModeService;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0002\u0008\u0001\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0018\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0002J\u0015\u0010\u0012\u001a\u00020\r2\u0006\u0010\u0013\u001a\u00020\u0014H\u0001\u00a2\u0006\u0002\u0008\u0015J\u0008\u0010\u0016\u001a\u00020\rH\u0016J\u000e\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0018H\u0016J\u0008\u0010\u0019\u001a\u00020\rH\u0016R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Lio/embrace/android/embracesdk/capture/strictmode/EmbraceStrictModeService;",
        "Lio/embrace/android/embracesdk/capture/strictmode/StrictModeService;",
        "configService",
        "Lio/embrace/android/embracesdk/config/ConfigService;",
        "executorService",
        "Ljava/util/concurrent/ExecutorService;",
        "clock",
        "Lio/embrace/android/embracesdk/clock/Clock;",
        "(Lio/embrace/android/embracesdk/config/ConfigService;Ljava/util/concurrent/ExecutorService;Lio/embrace/android/embracesdk/clock/Clock;)V",
        "violations",
        "",
        "Lio/embrace/android/embracesdk/payload/StrictModeViolation;",
        "addStrictModeListener",
        "",
        "executor",
        "Ljava/util/concurrent/Executor;",
        "listener",
        "Landroid/os/StrictMode$OnThreadViolationListener;",
        "addViolation",
        "violation",
        "Landroid/os/strictmode/Violation;",
        "addViolation$embrace_android_sdk_release",
        "cleanCollections",
        "getCapturedData",
        "",
        "start",
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
.field private final clock:Lio/embrace/android/embracesdk/clock/Clock;

.field private final configService:Lio/embrace/android/embracesdk/config/ConfigService;

.field private final executorService:Ljava/util/concurrent/ExecutorService;

.field private final violations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/embrace/android/embracesdk/payload/StrictModeViolation;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/embrace/android/embracesdk/config/ConfigService;Ljava/util/concurrent/ExecutorService;Lio/embrace/android/embracesdk/clock/Clock;)V
    .locals 1

    const-string v0, "configService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executorService"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clock"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/embrace/android/embracesdk/capture/strictmode/EmbraceStrictModeService;->configService:Lio/embrace/android/embracesdk/config/ConfigService;

    iput-object p2, p0, Lio/embrace/android/embracesdk/capture/strictmode/EmbraceStrictModeService;->executorService:Ljava/util/concurrent/ExecutorService;

    iput-object p3, p0, Lio/embrace/android/embracesdk/capture/strictmode/EmbraceStrictModeService;->clock:Lio/embrace/android/embracesdk/clock/Clock;

    .line 22
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lio/embrace/android/embracesdk/capture/strictmode/EmbraceStrictModeService;->violations:Ljava/util/List;

    return-void
.end method

.method private final addStrictModeListener(Ljava/util/concurrent/Executor;Landroid/os/StrictMode$OnThreadViolationListener;)V
    .locals 1

    .line 41
    new-instance v0, Landroid/os/StrictMode$ThreadPolicy$Builder;

    invoke-direct {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>()V

    .line 42
    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->detectDiskReads()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 43
    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->detectDiskWrites()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 44
    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->detectUnbufferedIo()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 45
    invoke-virtual {v0, p1, p2}, Landroid/os/StrictMode$ThreadPolicy$Builder;->penaltyListener(Ljava/util/concurrent/Executor;Landroid/os/StrictMode$OnThreadViolationListener;)Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object p1

    const-string p2, "StrictMode.ThreadPolicy.\u2026tener(executor, listener)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-virtual {p1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object p1

    invoke-static {p1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    return-void
.end method


# virtual methods
.method public final addViolation$embrace_android_sdk_release(Landroid/os/strictmode/Violation;)V
    .locals 4

    const-string/jumbo v0, "violation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iget-object v0, p0, Lio/embrace/android/embracesdk/capture/strictmode/EmbraceStrictModeService;->violations:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lio/embrace/android/embracesdk/capture/strictmode/EmbraceStrictModeService;->configService:Lio/embrace/android/embracesdk/config/ConfigService;

    invoke-interface {v1}, Lio/embrace/android/embracesdk/config/ConfigService;->getAnrBehavior()Lio/embrace/android/embracesdk/config/behavior/AnrBehavior;

    move-result-object v1

    invoke-virtual {v1}, Lio/embrace/android/embracesdk/config/behavior/AnrBehavior;->getStrictModeViolationLimit()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 31
    sget-object v0, Lio/embrace/android/embracesdk/payload/ExceptionInfo;->Companion:Lio/embrace/android/embracesdk/payload/ExceptionInfo$Companion;

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {v0, p1}, Lio/embrace/android/embracesdk/payload/ExceptionInfo$Companion;->ofThrowable(Ljava/lang/Throwable;)Lio/embrace/android/embracesdk/payload/ExceptionInfo;

    move-result-object p1

    .line 32
    iget-object v0, p0, Lio/embrace/android/embracesdk/capture/strictmode/EmbraceStrictModeService;->violations:Ljava/util/List;

    new-instance v1, Lio/embrace/android/embracesdk/payload/StrictModeViolation;

    iget-object v2, p0, Lio/embrace/android/embracesdk/capture/strictmode/EmbraceStrictModeService;->clock:Lio/embrace/android/embracesdk/clock/Clock;

    invoke-interface {v2}, Lio/embrace/android/embracesdk/clock/Clock;->now()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Lio/embrace/android/embracesdk/payload/StrictModeViolation;-><init>(Lio/embrace/android/embracesdk/payload/ExceptionInfo;Ljava/lang/Long;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public cleanCollections()V
    .locals 1

    .line 50
    iget-object v0, p0, Lio/embrace/android/embracesdk/capture/strictmode/EmbraceStrictModeService;->violations:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public bridge synthetic getCapturedData()Ljava/lang/Object;
    .locals 1

    .line 16
    invoke-virtual {p0}, Lio/embrace/android/embracesdk/capture/strictmode/EmbraceStrictModeService;->getCapturedData()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getCapturedData()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/embrace/android/embracesdk/payload/StrictModeViolation;",
            ">;"
        }
    .end annotation

    .line 53
    iget-object v0, p0, Lio/embrace/android/embracesdk/capture/strictmode/EmbraceStrictModeService;->violations:Ljava/util/List;

    return-object v0
.end method

.method public start()V
    .locals 3

    .line 25
    iget-object v0, p0, Lio/embrace/android/embracesdk/capture/strictmode/EmbraceStrictModeService;->executorService:Ljava/util/concurrent/ExecutorService;

    check-cast v0, Ljava/util/concurrent/Executor;

    new-instance v1, Lio/embrace/android/embracesdk/capture/strictmode/EmbraceStrictModeService$start$1;

    move-object v2, p0

    check-cast v2, Lio/embrace/android/embracesdk/capture/strictmode/EmbraceStrictModeService;

    invoke-direct {v1, p0}, Lio/embrace/android/embracesdk/capture/strictmode/EmbraceStrictModeService$start$1;-><init>(Lio/embrace/android/embracesdk/capture/strictmode/EmbraceStrictModeService;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    new-instance v2, Lio/embrace/android/embracesdk/capture/strictmode/EmbraceStrictModeService$sam$android_os_StrictMode_OnThreadViolationListener$0;

    invoke-direct {v2, v1}, Lio/embrace/android/embracesdk/capture/strictmode/EmbraceStrictModeService$sam$android_os_StrictMode_OnThreadViolationListener$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Landroid/os/StrictMode$OnThreadViolationListener;

    invoke-direct {p0, v0, v2}, Lio/embrace/android/embracesdk/capture/strictmode/EmbraceStrictModeService;->addStrictModeListener(Ljava/util/concurrent/Executor;Landroid/os/StrictMode$OnThreadViolationListener;)V

    return-void
.end method
