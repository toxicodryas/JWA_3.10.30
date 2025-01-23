.class public final Lio/opentelemetry/sdk/metrics/internal/state/DefaultSynchronousMetricStorage;
.super Ljava/lang/Object;
.source "DefaultSynchronousMetricStorage.java"

# interfaces
.implements Lio/opentelemetry/sdk/metrics/internal/state/SynchronousMetricStorage;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lio/opentelemetry/sdk/metrics/data/PointData;",
        "U::",
        "Lio/opentelemetry/sdk/metrics/data/ExemplarData;",
        ">",
        "Ljava/lang/Object;",
        "Lio/opentelemetry/sdk/metrics/internal/state/SynchronousMetricStorage;"
    }
.end annotation


# static fields
.field private static final internalLogger:Ljava/util/logging/Logger;


# instance fields
.field private final aggregationTemporality:Lio/opentelemetry/sdk/metrics/data/AggregationTemporality;

.field private final aggregator:Lio/opentelemetry/sdk/metrics/internal/aggregator/Aggregator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/opentelemetry/sdk/metrics/internal/aggregator/Aggregator<",
            "TT;TU;>;"
        }
    .end annotation
.end field

.field private final aggregatorHandlePool:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lio/opentelemetry/sdk/metrics/internal/aggregator/AggregatorHandle<",
            "TT;TU;>;>;"
        }
    .end annotation
.end field

.field private final aggregatorHandles:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lio/opentelemetry/api/common/Attributes;",
            "Lio/opentelemetry/sdk/metrics/internal/aggregator/AggregatorHandle<",
            "TT;TU;>;>;"
        }
    .end annotation
.end field

.field private final attributesProcessor:Lio/opentelemetry/sdk/metrics/internal/view/AttributesProcessor;

.field private final logger:Lio/opentelemetry/sdk/internal/ThrottlingLogger;

.field private final maxCardinality:I

.field private final metricDescriptor:Lio/opentelemetry/sdk/metrics/internal/descriptor/MetricDescriptor;

.field private final registeredReader:Lio/opentelemetry/sdk/metrics/internal/export/RegisteredReader;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 41
    const-class v0, Lio/opentelemetry/sdk/metrics/internal/state/DefaultSynchronousMetricStorage;

    .line 42
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/sdk/metrics/internal/state/DefaultSynchronousMetricStorage;->internalLogger:Ljava/util/logging/Logger;

    return-void
.end method

