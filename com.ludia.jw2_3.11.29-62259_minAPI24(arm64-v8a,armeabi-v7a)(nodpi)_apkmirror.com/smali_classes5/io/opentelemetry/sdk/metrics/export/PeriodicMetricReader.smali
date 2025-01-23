.class public final Lio/opentelemetry/sdk/metrics/export/PeriodicMetricReader;
.super Ljava/lang/Object;
.source "PeriodicMetricReader.java"

# interfaces
.implements Lio/opentelemetry/sdk/metrics/export/MetricReader;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/opentelemetry/sdk/metrics/export/PeriodicMetricReader$Scheduled;
    }
.end annotation


# static fields
.field private static final logger:Ljava/util/logging/Logger;


# instance fields
.field private final exporter:Lio/opentelemetry/sdk/metrics/export/MetricExporter;

.field private final intervalNanos:J

.field private final lock:Ljava/lang/Object;

.field private volatile metricProducer:Lio/opentelemetry/sdk/metrics/internal/export/MetricProducer;

.field private final scheduled:Lio/opentelemetry/sdk/metrics/export/PeriodicMetricReader$Scheduled;

.field private volatile scheduledFuture:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final scheduler:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 35
    const-class v0, Lio/opentelemetry/sdk/metrics/export/PeriodicMetricReader;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/sdk/metrics/export/PeriodicMetricReader;->logger:Ljava/util/logging/Logger;

    return-void
.end method

.method constructor <init>(Lio/opentelemetry/sdk/metrics/export/MetricExporter;JLjava/util/concurrent/ScheduledExecutorService;)V
    .locals 1

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lio/opentelemetry/sdk/metrics/export/PeriodicMetricReader;->lock:Ljava/lang/Object;

    .line 43
    invoke-static {}, Lio/opentelemetry/sdk/metrics/internal/export/MetricProducer;->noop()Lio/opentelemetry/sdk/metrics/internal/export/MetricProducer;

    move-result-object v0

    iput-object v0, p0, Lio/opentelemetry/sdk/metrics/export/PeriodicMetricReader;->metricProducer:Lio/opentelemetry/sdk/metrics/internal/export/MetricProducer;

    .line 61
    iput-object p1, p0, Lio/opentelemetry/sdk/metrics/export/PeriodicMetricReader;->exporter:Lio/opentelemetry/sdk/metrics/export/MetricExporter;

    .line 62
    iput-wide p2, p0, Lio/opentelemetry/sdk/metrics/export/PeriodicMetricReader;->intervalNanos:J

    .line 63
    iput-object p4, p0, Lio/opentelemetry/sdk/metrics/export/PeriodicMetricReader;->scheduler:Ljava/util/concurrent/ScheduledExecutorService;

    .line 64
    new-instance p1, Lio/opentelemetry/sdk/metrics/export/PeriodicMetricReader$Scheduled;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lio/opentelemetry/sdk/metrics/export/PeriodicMetricReader$Scheduled;-><init>(Lio/opentelemetry/sdk/metrics/export/PeriodicMetricReader;Lio/opentelemetry/sdk/metrics/export/PeriodicMetricReader$1;)V

    iput-object p1, p0, Lio/opentelemetry/sdk/metrics/export/PeriodicMetricReader;->scheduled:Lio/opentelemetry/sdk/metrics/export/PeriodicMetricReader$Scheduled;

    return-void
.end method

.method static synthetic access$100(Lio/opentelemetry/sdk/metrics/export/PeriodicMetricReader;)Lio/opentelemetry/sdk/metrics/internal/export/MetricProducer;
    .locals 0

    .line 34
    iget-object p0, p0, Lio/opentelemetry/sdk/metrics/export/PeriodicMetricReader;->metricProducer:Lio/opentelemetry/sdk/metrics/internal/export/MetricProducer;

    return-object p0
.end method

.method static synthetic access$200()Ljava/util/logging/Logger;
    .locals 1

    .line 34
    sget-object v0, Lio/opentelemetry/sdk/metrics/export/PeriodicMetricReader;->logger:Ljava/util/logging/Logger;

    return-object v0
