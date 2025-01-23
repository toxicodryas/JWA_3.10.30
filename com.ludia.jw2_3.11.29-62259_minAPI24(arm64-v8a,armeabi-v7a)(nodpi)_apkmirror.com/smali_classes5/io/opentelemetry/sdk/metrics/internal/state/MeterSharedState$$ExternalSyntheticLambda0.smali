.class public final synthetic Lio/opentelemetry/sdk/metrics/internal/state/MeterSharedState$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# static fields
.field public static final synthetic INSTANCE:Lio/opentelemetry/sdk/metrics/internal/state/MeterSharedState$$ExternalSyntheticLambda0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/opentelemetry/sdk/metrics/internal/state/MeterSharedState$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lio/opentelemetry/sdk/metrics/internal/state/MeterSharedState$$ExternalSyntheticLambda0;-><init>()V

    sput-object v0, Lio/opentelemetry/sdk/metrics/internal/state/MeterSharedState$$ExternalSyntheticLambda0;->INSTANCE:Lio/opentelemetry/sdk/metrics/internal/state/MeterSharedState$$ExternalSyntheticLambda0;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lio/opentelemetry/sdk/metrics/internal/state/MetricStorageRegistry;

    invoke-virtual {p1}, Lio/opentelemetry/sdk/metrics/internal/state/MetricStorageRegistry;->resetForTest()V

    return-void
.end method
