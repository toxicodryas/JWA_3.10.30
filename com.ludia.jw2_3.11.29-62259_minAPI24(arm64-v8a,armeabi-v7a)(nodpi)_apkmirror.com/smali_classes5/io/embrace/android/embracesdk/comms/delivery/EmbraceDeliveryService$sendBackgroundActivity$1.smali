.class final Lio/embrace/android/embracesdk/comms/delivery/EmbraceDeliveryService$sendBackgroundActivity$1;
.super Ljava/lang/Object;
.source "EmbraceDeliveryService.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/embrace/android/embracesdk/comms/delivery/EmbraceDeliveryService;->sendBackgroundActivity(Lio/embrace/android/embracesdk/payload/BackgroundActivityMessage;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEmbraceDeliveryService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EmbraceDeliveryService.kt\nio/embrace/android/embracesdk/comms/delivery/EmbraceDeliveryService$sendBackgroundActivity$1\n+ 2 InternalEmbraceLogger.kt\nio/embrace/android/embracesdk/logging/InternalEmbraceLogger\n*L\n1#1,307:1\n35#2,3:308\n35#2,3:311\n35#2,3:314\n45#2,2:317\n*E\n*S KotlinDebug\n*F\n+ 1 EmbraceDeliveryService.kt\nio/embrace/android/embracesdk/comms/delivery/EmbraceDeliveryService$sendBackgroundActivity$1\n*L\n112#1,3:308\n116#1,3:311\n122#1,3:314\n124#1,2:317\n*E\n"
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
.field final synthetic $backgroundActivityMessage:Lio/embrace/android/embracesdk/payload/BackgroundActivityMessage;

.field final synthetic this$0:Lio/embrace/android/embracesdk/comms/delivery/EmbraceDeliveryService;


