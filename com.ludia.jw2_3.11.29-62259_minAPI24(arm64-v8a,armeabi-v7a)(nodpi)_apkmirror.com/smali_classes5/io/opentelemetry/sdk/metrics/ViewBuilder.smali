.class public final Lio/opentelemetry/sdk/metrics/ViewBuilder;
.super Ljava/lang/Object;
.source "ViewBuilder.java"


# instance fields
.field private aggregation:Lio/opentelemetry/sdk/metrics/Aggregation;

.field private cardinalityLimit:I

.field private description:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private name:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private processor:Lio/opentelemetry/sdk/metrics/internal/view/AttributesProcessor;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    invoke-static {}, Lio/opentelemetry/sdk/metrics/Aggregation;->defaultAggregation()Lio/opentelemetry/sdk/metrics/Aggregation;

    move-result-object v0

    iput-object v0, p0, Lio/opentelemetry/sdk/metrics/ViewBuilder;->aggregation:Lio/opentelemetry/sdk/metrics/Aggregation;

    .line 26
    invoke-static {}, Lio/opentelemetry/sdk/metrics/internal/view/AttributesProcessor;->noop()Lio/opentelemetry/sdk/metrics/internal/view/AttributesProcessor;

    move-result-object v0

    iput-object v0, p0, Lio/opentelemetry/sdk/metrics/ViewBuilder;->processor:Lio/opentelemetry/sdk/metrics/internal/view/AttributesProcessor;

    const/16 v0, 0x7d0

    .line 27
    iput v0, p0, Lio/opentelemetry/sdk/metrics/ViewBuilder;->cardinalityLimit:I

    return-void
.end method


# virtual methods
.method addAttributesProcessor(Lio/opentelemetry/sdk/metrics/internal/view/AttributesProcessor;)Lio/opentelemetry/sdk/metrics/ViewBuilder;
    .locals 1

    .line 86
    iget-object v0, p0, Lio/opentelemetry/sdk/metrics/ViewBuilder;->processor:Lio/opentelemetry/sdk/metrics/internal/view/AttributesProcessor;

    invoke-virtual {v0, p1}, Lio/opentelemetry/sdk/metrics/internal/view/AttributesProcessor;->then(Lio/opentelemetry/sdk/metrics/internal/view/AttributesProcessor;)Lio/opentelemetry/sdk/metrics/internal/view/AttributesProcessor;

    move-result-object p1

    iput-object p1, p0, Lio/opentelemetry/sdk/metrics/ViewBuilder;->processor:Lio/opentelemetry/sdk/metrics/internal/view/AttributesProcessor;

    return-object p0
.end method

.method public build()Lio/opentelemetry/sdk/metrics/View;
    .locals 5

    .line 108
    iget-object v0, p0, Lio/opentelemetry/sdk/metrics/ViewBuilder;->name:Ljava/lang/String;

    iget-object v1, p0, Lio/opentelemetry/sdk/metrics/ViewBuilder;->description:Ljava/lang/String;

    iget-object v2, p0, Lio/opentelemetry/sdk/metrics/ViewBuilder;->aggregation:Lio/opentelemetry/sdk/metrics/Aggregation;

    iget-object v3, p0, Lio/opentelemetry/sdk/metrics/ViewBuilder;->processor:Lio/opentelemetry/sdk/metrics/internal/view/AttributesProcessor;

    iget v4, p0, Lio/opentelemetry/sdk/metrics/ViewBuilder;->cardinalityLimit:I

    invoke-static {v0, v1, v2, v3, v4}, Lio/opentelemetry/sdk/metrics/View;->create(Ljava/lang/String;Ljava/lang/String;Lio/opentelemetry/sdk/metrics/Aggregation;Lio/opentelemetry/sdk/metrics/internal/view/AttributesProcessor;I)Lio/opentelemetry/sdk/metrics/View;

    move-result-object v0

    return-object v0
.end method

.method public setAggregation(Lio/opentelemetry/sdk/metrics/Aggregation;)Lio/opentelemetry/sdk/metrics/ViewBuilder;
    .locals 1

    .line 58
    instance-of v0, p1, Lio/opentelemetry/sdk/metrics/internal/aggregator/AggregatorFactory;

    if-eqz v0, :cond_0

    .line 63
    iput-object p1, p0, Lio/opentelemetry/sdk/metrics/ViewBuilder;->aggregation:Lio/opentelemetry/sdk/metrics/Aggregation;

    return-object p0

    .line 59
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Custom Aggregation implementations are currently not supported. Use one of the standard implementations returned by the static factories in the Aggregation class."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setAttributeFilter(Ljava/util/function/Predicate;)Lio/opentelemetry/sdk/metrics/ViewBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Predicate<",
            "Ljava/lang/String;",
            ">;)",
            "Lio/opentelemetry/sdk/metrics/ViewBuilder;"
        }
    .end annotation

    const-string v0, "keyFilter"

    .line 75
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 76
    invoke-static {p1}, Lio/opentelemetry/sdk/metrics/internal/view/AttributesProcessor;->filterByKeyName(Ljava/util/function/Predicate;)Lio/opentelemetry/sdk/metrics/internal/view/AttributesProcessor;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/opentelemetry/sdk/metrics/ViewBuilder;->addAttributesProcessor(Lio/opentelemetry/sdk/metrics/internal/view/AttributesProcessor;)Lio/opentelemetry/sdk/metrics/ViewBuilder;

    move-result-object p1

    return-object p1
.end method

.method setCardinalityLimit(I)Lio/opentelemetry/sdk/metrics/ViewBuilder;
    .locals 1

    if-lez p1, :cond_0

    .line 102
    iput p1, p0, Lio/opentelemetry/sdk/metrics/ViewBuilder;->cardinalityLimit:I

    return-object p0

    .line 100
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "cardinalityLimit must be > 0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setDescription(Ljava/lang/String;)Lio/opentelemetry/sdk/metrics/ViewBuilder;
    .locals 0

    .line 48
    iput-object p1, p0, Lio/opentelemetry/sdk/metrics/ViewBuilder;->description:Ljava/lang/String;

    return-object p0
.end method

.method public setName(Ljava/lang/String;)Lio/opentelemetry/sdk/metrics/ViewBuilder;
    .locals 0

    .line 37
    iput-object p1, p0, Lio/opentelemetry/sdk/metrics/ViewBuilder;->name:Ljava/lang/String;

    return-object p0
.end method
