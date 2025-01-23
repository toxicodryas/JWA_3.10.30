.class final Lio/opentelemetry/sdk/trace/export/BatchSpanProcessor$Worker;
.super Ljava/lang/Object;
.source "BatchSpanProcessor.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/opentelemetry/sdk/trace/export/BatchSpanProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Worker"
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private final batch:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lio/opentelemetry/sdk/trace/data/SpanData;",
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

.field private final maxExportBatchSize:I

.field private nextExportTime:J

.field private final processedSpansCounter:Lio/opentelemetry/api/metrics/LongCounter;

.field private final queue:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lio/opentelemetry/sdk/trace/ReadableSpan;",
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

.field private final spanExporter:Lio/opentelemetry/sdk/trace/export/SpanExporter;

.field private final spansNeeded:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 149
    const-class v0, Lio/opentelemetry/sdk/trace/export/BatchSpanProcessor;

    return-void
.end method

.method private constructor <init>(Lio/opentelemetry/sdk/trace/export/SpanExporter;Lio/opentelemetry/api/metrics/MeterProvider;JIJLjava/util/Queue;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/opentelemetry/sdk/trace/export/SpanExporter;",
            "Lio/opentelemetry/api/metrics/MeterProvider;",
            "JIJ",
            "Ljava/util/Queue<",
            "Lio/opentelemetry/sdk/trace/ReadableSpan;",
            ">;)V"
        }
    .end annotation

    .line 181
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 169
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const v1, 0x7fffffff

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lio/opentelemetry/sdk/trace/export/BatchSpanProcessor$Worker;->spansNeeded:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 171
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lio/opentelemetry/sdk/trace/export/BatchSpanProcessor$Worker;->flushRequested:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x1

    .line 172
    iput-boolean v0, p0, Lio/opentelemetry/sdk/trace/export/BatchSpanProcessor$Worker;->continueWork:Z

    .line 182
    iput-object p1, p0, Lio/opentelemetry/sdk/trace/export/BatchSpanProcessor$Worker;->spanExporter:Lio/opentelemetry/sdk/trace/export/SpanExporter;

    .line 183
    iput-wide p3, p0, Lio/opentelemetry/sdk/trace/export/BatchSpanProcessor$Worker;->scheduleDelayNanos:J

    .line 184
    iput p5, p0, Lio/opentelemetry/sdk/trace/export/BatchSpanProcessor$Worker;->maxExportBatchSize:I

    .line 185
    iput-wide p6, p0, Lio/opentelemetry/sdk/trace/export/BatchSpanProcessor$Worker;->exporterTimeoutNanos:J

    .line 186
    iput-object p8, p0, Lio/opentelemetry/sdk/trace/export/BatchSpanProcessor$Worker;->queue:Ljava/util/Queue;

    .line 187
    new-instance p1, Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-direct {p1, v0}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    iput-object p1, p0, Lio/opentelemetry/sdk/trace/export/BatchSpanProcessor$Worker;->signal:Ljava/util/concurrent/BlockingQueue;

    const-string p1, "io.opentelemetry.sdk.trace"

    .line 188
    invoke-interface {p2, p1}, Lio/opentelemetry/api/metrics/MeterProvider;->meterBuilder(Ljava/lang/String;)Lio/opentelemetry/api/metrics/MeterBuilder;

    move-result-object p1

    invoke-interface {p1}, Lio/opentelemetry/api/metrics/MeterBuilder;->build()Lio/opentelemetry/api/metrics/Meter;

    move-result-object p1

    const-string p2, "queueSize"

    .line 190
    invoke-interface {p1, p2}, Lio/opentelemetry/api/metrics/Meter;->gaugeBuilder(Ljava/lang/String;)Lio/opentelemetry/api/metrics/DoubleGaugeBuilder;

    move-result-object p2

    .line 191
    invoke-interface {p2}, Lio/opentelemetry/api/metrics/DoubleGaugeBuilder;->ofLongs()Lio/opentelemetry/api/metrics/LongGaugeBuilder;

    move-result-object p2

    const-string p3, "The number of spans queued"

    .line 192
    invoke-interface {p2, p3}, Lio/opentelemetry/api/metrics/LongGaugeBuilder;->setDescription(Ljava/lang/String;)Lio/opentelemetry/api/metrics/LongGaugeBuilder;

    move-result-object p2

    const-string p3, "1"

    .line 193
    invoke-interface {p2, p3}, Lio/opentelemetry/api/metrics/LongGaugeBuilder;->setUnit(Ljava/lang/String;)Lio/opentelemetry/api/metrics/LongGaugeBuilder;

    move-result-object p2

    new-instance p4, Lio/opentelemetry/sdk/trace/export/BatchSpanProcessor$Worker$$ExternalSyntheticLambda3;

    invoke-direct {p4, p8}, Lio/opentelemetry/sdk/trace/export/BatchSpanProcessor$Worker$$ExternalSyntheticLambda3;-><init>(Ljava/util/Queue;)V

    .line 194
    invoke-interface {p2, p4}, Lio/opentelemetry/api/metrics/LongGaugeBuilder;->buildWithCallback(Ljava/util/function/Consumer;)Lio/opentelemetry/api/metrics/ObservableLongGauge;

    const-string p2, "processedSpans"

    .line 201
    invoke-interface {p1, p2}, Lio/opentelemetry/api/metrics/Meter;->counterBuilder(Ljava/lang/String;)Lio/opentelemetry/api/metrics/LongCounterBuilder;

    move-result-object p1

    .line 202
    invoke-interface {p1, p3}, Lio/opentelemetry/api/metrics/LongCounterBuilder;->setUnit(Ljava/lang/String;)Lio/opentelemetry/api/metrics/LongCounterBuilder;

    move-result-object p1

    const-string p2, "The number of spans processed by the BatchSpanProcessor. [dropped=true if they were dropped due to high throughput]"

    .line 203
    invoke-interface {p1, p2}, Lio/opentelemetry/api/metrics/LongCounterBuilder;->setDescription(Ljava/lang/String;)Lio/opentelemetry/api/metrics/LongCounterBuilder;

    move-result-object p1

    .line 206
    invoke-interface {p1}, Lio/opentelemetry/api/metrics/LongCounterBuilder;->build()Lio/opentelemetry/api/metrics/LongCounter;

    move-result-object p1

    iput-object p1, p0, Lio/opentelemetry/sdk/trace/export/BatchSpanProcessor$Worker;->processedSpansCounter:Lio/opentelemetry/api/metrics/LongCounter;

    .line 209
    invoke-static {}, Lio/opentelemetry/sdk/trace/export/BatchSpanProcessor;->access$1000()Lio/opentelemetry/api/common/AttributeKey;

    move-result-object p1

    .line 210
    invoke-static {}, Lio/opentelemetry/sdk/trace/export/BatchSpanProcessor;->access$1100()Ljava/lang/String;

    move-result-object p2

    .line 211
    invoke-static {}, Lio/opentelemetry/sdk/trace/export/BatchSpanProcessor;->access$1200()Lio/opentelemetry/api/common/AttributeKey;

    move-result-object p3

    .line 212
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    .line 208
    invoke-static {p1, p2, p3, p4}, Lio/opentelemetry/api/common/Attributes;->of(Lio/opentelemetry/api/common/AttributeKey;Ljava/lang/Object;Lio/opentelemetry/api/common/AttributeKey;Ljava/lang/Object;)Lio/opentelemetry/api/common/Attributes;

    move-result-object p1

    iput-object p1, p0, Lio/opentelemetry/sdk/trace/export/BatchSpanProcessor$Worker;->droppedAttrs:Lio/opentelemetry/api/common/Attributes;

    .line 215
    invoke-static {}, Lio/opentelemetry/sdk/trace/export/BatchSpanProcessor;->access$1000()Lio/opentelemetry/api/common/AttributeKey;

    move-result-object p1

    .line 216
    invoke-static {}, Lio/opentelemetry/sdk/trace/export/BatchSpanProcessor;->access$1100()Ljava/lang/String;

    move-result-object p2

    .line 217
    invoke-static {}, Lio/opentelemetry/sdk/trace/export/BatchSpanProcessor;->access$1200()Lio/opentelemetry/api/common/AttributeKey;

    move-result-object p3

    const/4 p4, 0x0

    .line 218
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    .line 214
    invoke-static {p1, p2, p3, p4}, Lio/opentelemetry/api/common/Attributes;->of(Lio/opentelemetry/api/common/AttributeKey;Ljava/lang/Object;Lio/opentelemetry/api/common/AttributeKey;Ljava/lang/Object;)Lio/opentelemetry/api/common/Attributes;

    move-result-object p1

    iput-object p1, p0, Lio/opentelemetry/sdk/trace/export/BatchSpanProcessor$Worker;->exportedAttrs:Lio/opentelemetry/api/common/Attributes;

    .line 220
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p5}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lio/opentelemetry/sdk/trace/export/BatchSpanProcessor$Worker;->batch:Ljava/util/ArrayList;

    return-void
