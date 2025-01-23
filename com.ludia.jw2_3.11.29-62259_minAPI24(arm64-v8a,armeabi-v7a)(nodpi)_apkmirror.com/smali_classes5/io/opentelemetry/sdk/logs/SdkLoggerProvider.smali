.class public final Lio/opentelemetry/sdk/logs/SdkLoggerProvider;
.super Ljava/lang/Object;
.source "SdkLoggerProvider.java"

# interfaces
.implements Lio/opentelemetry/api/logs/LoggerProvider;
.implements Ljava/io/Closeable;


# static fields
.field static final DEFAULT_LOGGER_NAME:Ljava/lang/String; = "unknown"

.field private static final LOGGER:Ljava/util/logging/Logger;


# instance fields
.field private final isNoopLogRecordProcessor:Z

.field private final loggerComponentRegistry:Lio/opentelemetry/sdk/internal/ComponentRegistry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/opentelemetry/sdk/internal/ComponentRegistry<",
            "Lio/opentelemetry/sdk/logs/SdkLogger;",
            ">;"
        }
    .end annotation
.end field

.field private final sharedState:Lio/opentelemetry/sdk/logs/LoggerSharedState;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 31
    const-class v0, Lio/opentelemetry/sdk/logs/SdkLoggerProvider;

    .line 32
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/sdk/logs/SdkLoggerProvider;->LOGGER:Ljava/util/logging/Logger;

    return-void
.end method

.method constructor <init>(Lio/opentelemetry/sdk/resources/Resource;Ljava/util/function/Supplier;Ljava/util/List;Lio/opentelemetry/sdk/common/Clock;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/opentelemetry/sdk/resources/Resource;",
            "Ljava/util/function/Supplier<",
            "Lio/opentelemetry/sdk/logs/LogLimits;",
            ">;",
            "Ljava/util/List<",
            "Lio/opentelemetry/sdk/logs/LogRecordProcessor;",
            ">;",
            "Lio/opentelemetry/sdk/common/Clock;",
            ")V"
        }
    .end annotation

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    invoke-static {p3}, Lio/opentelemetry/sdk/logs/LogRecordProcessor;->composite(Ljava/lang/Iterable;)Lio/opentelemetry/sdk/logs/LogRecordProcessor;

    move-result-object p3

    .line 53
    new-instance v0, Lio/opentelemetry/sdk/logs/LoggerSharedState;

    invoke-direct {v0, p1, p2, p3, p4}, Lio/opentelemetry/sdk/logs/LoggerSharedState;-><init>(Lio/opentelemetry/sdk/resources/Resource;Ljava/util/function/Supplier;Lio/opentelemetry/sdk/logs/LogRecordProcessor;Lio/opentelemetry/sdk/common/Clock;)V

    iput-object v0, p0, Lio/opentelemetry/sdk/logs/SdkLoggerProvider;->sharedState:Lio/opentelemetry/sdk/logs/LoggerSharedState;

    .line 55
    new-instance p1, Lio/opentelemetry/sdk/internal/ComponentRegistry;

    new-instance p2, Lio/opentelemetry/sdk/logs/SdkLoggerProvider$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lio/opentelemetry/sdk/logs/SdkLoggerProvider$$ExternalSyntheticLambda0;-><init>(Lio/opentelemetry/sdk/logs/SdkLoggerProvider;)V

    invoke-direct {p1, p2}, Lio/opentelemetry/sdk/internal/ComponentRegistry;-><init>(Ljava/util/function/Function;)V

    iput-object p1, p0, Lio/opentelemetry/sdk/logs/SdkLoggerProvider;->loggerComponentRegistry:Lio/opentelemetry/sdk/internal/ComponentRegistry;

    .line 58
    instance-of p1, p3, Lio/opentelemetry/sdk/logs/NoopLogRecordProcessor;

    iput-boolean p1, p0, Lio/opentelemetry/sdk/logs/SdkLoggerProvider;->isNoopLogRecordProcessor:Z

    return-void
.end method

