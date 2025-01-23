.class public final Lio/opentelemetry/sdk/trace/export/BatchSpanProcessorBuilder;
.super Ljava/lang/Object;
.source "BatchSpanProcessorBuilder.java"


# static fields
.field static final DEFAULT_EXPORT_TIMEOUT_MILLIS:I = 0x7530

.field static final DEFAULT_MAX_EXPORT_BATCH_SIZE:I = 0x200

.field static final DEFAULT_MAX_QUEUE_SIZE:I = 0x800

.field static final DEFAULT_SCHEDULE_DELAY_MILLIS:J = 0x1388L


# instance fields
.field private exporterTimeoutNanos:J

.field private maxExportBatchSize:I

.field private maxQueueSize:I

.field private meterProvider:Lio/opentelemetry/api/metrics/MeterProvider;

.field private scheduleDelayNanos:J

.field private final spanExporter:Lio/opentelemetry/sdk/trace/export/SpanExporter;


# direct methods
.method constructor <init>(Lio/opentelemetry/sdk/trace/export/SpanExporter;)V
    .locals 3

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1388

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    iput-wide v0, p0, Lio/opentelemetry/sdk/trace/export/BatchSpanProcessorBuilder;->scheduleDelayNanos:J

    const/16 v0, 0x800

    .line 29
    iput v0, p0, Lio/opentelemetry/sdk/trace/export/BatchSpanProcessorBuilder;->maxQueueSize:I

    const/16 v0, 0x200

    .line 30
    iput v0, p0, Lio/opentelemetry/sdk/trace/export/BatchSpanProcessorBuilder;->maxExportBatchSize:I

    .line 31
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x7530

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    iput-wide v0, p0, Lio/opentelemetry/sdk/trace/export/BatchSpanProcessorBuilder;->exporterTimeoutNanos:J

    .line 32
    invoke-static {}, Lio/opentelemetry/api/metrics/MeterProvider;->noop()Lio/opentelemetry/api/metrics/MeterProvider;

    move-result-object v0

    iput-object v0, p0, Lio/opentelemetry/sdk/trace/export/BatchSpanProcessorBuilder;->meterProvider:Lio/opentelemetry/api/metrics/MeterProvider;

    const-string v0, "spanExporter"

    .line 35
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/opentelemetry/sdk/trace/export/SpanExporter;

    iput-object p1, p0, Lio/opentelemetry/sdk/trace/export/BatchSpanProcessorBuilder;->spanExporter:Lio/opentelemetry/sdk/trace/export/SpanExporter;

    return-void
.end method


# virtual methods
.method public build()Lio/opentelemetry/sdk/trace/export/BatchSpanProcessor;
    .locals 10

    .line 147
    new-instance v9, Lio/opentelemetry/sdk/trace/export/BatchSpanProcessor;

    iget-object v1, p0, Lio/opentelemetry/sdk/trace/export/BatchSpanProcessorBuilder;->spanExporter:Lio/opentelemetry/sdk/trace/export/SpanExporter;

    iget-object v2, p0, Lio/opentelemetry/sdk/trace/export/BatchSpanProcessorBuilder;->meterProvider:Lio/opentelemetry/api/metrics/MeterProvider;

    iget-wide v3, p0, Lio/opentelemetry/sdk/trace/export/BatchSpanProcessorBuilder;->scheduleDelayNanos:J

    iget v5, p0, Lio/opentelemetry/sdk/trace/export/BatchSpanProcessorBuilder;->maxQueueSize:I

    iget v6, p0, Lio/opentelemetry/sdk/trace/export/BatchSpanProcessorBuilder;->maxExportBatchSize:I

    iget-wide v7, p0, Lio/opentelemetry/sdk/trace/export/BatchSpanProcessorBuilder;->exporterTimeoutNanos:J

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lio/opentelemetry/sdk/trace/export/BatchSpanProcessor;-><init>(Lio/opentelemetry/sdk/trace/export/SpanExporter;Lio/opentelemetry/api/metrics/MeterProvider;JIIJ)V

    return-object v9
.end method

.method getExporterTimeoutNanos()J
    .locals 2

    .line 85
    iget-wide v0, p0, Lio/opentelemetry/sdk/trace/export/BatchSpanProcessorBuilder;->exporterTimeoutNanos:J

    return-wide v0
.end method

.method getMaxExportBatchSize()I
    .locals 1

    .line 137
    iget v0, p0, Lio/opentelemetry/sdk/trace/export/BatchSpanProcessorBuilder;->maxExportBatchSize:I

    return v0
