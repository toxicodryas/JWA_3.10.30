.class final Lio/opentelemetry/sdk/logs/export/BatchLogRecordProcessor$Worker;
.super Ljava/lang/Object;
.source "BatchLogRecordProcessor.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/opentelemetry/sdk/logs/export/BatchLogRecordProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Worker"
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z

.field private static final logger:Ljava/util/logging/Logger;


# instance fields
.field private final batch:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lio/opentelemetry/sdk/logs/data/LogRecordData;",
            ">;"
        }
    .end annotation
.end field

.field private volatile continueWork:Z

.field private final droppedAttrs:Lio/opentelemetry/api/common/Attributes;

.field private final exportedAttrs:Lio/opentelemetry/api/common/Attributes;

.field private final exporterTimeoutNanos:J

.field private final flushRequested:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/opentelemetry/sdk/common/CompletableResultCode;",
            ">;"
        }
    .end annotation
.end field

.field private final logRecordExporter:Lio/opentelemetry/sdk/logs/export/LogRecordExporter;

.field private final logsNeeded:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final maxExportBatchSize:I

.field private nextExportTime:J

.field private final processedLogsCounter:Lio/opentelemetry/api/metrics/LongCounter;

.field private final queue:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lio/opentelemetry/sdk/logs/ReadWriteLogRecord;",
            ">;"
        }
    .end annotation
.end field

.field private final scheduleDelayNanos:J

.field private final signal:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 130
    const-class v0, Lio/opentelemetry/sdk/logs/export/BatchLogRecordProcessor;

    .line 132
    const-class v0, Lio/opentelemetry/sdk/logs/export/BatchLogRecordProcessor$Worker;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/sdk/logs/export/BatchLogRecordProcessor$Worker;->logger:Ljava/util/logging/Logger;

    return-void
.end method

