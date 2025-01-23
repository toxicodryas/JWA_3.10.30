.class final Lio/opentelemetry/sdk/metrics/internal/state/AsynchronousMetricStorage;
.super Ljava/lang/Object;
.source "AsynchronousMetricStorage.java"

# interfaces
.implements Lio/opentelemetry/sdk/metrics/internal/state/MetricStorage;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lio/opentelemetry/sdk/metrics/data/PointData;",
        "U::",
        "Lio/opentelemetry/sdk/metrics/data/ExemplarData;",
        ">",
        "Ljava/lang/Object;",
        "Lio/opentelemetry/sdk/metrics/internal/state/MetricStorage;"
    }
.end annotation


# static fields
.field private static final logger:Ljava/util/logging/Logger;


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

.field private final attributesProcessor:Lio/opentelemetry/sdk/metrics/internal/view/AttributesProcessor;

.field private lastPoints:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lio/opentelemetry/api/common/Attributes;",
            "TT;>;"
        }
    .end annotation
.end field

.field private final maxCardinality:I

.field private final metricDescriptor:Lio/opentelemetry/sdk/metrics/internal/descriptor/MetricDescriptor;

.field private points:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lio/opentelemetry/api/common/Attributes;",
            "TT;>;"
        }
    .end annotation
.end field

.field private final registeredReader:Lio/opentelemetry/sdk/metrics/internal/export/RegisteredReader;

.field private final throttlingLogger:Lio/opentelemetry/sdk/internal/ThrottlingLogger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 41
    const-class v0, Lio/opentelemetry/sdk/metrics/internal/state/AsynchronousMetricStorage;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/sdk/metrics/internal/state/AsynchronousMetricStorage;->logger:Ljava/util/logging/Logger;

    return-void
.end method

.method private constructor <init>(Lio/opentelemetry/sdk/metrics/internal/export/RegisteredReader;Lio/opentelemetry/sdk/metrics/internal/descriptor/MetricDescriptor;Lio/opentelemetry/sdk/metrics/internal/aggregator/Aggregator;Lio/opentelemetry/sdk/metrics/internal/view/AttributesProcessor;I)V
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

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    new-instance v0, Lio/opentelemetry/sdk/internal/ThrottlingLogger;

    sget-object v1, Lio/opentelemetry/sdk/metrics/internal/state/AsynchronousMetricStorage;->logger:Ljava/util/logging/Logger;

    invoke-direct {v0, v1}, Lio/opentelemetry/sdk/internal/ThrottlingLogger;-><init>(Ljava/util/logging/Logger;)V

    iput-object v0, p0, Lio/opentelemetry/sdk/metrics/internal/state/AsynchronousMetricStorage;->throttlingLogger:Lio/opentelemetry/sdk/internal/ThrottlingLogger;

    .line 56
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/opentelemetry/sdk/metrics/internal/state/AsynchronousMetricStorage;->points:Ljava/util/Map;

    .line 57
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/opentelemetry/sdk/metrics/internal/state/AsynchronousMetricStorage;->lastPoints:Ljava/util/Map;

    .line 66
    iput-object p1, p0, Lio/opentelemetry/sdk/metrics/internal/state/AsynchronousMetricStorage;->registeredReader:Lio/opentelemetry/sdk/metrics/internal/export/RegisteredReader;

    .line 67
    iput-object p2, p0, Lio/opentelemetry/sdk/metrics/internal/state/AsynchronousMetricStorage;->metricDescriptor:Lio/opentelemetry/sdk/metrics/internal/descriptor/MetricDescriptor;

    .line 70
    invoke-virtual {p1}, Lio/opentelemetry/sdk/metrics/internal/export/RegisteredReader;->getReader()Lio/opentelemetry/sdk/metrics/export/MetricReader;

    move-result-object p1

    .line 71
    invoke-virtual {p2}, Lio/opentelemetry/sdk/metrics/internal/descriptor/MetricDescriptor;->getSourceInstrument()Lio/opentelemetry/sdk/metrics/internal/descriptor/InstrumentDescriptor;

    move-result-object p2

    invoke-virtual {p2}, Lio/opentelemetry/sdk/metrics/internal/descriptor/InstrumentDescriptor;->getType()Lio/opentelemetry/sdk/metrics/InstrumentType;

    move-result-object p2

    invoke-interface {p1, p2}, Lio/opentelemetry/sdk/metrics/export/MetricReader;->getAggregationTemporality(Lio/opentelemetry/sdk/metrics/InstrumentType;)Lio/opentelemetry/sdk/metrics/data/AggregationTemporality;

    move-result-object p1

    iput-object p1, p0, Lio/opentelemetry/sdk/metrics/internal/state/AsynchronousMetricStorage;->aggregationTemporality:Lio/opentelemetry/sdk/metrics/data/AggregationTemporality;

    .line 72
    iput-object p3, p0, Lio/opentelemetry/sdk/metrics/internal/state/AsynchronousMetricStorage;->aggregator:Lio/opentelemetry/sdk/metrics/internal/aggregator/Aggregator;

    .line 73
    iput-object p4, p0, Lio/opentelemetry/sdk/metrics/internal/state/AsynchronousMetricStorage;->attributesProcessor:Lio/opentelemetry/sdk/metrics/internal/view/AttributesProcessor;

    add-int/lit8 p5, p5, -0x1

    .line 74
    iput p5, p0, Lio/opentelemetry/sdk/metrics/internal/state/AsynchronousMetricStorage;->maxCardinality:I

    return-void
