.class public final Lio/opentelemetry/sdk/metrics/internal/aggregator/LongSumAggregator;
.super Lio/opentelemetry/sdk/metrics/internal/aggregator/AbstractSumAggregator;
.source "LongSumAggregator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/opentelemetry/sdk/metrics/internal/aggregator/LongSumAggregator$Handle;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/opentelemetry/sdk/metrics/internal/aggregator/AbstractSumAggregator<",
        "Lio/opentelemetry/sdk/metrics/data/LongPointData;",
        "Lio/opentelemetry/sdk/metrics/data/LongExemplarData;",
        ">;"
    }
.end annotation


# instance fields
.field private final reservoirSupplier:Ljava/util/function/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Supplier<",
            "Lio/opentelemetry/sdk/metrics/internal/exemplar/ExemplarReservoir<",
            "Lio/opentelemetry/sdk/metrics/data/LongExemplarData;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/opentelemetry/sdk/metrics/internal/descriptor/InstrumentDescriptor;Ljava/util/function/Supplier;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/opentelemetry/sdk/metrics/internal/descriptor/InstrumentDescriptor;",
            "Ljava/util/function/Supplier<",
            "Lio/opentelemetry/sdk/metrics/internal/exemplar/ExemplarReservoir<",
            "Lio/opentelemetry/sdk/metrics/data/LongExemplarData;",
            ">;>;)V"
        }
    .end annotation

    .line 42
    invoke-direct {p0, p1}, Lio/opentelemetry/sdk/metrics/internal/aggregator/AbstractSumAggregator;-><init>(Lio/opentelemetry/sdk/metrics/internal/descriptor/InstrumentDescriptor;)V

    .line 43
    iput-object p2, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/LongSumAggregator;->reservoirSupplier:Ljava/util/function/Supplier;

    return-void
.end method