.method private constructor <init>(Lio/opentelemetry/sdk/logs/export/LogRecordExporter;Lio/opentelemetry/api/metrics/MeterProvider;JIJLjava/util/Queue;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/opentelemetry/sdk/logs/export/LogRecordExporter;",
            "Lio/opentelemetry/api/metrics/MeterProvider;",
            "JIJ",
            "Ljava/util/Queue<",
            "Lio/opentelemetry/sdk/logs/ReadWriteLogRecord;",
            ">;)V"
        }
    .end annotation

    .line 164
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 152
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const v1, 0x7fffffff

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lio/opentelemetry/sdk/logs/export/BatchLogRecordProcessor$Worker;->logsNeeded:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 154
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lio/opentelemetry/sdk/logs/export/BatchLogRecordProcessor$Worker;->flushRequested:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x1

    .line 155
    iput-boolean v0, p0, Lio/opentelemetry/sdk/logs/export/BatchLogRecordProcessor$Worker;->continueWork:Z

    .line 165
    iput-object p1, p0, Lio/opentelemetry/sdk/logs/export/BatchLogRecordProcessor$Worker;->logRecordExporter:Lio/opentelemetry/sdk/logs/export/LogRecordExporter;

    .line 166
    iput-wide p3, p0, Lio/opentelemetry/sdk/logs/export/BatchLogRecordProcessor$Worker;->scheduleDelayNanos:J

    .line 167
    iput p5, p0, Lio/opentelemetry/sdk/logs/export/BatchLogRecordProcessor$Worker;->maxExportBatchSize:I

    .line 168
    iput-wide p6, p0, Lio/opentelemetry/sdk/logs/export/BatchLogRecordProcessor$Worker;->exporterTimeoutNanos:J

    .line 169
    iput-object p8, p0, Lio/opentelemetry/sdk/logs/export/BatchLogRecordProcessor$Worker;->queue:Ljava/util/Queue;

    .line 170
    new-instance p1, Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-direct {p1, v0}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    iput-object p1, p0, Lio/opentelemetry/sdk/logs/export/BatchLogRecordProcessor$Worker;->signal:Ljava/util/concurrent/BlockingQueue;

    const-string p1, "io.opentelemetry.sdk.logs"

    .line 171
    invoke-interface {p2, p1}, Lio/opentelemetry/api/metrics/MeterProvider;->meterBuilder(Ljava/lang/String;)Lio/opentelemetry/api/metrics/MeterBuilder;

    move-result-object p1

    invoke-interface {p1}, Lio/opentelemetry/api/metrics/MeterBuilder;->build()Lio/opentelemetry/api/metrics/Meter;

    move-result-object p1

    const-string p2, "queueSize"

    .line 173
    invoke-interface {p1, p2}, Lio/opentelemetry/api/metrics/Meter;->gaugeBuilder(Ljava/lang/String;)Lio/opentelemetry/api/metrics/DoubleGaugeBuilder;

    move-result-object p2

    .line 174
    invoke-interface {p2}, Lio/opentelemetry/api/metrics/DoubleGaugeBuilder;->ofLongs()Lio/opentelemetry/api/metrics/LongGaugeBuilder;

    move-result-object p2

    const-string p3, "The number of logs queued"

    .line 175
    invoke-interface {p2, p3}, Lio/opentelemetry/api/metrics/LongGaugeBuilder;->setDescription(Ljava/lang/String;)Lio/opentelemetry/api/metrics/LongGaugeBuilder;

    move-result-object p2

    const-string p3, "1"

    .line 176
    invoke-interface {p2, p3}, Lio/opentelemetry/api/metrics/LongGaugeBuilder;->setUnit(Ljava/lang/String;)Lio/opentelemetry/api/metrics/LongGaugeBuilder;

    move-result-object p2

    new-instance p4, Lio/opentelemetry/sdk/logs/export/BatchLogRecordProcessor$Worker$$ExternalSyntheticLambda2;

    invoke-direct {p4, p8}, Lio/opentelemetry/sdk/logs/export/BatchLogRecordProcessor$Worker$$ExternalSyntheticLambda2;-><init>(Ljava/util/Queue;)V

    .line 177
    invoke-interface {p2, p4}, Lio/opentelemetry/api/metrics/LongGaugeBuilder;->buildWithCallback(Ljava/util/function/Consumer;)Lio/opentelemetry/api/metrics/ObservableLongGauge;

    const-string p2, "processedLogs"

    .line 185
    invoke-interface {p1, p2}, Lio/opentelemetry/api/metrics/Meter;->counterBuilder(Ljava/lang/String;)Lio/opentelemetry/api/metrics/LongCounterBuilder;

    move-result-object p1

    .line 186
    invoke-interface {p1, p3}, Lio/opentelemetry/api/metrics/LongCounterBuilder;->setUnit(Ljava/lang/String;)Lio/opentelemetry/api/metrics/LongCounterBuilder;

    move-result-object p1

    const-string p2, "The number of logs processed by the BatchLogRecordProcessor. [dropped=true if they were dropped due to high throughput]"

    .line 187
    invoke-interface {p1, p2}, Lio/opentelemetry/api/metrics/LongCounterBuilder;->setDescription(Ljava/lang/String;)Lio/opentelemetry/api/metrics/LongCounterBuilder;

    move-result-object p1

    .line 190
    invoke-interface {p1}, Lio/opentelemetry/api/metrics/LongCounterBuilder;->build()Lio/opentelemetry/api/metrics/LongCounter;

    move-result-object p1

    iput-object p1, p0, Lio/opentelemetry/sdk/logs/export/BatchLogRecordProcessor$Worker;->processedLogsCounter:Lio/opentelemetry/api/metrics/LongCounter;

    .line 193
    invoke-static {}, Lio/opentelemetry/sdk/logs/export/BatchLogRecordProcessor;->access$900()Lio/opentelemetry/api/common/AttributeKey;

    move-result-object p1

    .line 194
    invoke-static {}, Lio/opentelemetry/sdk/logs/export/BatchLogRecordProcessor;->access$1000()Ljava/lang/String;

    move-result-object p2

    .line 195
    invoke-static {}, Lio/opentelemetry/sdk/logs/export/BatchLogRecordProcessor;->access$1100()Lio/opentelemetry/api/common/AttributeKey;

    move-result-object p3

    .line 196
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    .line 192
    invoke-static {p1, p2, p3, p4}, Lio/opentelemetry/api/common/Attributes;->of(Lio/opentelemetry/api/common/AttributeKey;Ljava/lang/Object;Lio/opentelemetry/api/common/AttributeKey;Ljava/lang/Object;)Lio/opentelemetry/api/common/Attributes;

    move-result-object p1

    iput-object p1, p0, Lio/opentelemetry/sdk/logs/export/BatchLogRecordProcessor$Worker;->droppedAttrs:Lio/opentelemetry/api/common/Attributes;

    .line 199
    invoke-static {}, Lio/opentelemetry/sdk/logs/export/BatchLogRecordProcessor;->access$900()Lio/opentelemetry/api/common/AttributeKey;

    move-result-object p1

    .line 200
    invoke-static {}, Lio/opentelemetry/sdk/logs/export/BatchLogRecordProcessor;->access$1000()Ljava/lang/String;

    move-result-object p2

    .line 201
    invoke-static {}, Lio/opentelemetry/sdk/logs/export/BatchLogRecordProcessor;->access$1100()Lio/opentelemetry/api/common/AttributeKey;

    move-result-object p3

    const/4 p4, 0x0

    .line 202
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    .line 198
    invoke-static {p1, p2, p3, p4}, Lio/opentelemetry/api/common/Attributes;->of(Lio/opentelemetry/api/common/AttributeKey;Ljava/lang/Object;Lio/opentelemetry/api/common/AttributeKey;Ljava/lang/Object;)Lio/opentelemetry/api/common/Attributes;

    move-result-object p1

    iput-object p1, p0, Lio/opentelemetry/sdk/logs/export/BatchLogRecordProcessor$Worker;->exportedAttrs:Lio/opentelemetry/api/common/Attributes;

    .line 204
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p5}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lio/opentelemetry/sdk/logs/export/BatchLogRecordProcessor$Worker;->batch:Ljava/util/ArrayList;

    return-void