.end method

.method static create(Lio/opentelemetry/sdk/metrics/internal/export/RegisteredReader;Lio/opentelemetry/sdk/metrics/internal/view/RegisteredView;Lio/opentelemetry/sdk/metrics/internal/descriptor/InstrumentDescriptor;)Lio/opentelemetry/sdk/metrics/internal/state/AsynchronousMetricStorage;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lio/opentelemetry/sdk/metrics/data/PointData;",
            "U::",
            "Lio/opentelemetry/sdk/metrics/data/ExemplarData;",
            ">(",
            "Lio/opentelemetry/sdk/metrics/internal/export/RegisteredReader;",
            "Lio/opentelemetry/sdk/metrics/internal/view/RegisteredView;",
            "Lio/opentelemetry/sdk/metrics/internal/descriptor/InstrumentDescriptor;",
            ")",
            "Lio/opentelemetry/sdk/metrics/internal/state/AsynchronousMetricStorage<",
            "TT;TU;>;"
        }
    .end annotation

    .line 85
    invoke-virtual {p1}, Lio/opentelemetry/sdk/metrics/internal/view/RegisteredView;->getView()Lio/opentelemetry/sdk/metrics/View;

    move-result-object v0

    .line 87
    invoke-virtual {p1}, Lio/opentelemetry/sdk/metrics/internal/view/RegisteredView;->getViewSourceInfo()Lio/opentelemetry/sdk/metrics/internal/debug/SourceInfo;

    move-result-object v1

    invoke-static {v0, v1, p2}, Lio/opentelemetry/sdk/metrics/internal/descriptor/MetricDescriptor;->create(Lio/opentelemetry/sdk/metrics/View;Lio/opentelemetry/sdk/metrics/internal/debug/SourceInfo;Lio/opentelemetry/sdk/metrics/internal/descriptor/InstrumentDescriptor;)Lio/opentelemetry/sdk/metrics/internal/descriptor/MetricDescriptor;

    move-result-object v4

    .line 89
    invoke-virtual {v0}, Lio/opentelemetry/sdk/metrics/View;->getAggregation()Lio/opentelemetry/sdk/metrics/Aggregation;

    move-result-object v0

    check-cast v0, Lio/opentelemetry/sdk/metrics/internal/aggregator/AggregatorFactory;

    .line 90
    invoke-static {}, Lio/opentelemetry/sdk/metrics/internal/exemplar/ExemplarFilter;->alwaysOff()Lio/opentelemetry/sdk/metrics/internal/exemplar/ExemplarFilter;

    move-result-object v1

    invoke-interface {v0, p2, v1}, Lio/opentelemetry/sdk/metrics/internal/aggregator/AggregatorFactory;->createAggregator(Lio/opentelemetry/sdk/metrics/internal/descriptor/InstrumentDescriptor;Lio/opentelemetry/sdk/metrics/internal/exemplar/ExemplarFilter;)Lio/opentelemetry/sdk/metrics/internal/aggregator/Aggregator;

    move-result-object v5

    .line 91
    new-instance p2, Lio/opentelemetry/sdk/metrics/internal/state/AsynchronousMetricStorage;

    .line 95
    invoke-virtual {p1}, Lio/opentelemetry/sdk/metrics/internal/view/RegisteredView;->getViewAttributesProcessor()Lio/opentelemetry/sdk/metrics/internal/view/AttributesProcessor;

    move-result-object v6

    .line 96
    invoke-virtual {p1}, Lio/opentelemetry/sdk/metrics/internal/view/RegisteredView;->getCardinalityLimit()I

    move-result v7

    move-object v2, p2

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lio/opentelemetry/sdk/metrics/internal/state/AsynchronousMetricStorage;-><init>(Lio/opentelemetry/sdk/metrics/internal/export/RegisteredReader;Lio/opentelemetry/sdk/metrics/internal/descriptor/MetricDescriptor;Lio/opentelemetry/sdk/metrics/internal/aggregator/Aggregator;Lio/opentelemetry/sdk/metrics/internal/view/AttributesProcessor;I)V

    return-object p2
