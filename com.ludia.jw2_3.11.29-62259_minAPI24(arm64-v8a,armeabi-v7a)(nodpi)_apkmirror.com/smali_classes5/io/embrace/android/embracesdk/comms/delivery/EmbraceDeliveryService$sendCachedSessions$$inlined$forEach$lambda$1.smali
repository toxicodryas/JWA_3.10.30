.class final Lio/embrace/android/embracesdk/comms/delivery/EmbraceDeliveryService$sendCachedSessions$$inlined$forEach$lambda$1;
.super Lkotlin/jvm/internal/Lambda;
.source "EmbraceDeliveryService.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/embrace/android/embracesdk/comms/delivery/EmbraceDeliveryService;->sendCachedSessions(Ljava/util/List;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke",
        "io/embrace/android/embracesdk/comms/delivery/EmbraceDeliveryService$sendCachedSessions$1$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic $currentSession$inlined:Ljava/lang/String;

.field final synthetic $id:Ljava/lang/String;

.field final synthetic this$0:Lio/embrace/android/embracesdk/comms/delivery/EmbraceDeliveryService;


# direct methods
.method constructor <init>(Ljava/lang/String;Lio/embrace/android/embracesdk/comms/delivery/EmbraceDeliveryService;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lio/embrace/android/embracesdk/comms/delivery/EmbraceDeliveryService$sendCachedSessions$$inlined$forEach$lambda$1;->$id:Ljava/lang/String;

    iput-object p2, p0, Lio/embrace/android/embracesdk/comms/delivery/EmbraceDeliveryService$sendCachedSessions$$inlined$forEach$lambda$1;->this$0:Lio/embrace/android/embracesdk/comms/delivery/EmbraceDeliveryService;

    iput-object p3, p0, Lio/embrace/android/embracesdk/comms/delivery/EmbraceDeliveryService$sendCachedSessions$$inlined$forEach$lambda$1;->$currentSession$inlined:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 15
    invoke-virtual {p0}, Lio/embrace/android/embracesdk/comms/delivery/EmbraceDeliveryService$sendCachedSessions$$inlined$forEach$lambda$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 290
    iget-object v0, p0, Lio/embrace/android/embracesdk/comms/delivery/EmbraceDeliveryService$sendCachedSessions$$inlined$forEach$lambda$1;->this$0:Lio/embrace/android/embracesdk/comms/delivery/EmbraceDeliveryService;

    invoke-static {v0}, Lio/embrace/android/embracesdk/comms/delivery/EmbraceDeliveryService;->access$getCacheManager$p(Lio/embrace/android/embracesdk/comms/delivery/EmbraceDeliveryService;)Lio/embrace/android/embracesdk/comms/delivery/DeliveryCacheManager;

    move-result-object v0

    iget-object v1, p0, Lio/embrace/android/embracesdk/comms/delivery/EmbraceDeliveryService$sendCachedSessions$$inlined$forEach$lambda$1;->$id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/embrace/android/embracesdk/comms/delivery/DeliveryCacheManager;->deleteSession(Ljava/lang/String;)V

    return-void
.end method
