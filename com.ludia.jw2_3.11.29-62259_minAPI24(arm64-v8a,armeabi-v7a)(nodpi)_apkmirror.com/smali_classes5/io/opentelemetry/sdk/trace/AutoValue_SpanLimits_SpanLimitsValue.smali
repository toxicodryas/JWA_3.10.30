.class final Lio/opentelemetry/sdk/trace/AutoValue_SpanLimits_SpanLimitsValue;
.super Lio/opentelemetry/sdk/trace/SpanLimits$SpanLimitsValue;
.source "AutoValue_SpanLimits_SpanLimitsValue.java"


# instance fields
.field private final maxAttributeValueLength:I

.field private final maxNumberOfAttributes:I

.field private final maxNumberOfAttributesPerEvent:I

.field private final maxNumberOfAttributesPerLink:I

.field private final maxNumberOfEvents:I

.field private final maxNumberOfLinks:I


# direct methods
.method constructor <init>(IIIIII)V
    .locals 0

    .line 26
    invoke-direct {p0}, Lio/opentelemetry/sdk/trace/SpanLimits$SpanLimitsValue;-><init>()V

    .line 27
    iput p1, p0, Lio/opentelemetry/sdk/trace/AutoValue_SpanLimits_SpanLimitsValue;->maxNumberOfAttributes:I

    .line 28
    iput p2, p0, Lio/opentelemetry/sdk/trace/AutoValue_SpanLimits_SpanLimitsValue;->maxNumberOfEvents:I

    .line 29
    iput p3, p0, Lio/opentelemetry/sdk/trace/AutoValue_SpanLimits_SpanLimitsValue;->maxNumberOfLinks:I

    .line 30
    iput p4, p0, Lio/opentelemetry/sdk/trace/AutoValue_SpanLimits_SpanLimitsValue;->maxNumberOfAttributesPerEvent:I

    .line 31
    iput p5, p0, Lio/opentelemetry/sdk/trace/AutoValue_SpanLimits_SpanLimitsValue;->maxNumberOfAttributesPerLink:I

    .line 32
    iput p6, p0, Lio/opentelemetry/sdk/trace/AutoValue_SpanLimits_SpanLimitsValue;->maxAttributeValueLength:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 82
    :cond_0
    instance-of v1, p1, Lio/opentelemetry/sdk/trace/SpanLimits$SpanLimitsValue;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 83
    check-cast p1, Lio/opentelemetry/sdk/trace/SpanLimits$SpanLimitsValue;

    .line 84
    iget v1, p0, Lio/opentelemetry/sdk/trace/AutoValue_SpanLimits_SpanLimitsValue;->maxNumberOfAttributes:I

    invoke-virtual {p1}, Lio/opentelemetry/sdk/trace/SpanLimits$SpanLimitsValue;->getMaxNumberOfAttributes()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget v1, p0, Lio/opentelemetry/sdk/trace/AutoValue_SpanLimits_SpanLimitsValue;->maxNumberOfEvents:I

    .line 85
    invoke-virtual {p1}, Lio/opentelemetry/sdk/trace/SpanLimits$SpanLimitsValue;->getMaxNumberOfEvents()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget v1, p0, Lio/opentelemetry/sdk/trace/AutoValue_SpanLimits_SpanLimitsValue;->maxNumberOfLinks:I

    .line 86
    invoke-virtual {p1}, Lio/opentelemetry/sdk/trace/SpanLimits$SpanLimitsValue;->getMaxNumberOfLinks()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget v1, p0, Lio/opentelemetry/sdk/trace/AutoValue_SpanLimits_SpanLimitsValue;->maxNumberOfAttributesPerEvent:I

    .line 87
    invoke-virtual {p1}, Lio/opentelemetry/sdk/trace/SpanLimits$SpanLimitsValue;->getMaxNumberOfAttributesPerEvent()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget v1, p0, Lio/opentelemetry/sdk/trace/AutoValue_SpanLimits_SpanLimitsValue;->maxNumberOfAttributesPerLink:I

    .line 88
    invoke-virtual {p1}, Lio/opentelemetry/sdk/trace/SpanLimits$SpanLimitsValue;->getMaxNumberOfAttributesPerLink()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget v1, p0, Lio/opentelemetry/sdk/trace/AutoValue_SpanLimits_SpanLimitsValue;->maxAttributeValueLength:I

    .line 89
    invoke-virtual {p1}, Lio/opentelemetry/sdk/trace/SpanLimits$SpanLimitsValue;->getMaxAttributeValueLength()I

    move-result p1

    if-ne v1, p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public getMaxAttributeValueLength()I
    .locals 1

    .line 62
    iget v0, p0, Lio/opentelemetry/sdk/trace/AutoValue_SpanLimits_SpanLimitsValue;->maxAttributeValueLength:I

    return v0
