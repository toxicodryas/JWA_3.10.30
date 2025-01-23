.class public final synthetic Lio/opentelemetry/sdk/metrics/internal/export/CardinalityLimitSelector$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lio/opentelemetry/sdk/metrics/internal/export/CardinalityLimitSelector;


# static fields
.field public static final synthetic INSTANCE:Lio/opentelemetry/sdk/metrics/internal/export/CardinalityLimitSelector$$ExternalSyntheticLambda0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/opentelemetry/sdk/metrics/internal/export/CardinalityLimitSelector$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lio/opentelemetry/sdk/metrics/internal/export/CardinalityLimitSelector$$ExternalSyntheticLambda0;-><init>()V

    sput-object v0, Lio/opentelemetry/sdk/metrics/internal/export/CardinalityLimitSelector$$ExternalSyntheticLambda0;->INSTANCE:Lio/opentelemetry/sdk/metrics/internal/export/CardinalityLimitSelector$$ExternalSyntheticLambda0;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCardinalityLimit(Lio/opentelemetry/sdk/metrics/InstrumentType;)I
    .locals 0

    invoke-static {p1}, Lio/opentelemetry/sdk/metrics/internal/export/CardinalityLimitSelector;->lambda$defaultCardinalityLimitSelector$0(Lio/opentelemetry/sdk/metrics/InstrumentType;)I

    move-result p1

    return p1
.end method