.end method

.method getMaxQueueSize()I
    .locals 1

    .line 106
    iget v0, p0, Lio/opentelemetry/sdk/trace/export/BatchSpanProcessorBuilder;->maxQueueSize:I

    return v0
.end method

.method getScheduleDelayNanos()J
    .locals 2

    .line 60
    iget-wide v0, p0, Lio/opentelemetry/sdk/trace/export/BatchSpanProcessorBuilder;->scheduleDelayNanos:J

    return-wide v0
.end method

.method public setExporterTimeout(JLjava/util/concurrent/TimeUnit;)Lio/opentelemetry/sdk/trace/export/BatchSpanProcessorBuilder;
    .locals 2

    const-string v0, "unit"

    .line 68
    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "timeout must be non-negative"

    .line 69
    invoke-static {v0, v1}, Lio/opentelemetry/api/internal/Utils;->checkArgument(ZLjava/lang/String;)V

    .line 70
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p1

    iput-wide p1, p0, Lio/opentelemetry/sdk/trace/export/BatchSpanProcessorBuilder;->exporterTimeoutNanos:J

    return-object p0
.end method

.method public setExporterTimeout(Ljava/time/Duration;)Lio/opentelemetry/sdk/trace/export/BatchSpanProcessorBuilder;
    .locals 2

    const-string v0, "timeout"

    .line 79
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 80
    invoke-virtual {p1}, Ljava/time/Duration;->toNanos()J

    move-result-wide v0

    sget-object p1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0, v1, p1}, Lio/opentelemetry/sdk/trace/export/BatchSpanProcessorBuilder;->setExporterTimeout(JLjava/util/concurrent/TimeUnit;)Lio/opentelemetry/sdk/trace/export/BatchSpanProcessorBuilder;

    move-result-object p1

    return-object p1
.end method

.method public setMaxExportBatchSize(I)Lio/opentelemetry/sdk/trace/export/BatchSpanProcessorBuilder;
    .locals 2

    if-lez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "maxExportBatchSize must be positive."

    .line 120
    invoke-static {v0, v1}, Lio/opentelemetry/api/internal/Utils;->checkArgument(ZLjava/lang/String;)V

    .line 121
    iput p1, p0, Lio/opentelemetry/sdk/trace/export/BatchSpanProcessorBuilder;->maxExportBatchSize:I

    return-object p0
.end method

.method public setMaxQueueSize(I)Lio/opentelemetry/sdk/trace/export/BatchSpanProcessorBuilder;
    .locals 0

    .line 100
    iput p1, p0, Lio/opentelemetry/sdk/trace/export/BatchSpanProcessorBuilder;->maxQueueSize:I

    return-object p0
.end method

.method public setMeterProvider(Lio/opentelemetry/api/metrics/MeterProvider;)Lio/opentelemetry/sdk/trace/export/BatchSpanProcessorBuilder;
    .locals 1

    const-string v0, "meterProvider"

    .line 130
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 131
    iput-object p1, p0, Lio/opentelemetry/sdk/trace/export/BatchSpanProcessorBuilder;->meterProvider:Lio/opentelemetry/api/metrics/MeterProvider;

    return-object p0
.end method

.method public setScheduleDelay(JLjava/util/concurrent/TimeUnit;)Lio/opentelemetry/sdk/trace/export/BatchSpanProcessorBuilder;
    .locals 2

    const-string v0, "unit"

    .line 43
    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "delay must be non-negative"

    .line 44
    invoke-static {v0, v1}, Lio/opentelemetry/api/internal/Utils;->checkArgument(ZLjava/lang/String;)V

    .line 45
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p1

    iput-wide p1, p0, Lio/opentelemetry/sdk/trace/export/BatchSpanProcessorBuilder;->scheduleDelayNanos:J

    return-object p0
.end method

.method public setScheduleDelay(Ljava/time/Duration;)Lio/opentelemetry/sdk/trace/export/BatchSpanProcessorBuilder;
    .locals 2

    const-string v0, "delay"

    .line 54
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 55
    invoke-virtual {p1}, Ljava/time/Duration;->toNanos()J

    move-result-wide v0

    sget-object p1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0, v1, p1}, Lio/opentelemetry/sdk/trace/export/BatchSpanProcessorBuilder;->setScheduleDelay(JLjava/util/concurrent/TimeUnit;)Lio/opentelemetry/sdk/trace/export/BatchSpanProcessorBuilder;

    move-result-object p1

    return-object p1
.end method