.end method

.method synthetic constructor <init>(Lio/opentelemetry/sdk/trace/export/SpanExporter;Lio/opentelemetry/api/metrics/MeterProvider;JIJLjava/util/Queue;Lio/opentelemetry/sdk/trace/export/BatchSpanProcessor$1;)V
    .locals 0

    .line 149
    invoke-direct/range {p0 .. p8}, Lio/opentelemetry/sdk/trace/export/BatchSpanProcessor$Worker;-><init>(Lio/opentelemetry/sdk/trace/export/SpanExporter;Lio/opentelemetry/api/metrics/MeterProvider;JIJLjava/util/Queue;)V

    return-void
.end method

.method static synthetic access$100(Lio/opentelemetry/sdk/trace/export/BatchSpanProcessor$Worker;Lio/opentelemetry/sdk/trace/ReadableSpan;)V
    .locals 0

    .line 149
    invoke-direct {p0, p1}, Lio/opentelemetry/sdk/trace/export/BatchSpanProcessor$Worker;->addSpan(Lio/opentelemetry/sdk/trace/ReadableSpan;)V

    return-void
.end method

.method static synthetic access$200(Lio/opentelemetry/sdk/trace/export/BatchSpanProcessor$Worker;)Lio/opentelemetry/sdk/common/CompletableResultCode;
    .locals 0

    .line 149
    invoke-direct {p0}, Lio/opentelemetry/sdk/trace/export/BatchSpanProcessor$Worker;->shutdown()Lio/opentelemetry/sdk/common/CompletableResultCode;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$300(Lio/opentelemetry/sdk/trace/export/BatchSpanProcessor$Worker;)Lio/opentelemetry/sdk/common/CompletableResultCode;
    .locals 0

    .line 149
    invoke-direct {p0}, Lio/opentelemetry/sdk/trace/export/BatchSpanProcessor$Worker;->forceFlush()Lio/opentelemetry/sdk/common/CompletableResultCode;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$400(Lio/opentelemetry/sdk/trace/export/BatchSpanProcessor$Worker;)Ljava/util/ArrayList;
    .locals 0

    .line 149
    iget-object p0, p0, Lio/opentelemetry/sdk/trace/export/BatchSpanProcessor$Worker;->batch:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$500(Lio/opentelemetry/sdk/trace/export/BatchSpanProcessor$Worker;)Ljava/util/Queue;
    .locals 0

    .line 149
    iget-object p0, p0, Lio/opentelemetry/sdk/trace/export/BatchSpanProcessor$Worker;->queue:Ljava/util/Queue;

    return-object p0