.end method

.method static synthetic lambda$collect$0(Ljava/util/Map;Ljava/util/Map$Entry;)Z
    .locals 0

    .line 175
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private recordPoint(Lio/opentelemetry/api/common/Attributes;Lio/opentelemetry/sdk/metrics/internal/state/Measurement;)V
    .locals 9

    .line 120
    iget-object v0, p0, Lio/opentelemetry/sdk/metrics/internal/state/AsynchronousMetricStorage;->points:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    iget v1, p0, Lio/opentelemetry/sdk/metrics/internal/state/AsynchronousMetricStorage;->maxCardinality:I

    const-string v2, "Instrument "

    if-lt v0, v1, :cond_1

    .line 121
    iget-object p1, p0, Lio/opentelemetry/sdk/metrics/internal/state/AsynchronousMetricStorage;->throttlingLogger:Lio/opentelemetry/sdk/internal/ThrottlingLogger;

    sget-object v0, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lio/opentelemetry/sdk/metrics/internal/state/AsynchronousMetricStorage;->metricDescriptor:Lio/opentelemetry/sdk/metrics/internal/descriptor/MetricDescriptor;

    .line 124
    invoke-virtual {v2}, Lio/opentelemetry/sdk/metrics/internal/descriptor/MetricDescriptor;->getSourceInstrument()Lio/opentelemetry/sdk/metrics/internal/descriptor/InstrumentDescriptor;

    move-result-object v2

    invoke-virtual {v2}, Lio/opentelemetry/sdk/metrics/internal/descriptor/InstrumentDescriptor;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " has exceeded the maximum allowed cardinality ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lio/opentelemetry/sdk/metrics/internal/state/AsynchronousMetricStorage;->maxCardinality:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 121
    invoke-virtual {p1, v0, v1}, Lio/opentelemetry/sdk/internal/ThrottlingLogger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 128
    sget-object p1, Lio/opentelemetry/sdk/metrics/internal/state/MetricStorage;->CARDINALITY_OVERFLOW:Lio/opentelemetry/api/common/Attributes;

    .line 130
    invoke-virtual {p2}, Lio/opentelemetry/sdk/metrics/internal/state/Measurement;->hasDoubleValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 132
    invoke-virtual {p2}, Lio/opentelemetry/sdk/metrics/internal/state/Measurement;->startEpochNanos()J

    move-result-wide v2

    .line 133
    invoke-virtual {p2}, Lio/opentelemetry/sdk/metrics/internal/state/Measurement;->epochNanos()J

    move-result-wide v4

    .line 134
    invoke-virtual {p2}, Lio/opentelemetry/sdk/metrics/internal/state/Measurement;->doubleValue()D

    move-result-wide v6

    move-object v8, p1

    .line 131
    invoke-static/range {v2 .. v8}, Lio/opentelemetry/sdk/metrics/internal/state/Measurement;->doubleMeasurement(JJDLio/opentelemetry/api/common/Attributes;)Lio/opentelemetry/sdk/metrics/internal/state/Measurement;

    move-result-object p2

    goto :goto_0

    .line 137
    :cond_0
    invoke-virtual {p2}, Lio/opentelemetry/sdk/metrics/internal/state/Measurement;->startEpochNanos()J

    move-result-wide v2

    .line 138
    invoke-virtual {p2}, Lio/opentelemetry/sdk/metrics/internal/state/Measurement;->epochNanos()J

    move-result-wide v4

    .line 139
    invoke-virtual {p2}, Lio/opentelemetry/sdk/metrics/internal/state/Measurement;->longValue()J

    move-result-wide v6

    move-object v8, p1

    .line 136
    invoke-static/range {v2 .. v8}, Lio/opentelemetry/sdk/metrics/internal/state/Measurement;->longMeasurement(JJJLio/opentelemetry/api/common/Attributes;)Lio/opentelemetry/sdk/metrics/internal/state/Measurement;

    move-result-object p2

    goto :goto_0

    .line 141
    :cond_1
    iget-object v0, p0, Lio/opentelemetry/sdk/metrics/internal/state/AsynchronousMetricStorage;->points:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 143
    iget-object p2, p0, Lio/opentelemetry/sdk/metrics/internal/state/AsynchronousMetricStorage;->throttlingLogger:Lio/opentelemetry/sdk/internal/ThrottlingLogger;

    sget-object v0, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lio/opentelemetry/sdk/metrics/internal/state/AsynchronousMetricStorage;->metricDescriptor:Lio/opentelemetry/sdk/metrics/internal/descriptor/MetricDescriptor;

    .line 146
    invoke-virtual {v2}, Lio/opentelemetry/sdk/metrics/internal/descriptor/MetricDescriptor;->getSourceInstrument()Lio/opentelemetry/sdk/metrics/internal/descriptor/InstrumentDescriptor;

    move-result-object v2

    invoke-virtual {v2}, Lio/opentelemetry/sdk/metrics/internal/descriptor/InstrumentDescriptor;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " has recorded multiple values for the same attributes: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 143
    invoke-virtual {p2, v0, p1}, Lio/opentelemetry/sdk/internal/ThrottlingLogger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    return-void

    .line 152
    :cond_2
    :goto_0
    iget-object v0, p0, Lio/opentelemetry/sdk/metrics/internal/state/AsynchronousMetricStorage;->points:Ljava/util/Map;

    iget-object v1, p0, Lio/opentelemetry/sdk/metrics/internal/state/AsynchronousMetricStorage;->aggregator:Lio/opentelemetry/sdk/metrics/internal/aggregator/Aggregator;

    invoke-interface {v1, p2}, Lio/opentelemetry/sdk/metrics/internal/aggregator/Aggregator;->toPoint(Lio/opentelemetry/sdk/metrics/internal/state/Measurement;)Lio/opentelemetry/sdk/metrics/data/PointData;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public collect(Lio/opentelemetry/sdk/resources/Resource;Lio/opentelemetry/sdk/common/InstrumentationScopeInfo;JJ)Lio/opentelemetry/sdk/metrics/data/MetricData;
    .locals 6

    .line 172
    iget-object p3, p0, Lio/opentelemetry/sdk/metrics/internal/state/AsynchronousMetricStorage;->aggregationTemporality:Lio/opentelemetry/sdk/metrics/data/AggregationTemporality;

    sget-object p4, Lio/opentelemetry/sdk/metrics/data/AggregationTemporality;->DELTA:Lio/opentelemetry/sdk/metrics/data/AggregationTemporality;

    if-ne p3, p4, :cond_0

    .line 173
    iget-object p3, p0, Lio/opentelemetry/sdk/metrics/internal/state/AsynchronousMetricStorage;->points:Ljava/util/Map;

    .line 174
    iget-object p4, p0, Lio/opentelemetry/sdk/metrics/internal/state/AsynchronousMetricStorage;->lastPoints:Ljava/util/Map;

    .line 175
    invoke-interface {p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p5

    new-instance p6, Lio/opentelemetry/sdk/metrics/internal/state/AsynchronousMetricStorage$$ExternalSyntheticLambda2;

    invoke-direct {p6, p3}, Lio/opentelemetry/sdk/metrics/internal/state/AsynchronousMetricStorage$$ExternalSyntheticLambda2;-><init>(Ljava/util/Map;)V

    invoke-interface {p5, p6}, Ljava/util/Set;->removeIf(Ljava/util/function/Predicate;)Z

    .line 176
    new-instance p5, Lio/opentelemetry/sdk/metrics/internal/state/AsynchronousMetricStorage$$ExternalSyntheticLambda0;

    invoke-direct {p5, p0, p4}, Lio/opentelemetry/sdk/metrics/internal/state/AsynchronousMetricStorage$$ExternalSyntheticLambda0;-><init>(Lio/opentelemetry/sdk/metrics/internal/state/AsynchronousMetricStorage;Ljava/util/Map;)V

    invoke-interface {p3, p5}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    .line 179
    iput-object p3, p0, Lio/opentelemetry/sdk/metrics/internal/state/AsynchronousMetricStorage;->lastPoints:Ljava/util/Map;

    goto :goto_0

    .line 181
    :cond_0
    iget-object p4, p0, Lio/opentelemetry/sdk/metrics/internal/state/AsynchronousMetricStorage;->points:Ljava/util/Map;

    .line 183
    :goto_0
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    iput-object p3, p0, Lio/opentelemetry/sdk/metrics/internal/state/AsynchronousMetricStorage;->points:Ljava/util/Map;

    .line 184
    iget-object v0, p0, Lio/opentelemetry/sdk/metrics/internal/state/AsynchronousMetricStorage;->aggregator:Lio/opentelemetry/sdk/metrics/internal/aggregator/Aggregator;

    iget-object v3, p0, Lio/opentelemetry/sdk/metrics/internal/state/AsynchronousMetricStorage;->metricDescriptor:Lio/opentelemetry/sdk/metrics/internal/descriptor/MetricDescriptor;

    .line 188
    invoke-interface {p4}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v4

    iget-object v5, p0, Lio/opentelemetry/sdk/metrics/internal/state/AsynchronousMetricStorage;->aggregationTemporality:Lio/opentelemetry/sdk/metrics/data/AggregationTemporality;

    move-object v1, p1

    move-object v2, p2

    .line 184
    invoke-interface/range {v0 .. v5}, Lio/opentelemetry/sdk/metrics/internal/aggregator/Aggregator;->toMetricData(Lio/opentelemetry/sdk/resources/Resource;Lio/opentelemetry/sdk/common/InstrumentationScopeInfo;Lio/opentelemetry/sdk/metrics/internal/descriptor/MetricDescriptor;Ljava/util/Collection;Lio/opentelemetry/sdk/metrics/data/AggregationTemporality;)Lio/opentelemetry/sdk/metrics/data/MetricData;

    move-result-object p1

    return-object p1
.end method

.method public getMetricDescriptor()Lio/opentelemetry/sdk/metrics/internal/descriptor/MetricDescriptor;
    .locals 1

    .line 157
    iget-object v0, p0, Lio/opentelemetry/sdk/metrics/internal/state/AsynchronousMetricStorage;->metricDescriptor:Lio/opentelemetry/sdk/metrics/internal/descriptor/MetricDescriptor;

    return-object v0
.end method

.method public getRegisteredReader()Lio/opentelemetry/sdk/metrics/internal/export/RegisteredReader;
    .locals 1

    .line 162
    iget-object v0, p0, Lio/opentelemetry/sdk/metrics/internal/state/AsynchronousMetricStorage;->registeredReader:Lio/opentelemetry/sdk/metrics/internal/export/RegisteredReader;

    return-object v0
.end method

.method public isEmpty()Z
    .locals 2

    .line 194
    iget-object v0, p0, Lio/opentelemetry/sdk/metrics/internal/state/AsynchronousMetricStorage;->aggregator:Lio/opentelemetry/sdk/metrics/internal/aggregator/Aggregator;

    invoke-static {}, Lio/opentelemetry/sdk/metrics/internal/aggregator/Aggregator;->drop()Lio/opentelemetry/sdk/metrics/internal/aggregator/Aggregator;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public synthetic lambda$collect$1$io-opentelemetry-sdk-metrics-internal-state-AsynchronousMetricStorage(Lio/opentelemetry/sdk/metrics/data/PointData;Lio/opentelemetry/api/common/Attributes;Lio/opentelemetry/sdk/metrics/data/PointData;)Lio/opentelemetry/sdk/metrics/data/PointData;
    .locals 0

    if-nez p3, :cond_0

    goto :goto_0

    .line 177
    :cond_0
    iget-object p2, p0, Lio/opentelemetry/sdk/metrics/internal/state/AsynchronousMetricStorage;->aggregator:Lio/opentelemetry/sdk/metrics/internal/aggregator/Aggregator;

    invoke-interface {p2, p3, p1}, Lio/opentelemetry/sdk/metrics/internal/aggregator/Aggregator;->diff(Lio/opentelemetry/sdk/metrics/data/PointData;Lio/opentelemetry/sdk/metrics/data/PointData;)Lio/opentelemetry/sdk/metrics/data/PointData;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public synthetic lambda$collect$2$io-opentelemetry-sdk-metrics-internal-state-AsynchronousMetricStorage(Ljava/util/Map;Lio/opentelemetry/api/common/Attributes;Lio/opentelemetry/sdk/metrics/data/PointData;)V
    .locals 1

    .line 177
    new-instance v0, Lio/opentelemetry/sdk/metrics/internal/state/AsynchronousMetricStorage$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p3}, Lio/opentelemetry/sdk/metrics/internal/state/AsynchronousMetricStorage$$ExternalSyntheticLambda1;-><init>(Lio/opentelemetry/sdk/metrics/internal/state/AsynchronousMetricStorage;Lio/opentelemetry/sdk/metrics/data/PointData;)V

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->compute(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    return-void
.end method

.method record(Lio/opentelemetry/sdk/metrics/internal/state/Measurement;)V
    .locals 10

    .line 104
    invoke-static {}, Lio/opentelemetry/context/Context;->current()Lio/opentelemetry/context/Context;

    move-result-object v0

    .line 105
    iget-object v1, p0, Lio/opentelemetry/sdk/metrics/internal/state/AsynchronousMetricStorage;->attributesProcessor:Lio/opentelemetry/sdk/metrics/internal/view/AttributesProcessor;

    invoke-virtual {p1}, Lio/opentelemetry/sdk/metrics/internal/state/Measurement;->attributes()Lio/opentelemetry/api/common/Attributes;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lio/opentelemetry/sdk/metrics/internal/view/AttributesProcessor;->process(Lio/opentelemetry/api/common/Attributes;Lio/opentelemetry/context/Context;)Lio/opentelemetry/api/common/Attributes;

    move-result-object v0

    .line 107
    iget-object v1, p0, Lio/opentelemetry/sdk/metrics/internal/state/AsynchronousMetricStorage;->aggregationTemporality:Lio/opentelemetry/sdk/metrics/data/AggregationTemporality;

    sget-object v2, Lio/opentelemetry/sdk/metrics/data/AggregationTemporality;->DELTA:Lio/opentelemetry/sdk/metrics/data/AggregationTemporality;

    if-ne v1, v2, :cond_0

    .line 108
    iget-object v1, p0, Lio/opentelemetry/sdk/metrics/internal/state/AsynchronousMetricStorage;->registeredReader:Lio/opentelemetry/sdk/metrics/internal/export/RegisteredReader;

    invoke-virtual {v1}, Lio/opentelemetry/sdk/metrics/internal/export/RegisteredReader;->getLastCollectEpochNanos()J

    move-result-wide v1

    goto :goto_0

    .line 109
    :cond_0
    invoke-virtual {p1}, Lio/opentelemetry/sdk/metrics/internal/state/Measurement;->startEpochNanos()J

    move-result-wide v1

    :goto_0
    move-wide v3, v1

    .line 111
    invoke-virtual {p1}, Lio/opentelemetry/sdk/metrics/internal/state/Measurement;->hasDoubleValue()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 113
    invoke-virtual {p1}, Lio/opentelemetry/sdk/metrics/internal/state/Measurement;->epochNanos()J

    move-result-wide v5

    invoke-virtual {p1}, Lio/opentelemetry/sdk/metrics/internal/state/Measurement;->doubleValue()D

    move-result-wide v7

    move-object v9, v0

    .line 112
    invoke-static/range {v3 .. v9}, Lio/opentelemetry/sdk/metrics/internal/state/Measurement;->doubleMeasurement(JJDLio/opentelemetry/api/common/Attributes;)Lio/opentelemetry/sdk/metrics/internal/state/Measurement;

    move-result-object p1

    goto :goto_1

    .line 115
    :cond_1
    invoke-virtual {p1}, Lio/opentelemetry/sdk/metrics/internal/state/Measurement;->epochNanos()J

    move-result-wide v5

    invoke-virtual {p1}, Lio/opentelemetry/sdk/metrics/internal/state/Measurement;->longValue()J

    move-result-wide v7

    move-object v9, v0

    .line 114
    invoke-static/range {v3 .. v9}, Lio/opentelemetry/sdk/metrics/internal/state/Measurement;->longMeasurement(JJJLio/opentelemetry/api/common/Attributes;)Lio/opentelemetry/sdk/metrics/internal/state/Measurement;

    move-result-object p1

    .line 116
    :goto_1
    invoke-direct {p0, v0, p1}, Lio/opentelemetry/sdk/metrics/internal/state/AsynchronousMetricStorage;->recordPoint(Lio/opentelemetry/api/common/Attributes;Lio/opentelemetry/sdk/metrics/internal/state/Measurement;)V

    return-void
.end method