.end method

.method synthetic constructor <init>(Lio/opentelemetry/sdk/logs/export/LogRecordExporter;Lio/opentelemetry/api/metrics/MeterProvider;JIJLjava/util/Queue;Lio/opentelemetry/sdk/logs/export/BatchLogRecordProcessor$1;)V
    .locals 0

    .line 130
    invoke-direct/range {p0 .. p8}, Lio/opentelemetry/sdk/logs/export/BatchLogRecordProcessor$Worker;-><init>(Lio/opentelemetry/sdk/logs/export/LogRecordExporter;Lio/opentelemetry/api/metrics/MeterProvider;JIJLjava/util/Queue;)V

    return-void
.end method

.method static synthetic access$100(Lio/opentelemetry/sdk/logs/export/BatchLogRecordProcessor$Worker;Lio/opentelemetry/sdk/logs/ReadWriteLogRecord;)V
    .locals 0

    .line 130
    invoke-direct {p0, p1}, Lio/opentelemetry/sdk/logs/export/BatchLogRecordProcessor$Worker;->addLog(Lio/opentelemetry/sdk/logs/ReadWriteLogRecord;)V

    return-void
.end method

.method static synthetic access$200(Lio/opentelemetry/sdk/logs/export/BatchLogRecordProcessor$Worker;)Lio/opentelemetry/sdk/common/CompletableResultCode;
    .locals 0

    .line 130
    invoke-direct {p0}, Lio/opentelemetry/sdk/logs/export/BatchLogRecordProcessor$Worker;->shutdown()Lio/opentelemetry/sdk/common/CompletableResultCode;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$300(Lio/opentelemetry/sdk/logs/export/BatchLogRecordProcessor$Worker;)Lio/opentelemetry/sdk/common/CompletableResultCode;
    .locals 0

    .line 130
    invoke-direct {p0}, Lio/opentelemetry/sdk/logs/export/BatchLogRecordProcessor$Worker;->forceFlush()Lio/opentelemetry/sdk/common/CompletableResultCode;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$400(Lio/opentelemetry/sdk/logs/export/BatchLogRecordProcessor$Worker;)Ljava/util/ArrayList;
    .locals 0

    .line 130
    iget-object p0, p0, Lio/opentelemetry/sdk/logs/export/BatchLogRecordProcessor$Worker;->batch:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$500(Lio/opentelemetry/sdk/logs/export/BatchLogRecordProcessor$Worker;)Lio/opentelemetry/sdk/logs/export/LogRecordExporter;
    .locals 0

    .line 130
    iget-object p0, p0, Lio/opentelemetry/sdk/logs/export/BatchLogRecordProcessor$Worker;->logRecordExporter:Lio/opentelemetry/sdk/logs/export/LogRecordExporter;

    return-object p0