.method constructor <init>(Lio/opentelemetry/sdk/metrics/internal/export/RegisteredReader;Lio/opentelemetry/sdk/metrics/internal/descriptor/MetricDescriptor;Lio/opentelemetry/sdk/metrics/internal/aggregator/Aggregator;Lio/opentelemetry/sdk/metrics/internal/view/AttributesProcessor;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/opentelemetry/sdk/metrics/internal/export/RegisteredReader;",
            "Lio/opentelemetry/sdk/metrics/internal/descriptor/MetricDescriptor;",
            "Lio/opentelemetry/sdk/metrics/internal/aggregator/Aggregator<",
            "TT;TU;>;",
            "Lio/opentelemetry/sdk/metrics/internal/view/AttributesProcessor;",
            "I)V"
        }
    .end annotation

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    new-instance v0, Lio/opentelemetry/sdk/internal/ThrottlingLogger;

    sget-object v1, Lio/opentelemetry/sdk/metrics/internal/state/DefaultSynchronousMetricStorage;->internalLogger:Ljava/util/logging/Logger;

    invoke-direct {v0, v1}, Lio/opentelemetry/sdk/internal/ThrottlingLogger;-><init>(Ljava/util/logging/Logger;)V

    iput-object v0, p0, Lio/opentelemetry/sdk/metrics/internal/state/DefaultSynchronousMetricStorage;->logger:Lio/opentelemetry/sdk/internal/ThrottlingLogger;

    .line 49
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lio/opentelemetry/sdk/metrics/internal/state/DefaultSynchronousMetricStorage;->aggregatorHandles:Ljava/util/concurrent/ConcurrentHashMap;

    .line 59
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lio/opentelemetry/sdk/metrics/internal/state/DefaultSynchronousMetricStorage;->aggregatorHandlePool:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 68
    iput-object p1, p0, Lio/opentelemetry/sdk/metrics/internal/state/DefaultSynchronousMetricStorage;->registeredReader:Lio/opentelemetry/sdk/metrics/internal/export/RegisteredReader;

    .line 69
    iput-object p2, p0, Lio/opentelemetry/sdk/metrics/internal/state/DefaultSynchronousMetricStorage;->metricDescriptor:Lio/opentelemetry/sdk/metrics/internal/descriptor/MetricDescriptor;

    .line 72
    invoke-virtual {p1}, Lio/opentelemetry/sdk/metrics/internal/export/RegisteredReader;->getReader()Lio/opentelemetry/sdk/metrics/export/MetricReader;

    move-result-object p1

    .line 73
    invoke-virtual {p2}, Lio/opentelemetry/sdk/metrics/internal/descriptor/MetricDescriptor;->getSourceInstrument()Lio/opentelemetry/sdk/metrics/internal/descriptor/InstrumentDescriptor;

    move-result-object p2

    invoke-virtual {p2}, Lio/opentelemetry/sdk/metrics/internal/descriptor/InstrumentDescriptor;->getType()Lio/opentelemetry/sdk/metrics/InstrumentType;

    move-result-object p2

    invoke-interface {p1, p2}, Lio/opentelemetry/sdk/metrics/export/MetricReader;->getAggregationTemporality(Lio/opentelemetry/sdk/metrics/InstrumentType;)Lio/opentelemetry/sdk/metrics/data/AggregationTemporality;

    move-result-object p1

    iput-object p1, p0, Lio/opentelemetry/sdk/metrics/internal/state/DefaultSynchronousMetricStorage;->aggregationTemporality:Lio/opentelemetry/sdk/metrics/data/AggregationTemporality;

    .line 74
    iput-object p3, p0, Lio/opentelemetry/sdk/metrics/internal/state/DefaultSynchronousMetricStorage;->aggregator:Lio/opentelemetry/sdk/metrics/internal/aggregator/Aggregator;

    .line 75
    iput-object p4, p0, Lio/opentelemetry/sdk/metrics/internal/state/DefaultSynchronousMetricStorage;->attributesProcessor:Lio/opentelemetry/sdk/metrics/internal/view/AttributesProcessor;

    add-int/lit8 p5, p5, -0x1

    .line 76
    iput p5, p0, Lio/opentelemetry/sdk/metrics/internal/state/DefaultSynchronousMetricStorage;->maxCardinality:I

    return-void
.end method

