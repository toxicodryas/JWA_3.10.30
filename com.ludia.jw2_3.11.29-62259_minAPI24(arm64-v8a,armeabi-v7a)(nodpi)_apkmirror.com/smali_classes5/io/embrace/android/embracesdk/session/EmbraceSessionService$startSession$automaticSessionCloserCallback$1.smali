.class final Lio/embrace/android/embracesdk/session/EmbraceSessionService$startSession$automaticSessionCloserCallback$1;
.super Ljava/lang/Object;
.source "EmbraceSessionService.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/embrace/android/embracesdk/session/EmbraceSessionService;->startSession(ZLio/embrace/android/embracesdk/payload/Session$SessionLifeEventType;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEmbraceSessionService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EmbraceSessionService.kt\nio/embrace/android/embracesdk/session/EmbraceSessionService$startSession$automaticSessionCloserCallback$1\n+ 2 InternalEmbraceLogger.kt\nio/embrace/android/embracesdk/logging/InternalEmbraceLogger\n*L\n1#1,251:1\n45#2,2:252\n55#2,2:254\n*E\n*S KotlinDebug\n*F\n+ 1 EmbraceSessionService.kt\nio/embrace/android/embracesdk/session/EmbraceSessionService$startSession$automaticSessionCloserCallback$1\n*L\n87#1,2:252\n91#1,2:254\n*E\n"
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
.field final synthetic this$0:Lio/embrace/android/embracesdk/session/EmbraceSessionService;


# direct methods
.method constructor <init>(Lio/embrace/android/embracesdk/session/EmbraceSessionService;)V
    .locals 0

    iput-object p1, p0, Lio/embrace/android/embracesdk/session/EmbraceSessionService$startSession$automaticSessionCloserCallback$1;->this$0:Lio/embrace/android/embracesdk/session/EmbraceSessionService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 86
    :try_start_0
    iget-object v0, p0, Lio/embrace/android/embracesdk/session/EmbraceSessionService$startSession$automaticSessionCloserCallback$1;->this$0:Lio/embrace/android/embracesdk/session/EmbraceSessionService;

    invoke-static {v0}, Lio/embrace/android/embracesdk/session/EmbraceSessionService;->access$getLock$p(Lio/embrace/android/embracesdk/session/EmbraceSessionService;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    :try_start_1
    iget-object v1, p0, Lio/embrace/android/embracesdk/session/EmbraceSessionService$startSession$automaticSessionCloserCallback$1;->this$0:Lio/embrace/android/embracesdk/session/EmbraceSessionService;

    invoke-static {v1}, Lio/embrace/android/embracesdk/session/EmbraceSessionService;->access$getLogger$p(Lio/embrace/android/embracesdk/session/EmbraceSessionService;)Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    move-result-object v1

    const-string v2, "Automatic session closing triggered."

    .line 252
    sget-object v3, Lio/embrace/android/embracesdk/EmbraceLogger$Severity;->INFO:Lio/embrace/android/embracesdk/EmbraceLogger$Severity;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual {v1, v2, v3, v4, v5}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/EmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 88
    iget-object v1, p0, Lio/embrace/android/embracesdk/session/EmbraceSessionService$startSession$automaticSessionCloserCallback$1;->this$0:Lio/embrace/android/embracesdk/session/EmbraceSessionService;

    sget-object v2, Lio/embrace/android/embracesdk/payload/Session$SessionLifeEventType;->TIMED:Lio/embrace/android/embracesdk/payload/Session$SessionLifeEventType;

    invoke-virtual {v1, v2}, Lio/embrace/android/embracesdk/session/EmbraceSessionService;->triggerStatelessSessionEnd(Lio/embrace/android/embracesdk/payload/Session$SessionLifeEventType;)V

    .line 89
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    :try_start_2
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    .line 91
    iget-object v1, p0, Lio/embrace/android/embracesdk/session/EmbraceSessionService$startSession$automaticSessionCloserCallback$1;->this$0:Lio/embrace/android/embracesdk/session/EmbraceSessionService;

    invoke-static {v1}, Lio/embrace/android/embracesdk/session/EmbraceSessionService;->access$getLogger$p(Lio/embrace/android/embracesdk/session/EmbraceSessionService;)Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    move-result-object v1

    const-string v2, "Error while trying to close the session automatically"

    const/4 v3, 0x0

    .line 254
    sget-object v4, Lio/embrace/android/embracesdk/EmbraceLogger$Severity;->ERROR:Lio/embrace/android/embracesdk/EmbraceLogger$Severity;

    check-cast v0, Ljava/lang/Throwable;

    invoke-virtual {v1, v2, v4, v0, v3}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/EmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    :goto_0
    return-void
.end method