.end method

.method static synthetic access$600(Lio/opentelemetry/sdk/trace/export/BatchSpanProcessor$Worker;)Lio/opentelemetry/sdk/trace/export/SpanExporter;
    .locals 0

    .line 149
    iget-object p0, p0, Lio/opentelemetry/sdk/trace/export/BatchSpanProcessor$Worker;->spanExporter:Lio/opentelemetry/sdk/trace/export/SpanExporter;

    return-object p0
.end method

.method static synthetic access$700(Lio/opentelemetry/sdk/trace/export/BatchSpanProcessor$Worker;)J
    .locals 2

    .line 149
    iget-wide v0, p0, Lio/opentelemetry/sdk/trace/export/BatchSpanProcessor$Worker;->scheduleDelayNanos:J

    return-wide v0
.end method

.method static synthetic access$800(Lio/opentelemetry/sdk/trace/export/BatchSpanProcessor$Worker;)I
    .locals 0

    .line 149
    iget p0, p0, Lio/opentelemetry/sdk/trace/export/BatchSpanProcessor$Worker;->maxExportBatchSize:I

    return p0
.end method

.method static synthetic access$900(Lio/opentelemetry/sdk/trace/export/BatchSpanProcessor$Worker;)J
    .locals 2

    .line 149
    iget-wide v0, p0, Lio/opentelemetry/sdk/trace/export/BatchSpanProcessor$Worker;->exporterTimeoutNanos:J

    return-wide v0
