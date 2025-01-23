.class final Lio/embrace/android/embracesdk/config/EmbraceConfigService$refreshConfig$1;
.super Ljava/lang/Object;
.source "EmbraceConfigService.kt"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/embrace/android/embracesdk/config/EmbraceConfigService;->refreshConfig()V
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
    value = "SMAP\nEmbraceConfigService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EmbraceConfigService.kt\nio/embrace/android/embracesdk/config/EmbraceConfigService$refreshConfig$1\n+ 2 InternalEmbraceLogger.kt\nio/embrace/android/embracesdk/logging/InternalEmbraceLogger\n*L\n1#1,363:1\n35#2,3:364\n35#2,3:367\n49#2,3:370\n*E\n*S KotlinDebug\n*F\n+ 1 EmbraceConfigService.kt\nio/embrace/android/embracesdk/config/EmbraceConfigService$refreshConfig$1\n*L\n234#1,3:364\n247#1,3:367\n254#1,3:370\n*E\n"
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
.field final synthetic $previousConfig:Lio/embrace/android/embracesdk/config/remote/RemoteConfig;

.field final synthetic this$0:Lio/embrace/android/embracesdk/config/EmbraceConfigService;


# direct methods
.method constructor <init>(Lio/embrace/android/embracesdk/config/EmbraceConfigService;Lio/embrace/android/embracesdk/config/remote/RemoteConfig;)V
    .locals 0

    iput-object p1, p0, Lio/embrace/android/embracesdk/config/EmbraceConfigService$refreshConfig$1;->this$0:Lio/embrace/android/embracesdk/config/EmbraceConfigService;

    iput-object p2, p0, Lio/embrace/android/embracesdk/config/EmbraceConfigService$refreshConfig$1;->$previousConfig:Lio/embrace/android/embracesdk/config/remote/RemoteConfig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 10

    .line 234
    iget-object v0, p0, Lio/embrace/android/embracesdk/config/EmbraceConfigService$refreshConfig$1;->this$0:Lio/embrace/android/embracesdk/config/EmbraceConfigService;

    invoke-static {v0}, Lio/embrace/android/embracesdk/config/EmbraceConfigService;->access$getLogger$p(Lio/embrace/android/embracesdk/config/EmbraceConfigService;)Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    move-result-object v0

    const/4 v1, 0x0

    .line 364
    move-object v2, v1

    check-cast v2, Ljava/lang/Throwable;

    .line 365
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0x5b

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "EmbraceConfigService"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, "] "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, "Updating config in background thread"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v6, Lio/embrace/android/embracesdk/EmbraceLogger$Severity;->DEVELOPER:Lio/embrace/android/embracesdk/EmbraceLogger$Severity;

    const/4 v7, 0x1

    invoke-virtual {v0, v2, v6, v1, v7}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/EmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 237
    iget-object v0, p0, Lio/embrace/android/embracesdk/config/EmbraceConfigService$refreshConfig$1;->this$0:Lio/embrace/android/embracesdk/config/EmbraceConfigService;

    invoke-static {v0}, Lio/embrace/android/embracesdk/config/EmbraceConfigService;->access$configRequiresRefresh(Lio/embrace/android/embracesdk/config/EmbraceConfigService;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 239
    :try_start_0
    iget-object v0, p0, Lio/embrace/android/embracesdk/config/EmbraceConfigService$refreshConfig$1;->this$0:Lio/embrace/android/embracesdk/config/EmbraceConfigService;

    invoke-static {v0}, Lio/embrace/android/embracesdk/config/EmbraceConfigService;->access$getClock$p(Lio/embrace/android/embracesdk/config/EmbraceConfigService;)Lio/embrace/android/embracesdk/clock/Clock;

    move-result-object v2

    invoke-interface {v2}, Lio/embrace/android/embracesdk/clock/Clock;->now()J

    move-result-wide v8

    invoke-static {v0, v8, v9}, Lio/embrace/android/embracesdk/config/EmbraceConfigService;->access$setLastRefreshConfigAttempt$p(Lio/embrace/android/embracesdk/config/EmbraceConfigService;J)V

    .line 240
    iget-object v0, p0, Lio/embrace/android/embracesdk/config/EmbraceConfigService$refreshConfig$1;->this$0:Lio/embrace/android/embracesdk/config/EmbraceConfigService;

    invoke-static {v0}, Lio/embrace/android/embracesdk/config/EmbraceConfigService;->access$getApiClientProvider$p(Lio/embrace/android/embracesdk/config/EmbraceConfigService;)Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/embrace/android/embracesdk/comms/api/ApiClient;

    .line 241
    invoke-virtual {v0}, Lio/embrace/android/embracesdk/comms/api/ApiClient;->getConfig()Lio/embrace/android/embracesdk/config/remote/RemoteConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 243
    iget-object v2, p0, Lio/embrace/android/embracesdk/config/EmbraceConfigService$refreshConfig$1;->this$0:Lio/embrace/android/embracesdk/config/EmbraceConfigService;

    iget-object v6, p0, Lio/embrace/android/embracesdk/config/EmbraceConfigService$refreshConfig$1;->$previousConfig:Lio/embrace/android/embracesdk/config/remote/RemoteConfig;

    invoke-static {v2, v6, v0}, Lio/embrace/android/embracesdk/config/EmbraceConfigService;->access$updateConfig(Lio/embrace/android/embracesdk/config/EmbraceConfigService;Lio/embrace/android/embracesdk/config/remote/RemoteConfig;Lio/embrace/android/embracesdk/config/remote/RemoteConfig;)V

    .line 244
    iget-object v0, p0, Lio/embrace/android/embracesdk/config/EmbraceConfigService$refreshConfig$1;->this$0:Lio/embrace/android/embracesdk/config/EmbraceConfigService;

    invoke-static {v0}, Lio/embrace/android/embracesdk/config/EmbraceConfigService;->access$getClock$p(Lio/embrace/android/embracesdk/config/EmbraceConfigService;)Lio/embrace/android/embracesdk/clock/Clock;

    move-result-object v2

    invoke-interface {v2}, Lio/embrace/android/embracesdk/clock/Clock;->now()J

    move-result-wide v8

    invoke-virtual {v0, v8, v9}, Lio/embrace/android/embracesdk/config/EmbraceConfigService;->setLastUpdated(J)V

    .line 246
    :cond_0
    iget-object v0, p0, Lio/embrace/android/embracesdk/config/EmbraceConfigService$refreshConfig$1;->this$0:Lio/embrace/android/embracesdk/config/EmbraceConfigService;

    const-wide/16 v8, 0x14

    long-to-double v8, v8

    invoke-static {v0, v8, v9}, Lio/embrace/android/embracesdk/config/EmbraceConfigService;->access$setConfigRetrySafeWindow$p(Lio/embrace/android/embracesdk/config/EmbraceConfigService;D)V

    .line 247
    iget-object v0, p0, Lio/embrace/android/embracesdk/config/EmbraceConfigService$refreshConfig$1;->this$0:Lio/embrace/android/embracesdk/config/EmbraceConfigService;

    invoke-static {v0}, Lio/embrace/android/embracesdk/config/EmbraceConfigService;->access$getLogger$p(Lio/embrace/android/embracesdk/config/EmbraceConfigService;)Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    move-result-object v0

    const-string v2, "Config updated"

    .line 367
    move-object v6, v1

    check-cast v6, Ljava/lang/Throwable;

    .line 368
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

    .line 250
    :catch_0
    iget-object v0, p0, Lio/embrace/android/embracesdk/config/EmbraceConfigService$refreshConfig$1;->this$0:Lio/embrace/android/embracesdk/config/EmbraceConfigService;

    const-wide/16 v2, 0x12c

    long-to-double v2, v2

    .line 252
    invoke-static {v0}, Lio/embrace/android/embracesdk/config/EmbraceConfigService;->access$getConfigRetrySafeWindow$p(Lio/embrace/android/embracesdk/config/EmbraceConfigService;)D

    move-result-wide v4

    const/4 v6, 0x2

    int-to-double v6, v6

    mul-double/2addr v4, v6

    .line 250
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lio/embrace/android/embracesdk/config/EmbraceConfigService;->access$setConfigRetrySafeWindow$p(Lio/embrace/android/embracesdk/config/EmbraceConfigService;D)V

    .line 254
    iget-object v0, p0, Lio/embrace/android/embracesdk/config/EmbraceConfigService$refreshConfig$1;->this$0:Lio/embrace/android/embracesdk/config/EmbraceConfigService;

    invoke-static {v0}, Lio/embrace/android/embracesdk/config/EmbraceConfigService;->access$getLogger$p(Lio/embrace/android/embracesdk/config/EmbraceConfigService;)Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    move-result-object v0

    .line 255
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to load SDK config from the server. Trying again in "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 256
    iget-object v3, p0, Lio/embrace/android/embracesdk/config/EmbraceConfigService$refreshConfig$1;->this$0:Lio/embrace/android/embracesdk/config/EmbraceConfigService;

    invoke-static {v3}, Lio/embrace/android/embracesdk/config/EmbraceConfigService;->access$getConfigRetrySafeWindow$p(Lio/embrace/android/embracesdk/config/EmbraceConfigService;)D

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " seconds."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 371
    sget-object v4, Lio/embrace/android/embracesdk/EmbraceLogger$Severity;->WARNING:Lio/embrace/android/embracesdk/EmbraceLogger$Severity;

    invoke-virtual {v0, v2, v4, v1, v3}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/EmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 260
    :cond_1
    :goto_0
    iget-object v0, p0, Lio/embrace/android/embracesdk/config/EmbraceConfigService$refreshConfig$1;->this$0:Lio/embrace/android/embracesdk/config/EmbraceConfigService;

    invoke-static {v0}, Lio/embrace/android/embracesdk/config/EmbraceConfigService;->access$getConfigProp$p(Lio/embrace/android/embracesdk/config/EmbraceConfigService;)Lio/embrace/android/embracesdk/config/remote/RemoteConfig;

    move-result-object v0

    return-object v0
.end method
