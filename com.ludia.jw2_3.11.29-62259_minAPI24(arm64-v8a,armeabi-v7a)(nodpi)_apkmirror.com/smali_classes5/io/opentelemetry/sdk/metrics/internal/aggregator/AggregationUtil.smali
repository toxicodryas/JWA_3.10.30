.class public Lio/opentelemetry/sdk/metrics/internal/aggregator/AggregationUtil;
.super Ljava/lang/Object;
.source "AggregationUtil.java"


# static fields
.field private static final AGGREGATION_BASE2_EXPONENTIAL_HISTOGRAM:Ljava/lang/String; = "base2_exponential_bucket_histogram"

.field private static final AGGREGATION_DEFAULT:Ljava/lang/String; = "default"

.field private static final AGGREGATION_DROP:Ljava/lang/String; = "drop"

.field private static final AGGREGATION_EXPLICIT_BUCKET_HISTOGRAM:Ljava/lang/String; = "explicit_bucket_histogram"

.field private static final AGGREGATION_LAST_VALUE:Ljava/lang/String; = "last_value"

.field private static final AGGREGATION_SUM:Ljava/lang/String; = "sum"

.field private static final aggregationByName:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/opentelemetry/sdk/metrics/Aggregation;",
            ">;"
        }
    .end annotation
.end field

.field private static final nameByAggregation:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lio/opentelemetry/sdk/metrics/Aggregation;",
            ">;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 31
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lio/opentelemetry/sdk/metrics/internal/aggregator/AggregationUtil;->aggregationByName:Ljava/util/Map;

    .line 32
    invoke-static {}, Lio/opentelemetry/sdk/metrics/Aggregation;->defaultAggregation()Lio/opentelemetry/sdk/metrics/Aggregation;

    move-result-object v1

    const-string v2, "default"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    invoke-static {}, Lio/opentelemetry/sdk/metrics/Aggregation;->sum()Lio/opentelemetry/sdk/metrics/Aggregation;

    move-result-object v1

    const-string v3, "sum"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    invoke-static {}, Lio/opentelemetry/sdk/metrics/Aggregation;->lastValue()Lio/opentelemetry/sdk/metrics/Aggregation;

    move-result-object v1

    const-string v4, "last_value"

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    invoke-static {}, Lio/opentelemetry/sdk/metrics/Aggregation;->drop()Lio/opentelemetry/sdk/metrics/Aggregation;

    move-result-object v1

    const-string v5, "drop"

    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    invoke-static {}, Lio/opentelemetry/sdk/metrics/Aggregation;->explicitBucketHistogram()Lio/opentelemetry/sdk/metrics/Aggregation;

    move-result-object v1

    const-string v6, "explicit_bucket_histogram"

    .line 36
    invoke-interface {v0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    invoke-static {}, Lio/opentelemetry/sdk/metrics/Aggregation;->base2ExponentialBucketHistogram()Lio/opentelemetry/sdk/metrics/Aggregation;

    move-result-object v1

    const-string v7, "base2_exponential_bucket_histogram"

    .line 38
    invoke-interface {v0, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lio/opentelemetry/sdk/metrics/internal/aggregator/AggregationUtil;->nameByAggregation:Ljava/util/Map;

    .line 42
    invoke-static {}, Lio/opentelemetry/sdk/metrics/Aggregation;->defaultAggregation()Lio/opentelemetry/sdk/metrics/Aggregation;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    invoke-static {}, Lio/opentelemetry/sdk/metrics/Aggregation;->sum()Lio/opentelemetry/sdk/metrics/Aggregation;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    invoke-static {}, Lio/opentelemetry/sdk/metrics/Aggregation;->lastValue()Lio/opentelemetry/sdk/metrics/Aggregation;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    invoke-static {}, Lio/opentelemetry/sdk/metrics/Aggregation;->drop()Lio/opentelemetry/sdk/metrics/Aggregation;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    invoke-static {}, Lio/opentelemetry/sdk/metrics/Aggregation;->explicitBucketHistogram()Lio/opentelemetry/sdk/metrics/Aggregation;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 46
    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    invoke-static {}, Lio/opentelemetry/sdk/metrics/Aggregation;->base2ExponentialBucketHistogram()Lio/opentelemetry/sdk/metrics/Aggregation;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 48
    invoke-interface {v0, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static aggregationName(Lio/opentelemetry/sdk/metrics/Aggregation;)Ljava/lang/String;
    .locals 3

    .line 78
    sget-object v0, Lio/opentelemetry/sdk/metrics/internal/aggregator/AggregationUtil;->nameByAggregation:Ljava/util/Map;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    .line 80
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unrecognized aggregation "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 81
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static forName(Ljava/lang/String;)Lio/opentelemetry/sdk/metrics/Aggregation;
    .locals 3

    .line 63
    sget-object v0, Lio/opentelemetry/sdk/metrics/internal/aggregator/AggregationUtil;->aggregationByName:Ljava/util/Map;

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/opentelemetry/sdk/metrics/Aggregation;

    if-eqz v0, :cond_0

    return-object v0

    .line 65
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unrecognized aggregation name "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
