.class final Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger$networkLogIdsCache$1;
.super Lkotlin/jvm/internal/Lambda;
.source "EmbraceRemoteLogger.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;-><init>(Lio/embrace/android/embracesdk/capture/metadata/MetadataService;Lio/embrace/android/embracesdk/capture/screenshot/ScreenshotService;Lio/embrace/android/embracesdk/comms/delivery/DeliveryService;Lio/embrace/android/embracesdk/capture/user/UserService;Lio/embrace/android/embracesdk/config/ConfigService;Lio/embrace/android/embracesdk/session/EmbraceSessionProperties;Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;Lio/embrace/android/embracesdk/clock/Clock;Ljava/util/concurrent/ExecutorService;Lio/embrace/android/embracesdk/gating/GatingService;Lio/embrace/android/embracesdk/capture/connectivity/NetworkConnectivityService;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Object;",
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0000\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
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
.field final synthetic this$0:Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;


# direct methods
.method constructor <init>(Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;)V
    .locals 0

    iput-object p1, p0, Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger$networkLogIdsCache$1;->this$0:Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 65
    iget-object v0, p0, Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger$networkLogIdsCache$1;->this$0:Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;

    invoke-static {v0}, Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;->access$getNetworkLogIds$p(Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;)Ljava/util/NavigableMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/NavigableMap;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
