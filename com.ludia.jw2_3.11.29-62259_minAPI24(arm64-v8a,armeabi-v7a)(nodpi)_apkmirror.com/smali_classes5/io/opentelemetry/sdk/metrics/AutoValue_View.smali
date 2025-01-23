.class final Lio/opentelemetry/sdk/metrics/AutoValue_View;
.super Lio/opentelemetry/sdk/metrics/View;
.source "AutoValue_View.java"


# instance fields
.field private final aggregation:Lio/opentelemetry/sdk/metrics/Aggregation;

.field private final attributesProcessor:Lio/opentelemetry/sdk/metrics/internal/view/AttributesProcessor;

.field private final cardinalityLimit:I

.field private final description:Ljava/lang/String;

.field private final name:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Lio/opentelemetry/sdk/metrics/Aggregation;Lio/opentelemetry/sdk/metrics/internal/view/AttributesProcessor;I)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 25
    invoke-direct {p0}, Lio/opentelemetry/sdk/metrics/View;-><init>()V

    .line 26
    iput-object p1, p0, Lio/opentelemetry/sdk/metrics/AutoValue_View;->name:Ljava/lang/String;

    .line 27
    iput-object p2, p0, Lio/opentelemetry/sdk/metrics/AutoValue_View;->description:Ljava/lang/String;

    const-string p1, "Null aggregation"

    .line 29
    invoke-static {p3, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 31
    iput-object p3, p0, Lio/opentelemetry/sdk/metrics/AutoValue_View;->aggregation:Lio/opentelemetry/sdk/metrics/Aggregation;

    const-string p1, "Null attributesProcessor"

    .line 33
    invoke-static {p4, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 35
    iput-object p4, p0, Lio/opentelemetry/sdk/metrics/AutoValue_View;->attributesProcessor:Lio/opentelemetry/sdk/metrics/internal/view/AttributesProcessor;

    .line 36
    iput p5, p0, Lio/opentelemetry/sdk/metrics/AutoValue_View;->cardinalityLimit:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 71
    :cond_0
    instance-of v1, p1, Lio/opentelemetry/sdk/metrics/View;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 72
    check-cast p1, Lio/opentelemetry/sdk/metrics/View;

    .line 73
    iget-object v1, p0, Lio/opentelemetry/sdk/metrics/AutoValue_View;->name:Ljava/lang/String;

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lio/opentelemetry/sdk/metrics/View;->getName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lio/opentelemetry/sdk/metrics/View;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_0
    iget-object v1, p0, Lio/opentelemetry/sdk/metrics/AutoValue_View;->description:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 74
    invoke-virtual {p1}, Lio/opentelemetry/sdk/metrics/View;->getDescription()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lio/opentelemetry/sdk/metrics/View;->getDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_1
    iget-object v1, p0, Lio/opentelemetry/sdk/metrics/AutoValue_View;->aggregation:Lio/opentelemetry/sdk/metrics/Aggregation;

    .line 75
    invoke-virtual {p1}, Lio/opentelemetry/sdk/metrics/View;->getAggregation()Lio/opentelemetry/sdk/metrics/Aggregation;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lio/opentelemetry/sdk/metrics/AutoValue_View;->attributesProcessor:Lio/opentelemetry/sdk/metrics/internal/view/AttributesProcessor;

    .line 76
    invoke-virtual {p1}, Lio/opentelemetry/sdk/metrics/View;->getAttributesProcessor()Lio/opentelemetry/sdk/metrics/internal/view/AttributesProcessor;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget v1, p0, Lio/opentelemetry/sdk/metrics/AutoValue_View;->cardinalityLimit:I

    .line 77
    invoke-virtual {p1}, Lio/opentelemetry/sdk/metrics/View;->getCardinalityLimit()I

    move-result p1

    if-ne v1, p1, :cond_3

    goto :goto_2

    :cond_3
    move v0, v2

    :goto_2
    return v0

    :cond_4
    return v2
.end method

.method public getAggregation()Lio/opentelemetry/sdk/metrics/Aggregation;
    .locals 1

    .line 53
    iget-object v0, p0, Lio/opentelemetry/sdk/metrics/AutoValue_View;->aggregation:Lio/opentelemetry/sdk/metrics/Aggregation;

    return-object v0
.end method

.method getAttributesProcessor()Lio/opentelemetry/sdk/metrics/internal/view/AttributesProcessor;
    .locals 1

    .line 58
    iget-object v0, p0, Lio/opentelemetry/sdk/metrics/AutoValue_View;->attributesProcessor:Lio/opentelemetry/sdk/metrics/internal/view/AttributesProcessor;

    return-object v0
.end method

.method getCardinalityLimit()I
    .locals 1

    .line 63
    iget v0, p0, Lio/opentelemetry/sdk/metrics/AutoValue_View;->cardinalityLimit:I

    return v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 48
    iget-object v0, p0, Lio/opentelemetry/sdk/metrics/AutoValue_View;->description:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 42
    iget-object v0, p0, Lio/opentelemetry/sdk/metrics/AutoValue_View;->name:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 86
    iget-object v0, p0, Lio/opentelemetry/sdk/metrics/AutoValue_View;->name:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int/2addr v0, v2

    .line 88
    iget-object v3, p0, Lio/opentelemetry/sdk/metrics/AutoValue_View;->description:Ljava/lang/String;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    xor-int/2addr v0, v1

    mul-int/2addr v0, v2

    .line 90
    iget-object v1, p0, Lio/opentelemetry/sdk/metrics/AutoValue_View;->aggregation:Lio/opentelemetry/sdk/metrics/Aggregation;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    mul-int/2addr v0, v2

    .line 92
    iget-object v1, p0, Lio/opentelemetry/sdk/metrics/AutoValue_View;->attributesProcessor:Lio/opentelemetry/sdk/metrics/internal/view/AttributesProcessor;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    mul-int/2addr v0, v2

    .line 94
    iget v1, p0, Lio/opentelemetry/sdk/metrics/AutoValue_View;->cardinalityLimit:I

    xor-int/2addr v0, v1

    return v0
.end method