.end method

.method static synthetic access$600(Lio/opentelemetry/sdk/logs/export/BatchLogRecordProcessor$Worker;)J
    .locals 2

    .line 130
    iget-wide v0, p0, Lio/opentelemetry/sdk/logs/export/BatchLogRecordProcessor$Worker;->scheduleDelayNanos:J

    return-wide v0
.end method

.method static synthetic access$700(Lio/opentelemetry/sdk/logs/export/BatchLogRecordProcessor$Worker;)I
    .locals 0

    .line 130
    iget p0, p0, Lio/opentelemetry/sdk/logs/export/BatchLogRecordProcessor$Worker;->maxExportBatchSize:I

    return p0
.end method

.method static synthetic access$800(Lio/opentelemetry/sdk/logs/export/BatchLogRecordProcessor$Worker;)J
    .locals 2

    .line 130
    iget-wide v0, p0, Lio/opentelemetry/sdk/logs/export/BatchLogRecordProcessor$Worker;->exporterTimeoutNanos:J

    return-wide v0
.end method

.method private addLog(Lio/opentelemetry/sdk/logs/ReadWriteLogRecord;)V
    .locals 3

    .line 208
    iget-object v0, p0, Lio/opentelemetry/sdk/logs/export/BatchLogRecordProcessor$Worker;->queue:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 209
    iget-object p1, p0, Lio/opentelemetry/sdk/logs/export/BatchLogRecordProcessor$Worker;->processedLogsCounter:Lio/opentelemetry/api/metrics/LongCounter;

    const-wide/16 v0, 0x1

    iget-object v2, p0, Lio/opentelemetry/sdk/logs/export/BatchLogRecordProcessor$Worker;->droppedAttrs:Lio/opentelemetry/api/common/Attributes;

    invoke-interface {p1, v0, v1, v2}, Lio/opentelemetry/api/metrics/LongCounter;->add(JLio/opentelemetry/api/common/Attributes;)V

    goto :goto_0

    .line 211
    :cond_0
    iget-object p1, p0, Lio/opentelemetry/sdk/logs/export/BatchLogRecordProcessor$Worker;->queue:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Queue;->size()I

    move-result p1

    iget-object v0, p0, Lio/opentelemetry/sdk/logs/export/BatchLogRecordProcessor$Worker;->logsNeeded:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 212
    iget-object p1, p0, Lio/opentelemetry/sdk/logs/export/BatchLogRecordProcessor$Worker;->signal:Ljava/util/concurrent/BlockingQueue;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method private exportCurrentBatch()V
    .locals 4

    .line 306
    iget-object v0, p0, Lio/opentelemetry/sdk/logs/export/BatchLogRecordProcessor$Worker;->batch:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 311
    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/opentelemetry/sdk/logs/export/BatchLogRecordProcessor$Worker;->logRecordExporter:Lio/opentelemetry/sdk/logs/export/LogRecordExporter;

    iget-object v1, p0, Lio/opentelemetry/sdk/logs/export/BatchLogRecordProcessor$Worker;->batch:Ljava/util/ArrayList;

    .line 312
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/opentelemetry/sdk/logs/export/LogRecordExporter;->export(Ljava/util/Collection;)Lio/opentelemetry/sdk/common/CompletableResultCode;

    move-result-object v0

    .line 313
    iget-wide v1, p0, Lio/opentelemetry/sdk/logs/export/BatchLogRecordProcessor$Worker;->exporterTimeoutNanos:J

    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Lio/opentelemetry/sdk/common/CompletableResultCode;->join(JLjava/util/concurrent/TimeUnit;)Lio/opentelemetry/sdk/common/CompletableResultCode;

    .line 314
    invoke-virtual {v0}, Lio/opentelemetry/sdk/common/CompletableResultCode;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 315
    iget-object v0, p0, Lio/opentelemetry/sdk/logs/export/BatchLogRecordProcessor$Worker;->processedLogsCounter:Lio/opentelemetry/api/metrics/LongCounter;

    iget-object v1, p0, Lio/opentelemetry/sdk/logs/export/BatchLogRecordProcessor$Worker;->batch:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    int-to-long v1, v1

    iget-object v3, p0, Lio/opentelemetry/sdk/logs/export/BatchLogRecordProcessor$Worker;->exportedAttrs:Lio/opentelemetry/api/common/Attributes;

    invoke-interface {v0, v1, v2, v3}, Lio/opentelemetry/api/metrics/LongCounter;->add(JLio/opentelemetry/api/common/Attributes;)V

    goto :goto_0

    .line 317
    :cond_1
    sget-object v0, Lio/opentelemetry/sdk/logs/export/BatchLogRecordProcessor$Worker;->logger:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v2, "Exporter failed"

    invoke-virtual {v0, v1, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 320
    :try_start_1
    sget-object v1, Lio/opentelemetry/sdk/logs/export/BatchLogRecordProcessor$Worker;->logger:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v3, "Exporter threw an Exception"

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 322
    :goto_0
    iget-object v0, p0, Lio/opentelemetry/sdk/logs/export/BatchLogRecordProcessor$Worker;->batch:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void

    :goto_1
    iget-object v1, p0, Lio/opentelemetry/sdk/logs/export/BatchLogRecordProcessor$Worker;->batch:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 323
    throw v0
.end method

.method private flush()V
    .locals 3

    .line 249
    iget-object v0, p0, Lio/opentelemetry/sdk/logs/export/BatchLogRecordProcessor$Worker;->queue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    :cond_0
    :goto_0
    if-lez v0, :cond_1

    .line 251
    iget-object v1, p0, Lio/opentelemetry/sdk/logs/export/BatchLogRecordProcessor$Worker;->queue:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/opentelemetry/sdk/logs/ReadWriteLogRecord;

    .line 253
    iget-object v2, p0, Lio/opentelemetry/sdk/logs/export/BatchLogRecordProcessor$Worker;->batch:Ljava/util/ArrayList;

    invoke-interface {v1}, Lio/opentelemetry/sdk/logs/ReadWriteLogRecord;->toLogRecordData()Lio/opentelemetry/sdk/logs/data/LogRecordData;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, -0x1

    .line 255
    iget-object v1, p0, Lio/opentelemetry/sdk/logs/export/BatchLogRecordProcessor$Worker;->batch:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget v2, p0, Lio/opentelemetry/sdk/logs/export/BatchLogRecordProcessor$Worker;->maxExportBatchSize:I

    if-lt v1, v2, :cond_0

    .line 256
    invoke-direct {p0}, Lio/opentelemetry/sdk/logs/export/BatchLogRecordProcessor$Worker;->exportCurrentBatch()V

    goto :goto_0

    .line 259
    :cond_1
    invoke-direct {p0}, Lio/opentelemetry/sdk/logs/export/BatchLogRecordProcessor$Worker;->exportCurrentBatch()V

    .line 260
    iget-object v0, p0, Lio/opentelemetry/sdk/logs/export/BatchLogRecordProcessor$Worker;->flushRequested:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/opentelemetry/sdk/common/CompletableResultCode;

    if-eqz v0, :cond_2

    .line 262
    invoke-virtual {v0}, Lio/opentelemetry/sdk/common/CompletableResultCode;->succeed()Lio/opentelemetry/sdk/common/CompletableResultCode;

    .line 263
    iget-object v0, p0, Lio/opentelemetry/sdk/logs/export/BatchLogRecordProcessor$Worker;->flushRequested:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method private forceFlush()Lio/opentelemetry/sdk/common/CompletableResultCode;
    .locals 3

    .line 293
    new-instance v0, Lio/opentelemetry/sdk/common/CompletableResultCode;

    invoke-direct {v0}, Lio/opentelemetry/sdk/common/CompletableResultCode;-><init>()V

    .line 295
    iget-object v1, p0, Lio/opentelemetry/sdk/logs/export/BatchLogRecordProcessor$Worker;->flushRequested:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 296
    iget-object v0, p0, Lio/opentelemetry/sdk/logs/export/BatchLogRecordProcessor$Worker;->signal:Ljava/util/concurrent/BlockingQueue;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 298
    :cond_0
    iget-object v0, p0, Lio/opentelemetry/sdk/logs/export/BatchLogRecordProcessor$Worker;->flushRequested:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/opentelemetry/sdk/common/CompletableResultCode;

    if-nez v0, :cond_1

    .line 302
    invoke-static {}, Lio/opentelemetry/sdk/common/CompletableResultCode;->ofSuccess()Lio/opentelemetry/sdk/common/CompletableResultCode;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method static synthetic lambda$new$0(Ljava/util/Queue;Lio/opentelemetry/api/metrics/ObservableLongMeasurement;)V
    .locals 3

    .line 180
    invoke-interface {p0}, Ljava/util/Queue;->size()I

    move-result p0

    int-to-long v0, p0

    .line 182
    invoke-static {}, Lio/opentelemetry/sdk/logs/export/BatchLogRecordProcessor;->access$900()Lio/opentelemetry/api/common/AttributeKey;

    move-result-object p0

    invoke-static {}, Lio/opentelemetry/sdk/logs/export/BatchLogRecordProcessor;->access$1000()Ljava/lang/String;

    move-result-object v2

    .line 181
    invoke-static {p0, v2}, Lio/opentelemetry/api/common/Attributes;->of(Lio/opentelemetry/api/common/AttributeKey;Ljava/lang/Object;)Lio/opentelemetry/api/common/Attributes;

    move-result-object p0

    .line 179
    invoke-interface {p1, v0, v1, p0}, Lio/opentelemetry/api/metrics/ObservableLongMeasurement;->record(JLio/opentelemetry/api/common/Attributes;)V

    return-void
.end method

.method static synthetic lambda$shutdown$1(Lio/opentelemetry/sdk/common/CompletableResultCode;Lio/opentelemetry/sdk/common/CompletableResultCode;Lio/opentelemetry/sdk/common/CompletableResultCode;)V
    .locals 0

    .line 281
    invoke-virtual {p0}, Lio/opentelemetry/sdk/common/CompletableResultCode;->isSuccess()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Lio/opentelemetry/sdk/common/CompletableResultCode;->isSuccess()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 284
    :cond_0
    invoke-virtual {p2}, Lio/opentelemetry/sdk/common/CompletableResultCode;->succeed()Lio/opentelemetry/sdk/common/CompletableResultCode;

    goto :goto_1

    .line 282
    :cond_1
    :goto_0
    invoke-virtual {p2}, Lio/opentelemetry/sdk/common/CompletableResultCode;->fail()Lio/opentelemetry/sdk/common/CompletableResultCode;

    :goto_1
    return-void
.end method

.method private shutdown()Lio/opentelemetry/sdk/common/CompletableResultCode;
    .locals 3

    .line 272
    new-instance v0, Lio/opentelemetry/sdk/common/CompletableResultCode;

    invoke-direct {v0}, Lio/opentelemetry/sdk/common/CompletableResultCode;-><init>()V

    .line 274
    invoke-direct {p0}, Lio/opentelemetry/sdk/logs/export/BatchLogRecordProcessor$Worker;->forceFlush()Lio/opentelemetry/sdk/common/CompletableResultCode;

    move-result-object v1

    .line 275
    new-instance v2, Lio/opentelemetry/sdk/logs/export/BatchLogRecordProcessor$Worker$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0, v1, v0}, Lio/opentelemetry/sdk/logs/export/BatchLogRecordProcessor$Worker$$ExternalSyntheticLambda1;-><init>(Lio/opentelemetry/sdk/logs/export/BatchLogRecordProcessor$Worker;Lio/opentelemetry/sdk/common/CompletableResultCode;Lio/opentelemetry/sdk/common/CompletableResultCode;)V

    invoke-virtual {v1, v2}, Lio/opentelemetry/sdk/common/CompletableResultCode;->whenComplete(Ljava/lang/Runnable;)Lio/opentelemetry/sdk/common/CompletableResultCode;

    return-object v0
