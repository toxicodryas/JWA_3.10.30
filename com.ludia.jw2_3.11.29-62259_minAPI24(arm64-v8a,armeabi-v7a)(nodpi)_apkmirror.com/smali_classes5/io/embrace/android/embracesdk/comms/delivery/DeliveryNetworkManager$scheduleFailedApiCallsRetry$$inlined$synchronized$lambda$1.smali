.class final Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager$scheduleFailedApiCallsRetry$$inlined$synchronized$lambda$1;
.super Ljava/lang/Object;
.source "DeliveryNetworkManager.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager;->scheduleFailedApiCallsRetry(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDeliveryNetworkManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeliveryNetworkManager.kt\nio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager$scheduleFailedApiCallsRetry$1$1\n+ 2 InternalEmbraceLogger.kt\nio/embrace/android/embracesdk/logging/InternalEmbraceLogger\n*L\n1#1,572:1\n45#2,2:573\n35#2,3:575\n41#2,2:578\n45#2,2:580\n*E\n*S KotlinDebug\n*F\n+ 1 DeliveryNetworkManager.kt\nio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager$scheduleFailedApiCallsRetry$1$1\n*L\n482#1,2:573\n483#1,3:575\n499#1,2:578\n510#1,2:580\n*E\n"
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
        "run",
        "io/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager$scheduleFailedApiCallsRetry$1$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic $delayInSeconds$inlined:J

.field final synthetic this$0:Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager;