# direct methods
.method constructor <init>(Lio/embrace/android/embracesdk/comms/delivery/EmbraceDeliveryService;Lio/embrace/android/embracesdk/payload/BackgroundActivityMessage;)V
    .locals 0

    iput-object p1, p0, Lio/embrace/android/embracesdk/comms/delivery/EmbraceDeliveryService$sendBackgroundActivity$1;->this$0:Lio/embrace/android/embracesdk/comms/delivery/EmbraceDeliveryService;

    iput-object p2, p0, Lio/embrace/android/embracesdk/comms/delivery/EmbraceDeliveryService$sendBackgroundActivity$1;->$backgroundActivityMessage:Lio/embrace/android/embracesdk/payload/BackgroundActivityMessage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 112
    iget-object v0, p0, Lio/embrace/android/embracesdk/comms/delivery/EmbraceDeliveryService$sendBackgroundActivity$1;->this$0:Lio/embrace/android/embracesdk/comms/delivery/EmbraceDeliveryService;

    invoke-static {v0}, Lio/embrace/android/embracesdk/comms/delivery/EmbraceDeliveryService;->access$getLogger$p(Lio/embrace/android/embracesdk/comms/delivery/EmbraceDeliveryService;)Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    move-result-object v0

    const/4 v1, 0x0

    .line 308
    move-object v2, v1

    check-cast v2, Ljava/lang/Throwable;

    .line 309
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0x5b

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "EmbraceDeliveryService"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, "] "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, "Sending background activity message - background job started"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v6, Lio/embrace/android/embracesdk/EmbraceLogger$Severity;->DEVELOPER:Lio/embrace/android/embracesdk/EmbraceLogger$Severity;

    const/4 v7, 0x1

    invoke-virtual {v0, v2, v6, v1, v7}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/EmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 113
    iget-object v0, p0, Lio/embrace/android/embracesdk/comms/delivery/EmbraceDeliveryService$sendBackgroundActivity$1;->this$0:Lio/embrace/android/embracesdk/comms/delivery/EmbraceDeliveryService;

    invoke-static {v0}, Lio/embrace/android/embracesdk/comms/delivery/EmbraceDeliveryService;->access$getCacheManager$p(Lio/embrace/android/embracesdk/comms/delivery/EmbraceDeliveryService;)Lio/embrace/android/embracesdk/comms/delivery/DeliveryCacheManager;

    move-result-object v0

    iget-object v2, p0, Lio/embrace/android/embracesdk/comms/delivery/EmbraceDeliveryService$sendBackgroundActivity$1;->$backgroundActivityMessage:Lio/embrace/android/embracesdk/payload/BackgroundActivityMessage;

    invoke-virtual {v0, v2}, Lio/embrace/android/embracesdk/comms/delivery/DeliveryCacheManager;->saveBackgroundActivity(Lio/embrace/android/embracesdk/payload/BackgroundActivityMessage;)[B

    move-result-object v0

    if-eqz v0, :cond_0

    .line 116
    iget-object v2, p0, Lio/embrace/android/embracesdk/comms/delivery/EmbraceDeliveryService$sendBackgroundActivity$1;->this$0:Lio/embrace/android/embracesdk/comms/delivery/EmbraceDeliveryService;

    invoke-static {v2}, Lio/embrace/android/embracesdk/comms/delivery/EmbraceDeliveryService;->access$getLogger$p(Lio/embrace/android/embracesdk/comms/delivery/EmbraceDeliveryService;)Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    move-result-object v2

    .line 312
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, "Serialized session message ready to be sent"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    sget-object v8, Lio/embrace/android/embracesdk/EmbraceLogger$Severity;->DEVELOPER:Lio/embrace/android/embracesdk/EmbraceLogger$Severity;

    invoke-virtual {v2, v6, v8, v1, v7}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/EmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 120
    :try_start_0
    new-instance v2, Lio/embrace/android/embracesdk/comms/delivery/EmbraceDeliveryService$sendBackgroundActivity$1$$special$$inlined$also$lambda$1;

    invoke-direct {v2, p0}, Lio/embrace/android/embracesdk/comms/delivery/EmbraceDeliveryService$sendBackgroundActivity$1$$special$$inlined$also$lambda$1;-><init>(Lio/embrace/android/embracesdk/comms/delivery/EmbraceDeliveryService$sendBackgroundActivity$1;)V

    .line 119
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 121
    iget-object v6, p0, Lio/embrace/android/embracesdk/comms/delivery/EmbraceDeliveryService$sendBackgroundActivity$1;->this$0:Lio/embrace/android/embracesdk/comms/delivery/EmbraceDeliveryService;

    invoke-static {v6}, Lio/embrace/android/embracesdk/comms/delivery/EmbraceDeliveryService;->access$getNetworkManager$p(Lio/embrace/android/embracesdk/comms/delivery/EmbraceDeliveryService;)Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager;

    move-result-object v6

    invoke-virtual {v6, v0, v2}, Lio/embrace/android/embracesdk/comms/delivery/DeliveryNetworkManager;->sendSession([BLkotlin/jvm/functions/Function0;)Ljava/util/concurrent/Future;

    .line 122
    iget-object v0, p0, Lio/embrace/android/embracesdk/comms/delivery/EmbraceDeliveryService$sendBackgroundActivity$1;->this$0:Lio/embrace/android/embracesdk/comms/delivery/EmbraceDeliveryService;

    invoke-static {v0}, Lio/embrace/android/embracesdk/comms/delivery/EmbraceDeliveryService;->access$getLogger$p(Lio/embrace/android/embracesdk/comms/delivery/EmbraceDeliveryService;)Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    move-result-object v0

    const-string v2, "Session message queued to be sent."

    .line 314
    move-object v6, v1

    check-cast v6, Ljava/lang/Throwable;

    .line 315
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lio/embrace/android/embracesdk/EmbraceLogger$Severity;->DEVELOPER:Lio/embrace/android/embracesdk/EmbraceLogger$Severity;

    invoke-virtual {v0, v2, v3, v1, v7}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/EmbraceLogger$Severity;Ljava/lang/Throwable;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 124
    :catch_0
    iget-object v0, p0, Lio/embrace/android/embracesdk/comms/delivery/EmbraceDeliveryService$sendBackgroundActivity$1;->this$0:Lio/embrace/android/embracesdk/comms/delivery/EmbraceDeliveryService;

    invoke-static {v0}, Lio/embrace/android/embracesdk/comms/delivery/EmbraceDeliveryService;->access$getLogger$p(Lio/embrace/android/embracesdk/comms/delivery/EmbraceDeliveryService;)Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    move-result-object v0

    .line 317
    sget-object v2, Lio/embrace/android/embracesdk/EmbraceLogger$Severity;->INFO:Lio/embrace/android/embracesdk/EmbraceLogger$Severity;

    const-string v3, "Failed to send background activity message. Embrace will attempt to deliver it at a future date."

    invoke-virtual {v0, v3, v2, v1, v7}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/EmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    :cond_0
    :goto_0
    return-void
.end method