.end method

.method static synthetic access$300(Lio/opentelemetry/sdk/metrics/export/PeriodicMetricReader;)Lio/opentelemetry/sdk/metrics/export/MetricExporter;
    .locals 0

    .line 34
    iget-object p0, p0, Lio/opentelemetry/sdk/metrics/export/PeriodicMetricReader;->exporter:Lio/opentelemetry/sdk/metrics/export/MetricExporter;

    return-object p0
.end method

.method public static builder(Lio/opentelemetry/sdk/metrics/export/MetricExporter;)Lio/opentelemetry/sdk/metrics/export/PeriodicMetricReaderBuilder;
    .locals 1

    .line 56
    new-instance v0, Lio/opentelemetry/sdk/metrics/export/PeriodicMetricReaderBuilder;

    invoke-direct {v0, p0}, Lio/opentelemetry/sdk/metrics/export/PeriodicMetricReaderBuilder;-><init>(Lio/opentelemetry/sdk/metrics/export/MetricExporter;)V

    return-object v0
.end method

.method public static create(Lio/opentelemetry/sdk/metrics/export/MetricExporter;)Lio/opentelemetry/sdk/metrics/export/PeriodicMetricReader;
    .locals 0

    .line 51
    invoke-static {p0}, Lio/opentelemetry/sdk/metrics/export/PeriodicMetricReader;->builder(Lio/opentelemetry/sdk/metrics/export/MetricExporter;)Lio/opentelemetry/sdk/metrics/export/PeriodicMetricReaderBuilder;

    move-result-object p0

    invoke-virtual {p0}, Lio/opentelemetry/sdk/metrics/export/PeriodicMetricReaderBuilder;->build()Lio/opentelemetry/sdk/metrics/export/PeriodicMetricReader;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$shutdown$0(Lio/opentelemetry/sdk/common/CompletableResultCode;Lio/opentelemetry/sdk/common/CompletableResultCode;)V
    .locals 0

    .line 103
    invoke-virtual {p0}, Lio/opentelemetry/sdk/common/CompletableResultCode;->isSuccess()Z

    move-result p0

    if-nez p0, :cond_0

    .line 104
    invoke-virtual {p1}, Lio/opentelemetry/sdk/common/CompletableResultCode;->fail()Lio/opentelemetry/sdk/common/CompletableResultCode;

    goto :goto_0

    .line 106
    :cond_0
    invoke-virtual {p1}, Lio/opentelemetry/sdk/common/CompletableResultCode;->succeed()Lio/opentelemetry/sdk/common/CompletableResultCode;

    :goto_0
    return-void
.end method


# virtual methods
.method public forceFlush()Lio/opentelemetry/sdk/common/CompletableResultCode;
    .locals 1

    .line 79
    iget-object v0, p0, Lio/opentelemetry/sdk/metrics/export/PeriodicMetricReader;->scheduled:Lio/opentelemetry/sdk/metrics/export/PeriodicMetricReader$Scheduled;

    invoke-virtual {v0}, Lio/opentelemetry/sdk/metrics/export/PeriodicMetricReader$Scheduled;->doRun()Lio/opentelemetry/sdk/common/CompletableResultCode;

    move-result-object v0

    return-object v0
.end method

.method public getAggregationTemporality(Lio/opentelemetry/sdk/metrics/InstrumentType;)Lio/opentelemetry/sdk/metrics/data/AggregationTemporality;
    .locals 1

    .line 69
    iget-object v0, p0, Lio/opentelemetry/sdk/metrics/export/PeriodicMetricReader;->exporter:Lio/opentelemetry/sdk/metrics/export/MetricExporter;

    invoke-interface {v0, p1}, Lio/opentelemetry/sdk/metrics/export/MetricExporter;->getAggregationTemporality(Lio/opentelemetry/sdk/metrics/InstrumentType;)Lio/opentelemetry/sdk/metrics/data/AggregationTemporality;

    move-result-object p1

    return-object p1
.end method

