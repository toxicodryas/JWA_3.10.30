.class public interface abstract Lio/opentelemetry/sdk/metrics/Aggregation;
.super Ljava/lang/Object;
.source "Aggregation.java"


# direct methods
.method public static base2ExponentialBucketHistogram()Lio/opentelemetry/sdk/metrics/Aggregation;
    .locals 1

    .line 79
    invoke-static {}, Lio/opentelemetry/sdk/metrics/internal/view/Base2ExponentialHistogramAggregation;->getDefault()Lio/opentelemetry/sdk/metrics/Aggregation;

    move-result-object v0

    return-object v0
.end method

.method public static base2ExponentialBucketHistogram(II)Lio/opentelemetry/sdk/metrics/Aggregation;
    .locals 0

    .line 94
    invoke-static {p0, p1}, Lio/opentelemetry/sdk/metrics/internal/view/Base2ExponentialHistogramAggregation;->create(II)Lio/opentelemetry/sdk/metrics/Aggregation;

    move-result-object p0

    return-object p0
.end method

.method public static defaultAggregation()Lio/opentelemetry/sdk/metrics/Aggregation;
    .locals 1

    .line 35
    invoke-static {}, Lio/opentelemetry/sdk/metrics/internal/view/DefaultAggregation;->getInstance()Lio/opentelemetry/sdk/metrics/Aggregation;

    move-result-object v0

    return-object v0
.end method

.method public static drop()Lio/opentelemetry/sdk/metrics/Aggregation;
    .locals 1

    .line 30
    invoke-static {}, Lio/opentelemetry/sdk/metrics/internal/view/DropAggregation;->getInstance()Lio/opentelemetry/sdk/metrics/Aggregation;

    move-result-object v0

    return-object v0
.end method

.method public static explicitBucketHistogram()Lio/opentelemetry/sdk/metrics/Aggregation;
    .locals 1

    .line 59
    invoke-static {}, Lio/opentelemetry/sdk/metrics/internal/view/ExplicitBucketHistogramAggregation;->getDefault()Lio/opentelemetry/sdk/metrics/Aggregation;

    move-result-object v0

    return-object v0
.end method

.method public static explicitBucketHistogram(Ljava/util/List;)Lio/opentelemetry/sdk/metrics/Aggregation;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;)",
            "Lio/opentelemetry/sdk/metrics/Aggregation;"
        }
    .end annotation

    .line 69
    invoke-static {p0}, Lio/opentelemetry/sdk/metrics/internal/view/ExplicitBucketHistogramAggregation;->create(Ljava/util/List;)Lio/opentelemetry/sdk/metrics/Aggregation;

    move-result-object p0

    return-object p0
.end method

.method public static lastValue()Lio/opentelemetry/sdk/metrics/Aggregation;
    .locals 1

    .line 51
    invoke-static {}, Lio/opentelemetry/sdk/metrics/internal/view/LastValueAggregation;->getInstance()Lio/opentelemetry/sdk/metrics/Aggregation;

    move-result-object v0

    return-object v0
.end method

.method public static sum()Lio/opentelemetry/sdk/metrics/Aggregation;
    .locals 1

    .line 43
    invoke-static {}, Lio/opentelemetry/sdk/metrics/internal/view/SumAggregation;->getInstance()Lio/opentelemetry/sdk/metrics/Aggregation;

    move-result-object v0

    return-object v0
.end method
