.class final Lio/embrace/android/embracesdk/comms/delivery/DeliveryCacheManager$sessionMessageSerializer$2;
.super Lkotlin/jvm/internal/Lambda;
.source "DeliveryCacheManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/embrace/android/embracesdk/comms/delivery/DeliveryCacheManager;-><init>(Lio/embrace/android/embracesdk/comms/delivery/CacheService;Ljava/util/concurrent/ExecutorService;Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;Lio/embrace/android/embracesdk/clock/Clock;Lio/embrace/android/embracesdk/internal/EmbraceSerializer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lio/embrace/android/embracesdk/session/SessionMessageSerializer;",
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
        "Lio/embrace/android/embracesdk/session/SessionMessageSerializer;",
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
.field final synthetic this$0:Lio/embrace/android/embracesdk/comms/delivery/DeliveryCacheManager;


# direct methods
.method constructor <init>(Lio/embrace/android/embracesdk/comms/delivery/DeliveryCacheManager;)V
    .locals 0

    iput-object p1, p0, Lio/embrace/android/embracesdk/comms/delivery/DeliveryCacheManager$sessionMessageSerializer$2;->this$0:Lio/embrace/android/embracesdk/comms/delivery/DeliveryCacheManager;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lio/embrace/android/embracesdk/session/SessionMessageSerializer;
    .locals 2

    .line 52
    new-instance v0, Lio/embrace/android/embracesdk/session/SessionMessageSerializer;

    iget-object v1, p0, Lio/embrace/android/embracesdk/comms/delivery/DeliveryCacheManager$sessionMessageSerializer$2;->this$0:Lio/embrace/android/embracesdk/comms/delivery/DeliveryCacheManager;

    invoke-static {v1}, Lio/embrace/android/embracesdk/comms/delivery/DeliveryCacheManager;->access$getSerializer$p(Lio/embrace/android/embracesdk/comms/delivery/DeliveryCacheManager;)Lio/embrace/android/embracesdk/internal/EmbraceSerializer;

    move-result-object v1

    invoke-direct {v0, v1}, Lio/embrace/android/embracesdk/session/SessionMessageSerializer;-><init>(Lio/embrace/android/embracesdk/internal/EmbraceSerializer;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 15
    invoke-virtual {p0}, Lio/embrace/android/embracesdk/comms/delivery/DeliveryCacheManager$sessionMessageSerializer$2;->invoke()Lio/embrace/android/embracesdk/session/SessionMessageSerializer;

    move-result-object v0

    return-object v0
.end method
