.class public final synthetic Lio/opentelemetry/sdk/metrics/internal/state/MeterSharedState$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Function;


# static fields
.field public static final synthetic INSTANCE:Lio/opentelemetry/sdk/metrics/internal/state/MeterSharedState$$ExternalSyntheticLambda1;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/opentelemetry/sdk/metrics/internal/state/MeterSharedState$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lio/opentelemetry/sdk/metrics/internal/state/MeterSharedState$$ExternalSyntheticLambda1;-><init>()V

    sput-object v0, Lio/opentelemetry/sdk/metrics/internal/state/MeterSharedState$$ExternalSyntheticLambda1;->INSTANCE:Lio/opentelemetry/sdk/metrics/internal/state/MeterSharedState$$ExternalSyntheticLambda1;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lio/opentelemetry/sdk/metrics/internal/export/RegisteredReader;

    invoke-static {p1}, Lio/opentelemetry/sdk/metrics/internal/state/MeterSharedState;->lambda$new$0(Lio/opentelemetry/sdk/metrics/internal/export/RegisteredReader;)Lio/opentelemetry/sdk/metrics/internal/state/MetricStorageRegistry;

    move-result-object p1

    return-object p1
.end method
