.class final Lio/opentelemetry/sdk/logs/LoggerSharedState;
.super Ljava/lang/Object;
.source "LoggerSharedState.java"


# instance fields
.field private final clock:Lio/opentelemetry/sdk/common/Clock;

.field private final lock:Ljava/lang/Object;

.field private final logLimitsSupplier:Ljava/util/function/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Supplier<",
            "Lio/opentelemetry/sdk/logs/LogLimits;",
            ">;"
        }
    .end annotation
.end field

.field private final logRecordProcessor:Lio/opentelemetry/sdk/logs/LogRecordProcessor;

.field private final resource:Lio/opentelemetry/sdk/resources/Resource;

.field private volatile shutdownResult:Lio/opentelemetry/sdk/common/CompletableResultCode;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/opentelemetry/sdk/resources/Resource;Ljava/util/function/Supplier;Lio/opentelemetry/sdk/logs/LogRecordProcessor;Lio/opentelemetry/sdk/common/Clock;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/opentelemetry/sdk/resources/Resource;",
            "Ljava/util/function/Supplier<",
            "Lio/opentelemetry/sdk/logs/LogLimits;",
            ">;",
            "Lio/opentelemetry/sdk/logs/LogRecordProcessor;",
            "Lio/opentelemetry/sdk/common/Clock;",
            ")V"
        }
    .end annotation

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lio/opentelemetry/sdk/logs/LoggerSharedState;->lock:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lio/opentelemetry/sdk/logs/LoggerSharedState;->shutdownResult:Lio/opentelemetry/sdk/common/CompletableResultCode;

    .line 31
    iput-object p1, p0, Lio/opentelemetry/sdk/logs/LoggerSharedState;->resource:Lio/opentelemetry/sdk/resources/Resource;

    .line 32
    iput-object p2, p0, Lio/opentelemetry/sdk/logs/LoggerSharedState;->logLimitsSupplier:Ljava/util/function/Supplier;

    .line 33
    iput-object p3, p0, Lio/opentelemetry/sdk/logs/LoggerSharedState;->logRecordProcessor:Lio/opentelemetry/sdk/logs/LogRecordProcessor;

    .line 34
    iput-object p4, p0, Lio/opentelemetry/sdk/logs/LoggerSharedState;->clock:Lio/opentelemetry/sdk/common/Clock;

    return-void
.end method


# virtual methods
.method getClock()Lio/opentelemetry/sdk/common/Clock;
    .locals 1

    .line 50
    iget-object v0, p0, Lio/opentelemetry/sdk/logs/LoggerSharedState;->clock:Lio/opentelemetry/sdk/common/Clock;

    return-object v0
.end method

.method getLogLimits()Lio/opentelemetry/sdk/logs/LogLimits;
    .locals 1

    .line 42
    iget-object v0, p0, Lio/opentelemetry/sdk/logs/LoggerSharedState;->logLimitsSupplier:Ljava/util/function/Supplier;

    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/opentelemetry/sdk/logs/LogLimits;

    return-object v0
.end method

.method getLogRecordProcessor()Lio/opentelemetry/sdk/logs/LogRecordProcessor;
    .locals 1

    .line 46
    iget-object v0, p0, Lio/opentelemetry/sdk/logs/LoggerSharedState;->logRecordProcessor:Lio/opentelemetry/sdk/logs/LogRecordProcessor;

    return-object v0
.end method

.method getResource()Lio/opentelemetry/sdk/resources/Resource;
    .locals 1

    .line 38
    iget-object v0, p0, Lio/opentelemetry/sdk/logs/LoggerSharedState;->resource:Lio/opentelemetry/sdk/resources/Resource;

    return-object v0
.end method

.method hasBeenShutdown()Z
    .locals 1

    .line 54
    iget-object v0, p0, Lio/opentelemetry/sdk/logs/LoggerSharedState;->shutdownResult:Lio/opentelemetry/sdk/common/CompletableResultCode;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method shutdown()Lio/opentelemetry/sdk/common/CompletableResultCode;
    .locals 2

    .line 58
    iget-object v0, p0, Lio/opentelemetry/sdk/logs/LoggerSharedState;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 59
    :try_start_0
    iget-object v1, p0, Lio/opentelemetry/sdk/logs/LoggerSharedState;->shutdownResult:Lio/opentelemetry/sdk/common/CompletableResultCode;

    if-eqz v1, :cond_0

    .line 60
    iget-object v1, p0, Lio/opentelemetry/sdk/logs/LoggerSharedState;->shutdownResult:Lio/opentelemetry/sdk/common/CompletableResultCode;

    monitor-exit v0

    return-object v1

    .line 62
    :cond_0
    iget-object v1, p0, Lio/opentelemetry/sdk/logs/LoggerSharedState;->logRecordProcessor:Lio/opentelemetry/sdk/logs/LogRecordProcessor;

    invoke-interface {v1}, Lio/opentelemetry/sdk/logs/LogRecordProcessor;->shutdown()Lio/opentelemetry/sdk/common/CompletableResultCode;

    move-result-object v1

    iput-object v1, p0, Lio/opentelemetry/sdk/logs/LoggerSharedState;->shutdownResult:Lio/opentelemetry/sdk/common/CompletableResultCode;

    .line 63
    iget-object v1, p0, Lio/opentelemetry/sdk/logs/LoggerSharedState;->shutdownResult:Lio/opentelemetry/sdk/common/CompletableResultCode;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 64
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