.method private getAggregatorHandle(Lio/opentelemetry/api/common/Attributes;Lio/opentelemetry/context/Context;)Lio/opentelemetry/sdk/metrics/internal/aggregator/AggregatorHandle;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/opentelemetry/api/common/Attributes;",
            "Lio/opentelemetry/context/Context;",
            ")",
            "Lio/opentelemetry/sdk/metrics/internal/aggregator/AggregatorHandle<",
            "TT;TU;>;"
        }
    .end annotation

    const-string v0, "attributes"

    .line 97
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 98
    iget-object v0, p0, Lio/opentelemetry/sdk/metrics/internal/state/DefaultSynchronousMetricStorage;->attributesProcessor:Lio/opentelemetry/sdk/metrics/internal/view/AttributesProcessor;

    invoke-virtual {v0, p1, p2}, Lio/opentelemetry/sdk/metrics/internal/view/AttributesProcessor;->process(Lio/opentelemetry/api/common/Attributes;Lio/opentelemetry/context/Context;)Lio/opentelemetry/api/common/Attributes;

    move-result-object p1

    .line 99
    iget-object p2, p0, Lio/opentelemetry/sdk/metrics/internal/state/DefaultSynchronousMetricStorage;->aggregatorHandles:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/opentelemetry/sdk/metrics/internal/aggregator/AggregatorHandle;

    if-eqz p2, :cond_0

    return-object p2

    .line 103
    :cond_0
    iget-object p2, p0, Lio/opentelemetry/sdk/metrics/internal/state/DefaultSynchronousMetricStorage;->aggregatorHandles:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result p2

    iget v0, p0, Lio/opentelemetry/sdk/metrics/internal/state/DefaultSynchronousMetricStorage;->maxCardinality:I

    if-lt p2, v0, :cond_1

    .line 104
    iget-object p1, p0, Lio/opentelemetry/sdk/metrics/internal/state/DefaultSynchronousMetricStorage;->logger:Lio/opentelemetry/sdk/internal/ThrottlingLogger;

    sget-object p2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Instrument "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/opentelemetry/sdk/metrics/internal/state/DefaultSynchronousMetricStorage;->metricDescriptor:Lio/opentelemetry/sdk/metrics/internal/descriptor/MetricDescriptor;

    .line 107
    invoke-virtual {v1}, Lio/opentelemetry/sdk/metrics/internal/descriptor/MetricDescriptor;->getSourceInstrument()Lio/opentelemetry/sdk/metrics/internal/descriptor/InstrumentDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Lio/opentelemetry/sdk/metrics/internal/descriptor/InstrumentDescriptor;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " has exceeded the maximum allowed cardinality ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lio/opentelemetry/sdk/metrics/internal/state/DefaultSynchronousMetricStorage;->maxCardinality:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 104
    invoke-virtual {p1, p2, v0}, Lio/opentelemetry/sdk/internal/ThrottlingLogger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 112
    sget-object p1, Lio/opentelemetry/sdk/metrics/internal/state/MetricStorage;->CARDINALITY_OVERFLOW:Lio/opentelemetry/api/common/Attributes;

    .line 113
    iget-object p2, p0, Lio/opentelemetry/sdk/metrics/internal/state/DefaultSynchronousMetricStorage;->aggregatorHandles:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/opentelemetry/sdk/metrics/internal/aggregator/AggregatorHandle;

    if-eqz p2, :cond_1

    return-object p2

    .line 119
    :cond_1
    iget-object p2, p0, Lio/opentelemetry/sdk/metrics/internal/state/DefaultSynchronousMetricStorage;->aggregatorHandlePool:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/opentelemetry/sdk/metrics/internal/aggregator/AggregatorHandle;

    if-nez p2, :cond_2

    .line 121
    iget-object p2, p0, Lio/opentelemetry/sdk/metrics/internal/state/DefaultSynchronousMetricStorage;->aggregator:Lio/opentelemetry/sdk/metrics/internal/aggregator/Aggregator;

    invoke-interface {p2}, Lio/opentelemetry/sdk/metrics/internal/aggregator/Aggregator;->createHandle()Lio/opentelemetry/sdk/metrics/internal/aggregator/AggregatorHandle;

    move-result-object p2

    .line 123
    :cond_2
    iget-object v0, p0, Lio/opentelemetry/sdk/metrics/internal/state/DefaultSynchronousMetricStorage;->aggregatorHandles:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/opentelemetry/sdk/metrics/internal/aggregator/AggregatorHandle;

    if-eqz p1, :cond_3

    move-object p2, p1

    :cond_3
    return-object p2
.end method


