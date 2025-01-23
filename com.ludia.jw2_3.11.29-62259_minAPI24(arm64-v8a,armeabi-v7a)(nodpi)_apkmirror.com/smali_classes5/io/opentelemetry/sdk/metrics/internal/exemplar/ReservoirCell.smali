.class Lio/opentelemetry/sdk/metrics/internal/exemplar/ReservoirCell;
.super Ljava/lang/Object;
.source "ReservoirCell.java"


# instance fields
.field private attributes:Lio/opentelemetry/api/common/Attributes;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final clock:Lio/opentelemetry/sdk/common/Clock;

.field private doubleValue:D

.field private longValue:J

.field private recordTime:J

.field private spanContext:Lio/opentelemetry/api/trace/SpanContext;


# direct methods
.method constructor <init>(Lio/opentelemetry/sdk/common/Clock;)V
    .locals 1

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    invoke-static {}, Lio/opentelemetry/api/trace/SpanContext;->getInvalid()Lio/opentelemetry/api/trace/SpanContext;

    move-result-object v0

    iput-object v0, p0, Lio/opentelemetry/sdk/metrics/internal/exemplar/ReservoirCell;->spanContext:Lio/opentelemetry/api/trace/SpanContext;

    .line 42
    iput-object p1, p0, Lio/opentelemetry/sdk/metrics/internal/exemplar/ReservoirCell;->clock:Lio/opentelemetry/sdk/common/Clock;

    return-void
.end method

.method private static filtered(Lio/opentelemetry/api/common/Attributes;Lio/opentelemetry/api/common/Attributes;)Lio/opentelemetry/api/common/Attributes;
    .locals 1

    .line 125
    invoke-interface {p1}, Lio/opentelemetry/api/common/Attributes;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 128
    :cond_0
    invoke-interface {p1}, Lio/opentelemetry/api/common/Attributes;->asMap()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    .line 129
    invoke-interface {p0}, Lio/opentelemetry/api/common/Attributes;->toBuilder()Lio/opentelemetry/api/common/AttributesBuilder;

    move-result-object p0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lio/opentelemetry/sdk/metrics/internal/exemplar/ReservoirCell$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Lio/opentelemetry/sdk/metrics/internal/exemplar/ReservoirCell$$ExternalSyntheticLambda0;-><init>(Ljava/util/Set;)V

    invoke-interface {p0, v0}, Lio/opentelemetry/api/common/AttributesBuilder;->removeIf(Ljava/util/function/Predicate;)Lio/opentelemetry/api/common/AttributesBuilder;

    move-result-object p0

    invoke-interface {p0}, Lio/opentelemetry/api/common/AttributesBuilder;->build()Lio/opentelemetry/api/common/Attributes;

    move-result-object p0

    return-object p0
.end method

.method private offerMeasurement(Lio/opentelemetry/api/common/Attributes;Lio/opentelemetry/context/Context;)V
    .locals 2

    .line 70
    iput-object p1, p0, Lio/opentelemetry/sdk/metrics/internal/exemplar/ReservoirCell;->attributes:Lio/opentelemetry/api/common/Attributes;

    .line 72
    iget-object p1, p0, Lio/opentelemetry/sdk/metrics/internal/exemplar/ReservoirCell;->clock:Lio/opentelemetry/sdk/common/Clock;

    invoke-interface {p1}, Lio/opentelemetry/sdk/common/Clock;->now()J

    move-result-wide v0

    iput-wide v0, p0, Lio/opentelemetry/sdk/metrics/internal/exemplar/ReservoirCell;->recordTime:J

    .line 73
    invoke-static {p2}, Lio/opentelemetry/api/trace/Span;->fromContext(Lio/opentelemetry/context/Context;)Lio/opentelemetry/api/trace/Span;

    move-result-object p1

    .line 74
    invoke-interface {p1}, Lio/opentelemetry/api/trace/Span;->getSpanContext()Lio/opentelemetry/api/trace/SpanContext;

    move-result-object p2

    invoke-interface {p2}, Lio/opentelemetry/api/trace/SpanContext;->isValid()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 75
    invoke-interface {p1}, Lio/opentelemetry/api/trace/Span;->getSpanContext()Lio/opentelemetry/api/trace/SpanContext;

    move-result-object p1

    iput-object p1, p0, Lio/opentelemetry/sdk/metrics/internal/exemplar/ReservoirCell;->spanContext:Lio/opentelemetry/api/trace/SpanContext;

    :cond_0
    return-void
.end method


