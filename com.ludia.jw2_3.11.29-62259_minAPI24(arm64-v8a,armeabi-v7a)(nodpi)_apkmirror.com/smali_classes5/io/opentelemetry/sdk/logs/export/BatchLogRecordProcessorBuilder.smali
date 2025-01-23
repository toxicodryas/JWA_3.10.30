.class public final Lio/opentelemetry/sdk/logs/export/BatchLogRecordProcessorBuilder;
.super Ljava/lang/Object;
.source "BatchLogRecordProcessorBuilder.java"


# static fields
.field static final DEFAULT_EXPORT_TIMEOUT_MILLIS:I = 0x7530

.field static final DEFAULT_MAX_EXPORT_BATCH_SIZE:I = 0x200

.field static final DEFAULT_MAX_QUEUE_SIZE:I = 0x800

.field static final DEFAULT_SCHEDULE_DELAY_MILLIS:J = 0x3e8L


# instance fields
.field private exporterTimeoutNanos:J

.field private final logRecordExporter:Lio/opentelemetry/sdk/logs/export/LogRecordExporter;

.field private maxExportBatchSize:I

.field private maxQueueSize:I

.field private meterProvider:Lio/opentelemetry/api/metrics/MeterProvider;

.field private scheduleDelayNanos:J


# direct methods
.method constructor <init>(Lio/opentelemetry/sdk/logs/export/LogRecordExporter;)V
    .locals 3

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    iput-wide v0, p0, Lio/opentelemetry/sdk/logs/export/BatchLogRecordProcessorBuilder;->scheduleDelayNanos:J

    const/16 v0, 0x800

    .line 33
    iput v0, p0, Lio/opentelemetry/sdk/logs/export/BatchLogRecordProcessorBuilder;->maxQueueSize:I

    const/16 v0, 0x200

    .line 34
    iput v0, p0, Lio/opentelemetry/sdk/logs/export/BatchLogRecordProcessorBuilder;->maxExportBatchSize:I

    .line 35
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x7530

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    iput-wide v0, p0, Lio/opentelemetry/sdk/logs/export/BatchLogRecordProcessorBuilder;->exporterTimeoutNanos:J

    .line 36
    invoke-static {}, Lio/opentelemetry/api/metrics/MeterProvider;->noop()Lio/opentelemetry/api/metrics/MeterProvider;

    move-result-object v0

    iput-object v0, p0, Lio/opentelemetry/sdk/logs/export/BatchLogRecordProcessorBuilder;->meterProvider:Lio/opentelemetry/api/metrics/MeterProvider;

    const-string v0, "logRecordExporter"

    .line 39
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/opentelemetry/sdk/logs/export/LogRecordExporter;

    iput-object p1, p0, Lio/opentelemetry/sdk/logs/export/BatchLogRecordProcessorBuilder;->logRecordExporter:Lio/opentelemetry/sdk/logs/export/LogRecordExporter;

    return-void
.end method


# virtual methods
.method public build()Lio/opentelemetry/sdk/logs/export/BatchLogRecordProcessor;
    .locals 10

    .line 151
    new-instance v9, Lio/opentelemetry/sdk/logs/export/BatchLogRecordProcessor;

    iget-object v1, p0, Lio/opentelemetry/sdk/logs/export/BatchLogRecordProcessorBuilder;->logRecordExporter:Lio/opentelemetry/sdk/logs/export/LogRecordExporter;

    iget-object v2, p0, Lio/opentelemetry/sdk/logs/export/BatchLogRecordProcessorBuilder;->meterProvider:Lio/opentelemetry/api/metrics/MeterProvider;

    iget-wide v3, p0, Lio/opentelemetry/sdk/logs/export/BatchLogRecordProcessorBuilder;->scheduleDelayNanos:J

    iget v5, p0, Lio/opentelemetry/sdk/logs/export/BatchLogRecordProcessorBuilder;->maxQueueSize:I

    iget v6, p0, Lio/opentelemetry/sdk/logs/export/BatchLogRecordProcessorBuilder;->maxExportBatchSize:I

    iget-wide v7, p0, Lio/opentelemetry/sdk/logs/export/BatchLogRecordProcessorBuilder;->exporterTimeoutNanos:J

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lio/opentelemetry/sdk/logs/export/BatchLogRecordProcessor;-><init>(Lio/opentelemetry/sdk/logs/export/LogRecordExporter;Lio/opentelemetry/api/metrics/MeterProvider;JIIJ)V

    return-object v9
.end method

.method getExporterTimeoutNanos()J
    .locals 2

    .line 89
    iget-wide v0, p0, Lio/opentelemetry/sdk/logs/export/BatchLogRecordProcessorBuilder;->exporterTimeoutNanos:J

    return-wide v0