.method public static builder()Lio/opentelemetry/sdk/logs/SdkLoggerProviderBuilder;
    .locals 1

    .line 44
    new-instance v0, Lio/opentelemetry/sdk/logs/SdkLoggerProviderBuilder;

    invoke-direct {v0}, Lio/opentelemetry/sdk/logs/SdkLoggerProviderBuilder;-><init>()V

    return-object v0
.end method

.method private static instrumentationNameOrDefault(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p0, :cond_1

    .line 77
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    .line 78
    :cond_1
    :goto_0
    sget-object p0, Lio/opentelemetry/sdk/logs/SdkLoggerProvider;->LOGGER:Ljava/util/logging/Logger;

    const-string v0, "Logger requested without instrumentation scope name."

    invoke-virtual {p0, v0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    const-string p0, "unknown"

    return-object p0
.end method


# virtual methods
.method public close()V
    .locals 4

    .line 109
    invoke-virtual {p0}, Lio/opentelemetry/sdk/logs/SdkLoggerProvider;->shutdown()Lio/opentelemetry/sdk/common/CompletableResultCode;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v2, v3, v1}, Lio/opentelemetry/sdk/common/CompletableResultCode;->join(JLjava/util/concurrent/TimeUnit;)Lio/opentelemetry/sdk/common/CompletableResultCode;

    return-void
.end method

.method public forceFlush()Lio/opentelemetry/sdk/common/CompletableResultCode;
    .locals 1

    .line 90
    iget-object v0, p0, Lio/opentelemetry/sdk/logs/SdkLoggerProvider;->sharedState:Lio/opentelemetry/sdk/logs/LoggerSharedState;

    invoke-virtual {v0}, Lio/opentelemetry/sdk/logs/LoggerSharedState;->getLogRecordProcessor()Lio/opentelemetry/sdk/logs/LogRecordProcessor;

    move-result-object v0

    invoke-interface {v0}, Lio/opentelemetry/sdk/logs/LogRecordProcessor;->forceFlush()Lio/opentelemetry/sdk/common/CompletableResultCode;

    move-result-object v0

    return-object v0
.end method

.method public get(Ljava/lang/String;)Lio/opentelemetry/api/logs/Logger;
    .locals 3

    .line 63
    iget-object v0, p0, Lio/opentelemetry/sdk/logs/SdkLoggerProvider;->loggerComponentRegistry:Lio/opentelemetry/sdk/internal/ComponentRegistry;

    .line 64
    invoke-static {p1}, Lio/opentelemetry/sdk/logs/SdkLoggerProvider;->instrumentationNameOrDefault(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lio/opentelemetry/api/common/Attributes;->empty()Lio/opentelemetry/api/common/Attributes;

    move-result-object v1

    const/4 v2, 0x0

    .line 63
    invoke-virtual {v0, p1, v2, v2, v1}, Lio/opentelemetry/sdk/internal/ComponentRegistry;->get(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/opentelemetry/api/common/Attributes;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/opentelemetry/api/logs/Logger;

    return-object p1
.end method

.method public synthetic lambda$new$0$io-opentelemetry-sdk-logs-SdkLoggerProvider(Lio/opentelemetry/sdk/common/InstrumentationScopeInfo;)Lio/opentelemetry/sdk/logs/SdkLogger;
    .locals 2

    .line 57
    new-instance v0, Lio/opentelemetry/sdk/logs/SdkLogger;

    iget-object v1, p0, Lio/opentelemetry/sdk/logs/SdkLoggerProvider;->sharedState:Lio/opentelemetry/sdk/logs/LoggerSharedState;

    invoke-direct {v0, v1, p1}, Lio/opentelemetry/sdk/logs/SdkLogger;-><init>(Lio/opentelemetry/sdk/logs/LoggerSharedState;Lio/opentelemetry/sdk/common/InstrumentationScopeInfo;)V

    return-object v0
.end method

.method public loggerBuilder(Ljava/lang/String;)Lio/opentelemetry/api/logs/LoggerBuilder;
    .locals 2

    .line 69
    iget-boolean v0, p0, Lio/opentelemetry/sdk/logs/SdkLoggerProvider;->isNoopLogRecordProcessor:Z

    if-eqz v0, :cond_0

    .line 70
    invoke-static {}, Lio/opentelemetry/api/logs/LoggerProvider;->noop()Lio/opentelemetry/api/logs/LoggerProvider;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/opentelemetry/api/logs/LoggerProvider;->loggerBuilder(Ljava/lang/String;)Lio/opentelemetry/api/logs/LoggerBuilder;

    move-result-object p1

    return-object p1

    .line 72
    :cond_0
    new-instance v0, Lio/opentelemetry/sdk/logs/SdkLoggerBuilder;

    iget-object v1, p0, Lio/opentelemetry/sdk/logs/SdkLoggerProvider;->loggerComponentRegistry:Lio/opentelemetry/sdk/internal/ComponentRegistry;

    .line 73
    invoke-static {p1}, Lio/opentelemetry/sdk/logs/SdkLoggerProvider;->instrumentationNameOrDefault(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lio/opentelemetry/sdk/logs/SdkLoggerBuilder;-><init>(Lio/opentelemetry/sdk/internal/ComponentRegistry;Ljava/lang/String;)V

    return-object v0
.end method

.method public shutdown()Lio/opentelemetry/sdk/common/CompletableResultCode;
    .locals 3

    .line 100
    iget-object v0, p0, Lio/opentelemetry/sdk/logs/SdkLoggerProvider;->sharedState:Lio/opentelemetry/sdk/logs/LoggerSharedState;

    invoke-virtual {v0}, Lio/opentelemetry/sdk/logs/LoggerSharedState;->hasBeenShutdown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 101
    sget-object v0, Lio/opentelemetry/sdk/logs/SdkLoggerProvider;->LOGGER:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    const-string v2, "Calling shutdown() multiple times."

    invoke-virtual {v0, v1, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 102
    invoke-static {}, Lio/opentelemetry/sdk/common/CompletableResultCode;->ofSuccess()Lio/opentelemetry/sdk/common/CompletableResultCode;

    move-result-object v0

    return-object v0

    .line 104
    :cond_0
    iget-object v0, p0, Lio/opentelemetry/sdk/logs/SdkLoggerProvider;->sharedState:Lio/opentelemetry/sdk/logs/LoggerSharedState;

    invoke-virtual {v0}, Lio/opentelemetry/sdk/logs/LoggerSharedState;->shutdown()Lio/opentelemetry/sdk/common/CompletableResultCode;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 114
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SdkLoggerProvider{clock="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/opentelemetry/sdk/logs/SdkLoggerProvider;->sharedState:Lio/opentelemetry/sdk/logs/LoggerSharedState;

    .line 116
    invoke-virtual {v1}, Lio/opentelemetry/sdk/logs/LoggerSharedState;->getClock()Lio/opentelemetry/sdk/common/Clock;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", resource="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/opentelemetry/sdk/logs/SdkLoggerProvider;->sharedState:Lio/opentelemetry/sdk/logs/LoggerSharedState;

    .line 118
    invoke-virtual {v1}, Lio/opentelemetry/sdk/logs/LoggerSharedState;->getResource()Lio/opentelemetry/sdk/resources/Resource;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", logLimits="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/opentelemetry/sdk/logs/SdkLoggerProvider;->sharedState:Lio/opentelemetry/sdk/logs/LoggerSharedState;

    .line 120
    invoke-virtual {v1}, Lio/opentelemetry/sdk/logs/LoggerSharedState;->getLogLimits()Lio/opentelemetry/sdk/logs/LogLimits;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", logRecordProcessor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/opentelemetry/sdk/logs/SdkLoggerProvider;->sharedState:Lio/opentelemetry/sdk/logs/LoggerSharedState;

    .line 122
    invoke-virtual {v1}, Lio/opentelemetry/sdk/logs/LoggerSharedState;->getLogRecordProcessor()Lio/opentelemetry/sdk/logs/LogRecordProcessor;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
