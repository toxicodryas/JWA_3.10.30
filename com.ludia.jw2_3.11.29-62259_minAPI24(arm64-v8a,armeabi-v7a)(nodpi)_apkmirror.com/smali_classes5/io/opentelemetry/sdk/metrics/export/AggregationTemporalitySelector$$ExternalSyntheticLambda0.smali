.class public final synthetic Lio/opentelemetry/sdk/metrics/export/AggregationTemporalitySelector$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lio/opentelemetry/sdk/metrics/export/AggregationTemporalitySelector;


# static fields
.field public static final synthetic INSTANCE:Lio/opentelemetry/sdk/metrics/export/AggregationTemporalitySelector$$ExternalSyntheticLambda0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/opentelemetry/sdk/metrics/export/AggregationTemporalitySelector$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lio/opentelemetry/sdk/metrics/export/AggregationTemporalitySelector$$ExternalSyntheticLambda0;-><init>()V

    sput-object v0, Lio/opentelemetry/sdk/metrics/export/AggregationTemporalitySelector$$ExternalSyntheticLambda0;->INSTANCE:Lio/opentelemetry/sdk/metrics/export/AggregationTemporalitySelector$$ExternalSyntheticLambda0;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAggregationTemporality(Lio/opentelemetry/sdk/metrics/InstrumentType;)Lio/opentelemetry/sdk/metrics/data/AggregationTemporality;
    .locals 0

    invoke-static {p1}, Lio/opentelemetry/sdk/metrics/export/AggregationTemporalitySelector;->lambda$alwaysCumulative$0(Lio/opentelemetry/sdk/metrics/InstrumentType;)Lio/opentelemetry/sdk/metrics/data/AggregationTemporality;

    move-result-object p1

    return-object p1
.end method
