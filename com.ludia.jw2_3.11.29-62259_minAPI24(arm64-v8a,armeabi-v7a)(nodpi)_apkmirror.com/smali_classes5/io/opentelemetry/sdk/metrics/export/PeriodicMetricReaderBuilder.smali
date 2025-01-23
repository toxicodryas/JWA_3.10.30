.class public final Lio/opentelemetry/sdk/metrics/export/PeriodicMetricReaderBuilder;
.super Ljava/lang/Object;
.source "PeriodicMetricReaderBuilder.java"


# static fields
.field static final DEFAULT_SCHEDULE_DELAY_MINUTES:J = 0x1L


# instance fields
.field private executor:Ljava/util/concurrent/ScheduledExecutorService;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private intervalNanos:J

.field private final metricExporter:Lio/opentelemetry/sdk/metrics/export/MetricExporter;


# direct methods
.method constructor <init>(Lio/opentelemetry/sdk/metrics/export/MetricExporter;)V
    .locals 3

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    iput-wide v0, p0, Lio/opentelemetry/sdk/metrics/export/PeriodicMetricReaderBuilder;->intervalNanos:J

    .line 34
    iput-object p1, p0, Lio/opentelemetry/sdk/metrics/export/PeriodicMetricReaderBuilder;->metricExporter:Lio/opentelemetry/sdk/metrics/export/MetricExporter;

    return-void
.end method


# virtual methods
.method public build()Lio/opentelemetry/sdk/metrics/export/PeriodicMetricReader;
    .locals 5

    .line 64
    iget-object v0, p0, Lio/opentelemetry/sdk/metrics/export/PeriodicMetricReaderBuilder;->executor:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 66
    new-instance v1, Lio/opentelemetry/sdk/internal/DaemonThreadFactory;

    const-string v2, "PeriodicMetricReader"

    invoke-direct {v1, v2}, Lio/opentelemetry/sdk/internal/DaemonThreadFactory;-><init>(Ljava/lang/String;)V

    .line 67
    invoke-static {v0, v1}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    .line 69
    :cond_0
    new-instance v1, Lio/opentelemetry/sdk/metrics/export/PeriodicMetricReader;

    iget-object v2, p0, Lio/opentelemetry/sdk/metrics/export/PeriodicMetricReaderBuilder;->metricExporter:Lio/opentelemetry/sdk/metrics/export/MetricExporter;

    iget-wide v3, p0, Lio/opentelemetry/sdk/metrics/export/PeriodicMetricReaderBuilder;->intervalNanos:J

    invoke-direct {v1, v2, v3, v4, v0}, Lio/opentelemetry/sdk/metrics/export/PeriodicMetricReader;-><init>(Lio/opentelemetry/sdk/metrics/export/MetricExporter;JLjava/util/concurrent/ScheduledExecutorService;)V

    return-object v1
.end method

.method public setExecutor(Ljava/util/concurrent/ScheduledExecutorService;)Lio/opentelemetry/sdk/metrics/export/PeriodicMetricReaderBuilder;
    .locals 1

    const-string v0, "executor"

    .line 57
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 58
    iput-object p1, p0, Lio/opentelemetry/sdk/metrics/export/PeriodicMetricReaderBuilder;->executor:Ljava/util/concurrent/ScheduledExecutorService;

    return-object p0
.end method

.method public setInterval(JLjava/util/concurrent/TimeUnit;)Lio/opentelemetry/sdk/metrics/export/PeriodicMetricReaderBuilder;
    .locals 2

    const-string v0, "unit"

    .line 41
    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "interval must be positive"

    .line 42
    invoke-static {v0, v1}, Lio/opentelemetry/api/internal/Utils;->checkArgument(ZLjava/lang/String;)V

    .line 43
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p1

    iput-wide p1, p0, Lio/opentelemetry/sdk/metrics/export/PeriodicMetricReaderBuilder;->intervalNanos:J

    return-object p0
.end method

.method public setInterval(Ljava/time/Duration;)Lio/opentelemetry/sdk/metrics/export/PeriodicMetricReaderBuilder;
    .locals 2

    const-string v0, "interval"

    .line 51
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 52
    invoke-virtual {p1}, Ljava/time/Duration;->toNanos()J

    move-result-wide v0

    sget-object p1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0, v1, p1}, Lio/opentelemetry/sdk/metrics/export/PeriodicMetricReaderBuilder;->setInterval(JLjava/util/concurrent/TimeUnit;)Lio/opentelemetry/sdk/metrics/export/PeriodicMetricReaderBuilder;

    move-result-object p1

    return-object p1
.end method