.end method

.method private addSpan(Lio/opentelemetry/sdk/trace/ReadableSpan;)V
    .locals 3

    .line 224
    iget-object v0, p0, Lio/opentelemetry/sdk/trace/export/BatchSpanProcessor$Worker;->queue:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 225
    iget-object p1, p0, Lio/opentelemetry/sdk/trace/export/BatchSpanProcessor$Worker;->processedSpansCounter:Lio/opentelemetry/api/metrics/LongCounter;

    const-wide/16 v0, 0x1

    iget-object v2, p0, Lio/opentelemetry/sdk/trace/export/BatchSpanProcessor$Worker;->droppedAttrs:Lio/opentelemetry/api/common/Attributes;

    invoke-interface {p1, v0, v1, v2}, Lio/opentelemetry/api/metrics/LongCounter;->add(JLio/opentelemetry/api/common/Attributes;)V

    goto :goto_0

    .line 227
    :cond_0
    iget-object p1, p0, Lio/opentelemetry/sdk/trace/export/BatchSpanProcessor$Worker;->queue:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Queue;->size()I

    move-result p1

    iget-object v0, p0, Lio/opentelemetry/sdk/trace/export/BatchSpanProcessor$Worker;->spansNeeded:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 228
    iget-object p1, p0, Lio/opentelemetry/sdk/trace/export/BatchSpanProcessor$Worker;->signal:Ljava/util/concurrent/BlockingQueue;

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

    .line 322
    iget-object v0, p0, Lio/opentelemetry/sdk/trace/export/BatchSpanProcessor$Worker;->batch:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 327
    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/opentelemetry/sdk/trace/export/BatchSpanProcessor$Worker;->spanExporter:Lio/opentelemetry/sdk/trace/export/SpanExporter;

    iget-object v1, p0, Lio/opentelemetry/sdk/trace/export/BatchSpanProcessor$Worker;->batch:Ljava/util/ArrayList;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/opentelemetry/sdk/trace/export/SpanExporter;->export(Ljava/util/Collection;)Lio/opentelemetry/sdk/common/CompletableResultCode;

    move-result-object v0

    .line 328
    iget-wide v1, p0, Lio/opentelemetry/sdk/trace/export/BatchSpanProcessor$Worker;->exporterTimeoutNanos:J

    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Lio/opentelemetry/sdk/common/CompletableResultCode;->join(JLjava/util/concurrent/TimeUnit;)Lio/opentelemetry/sdk/common/CompletableResultCode;

    .line 329
    invoke-virtual {v0}, Lio/opentelemetry/sdk/common/CompletableResultCode;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 330
    iget-object v0, p0, Lio/opentelemetry/sdk/trace/export/BatchSpanProcessor$Worker;->processedSpansCounter:Lio/opentelemetry/api/metrics/LongCounter;

    iget-object v1, p0, Lio/opentelemetry/sdk/trace/export/BatchSpanProcessor$Worker;->batch:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    int-to-long v1, v1

    iget-object v3, p0, Lio/opentelemetry/sdk/trace/export/BatchSpanProcessor$Worker;->exportedAttrs:Lio/opentelemetry/api/common/Attributes;

    invoke-interface {v0, v1, v2, v3}, Lio/opentelemetry/api/metrics/LongCounter;->add(JLio/opentelemetry/api/common/Attributes;)V

    goto :goto_0

    .line 332
    :cond_1
    invoke-static {}, Lio/opentelemetry/sdk/trace/export/BatchSpanProcessor;->access$1300()Ljava/util/logging/Logger;

    move-result-object v0

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v2, "Exporter failed"

    invoke-virtual {v0, v1, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 335
    :try_start_1
    invoke-static {v0}, Lio/opentelemetry/sdk/internal/ThrowableUtil;->propagateIfFatal(Ljava/lang/Throwable;)V

    .line 336
    invoke-static {}, Lio/opentelemetry/sdk/trace/export/BatchSpanProcessor;->access$1300()Ljava/util/logging/Logger;

    move-result-object v1

    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v3, "Exporter threw an Exception"

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 338
    :goto_0
    iget-object v0, p0, Lio/opentelemetry/sdk/trace/export/BatchSpanProcessor$Worker;->batch:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void

    :catchall_1
    move-exception v0

    iget-object v1, p0, Lio/opentelemetry/sdk/trace/export/BatchSpanProcessor$Worker;->batch:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 339
    throw v0
.end method

.method private flush()V
    .locals 3

    .line 265
    iget-object v0, p0, Lio/opentelemetry/sdk/trace/export/BatchSpanProcessor$Worker;->queue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    :cond_0
    :goto_0
    if-lez v0, :cond_1

    .line 267
    iget-object v1, p0, Lio/opentelemetry/sdk/trace/export/BatchSpanProcessor$Worker;->queue:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/opentelemetry/sdk/trace/ReadableSpan;

    .line 269
    iget-object v2, p0, Lio/opentelemetry/sdk/trace/export/BatchSpanProcessor$Worker;->batch:Ljava/util/ArrayList;

    invoke-interface {v1}, Lio/opentelemetry/sdk/trace/ReadableSpan;->toSpanData()Lio/opentelemetry/sdk/trace/data/SpanData;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, -0x1

    .line 271
    iget-object v1, p0, Lio/opentelemetry/sdk/trace/export/BatchSpanProcessor$Worker;->batch:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget v2, p0, Lio/opentelemetry/sdk/trace/export/BatchSpanProcessor$Worker;->maxExportBatchSize:I

    if-lt v1, v2, :cond_0

    .line 272
    invoke-direct {p0}, Lio/opentelemetry/sdk/trace/export/BatchSpanProcessor$Worker;->exportCurrentBatch()V

    goto :goto_0

    .line 275
    :cond_1
    invoke-direct {p0}, Lio/opentelemetry/sdk/trace/export/BatchSpanProcessor$Worker;->exportCurrentBatch()V

    .line 276
    iget-object v0, p0, Lio/opentelemetry/sdk/trace/export/BatchSpanProcessor$Worker;->flushRequested:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/opentelemetry/sdk/common/CompletableResultCode;

    if-eqz v0, :cond_2

    .line 278
    invoke-virtual {v0}, Lio/opentelemetry/sdk/common/CompletableResultCode;->succeed()Lio/opentelemetry/sdk/common/CompletableResultCode;

    .line 279
    iget-object v0, p0, Lio/opentelemetry/sdk/trace/export/BatchSpanProcessor$Worker;->flushRequested:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method private forceFlush()Lio/opentelemetry/sdk/common/CompletableResultCode;
    .locals 3

    .line 309
    new-instance v0, Lio/opentelemetry/sdk/common/CompletableResultCode;

    invoke-direct {v0}, Lio/opentelemetry/sdk/common/CompletableResultCode;-><init>()V

    .line 311
    iget-object v1, p0, Lio/opentelemetry/sdk/trace/export/BatchSpanProcessor$Worker;->flushRequested:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 312
    iget-object v0, p0, Lio/opentelemetry/sdk/trace/export/BatchSpanProcessor$Worker;->signal:Ljava/util/concurrent/BlockingQueue;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 314
    :cond_0
    iget-object v0, p0, Lio/opentelemetry/sdk/trace/export/BatchSpanProcessor$Worker;->flushRequested:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/opentelemetry/sdk/common/CompletableResultCode;

    if-nez v0, :cond_1

    .line 318
    invoke-static {}, Lio/opentelemetry/sdk/common/CompletableResultCode;->ofSuccess()Lio/opentelemetry/sdk/common/CompletableResultCode;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method static synthetic lambda$new$0(Ljava/util/Queue;Lio/opentelemetry/api/metrics/ObservableLongMeasurement;)V
    .locals 3

    .line 197
    invoke-interface {p0}, Ljava/util/Queue;->size()I

    move-result p0

    int-to-long v0, p0

    .line 198
    invoke-static {}, Lio/opentelemetry/sdk/trace/export/BatchSpanProcessor;->access$1000()Lio/opentelemetry/api/common/AttributeKey;

    move-result-object p0

    invoke-static {}, Lio/opentelemetry/sdk/trace/export/BatchSpanProcessor;->access$1100()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lio/opentelemetry/api/common/Attributes;->of(Lio/opentelemetry/api/common/AttributeKey;Ljava/lang/Object;)Lio/opentelemetry/api/common/Attributes;

    move-result-object p0

    .line 196
    invoke-interface {p1, v0, v1, p0}, Lio/opentelemetry/api/metrics/ObservableLongMeasurement;->record(JLio/opentelemetry/api/common/Attributes;)V

    return-void
.end method

.method static synthetic lambda$shutdown$2(Lio/opentelemetry/sdk/common/CompletableResultCode;Lio/opentelemetry/sdk/common/CompletableResultCode;Lio/opentelemetry/sdk/common/CompletableResultCode;)V
    .locals 0

    .line 297
    invoke-virtual {p0}, Lio/opentelemetry/sdk/common/CompletableResultCode;->isSuccess()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Lio/opentelemetry/sdk/common/CompletableResultCode;->isSuccess()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 300
    :cond_0
    invoke-virtual {p2}, Lio/opentelemetry/sdk/common/CompletableResultCode;->succeed()Lio/opentelemetry/sdk/common/CompletableResultCode;

    goto :goto_1

    .line 298
    :cond_1
    :goto_0
    invoke-virtual {p2}, Lio/opentelemetry/sdk/common/CompletableResultCode;->fail()Lio/opentelemetry/sdk/common/CompletableResultCode;

    :goto_1
    return-void
.end method

.method private shutdown()Lio/opentelemetry/sdk/common/CompletableResultCode;
    .locals 3

    .line 288
    new-instance v0, Lio/opentelemetry/sdk/common/CompletableResultCode;

    invoke-direct {v0}, Lio/opentelemetry/sdk/common/CompletableResultCode;-><init>()V

    .line 290
    invoke-direct {p0}, Lio/opentelemetry/sdk/trace/export/BatchSpanProcessor$Worker;->forceFlush()Lio/opentelemetry/sdk/common/CompletableResultCode;

    move-result-object v1

    .line 291
    new-instance v2, Lio/opentelemetry/sdk/trace/export/BatchSpanProcessor$Worker$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0, v1, v0}, Lio/opentelemetry/sdk/trace/export/BatchSpanProcessor$Worker$$ExternalSyntheticLambda1;-><init>(Lio/opentelemetry/sdk/trace/export/BatchSpanProcessor$Worker;Lio/opentelemetry/sdk/common/CompletableResultCode;Lio/opentelemetry/sdk/common/CompletableResultCode;)V

    invoke-virtual {v1, v2}, Lio/opentelemetry/sdk/common/CompletableResultCode;->whenComplete(Ljava/lang/Runnable;)Lio/opentelemetry/sdk/common/CompletableResultCode;

    return-object v0
