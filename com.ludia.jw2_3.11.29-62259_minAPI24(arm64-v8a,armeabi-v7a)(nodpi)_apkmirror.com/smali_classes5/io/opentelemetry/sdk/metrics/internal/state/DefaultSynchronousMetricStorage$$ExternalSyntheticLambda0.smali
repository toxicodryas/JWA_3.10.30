.class public final synthetic Lio/opentelemetry/sdk/metrics/internal/state/DefaultSynchronousMetricStorage$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic f$0:Lio/opentelemetry/sdk/metrics/internal/state/DefaultSynchronousMetricStorage;

.field public final synthetic f$1:J

.field public final synthetic f$2:J

.field public final synthetic f$3:Z

.field public final synthetic f$4:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lio/opentelemetry/sdk/metrics/internal/state/DefaultSynchronousMetricStorage;JJZLjava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/opentelemetry/sdk/metrics/internal/state/DefaultSynchronousMetricStorage$$ExternalSyntheticLambda0;->f$0:Lio/opentelemetry/sdk/metrics/internal/state/DefaultSynchronousMetricStorage;

    iput-wide p2, p0, Lio/opentelemetry/sdk/metrics/internal/state/DefaultSynchronousMetricStorage$$ExternalSyntheticLambda0;->f$1:J

    iput-wide p4, p0, Lio/opentelemetry/sdk/metrics/internal/state/DefaultSynchronousMetricStorage$$ExternalSyntheticLambda0;->f$2:J

    iput-boolean p6, p0, Lio/opentelemetry/sdk/metrics/internal/state/DefaultSynchronousMetricStorage$$ExternalSyntheticLambda0;->f$3:Z

    iput-object p7, p0, Lio/opentelemetry/sdk/metrics/internal/state/DefaultSynchronousMetricStorage$$ExternalSyntheticLambda0;->f$4:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 9

    iget-object v0, p0, Lio/opentelemetry/sdk/metrics/internal/state/DefaultSynchronousMetricStorage$$ExternalSyntheticLambda0;->f$0:Lio/opentelemetry/sdk/metrics/internal/state/DefaultSynchronousMetricStorage;

    iget-wide v1, p0, Lio/opentelemetry/sdk/metrics/internal/state/DefaultSynchronousMetricStorage$$ExternalSyntheticLambda0;->f$1:J

    iget-wide v3, p0, Lio/opentelemetry/sdk/metrics/internal/state/DefaultSynchronousMetricStorage$$ExternalSyntheticLambda0;->f$2:J

    iget-boolean v5, p0, Lio/opentelemetry/sdk/metrics/internal/state/DefaultSynchronousMetricStorage$$ExternalSyntheticLambda0;->f$3:Z

    iget-object v6, p0, Lio/opentelemetry/sdk/metrics/internal/state/DefaultSynchronousMetricStorage$$ExternalSyntheticLambda0;->f$4:Ljava/util/List;

    move-object v7, p1

    check-cast v7, Lio/opentelemetry/api/common/Attributes;

    move-object v8, p2

    check-cast v8, Lio/opentelemetry/sdk/metrics/internal/aggregator/AggregatorHandle;

    invoke-virtual/range {v0 .. v8}, Lio/opentelemetry/sdk/metrics/internal/state/DefaultSynchronousMetricStorage;->lambda$collect$0$io-opentelemetry-sdk-metrics-internal-state-DefaultSynchronousMetricStorage(JJZLjava/util/List;Lio/opentelemetry/api/common/Attributes;Lio/opentelemetry/sdk/metrics/internal/aggregator/AggregatorHandle;)V

    return-void
.end method