# direct methods
.method constructor <init>(Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager;J)V
    .locals 0

    iput-object p1, p0, Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager$scheduleFailedApiCallsRetry$$inlined$synchronized$lambda$1;->this$0:Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager;

    iput-wide p2, p0, Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager$scheduleFailedApiCallsRetry$$inlined$synchronized$lambda$1;->$delayInSeconds$inlined:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    const-string v0, "Retrying failed API calls"

    .line 479
    new-instance v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    const/4 v2, 0x1

    iput-boolean v2, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 480
    iget-object v3, p0, Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager$scheduleFailedApiCallsRetry$$inlined$synchronized$lambda$1;->this$0:Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager;

    invoke-static {v3}, Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager;->access$getLastNetworkStatus$p(Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager;)Lio/embrace/android/embracesdk/comms/delivery/NetworkStatus;

    move-result-object v3

    sget-object v4, Lio/embrace/android/embracesdk/comms/delivery/NetworkStatus;->NOT_REACHABLE:Lio/embrace/android/embracesdk/comms/delivery/NetworkStatus;

    const/4 v5, 0x0

    if-eq v3, v4, :cond_3

    .line 482
    :try_start_0
    iget-object v3, p0, Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager$scheduleFailedApiCallsRetry$$inlined$synchronized$lambda$1;->this$0:Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager;

    invoke-static {v3}, Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager;->access$getLogger$p(Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager;)Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    move-result-object v3

    .line 573
    sget-object v4, Lio/embrace/android/embracesdk/EmbraceLogger$Severity;->INFO:Lio/embrace/android/embracesdk/EmbraceLogger$Severity;

    invoke-virtual {v3, v0, v4, v5, v2}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/EmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 483
    iget-object v3, p0, Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager$scheduleFailedApiCallsRetry$$inlined$synchronized$lambda$1;->this$0:Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager;

    invoke-static {v3}, Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager;->access$getLogger$p(Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager;)Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    move-result-object v3

    const-string v4, "DeliveryNetworkManager"

    .line 575
    move-object v6, v5

    check-cast v6, Ljava/lang/Throwable;

    .line 576
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v7, 0x5b

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, "] "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v4, Lio/embrace/android/embracesdk/EmbraceLogger$Severity;->DEVELOPER:Lio/embrace/android/embracesdk/EmbraceLogger$Severity;

    invoke-virtual {v3, v0, v4, v5, v2}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/EmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 484
    iget-object v0, p0, Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager$scheduleFailedApiCallsRetry$$inlined$synchronized$lambda$1;->this$0:Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager;

    invoke-virtual {v0}, Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager;->pendingRetriesCount()I

    move-result v0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v0, :cond_2

    .line 486
    iget-object v5, p0, Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager$scheduleFailedApiCallsRetry$$inlined$synchronized$lambda$1;->this$0:Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager;

    invoke-static {v5}, Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager;->access$getRetryQueue$p(Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager;)Lio/embrace/android/embracesdk/comms/delivery/DeliveryFailedApiCalls;

    move-result-object v5

    invoke-virtual {v5}, Lio/embrace/android/embracesdk/comms/delivery/DeliveryFailedApiCalls;->poll()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/embrace/android/embracesdk/comms/delivery/DeliveryFailedApiCall;

    if-eqz v5, :cond_1

    .line 487
    iget-object v6, p0, Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager$scheduleFailedApiCallsRetry$$inlined$synchronized$lambda$1;->this$0:Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager;

    invoke-static {v6, v5}, Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager;->access$retryFailedApiCall(Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager;Lio/embrace/android/embracesdk/comms/delivery/DeliveryFailedApiCall;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 490
    iget-object v5, p0, Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager$scheduleFailedApiCallsRetry$$inlined$synchronized$lambda$1;->this$0:Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager;

    invoke-static {v5}, Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager;->access$getCacheManager$p(Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager;)Lio/embrace/android/embracesdk/comms/delivery/DeliveryCacheManager;

    move-result-object v5

    iget-object v6, p0, Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager$scheduleFailedApiCallsRetry$$inlined$synchronized$lambda$1;->this$0:Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager;

    invoke-static {v6}, Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager;->access$getRetryQueue$p(Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager;)Lio/embrace/android/embracesdk/comms/delivery/DeliveryFailedApiCalls;

    move-result-object v6

    invoke-virtual {v5, v6}, Lio/embrace/android/embracesdk/comms/delivery/DeliveryCacheManager;->saveFailedApiCalls(Lio/embrace/android/embracesdk/comms/delivery/DeliveryFailedApiCalls;)V

    goto :goto_1

    .line 493
    :cond_0
    iget-object v6, p0, Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager$scheduleFailedApiCallsRetry$$inlined$synchronized$lambda$1;->this$0:Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager;

    invoke-static {v6}, Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager;->access$getRetryQueue$p(Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager;)Lio/embrace/android/embracesdk/comms/delivery/DeliveryFailedApiCalls;

    move-result-object v6

    invoke-virtual {v6, v5}, Lio/embrace/android/embracesdk/comms/delivery/DeliveryFailedApiCalls;->add(Ljava/lang/Object;)Z

    .line 494
    iput-boolean v3, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    .line 499
    iget-object v3, p0, Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager$scheduleFailedApiCallsRetry$$inlined$synchronized$lambda$1;->this$0:Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager;

    invoke-static {v3}, Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager;->access$getLogger$p(Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager;)Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    move-result-object v3

    .line 578
    sget-object v4, Lio/embrace/android/embracesdk/EmbraceLogger$Severity;->DEBUG:Lio/embrace/android/embracesdk/EmbraceLogger$Severity;

    check-cast v0, Ljava/lang/Throwable;

    const-string v5, "Error when retrying failed API call"

    invoke-virtual {v3, v5, v4, v0, v2}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/EmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 501
    :cond_2
    iget-object v0, p0, Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager$scheduleFailedApiCallsRetry$$inlined$synchronized$lambda$1;->this$0:Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager;

    invoke-static {v0}, Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager;->access$getRetryQueue$p(Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager;)Lio/embrace/android/embracesdk/comms/delivery/DeliveryFailedApiCalls;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v2

    if-eqz v0, :cond_4

    .line 502
    iget-object v0, p0, Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager$scheduleFailedApiCallsRetry$$inlined$synchronized$lambda$1;->this$0:Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager;

    invoke-static {v0}, Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager;->access$getScheduledExecutorService$p(Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v2, Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager$scheduleFailedApiCallsRetry$$inlined$synchronized$lambda$1$1;

    invoke-direct {v2, p0, v1}, Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager$scheduleFailedApiCallsRetry$$inlined$synchronized$lambda$1$1;-><init>(Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager$scheduleFailedApiCallsRetry$$inlined$synchronized$lambda$1;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    check-cast v2, Ljava/lang/Runnable;

    invoke-interface {v0, v2}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto :goto_2

    .line 510
    :cond_3
    iget-object v0, p0, Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager$scheduleFailedApiCallsRetry$$inlined$synchronized$lambda$1;->this$0:Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager;

    invoke-static {v0}, Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager;->access$getLogger$p(Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager;)Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    move-result-object v0

    .line 580
    sget-object v1, Lio/embrace/android/embracesdk/EmbraceLogger$Severity;->INFO:Lio/embrace/android/embracesdk/EmbraceLogger$Severity;

    const-string v3, "Did not retry network calls as scheduled because the network is not reachable"

    invoke-virtual {v0, v3, v1, v5, v2}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/EmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    :cond_4
    :goto_2
    return-void
.end method
