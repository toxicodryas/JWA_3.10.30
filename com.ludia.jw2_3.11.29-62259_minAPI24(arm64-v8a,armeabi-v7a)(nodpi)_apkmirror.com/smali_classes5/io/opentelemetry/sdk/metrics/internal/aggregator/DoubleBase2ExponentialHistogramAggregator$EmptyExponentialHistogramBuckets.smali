.class abstract Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleBase2ExponentialHistogramAggregator$EmptyExponentialHistogramBuckets;
.super Ljava/lang/Object;
.source "DoubleBase2ExponentialHistogramAggregator.java"

# interfaces
.implements Lio/opentelemetry/sdk/metrics/data/ExponentialHistogramBuckets;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleBase2ExponentialHistogramAggregator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "EmptyExponentialHistogramBuckets"
.end annotation


# static fields
.field private static final ZERO_BUCKETS:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lio/opentelemetry/sdk/metrics/data/ExponentialHistogramBuckets;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 213
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleBase2ExponentialHistogramAggregator$EmptyExponentialHistogramBuckets;->ZERO_BUCKETS:Ljava/util/Map;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 216
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static get(I)Lio/opentelemetry/sdk/metrics/data/ExponentialHistogramBuckets;
    .locals 2

    .line 219
    sget-object v0, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleBase2ExponentialHistogramAggregator$EmptyExponentialHistogramBuckets;->ZERO_BUCKETS:Ljava/util/Map;

    .line 220
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    sget-object v1, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleBase2ExponentialHistogramAggregator$EmptyExponentialHistogramBuckets$$ExternalSyntheticLambda0;->INSTANCE:Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleBase2ExponentialHistogramAggregator$EmptyExponentialHistogramBuckets$$ExternalSyntheticLambda0;

    .line 219
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/opentelemetry/sdk/metrics/data/ExponentialHistogramBuckets;

    return-object p0
.end method

.method static synthetic lambda$get$0(Ljava/lang/Integer;)Lio/opentelemetry/sdk/metrics/data/ExponentialHistogramBuckets;
    .locals 7

    .line 222
    new-instance v6, Lio/opentelemetry/sdk/metrics/internal/aggregator/AutoValue_DoubleBase2ExponentialHistogramAggregator_EmptyExponentialHistogramBuckets;

    .line 223
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    const/4 v2, 0x0

    const-wide/16 v4, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lio/opentelemetry/sdk/metrics/internal/aggregator/AutoValue_DoubleBase2ExponentialHistogramAggregator_EmptyExponentialHistogramBuckets;-><init>(IILjava/util/List;J)V

    return-object v6
.end method
