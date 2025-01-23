.class final Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager$sendLogScreenshot$url$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DeliveryNetworkManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager;->sendLogScreenshot([BLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lio/embrace/android/embracesdk/comms/api/EmbraceUrl;",
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
        "Lio/embrace/android/embracesdk/comms/api/EmbraceUrl;",
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
.field final synthetic $logId:Ljava/lang/String;

.field final synthetic this$0:Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager;


# direct methods
.method constructor <init>(Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager$sendLogScreenshot$url$1;->this$0:Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager;

    iput-object p2, p0, Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager$sendLogScreenshot$url$1;->$logId:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lio/embrace/android/embracesdk/comms/api/EmbraceUrl;
    .locals 3

    .line 99
    sget-object v0, Lio/embrace/android/embracesdk/comms/api/EmbraceUrl;->Companion:Lio/embrace/android/embracesdk/comms/api/EmbraceUrl$Companion;

    .line 100
    iget-object v1, p0, Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager$sendLogScreenshot$url$1;->this$0:Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager;

    invoke-static {v1}, Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager;->access$getUrlBuilder$p(Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager;)Lio/embrace/android/embracesdk/comms/api/ApiUrlBuilder;

    move-result-object v1

    iget-object v2, p0, Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager$sendLogScreenshot$url$1;->$logId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lio/embrace/android/embracesdk/comms/api/ApiUrlBuilder;->getLogScreenshotUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 99
    invoke-virtual {v0, v1}, Lio/embrace/android/embracesdk/comms/api/EmbraceUrl$Companion;->getUrl(Ljava/lang/String;)Lio/embrace/android/embracesdk/comms/api/EmbraceUrl;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 36
    invoke-virtual {p0}, Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager$sendLogScreenshot$url$1;->invoke()Lio/embrace/android/embracesdk/comms/api/EmbraceUrl;

    move-result-object v0

    return-object v0
.end method
