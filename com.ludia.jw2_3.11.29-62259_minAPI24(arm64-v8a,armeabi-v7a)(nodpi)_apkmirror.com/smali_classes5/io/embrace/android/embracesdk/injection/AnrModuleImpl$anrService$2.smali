.class final Lio/embrace/android/embracesdk/injection/AnrModuleImpl$anrService$2;
.super Lkotlin/jvm/internal/Lambda;
.source "AnrModule.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/embrace/android/embracesdk/injection/AnrModuleImpl;-><init>(Lio/embrace/android/embracesdk/injection/InitModule;Lio/embrace/android/embracesdk/injection/CoreModule;Lio/embrace/android/embracesdk/injection/SystemServiceModule;Lio/embrace/android/embracesdk/injection/EssentialServiceModule;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lio/embrace/android/embracesdk/anr/AnrService;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lio/embrace/android/embracesdk/anr/AnrService;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic $coreModule:Lio/embrace/android/embracesdk/injection/CoreModule;

.field final synthetic $initModule:Lio/embrace/android/embracesdk/injection/InitModule;

.field final synthetic this$0:Lio/embrace/android/embracesdk/injection/AnrModuleImpl;


# direct methods
.method constructor <init>(Lio/embrace/android/embracesdk/injection/AnrModuleImpl;Lio/embrace/android/embracesdk/injection/CoreModule;Lio/embrace/android/embracesdk/injection/InitModule;)V
    .locals 0

    iput-object p1, p0, Lio/embrace/android/embracesdk/injection/AnrModuleImpl$anrService$2;->this$0:Lio/embrace/android/embracesdk/injection/AnrModuleImpl;

    iput-object p2, p0, Lio/embrace/android/embracesdk/injection/AnrModuleImpl$anrService$2;->$coreModule:Lio/embrace/android/embracesdk/injection/CoreModule;

    iput-object p3, p0, Lio/embrace/android/embracesdk/injection/AnrModuleImpl$anrService$2;->$initModule:Lio/embrace/android/embracesdk/injection/InitModule;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lio/embrace/android/embracesdk/anr/AnrService;
    .locals 12

    .line 45
    iget-object v0, p0, Lio/embrace/android/embracesdk/injection/AnrModuleImpl$anrService$2;->this$0:Lio/embrace/android/embracesdk/injection/AnrModuleImpl;

    invoke-static {v0}, Lio/embrace/android/embracesdk/injection/AnrModuleImpl;->access$getConfigService$p(Lio/embrace/android/embracesdk/injection/AnrModuleImpl;)Lio/embrace/android/embracesdk/config/ConfigService;

    move-result-object v0

    invoke-interface {v0}, Lio/embrace/android/embracesdk/config/ConfigService;->getAutoDataCaptureBehavior()Lio/embrace/android/embracesdk/config/behavior/AutoDataCaptureBehavior;

    move-result-object v0

    invoke-virtual {v0}, Lio/embrace/android/embracesdk/config/behavior/AutoDataCaptureBehavior;->isAnrServiceEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, Lio/embrace/android/embracesdk/internal/ApkToolsConfig;->IS_ANR_MONITORING_DISABLED:Z

    if-nez v0, :cond_0

    .line 48
    new-instance v0, Lio/embrace/android/embracesdk/anr/EmbraceAnrService;

    .line 49
    iget-object v1, p0, Lio/embrace/android/embracesdk/injection/AnrModuleImpl$anrService$2;->this$0:Lio/embrace/android/embracesdk/injection/AnrModuleImpl;

    invoke-static {v1}, Lio/embrace/android/embracesdk/injection/AnrModuleImpl;->access$getConfigService$p(Lio/embrace/android/embracesdk/injection/AnrModuleImpl;)Lio/embrace/android/embracesdk/config/ConfigService;

    move-result-object v2

    .line 50
    iget-object v1, p0, Lio/embrace/android/embracesdk/injection/AnrModuleImpl$anrService$2;->this$0:Lio/embrace/android/embracesdk/injection/AnrModuleImpl;

    invoke-static {v1}, Lio/embrace/android/embracesdk/injection/AnrModuleImpl;->access$getLooper$p(Lio/embrace/android/embracesdk/injection/AnrModuleImpl;)Landroid/os/Looper;

    move-result-object v3

    const-string v1, "looper"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    iget-object v1, p0, Lio/embrace/android/embracesdk/injection/AnrModuleImpl$anrService$2;->$coreModule:Lio/embrace/android/embracesdk/injection/CoreModule;

    invoke-interface {v1}, Lio/embrace/android/embracesdk/injection/CoreModule;->getLogger()Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    move-result-object v4

    .line 52
    iget-object v1, p0, Lio/embrace/android/embracesdk/injection/AnrModuleImpl$anrService$2;->this$0:Lio/embrace/android/embracesdk/injection/AnrModuleImpl;

    invoke-static {v1}, Lio/embrace/android/embracesdk/injection/AnrModuleImpl;->access$getSigquitDetectionService$p(Lio/embrace/android/embracesdk/injection/AnrModuleImpl;)Lio/embrace/android/embracesdk/anr/sigquit/SigquitDetectionService;

    move-result-object v5

    .line 53
    iget-object v1, p0, Lio/embrace/android/embracesdk/injection/AnrModuleImpl$anrService$2;->this$0:Lio/embrace/android/embracesdk/injection/AnrModuleImpl;

    invoke-static {v1}, Lio/embrace/android/embracesdk/injection/AnrModuleImpl;->access$getLivenessCheckScheduler$p(Lio/embrace/android/embracesdk/injection/AnrModuleImpl;)Lio/embrace/android/embracesdk/anr/detection/LivenessCheckScheduler;

    move-result-object v6

    .line 54
    iget-object v1, p0, Lio/embrace/android/embracesdk/injection/AnrModuleImpl$anrService$2;->this$0:Lio/embrace/android/embracesdk/injection/AnrModuleImpl;

    invoke-static {v1}, Lio/embrace/android/embracesdk/injection/AnrModuleImpl;->access$getAnrExecutorService$p(Lio/embrace/android/embracesdk/injection/AnrModuleImpl;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v7

    .line 55
    iget-object v1, p0, Lio/embrace/android/embracesdk/injection/AnrModuleImpl$anrService$2;->this$0:Lio/embrace/android/embracesdk/injection/AnrModuleImpl;

    invoke-static {v1}, Lio/embrace/android/embracesdk/injection/AnrModuleImpl;->access$getState$p(Lio/embrace/android/embracesdk/injection/AnrModuleImpl;)Lio/embrace/android/embracesdk/anr/detection/ThreadMonitoringState;

    move-result-object v8

    .line 56
    iget-object v1, p0, Lio/embrace/android/embracesdk/injection/AnrModuleImpl$anrService$2;->this$0:Lio/embrace/android/embracesdk/injection/AnrModuleImpl;

    invoke-static {v1}, Lio/embrace/android/embracesdk/injection/AnrModuleImpl;->access$getAnrProcessErrorSampler$p(Lio/embrace/android/embracesdk/injection/AnrModuleImpl;)Lio/embrace/android/embracesdk/anr/detection/AnrProcessErrorSampler;

    move-result-object v9

    .line 57
    iget-object v1, p0, Lio/embrace/android/embracesdk/injection/AnrModuleImpl$anrService$2;->$initModule:Lio/embrace/android/embracesdk/injection/InitModule;

    invoke-interface {v1}, Lio/embrace/android/embracesdk/injection/InitModule;->getClock()Lio/embrace/android/embracesdk/clock/Clock;

    move-result-object v10

    .line 58
    iget-object v1, p0, Lio/embrace/android/embracesdk/injection/AnrModuleImpl$anrService$2;->this$0:Lio/embrace/android/embracesdk/injection/AnrModuleImpl;

    invoke-static {v1}, Lio/embrace/android/embracesdk/injection/AnrModuleImpl;->access$getAnrMonitorThread$p(Lio/embrace/android/embracesdk/injection/AnrModuleImpl;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v11

    move-object v1, v0

    .line 48
    invoke-direct/range {v1 .. v11}, Lio/embrace/android/embracesdk/anr/EmbraceAnrService;-><init>(Lio/embrace/android/embracesdk/config/ConfigService;Landroid/os/Looper;Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;Lio/embrace/android/embracesdk/anr/sigquit/SigquitDetectionService;Lio/embrace/android/embracesdk/anr/detection/LivenessCheckScheduler;Ljava/util/concurrent/ScheduledExecutorService;Lio/embrace/android/embracesdk/anr/detection/ThreadMonitoringState;Lio/embrace/android/embracesdk/anr/detection/AnrProcessErrorSampler;Lio/embrace/android/embracesdk/clock/Clock;Ljava/util/concurrent/atomic/AtomicReference;)V

    check-cast v0, Lio/embrace/android/embracesdk/anr/AnrService;

    goto :goto_0

    .line 61
    :cond_0
    new-instance v0, Lio/embrace/android/embracesdk/anr/NoOpAnrService;

    invoke-direct {v0}, Lio/embrace/android/embracesdk/anr/NoOpAnrService;-><init>()V

    check-cast v0, Lio/embrace/android/embracesdk/anr/AnrService;

    :goto_0
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 31
    invoke-virtual {p0}, Lio/embrace/android/embracesdk/injection/AnrModuleImpl$anrService$2;->invoke()Lio/embrace/android/embracesdk/anr/AnrService;

    move-result-object v0

    return-object v0
.end method