.end method

.method getMaxExportBatchSize()I
    .locals 1

    .line 141
    iget v0, p0, Lio/opentelemetry/sdk/logs/export/BatchLogRecordProcessorBuilder;->maxExportBatchSize:I

    return v0
.end method

.method getMaxQueueSize()I
    .locals 1

    .line 110
    iget v0, p0, Lio/opentelemetry/sdk/logs/export/BatchLogRecordProcessorBuilder;->maxQueueSize:I

    return v0
.end method

.method getScheduleDelayNanos()J
    .locals 2

    .line 64
    iget-wide v0, p0, Lio/opentelemetry/sdk/logs/export/BatchLogRecordProcessorBuilder;->scheduleDelayNanos:J

    return-wide v0
.end method

.method public setExporterTimeout(JLjava/util/concurrent/TimeUnit;)Lio/opentelemetry/sdk/logs/export/BatchLogRecordProcessorBuilder;
    .locals 2

    const-string v0, "unit"

    .line 72
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

    .line 73
    invoke-static {v0, v1}, Lio/opentelemetry/api/internal/Utils;->checkArgument(ZLjava/lang/String;)V

    .line 74
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p1

    iput-wide p1, p0, Lio/opentelemetry/sdk/logs/export/BatchLogRecordProcessorBuilder;->exporterTimeoutNanos:J

    return-object p0
.end method

.method public setExporterTimeout(Ljava/time/Duration;)Lio/opentelemetry/sdk/logs/export/BatchLogRecordProcessorBuilder;
    .locals 2

    const-string v0, "timeout"

    .line 83
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 84
    invoke-virtual {p1}, Ljava/time/Duration;->toNanos()J

    move-result-wide v0

    sget-object p1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0, v1, p1}, Lio/opentelemetry/sdk/logs/export/BatchLogRecordProcessorBuilder;->setExporterTimeout(JLjava/util/concurrent/TimeUnit;)Lio/opentelemetry/sdk/logs/export/BatchLogRecordProcessorBuilder;

    move-result-object p1

    return-object p1
.end method

.method public setMaxExportBatchSize(I)Lio/opentelemetry/sdk/logs/export/BatchLogRecordProcessorBuilder;
    .locals 2

    if-lez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "maxExportBatchSize must be positive."

    .line 124
    invoke-static {v0, v1}, Lio/opentelemetry/api/internal/Utils;->checkArgument(ZLjava/lang/String;)V

    .line 125
    iput p1, p0, Lio/opentelemetry/sdk/logs/export/BatchLogRecordProcessorBuilder;->maxExportBatchSize:I

    return-object p0
.end method

.method public setMaxQueueSize(I)Lio/opentelemetry/sdk/logs/export/BatchLogRecordProcessorBuilder;
    .locals 0

    .line 104
    iput p1, p0, Lio/opentelemetry/sdk/logs/export/BatchLogRecordProcessorBuilder;->maxQueueSize:I

    return-object p0
.end method

.method public setMeterProvider(Lio/opentelemetry/api/metrics/MeterProvider;)Lio/opentelemetry/sdk/logs/export/BatchLogRecordProcessorBuilder;
    .locals 1

    const-string v0, "meterProvider"

    .line 134
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 135
    iput-object p1, p0, Lio/opentelemetry/sdk/logs/export/BatchLogRecordProcessorBuilder;->meterProvider:Lio/opentelemetry/api/metrics/MeterProvider;

    return-object p0
.end method

.method public setScheduleDelay(JLjava/util/concurrent/TimeUnit;)Lio/opentelemetry/sdk/logs/export/BatchLogRecordProcessorBuilder;
    .locals 2

    const-string v0, "unit"

    .line 47
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

    .line 48
    invoke-static {v0, v1}, Lio/opentelemetry/api/internal/Utils;->checkArgument(ZLjava/lang/String;)V

    .line 49
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p1

    iput-wide p1, p0, Lio/opentelemetry/sdk/logs/export/BatchLogRecordProcessorBuilder;->scheduleDelayNanos:J

    return-object p0
.end method

.method public setScheduleDelay(Ljava/time/Duration;)Lio/opentelemetry/sdk/logs/export/BatchLogRecordProcessorBuilder;
    .locals 2

    const-string v0, "delay"

    .line 58
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 59
    invoke-virtual {p1}, Ljava/time/Duration;->toNanos()J

    move-result-wide v0

    sget-object p1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0, v1, p1}, Lio/opentelemetry/sdk/logs/export/BatchLogRecordProcessorBuilder;->setScheduleDelay(JLjava/util/concurrent/TimeUnit;)Lio/opentelemetry/sdk/logs/export/BatchLogRecordProcessorBuilder;

    move-result-object p1

    return-object p1
.end method