.method public getDefaultAggregation(Lio/opentelemetry/sdk/metrics/InstrumentType;)Lio/opentelemetry/sdk/metrics/Aggregation;
    .locals 1

    .line 74
    iget-object v0, p0, Lio/opentelemetry/sdk/metrics/export/PeriodicMetricReader;->exporter:Lio/opentelemetry/sdk/metrics/export/MetricExporter;

    invoke-interface {v0, p1}, Lio/opentelemetry/sdk/metrics/export/MetricExporter;->getDefaultAggregation(Lio/opentelemetry/sdk/metrics/InstrumentType;)Lio/opentelemetry/sdk/metrics/Aggregation;

    move-result-object p1

    return-object p1
.end method

.method public register(Lio/opentelemetry/sdk/metrics/export/CollectionRegistration;)V
    .locals 0

    .line 115
    invoke-static {p1}, Lio/opentelemetry/sdk/metrics/internal/export/MetricProducer;->asMetricProducer(Lio/opentelemetry/sdk/metrics/export/CollectionRegistration;)Lio/opentelemetry/sdk/metrics/internal/export/MetricProducer;

    move-result-object p1

    iput-object p1, p0, Lio/opentelemetry/sdk/metrics/export/PeriodicMetricReader;->metricProducer:Lio/opentelemetry/sdk/metrics/internal/export/MetricProducer;

    .line 116
    invoke-virtual {p0}, Lio/opentelemetry/sdk/metrics/export/PeriodicMetricReader;->start()V

    return-void
.end method

.method public shutdown()Lio/opentelemetry/sdk/common/CompletableResultCode;
    .locals 5

    .line 84
    new-instance v0, Lio/opentelemetry/sdk/common/CompletableResultCode;

    invoke-direct {v0}, Lio/opentelemetry/sdk/common/CompletableResultCode;-><init>()V

    .line 85
    iget-object v1, p0, Lio/opentelemetry/sdk/metrics/export/PeriodicMetricReader;->scheduledFuture:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    .line 87
    invoke-interface {v1, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 89
    :cond_0
    iget-object v1, p0, Lio/opentelemetry/sdk/metrics/export/PeriodicMetricReader;->scheduler:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v1}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    .line 91
    :try_start_0
    iget-object v1, p0, Lio/opentelemetry/sdk/metrics/export/PeriodicMetricReader;->scheduler:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x5

    invoke-interface {v1, v3, v4, v2}, Ljava/util/concurrent/ScheduledExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 92
    iget-object v1, p0, Lio/opentelemetry/sdk/metrics/export/PeriodicMetricReader;->scheduled:Lio/opentelemetry/sdk/metrics/export/PeriodicMetricReader$Scheduled;

    invoke-virtual {v1}, Lio/opentelemetry/sdk/metrics/export/PeriodicMetricReader$Scheduled;->doRun()Lio/opentelemetry/sdk/common/CompletableResultCode;

    move-result-object v1

    .line 93
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v3, v4, v2}, Lio/opentelemetry/sdk/common/CompletableResultCode;->join(JLjava/util/concurrent/TimeUnit;)Lio/opentelemetry/sdk/common/CompletableResultCode;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    iget-object v1, p0, Lio/opentelemetry/sdk/metrics/export/PeriodicMetricReader;->scheduled:Lio/opentelemetry/sdk/metrics/export/PeriodicMetricReader$Scheduled;

    invoke-virtual {v1}, Lio/opentelemetry/sdk/metrics/export/PeriodicMetricReader$Scheduled;->shutdown()Lio/opentelemetry/sdk/common/CompletableResultCode;

    move-result-object v1

    .line 101
    new-instance v2, Lio/opentelemetry/sdk/metrics/export/PeriodicMetricReader$$ExternalSyntheticLambda0;

    invoke-direct {v2, v1, v0}, Lio/opentelemetry/sdk/metrics/export/PeriodicMetricReader$$ExternalSyntheticLambda0;-><init>(Lio/opentelemetry/sdk/common/CompletableResultCode;Lio/opentelemetry/sdk/common/CompletableResultCode;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 96
    :catch_0
    :try_start_1
    iget-object v1, p0, Lio/opentelemetry/sdk/metrics/export/PeriodicMetricReader;->scheduler:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v1}, Ljava/util/concurrent/ScheduledExecutorService;->shutdownNow()Ljava/util/List;

    .line 98
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    iget-object v1, p0, Lio/opentelemetry/sdk/metrics/export/PeriodicMetricReader;->scheduled:Lio/opentelemetry/sdk/metrics/export/PeriodicMetricReader$Scheduled;

    invoke-virtual {v1}, Lio/opentelemetry/sdk/metrics/export/PeriodicMetricReader$Scheduled;->shutdown()Lio/opentelemetry/sdk/common/CompletableResultCode;

    move-result-object v1

    .line 101
    new-instance v2, Lio/opentelemetry/sdk/metrics/export/PeriodicMetricReader$$ExternalSyntheticLambda0;

    invoke-direct {v2, v1, v0}, Lio/opentelemetry/sdk/metrics/export/PeriodicMetricReader$$ExternalSyntheticLambda0;-><init>(Lio/opentelemetry/sdk/common/CompletableResultCode;Lio/opentelemetry/sdk/common/CompletableResultCode;)V

    :goto_0
    invoke-virtual {v1, v2}, Lio/opentelemetry/sdk/common/CompletableResultCode;->whenComplete(Ljava/lang/Runnable;)Lio/opentelemetry/sdk/common/CompletableResultCode;

    return-object v0

    .line 100
    :goto_1
    iget-object v2, p0, Lio/opentelemetry/sdk/metrics/export/PeriodicMetricReader;->scheduled:Lio/opentelemetry/sdk/metrics/export/PeriodicMetricReader$Scheduled;

    invoke-virtual {v2}, Lio/opentelemetry/sdk/metrics/export/PeriodicMetricReader$Scheduled;->shutdown()Lio/opentelemetry/sdk/common/CompletableResultCode;

    move-result-object v2

    .line 101
    new-instance v3, Lio/opentelemetry/sdk/metrics/export/PeriodicMetricReader$$ExternalSyntheticLambda0;

    invoke-direct {v3, v2, v0}, Lio/opentelemetry/sdk/metrics/export/PeriodicMetricReader$$ExternalSyntheticLambda0;-><init>(Lio/opentelemetry/sdk/common/CompletableResultCode;Lio/opentelemetry/sdk/common/CompletableResultCode;)V

    invoke-virtual {v2, v3}, Lio/opentelemetry/sdk/common/CompletableResultCode;->whenComplete(Ljava/lang/Runnable;)Lio/opentelemetry/sdk/common/CompletableResultCode;

    .line 109
    throw v1