# virtual methods
.method public collect(Lio/opentelemetry/sdk/resources/Resource;Lio/opentelemetry/sdk/common/InstrumentationScopeInfo;JJ)Lio/opentelemetry/sdk/metrics/data/MetricData;
    .locals 17

    move-object/from16 v8, p0

    .line 133
    iget-object v0, v8, Lio/opentelemetry/sdk/metrics/internal/state/DefaultSynchronousMetricStorage;->aggregationTemporality:Lio/opentelemetry/sdk/metrics/data/AggregationTemporality;

    sget-object v1, Lio/opentelemetry/sdk/metrics/data/AggregationTemporality;->DELTA:Lio/opentelemetry/sdk/metrics/data/AggregationTemporality;

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-ne v0, v1, :cond_0

    move v6, v10

    goto :goto_0

    :cond_0
    move v6, v9

    .line 135
    :goto_0
    iget-object v0, v8, Lio/opentelemetry/sdk/metrics/internal/state/DefaultSynchronousMetricStorage;->aggregationTemporality:Lio/opentelemetry/sdk/metrics/data/AggregationTemporality;

    sget-object v1, Lio/opentelemetry/sdk/metrics/data/AggregationTemporality;->DELTA:Lio/opentelemetry/sdk/metrics/data/AggregationTemporality;

    if-ne v0, v1, :cond_1

    .line 136
    iget-object v0, v8, Lio/opentelemetry/sdk/metrics/internal/state/DefaultSynchronousMetricStorage;->registeredReader:Lio/opentelemetry/sdk/metrics/internal/export/RegisteredReader;

    invoke-virtual {v0}, Lio/opentelemetry/sdk/metrics/internal/export/RegisteredReader;->getLastCollectEpochNanos()J

    move-result-wide v0

    move-wide v2, v0

    goto :goto_1

    :cond_1
    move-wide/from16 v2, p3

    .line 140
    :goto_1
    new-instance v15, Ljava/util/ArrayList;

    iget-object v0, v8, Lio/opentelemetry/sdk/metrics/internal/state/DefaultSynchronousMetricStorage;->aggregatorHandles:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    invoke-direct {v15, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 141
    iget-object v11, v8, Lio/opentelemetry/sdk/metrics/internal/state/DefaultSynchronousMetricStorage;->aggregatorHandles:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v12, Lio/opentelemetry/sdk/metrics/internal/state/DefaultSynchronousMetricStorage$$ExternalSyntheticLambda0;

    move-object v0, v12

    move-object/from16 v1, p0

    move-wide/from16 v4, p5

    move-object v7, v15

    invoke-direct/range {v0 .. v7}, Lio/opentelemetry/sdk/metrics/internal/state/DefaultSynchronousMetricStorage$$ExternalSyntheticLambda0;-><init>(Lio/opentelemetry/sdk/metrics/internal/state/DefaultSynchronousMetricStorage;JJZLjava/util/List;)V

    invoke-virtual {v11, v12}, Ljava/util/concurrent/ConcurrentHashMap;->forEach(Ljava/util/function/BiConsumer;)V

    .line 156
    iget-object v0, v8, Lio/opentelemetry/sdk/metrics/internal/state/DefaultSynchronousMetricStorage;->aggregatorHandlePool:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v0

    iget v1, v8, Lio/opentelemetry/sdk/metrics/internal/state/DefaultSynchronousMetricStorage;->maxCardinality:I

    add-int/2addr v1, v10

    sub-int/2addr v0, v1

    :goto_2
    if-ge v9, v0, :cond_2

    .line 158
    iget-object v1, v8, Lio/opentelemetry/sdk/metrics/internal/state/DefaultSynchronousMetricStorage;->aggregatorHandlePool:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    .line 161
    :cond_2
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 162
    invoke-static {}, Lio/opentelemetry/sdk/metrics/internal/aggregator/EmptyMetricData;->getInstance()Lio/opentelemetry/sdk/metrics/data/MetricData;

    move-result-object v0

    return-object v0

    .line 165
    :cond_3
    iget-object v11, v8, Lio/opentelemetry/sdk/metrics/internal/state/DefaultSynchronousMetricStorage;->aggregator:Lio/opentelemetry/sdk/metrics/internal/aggregator/Aggregator;

    iget-object v14, v8, Lio/opentelemetry/sdk/metrics/internal/state/DefaultSynchronousMetricStorage;->metricDescriptor:Lio/opentelemetry/sdk/metrics/internal/descriptor/MetricDescriptor;

    iget-object v0, v8, Lio/opentelemetry/sdk/metrics/internal/state/DefaultSynchronousMetricStorage;->aggregationTemporality:Lio/opentelemetry/sdk/metrics/data/AggregationTemporality;

    move-object/from16 v12, p1

    move-object/from16 v13, p2

    move-object/from16 v16, v0

    invoke-interface/range {v11 .. v16}, Lio/opentelemetry/sdk/metrics/internal/aggregator/Aggregator;->toMetricData(Lio/opentelemetry/sdk/resources/Resource;Lio/opentelemetry/sdk/common/InstrumentationScopeInfo;Lio/opentelemetry/sdk/metrics/internal/descriptor/MetricDescriptor;Ljava/util/Collection;Lio/opentelemetry/sdk/metrics/data/AggregationTemporality;)Lio/opentelemetry/sdk/metrics/data/MetricData;

    move-result-object v0

    return-object v0
.end method

.method getAggregatorHandlePool()Ljava/util/Queue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Queue<",
            "Lio/opentelemetry/sdk/metrics/internal/aggregator/AggregatorHandle<",
            "TT;TU;>;>;"
        }
    .end annotation

    .line 81
    iget-object v0, p0, Lio/opentelemetry/sdk/metrics/internal/state/DefaultSynchronousMetricStorage;->aggregatorHandlePool:Ljava/util/concurrent/ConcurrentLinkedQueue;

    return-object v0
