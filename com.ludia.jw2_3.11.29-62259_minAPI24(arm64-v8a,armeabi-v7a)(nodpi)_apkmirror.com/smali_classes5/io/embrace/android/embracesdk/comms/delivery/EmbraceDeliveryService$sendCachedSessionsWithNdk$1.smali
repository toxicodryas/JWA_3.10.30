.class final Lio/embrace/android/embracesdk/comms/delivery/EmbraceDeliveryService$sendCachedSessionsWithNdk$1;
.super Ljava/lang/Object;
.source "EmbraceDeliveryService.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/embrace/android/embracesdk/comms/delivery/EmbraceDeliveryService;->sendCachedSessionsWithNdk(Lio/embrace/android/embracesdk/ndk/NdkService;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEmbraceDeliveryService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EmbraceDeliveryService.kt\nio/embrace/android/embracesdk/comms/delivery/EmbraceDeliveryService$sendCachedSessionsWithNdk$1\n+ 2 InternalEmbraceLogger.kt\nio/embrace/android/embracesdk/logging/InternalEmbraceLogger\n*L\n1#1,307:1\n35#2,3:308\n*E\n*S KotlinDebug\n*F\n+ 1 EmbraceDeliveryService.kt\nio/embrace/android/embracesdk/comms/delivery/EmbraceDeliveryService$sendCachedSessionsWithNdk$1\n*L\n220#1,3:308\n*E\n"
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
.field final synthetic $currentSession:Ljava/lang/String;

.field final synthetic $ndkService:Lio/embrace/android/embracesdk/ndk/NdkService;

.field final synthetic this$0:Lio/embrace/android/embracesdk/comms/delivery/EmbraceDeliveryService;


# direct methods
.method constructor <init>(Lio/embrace/android/embracesdk/comms/delivery/EmbraceDeliveryService;Lio/embrace/android/embracesdk/ndk/NdkService;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lio/embrace/android/embracesdk/comms/delivery/EmbraceDeliveryService$sendCachedSessionsWithNdk$1;->this$0:Lio/embrace/android/embracesdk/comms/delivery/EmbraceDeliveryService;

    iput-object p2, p0, Lio/embrace/android/embracesdk/comms/delivery/EmbraceDeliveryService$sendCachedSessionsWithNdk$1;->$ndkService:Lio/embrace/android/embracesdk/ndk/NdkService;

    iput-object p3, p0, Lio/embrace/android/embracesdk/comms/delivery/EmbraceDeliveryService$sendCachedSessionsWithNdk$1;->$currentSession:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 219
    iget-object v0, p0, Lio/embrace/android/embracesdk/comms/delivery/EmbraceDeliveryService$sendCachedSessionsWithNdk$1;->this$0:Lio/embrace/android/embracesdk/comms/delivery/EmbraceDeliveryService;

    invoke-static {v0}, Lio/embrace/android/embracesdk/comms/delivery/EmbraceDeliveryService;->access$getCacheManager$p(Lio/embrace/android/embracesdk/comms/delivery/EmbraceDeliveryService;)Lio/embrace/android/embracesdk/comms/delivery/DeliveryCacheManager;

    move-result-object v0

    invoke-virtual {v0}, Lio/embrace/android/embracesdk/comms/delivery/DeliveryCacheManager;->getAllCachedSessionIds()Ljava/util/List;

    move-result-object v0

    .line 220
    iget-object v1, p0, Lio/embrace/android/embracesdk/comms/delivery/EmbraceDeliveryService$sendCachedSessionsWithNdk$1;->this$0:Lio/embrace/android/embracesdk/comms/delivery/EmbraceDeliveryService;

    invoke-static {v1}, Lio/embrace/android/embracesdk/comms/delivery/EmbraceDeliveryService;->access$getLogger$p(Lio/embrace/android/embracesdk/comms/delivery/EmbraceDeliveryService;)Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    move-result-object v1

    const/4 v2, 0x0

    .line 308
    move-object v3, v2

    check-cast v3, Ljava/lang/Throwable;

    .line 309
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v4, 0x5b

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "EmbraceDeliveryService"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "] "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "NDK enabled, checking for native crashes"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lio/embrace/android/embracesdk/EmbraceLogger$Severity;->DEVELOPER:Lio/embrace/android/embracesdk/EmbraceLogger$Severity;

    const/4 v5, 0x1

    invoke-virtual {v1, v3, v4, v2, v5}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/EmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 221
    iget-object v1, p0, Lio/embrace/android/embracesdk/comms/delivery/EmbraceDeliveryService$sendCachedSessionsWithNdk$1;->$ndkService:Lio/embrace/android/embracesdk/ndk/NdkService;

    invoke-interface {v1}, Lio/embrace/android/embracesdk/ndk/NdkService;->checkForNativeCrash()Lio/embrace/android/embracesdk/payload/NativeCrashData;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 223
    iget-object v2, p0, Lio/embrace/android/embracesdk/comms/delivery/EmbraceDeliveryService$sendCachedSessionsWithNdk$1;->this$0:Lio/embrace/android/embracesdk/comms/delivery/EmbraceDeliveryService;

    invoke-static {v2, v1}, Lio/embrace/android/embracesdk/comms/delivery/EmbraceDeliveryService;->access$addCrashDataToCachedSession(Lio/embrace/android/embracesdk/comms/delivery/EmbraceDeliveryService;Lio/embrace/android/embracesdk/payload/NativeCrashData;)V

    .line 225
    :cond_0
    iget-object v1, p0, Lio/embrace/android/embracesdk/comms/delivery/EmbraceDeliveryService$sendCachedSessionsWithNdk$1;->this$0:Lio/embrace/android/embracesdk/comms/delivery/EmbraceDeliveryService;

    iget-object v2, p0, Lio/embrace/android/embracesdk/comms/delivery/EmbraceDeliveryService$sendCachedSessionsWithNdk$1;->$currentSession:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lio/embrace/android/embracesdk/comms/delivery/EmbraceDeliveryService;->access$sendCachedSessions(Lio/embrace/android/embracesdk/comms/delivery/EmbraceDeliveryService;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method
