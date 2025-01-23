.class final Lio/opentelemetry/sdk/logs/SdkLogRecordBuilder;
.super Ljava/lang/Object;
.source "SdkLogRecordBuilder.java"

# interfaces
.implements Lio/opentelemetry/api/logs/LogRecordBuilder;


# instance fields
.field private attributes:Lio/opentelemetry/sdk/internal/AttributesMap;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private body:Lio/opentelemetry/sdk/logs/data/Body;

.field private context:Lio/opentelemetry/context/Context;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final instrumentationScopeInfo:Lio/opentelemetry/sdk/common/InstrumentationScopeInfo;

.field private final logLimits:Lio/opentelemetry/sdk/logs/LogLimits;

.field private final loggerSharedState:Lio/opentelemetry/sdk/logs/LoggerSharedState;

.field private observedTimestampEpochNanos:J

.field private severity:Lio/opentelemetry/api/logs/Severity;

.field private severityText:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private timestampEpochNanos:J


# direct methods
.method constructor <init>(Lio/opentelemetry/sdk/logs/LoggerSharedState;Lio/opentelemetry/sdk/common/InstrumentationScopeInfo;)V
    .locals 1

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    sget-object v0, Lio/opentelemetry/api/logs/Severity;->UNDEFINED_SEVERITY_NUMBER:Lio/opentelemetry/api/logs/Severity;

    iput-object v0, p0, Lio/opentelemetry/sdk/logs/SdkLogRecordBuilder;->severity:Lio/opentelemetry/api/logs/Severity;

    .line 32
    invoke-static {}, Lio/opentelemetry/sdk/logs/data/Body;->empty()Lio/opentelemetry/sdk/logs/data/Body;

    move-result-object v0

    iput-object v0, p0, Lio/opentelemetry/sdk/logs/SdkLogRecordBuilder;->body:Lio/opentelemetry/sdk/logs/data/Body;

    .line 37
    iput-object p1, p0, Lio/opentelemetry/sdk/logs/SdkLogRecordBuilder;->loggerSharedState:Lio/opentelemetry/sdk/logs/LoggerSharedState;

    .line 38
    invoke-virtual {p1}, Lio/opentelemetry/sdk/logs/LoggerSharedState;->getLogLimits()Lio/opentelemetry/sdk/logs/LogLimits;

    move-result-object p1

    iput-object p1, p0, Lio/opentelemetry/sdk/logs/SdkLogRecordBuilder;->logLimits:Lio/opentelemetry/sdk/logs/LogLimits;

    .line 39
    iput-object p2, p0, Lio/opentelemetry/sdk/logs/SdkLogRecordBuilder;->instrumentationScopeInfo:Lio/opentelemetry/sdk/common/InstrumentationScopeInfo;

    return-void
.end method