.end method

.method public getMetricDescriptor()Lio/opentelemetry/sdk/metrics/internal/descriptor/MetricDescriptor;
    .locals 1

    .line 171
    iget-object v0, p0, Lio/opentelemetry/sdk/metrics/internal/state/DefaultSynchronousMetricStorage;->metricDescriptor:Lio/opentelemetry/sdk/metrics/internal/descriptor/MetricDescriptor;

    return-object v0
.end method

.method public synthetic lambda$collect$0$io-opentelemetry-sdk-metrics-internal-state-DefaultSynchronousMetricStorage(JJZLjava/util/List;Lio/opentelemetry/api/common/Attributes;Lio/opentelemetry/sdk/metrics/internal/aggregator/AggregatorHandle;)V
    .locals 7

    move-object v0, p8

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p7

    move v6, p5

    .line 143
    invoke-virtual/range {v0 .. v6}, Lio/opentelemetry/sdk/metrics/internal/aggregator/AggregatorHandle;->aggregateThenMaybeReset(JJLio/opentelemetry/api/common/Attributes;Z)Lio/opentelemetry/sdk/metrics/data/PointData;

    move-result-object p1

    if-eqz p5, :cond_0

    .line 145
    iget-object p2, p0, Lio/opentelemetry/sdk/metrics/internal/state/DefaultSynchronousMetricStorage;->aggregatorHandles:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p7, p8}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    iget-object p2, p0, Lio/opentelemetry/sdk/metrics/internal/state/DefaultSynchronousMetricStorage;->aggregatorHandlePool:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p2, p8}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    :cond_0
    if-eqz p1, :cond_1

    .line 150
    invoke-interface {p6, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public recordDouble(DLio/opentelemetry/api/common/Attributes;Lio/opentelemetry/context/Context;)V
    .locals 1

    .line 92
    invoke-direct {p0, p3, p4}, Lio/opentelemetry/sdk/metrics/internal/state/DefaultSynchronousMetricStorage;->getAggregatorHandle(Lio/opentelemetry/api/common/Attributes;Lio/opentelemetry/context/Context;)Lio/opentelemetry/sdk/metrics/internal/aggregator/AggregatorHandle;

    move-result-object v0

    .line 93
    invoke-virtual {v0, p1, p2, p3, p4}, Lio/opentelemetry/sdk/metrics/internal/aggregator/AggregatorHandle;->recordDouble(DLio/opentelemetry/api/common/Attributes;Lio/opentelemetry/context/Context;)V

    return-void
.end method

.method public recordLong(JLio/opentelemetry/api/common/Attributes;Lio/opentelemetry/context/Context;)V
    .locals 1

    .line 86
    invoke-direct {p0, p3, p4}, Lio/opentelemetry/sdk/metrics/internal/state/DefaultSynchronousMetricStorage;->getAggregatorHandle(Lio/opentelemetry/api/common/Attributes;Lio/opentelemetry/context/Context;)Lio/opentelemetry/sdk/metrics/internal/aggregator/AggregatorHandle;

    move-result-object v0

    .line 87
    invoke-virtual {v0, p1, p2, p3, p4}, Lio/opentelemetry/sdk/metrics/internal/aggregator/AggregatorHandle;->recordLong(JLio/opentelemetry/api/common/Attributes;Lio/opentelemetry/context/Context;)V

    return-void
.end method