# virtual methods
.method public createHandle()Lio/opentelemetry/sdk/metrics/internal/aggregator/AggregatorHandle;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/opentelemetry/sdk/metrics/internal/aggregator/AggregatorHandle<",
            "Lio/opentelemetry/sdk/metrics/data/LongPointData;",
            "Lio/opentelemetry/sdk/metrics/data/LongExemplarData;",
            ">;"
        }
    .end annotation

    .line 48
    new-instance v0, Lio/opentelemetry/sdk/metrics/internal/aggregator/LongSumAggregator$Handle;

    iget-object v1, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/LongSumAggregator;->reservoirSupplier:Ljava/util/function/Supplier;

    invoke-interface {v1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/opentelemetry/sdk/metrics/internal/exemplar/ExemplarReservoir;

    invoke-direct {v0, v1}, Lio/opentelemetry/sdk/metrics/internal/aggregator/LongSumAggregator$Handle;-><init>(Lio/opentelemetry/sdk/metrics/internal/exemplar/ExemplarReservoir;)V

    return-object v0
.end method

.method public diff(Lio/opentelemetry/sdk/metrics/data/LongPointData;Lio/opentelemetry/sdk/metrics/data/LongPointData;)Lio/opentelemetry/sdk/metrics/data/LongPointData;
    .locals 9

    .line 54
    invoke-interface {p2}, Lio/opentelemetry/sdk/metrics/data/LongPointData;->getStartEpochNanos()J

    move-result-wide v0

    .line 55
    invoke-interface {p2}, Lio/opentelemetry/sdk/metrics/data/LongPointData;->getEpochNanos()J

    move-result-wide v2

    .line 56
    invoke-interface {p2}, Lio/opentelemetry/sdk/metrics/data/LongPointData;->getAttributes()Lio/opentelemetry/api/common/Attributes;

    move-result-object v4

    .line 57
    invoke-interface {p2}, Lio/opentelemetry/sdk/metrics/data/LongPointData;->getValue()J

    move-result-wide v5

    invoke-interface {p1}, Lio/opentelemetry/sdk/metrics/data/LongPointData;->getValue()J

    move-result-wide v7

    sub-long/2addr v5, v7

    .line 58
    invoke-interface {p2}, Lio/opentelemetry/sdk/metrics/data/LongPointData;->getExemplars()Ljava/util/List;

    move-result-object v7

    .line 53
    invoke-static/range {v0 .. v7}, Lio/opentelemetry/sdk/metrics/internal/data/ImmutableLongPointData;->create(JJLio/opentelemetry/api/common/Attributes;JLjava/util/List;)Lio/opentelemetry/sdk/metrics/data/LongPointData;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic diff(Lio/opentelemetry/sdk/metrics/data/PointData;Lio/opentelemetry/sdk/metrics/data/PointData;)Lio/opentelemetry/sdk/metrics/data/PointData;
    .locals 0

    .line 34
    check-cast p1, Lio/opentelemetry/sdk/metrics/data/LongPointData;

    check-cast p2, Lio/opentelemetry/sdk/metrics/data/LongPointData;

    invoke-virtual {p0, p1, p2}, Lio/opentelemetry/sdk/metrics/internal/aggregator/LongSumAggregator;->diff(Lio/opentelemetry/sdk/metrics/data/LongPointData;Lio/opentelemetry/sdk/metrics/data/LongPointData;)Lio/opentelemetry/sdk/metrics/data/LongPointData;

    move-result-object p1

    return-object p1
.end method

.method public toMetricData(Lio/opentelemetry/sdk/resources/Resource;Lio/opentelemetry/sdk/common/InstrumentationScopeInfo;Lio/opentelemetry/sdk/metrics/internal/descriptor/MetricDescriptor;Ljava/util/Collection;Lio/opentelemetry/sdk/metrics/data/AggregationTemporality;)Lio/opentelemetry/sdk/metrics/data/MetricData;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/opentelemetry/sdk/resources/Resource;",
            "Lio/opentelemetry/sdk/common/InstrumentationScopeInfo;",
            "Lio/opentelemetry/sdk/metrics/internal/descriptor/MetricDescriptor;",
            "Ljava/util/Collection<",
            "Lio/opentelemetry/sdk/metrics/data/LongPointData;",
            ">;",
            "Lio/opentelemetry/sdk/metrics/data/AggregationTemporality;",
            ")",
            "Lio/opentelemetry/sdk/metrics/data/MetricData;"
        }
    .end annotation

    .line 80
    invoke-virtual {p3}, Lio/opentelemetry/sdk/metrics/internal/descriptor/MetricDescriptor;->getName()Ljava/lang/String;

    move-result-object v2

    .line 81
    invoke-virtual {p3}, Lio/opentelemetry/sdk/metrics/internal/descriptor/MetricDescriptor;->getDescription()Ljava/lang/String;

    move-result-object v3

    .line 82
    invoke-virtual {p3}, Lio/opentelemetry/sdk/metrics/internal/descriptor/MetricDescriptor;->getSourceInstrument()Lio/opentelemetry/sdk/metrics/internal/descriptor/InstrumentDescriptor;

    move-result-object p3

    invoke-virtual {p3}, Lio/opentelemetry/sdk/metrics/internal/descriptor/InstrumentDescriptor;->getUnit()Ljava/lang/String;

    move-result-object v4

    .line 83
    invoke-virtual {p0}, Lio/opentelemetry/sdk/metrics/internal/aggregator/LongSumAggregator;->isMonotonic()Z

    move-result p3

    invoke-static {p3, p5, p4}, Lio/opentelemetry/sdk/metrics/internal/data/ImmutableSumData;->create(ZLio/opentelemetry/sdk/metrics/data/AggregationTemporality;Ljava/util/Collection;)Lio/opentelemetry/sdk/metrics/internal/data/ImmutableSumData;

    move-result-object v5

    move-object v0, p1

    move-object v1, p2

    .line 77
    invoke-static/range {v0 .. v5}, Lio/opentelemetry/sdk/metrics/internal/data/ImmutableMetricData;->createLongSum(Lio/opentelemetry/sdk/resources/Resource;Lio/opentelemetry/sdk/common/InstrumentationScopeInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/opentelemetry/sdk/metrics/data/SumData;)Lio/opentelemetry/sdk/metrics/data/MetricData;

    move-result-object p1

    return-object p1
.end method

.method public toPoint(Lio/opentelemetry/sdk/metrics/internal/state/Measurement;)Lio/opentelemetry/sdk/metrics/data/LongPointData;
    .locals 7

    .line 64
    invoke-virtual {p1}, Lio/opentelemetry/sdk/metrics/internal/state/Measurement;->startEpochNanos()J

    move-result-wide v0

    .line 65
    invoke-virtual {p1}, Lio/opentelemetry/sdk/metrics/internal/state/Measurement;->epochNanos()J

    move-result-wide v2

    .line 66
    invoke-virtual {p1}, Lio/opentelemetry/sdk/metrics/internal/state/Measurement;->attributes()Lio/opentelemetry/api/common/Attributes;

    move-result-object v4

    .line 67
    invoke-virtual {p1}, Lio/opentelemetry/sdk/metrics/internal/state/Measurement;->longValue()J

    move-result-wide v5

    .line 63
    invoke-static/range {v0 .. v6}, Lio/opentelemetry/sdk/metrics/internal/data/ImmutableLongPointData;->create(JJLio/opentelemetry/api/common/Attributes;J)Lio/opentelemetry/sdk/metrics/data/LongPointData;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic toPoint(Lio/opentelemetry/sdk/metrics/internal/state/Measurement;)Lio/opentelemetry/sdk/metrics/data/PointData;
    .locals 0

    .line 34
    invoke-virtual {p0, p1}, Lio/opentelemetry/sdk/metrics/internal/aggregator/LongSumAggregator;->toPoint(Lio/opentelemetry/sdk/metrics/internal/state/Measurement;)Lio/opentelemetry/sdk/metrics/data/LongPointData;

    move-result-object p1

    return-object p1
.end method