.end method

.method private updateNextExportTime()V
    .locals 4

    .line 268
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-wide v2, p0, Lio/opentelemetry/sdk/logs/export/BatchLogRecordProcessor$Worker;->scheduleDelayNanos:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lio/opentelemetry/sdk/logs/export/BatchLogRecordProcessor$Worker;->nextExportTime:J

    return-void
.end method


# virtual methods
.method public synthetic lambda$shutdown$2$io-opentelemetry-sdk-logs-export-BatchLogRecordProcessor$Worker(Lio/opentelemetry/sdk/common/CompletableResultCode;Lio/opentelemetry/sdk/common/CompletableResultCode;)V
    .locals 2

    const/4 v0, 0x0

    .line 277
    iput-boolean v0, p0, Lio/opentelemetry/sdk/logs/export/BatchLogRecordProcessor$Worker;->continueWork:Z

    .line 278
    iget-object v0, p0, Lio/opentelemetry/sdk/logs/export/BatchLogRecordProcessor$Worker;->logRecordExporter:Lio/opentelemetry/sdk/logs/export/LogRecordExporter;

    invoke-interface {v0}, Lio/opentelemetry/sdk/logs/export/LogRecordExporter;->shutdown()Lio/opentelemetry/sdk/common/CompletableResultCode;

    move-result-object v0

    .line 279
    new-instance v1, Lio/opentelemetry/sdk/logs/export/BatchLogRecordProcessor$Worker$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1, v0, p2}, Lio/opentelemetry/sdk/logs/export/BatchLogRecordProcessor$Worker$$ExternalSyntheticLambda0;-><init>(Lio/opentelemetry/sdk/common/CompletableResultCode;Lio/opentelemetry/sdk/common/CompletableResultCode;Lio/opentelemetry/sdk/common/CompletableResultCode;)V

    invoke-virtual {v0, v1}, Lio/opentelemetry/sdk/common/CompletableResultCode;->whenComplete(Ljava/lang/Runnable;)Lio/opentelemetry/sdk/common/CompletableResultCode;

    return-void