# virtual methods
.method public emit()V
    .locals 15

    .line 108
    iget-object v0, p0, Lio/opentelemetry/sdk/logs/SdkLogRecordBuilder;->loggerSharedState:Lio/opentelemetry/sdk/logs/LoggerSharedState;

    invoke-virtual {v0}, Lio/opentelemetry/sdk/logs/LoggerSharedState;->hasBeenShutdown()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 111
    :cond_0
    iget-object v0, p0, Lio/opentelemetry/sdk/logs/SdkLogRecordBuilder;->context:Lio/opentelemetry/context/Context;

    if-nez v0, :cond_1

    invoke-static {}, Lio/opentelemetry/context/Context;->current()Lio/opentelemetry/context/Context;

    move-result-object v0

    .line 113
    :cond_1
    iget-wide v1, p0, Lio/opentelemetry/sdk/logs/SdkLogRecordBuilder;->observedTimestampEpochNanos:J

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-nez v3, :cond_2

    .line 114
    iget-object v1, p0, Lio/opentelemetry/sdk/logs/SdkLogRecordBuilder;->loggerSharedState:Lio/opentelemetry/sdk/logs/LoggerSharedState;

    invoke-virtual {v1}, Lio/opentelemetry/sdk/logs/LoggerSharedState;->getClock()Lio/opentelemetry/sdk/common/Clock;

    move-result-object v1

    invoke-interface {v1}, Lio/opentelemetry/sdk/common/Clock;->now()J

    move-result-wide v1

    :cond_2
    move-wide v8, v1

    .line 116
    iget-object v1, p0, Lio/opentelemetry/sdk/logs/SdkLogRecordBuilder;->loggerSharedState:Lio/opentelemetry/sdk/logs/LoggerSharedState;

    .line 117
    invoke-virtual {v1}, Lio/opentelemetry/sdk/logs/LoggerSharedState;->getLogRecordProcessor()Lio/opentelemetry/sdk/logs/LogRecordProcessor;

    move-result-object v1

    iget-object v2, p0, Lio/opentelemetry/sdk/logs/SdkLogRecordBuilder;->loggerSharedState:Lio/opentelemetry/sdk/logs/LoggerSharedState;

    .line 121
    invoke-virtual {v2}, Lio/opentelemetry/sdk/logs/LoggerSharedState;->getLogLimits()Lio/opentelemetry/sdk/logs/LogLimits;

    move-result-object v3

    iget-object v2, p0, Lio/opentelemetry/sdk/logs/SdkLogRecordBuilder;->loggerSharedState:Lio/opentelemetry/sdk/logs/LoggerSharedState;

    .line 122
    invoke-virtual {v2}, Lio/opentelemetry/sdk/logs/LoggerSharedState;->getResource()Lio/opentelemetry/sdk/resources/Resource;

    move-result-object v4

    iget-object v5, p0, Lio/opentelemetry/sdk/logs/SdkLogRecordBuilder;->instrumentationScopeInfo:Lio/opentelemetry/sdk/common/InstrumentationScopeInfo;

    iget-wide v6, p0, Lio/opentelemetry/sdk/logs/SdkLogRecordBuilder;->timestampEpochNanos:J

    .line 126
    invoke-static {v0}, Lio/opentelemetry/api/trace/Span;->fromContext(Lio/opentelemetry/context/Context;)Lio/opentelemetry/api/trace/Span;

    move-result-object v2

    invoke-interface {v2}, Lio/opentelemetry/api/trace/Span;->getSpanContext()Lio/opentelemetry/api/trace/SpanContext;

    move-result-object v10

    iget-object v11, p0, Lio/opentelemetry/sdk/logs/SdkLogRecordBuilder;->severity:Lio/opentelemetry/api/logs/Severity;

    iget-object v12, p0, Lio/opentelemetry/sdk/logs/SdkLogRecordBuilder;->severityText:Ljava/lang/String;

    iget-object v13, p0, Lio/opentelemetry/sdk/logs/SdkLogRecordBuilder;->body:Lio/opentelemetry/sdk/logs/data/Body;

    iget-object v14, p0, Lio/opentelemetry/sdk/logs/SdkLogRecordBuilder;->attributes:Lio/opentelemetry/sdk/internal/AttributesMap;

    .line 120
    invoke-static/range {v3 .. v14}, Lio/opentelemetry/sdk/logs/SdkReadWriteLogRecord;->create(Lio/opentelemetry/sdk/logs/LogLimits;Lio/opentelemetry/sdk/resources/Resource;Lio/opentelemetry/sdk/common/InstrumentationScopeInfo;JJLio/opentelemetry/api/trace/SpanContext;Lio/opentelemetry/api/logs/Severity;Ljava/lang/String;Lio/opentelemetry/sdk/logs/data/Body;Lio/opentelemetry/sdk/internal/AttributesMap;)Lio/opentelemetry/sdk/logs/SdkReadWriteLogRecord;

    move-result-object v2

    .line 118
    invoke-interface {v1, v0, v2}, Lio/opentelemetry/sdk/logs/LogRecordProcessor;->onEmit(Lio/opentelemetry/context/Context;Lio/opentelemetry/sdk/logs/ReadWriteLogRecord;)V

    return-void
.end method

.method public bridge synthetic setAttribute(Lio/opentelemetry/api/common/AttributeKey;Ljava/lang/Object;)Lio/opentelemetry/api/logs/LogRecordBuilder;
    .locals 0

    .line 21
    invoke-virtual {p0, p1, p2}, Lio/opentelemetry/sdk/logs/SdkLogRecordBuilder;->setAttribute(Lio/opentelemetry/api/common/AttributeKey;Ljava/lang/Object;)Lio/opentelemetry/sdk/logs/SdkLogRecordBuilder;

    move-result-object p1

    return-object p1