.end method

.method start()V
    .locals 9

    .line 130
    iget-object v0, p0, Lio/opentelemetry/sdk/metrics/export/PeriodicMetricReader;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 131
    :try_start_0
    iget-object v1, p0, Lio/opentelemetry/sdk/metrics/export/PeriodicMetricReader;->scheduledFuture:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v1, :cond_0

    .line 132
    monitor-exit v0

    return-void

    .line 134
    :cond_0
    iget-object v2, p0, Lio/opentelemetry/sdk/metrics/export/PeriodicMetricReader;->scheduler:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v3, p0, Lio/opentelemetry/sdk/metrics/export/PeriodicMetricReader;->scheduled:Lio/opentelemetry/sdk/metrics/export/PeriodicMetricReader$Scheduled;

    iget-wide v6, p0, Lio/opentelemetry/sdk/metrics/export/PeriodicMetricReader;->intervalNanos:J

    sget-object v8, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide v4, v6

    .line 135
    invoke-interface/range {v2 .. v8}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v1

    iput-object v1, p0, Lio/opentelemetry/sdk/metrics/export/PeriodicMetricReader;->scheduledFuture:Ljava/util/concurrent/ScheduledFuture;

    .line 137
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 121
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PeriodicMetricReader{exporter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/opentelemetry/sdk/metrics/export/PeriodicMetricReader;->exporter:Lio/opentelemetry/sdk/metrics/export/MetricExporter;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", intervalNanos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lio/opentelemetry/sdk/metrics/export/PeriodicMetricReader;->intervalNanos:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
