.class final Lio/embrace/android/embracesdk/comms/delivery/DeliveryCacheManager$loadSession$2;
.super Ljava/lang/Object;
.source "DeliveryCacheManager.kt"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/embrace/android/embracesdk/comms/delivery/DeliveryCacheManager;->loadSession(Lio/embrace/android/embracesdk/comms/delivery/DeliveryCacheManager$CachedSession;)Lio/embrace/android/embracesdk/payload/SessionMessage;
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
        "Lio/embrace/android/embracesdk/payload/SessionMessage;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDeliveryCacheManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeliveryCacheManager.kt\nio/embrace/android/embracesdk/comms/delivery/DeliveryCacheManager$loadSession$2\n+ 2 InternalEmbraceLogger.kt\nio/embrace/android/embracesdk/logging/InternalEmbraceLogger\n*L\n1#1,269:1\n35#2,3:270\n55#2,2:273\n*E\n*S KotlinDebug\n*F\n+ 1 DeliveryCacheManager.kt\nio/embrace/android/embracesdk/comms/delivery/DeliveryCacheManager$loadSession$2\n*L\n216#1,3:270\n220#1,2:273\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "Lio/embrace/android/embracesdk/payload/SessionMessage;",
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
.field final synthetic $cachedSession:Lio/embrace/android/embracesdk/comms/delivery/DeliveryCacheManager$CachedSession;

.field final synthetic this$0:Lio/embrace/android/embracesdk/comms/delivery/DeliveryCacheManager;


# direct methods
.method constructor <init>(Lio/embrace/android/embracesdk/comms/delivery/DeliveryCacheManager;Lio/embrace/android/embracesdk/comms/delivery/DeliveryCacheManager$CachedSession;)V
    .locals 0

    iput-object p1, p0, Lio/embrace/android/embracesdk/comms/delivery/DeliveryCacheManager$loadSession$2;->this$0:Lio/embrace/android/embracesdk/comms/delivery/DeliveryCacheManager;

    iput-object p2, p0, Lio/embrace/android/embracesdk/comms/delivery/DeliveryCacheManager$loadSession$2;->$cachedSession:Lio/embrace/android/embracesdk/comms/delivery/DeliveryCacheManager$CachedSession;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Lio/embrace/android/embracesdk/payload/SessionMessage;
    .locals 7

    const/4 v0, 0x0

    .line 211
    :try_start_0
    iget-object v1, p0, Lio/embrace/android/embracesdk/comms/delivery/DeliveryCacheManager$loadSession$2;->this$0:Lio/embrace/android/embracesdk/comms/delivery/DeliveryCacheManager;

    invoke-static {v1}, Lio/embrace/android/embracesdk/comms/delivery/DeliveryCacheManager;->access$getCacheService$p(Lio/embrace/android/embracesdk/comms/delivery/DeliveryCacheManager;)Lio/embrace/android/embracesdk/comms/delivery/CacheService;

    move-result-object v1

    .line 212
    iget-object v2, p0, Lio/embrace/android/embracesdk/comms/delivery/DeliveryCacheManager$loadSession$2;->$cachedSession:Lio/embrace/android/embracesdk/comms/delivery/DeliveryCacheManager$CachedSession;

    invoke-virtual {v2}, Lio/embrace/android/embracesdk/comms/delivery/DeliveryCacheManager$CachedSession;->getFilename()Ljava/lang/String;

    move-result-object v2

    .line 213
    const-class v3, Lio/embrace/android/embracesdk/payload/SessionMessage;

    .line 211
    invoke-interface {v1, v2, v3}, Lio/embrace/android/embracesdk/comms/delivery/CacheService;->loadObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/embrace/android/embracesdk/payload/SessionMessage;

    if-eqz v1, :cond_0

    .line 216
    iget-object v2, p0, Lio/embrace/android/embracesdk/comms/delivery/DeliveryCacheManager$loadSession$2;->this$0:Lio/embrace/android/embracesdk/comms/delivery/DeliveryCacheManager;

    invoke-static {v2}, Lio/embrace/android/embracesdk/comms/delivery/DeliveryCacheManager;->access$getLogger$p(Lio/embrace/android/embracesdk/comms/delivery/DeliveryCacheManager;)Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    move-result-object v2

    const-string v3, "DeliveryCacheManager"

    const-string v4, "Successfully fetched previous session message."

    .line 270
    move-object v5, v0

    check-cast v5, Ljava/lang/Throwable;

    .line 271
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v6, 0x5b

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "] "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lio/embrace/android/embracesdk/EmbraceLogger$Severity;->DEVELOPER:Lio/embrace/android/embracesdk/EmbraceLogger$Severity;

    const/4 v5, 0x1

    invoke-virtual {v2, v3, v4, v0, v5}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/EmbraceLogger$Severity;Ljava/lang/Throwable;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v1

    .line 220
    iget-object v2, p0, Lio/embrace/android/embracesdk/comms/delivery/DeliveryCacheManager$loadSession$2;->this$0:Lio/embrace/android/embracesdk/comms/delivery/DeliveryCacheManager;

    invoke-static {v2}, Lio/embrace/android/embracesdk/comms/delivery/DeliveryCacheManager;->access$getLogger$p(Lio/embrace/android/embracesdk/comms/delivery/DeliveryCacheManager;)Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    move-result-object v2

    const/4 v3, 0x0

    .line 273
    sget-object v4, Lio/embrace/android/embracesdk/EmbraceLogger$Severity;->ERROR:Lio/embrace/android/embracesdk/EmbraceLogger$Severity;

    check-cast v1, Ljava/lang/Throwable;

    const-string v5, "Failed to load previous cached session message"

    invoke-virtual {v2, v5, v4, v1, v3}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/EmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    :cond_0
    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 15
    invoke-virtual {p0}, Lio/embrace/android/embracesdk/comms/delivery/DeliveryCacheManager$loadSession$2;->call()Lio/embrace/android/embracesdk/payload/SessionMessage;

    move-result-object v0

    return-object v0
.end method
