.class final Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager$postOnExecutor$1;
.super Ljava/lang/Object;
.source "DeliveryNetworkManager.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager;->postOnExecutor([BLio/embrace/android/embracesdk/comms/api/ApiRequest;ZLkotlin/jvm/functions/Function0;)Ljava/util/concurrent/Future;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDeliveryNetworkManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeliveryNetworkManager.kt\nio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager$postOnExecutor$1\n+ 2 InternalEmbraceLogger.kt\nio/embrace/android/embracesdk/logging/InternalEmbraceLogger\n*L\n1#1,572:1\n49#2,3:573\n50#2,2:576\n*E\n*S KotlinDebug\n*F\n+ 1 DeliveryNetworkManager.kt\nio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager$postOnExecutor$1\n*L\n395#1,3:573\n398#1,2:576\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "run"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic $compress:Z

.field final synthetic $onComplete:Lkotlin/jvm/functions/Function0;

.field final synthetic $payload:[B

.field final synthetic $request:Lio/embrace/android/embracesdk/comms/api/ApiRequest;

.field final synthetic this$0:Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager;


# direct methods
.method constructor <init>(Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager;ZLio/embrace/android/embracesdk/comms/api/ApiRequest;[BLkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p1, p0, Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager$postOnExecutor$1;->this$0:Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager;

    iput-boolean p2, p0, Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager$postOnExecutor$1;->$compress:Z

    iput-object p3, p0, Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager$postOnExecutor$1;->$request:Lio/embrace/android/embracesdk/comms/api/ApiRequest;

    iput-object p4, p0, Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager$postOnExecutor$1;->$payload:[B

    iput-object p5, p0, Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager$postOnExecutor$1;->$onComplete:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    const/4 v0, 0x0

    .line 387
    :try_start_0
    iget-object v1, p0, Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager$postOnExecutor$1;->this$0:Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager;

    invoke-static {v1}, Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager;->access$getLastNetworkStatus$p(Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager;)Lio/embrace/android/embracesdk/comms/delivery/NetworkStatus;

    move-result-object v1

    sget-object v2, Lio/embrace/android/embracesdk/comms/delivery/NetworkStatus;->NOT_REACHABLE:Lio/embrace/android/embracesdk/comms/delivery/NetworkStatus;

    if-eq v1, v2, :cond_1

    .line 388
    iget-boolean v1, p0, Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager$postOnExecutor$1;->$compress:Z

    if-eqz v1, :cond_0

    .line 389
    iget-object v1, p0, Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager$postOnExecutor$1;->this$0:Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager;

    invoke-static {v1}, Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager;->access$getApiClient$p(Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager;)Lio/embrace/android/embracesdk/comms/api/ApiClient;

    move-result-object v1

    iget-object v2, p0, Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager$postOnExecutor$1;->$request:Lio/embrace/android/embracesdk/comms/api/ApiRequest;

    iget-object v3, p0, Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager$postOnExecutor$1;->$payload:[B

    invoke-virtual {v1, v2, v3}, Lio/embrace/android/embracesdk/comms/api/ApiClient;->post(Lio/embrace/android/embracesdk/comms/api/ApiRequest;[B)Ljava/lang/String;

    goto :goto_0

    .line 391
    :cond_0
    iget-object v1, p0, Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager$postOnExecutor$1;->this$0:Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager;

    invoke-static {v1}, Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager;->access$getApiClient$p(Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager;)Lio/embrace/android/embracesdk/comms/api/ApiClient;

    move-result-object v1

    iget-object v2, p0, Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager$postOnExecutor$1;->$request:Lio/embrace/android/embracesdk/comms/api/ApiRequest;

    iget-object v3, p0, Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager$postOnExecutor$1;->$payload:[B

    invoke-virtual {v1, v2, v3}, Lio/embrace/android/embracesdk/comms/api/ApiClient;->rawPost(Lio/embrace/android/embracesdk/comms/api/ApiRequest;[B)Ljava/lang/String;

    goto :goto_0

    .line 394
    :cond_1
    iget-object v1, p0, Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager$postOnExecutor$1;->this$0:Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager;

    iget-object v2, p0, Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager$postOnExecutor$1;->$request:Lio/embrace/android/embracesdk/comms/api/ApiRequest;

    iget-object v3, p0, Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager$postOnExecutor$1;->$payload:[B

    invoke-static {v1, v2, v3}, Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager;->access$scheduleForRetry(Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager;Lio/embrace/android/embracesdk/comms/api/ApiRequest;[B)V

    .line 395
    iget-object v1, p0, Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager$postOnExecutor$1;->this$0:Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager;

    invoke-static {v1}, Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager;->access$getLogger$p(Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager;)Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    move-result-object v1

    const-string v2, "No connection available. Request was queued to retry later."

    const/4 v3, 0x0

    .line 573
    move-object v4, v3

    check-cast v4, Ljava/lang/Throwable;

    .line 574
    sget-object v4, Lio/embrace/android/embracesdk/EmbraceLogger$Severity;->WARNING:Lio/embrace/android/embracesdk/EmbraceLogger$Severity;

    invoke-virtual {v1, v2, v4, v3, v0}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/EmbraceLogger$Severity;Ljava/lang/Throwable;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 402
    :goto_0
    iget-object v0, p0, Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager$postOnExecutor$1;->$onComplete:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 398
    :try_start_1
    iget-object v2, p0, Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager$postOnExecutor$1;->this$0:Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager;

    invoke-static {v2}, Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager;->access$getLogger$p(Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager;)Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    move-result-object v2

    const-string v3, "Failed to post Embrace API call. Will retry."

    .line 576
    sget-object v4, Lio/embrace/android/embracesdk/EmbraceLogger$Severity;->WARNING:Lio/embrace/android/embracesdk/EmbraceLogger$Severity;

    move-object v5, v1

    check-cast v5, Ljava/lang/Throwable;

    invoke-virtual {v2, v3, v4, v5, v0}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/EmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 399
    iget-object v0, p0, Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager$postOnExecutor$1;->this$0:Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager;

    iget-object v2, p0, Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager$postOnExecutor$1;->$request:Lio/embrace/android/embracesdk/comms/api/ApiRequest;

    iget-object v3, p0, Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager$postOnExecutor$1;->$payload:[B

    invoke-static {v0, v2, v3}, Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager;->access$scheduleForRetry(Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager;Lio/embrace/android/embracesdk/comms/api/ApiRequest;[B)V

    .line 400
    check-cast v1, Ljava/lang/Throwable;

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 402
    :goto_1
    iget-object v1, p0, Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager$postOnExecutor$1;->$onComplete:Lkotlin/jvm/functions/Function0;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_3
    throw v0
.end method
