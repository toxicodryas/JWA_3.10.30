.class public final synthetic Lio/opentelemetry/sdk/metrics/export/DefaultAggregationSelector$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lio/opentelemetry/sdk/metrics/export/DefaultAggregationSelector;


# instance fields
.field public final synthetic f$0:Lio/opentelemetry/sdk/metrics/export/DefaultAggregationSelector;

.field public final synthetic f$1:Lio/opentelemetry/sdk/metrics/InstrumentType;

.field public final synthetic f$2:Lio/opentelemetry/sdk/metrics/Aggregation;


# direct methods
.method public synthetic constructor <init>(Lio/opentelemetry/sdk/metrics/export/DefaultAggregationSelector;Lio/opentelemetry/sdk/metrics/InstrumentType;Lio/opentelemetry/sdk/metrics/Aggregation;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/opentelemetry/sdk/metrics/export/DefaultAggregationSelector$$ExternalSyntheticLambda0;->f$0:Lio/opentelemetry/sdk/metrics/export/DefaultAggregationSelector;

    iput-object p2, p0, Lio/opentelemetry/sdk/metrics/export/DefaultAggregationSelector$$ExternalSyntheticLambda0;->f$1:Lio/opentelemetry/sdk/metrics/InstrumentType;

    iput-object p3, p0, Lio/opentelemetry/sdk/metrics/export/DefaultAggregationSelector$$ExternalSyntheticLambda0;->f$2:Lio/opentelemetry/sdk/metrics/Aggregation;

    return-void
.end method


# virtual methods
.method public final getDefaultAggregation(Lio/opentelemetry/sdk/metrics/InstrumentType;)Lio/opentelemetry/sdk/metrics/Aggregation;
    .locals 3

    iget-object v0, p0, Lio/opentelemetry/sdk/metrics/export/DefaultAggregationSelector$$ExternalSyntheticLambda0;->f$0:Lio/opentelemetry/sdk/metrics/export/DefaultAggregationSelector;

    iget-object v1, p0, Lio/opentelemetry/sdk/metrics/export/DefaultAggregationSelector$$ExternalSyntheticLambda0;->f$1:Lio/opentelemetry/sdk/metrics/InstrumentType;

    iget-object v2, p0, Lio/opentelemetry/sdk/metrics/export/DefaultAggregationSelector$$ExternalSyntheticLambda0;->f$2:Lio/opentelemetry/sdk/metrics/Aggregation;

    invoke-static {v0, v1, v2, p1}, Lio/opentelemetry/sdk/metrics/export/DefaultAggregationSelector;->lambda$with$1(Lio/opentelemetry/sdk/metrics/export/DefaultAggregationSelector;Lio/opentelemetry/sdk/metrics/InstrumentType;Lio/opentelemetry/sdk/metrics/Aggregation;Lio/opentelemetry/sdk/metrics/InstrumentType;)Lio/opentelemetry/sdk/metrics/Aggregation;

    move-result-object p1

    return-object p1
.end method
