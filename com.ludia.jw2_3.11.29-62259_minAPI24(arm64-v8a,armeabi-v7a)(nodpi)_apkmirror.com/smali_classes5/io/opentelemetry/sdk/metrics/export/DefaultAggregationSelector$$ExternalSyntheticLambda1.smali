.class public final synthetic Lio/opentelemetry/sdk/metrics/export/DefaultAggregationSelector$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lio/opentelemetry/sdk/metrics/export/DefaultAggregationSelector;


# static fields
.field public static final synthetic INSTANCE:Lio/opentelemetry/sdk/metrics/export/DefaultAggregationSelector$$ExternalSyntheticLambda1;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/opentelemetry/sdk/metrics/export/DefaultAggregationSelector$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lio/opentelemetry/sdk/metrics/export/DefaultAggregationSelector$$ExternalSyntheticLambda1;-><init>()V

    sput-object v0, Lio/opentelemetry/sdk/metrics/export/DefaultAggregationSelector$$ExternalSyntheticLambda1;->INSTANCE:Lio/opentelemetry/sdk/metrics/export/DefaultAggregationSelector$$ExternalSyntheticLambda1;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDefaultAggregation(Lio/opentelemetry/sdk/metrics/InstrumentType;)Lio/opentelemetry/sdk/metrics/Aggregation;
    .locals 0

    invoke-static {p1}, Lio/opentelemetry/sdk/metrics/export/DefaultAggregationSelector;->lambda$getDefault$0(Lio/opentelemetry/sdk/metrics/InstrumentType;)Lio/opentelemetry/sdk/metrics/Aggregation;

    move-result-object p1

    return-object p1
.end method