.end method

.method public run()V
    .locals 5

    .line 219
    invoke-direct {p0}, Lio/opentelemetry/sdk/logs/export/BatchLogRecordProcessor$Worker;->updateNextExportTime()V

    .line 221
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lio/opentelemetry/sdk/logs/export/BatchLogRecordProcessor$Worker;->continueWork:Z

    if-eqz v0, :cond_5

    .line 222
    iget-object v0, p0, Lio/opentelemetry/sdk/logs/export/BatchLogRecordProcessor$Worker;->flushRequested:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 223
    invoke-direct {p0}, Lio/opentelemetry/sdk/logs/export/BatchLogRecordProcessor$Worker;->flush()V

    .line 225
    :cond_1
    :goto_1
    iget-object v0, p0, Lio/opentelemetry/sdk/logs/export/BatchLogRecordProcessor$Worker;->queue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lio/opentelemetry/sdk/logs/export/BatchLogRecordProcessor$Worker;->batch:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v1, p0, Lio/opentelemetry/sdk/logs/export/BatchLogRecordProcessor$Worker;->maxExportBatchSize:I

    if-ge v0, v1, :cond_2

    .line 226
    iget-object v0, p0, Lio/opentelemetry/sdk/logs/export/BatchLogRecordProcessor$Worker;->batch:Ljava/util/ArrayList;

    iget-object v1, p0, Lio/opentelemetry/sdk/logs/export/BatchLogRecordProcessor$Worker;->queue:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/opentelemetry/sdk/logs/ReadWriteLogRecord;

    invoke-interface {v1}, Lio/opentelemetry/sdk/logs/ReadWriteLogRecord;->toLogRecordData()Lio/opentelemetry/sdk/logs/data/LogRecordData;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 228
    :cond_2
    iget-object v0, p0, Lio/opentelemetry/sdk/logs/export/BatchLogRecordProcessor$Worker;->batch:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v1, p0, Lio/opentelemetry/sdk/logs/export/BatchLogRecordProcessor$Worker;->maxExportBatchSize:I

    if-ge v0, v1, :cond_3

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-wide v2, p0, Lio/opentelemetry/sdk/logs/export/BatchLogRecordProcessor$Worker;->nextExportTime:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_4

    .line 229
    :cond_3
    invoke-direct {p0}, Lio/opentelemetry/sdk/logs/export/BatchLogRecordProcessor$Worker;->exportCurrentBatch()V

    .line 230
    invoke-direct {p0}, Lio/opentelemetry/sdk/logs/export/BatchLogRecordProcessor$Worker;->updateNextExportTime()V

    .line 232
    :cond_4
    iget-object v0, p0, Lio/opentelemetry/sdk/logs/export/BatchLogRecordProcessor$Worker;->queue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 234
    :try_start_0
    iget-wide v0, p0, Lio/opentelemetry/sdk/logs/export/BatchLogRecordProcessor$Worker;->nextExportTime:J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    .line 236
    iget-object v2, p0, Lio/opentelemetry/sdk/logs/export/BatchLogRecordProcessor$Worker;->logsNeeded:Ljava/util/concurrent/atomic/AtomicInteger;

    iget v3, p0, Lio/opentelemetry/sdk/logs/export/BatchLogRecordProcessor$Worker;->maxExportBatchSize:I

    iget-object v4, p0, Lio/opentelemetry/sdk/logs/export/BatchLogRecordProcessor$Worker;->batch:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 237
    iget-object v2, p0, Lio/opentelemetry/sdk/logs/export/BatchLogRecordProcessor$Worker;->signal:Ljava/util/concurrent/BlockingQueue;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v2, v0, v1, v3}, Ljava/util/concurrent/BlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 238
    iget-object v0, p0, Lio/opentelemetry/sdk/logs/export/BatchLogRecordProcessor$Worker;->logsNeeded:Ljava/util/concurrent/atomic/AtomicInteger;

    const v1, 0x7fffffff

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 241
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_5
    return-void
.end method