# virtual methods
.method declared-synchronized getAndResetDouble(Lio/opentelemetry/api/common/Attributes;)Lio/opentelemetry/sdk/metrics/data/DoubleExemplarData;
    .locals 6
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    monitor-enter p0

    .line 104
    :try_start_0
    iget-object v0, p0, Lio/opentelemetry/sdk/metrics/internal/exemplar/ReservoirCell;->attributes:Lio/opentelemetry/api/common/Attributes;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    .line 106
    monitor-exit p0

    return-object p1

    .line 110
    :cond_0
    :try_start_1
    invoke-static {v0, p1}, Lio/opentelemetry/sdk/metrics/internal/exemplar/ReservoirCell;->filtered(Lio/opentelemetry/api/common/Attributes;Lio/opentelemetry/api/common/Attributes;)Lio/opentelemetry/api/common/Attributes;

    move-result-object v0

    iget-wide v1, p0, Lio/opentelemetry/sdk/metrics/internal/exemplar/ReservoirCell;->recordTime:J

    iget-object v3, p0, Lio/opentelemetry/sdk/metrics/internal/exemplar/ReservoirCell;->spanContext:Lio/opentelemetry/api/trace/SpanContext;

    iget-wide v4, p0, Lio/opentelemetry/sdk/metrics/internal/exemplar/ReservoirCell;->doubleValue:D

    .line 109
    invoke-static/range {v0 .. v5}, Lio/opentelemetry/sdk/metrics/internal/data/ImmutableDoubleExemplarData;->create(Lio/opentelemetry/api/common/Attributes;JLio/opentelemetry/api/trace/SpanContext;D)Lio/opentelemetry/sdk/metrics/data/DoubleExemplarData;

    move-result-object p1

    .line 111
    invoke-virtual {p0}, Lio/opentelemetry/sdk/metrics/internal/exemplar/ReservoirCell;->reset()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized getAndResetLong(Lio/opentelemetry/api/common/Attributes;)Lio/opentelemetry/sdk/metrics/data/LongExemplarData;
    .locals 6
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    monitor-enter p0

    .line 86
    :try_start_0
    iget-object v0, p0, Lio/opentelemetry/sdk/metrics/internal/exemplar/ReservoirCell;->attributes:Lio/opentelemetry/api/common/Attributes;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    .line 88
    monitor-exit p0

    return-object p1

    .line 92
    :cond_0
    :try_start_1
    invoke-static {v0, p1}, Lio/opentelemetry/sdk/metrics/internal/exemplar/ReservoirCell;->filtered(Lio/opentelemetry/api/common/Attributes;Lio/opentelemetry/api/common/Attributes;)Lio/opentelemetry/api/common/Attributes;

    move-result-object v0

    iget-wide v1, p0, Lio/opentelemetry/sdk/metrics/internal/exemplar/ReservoirCell;->recordTime:J

    iget-object v3, p0, Lio/opentelemetry/sdk/metrics/internal/exemplar/ReservoirCell;->spanContext:Lio/opentelemetry/api/trace/SpanContext;

    iget-wide v4, p0, Lio/opentelemetry/sdk/metrics/internal/exemplar/ReservoirCell;->longValue:J

    .line 91
    invoke-static/range {v0 .. v5}, Lio/opentelemetry/sdk/metrics/internal/data/ImmutableLongExemplarData;->create(Lio/opentelemetry/api/common/Attributes;JLio/opentelemetry/api/trace/SpanContext;J)Lio/opentelemetry/sdk/metrics/data/LongExemplarData;

    move-result-object p1

    .line 93
    invoke-virtual {p0}, Lio/opentelemetry/sdk/metrics/internal/exemplar/ReservoirCell;->reset()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized recordDoubleMeasurement(DLio/opentelemetry/api/common/Attributes;Lio/opentelemetry/context/Context;)V
    .locals 0

    monitor-enter p0

    .line 65
    :try_start_0
    iput-wide p1, p0, Lio/opentelemetry/sdk/metrics/internal/exemplar/ReservoirCell;->doubleValue:D

    .line 66
    invoke-direct {p0, p3, p4}, Lio/opentelemetry/sdk/metrics/internal/exemplar/ReservoirCell;->offerMeasurement(Lio/opentelemetry/api/common/Attributes;Lio/opentelemetry/context/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized recordLongMeasurement(JLio/opentelemetry/api/common/Attributes;Lio/opentelemetry/context/Context;)V
    .locals 0

    monitor-enter p0

    .line 53
    :try_start_0
    iput-wide p1, p0, Lio/opentelemetry/sdk/metrics/internal/exemplar/ReservoirCell;->longValue:J

    .line 54
    invoke-direct {p0, p3, p4}, Lio/opentelemetry/sdk/metrics/internal/exemplar/ReservoirCell;->offerMeasurement(Lio/opentelemetry/api/common/Attributes;Lio/opentelemetry/context/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized reset()V
    .locals 4

    monitor-enter p0

    const/4 v0, 0x0

    .line 116
    :try_start_0
    iput-object v0, p0, Lio/opentelemetry/sdk/metrics/internal/exemplar/ReservoirCell;->attributes:Lio/opentelemetry/api/common/Attributes;

    const-wide/16 v0, 0x0

    .line 117
    iput-wide v0, p0, Lio/opentelemetry/sdk/metrics/internal/exemplar/ReservoirCell;->longValue:J

    const-wide/16 v2, 0x0

    .line 118
    iput-wide v2, p0, Lio/opentelemetry/sdk/metrics/internal/exemplar/ReservoirCell;->doubleValue:D

    .line 119
    invoke-static {}, Lio/opentelemetry/api/trace/SpanContext;->getInvalid()Lio/opentelemetry/api/trace/SpanContext;

    move-result-object v2

    iput-object v2, p0, Lio/opentelemetry/sdk/metrics/internal/exemplar/ReservoirCell;->spanContext:Lio/opentelemetry/api/trace/SpanContext;

    .line 120
    iput-wide v0, p0, Lio/opentelemetry/sdk/metrics/internal/exemplar/ReservoirCell;->recordTime:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
