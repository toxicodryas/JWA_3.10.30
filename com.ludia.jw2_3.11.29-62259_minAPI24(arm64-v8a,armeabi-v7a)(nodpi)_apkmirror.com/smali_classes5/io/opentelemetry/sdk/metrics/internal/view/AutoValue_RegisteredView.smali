.class final Lio/opentelemetry/sdk/metrics/internal/view/AutoValue_RegisteredView;
.super Lio/opentelemetry/sdk/metrics/internal/view/RegisteredView;
.source "AutoValue_RegisteredView.java"


# instance fields
.field private final cardinalityLimit:I

.field private final instrumentSelector:Lio/opentelemetry/sdk/metrics/InstrumentSelector;

.field private final view:Lio/opentelemetry/sdk/metrics/View;

.field private final viewAttributesProcessor:Lio/opentelemetry/sdk/metrics/internal/view/AttributesProcessor;

.field private final viewSourceInfo:Lio/opentelemetry/sdk/metrics/internal/debug/SourceInfo;


# direct methods
.method constructor <init>(Lio/opentelemetry/sdk/metrics/InstrumentSelector;Lio/opentelemetry/sdk/metrics/View;Lio/opentelemetry/sdk/metrics/internal/view/AttributesProcessor;ILio/opentelemetry/sdk/metrics/internal/debug/SourceInfo;)V
    .locals 1

    .line 26
    invoke-direct {p0}, Lio/opentelemetry/sdk/metrics/internal/view/RegisteredView;-><init>()V

    const-string v0, "Null instrumentSelector"

    .line 28
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 30
    iput-object p1, p0, Lio/opentelemetry/sdk/metrics/internal/view/AutoValue_RegisteredView;->instrumentSelector:Lio/opentelemetry/sdk/metrics/InstrumentSelector;

    const-string p1, "Null view"

    .line 32
    invoke-static {p2, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 34
    iput-object p2, p0, Lio/opentelemetry/sdk/metrics/internal/view/AutoValue_RegisteredView;->view:Lio/opentelemetry/sdk/metrics/View;

    const-string p1, "Null viewAttributesProcessor"

    .line 36
    invoke-static {p3, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 38
    iput-object p3, p0, Lio/opentelemetry/sdk/metrics/internal/view/AutoValue_RegisteredView;->viewAttributesProcessor:Lio/opentelemetry/sdk/metrics/internal/view/AttributesProcessor;

    .line 39
    iput p4, p0, Lio/opentelemetry/sdk/metrics/internal/view/AutoValue_RegisteredView;->cardinalityLimit:I

    const-string p1, "Null viewSourceInfo"

    .line 41
    invoke-static {p5, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 43
    iput-object p5, p0, Lio/opentelemetry/sdk/metrics/internal/view/AutoValue_RegisteredView;->viewSourceInfo:Lio/opentelemetry/sdk/metrics/internal/debug/SourceInfo;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 76
    :cond_0
    instance-of v1, p1, Lio/opentelemetry/sdk/metrics/internal/view/RegisteredView;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 77
    check-cast p1, Lio/opentelemetry/sdk/metrics/internal/view/RegisteredView;

    .line 78
    iget-object v1, p0, Lio/opentelemetry/sdk/metrics/internal/view/AutoValue_RegisteredView;->instrumentSelector:Lio/opentelemetry/sdk/metrics/InstrumentSelector;

    invoke-virtual {p1}, Lio/opentelemetry/sdk/metrics/internal/view/RegisteredView;->getInstrumentSelector()Lio/opentelemetry/sdk/metrics/InstrumentSelector;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lio/opentelemetry/sdk/metrics/internal/view/AutoValue_RegisteredView;->view:Lio/opentelemetry/sdk/metrics/View;

    .line 79
    invoke-virtual {p1}, Lio/opentelemetry/sdk/metrics/internal/view/RegisteredView;->getView()Lio/opentelemetry/sdk/metrics/View;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lio/opentelemetry/sdk/metrics/internal/view/AutoValue_RegisteredView;->viewAttributesProcessor:Lio/opentelemetry/sdk/metrics/internal/view/AttributesProcessor;

    .line 80
    invoke-virtual {p1}, Lio/opentelemetry/sdk/metrics/internal/view/RegisteredView;->getViewAttributesProcessor()Lio/opentelemetry/sdk/metrics/internal/view/AttributesProcessor;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lio/opentelemetry/sdk/metrics/internal/view/AutoValue_RegisteredView;->cardinalityLimit:I

    .line 81
    invoke-virtual {p1}, Lio/opentelemetry/sdk/metrics/internal/view/RegisteredView;->getCardinalityLimit()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lio/opentelemetry/sdk/metrics/internal/view/AutoValue_RegisteredView;->viewSourceInfo:Lio/opentelemetry/sdk/metrics/internal/debug/SourceInfo;

    .line 82
    invoke-virtual {p1}, Lio/opentelemetry/sdk/metrics/internal/view/RegisteredView;->getViewSourceInfo()Lio/opentelemetry/sdk/metrics/internal/debug/SourceInfo;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public getCardinalityLimit()I
    .locals 1

    .line 63
    iget v0, p0, Lio/opentelemetry/sdk/metrics/internal/view/AutoValue_RegisteredView;->cardinalityLimit:I

    return v0
.end method

.method public getInstrumentSelector()Lio/opentelemetry/sdk/metrics/InstrumentSelector;
    .locals 1

    .line 48
    iget-object v0, p0, Lio/opentelemetry/sdk/metrics/internal/view/AutoValue_RegisteredView;->instrumentSelector:Lio/opentelemetry/sdk/metrics/InstrumentSelector;

    return-object v0
.end method

.method public getView()Lio/opentelemetry/sdk/metrics/View;
    .locals 1

    .line 53
    iget-object v0, p0, Lio/opentelemetry/sdk/metrics/internal/view/AutoValue_RegisteredView;->view:Lio/opentelemetry/sdk/metrics/View;

    return-object v0
.end method

.method public getViewAttributesProcessor()Lio/opentelemetry/sdk/metrics/internal/view/AttributesProcessor;
    .locals 1

    .line 58
    iget-object v0, p0, Lio/opentelemetry/sdk/metrics/internal/view/AutoValue_RegisteredView;->viewAttributesProcessor:Lio/opentelemetry/sdk/metrics/internal/view/AttributesProcessor;

    return-object v0
.end method

.method public getViewSourceInfo()Lio/opentelemetry/sdk/metrics/internal/debug/SourceInfo;
    .locals 1

    .line 68
    iget-object v0, p0, Lio/opentelemetry/sdk/metrics/internal/view/AutoValue_RegisteredView;->viewSourceInfo:Lio/opentelemetry/sdk/metrics/internal/debug/SourceInfo;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 91
    iget-object v0, p0, Lio/opentelemetry/sdk/metrics/internal/view/AutoValue_RegisteredView;->instrumentSelector:Lio/opentelemetry/sdk/metrics/InstrumentSelector;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    .line 93
    iget-object v2, p0, Lio/opentelemetry/sdk/metrics/internal/view/AutoValue_RegisteredView;->view:Lio/opentelemetry/sdk/metrics/View;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 95
    iget-object v2, p0, Lio/opentelemetry/sdk/metrics/internal/view/AutoValue_RegisteredView;->viewAttributesProcessor:Lio/opentelemetry/sdk/metrics/internal/view/AttributesProcessor;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 97
    iget v2, p0, Lio/opentelemetry/sdk/metrics/internal/view/AutoValue_RegisteredView;->cardinalityLimit:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 99
    iget-object v1, p0, Lio/opentelemetry/sdk/metrics/internal/view/AutoValue_RegisteredView;->viewSourceInfo:Lio/opentelemetry/sdk/metrics/internal/debug/SourceInfo;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method