.end method

.method private updateNextExportTime()V
    .locals 4

    .line 284
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-wide v2, p0, Lio/opentelemetry/sdk/trace/export/BatchSpanProcessor$Worker;->scheduleDelayNanos:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lio/opentelemetry/sdk/trace/export/BatchSpanProcessor$Worker;->nextExportTime:J

    return-void
.end method


# virtual methods
.method public synthetic lambda$run$1$io-opentelemetry-sdk-trace-export-BatchSpanProcessor$Worker(Lio/opentelemetry/sdk/trace/ReadableSpan;)V
    .locals 1

    .line 242
    iget-object v0, p0, Lio/opentelemetry/sdk/trace/export/BatchSpanProcessor$Worker;->batch:Ljava/util/ArrayList;

    invoke-interface {p1}, Lio/opentelemetry/sdk/trace/ReadableSpan;->toSpanData()Lio/opentelemetry/sdk/trace/data/SpanData;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public synthetic lambda$shutdown$3$io-opentelemetry-sdk-trace-export-BatchSpanProcessor$Worker(Lio/opentelemetry/sdk/common/CompletableResultCode;Lio/opentelemetry/sdk/common/CompletableResultCode;)V
    .locals 2

    const/4 v0, 0x0

    .line 293
    iput-boolean v0, p0, Lio/opentelemetry/sdk/trace/export/BatchSpanProcessor$Worker;->continueWork:Z

    .line 294
    iget-object v0, p0, Lio/opentelemetry/sdk/trace/export/BatchSpanProcessor$Worker;->spanExporter:Lio/opentelemetry/sdk/trace/export/SpanExporter;

    invoke-interface {v0}, Lio/opentelemetry/sdk/trace/export/SpanExporter;->shutdown()Lio/opentelemetry/sdk/common/CompletableResultCode;

    move-result-object v0

    .line 295
    new-instance v1, Lio/opentelemetry/sdk/trace/export/BatchSpanProcessor$Worker$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1, v0, p2}, Lio/opentelemetry/sdk/trace/export/BatchSpanProcessor$Worker$$ExternalSyntheticLambda0;-><init>(Lio/opentelemetry/sdk/common/CompletableResultCode;Lio/opentelemetry/sdk/common/CompletableResultCode;Lio/opentelemetry/sdk/common/CompletableResultCode;)V

    invoke-virtual {v0, v1}, Lio/opentelemetry/sdk/common/CompletableResultCode;->whenComplete(Ljava/lang/Runnable;)Lio/opentelemetry/sdk/common/CompletableResultCode;

    return-void