.end method

.method public setAttribute(Lio/opentelemetry/api/common/AttributeKey;Ljava/lang/Object;)Lio/opentelemetry/sdk/logs/SdkLogRecordBuilder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/opentelemetry/api/common/AttributeKey<",
            "TT;>;TT;)",
            "Lio/opentelemetry/sdk/logs/SdkLogRecordBuilder;"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 94
    invoke-interface {p1}, Lio/opentelemetry/api/common/AttributeKey;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    .line 97
    :cond_0
    iget-object v0, p0, Lio/opentelemetry/sdk/logs/SdkLogRecordBuilder;->attributes:Lio/opentelemetry/sdk/internal/AttributesMap;

    if-nez v0, :cond_1

    .line 98
    iget-object v0, p0, Lio/opentelemetry/sdk/logs/SdkLogRecordBuilder;->logLimits:Lio/opentelemetry/sdk/logs/LogLimits;

    .line 100
    invoke-virtual {v0}, Lio/opentelemetry/sdk/logs/LogLimits;->getMaxNumberOfAttributes()I

    move-result v0

    int-to-long v0, v0

    iget-object v2, p0, Lio/opentelemetry/sdk/logs/SdkLogRecordBuilder;->logLimits:Lio/opentelemetry/sdk/logs/LogLimits;

    invoke-virtual {v2}, Lio/opentelemetry/sdk/logs/LogLimits;->getMaxAttributeValueLength()I

    move-result v2

    .line 99
    invoke-static {v0, v1, v2}, Lio/opentelemetry/sdk/internal/AttributesMap;->create(JI)Lio/opentelemetry/sdk/internal/AttributesMap;

    move-result-object v0

    iput-object v0, p0, Lio/opentelemetry/sdk/logs/SdkLogRecordBuilder;->attributes:Lio/opentelemetry/sdk/internal/AttributesMap;

    .line 102
    :cond_1
    iget-object v0, p0, Lio/opentelemetry/sdk/logs/SdkLogRecordBuilder;->attributes:Lio/opentelemetry/sdk/internal/AttributesMap;

    invoke-virtual {v0, p1, p2}, Lio/opentelemetry/sdk/internal/AttributesMap;->put(Lio/opentelemetry/api/common/AttributeKey;Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-object p0
.end method

.method public bridge synthetic setBody(Ljava/lang/String;)Lio/opentelemetry/api/logs/LogRecordBuilder;
    .locals 0

    .line 21
    invoke-virtual {p0, p1}, Lio/opentelemetry/sdk/logs/SdkLogRecordBuilder;->setBody(Ljava/lang/String;)Lio/opentelemetry/sdk/logs/SdkLogRecordBuilder;

    move-result-object p1

    return-object p1
.end method

.method public setBody(Ljava/lang/String;)Lio/opentelemetry/sdk/logs/SdkLogRecordBuilder;
    .locals 0

    .line 88
    invoke-static {p1}, Lio/opentelemetry/sdk/logs/data/Body;->string(Ljava/lang/String;)Lio/opentelemetry/sdk/logs/data/Body;

    move-result-object p1

    iput-object p1, p0, Lio/opentelemetry/sdk/logs/SdkLogRecordBuilder;->body:Lio/opentelemetry/sdk/logs/data/Body;

    return-object p0
.end method

.method public bridge synthetic setContext(Lio/opentelemetry/context/Context;)Lio/opentelemetry/api/logs/LogRecordBuilder;
    .locals 0

    .line 21
    invoke-virtual {p0, p1}, Lio/opentelemetry/sdk/logs/SdkLogRecordBuilder;->setContext(Lio/opentelemetry/context/Context;)Lio/opentelemetry/sdk/logs/SdkLogRecordBuilder;

    move-result-object p1

    return-object p1
.end method

.method public setContext(Lio/opentelemetry/context/Context;)Lio/opentelemetry/sdk/logs/SdkLogRecordBuilder;
    .locals 0

    .line 70
    iput-object p1, p0, Lio/opentelemetry/sdk/logs/SdkLogRecordBuilder;->context:Lio/opentelemetry/context/Context;

    return-object p0
.end method

.method public setObservedTimestamp(JLjava/util/concurrent/TimeUnit;)Lio/opentelemetry/api/logs/LogRecordBuilder;
    .locals 0

    .line 57
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p1

    iput-wide p1, p0, Lio/opentelemetry/sdk/logs/SdkLogRecordBuilder;->observedTimestampEpochNanos:J

    return-object p0
.end method

.method public setObservedTimestamp(Ljava/time/Instant;)Lio/opentelemetry/api/logs/LogRecordBuilder;
    .locals 4

    .line 63
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 64
    invoke-virtual {p1}, Ljava/time/Instant;->getEpochSecond()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    invoke-virtual {p1}, Ljava/time/Instant;->getNano()I

    move-result p1

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lio/opentelemetry/sdk/logs/SdkLogRecordBuilder;->observedTimestampEpochNanos:J

    return-object p0
.end method

.method public bridge synthetic setSeverity(Lio/opentelemetry/api/logs/Severity;)Lio/opentelemetry/api/logs/LogRecordBuilder;
    .locals 0

    .line 21
    invoke-virtual {p0, p1}, Lio/opentelemetry/sdk/logs/SdkLogRecordBuilder;->setSeverity(Lio/opentelemetry/api/logs/Severity;)Lio/opentelemetry/sdk/logs/SdkLogRecordBuilder;

    move-result-object p1

    return-object p1
.end method

.method public setSeverity(Lio/opentelemetry/api/logs/Severity;)Lio/opentelemetry/sdk/logs/SdkLogRecordBuilder;
    .locals 0

    .line 76
    iput-object p1, p0, Lio/opentelemetry/sdk/logs/SdkLogRecordBuilder;->severity:Lio/opentelemetry/api/logs/Severity;

    return-object p0
.end method

.method public bridge synthetic setSeverityText(Ljava/lang/String;)Lio/opentelemetry/api/logs/LogRecordBuilder;
    .locals 0

    .line 21
    invoke-virtual {p0, p1}, Lio/opentelemetry/sdk/logs/SdkLogRecordBuilder;->setSeverityText(Ljava/lang/String;)Lio/opentelemetry/sdk/logs/SdkLogRecordBuilder;

    move-result-object p1

    return-object p1
.end method

.method public setSeverityText(Ljava/lang/String;)Lio/opentelemetry/sdk/logs/SdkLogRecordBuilder;
    .locals 0

    .line 82
    iput-object p1, p0, Lio/opentelemetry/sdk/logs/SdkLogRecordBuilder;->severityText:Ljava/lang/String;

    return-object p0
.end method

.method public bridge synthetic setTimestamp(JLjava/util/concurrent/TimeUnit;)Lio/opentelemetry/api/logs/LogRecordBuilder;
    .locals 0

    .line 21
    invoke-virtual {p0, p1, p2, p3}, Lio/opentelemetry/sdk/logs/SdkLogRecordBuilder;->setTimestamp(JLjava/util/concurrent/TimeUnit;)Lio/opentelemetry/sdk/logs/SdkLogRecordBuilder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setTimestamp(Ljava/time/Instant;)Lio/opentelemetry/api/logs/LogRecordBuilder;
    .locals 0

    .line 21
    invoke-virtual {p0, p1}, Lio/opentelemetry/sdk/logs/SdkLogRecordBuilder;->setTimestamp(Ljava/time/Instant;)Lio/opentelemetry/sdk/logs/SdkLogRecordBuilder;

    move-result-object p1

    return-object p1
.end method

.method public setTimestamp(JLjava/util/concurrent/TimeUnit;)Lio/opentelemetry/sdk/logs/SdkLogRecordBuilder;
    .locals 0

    .line 44
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p1

    iput-wide p1, p0, Lio/opentelemetry/sdk/logs/SdkLogRecordBuilder;->timestampEpochNanos:J

    return-object p0
.end method

.method public setTimestamp(Ljava/time/Instant;)Lio/opentelemetry/sdk/logs/SdkLogRecordBuilder;
    .locals 4

    .line 50
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 51
    invoke-virtual {p1}, Ljava/time/Instant;->getEpochSecond()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    invoke-virtual {p1}, Ljava/time/Instant;->getNano()I

    move-result p1

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lio/opentelemetry/sdk/logs/SdkLogRecordBuilder;->timestampEpochNanos:J

    return-object p0
.end method
