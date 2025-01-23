.class public final synthetic Lio/opentelemetry/sdk/metrics/internal/view/ExplicitBucketHistogramAggregation$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic f$0:Lio/opentelemetry/sdk/metrics/internal/view/ExplicitBucketHistogramAggregation;

.field public final synthetic f$1:Lio/opentelemetry/sdk/metrics/internal/exemplar/ExemplarFilter;


# direct methods
.method public synthetic constructor <init>(Lio/opentelemetry/sdk/metrics/internal/view/ExplicitBucketHistogramAggregation;Lio/opentelemetry/sdk/metrics/internal/exemplar/ExemplarFilter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/opentelemetry/sdk/metrics/internal/view/ExplicitBucketHistogramAggregation$$ExternalSyntheticLambda0;->f$0:Lio/opentelemetry/sdk/metrics/internal/view/ExplicitBucketHistogramAggregation;

    iput-object p2, p0, Lio/opentelemetry/sdk/metrics/internal/view/ExplicitBucketHistogramAggregation$$ExternalSyntheticLambda0;->f$1:Lio/opentelemetry/sdk/metrics/internal/exemplar/ExemplarFilter;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lio/opentelemetry/sdk/metrics/internal/view/ExplicitBucketHistogramAggregation$$ExternalSyntheticLambda0;->f$0:Lio/opentelemetry/sdk/metrics/internal/view/ExplicitBucketHistogramAggregation;

    iget-object v1, p0, Lio/opentelemetry/sdk/metrics/internal/view/ExplicitBucketHistogramAggregation$$ExternalSyntheticLambda0;->f$1:Lio/opentelemetry/sdk/metrics/internal/exemplar/ExemplarFilter;

    invoke-virtual {v0, v1}, Lio/opentelemetry/sdk/metrics/internal/view/ExplicitBucketHistogramAggregation;->lambda$createAggregator$0$io-opentelemetry-sdk-metrics-internal-view-ExplicitBucketHistogramAggregation(Lio/opentelemetry/sdk/metrics/internal/exemplar/ExemplarFilter;)Lio/opentelemetry/sdk/metrics/internal/exemplar/ExemplarReservoir;

    move-result-object v0

    return-object v0
.end method
