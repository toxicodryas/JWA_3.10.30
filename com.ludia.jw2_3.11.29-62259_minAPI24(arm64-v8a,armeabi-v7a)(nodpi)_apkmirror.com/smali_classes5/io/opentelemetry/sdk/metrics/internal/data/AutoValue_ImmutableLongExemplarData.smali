.class final Lio/opentelemetry/sdk/metrics/internal/data/AutoValue_ImmutableLongExemplarData;
.super Lio/opentelemetry/sdk/metrics/internal/data/ImmutableLongExemplarData;
.source "AutoValue_ImmutableLongExemplarData.java"


# instance fields
.field private final epochNanos:J

.field private final filteredAttributes:Lio/opentelemetry/api/common/Attributes;

.field private final spanContext:Lio/opentelemetry/api/trace/SpanContext;

.field private final value:J


# direct methods
.method constructor <init>(Lio/opentelemetry/api/common/Attributes;JLio/opentelemetry/api/trace/SpanContext;J)V
    .locals 1

    .line 22
    invoke-direct {p0}, Lio/opentelemetry/sdk/metrics/internal/data/ImmutableLongExemplarData;-><init>()V

    const-string v0, "Null filteredAttributes"

    .line 24
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    iput-object p1, p0, Lio/opentelemetry/sdk/metrics/internal/data/AutoValue_ImmutableLongExemplarData;->filteredAttributes:Lio/opentelemetry/api/common/Attributes;

    .line 27
    iput-wide p2, p0, Lio/opentelemetry/sdk/metrics/internal/data/AutoValue_ImmutableLongExemplarData;->epochNanos:J

    const-string p1, "Null spanContext"

    .line 29
    invoke-static {p4, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 31
    iput-object p4, p0, Lio/opentelemetry/sdk/metrics/internal/data/AutoValue_ImmutableLongExemplarData;->spanContext:Lio/opentelemetry/api/trace/SpanContext;

    .line 32
    iput-wide p5, p0, Lio/opentelemetry/sdk/metrics/internal/data/AutoValue_ImmutableLongExemplarData;->value:J

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 70
    :cond_0
    instance-of v1, p1, Lio/opentelemetry/sdk/metrics/internal/data/ImmutableLongExemplarData;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 71
    check-cast p1, Lio/opentelemetry/sdk/metrics/internal/data/ImmutableLongExemplarData;

    .line 72
    iget-object v1, p0, Lio/opentelemetry/sdk/metrics/internal/data/AutoValue_ImmutableLongExemplarData;->filteredAttributes:Lio/opentelemetry/api/common/Attributes;

    invoke-virtual {p1}, Lio/opentelemetry/sdk/metrics/internal/data/ImmutableLongExemplarData;->getFilteredAttributes()Lio/opentelemetry/api/common/Attributes;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-wide v3, p0, Lio/opentelemetry/sdk/metrics/internal/data/AutoValue_ImmutableLongExemplarData;->epochNanos:J

    .line 73
    invoke-virtual {p1}, Lio/opentelemetry/sdk/metrics/internal/data/ImmutableLongExemplarData;->getEpochNanos()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    iget-object v1, p0, Lio/opentelemetry/sdk/metrics/internal/data/AutoValue_ImmutableLongExemplarData;->spanContext:Lio/opentelemetry/api/trace/SpanContext;

    .line 74
    invoke-virtual {p1}, Lio/opentelemetry/sdk/metrics/internal/data/ImmutableLongExemplarData;->getSpanContext()Lio/opentelemetry/api/trace/SpanContext;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-wide v3, p0, Lio/opentelemetry/sdk/metrics/internal/data/AutoValue_ImmutableLongExemplarData;->value:J

    .line 75
    invoke-virtual {p1}, Lio/opentelemetry/sdk/metrics/internal/data/ImmutableLongExemplarData;->getValue()J

    move-result-wide v5

    cmp-long p1, v3, v5

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public getEpochNanos()J
    .locals 2

    .line 42
    iget-wide v0, p0, Lio/opentelemetry/sdk/metrics/internal/data/AutoValue_ImmutableLongExemplarData;->epochNanos:J

    return-wide v0
.end method

.method public getFilteredAttributes()Lio/opentelemetry/api/common/Attributes;
    .locals 1

    .line 37
    iget-object v0, p0, Lio/opentelemetry/sdk/metrics/internal/data/AutoValue_ImmutableLongExemplarData;->filteredAttributes:Lio/opentelemetry/api/common/Attributes;

    return-object v0
.end method

.method public getSpanContext()Lio/opentelemetry/api/trace/SpanContext;
    .locals 1

    .line 47
    iget-object v0, p0, Lio/opentelemetry/sdk/metrics/internal/data/AutoValue_ImmutableLongExemplarData;->spanContext:Lio/opentelemetry/api/trace/SpanContext;

    return-object v0
.end method

.method public getValue()J
    .locals 2

    .line 52
    iget-wide v0, p0, Lio/opentelemetry/sdk/metrics/internal/data/AutoValue_ImmutableLongExemplarData;->value:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 7

    .line 84
    iget-object v0, p0, Lio/opentelemetry/sdk/metrics/internal/data/AutoValue_ImmutableLongExemplarData;->filteredAttributes:Lio/opentelemetry/api/common/Attributes;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    .line 86
    iget-wide v2, p0, Lio/opentelemetry/sdk/metrics/internal/data/AutoValue_ImmutableLongExemplarData;->epochNanos:J

    const/16 v4, 0x20

    ushr-long v5, v2, v4

    xor-long/2addr v2, v5

    long-to-int v2, v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 88
    iget-object v2, p0, Lio/opentelemetry/sdk/metrics/internal/data/AutoValue_ImmutableLongExemplarData;->spanContext:Lio/opentelemetry/api/trace/SpanContext;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 90
    iget-wide v1, p0, Lio/opentelemetry/sdk/metrics/internal/data/AutoValue_ImmutableLongExemplarData;->value:J

    ushr-long v3, v1, v4

    xor-long/2addr v1, v3

    long-to-int v1, v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ImmutableLongExemplarData{filteredAttributes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/opentelemetry/sdk/metrics/internal/data/AutoValue_ImmutableLongExemplarData;->filteredAttributes:Lio/opentelemetry/api/common/Attributes;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", epochNanos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lio/opentelemetry/sdk/metrics/internal/data/AutoValue_ImmutableLongExemplarData;->epochNanos:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", spanContext="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/opentelemetry/sdk/metrics/internal/data/AutoValue_ImmutableLongExemplarData;->spanContext:Lio/opentelemetry/api/trace/SpanContext;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lio/opentelemetry/sdk/metrics/internal/data/AutoValue_ImmutableLongExemplarData;->value:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
