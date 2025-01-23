.class final Lio/embrace/android/embracesdk/ndk/NativeModuleImpl$ndkService$2;
.super Lkotlin/jvm/internal/Lambda;
.source "NativeModule.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/embrace/android/embracesdk/ndk/NativeModuleImpl;-><init>(Lio/embrace/android/embracesdk/injection/CoreModule;Lio/embrace/android/embracesdk/injection/EssentialServiceModule;Lio/embrace/android/embracesdk/injection/DeliveryModule;Lio/embrace/android/embracesdk/session/EmbraceSessionProperties;Lio/embrace/android/embracesdk/worker/WorkerThreadModule;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lio/embrace/android/embracesdk/ndk/EmbraceNdkService;",
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
        "Lio/embrace/android/embracesdk/ndk/EmbraceNdkService;",
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

.field final synthetic $deliveryModule:Lio/embrace/android/embracesdk/injection/DeliveryModule;

.field final synthetic $essentialServiceModule:Lio/embrace/android/embracesdk/injection/EssentialServiceModule;

.field final synthetic $sessionProperties:Lio/embrace/android/embracesdk/session/EmbraceSessionProperties;

.field final synthetic $workerThreadModule:Lio/embrace/android/embracesdk/worker/WorkerThreadModule;

.field final synthetic this$0:Lio/embrace/android/embracesdk/ndk/NativeModuleImpl;


