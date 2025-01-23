.class Lio/opentelemetry/sdk/logs/SdkReadWriteLogRecord;
.super Ljava/lang/Object;
.source "SdkReadWriteLogRecord.java"

# interfaces
.implements Lio/opentelemetry/sdk/logs/ReadWriteLogRecord;


# instance fields
.field private attributes:Lio/opentelemetry/sdk/internal/AttributesMap;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final body:Lio/opentelemetry/sdk/logs/data/Body;

.field private final instrumentationScopeInfo:Lio/opentelemetry/sdk/common/InstrumentationScopeInfo;

.field private final lock:Ljava/lang/Object;

.field private final logLimits:Lio/opentelemetry/sdk/logs/LogLimits;

.field private final observedTimestampEpochNanos:J

.field private final resource:Lio/opentelemetry/sdk/resources/Resource;

.field private final severity:Lio/opentelemetry/api/logs/Severity;

.field private final severityText:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final spanContext:Lio/opentelemetry/api/trace/SpanContext;

.field private final timestampEpochNanos:J


# direct methods
.method private constructor <init>(Lio/opentelemetry/sdk/logs/LogLimits;Lio/opentelemetry/sdk/resources/Resource;Lio/opentelemetry/sdk/common/InstrumentationScopeInfo;JJLio/opentelemetry/api/trace/SpanContext;Lio/opentelemetry/api/logs/Severity;Ljava/lang/String;Lio/opentelemetry/sdk/logs/data/Body;Lio/opentelemetry/sdk/internal/AttributesMap;)V
    .locals 1
    .param p10    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p12    # Lio/opentelemetry/sdk/internal/AttributesMap;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lio/opentelemetry/sdk/logs/SdkReadWriteLogRecord;->lock:Ljava/lang/Object;

    .line 50
    iput-object p1, p0, Lio/opentelemetry/sdk/logs/SdkReadWriteLogRecord;->logLimits:Lio/opentelemetry/sdk/logs/LogLimits;

    .line 51
    iput-object p2, p0, Lio/opentelemetry/sdk/logs/SdkReadWriteLogRecord;->resource:Lio/opentelemetry/sdk/resources/Resource;

    .line 52
    iput-object p3, p0, Lio/opentelemetry/sdk/logs/SdkReadWriteLogRecord;->instrumentationScopeInfo:Lio/opentelemetry/sdk/common/InstrumentationScopeInfo;

    .line 53
    iput-wide p4, p0, Lio/opentelemetry/sdk/logs/SdkReadWriteLogRecord;->timestampEpochNanos:J

    .line 54
    iput-wide p6, p0, Lio/opentelemetry/sdk/logs/SdkReadWriteLogRecord;->observedTimestampEpochNanos:J

    .line 55
    iput-object p8, p0, Lio/opentelemetry/sdk/logs/SdkReadWriteLogRecord;->spanContext:Lio/opentelemetry/api/trace/SpanContext;

    .line 56
    iput-object p9, p0, Lio/opentelemetry/sdk/logs/SdkReadWriteLogRecord;->severity:Lio/opentelemetry/api/logs/Severity;

    .line 57
    iput-object p10, p0, Lio/opentelemetry/sdk/logs/SdkReadWriteLogRecord;->severityText:Ljava/lang/String;

    .line 58
    iput-object p11, p0, Lio/opentelemetry/sdk/logs/SdkReadWriteLogRecord;->body:Lio/opentelemetry/sdk/logs/data/Body;

    .line 59
    iput-object p12, p0, Lio/opentelemetry/sdk/logs/SdkReadWriteLogRecord;->attributes:Lio/opentelemetry/sdk/internal/AttributesMap;

    return-void
.end method

.method static create(Lio/opentelemetry/sdk/logs/LogLimits;Lio/opentelemetry/sdk/resources/Resource;Lio/opentelemetry/sdk/common/InstrumentationScopeInfo;JJLio/opentelemetry/api/trace/SpanContext;Lio/opentelemetry/api/logs/Severity;Ljava/lang/String;Lio/opentelemetry/sdk/logs/data/Body;Lio/opentelemetry/sdk/internal/AttributesMap;)Lio/opentelemetry/sdk/logs/SdkReadWriteLogRecord;
    .locals 14
    .param p9    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p11    # Lio/opentelemetry/sdk/internal/AttributesMap;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 74
    new-instance v13, Lio/opentelemetry/sdk/logs/SdkReadWriteLogRecord;

    move-object v0, v13

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p2

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    invoke-direct/range {v0 .. v12}, Lio/opentelemetry/sdk/logs/SdkReadWriteLogRecord;-><init>(Lio/opentelemetry/sdk/logs/LogLimits;Lio/opentelemetry/sdk/resources/Resource;Lio/opentelemetry/sdk/common/InstrumentationScopeInfo;JJLio/opentelemetry/api/trace/SpanContext;Lio/opentelemetry/api/logs/Severity;Ljava/lang/String;Lio/opentelemetry/sdk/logs/data/Body;Lio/opentelemetry/sdk/internal/AttributesMap;)V

    return-object v13
.end method