.end method

.method public run()V
    .locals 5

    .line 235
    invoke-direct {p0}, Lio/opentelemetry/sdk/trace/export/BatchSpanProcessor$Worker;->updateNextExportTime()V

    .line 237
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lio/opentelemetry/sdk/trace/export/BatchSpanProcessor$Worker;->continueWork:Z

    if-eqz v0, :cond_4

    .line 238
    iget-object v0, p0, Lio/opentelemetry/sdk/trace/export/BatchSpanProcessor$Worker;->flushRequested:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 239
    invoke-direct {p0}, Lio/opentelemetry/sdk/trace/export/BatchSpanProcessor$Worker;->flush()V

    .line 241
    :cond_1
    iget-object v0, p0, Lio/opentelemetry/sdk/trace/export/BatchSpanProcessor$Worker;->queue:Ljava/util/Queue;

    iget v1, p0, Lio/opentelemetry/sdk/trace/export/BatchSpanProcessor$Worker;->maxExportBatchSize:I

    iget-object v2, p0, Lio/opentelemetry/sdk/trace/export/BatchSpanProcessor$Worker;->batch:Ljava/util/ArrayList;

    .line 242
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v1, v2

    new-instance v2, Lio/opentelemetry/sdk/trace/export/BatchSpanProcessor$Worker$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0}, Lio/opentelemetry/sdk/trace/export/BatchSpanProcessor$Worker$$ExternalSyntheticLambda2;-><init>(Lio/opentelemetry/sdk/trace/export/BatchSpanProcessor$Worker;)V

    .line 241
    invoke-static {v0, v1, v2}, Lio/opentelemetry/sdk/trace/internal/JcTools;->drain(Ljava/util/Queue;ILjava/util/function/Consumer;)V

    .line 244
    iget-object v0, p0, Lio/opentelemetry/sdk/trace/export/BatchSpanProcessor$Worker;->batch:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v1, p0, Lio/opentelemetry/sdk/trace/export/BatchSpanProcessor$Worker;->maxExportBatchSize:I

    if-ge v0, v1, :cond_2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-wide v2, p0, Lio/opentelemetry/sdk/trace/export/BatchSpanProcessor$Worker;->nextExportTime:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_3

    .line 245
    :cond_2
    invoke-direct {p0}, Lio/opentelemetry/sdk/trace/export/BatchSpanProcessor$Worker;->exportCurrentBatch()V

    .line 246
    invoke-direct {p0}, Lio/opentelemetry/sdk/trace/export/BatchSpanProcessor$Worker;->updateNextExportTime()V

    .line 248
    :cond_3
    iget-object v0, p0, Lio/opentelemetry/sdk/trace/export/BatchSpanProcessor$Worker;->queue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 250
    :try_start_0
    iget-wide v0, p0, Lio/opentelemetry/sdk/trace/export/BatchSpanProcessor$Worker;->nextExportTime:J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    .line 252
    iget-object v2, p0, Lio/opentelemetry/sdk/trace/export/BatchSpanProcessor$Worker;->spansNeeded:Ljava/util/concurrent/atomic/AtomicInteger;

    iget v3, p0, Lio/opentelemetry/sdk/trace/export/BatchSpanProcessor$Worker;->maxExportBatchSize:I

    iget-object v4, p0, Lio/opentelemetry/sdk/trace/export/BatchSpanProcessor$Worker;->batch:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 253
    iget-object v2, p0, Lio/opentelemetry/sdk/trace/export/BatchSpanProcessor$Worker;->signal:Ljava/util/concurrent/BlockingQueue;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v2, v0, v1, v3}, Ljava/util/concurrent/BlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 254
    iget-object v0, p0, Lio/opentelemetry/sdk/trace/export/BatchSpanProcessor$Worker;->spansNeeded:Ljava/util/concurrent/atomic/AtomicInteger;

    const v1, 0x7fffffff

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 257
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_4
    return-void
.end method