# direct methods
.method constructor <init>(Lio/embrace/android/embracesdk/ndk/NativeModuleImpl;Lio/embrace/android/embracesdk/injection/CoreModule;Lio/embrace/android/embracesdk/injection/EssentialServiceModule;Lio/embrace/android/embracesdk/injection/DeliveryModule;Lio/embrace/android/embracesdk/session/EmbraceSessionProperties;Lio/embrace/android/embracesdk/worker/WorkerThreadModule;)V
    .locals 0

    iput-object p1, p0, Lio/embrace/android/embracesdk/ndk/NativeModuleImpl$ndkService$2;->this$0:Lio/embrace/android/embracesdk/ndk/NativeModuleImpl;

    iput-object p2, p0, Lio/embrace/android/embracesdk/ndk/NativeModuleImpl$ndkService$2;->$coreModule:Lio/embrace/android/embracesdk/injection/CoreModule;

    iput-object p3, p0, Lio/embrace/android/embracesdk/ndk/NativeModuleImpl$ndkService$2;->$essentialServiceModule:Lio/embrace/android/embracesdk/injection/EssentialServiceModule;

    iput-object p4, p0, Lio/embrace/android/embracesdk/ndk/NativeModuleImpl$ndkService$2;->$deliveryModule:Lio/embrace/android/embracesdk/injection/DeliveryModule;

    iput-object p5, p0, Lio/embrace/android/embracesdk/ndk/NativeModuleImpl$ndkService$2;->$sessionProperties:Lio/embrace/android/embracesdk/session/EmbraceSessionProperties;

    iput-object p6, p0, Lio/embrace/android/embracesdk/ndk/NativeModuleImpl$ndkService$2;->$workerThreadModule:Lio/embrace/android/embracesdk/worker/WorkerThreadModule;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lio/embrace/android/embracesdk/ndk/EmbraceNdkService;
    .locals 18

    move-object/from16 v0, p0

    .line 31
    new-instance v17, Lio/embrace/android/embracesdk/ndk/EmbraceNdkService;

    .line 32
    iget-object v1, v0, Lio/embrace/android/embracesdk/ndk/NativeModuleImpl$ndkService$2;->$coreModule:Lio/embrace/android/embracesdk/injection/CoreModule;

    invoke-interface {v1}, Lio/embrace/android/embracesdk/injection/CoreModule;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 33
    iget-object v1, v0, Lio/embrace/android/embracesdk/ndk/NativeModuleImpl$ndkService$2;->$essentialServiceModule:Lio/embrace/android/embracesdk/injection/EssentialServiceModule;

    invoke-interface {v1}, Lio/embrace/android/embracesdk/injection/EssentialServiceModule;->getMetadataService()Lio/embrace/android/embracesdk/capture/metadata/MetadataService;

    move-result-object v3

    .line 34
    iget-object v1, v0, Lio/embrace/android/embracesdk/ndk/NativeModuleImpl$ndkService$2;->$essentialServiceModule:Lio/embrace/android/embracesdk/injection/EssentialServiceModule;

    invoke-interface {v1}, Lio/embrace/android/embracesdk/injection/EssentialServiceModule;->getActivityService()Lio/embrace/android/embracesdk/session/ActivityService;

    move-result-object v4

    .line 35
    iget-object v1, v0, Lio/embrace/android/embracesdk/ndk/NativeModuleImpl$ndkService$2;->$essentialServiceModule:Lio/embrace/android/embracesdk/injection/EssentialServiceModule;

    invoke-interface {v1}, Lio/embrace/android/embracesdk/injection/EssentialServiceModule;->getConfigService()Lio/embrace/android/embracesdk/config/ConfigService;

    move-result-object v5

    .line 36
    iget-object v1, v0, Lio/embrace/android/embracesdk/ndk/NativeModuleImpl$ndkService$2;->$deliveryModule:Lio/embrace/android/embracesdk/injection/DeliveryModule;

    invoke-interface {v1}, Lio/embrace/android/embracesdk/injection/DeliveryModule;->getDeliveryService()Lio/embrace/android/embracesdk/comms/delivery/DeliveryService;

    move-result-object v6

    .line 37
    iget-object v1, v0, Lio/embrace/android/embracesdk/ndk/NativeModuleImpl$ndkService$2;->$essentialServiceModule:Lio/embrace/android/embracesdk/injection/EssentialServiceModule;

    invoke-interface {v1}, Lio/embrace/android/embracesdk/injection/EssentialServiceModule;->getUserService()Lio/embrace/android/embracesdk/capture/user/UserService;

    move-result-object v7

    .line 38
    iget-object v8, v0, Lio/embrace/android/embracesdk/ndk/NativeModuleImpl$ndkService$2;->$sessionProperties:Lio/embrace/android/embracesdk/session/EmbraceSessionProperties;

    .line 39
    iget-object v1, v0, Lio/embrace/android/embracesdk/ndk/NativeModuleImpl$ndkService$2;->$coreModule:Lio/embrace/android/embracesdk/injection/CoreModule;

    invoke-interface {v1}, Lio/embrace/android/embracesdk/injection/CoreModule;->getAppFramework()Lio/embrace/android/embracesdk/Embrace$AppFramework;

    move-result-object v9

    .line 40
    iget-object v1, v0, Lio/embrace/android/embracesdk/ndk/NativeModuleImpl$ndkService$2;->$essentialServiceModule:Lio/embrace/android/embracesdk/injection/EssentialServiceModule;

    invoke-interface {v1}, Lio/embrace/android/embracesdk/injection/EssentialServiceModule;->getSharedObjectLoader()Lio/embrace/android/embracesdk/internal/SharedObjectLoader;

    move-result-object v10

    .line 41
    iget-object v1, v0, Lio/embrace/android/embracesdk/ndk/NativeModuleImpl$ndkService$2;->$coreModule:Lio/embrace/android/embracesdk/injection/CoreModule;

    invoke-interface {v1}, Lio/embrace/android/embracesdk/injection/CoreModule;->getLogger()Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    move-result-object v11

    .line 42
    iget-object v1, v0, Lio/embrace/android/embracesdk/ndk/NativeModuleImpl$ndkService$2;->this$0:Lio/embrace/android/embracesdk/ndk/NativeModuleImpl;

    invoke-static {v1}, Lio/embrace/android/embracesdk/ndk/NativeModuleImpl;->access$getEmbraceNdkServiceRepository$p(Lio/embrace/android/embracesdk/ndk/NativeModuleImpl;)Lio/embrace/android/embracesdk/ndk/EmbraceNdkServiceRepository;

    move-result-object v12

    .line 43
    new-instance v1, Lio/embrace/android/embracesdk/ndk/NdkDelegateImpl;

    invoke-direct {v1}, Lio/embrace/android/embracesdk/ndk/NdkDelegateImpl;-><init>()V

    move-object v13, v1

    check-cast v13, Lio/embrace/android/embracesdk/ndk/NdkServiceDelegate$NdkDelegate;

    .line 44
    iget-object v1, v0, Lio/embrace/android/embracesdk/ndk/NativeModuleImpl$ndkService$2;->$workerThreadModule:Lio/embrace/android/embracesdk/worker/WorkerThreadModule;

    sget-object v14, Lio/embrace/android/embracesdk/worker/ExecutorName;->NATIVE_CRASH_CLEANER:Lio/embrace/android/embracesdk/worker/ExecutorName;

    invoke-interface {v1, v14}, Lio/embrace/android/embracesdk/worker/WorkerThreadModule;->backgroundExecutor(Lio/embrace/android/embracesdk/worker/ExecutorName;)Ljava/util/concurrent/ExecutorService;

    move-result-object v14

    .line 45
    iget-object v1, v0, Lio/embrace/android/embracesdk/ndk/NativeModuleImpl$ndkService$2;->$workerThreadModule:Lio/embrace/android/embracesdk/worker/WorkerThreadModule;

    sget-object v15, Lio/embrace/android/embracesdk/worker/ExecutorName;->NATIVE_STARTUP:Lio/embrace/android/embracesdk/worker/ExecutorName;

    invoke-interface {v1, v15}, Lio/embrace/android/embracesdk/worker/WorkerThreadModule;->backgroundExecutor(Lio/embrace/android/embracesdk/worker/ExecutorName;)Ljava/util/concurrent/ExecutorService;

    move-result-object v15

    .line 46
    iget-object v1, v0, Lio/embrace/android/embracesdk/ndk/NativeModuleImpl$ndkService$2;->$essentialServiceModule:Lio/embrace/android/embracesdk/injection/EssentialServiceModule;

    invoke-interface {v1}, Lio/embrace/android/embracesdk/injection/EssentialServiceModule;->getDeviceArchitecture()Lio/embrace/android/embracesdk/internal/DeviceArchitecture;

    move-result-object v16

    move-object/from16 v1, v17

    .line 31
    invoke-direct/range {v1 .. v16}, Lio/embrace/android/embracesdk/ndk/EmbraceNdkService;-><init>(Landroid/content/Context;Lio/embrace/android/embracesdk/capture/metadata/MetadataService;Lio/embrace/android/embracesdk/session/ActivityService;Lio/embrace/android/embracesdk/config/ConfigService;Lio/embrace/android/embracesdk/comms/delivery/DeliveryService;Lio/embrace/android/embracesdk/capture/user/UserService;Lio/embrace/android/embracesdk/session/EmbraceSessionProperties;Lio/embrace/android/embracesdk/Embrace$AppFramework;Lio/embrace/android/embracesdk/internal/SharedObjectLoader;Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;Lio/embrace/android/embracesdk/ndk/EmbraceNdkServiceRepository;Lio/embrace/android/embracesdk/ndk/NdkServiceDelegate$NdkDelegate;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;Lio/embrace/android/embracesdk/internal/DeviceArchitecture;)V

    return-object v17
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 22
    invoke-virtual {p0}, Lio/embrace/android/embracesdk/ndk/NativeModuleImpl$ndkService$2;->invoke()Lio/embrace/android/embracesdk/ndk/EmbraceNdkService;

    move-result-object v0

    return-object v0
.end method