.method private getImmutableAttributes()Lio/opentelemetry/api/common/Attributes;
    .locals 2

    .line 104
    iget-object v0, p0, Lio/opentelemetry/sdk/logs/SdkReadWriteLogRecord;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 105
    :try_start_0
    iget-object v1, p0, Lio/opentelemetry/sdk/logs/SdkReadWriteLogRecord;->attributes:Lio/opentelemetry/sdk/internal/AttributesMap;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lio/opentelemetry/sdk/internal/AttributesMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 108
    :cond_0
    iget-object v1, p0, Lio/opentelemetry/sdk/logs/SdkReadWriteLogRecord;->attributes:Lio/opentelemetry/sdk/internal/AttributesMap;

    invoke-virtual {v1}, Lio/opentelemetry/sdk/internal/AttributesMap;->immutableCopy()Lio/opentelemetry/api/common/Attributes;

    move-result-object v1

    monitor-exit v0

    return-object v1

    .line 106
    :cond_1
    :goto_0
    invoke-static {}, Lio/opentelemetry/api/common/Attributes;->empty()Lio/opentelemetry/api/common/Attributes;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 109
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public setAttribute(Lio/opentelemetry/api/common/AttributeKey;Ljava/lang/Object;)Lio/opentelemetry/sdk/logs/ReadWriteLogRecord;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/opentelemetry/api/common/AttributeKey<",
            "TT;>;TT;)",
            "Lio/opentelemetry/sdk/logs/ReadWriteLogRecord;"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 89
    invoke-interface {p1}, Lio/opentelemetry/api/common/AttributeKey;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    .line 92
    :cond_0
    iget-object v0, p0, Lio/opentelemetry/sdk/logs/SdkReadWriteLogRecord;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 93
    :try_start_0
    iget-object v1, p0, Lio/opentelemetry/sdk/logs/SdkReadWriteLogRecord;->attributes:Lio/opentelemetry/sdk/internal/AttributesMap;

    if-nez v1, :cond_1

    .line 94
    iget-object v1, p0, Lio/opentelemetry/sdk/logs/SdkReadWriteLogRecord;->logLimits:Lio/opentelemetry/sdk/logs/LogLimits;

    .line 96
    invoke-virtual {v1}, Lio/opentelemetry/sdk/logs/LogLimits;->getMaxNumberOfAttributes()I

    move-result v1

    int-to-long v1, v1

    iget-object v3, p0, Lio/opentelemetry/sdk/logs/SdkReadWriteLogRecord;->logLimits:Lio/opentelemetry/sdk/logs/LogLimits;

    invoke-virtual {v3}, Lio/opentelemetry/sdk/logs/LogLimits;->getMaxAttributeValueLength()I

    move-result v3

    .line 95
    invoke-static {v1, v2, v3}, Lio/opentelemetry/sdk/internal/AttributesMap;->create(JI)Lio/opentelemetry/sdk/internal/AttributesMap;

    move-result-object v1

    iput-object v1, p0, Lio/opentelemetry/sdk/logs/SdkReadWriteLogRecord;->attributes:Lio/opentelemetry/sdk/internal/AttributesMap;

    .line 98
    :cond_1
    iget-object v1, p0, Lio/opentelemetry/sdk/logs/SdkReadWriteLogRecord;->attributes:Lio/opentelemetry/sdk/internal/AttributesMap;

    invoke-virtual {v1, p1, p2}, Lio/opentelemetry/sdk/internal/AttributesMap;->put(Lio/opentelemetry/api/common/AttributeKey;Ljava/lang/Object;)V

    .line 99
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    :goto_0
    return-object p0
.end method

.method public toLogRecordData()Lio/opentelemetry/sdk/logs/data/LogRecordData;
    .locals 13

    .line 114
    iget-object v0, p0, Lio/opentelemetry/sdk/logs/SdkReadWriteLogRecord;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 115
    :try_start_0
    iget-object v1, p0, Lio/opentelemetry/sdk/logs/SdkReadWriteLogRecord;->resource:Lio/opentelemetry/sdk/resources/Resource;

    iget-object v2, p0, Lio/opentelemetry/sdk/logs/SdkReadWriteLogRecord;->instrumentationScopeInfo:Lio/opentelemetry/sdk/common/InstrumentationScopeInfo;

    iget-wide v3, p0, Lio/opentelemetry/sdk/logs/SdkReadWriteLogRecord;->timestampEpochNanos:J

    iget-wide v5, p0, Lio/opentelemetry/sdk/logs/SdkReadWriteLogRecord;->observedTimestampEpochNanos:J

    iget-object v7, p0, Lio/opentelemetry/sdk/logs/SdkReadWriteLogRecord;->spanContext:Lio/opentelemetry/api/trace/SpanContext;

    iget-object v8, p0, Lio/opentelemetry/sdk/logs/SdkReadWriteLogRecord;->severity:Lio/opentelemetry/api/logs/Severity;

    iget-object v9, p0, Lio/opentelemetry/sdk/logs/SdkReadWriteLogRecord;->severityText:Ljava/lang/String;

    iget-object v10, p0, Lio/opentelemetry/sdk/logs/SdkReadWriteLogRecord;->body:Lio/opentelemetry/sdk/logs/data/Body;

    .line 124
    invoke-direct {p0}, Lio/opentelemetry/sdk/logs/SdkReadWriteLogRecord;->getImmutableAttributes()Lio/opentelemetry/api/common/Attributes;

    move-result-object v11

    .line 125
    iget-object v12, p0, Lio/opentelemetry/sdk/logs/SdkReadWriteLogRecord;->attributes:Lio/opentelemetry/sdk/internal/AttributesMap;

    if-nez v12, :cond_0

    const/4 v12, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v12}, Lio/opentelemetry/sdk/internal/AttributesMap;->getTotalAddedValues()I

    move-result v12

    .line 115
    :goto_0
    invoke-static/range {v1 .. v12}, Lio/opentelemetry/sdk/logs/SdkLogRecordData;->create(Lio/opentelemetry/sdk/resources/Resource;Lio/opentelemetry/sdk/common/InstrumentationScopeInfo;JJLio/opentelemetry/api/trace/SpanContext;Lio/opentelemetry/api/logs/Severity;Ljava/lang/String;Lio/opentelemetry/sdk/logs/data/Body;Lio/opentelemetry/api/common/Attributes;I)Lio/opentelemetry/sdk/logs/SdkLogRecordData;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 126
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
