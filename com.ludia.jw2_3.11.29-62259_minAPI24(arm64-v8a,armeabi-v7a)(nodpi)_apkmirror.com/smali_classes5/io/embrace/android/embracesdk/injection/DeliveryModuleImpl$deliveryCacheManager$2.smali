.class final Lio/embrace/android/embracesdk/injection/DeliveryModuleImpl$deliveryCacheManager$2;
.super Lkotlin/jvm/internal/Lambda;
.source "DeliveryModule.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/embrace/android/embracesdk/injection/DeliveryModuleImpl;-><init>(Lio/embrace/android/embracesdk/injection/InitModule;Lio/embrace/android/embracesdk/injection/CoreModule;Lio/embrace/android/embracesdk/injection/EssentialServiceModule;Lio/embrace/android/embracesdk/injection/DataCaptureServiceModule;Lio/embrace/android/embracesdk/worker/WorkerThreadModule;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lio/embrace/android/embracesdk/comms/delivery/DeliveryCacheManager;",
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
        "Lio/embrace/android/embracesdk/comms/delivery/DeliveryCacheManager;",
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

.field final synthetic this$0:Lio/embrace/android/embracesdk/injection/DeliveryModuleImpl;


# direct methods
.method constructor <init>(Lio/embrace/android/embracesdk/injection/DeliveryModuleImpl;Lio/embrace/android/embracesdk/injection/CoreModule;Lio/embrace/android/embracesdk/injection/InitModule;)V
    .locals 0

    iput-object p1, p0, Lio/embrace/android/embracesdk/injection/DeliveryModuleImpl$deliveryCacheManager$2;->this$0:Lio/embrace/android/embracesdk/injection/DeliveryModuleImpl;

    iput-object p2, p0, Lio/embrace/android/embracesdk/injection/DeliveryModuleImpl$deliveryCacheManager$2;->$coreModule:Lio/embrace/android/embracesdk/injection/CoreModule;

    iput-object p3, p0, Lio/embrace/android/embracesdk/injection/DeliveryModuleImpl$deliveryCacheManager$2;->$initModule:Lio/embrace/android/embracesdk/injection/InitModule;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lio/embrace/android/embracesdk/comms/delivery/DeliveryCacheManager;
    .locals 7

    .line 37
    new-instance v6, Lio/embrace/android/embracesdk/comms/delivery/DeliveryCacheManager;

    .line 38
    iget-object v0, p0, Lio/embrace/android/embracesdk/injection/DeliveryModuleImpl$deliveryCacheManager$2;->this$0:Lio/embrace/android/embracesdk/injection/DeliveryModuleImpl;

    invoke-virtual {v0}, Lio/embrace/android/embracesdk/injection/DeliveryModuleImpl;->getCacheService()Lio/embrace/android/embracesdk/comms/delivery/CacheService;

    move-result-object v1

    .line 39
    iget-object v0, p0, Lio/embrace/android/embracesdk/injection/DeliveryModuleImpl$deliveryCacheManager$2;->this$0:Lio/embrace/android/embracesdk/injection/DeliveryModuleImpl;

    invoke-static {v0}, Lio/embrace/android/embracesdk/injection/DeliveryModuleImpl;->access$getDeliveryCacheExecutorService$p(Lio/embrace/android/embracesdk/injection/DeliveryModuleImpl;)Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    .line 40
    iget-object v0, p0, Lio/embrace/android/embracesdk/injection/DeliveryModuleImpl$deliveryCacheManager$2;->$coreModule:Lio/embrace/android/embracesdk/injection/CoreModule;

    invoke-interface {v0}, Lio/embrace/android/embracesdk/injection/CoreModule;->getLogger()Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    move-result-object v3

    .line 41
    iget-object v0, p0, Lio/embrace/android/embracesdk/injection/DeliveryModuleImpl$deliveryCacheManager$2;->$initModule:Lio/embrace/android/embracesdk/injection/InitModule;

    invoke-interface {v0}, Lio/embrace/android/embracesdk/injection/InitModule;->getClock()Lio/embrace/android/embracesdk/clock/Clock;

    move-result-object v4

    .line 42
    iget-object v0, p0, Lio/embrace/android/embracesdk/injection/DeliveryModuleImpl$deliveryCacheManager$2;->$coreModule:Lio/embrace/android/embracesdk/injection/CoreModule;

    invoke-interface {v0}, Lio/embrace/android/embracesdk/injection/CoreModule;->getJsonSerializer()Lio/embrace/android/embracesdk/internal/EmbraceSerializer;

    move-result-object v5

    move-object v0, v6

    .line 37
    invoke-direct/range {v0 .. v5}, Lio/embrace/android/embracesdk/comms/delivery/DeliveryCacheManager;-><init>(Lio/embrace/android/embracesdk/comms/delivery/CacheService;Ljava/util/concurrent/ExecutorService;Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;Lio/embrace/android/embracesdk/clock/Clock;Lio/embrace/android/embracesdk/internal/EmbraceSerializer;)V

    return-object v6
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 19
    invoke-virtual {p0}, Lio/embrace/android/embracesdk/injection/DeliveryModuleImpl$deliveryCacheManager$2;->invoke()Lio/embrace/android/embracesdk/comms/delivery/DeliveryCacheManager;

    move-result-object v0

    return-object v0
.end method
