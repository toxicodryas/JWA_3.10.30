.class final Lio/embrace/android/embracesdk/injection/DataCaptureServiceModuleImpl$thermalStatusService$2;
.super Lkotlin/jvm/internal/Lambda;
.source "DataCaptureServiceModule.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/embrace/android/embracesdk/injection/DataCaptureServiceModuleImpl;-><init>(Lio/embrace/android/embracesdk/injection/InitModule;Lio/embrace/android/embracesdk/injection/CoreModule;Lio/embrace/android/embracesdk/injection/SystemServiceModule;Lio/embrace/android/embracesdk/injection/EssentialServiceModule;Lio/embrace/android/embracesdk/worker/WorkerThreadModule;Lio/embrace/android/embracesdk/utils/VersionChecker;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lio/embrace/android/embracesdk/capture/thermalstate/ThermalStatusService;",
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
        "Lio/embrace/android/embracesdk/capture/thermalstate/ThermalStatusService;",
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

.field final synthetic $systemServiceModule:Lio/embrace/android/embracesdk/injection/SystemServiceModule;

.field final synthetic $versionChecker:Lio/embrace/android/embracesdk/utils/VersionChecker;

.field final synthetic this$0:Lio/embrace/android/embracesdk/injection/DataCaptureServiceModuleImpl;


# direct methods
.method constructor <init>(Lio/embrace/android/embracesdk/injection/DataCaptureServiceModuleImpl;Lio/embrace/android/embracesdk/utils/VersionChecker;Lio/embrace/android/embracesdk/injection/InitModule;Lio/embrace/android/embracesdk/injection/CoreModule;Lio/embrace/android/embracesdk/injection/SystemServiceModule;)V
    .locals 0

    iput-object p1, p0, Lio/embrace/android/embracesdk/injection/DataCaptureServiceModuleImpl$thermalStatusService$2;->this$0:Lio/embrace/android/embracesdk/injection/DataCaptureServiceModuleImpl;

    iput-object p2, p0, Lio/embrace/android/embracesdk/injection/DataCaptureServiceModuleImpl$thermalStatusService$2;->$versionChecker:Lio/embrace/android/embracesdk/utils/VersionChecker;

    iput-object p3, p0, Lio/embrace/android/embracesdk/injection/DataCaptureServiceModuleImpl$thermalStatusService$2;->$initModule:Lio/embrace/android/embracesdk/injection/InitModule;

    iput-object p4, p0, Lio/embrace/android/embracesdk/injection/DataCaptureServiceModuleImpl$thermalStatusService$2;->$coreModule:Lio/embrace/android/embracesdk/injection/CoreModule;

    iput-object p5, p0, Lio/embrace/android/embracesdk/injection/DataCaptureServiceModuleImpl$thermalStatusService$2;->$systemServiceModule:Lio/embrace/android/embracesdk/injection/SystemServiceModule;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lio/embrace/android/embracesdk/capture/thermalstate/ThermalStatusService;
    .locals 5

    .line 163
    iget-object v0, p0, Lio/embrace/android/embracesdk/injection/DataCaptureServiceModuleImpl$thermalStatusService$2;->this$0:Lio/embrace/android/embracesdk/injection/DataCaptureServiceModuleImpl;

    invoke-static {v0}, Lio/embrace/android/embracesdk/injection/DataCaptureServiceModuleImpl;->access$getConfigService$p(Lio/embrace/android/embracesdk/injection/DataCaptureServiceModuleImpl;)Lio/embrace/android/embracesdk/config/ConfigService;

    move-result-object v0

    invoke-interface {v0}, Lio/embrace/android/embracesdk/config/ConfigService;->getSdkModeBehavior()Lio/embrace/android/embracesdk/config/behavior/SdkModeBehavior;

    move-result-object v0

    invoke-virtual {v0}, Lio/embrace/android/embracesdk/config/behavior/SdkModeBehavior;->isBetaFeaturesEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/embrace/android/embracesdk/injection/DataCaptureServiceModuleImpl$thermalStatusService$2;->$versionChecker:Lio/embrace/android/embracesdk/utils/VersionChecker;

    const/16 v1, 0x1d

    invoke-interface {v0, v1}, Lio/embrace/android/embracesdk/utils/VersionChecker;->isAtLeast(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 164
    new-instance v0, Lio/embrace/android/embracesdk/capture/thermalstate/EmbraceThermalStatusService;

    .line 165
    iget-object v1, p0, Lio/embrace/android/embracesdk/injection/DataCaptureServiceModuleImpl$thermalStatusService$2;->this$0:Lio/embrace/android/embracesdk/injection/DataCaptureServiceModuleImpl;

    invoke-static {v1}, Lio/embrace/android/embracesdk/injection/DataCaptureServiceModuleImpl;->access$getScheduledExecutor$p(Lio/embrace/android/embracesdk/injection/DataCaptureServiceModuleImpl;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    .line 166
    iget-object v2, p0, Lio/embrace/android/embracesdk/injection/DataCaptureServiceModuleImpl$thermalStatusService$2;->$initModule:Lio/embrace/android/embracesdk/injection/InitModule;

    invoke-interface {v2}, Lio/embrace/android/embracesdk/injection/InitModule;->getClock()Lio/embrace/android/embracesdk/clock/Clock;

    move-result-object v2

    .line 167
    iget-object v3, p0, Lio/embrace/android/embracesdk/injection/DataCaptureServiceModuleImpl$thermalStatusService$2;->$coreModule:Lio/embrace/android/embracesdk/injection/CoreModule;

    invoke-interface {v3}, Lio/embrace/android/embracesdk/injection/CoreModule;->getLogger()Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    move-result-object v3

    .line 168
    iget-object v4, p0, Lio/embrace/android/embracesdk/injection/DataCaptureServiceModuleImpl$thermalStatusService$2;->$systemServiceModule:Lio/embrace/android/embracesdk/injection/SystemServiceModule;

    invoke-interface {v4}, Lio/embrace/android/embracesdk/injection/SystemServiceModule;->getPowerManager()Landroid/os/PowerManager;

    move-result-object v4

    .line 164
    invoke-direct {v0, v1, v2, v3, v4}, Lio/embrace/android/embracesdk/capture/thermalstate/EmbraceThermalStatusService;-><init>(Ljava/util/concurrent/Executor;Lio/embrace/android/embracesdk/clock/Clock;Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;Landroid/os/PowerManager;)V

    check-cast v0, Lio/embrace/android/embracesdk/capture/thermalstate/ThermalStatusService;

    goto :goto_0

    .line 171
    :cond_0
    new-instance v0, Lio/embrace/android/embracesdk/capture/thermalstate/NoOpThermalStatusService;

    invoke-direct {v0}, Lio/embrace/android/embracesdk/capture/thermalstate/NoOpThermalStatusService;-><init>()V

    check-cast v0, Lio/embrace/android/embracesdk/capture/thermalstate/ThermalStatusService;

    :goto_0
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 85
    invoke-virtual {p0}, Lio/embrace/android/embracesdk/injection/DataCaptureServiceModuleImpl$thermalStatusService$2;->invoke()Lio/embrace/android/embracesdk/capture/thermalstate/ThermalStatusService;

    move-result-object v0

    return-object v0
.end method