.end method

.method public getMaxNumberOfAttributes()I
    .locals 1

    .line 37
    iget v0, p0, Lio/opentelemetry/sdk/trace/AutoValue_SpanLimits_SpanLimitsValue;->maxNumberOfAttributes:I

    return v0
.end method

.method public getMaxNumberOfAttributesPerEvent()I
    .locals 1

    .line 52
    iget v0, p0, Lio/opentelemetry/sdk/trace/AutoValue_SpanLimits_SpanLimitsValue;->maxNumberOfAttributesPerEvent:I

    return v0
.end method

.method public getMaxNumberOfAttributesPerLink()I
    .locals 1

    .line 57
    iget v0, p0, Lio/opentelemetry/sdk/trace/AutoValue_SpanLimits_SpanLimitsValue;->maxNumberOfAttributesPerLink:I

    return v0
.end method

.method public getMaxNumberOfEvents()I
    .locals 1

    .line 42
    iget v0, p0, Lio/opentelemetry/sdk/trace/AutoValue_SpanLimits_SpanLimitsValue;->maxNumberOfEvents:I

    return v0
.end method

.method public getMaxNumberOfLinks()I
    .locals 1

    .line 47
    iget v0, p0, Lio/opentelemetry/sdk/trace/AutoValue_SpanLimits_SpanLimitsValue;->maxNumberOfLinks:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 98
    iget v0, p0, Lio/opentelemetry/sdk/trace/AutoValue_SpanLimits_SpanLimitsValue;->maxNumberOfAttributes:I

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    .line 100
    iget v2, p0, Lio/opentelemetry/sdk/trace/AutoValue_SpanLimits_SpanLimitsValue;->maxNumberOfEvents:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 102
    iget v2, p0, Lio/opentelemetry/sdk/trace/AutoValue_SpanLimits_SpanLimitsValue;->maxNumberOfLinks:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 104
    iget v2, p0, Lio/opentelemetry/sdk/trace/AutoValue_SpanLimits_SpanLimitsValue;->maxNumberOfAttributesPerEvent:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 106
    iget v2, p0, Lio/opentelemetry/sdk/trace/AutoValue_SpanLimits_SpanLimitsValue;->maxNumberOfAttributesPerLink:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 108
    iget v1, p0, Lio/opentelemetry/sdk/trace/AutoValue_SpanLimits_SpanLimitsValue;->maxAttributeValueLength:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SpanLimitsValue{maxNumberOfAttributes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lio/opentelemetry/sdk/trace/AutoValue_SpanLimits_SpanLimitsValue;->maxNumberOfAttributes:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", maxNumberOfEvents="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lio/opentelemetry/sdk/trace/AutoValue_SpanLimits_SpanLimitsValue;->maxNumberOfEvents:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", maxNumberOfLinks="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lio/opentelemetry/sdk/trace/AutoValue_SpanLimits_SpanLimitsValue;->maxNumberOfLinks:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", maxNumberOfAttributesPerEvent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lio/opentelemetry/sdk/trace/AutoValue_SpanLimits_SpanLimitsValue;->maxNumberOfAttributesPerEvent:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", maxNumberOfAttributesPerLink="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lio/opentelemetry/sdk/trace/AutoValue_SpanLimits_SpanLimitsValue;->maxNumberOfAttributesPerLink:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", maxAttributeValueLength="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lio/opentelemetry/sdk/trace/AutoValue_SpanLimits_SpanLimitsValue;->maxAttributeValueLength:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
