.class final Lio/embrace/android/embracesdk/SessionModuleImpl$backgroundActivityService$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SessionModule.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/embrace/android/embracesdk/SessionModuleImpl;-><init>(Lio/embrace/android/embracesdk/injection/InitModule;Lio/embrace/android/embracesdk/injection/CoreModule;Lio/embrace/android/embracesdk/injection/AndroidServicesModule;Lio/embrace/android/embracesdk/injection/EssentialServiceModule;Lio/embrace/android/embracesdk/ndk/NativeModule;Lio/embrace/android/embracesdk/injection/DataContainerModule;Lio/embrace/android/embracesdk/injection/DeliveryModule;Lio/embrace/android/embracesdk/session/EmbraceSessionProperties;Lio/embrace/android/embracesdk/injection/DataCaptureServiceModule;Lio/embrace/android/embracesdk/injection/CustomerLogModule;Lio/embrace/android/embracesdk/injection/SdkObservabilityModule;Lio/embrace/android/embracesdk/worker/WorkerThreadModule;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lio/embrace/android/embracesdk/EmbraceBackgroundActivityService;",
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
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lio/embrace/android/embracesdk/EmbraceBackgroundActivityService;",
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
.field final synthetic $customerLogModule:Lio/embrace/android/embracesdk/injection/CustomerLogModule;

.field final synthetic $dataCaptureServiceModule:Lio/embrace/android/embracesdk/injection/DataCaptureServiceModule;

.field final synthetic $dataContainerModule:Lio/embrace/android/embracesdk/injection/DataContainerModule;

.field final synthetic $deliveryModule:Lio/embrace/android/embracesdk/injection/DeliveryModule;

.field final synthetic $essentialServiceModule:Lio/embrace/android/embracesdk/injection/EssentialServiceModule;

.field final synthetic $initModule:Lio/embrace/android/embracesdk/injection/InitModule;

.field final synthetic $nativeModule:Lio/embrace/android/embracesdk/ndk/NativeModule;

.field final synthetic $sdkObservabilityModule:Lio/embrace/android/embracesdk/injection/SdkObservabilityModule;

.field final synthetic $workerThreadModule:Lio/embrace/android/embracesdk/worker/WorkerThreadModule;


# direct methods
.method constructor <init>(Lio/embrace/android/embracesdk/injection/EssentialServiceModule;Lio/embrace/android/embracesdk/injection/DataContainerModule;Lio/embrace/android/embracesdk/injection/DataCaptureServiceModule;Lio/embrace/android/embracesdk/injection/CustomerLogModule;Lio/embrace/android/embracesdk/injection/SdkObservabilityModule;Lio/embrace/android/embracesdk/injection/DeliveryModule;Lio/embrace/android/embracesdk/ndk/NativeModule;Lio/embrace/android/embracesdk/injection/InitModule;Lio/embrace/android/embracesdk/worker/WorkerThreadModule;)V
    .locals 0

    iput-object p1, p0, Lio/embrace/android/embracesdk/SessionModuleImpl$backgroundActivityService$2;->$essentialServiceModule:Lio/embrace/android/embracesdk/injection/EssentialServiceModule;

    iput-object p2, p0, Lio/embrace/android/embracesdk/SessionModuleImpl$backgroundActivityService$2;->$dataContainerModule:Lio/embrace/android/embracesdk/injection/DataContainerModule;

    iput-object p3, p0, Lio/embrace/android/embracesdk/SessionModuleImpl$backgroundActivityService$2;->$dataCaptureServiceModule:Lio/embrace/android/embracesdk/injection/DataCaptureServiceModule;

    iput-object p4, p0, Lio/embrace/android/embracesdk/SessionModuleImpl$backgroundActivityService$2;->$customerLogModule:Lio/embrace/android/embracesdk/injection/CustomerLogModule;

    iput-object p5, p0, Lio/embrace/android/embracesdk/SessionModuleImpl$backgroundActivityService$2;->$sdkObservabilityModule:Lio/embrace/android/embracesdk/injection/SdkObservabilityModule;

    iput-object p6, p0, Lio/embrace/android/embracesdk/SessionModuleImpl$backgroundActivityService$2;->$deliveryModule:Lio/embrace/android/embracesdk/injection/DeliveryModule;

    iput-object p7, p0, Lio/embrace/android/embracesdk/SessionModuleImpl$backgroundActivityService$2;->$nativeModule:Lio/embrace/android/embracesdk/ndk/NativeModule;

    iput-object p8, p0, Lio/embrace/android/embracesdk/SessionModuleImpl$backgroundActivityService$2;->$initModule:Lio/embrace/android/embracesdk/injection/InitModule;

    iput-object p9, p0, Lio/embrace/android/embracesdk/SessionModuleImpl$backgroundActivityService$2;->$workerThreadModule:Lio/embrace/android/embracesdk/worker/WorkerThreadModule;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lio/embrace/android/embracesdk/EmbraceBackgroundActivityService;
    .locals 17

    move-object/from16 v0, p0

    .line 87
    iget-object v1, v0, Lio/embrace/android/embracesdk/SessionModuleImpl$backgroundActivityService$2;->$essentialServiceModule:Lio/embrace/android/embracesdk/injection/EssentialServiceModule;

    invoke-interface {v1}, Lio/embrace/android/embracesdk/injection/EssentialServiceModule;->getConfigService()Lio/embrace/android/embracesdk/config/ConfigService;

    move-result-object v1

    invoke-interface {v1}, Lio/embrace/android/embracesdk/config/ConfigService;->isBackgroundActivityCaptureEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 88
    new-instance v1, Lio/embrace/android/embracesdk/EmbraceBackgroundActivityService;

    .line 89
    iget-object v2, v0, Lio/embrace/android/embracesdk/SessionModuleImpl$backgroundActivityService$2;->$dataContainerModule:Lio/embrace/android/embracesdk/injection/DataContainerModule;

    invoke-interface {v2}, Lio/embrace/android/embracesdk/injection/DataContainerModule;->getPerformanceInfoService()Lio/embrace/android/embracesdk/capture/PerformanceInfoService;

    move-result-object v3

    .line 90
    iget-object v2, v0, Lio/embrace/android/embracesdk/SessionModuleImpl$backgroundActivityService$2;->$essentialServiceModule:Lio/embrace/android/embracesdk/injection/EssentialServiceModule;

    invoke-interface {v2}, Lio/embrace/android/embracesdk/injection/EssentialServiceModule;->getMetadataService()Lio/embrace/android/embracesdk/capture/metadata/MetadataService;

    move-result-object v4

    .line 91
    iget-object v2, v0, Lio/embrace/android/embracesdk/SessionModuleImpl$backgroundActivityService$2;->$dataCaptureServiceModule:Lio/embrace/android/embracesdk/injection/DataCaptureServiceModule;

    invoke-interface {v2}, Lio/embrace/android/embracesdk/injection/DataCaptureServiceModule;->getBreadcrumbService()Lio/embrace/android/embracesdk/capture/crumbs/BreadcrumbService;

    move-result-object v5

    .line 92
    iget-object v2, v0, Lio/embrace/android/embracesdk/SessionModuleImpl$backgroundActivityService$2;->$essentialServiceModule:Lio/embrace/android/embracesdk/injection/EssentialServiceModule;

    invoke-interface {v2}, Lio/embrace/android/embracesdk/injection/EssentialServiceModule;->getActivityService()Lio/embrace/android/embracesdk/session/ActivityService;

    move-result-object v6

    .line 93
    iget-object v2, v0, Lio/embrace/android/embracesdk/SessionModuleImpl$backgroundActivityService$2;->$dataContainerModule:Lio/embrace/android/embracesdk/injection/DataContainerModule;

    invoke-interface {v2}, Lio/embrace/android/embracesdk/injection/DataContainerModule;->getEventService()Lio/embrace/android/embracesdk/event/EventService;

    move-result-object v7

    .line 94
    iget-object v2, v0, Lio/embrace/android/embracesdk/SessionModuleImpl$backgroundActivityService$2;->$customerLogModule:Lio/embrace/android/embracesdk/injection/CustomerLogModule;

    invoke-interface {v2}, Lio/embrace/android/embracesdk/injection/CustomerLogModule;->getRemoteLogger()Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;

    move-result-object v8

    .line 95
    iget-object v2, v0, Lio/embrace/android/embracesdk/SessionModuleImpl$backgroundActivityService$2;->$essentialServiceModule:Lio/embrace/android/embracesdk/injection/EssentialServiceModule;

    invoke-interface {v2}, Lio/embrace/android/embracesdk/injection/EssentialServiceModule;->getUserService()Lio/embrace/android/embracesdk/capture/user/UserService;

    move-result-object v9

    .line 96
    iget-object v2, v0, Lio/embrace/android/embracesdk/SessionModuleImpl$backgroundActivityService$2;->$sdkObservabilityModule:Lio/embrace/android/embracesdk/injection/SdkObservabilityModule;

    invoke-interface {v2}, Lio/embrace/android/embracesdk/injection/SdkObservabilityModule;->getExceptionService()Lio/embrace/android/embracesdk/logging/EmbraceInternalErrorService;

    move-result-object v10

    .line 97
    iget-object v2, v0, Lio/embrace/android/embracesdk/SessionModuleImpl$backgroundActivityService$2;->$deliveryModule:Lio/embrace/android/embracesdk/injection/DeliveryModule;

    invoke-interface {v2}, Lio/embrace/android/embracesdk/injection/DeliveryModule;->getDeliveryService()Lio/embrace/android/embracesdk/comms/delivery/DeliveryService;

    move-result-object v11

    .line 98
    iget-object v2, v0, Lio/embrace/android/embracesdk/SessionModuleImpl$backgroundActivityService$2;->$essentialServiceModule:Lio/embrace/android/embracesdk/injection/EssentialServiceModule;

    invoke-interface {v2}, Lio/embrace/android/embracesdk/injection/EssentialServiceModule;->getConfigService()Lio/embrace/android/embracesdk/config/ConfigService;

    move-result-object v12

    .line 99
    iget-object v2, v0, Lio/embrace/android/embracesdk/SessionModuleImpl$backgroundActivityService$2;->$nativeModule:Lio/embrace/android/embracesdk/ndk/NativeModule;

    invoke-interface {v2}, Lio/embrace/android/embracesdk/ndk/NativeModule;->getNdkService()Lio/embrace/android/embracesdk/ndk/NdkService;

    move-result-object v13

    .line 100
    iget-object v2, v0, Lio/embrace/android/embracesdk/SessionModuleImpl$backgroundActivityService$2;->$initModule:Lio/embrace/android/embracesdk/injection/InitModule;

    invoke-interface {v2}, Lio/embrace/android/embracesdk/injection/InitModule;->getClock()Lio/embrace/android/embracesdk/clock/Clock;

    move-result-object v14

    .line 101
    iget-object v2, v0, Lio/embrace/android/embracesdk/SessionModuleImpl$backgroundActivityService$2;->$initModule:Lio/embrace/android/embracesdk/injection/InitModule;

    invoke-interface {v2}, Lio/embrace/android/embracesdk/injection/InitModule;->getSpansService()Lio/embrace/android/embracesdk/internal/spans/SpansService;

    move-result-object v15

    .line 102
    new-instance v2, Lio/embrace/android/embracesdk/SessionModuleImpl$backgroundActivityService$2$1;

    invoke-direct {v2, v0}, Lio/embrace/android/embracesdk/SessionModuleImpl$backgroundActivityService$2$1;-><init>(Lio/embrace/android/embracesdk/SessionModuleImpl$backgroundActivityService$2;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v16

    move-object v2, v1

    .line 88
    invoke-direct/range {v2 .. v16}, Lio/embrace/android/embracesdk/EmbraceBackgroundActivityService;-><init>(Lio/embrace/android/embracesdk/capture/PerformanceInfoService;Lio/embrace/android/embracesdk/capture/metadata/MetadataService;Lio/embrace/android/embracesdk/capture/crumbs/BreadcrumbService;Lio/embrace/android/embracesdk/session/ActivityService;Lio/embrace/android/embracesdk/event/EventService;Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;Lio/embrace/android/embracesdk/capture/user/UserService;Lio/embrace/android/embracesdk/logging/EmbraceInternalErrorService;Lio/embrace/android/embracesdk/comms/delivery/DeliveryService;Lio/embrace/android/embracesdk/config/ConfigService;Lio/embrace/android/embracesdk/ndk/NdkService;Lio/embrace/android/embracesdk/clock/Clock;Lio/embrace/android/embracesdk/internal/spans/SpansService;Lkotlin/Lazy;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 28
    invoke-virtual {p0}, Lio/embrace/android/embracesdk/SessionModuleImpl$backgroundActivityService$2;->invoke()Lio/embrace/android/embracesdk/EmbraceBackgroundActivityService;

    move-result-object v0

    return-object v0
.end method
