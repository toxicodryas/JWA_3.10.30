.class final Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger$log$1;
.super Ljava/lang/Object;
.source "EmbraceRemoteLogger.kt"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/EmbraceEvent$Type;ZLio/embrace/android/embracesdk/LogExceptionType;Ljava/util/Map;[Ljava/lang/StackTraceElement;Ljava/lang/String;Lio/embrace/android/embracesdk/Embrace$AppFramework;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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
    value = "SMAP\nEmbraceRemoteLogger.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EmbraceRemoteLogger.kt\nio/embrace/android/embracesdk/event/EmbraceRemoteLogger$log$1\n+ 2 InternalEmbraceLogger.kt\nio/embrace/android/embracesdk/logging/InternalEmbraceLogger\n+ 3 InternalStaticEmbraceLogger.kt\nio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Companion\n*L\n1#1,522:1\n49#2,3:523\n49#2,3:526\n49#2,3:533\n49#2,3:538\n49#2,3:543\n49#2,3:546\n40#2,3:559\n28#3,2:529\n28#3,2:531\n28#3,2:536\n28#3,2:541\n28#3,2:549\n28#3,2:551\n28#3,2:553\n28#3,2:555\n28#3,2:557\n28#3,2:562\n28#3,2:564\n*E\n*S KotlinDebug\n*F\n+ 1 EmbraceRemoteLogger.kt\nio/embrace/android/embracesdk/event/EmbraceRemoteLogger$log$1\n*L\n213#1,3:523\n217#1,3:526\n231#1,3:533\n243#1,3:538\n255#1,3:543\n259#1,3:546\n328#1,3:559\n222#1,2:529\n225#1,2:531\n237#1,2:536\n249#1,2:541\n264#1,2:549\n270#1,2:551\n276#1,2:553\n285#1,2:555\n292#1,2:557\n334#1,2:562\n336#1,2:564\n*E\n"
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
.field final synthetic $exceptionMessage:Ljava/lang/String;

.field final synthetic $exceptionName:Ljava/lang/String;

.field final synthetic $framework:Lio/embrace/android/embracesdk/Embrace$AppFramework;

.field final synthetic $logExceptionType:Lio/embrace/android/embracesdk/LogExceptionType;

.field final synthetic $logUserInfo:Lio/embrace/android/embracesdk/payload/UserInfo;

.field final synthetic $message:Ljava/lang/String;

.field final synthetic $properties:Ljava/util/Map;

.field final synthetic $stacktraces:Lio/embrace/android/embracesdk/payload/Stacktraces;

.field final synthetic $takeScreenshot:Z

.field final synthetic $timestamp:J

.field final synthetic $type:Lio/embrace/android/embracesdk/EmbraceEvent$Type;

.field final synthetic this$0:Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;


# direct methods
.method constructor <init>(Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;Ljava/lang/String;Lio/embrace/android/embracesdk/EmbraceEvent$Type;JLio/embrace/android/embracesdk/Embrace$AppFramework;Lio/embrace/android/embracesdk/LogExceptionType;ZLjava/util/Map;Ljava/lang/String;Ljava/lang/String;Lio/embrace/android/embracesdk/payload/UserInfo;Lio/embrace/android/embracesdk/payload/Stacktraces;)V
    .locals 0

    iput-object p1, p0, Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger$log$1;->this$0:Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;

    iput-object p2, p0, Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger$log$1;->$message:Ljava/lang/String;

    iput-object p3, p0, Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger$log$1;->$type:Lio/embrace/android/embracesdk/EmbraceEvent$Type;

    iput-wide p4, p0, Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger$log$1;->$timestamp:J

    iput-object p6, p0, Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger$log$1;->$framework:Lio/embrace/android/embracesdk/Embrace$AppFramework;

    iput-object p7, p0, Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger$log$1;->$logExceptionType:Lio/embrace/android/embracesdk/LogExceptionType;

    iput-boolean p8, p0, Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger$log$1;->$takeScreenshot:Z

    iput-object p9, p0, Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger$log$1;->$properties:Ljava/util/Map;

    iput-object p10, p0, Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger$log$1;->$exceptionName:Ljava/lang/String;

    iput-object p11, p0, Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger$log$1;->$exceptionMessage:Ljava/lang/String;

    iput-object p12, p0, Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger$log$1;->$logUserInfo:Lio/embrace/android/embracesdk/payload/UserInfo;

    iput-object p13, p0, Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger$log$1;->$stacktraces:Lio/embrace/android/embracesdk/payload/Stacktraces;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 26

    move-object/from16 v1, p0

    .line 211
    iget-object v0, v1, Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger$log$1;->this$0:Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;

    invoke-static {v0}, Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;->access$getLock$p(Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;)Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2

    .line 212
    :try_start_0
    iget-object v0, v1, Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger$log$1;->this$0:Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;

    invoke-static {v0}, Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;->access$getConfigService$p(Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;)Lio/embrace/android/embracesdk/config/ConfigService;

    move-result-object v0

    invoke-interface {v0}, Lio/embrace/android/embracesdk/config/ConfigService;->getDataCaptureEventBehavior()Lio/embrace/android/embracesdk/config/behavior/DataCaptureEventBehavior;

    move-result-object v0

    iget-object v3, v1, Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger$log$1;->$message:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lio/embrace/android/embracesdk/config/behavior/DataCaptureEventBehavior;->isLogMessageEnabled(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-nez v0, :cond_0

    .line 213
    iget-object v0, v1, Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger$log$1;->this$0:Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;

    invoke-static {v0}, Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;->access$getLogger$p(Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;)Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Log message disabled. Ignoring log with message "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v1, Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger$log$1;->$message:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 523
    move-object v6, v4

    check-cast v6, Ljava/lang/Throwable;

    .line 524
    sget-object v6, Lio/embrace/android/embracesdk/EmbraceLogger$Severity;->WARNING:Lio/embrace/android/embracesdk/EmbraceLogger$Severity;

    invoke-virtual {v0, v5, v6, v4, v3}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/EmbraceLogger$Severity;Ljava/lang/Throwable;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 214
    monitor-exit v2

    return-object v4

    .line 216
    :cond_0
    :try_start_1
    iget-object v0, v1, Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger$log$1;->this$0:Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;

    invoke-static {v0}, Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;->access$getConfigService$p(Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;)Lio/embrace/android/embracesdk/config/ConfigService;

    move-result-object v0

    invoke-interface {v0}, Lio/embrace/android/embracesdk/config/ConfigService;->getDataCaptureEventBehavior()Lio/embrace/android/embracesdk/config/behavior/DataCaptureEventBehavior;

    move-result-object v0

    sget-object v5, Lio/embrace/android/embracesdk/internal/MessageType;->LOG:Lio/embrace/android/embracesdk/internal/MessageType;

    invoke-virtual {v0, v5}, Lio/embrace/android/embracesdk/config/behavior/DataCaptureEventBehavior;->isMessageTypeEnabled(Lio/embrace/android/embracesdk/internal/MessageType;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 217
    iget-object v0, v1, Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger$log$1;->this$0:Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;

    invoke-static {v0}, Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;->access$getLogger$p(Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;)Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    move-result-object v0

    const-string v5, "Log message disabled. Ignoring all Logs."

    .line 526
    move-object v6, v4

    check-cast v6, Ljava/lang/Throwable;

    .line 527
    sget-object v6, Lio/embrace/android/embracesdk/EmbraceLogger$Severity;->WARNING:Lio/embrace/android/embracesdk/EmbraceLogger$Severity;

    invoke-virtual {v0, v5, v6, v4, v3}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/EmbraceLogger$Severity;Ljava/lang/Throwable;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 218
    monitor-exit v2

    return-object v4

    :cond_1
    const/4 v0, 0x1

    .line 220
    :try_start_2
    invoke-static {v4, v0, v4}, Lio/embrace/android/embracesdk/internal/utils/Uuid;->getEmbUuid$default(Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 221
    iget-object v5, v1, Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger$log$1;->$type:Lio/embrace/android/embracesdk/EmbraceEvent$Type;

    sget-object v6, Lio/embrace/android/embracesdk/EmbraceEvent$Type;->INFO_LOG:Lio/embrace/android/embracesdk/EmbraceEvent$Type;

    const/16 v15, 0x5b

    if-ne v5, v6, :cond_3

    .line 222
    sget-object v5, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger;->Companion:Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Companion;

    const-string v6, "EmbraceRemoteLogger"

    const-string v8, "New INFO log"

    .line 529
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v9, "] "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    sget-object v8, Lio/embrace/android/embracesdk/EmbraceLogger$Severity;->DEVELOPER:Lio/embrace/android/embracesdk/EmbraceLogger$Severity;

    invoke-virtual {v5, v6, v8, v4, v0}, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Companion;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/EmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 223
    iget-object v5, v1, Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger$log$1;->this$0:Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;

    invoke-static {v5}, Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;->access$getLogsInfoCount$p(Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 224
    iget-object v5, v1, Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger$log$1;->this$0:Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;

    invoke-static {v5}, Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;->access$getInfoLogIds$p(Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;)Ljava/util/NavigableMap;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/NavigableMap;->size()I

    move-result v5

    iget-object v6, v1, Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger$log$1;->this$0:Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;

    invoke-static {v6}, Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;->access$getConfigService$p(Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;)Lio/embrace/android/embracesdk/config/ConfigService;

    move-result-object v6

    invoke-interface {v6}, Lio/embrace/android/embracesdk/config/ConfigService;->getLogMessageBehavior()Lio/embrace/android/embracesdk/config/behavior/LogMessageBehavior;

    move-result-object v6

    invoke-virtual {v6}, Lio/embrace/android/embracesdk/config/behavior/LogMessageBehavior;->getInfoLogLimit()I

    move-result v6

    if-ge v5, v6, :cond_2

    .line 225
    sget-object v5, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger;->Companion:Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Companion;

    const-string v6, "EmbraceRemoteLogger"

    .line 227
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Logging INFO log number "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v9, v1, Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger$log$1;->this$0:Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;

    invoke-static {v9}, Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;->access$getLogsInfoCount$p(Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 531
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v9, "] "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    sget-object v8, Lio/embrace/android/embracesdk/EmbraceLogger$Severity;->DEVELOPER:Lio/embrace/android/embracesdk/EmbraceLogger$Severity;

    invoke-virtual {v5, v6, v8, v4, v0}, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Companion;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/EmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 229
    iget-object v5, v1, Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger$log$1;->this$0:Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;

    invoke-static {v5}, Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;->access$getInfoLogIds$p(Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;)Ljava/util/NavigableMap;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    iget-wide v8, v1, Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger$log$1;->$timestamp:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 231
    :cond_2
    iget-object v0, v1, Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger$log$1;->this$0:Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;

    invoke-static {v0}, Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;->access$getLogger$p(Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;)Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    move-result-object v0

    const-string v5, "Info Log limit has been reached."

    .line 533
    move-object v6, v4

    check-cast v6, Ljava/lang/Throwable;

    .line 534
    sget-object v6, Lio/embrace/android/embracesdk/EmbraceLogger$Severity;->WARNING:Lio/embrace/android/embracesdk/EmbraceLogger$Severity;

    invoke-virtual {v0, v5, v6, v4, v3}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/EmbraceLogger$Severity;Ljava/lang/Throwable;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 232
    monitor-exit v2

    return-object v4

    .line 234
    :cond_3
    :try_start_3
    iget-object v5, v1, Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger$log$1;->$type:Lio/embrace/android/embracesdk/EmbraceEvent$Type;

    sget-object v6, Lio/embrace/android/embracesdk/EmbraceEvent$Type;->WARNING_LOG:Lio/embrace/android/embracesdk/EmbraceEvent$Type;

    if-ne v5, v6, :cond_5

    .line 235
    iget-object v5, v1, Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger$log$1;->this$0:Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;

    invoke-static {v5}, Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;->access$getLogsWarnCount$p(Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 236
    iget-object v5, v1, Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger$log$1;->this$0:Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;

    invoke-static {v5}, Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;->access$getWarningLogIds$p(Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;)Ljava/util/NavigableMap;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/NavigableMap;->size()I

    move-result v5

    iget-object v6, v1, Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger$log$1;->this$0:Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;

    invoke-static {v6}, Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;->access$getConfigService$p(Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;)Lio/embrace/android/embracesdk/config/ConfigService;

    move-result-object v6

    invoke-interface {v6}, Lio/embrace/android/embracesdk/config/ConfigService;->getLogMessageBehavior()Lio/embrace/android/embracesdk/config/behavior/LogMessageBehavior;

    move-result-object v6

    invoke-virtual {v6}, Lio/embrace/android/embracesdk/config/behavior/LogMessageBehavior;->getWarnLogLimit()I

    move-result v6

    if-ge v5, v6, :cond_4

    .line 237
    sget-object v5, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger;->Companion:Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Companion;

    const-string v6, "EmbraceRemoteLogger"

    .line 239
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Logging WARNING log number "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v9, v1, Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger$log$1;->this$0:Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;

    invoke-static {v9}, Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;->access$getLogsWarnCount$p(Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 536
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v9, "] "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    sget-object v8, Lio/embrace/android/embracesdk/EmbraceLogger$Severity;->DEVELOPER:Lio/embrace/android/embracesdk/EmbraceLogger$Severity;

    invoke-virtual {v5, v6, v8, v4, v0}, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Companion;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/EmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 241
    iget-object v5, v1, Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger$log$1;->this$0:Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;

    invoke-static {v5}, Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;->access$getWarningLogIds$p(Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;)Ljava/util/NavigableMap;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    iget-wide v8, v1, Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger$log$1;->$timestamp:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 243
    :cond_4
    iget-object v0, v1, Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger$log$1;->this$0:Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;

    invoke-static {v0}, Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;->access$getLogger$p(Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;)Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    move-result-object v0

    const-string v5, "Warning Log limit has been reached."

    .line 538
    move-object v6, v4

    check-cast v6, Ljava/lang/Throwable;

    .line 539
    sget-object v6, Lio/embrace/android/embracesdk/EmbraceLogger$Severity;->WARNING:Lio/embrace/android/embracesdk/EmbraceLogger$Severity;

    invoke-virtual {v0, v5, v6, v4, v3}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/EmbraceLogger$Severity;Ljava/lang/Throwable;Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 244
    monitor-exit v2

    return-object v4

    .line 246
    :cond_5
    :try_start_4
    iget-object v5, v1, Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger$log$1;->$type:Lio/embrace/android/embracesdk/EmbraceEvent$Type;

    sget-object v6, Lio/embrace/android/embracesdk/EmbraceEvent$Type;->ERROR_LOG:Lio/embrace/android/embracesdk/EmbraceEvent$Type;

    if-ne v5, v6, :cond_d

    .line 247
    iget-object v5, v1, Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger$log$1;->this$0:Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;

    invoke-static {v5}, Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;->access$getLogsErrorCount$p(Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 248
    iget-object v5, v1, Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger$log$1;->this$0:Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;

    invoke-static {v5}, Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;->access$getErrorLogIds$p(Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;)Ljava/util/NavigableMap;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/NavigableMap;->size()I

    move-result v5

    iget-object v6, v1, Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger$log$1;->this$0:Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;

    invoke-static {v6}, Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;->access$getConfigService$p(Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;)Lio/embrace/android/embracesdk/config/ConfigService;

    move-result-object v6

    invoke-interface {v6}, Lio/embrace/android/embracesdk/config/ConfigService;->getLogMessageBehavior()Lio/embrace/android/embracesdk/config/behavior/LogMessageBehavior;

    move-result-object v6

    invoke-virtual {v6}, Lio/embrace/android/embracesdk/config/behavior/LogMessageBehavior;->getErrorLogLimit()I

    move-result v6

    if-ge v5, v6, :cond_c

    .line 249
    sget-object v5, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger;->Companion:Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Companion;

    const-string v6, "EmbraceRemoteLogger"

    .line 251
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Logging ERROR log number "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v9, v1, Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger$log$1;->this$0:Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;

    invoke-static {v9}, Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;->access$getLogsErrorCount$p(Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 541
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v9, "] "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    sget-object v8, Lio/embrace/android/embracesdk/EmbraceLogger$Severity;->DEVELOPER:Lio/embrace/android/embracesdk/EmbraceLogger$Severity;

    invoke-virtual {v5, v6, v8, v4, v0}, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Companion;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/EmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 253
    iget-object v5, v1, Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger$log$1;->this$0:Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;

    invoke-static {v5}, Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;->access$getErrorLogIds$p(Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;)Ljava/util/NavigableMap;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    iget-wide v8, v1, Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger$log$1;->$timestamp:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    :goto_0
    iget-object v5, v1, Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger$log$1;->$framework:Lio/embrace/android/embracesdk/Embrace$AppFramework;

    sget-object v6, Lio/embrace/android/embracesdk/Embrace$AppFramework;->UNITY:Lio/embrace/android/embracesdk/Embrace$AppFramework;

    if-ne v5, v6, :cond_7

    .line 264
    sget-object v5, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger;->Companion:Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Companion;

    const-string v6, "EmbraceRemoteLogger"

    const-string v8, "Process Unity Log message"

    .line 549
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v9, "] "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    sget-object v8, Lio/embrace/android/embracesdk/EmbraceLogger$Severity;->DEVELOPER:Lio/embrace/android/embracesdk/EmbraceLogger$Severity;

    invoke-virtual {v5, v6, v8, v4, v0}, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Companion;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/EmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 265
    iget-object v5, v1, Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger$log$1;->this$0:Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;

    iget-object v6, v1, Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger$log$1;->$message:Ljava/lang/String;

    invoke-static {v5, v6}, Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;->access$processUnityLogMessage(Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 266
    iget-object v6, v1, Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger$log$1;->$logExceptionType:Lio/embrace/android/embracesdk/LogExceptionType;

    sget-object v8, Lio/embrace/android/embracesdk/LogExceptionType;->UNHANDLED:Lio/embrace/android/embracesdk/LogExceptionType;

    if-ne v6, v8, :cond_6

    .line 267
    iget-object v6, v1, Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger$log$1;->this$0:Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;

    invoke-static {v6}, Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;->access$getUnhandledExceptionCount$p(Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    :cond_6
    :goto_1
    move-object v6, v5

    goto :goto_2

    .line 269
    :cond_7
    iget-object v5, v1, Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger$log$1;->$framework:Lio/embrace/android/embracesdk/Embrace$AppFramework;

    sget-object v6, Lio/embrace/android/embracesdk/Embrace$AppFramework;->FLUTTER:Lio/embrace/android/embracesdk/Embrace$AppFramework;

    const/4 v8, 0x2

    if-ne v5, v6, :cond_8

    .line 270
    sget-object v5, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger;->Companion:Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Companion;

    const-string v6, "EmbraceRemoteLogger"

    const-string v9, "Process Flutter Log message"

    .line 551
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v10, "] "

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    sget-object v9, Lio/embrace/android/embracesdk/EmbraceLogger$Severity;->DEVELOPER:Lio/embrace/android/embracesdk/EmbraceLogger$Severity;

    invoke-virtual {v5, v6, v9, v4, v0}, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Companion;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/EmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 271
    iget-object v5, v1, Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger$log$1;->this$0:Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;

    iget-object v6, v1, Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger$log$1;->$message:Ljava/lang/String;

    invoke-static {v5, v6, v3, v8, v4}, Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;->processLogMessage$default(Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;Ljava/lang/String;IILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 272
    iget-object v6, v1, Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger$log$1;->$logExceptionType:Lio/embrace/android/embracesdk/LogExceptionType;

    sget-object v8, Lio/embrace/android/embracesdk/LogExceptionType;->UNHANDLED:Lio/embrace/android/embracesdk/LogExceptionType;

    if-ne v6, v8, :cond_6

    .line 273
    iget-object v6, v1, Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger$log$1;->this$0:Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;

    invoke-static {v6}, Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;->access$getUnhandledExceptionCount$p(Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    goto :goto_1

    .line 276
    :cond_8
    sget-object v5, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger;->Companion:Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Companion;

    const-string v6, "EmbraceRemoteLogger"

    const-string v9, "Process simple Log message"

    .line 553
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v10, "] "

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    sget-object v9, Lio/embrace/android/embracesdk/EmbraceLogger$Severity;->DEVELOPER:Lio/embrace/android/embracesdk/EmbraceLogger$Severity;

    invoke-virtual {v5, v6, v9, v4, v0}, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Companion;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/EmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 277
    iget-object v5, v1, Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger$log$1;->this$0:Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;

    iget-object v6, v1, Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger$log$1;->$message:Ljava/lang/String;

    invoke-static {v5, v6, v3, v8, v4}, Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;->processLogMessage$default(Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;Ljava/lang/String;IILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    .line 281
    :goto_2
    move-object v5, v4

    check-cast v5, Ljava/lang/String;

    .line 283
    iget-object v5, v1, Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger$log$1;->this$0:Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;

    invoke-static {v5}, Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;->access$getMetadataService$p(Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;)Lio/embrace/android/embracesdk/capture/metadata/MetadataService;

    move-result-object v5

    invoke-interface {v5}, Lio/embrace/android/embracesdk/capture/metadata/MetadataService;->getActiveSessionId()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_9

    .line 285
    sget-object v8, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger;->Companion:Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Companion;

    const-string v9, "EmbraceRemoteLogger"

    const-string v10, "Adding SessionId to event"

    .line 555
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v11, "] "

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    sget-object v10, Lio/embrace/android/embracesdk/EmbraceLogger$Severity;->DEVELOPER:Lio/embrace/android/embracesdk/EmbraceLogger$Severity;

    invoke-virtual {v8, v9, v10, v4, v0}, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Companion;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/EmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    move-object v9, v5

    goto :goto_3

    :cond_9
    move-object v9, v4

    .line 288
    :goto_3
    iget-boolean v5, v1, Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger$log$1;->$takeScreenshot:Z

    if-eqz v5, :cond_a

    iget-object v5, v1, Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger$log$1;->this$0:Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;

    invoke-static {v5}, Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;->access$getConfigService$p(Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;)Lio/embrace/android/embracesdk/config/ConfigService;

    move-result-object v5

    invoke-interface {v5}, Lio/embrace/android/embracesdk/config/ConfigService;->getDataCaptureEventBehavior()Lio/embrace/android/embracesdk/config/behavior/DataCaptureEventBehavior;

    move-result-object v5

    .line 289
    iget-object v8, v1, Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger$log$1;->$message:Ljava/lang/String;

    .line 288
    invoke-virtual {v5, v8}, Lio/embrace/android/embracesdk/config/behavior/DataCaptureEventBehavior;->isScreenshotEnabledForEvent(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 292
    sget-object v3, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger;->Companion:Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Companion;

    const-string v5, "EmbraceRemoteLogger"

    const-string v8, "Adding screenshot to event"

    .line 557
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v10, "] "

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    sget-object v8, Lio/embrace/android/embracesdk/EmbraceLogger$Severity;->DEVELOPER:Lio/embrace/android/embracesdk/EmbraceLogger$Severity;

    invoke-virtual {v3, v5, v8, v4, v0}, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Companion;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/EmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 293
    iget-object v3, v1, Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger$log$1;->this$0:Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;

    invoke-static {v3}, Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;->access$getScreenshotService$p(Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;)Lio/embrace/android/embracesdk/capture/screenshot/ScreenshotService;

    move-result-object v3

    invoke-interface {v3, v7}, Lio/embrace/android/embracesdk/capture/screenshot/ScreenshotService;->takeScreenshotLogEvent(Ljava/lang/String;)Z

    move-result v3

    .line 295
    :cond_a
    new-instance v23, Lio/embrace/android/embracesdk/payload/Event;

    .line 298
    invoke-static {v4, v0, v4}, Lio/embrace/android/embracesdk/internal/utils/Uuid;->getEmbUuid$default(Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 300
    iget-object v10, v1, Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger$log$1;->$type:Lio/embrace/android/embracesdk/EmbraceEvent$Type;

    .line 301
    iget-object v5, v1, Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger$log$1;->this$0:Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;

    invoke-static {v5}, Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;->access$getClock$p(Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;)Lio/embrace/android/embracesdk/clock/Clock;

    move-result-object v5

    invoke-interface {v5}, Lio/embrace/android/embracesdk/clock/Clock;->now()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const/4 v12, 0x0

    .line 303
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    const/4 v14, 0x0

    .line 305
    iget-object v3, v1, Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger$log$1;->this$0:Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;

    invoke-static {v3}, Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;->access$getMetadataService$p(Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;)Lio/embrace/android/embracesdk/capture/metadata/MetadataService;

    move-result-object v3

    invoke-interface {v3}, Lio/embrace/android/embracesdk/capture/metadata/MetadataService;->getAppState()Ljava/lang/String;

    move-result-object v3

    .line 306
    iget-object v5, v1, Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger$log$1;->$properties:Ljava/util/Map;

    .line 307
    iget-object v15, v1, Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger$log$1;->this$0:Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;

    invoke-static {v15}, Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;->access$getSessionProperties$p(Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;)Lio/embrace/android/embracesdk/session/EmbraceSessionProperties;

    move-result-object v15

    invoke-virtual {v15}, Lio/embrace/android/embracesdk/session/EmbraceSessionProperties;->get()Ljava/util/Map;

    move-result-object v17

    const/16 v18, 0x0

    .line 309
    iget-object v15, v1, Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger$log$1;->$logExceptionType:Lio/embrace/android/embracesdk/LogExceptionType;

    invoke-virtual {v15}, Lio/embrace/android/embracesdk/LogExceptionType;->getValue$embrace_android_sdk_release()Ljava/lang/String;

    move-result-object v19

    .line 310
    iget-object v15, v1, Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger$log$1;->$exceptionName:Ljava/lang/String;

    .line 311
    iget-object v0, v1, Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger$log$1;->$exceptionMessage:Ljava/lang/String;

    .line 312
    iget-object v4, v1, Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger$log$1;->$framework:Lio/embrace/android/embracesdk/Embrace$AppFramework;

    invoke-virtual {v4}, Lio/embrace/android/embracesdk/Embrace$AppFramework;->getValue()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    move-object v4, v5

    move-object/from16 v5, v23

    move-object/from16 v20, v15

    move-object v15, v3

    move-object/from16 v16, v4

    move-object/from16 v21, v0

    .line 295
    invoke-direct/range {v5 .. v22}, Lio/embrace/android/embracesdk/payload/Event;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/embrace/android/embracesdk/EmbraceEvent$Type;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 316
    new-instance v0, Lio/embrace/android/embracesdk/payload/EventMessage;

    const/16 v18, 0x0

    .line 319
    iget-object v3, v1, Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger$log$1;->this$0:Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;

    invoke-static {v3}, Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;->access$getMetadataService$p(Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;)Lio/embrace/android/embracesdk/capture/metadata/MetadataService;

    move-result-object v3

    invoke-interface {v3}, Lio/embrace/android/embracesdk/capture/metadata/MetadataService;->getDeviceInfo()Lio/embrace/android/embracesdk/payload/DeviceInfo;

    move-result-object v19

    .line 320
    iget-object v3, v1, Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger$log$1;->this$0:Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;

    invoke-static {v3}, Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;->access$getMetadataService$p(Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;)Lio/embrace/android/embracesdk/capture/metadata/MetadataService;

    move-result-object v3

    invoke-interface {v3}, Lio/embrace/android/embracesdk/capture/metadata/MetadataService;->getAppInfo()Lio/embrace/android/embracesdk/payload/AppInfo;

    move-result-object v20

    .line 321
    iget-object v3, v1, Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger$log$1;->$logUserInfo:Lio/embrace/android/embracesdk/payload/UserInfo;

    const/16 v22, 0x0

    .line 323
    iget-object v4, v1, Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger$log$1;->$stacktraces:Lio/embrace/android/embracesdk/payload/Stacktraces;

    const/16 v24, 0xd

    const/16 v25, 0x0

    move-object/from16 v16, v0

    move-object/from16 v17, v23

    move-object/from16 v21, v3

    move-object/from16 v23, v4

    .line 316
    invoke-direct/range {v16 .. v25}, Lio/embrace/android/embracesdk/payload/EventMessage;-><init>(Lio/embrace/android/embracesdk/payload/Event;Lio/embrace/android/embracesdk/payload/Crash;Lio/embrace/android/embracesdk/payload/DeviceInfo;Lio/embrace/android/embracesdk/payload/AppInfo;Lio/embrace/android/embracesdk/payload/UserInfo;Lio/embrace/android/embracesdk/payload/PerformanceInfo;Lio/embrace/android/embracesdk/payload/Stacktraces;ILio/embrace/android/embracesdk/payload/NativeCrash;)V

    .line 327
    iget-object v3, v1, Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger$log$1;->this$0:Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;

    iget-object v4, v1, Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger$log$1;->$type:Lio/embrace/android/embracesdk/EmbraceEvent$Type;

    invoke-virtual {v3, v4}, Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;->checkIfShouldGateLog(Lio/embrace/android/embracesdk/EmbraceEvent$Type;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 328
    iget-object v0, v1, Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger$log$1;->this$0:Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;

    invoke-static {v0}, Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;->access$getLogger$p(Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;)Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v1, Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger$log$1;->$type:Lio/embrace/android/embracesdk/EmbraceEvent$Type;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " was gated by config. The event wasnot sent."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    .line 559
    move-object v5, v4

    check-cast v5, Ljava/lang/Throwable;

    .line 560
    sget-object v5, Lio/embrace/android/embracesdk/EmbraceLogger$Severity;->DEBUG:Lio/embrace/android/embracesdk/EmbraceLogger$Severity;

    const/4 v6, 0x1

    invoke-virtual {v0, v3, v5, v4, v6}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/EmbraceLogger$Severity;Ljava/lang/Throwable;Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 329
    monitor-exit v2

    return-object v4

    .line 333
    :cond_b
    :try_start_5
    iget-object v3, v1, Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger$log$1;->this$0:Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;

    invoke-static {v3}, Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;->access$getGatingService$p(Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;)Lio/embrace/android/embracesdk/gating/GatingService;

    move-result-object v3

    invoke-interface {v3, v0}, Lio/embrace/android/embracesdk/gating/GatingService;->gateEventMessage(Lio/embrace/android/embracesdk/payload/EventMessage;)Lio/embrace/android/embracesdk/payload/EventMessage;

    move-result-object v0

    .line 334
    sget-object v3, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger;->Companion:Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Companion;

    const-string v4, "EmbraceRemoteLogger"

    const-string v5, "Attempt to Send log Event"

    .line 562
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

    const/4 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual {v3, v4, v5, v8, v6}, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Companion;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/EmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 335
    iget-object v3, v1, Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger$log$1;->this$0:Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;

    invoke-static {v3}, Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;->access$getDeliveryService$p(Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;)Lio/embrace/android/embracesdk/comms/delivery/DeliveryService;

    move-result-object v3

    invoke-interface {v3, v0}, Lio/embrace/android/embracesdk/comms/delivery/DeliveryService;->sendLogs(Lio/embrace/android/embracesdk/payload/EventMessage;)V

    .line 336
    sget-object v0, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger;->Companion:Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Companion;

    const-string v3, "EmbraceRemoteLogger"

    const-string v4, "LogEvent api call running in background job"

    .line 564
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

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

    const/4 v6, 0x0

    invoke-virtual {v0, v3, v4, v6, v5}, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Companion;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/EmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 337
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 211
    monitor-exit v2

    return-object v6

    .line 255
    :cond_c
    :try_start_6
    iget-object v0, v1, Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger$log$1;->this$0:Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;

    invoke-static {v0}, Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;->access$getLogger$p(Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;)Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    move-result-object v0

    const-string v4, "Error Log limit has been reached."

    const/4 v5, 0x0

    .line 543
    move-object v6, v5

    check-cast v6, Ljava/lang/Throwable;

    .line 544
    sget-object v6, Lio/embrace/android/embracesdk/EmbraceLogger$Severity;->WARNING:Lio/embrace/android/embracesdk/EmbraceLogger$Severity;

    invoke-virtual {v0, v4, v6, v5, v3}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/EmbraceLogger$Severity;Ljava/lang/Throwable;Z)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 256
    monitor-exit v2

    return-object v5

    .line 259
    :cond_d
    :try_start_7
    iget-object v0, v1, Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger$log$1;->this$0:Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;

    invoke-static {v0}, Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;->access$getLogger$p(Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;)Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unknown log level "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v1, Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger$log$1;->$type:Lio/embrace/android/embracesdk/EmbraceEvent$Type;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    .line 546
    move-object v6, v5

    check-cast v6, Ljava/lang/Throwable;

    .line 547
    sget-object v6, Lio/embrace/android/embracesdk/EmbraceLogger$Severity;->WARNING:Lio/embrace/android/embracesdk/EmbraceLogger$Severity;

    invoke-virtual {v0, v4, v6, v5, v3}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/EmbraceLogger$Severity;Ljava/lang/Throwable;Z)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 260
    monitor-exit v2

    return-object v5

    :catchall_0
    move-exception v0

    .line 211
    monitor-exit v2

    throw v0
.end method
