.class final Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger$logNetwork$1;
.super Ljava/lang/Object;
.source "EmbraceRemoteLogger.kt"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;->logNetwork(Lio/embrace/android/embracesdk/payload/NetworkCapturedCall;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEmbraceRemoteLogger.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EmbraceRemoteLogger.kt\nio/embrace/android/embracesdk/event/EmbraceRemoteLogger$logNetwork$1\n+ 2 InternalStaticEmbraceLogger.kt\nio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Companion\n*L\n1#1,522:1\n28#2,2:523\n28#2,2:525\n*E\n*S KotlinDebug\n*F\n+ 1 EmbraceRemoteLogger.kt\nio/embrace/android/embracesdk/event/EmbraceRemoteLogger$logNetwork$1\n*L\n122#1,2:523\n124#1,2:525\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "kotlin.jvm.PlatformType",
        "call"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic $networkCaptureCall:Lio/embrace/android/embracesdk/payload/NetworkCapturedCall;

.field final synthetic $networkEventTimestamp:J

.field final synthetic this$0:Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;


# direct methods
.method constructor <init>(Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;JLio/embrace/android/embracesdk/payload/NetworkCapturedCall;)V
    .locals 0

    iput-object p1, p0, Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger$logNetwork$1;->this$0:Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;

    iput-wide p2, p0, Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger$logNetwork$1;->$networkEventTimestamp:J

    iput-object p4, p0, Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger$logNetwork$1;->$networkCaptureCall:Lio/embrace/android/embracesdk/payload/NetworkCapturedCall;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 13

    .line 108
    iget-object v0, p0, Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger$logNetwork$1;->this$0:Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;

    invoke-static {v0}, Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;->access$getLock$p(Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 109
    :try_start_0
    invoke-static {v2, v1, v2}, Lio/embrace/android/embracesdk/internal/utils/Uuid;->getEmbUuid$default(Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 110
    iget-object v3, p0, Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger$logNetwork$1;->this$0:Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;

    invoke-static {v3}, Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;->access$getNetworkLogIds$p(Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;)Ljava/util/NavigableMap;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    iget-wide v4, p0, Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger$logNetwork$1;->$networkEventTimestamp:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v3, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    iget-object v3, p0, Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger$logNetwork$1;->this$0:Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;

    invoke-static {v3}, Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;->access$getMetadataService$p(Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;)Lio/embrace/android/embracesdk/capture/metadata/MetadataService;

    move-result-object v3

    invoke-interface {v3}, Lio/embrace/android/embracesdk/capture/metadata/MetadataService;->getActiveSessionId()Ljava/lang/String;

    move-result-object v11

    .line 112
    new-instance v12, Lio/embrace/android/embracesdk/payload/NetworkEvent;

    .line 113
    iget-object v3, p0, Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger$logNetwork$1;->this$0:Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;

    invoke-static {v3}, Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;->access$getMetadataService$p(Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;)Lio/embrace/android/embracesdk/capture/metadata/MetadataService;

    move-result-object v3

    invoke-interface {v3}, Lio/embrace/android/embracesdk/capture/metadata/MetadataService;->getAppId()Ljava/lang/String;

    move-result-object v4

    .line 114
    iget-object v3, p0, Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger$logNetwork$1;->this$0:Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;

    invoke-static {v3}, Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;->access$getMetadataService$p(Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;)Lio/embrace/android/embracesdk/capture/metadata/MetadataService;

    move-result-object v3

    invoke-interface {v3}, Lio/embrace/android/embracesdk/capture/metadata/MetadataService;->getAppInfo()Lio/embrace/android/embracesdk/payload/AppInfo;

    move-result-object v5

    .line 115
    iget-object v3, p0, Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger$logNetwork$1;->this$0:Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;

    invoke-static {v3}, Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;->access$getMetadataService$p(Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;)Lio/embrace/android/embracesdk/capture/metadata/MetadataService;

    move-result-object v3

    invoke-interface {v3}, Lio/embrace/android/embracesdk/capture/metadata/MetadataService;->getDeviceId()Ljava/lang/String;

    move-result-object v6

    .line 117
    iget-object v8, p0, Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger$logNetwork$1;->$networkCaptureCall:Lio/embrace/android/embracesdk/payload/NetworkCapturedCall;

    .line 118
    new-instance v3, Ljava/sql/Timestamp;

    iget-wide v9, p0, Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger$logNetwork$1;->$networkEventTimestamp:J

    invoke-direct {v3, v9, v10}, Ljava/sql/Timestamp;-><init>(J)V

    invoke-virtual {v3}, Ljava/sql/Timestamp;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v3, "Timestamp(networkEventTimestamp).toString()"

    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    iget-object v3, p0, Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger$logNetwork$1;->this$0:Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;

    invoke-static {v3}, Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;->access$getNetworkConnectivityService$p(Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;)Lio/embrace/android/embracesdk/capture/connectivity/NetworkConnectivityService;

    move-result-object v3

    invoke-interface {v3}, Lio/embrace/android/embracesdk/capture/connectivity/NetworkConnectivityService;->getIpAddress()Ljava/lang/String;

    move-result-object v10

    move-object v3, v12

    .line 112
    invoke-direct/range {v3 .. v11}, Lio/embrace/android/embracesdk/payload/NetworkEvent;-><init>(Ljava/lang/String;Lio/embrace/android/embracesdk/payload/AppInfo;Ljava/lang/String;Ljava/lang/String;Lio/embrace/android/embracesdk/payload/NetworkCapturedCall;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    sget-object v3, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger;->Companion:Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Companion;

    const-string v4, "EmbraceRemoteLogger"

    const-string v5, "Attempt to Send NETWORK Event"

    .line 523
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

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lio/embrace/android/embracesdk/EmbraceLogger$Severity;->DEVELOPER:Lio/embrace/android/embracesdk/EmbraceLogger$Severity;

    invoke-virtual {v3, v4, v5, v2, v1}, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Companion;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/EmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 123
    iget-object v3, p0, Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger$logNetwork$1;->this$0:Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;

    invoke-static {v3}, Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;->access$getDeliveryService$p(Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;)Lio/embrace/android/embracesdk/comms/delivery/DeliveryService;

    move-result-object v3

    invoke-interface {v3, v12}, Lio/embrace/android/embracesdk/comms/delivery/DeliveryService;->sendNetworkCall(Lio/embrace/android/embracesdk/payload/NetworkEvent;)V

    .line 124
    sget-object v3, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger;->Companion:Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Companion;

    const-string v4, "EmbraceRemoteLogger"

    const-string v5, "LogNetwork api call running in background job"

    .line 525
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, "] "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lio/embrace/android/embracesdk/EmbraceLogger$Severity;->DEVELOPER:Lio/embrace/android/embracesdk/EmbraceLogger$Severity;

    invoke-virtual {v3, v4, v5, v2, v1}, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Companion;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/EmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 128
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
