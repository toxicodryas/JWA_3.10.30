.class final Lio/opentelemetry/sdk/metrics/internal/state/AutoValue_Measurement;
.super Lio/opentelemetry/sdk/metrics/internal/state/Measurement;
.source "AutoValue_Measurement.java"


# instance fields
.field private final attributes:Lio/opentelemetry/api/common/Attributes;

.field private final doubleValue:D

.field private final epochNanos:J

.field private final hasDoubleValue:Z

.field private final hasLongValue:Z

.field private final longValue:J

.field private final startEpochNanos:J


# direct methods
.method constructor <init>(JJZJZDLio/opentelemetry/api/common/Attributes;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Lio/opentelemetry/sdk/metrics/internal/state/Measurement;-><init>()V

    .line 31
    iput-wide p1, p0, Lio/opentelemetry/sdk/metrics/internal/state/AutoValue_Measurement;->startEpochNanos:J

    .line 32
    iput-wide p3, p0, Lio/opentelemetry/sdk/metrics/internal/state/AutoValue_Measurement;->epochNanos:J

    .line 33
    iput-boolean p5, p0, Lio/opentelemetry/sdk/metrics/internal/state/AutoValue_Measurement;->hasLongValue:Z

    .line 34
    iput-wide p6, p0, Lio/opentelemetry/sdk/metrics/internal/state/AutoValue_Measurement;->longValue:J

    .line 35
    iput-boolean p8, p0, Lio/opentelemetry/sdk/metrics/internal/state/AutoValue_Measurement;->hasDoubleValue:Z

    .line 36
    iput-wide p9, p0, Lio/opentelemetry/sdk/metrics/internal/state/AutoValue_Measurement;->doubleValue:D

    const-string p1, "Null attributes"

    .line 38
    invoke-static {p11, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 40
    iput-object p11, p0, Lio/opentelemetry/sdk/metrics/internal/state/AutoValue_Measurement;->attributes:Lio/opentelemetry/api/common/Attributes;

    return-void
.end method


# virtual methods
.method public attributes()Lio/opentelemetry/api/common/Attributes;
    .locals 1

    .line 75
    iget-object v0, p0, Lio/opentelemetry/sdk/metrics/internal/state/AutoValue_Measurement;->attributes:Lio/opentelemetry/api/common/Attributes;

    return-object v0
.end method

.method public doubleValue()D
    .locals 2

    .line 70
    iget-wide v0, p0, Lio/opentelemetry/sdk/metrics/internal/state/AutoValue_Measurement;->doubleValue:D

    return-wide v0
.end method

.method public epochNanos()J
    .locals 2

    .line 50
    iget-wide v0, p0, Lio/opentelemetry/sdk/metrics/internal/state/AutoValue_Measurement;->epochNanos:J

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 96
    :cond_0
    instance-of v1, p1, Lio/opentelemetry/sdk/metrics/internal/state/Measurement;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 97
    check-cast p1, Lio/opentelemetry/sdk/metrics/internal/state/Measurement;

    .line 98
    iget-wide v3, p0, Lio/opentelemetry/sdk/metrics/internal/state/AutoValue_Measurement;->startEpochNanos:J

    invoke-virtual {p1}, Lio/opentelemetry/sdk/metrics/internal/state/Measurement;->startEpochNanos()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    iget-wide v3, p0, Lio/opentelemetry/sdk/metrics/internal/state/AutoValue_Measurement;->epochNanos:J

    .line 99
    invoke-virtual {p1}, Lio/opentelemetry/sdk/metrics/internal/state/Measurement;->epochNanos()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lio/opentelemetry/sdk/metrics/internal/state/AutoValue_Measurement;->hasLongValue:Z

    .line 100
    invoke-virtual {p1}, Lio/opentelemetry/sdk/metrics/internal/state/Measurement;->hasLongValue()Z

    move-result v3

    if-ne v1, v3, :cond_1

    iget-wide v3, p0, Lio/opentelemetry/sdk/metrics/internal/state/AutoValue_Measurement;->longValue:J

    .line 101
    invoke-virtual {p1}, Lio/opentelemetry/sdk/metrics/internal/state/Measurement;->longValue()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lio/opentelemetry/sdk/metrics/internal/state/AutoValue_Measurement;->hasDoubleValue:Z

    .line 102
    invoke-virtual {p1}, Lio/opentelemetry/sdk/metrics/internal/state/Measurement;->hasDoubleValue()Z

    move-result v3

    if-ne v1, v3, :cond_1

    iget-wide v3, p0, Lio/opentelemetry/sdk/metrics/internal/state/AutoValue_Measurement;->doubleValue:D

    .line 103
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    invoke-virtual {p1}, Lio/opentelemetry/sdk/metrics/internal/state/Measurement;->doubleValue()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    iget-object v1, p0, Lio/opentelemetry/sdk/metrics/internal/state/AutoValue_Measurement;->attributes:Lio/opentelemetry/api/common/Attributes;

    .line 104
    invoke-virtual {p1}, Lio/opentelemetry/sdk/metrics/internal/state/Measurement;->attributes()Lio/opentelemetry/api/common/Attributes;

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

.method public hasDoubleValue()Z
    .locals 1

    .line 65
    iget-boolean v0, p0, Lio/opentelemetry/sdk/metrics/internal/state/AutoValue_Measurement;->hasDoubleValue:Z

    return v0
.end method

.method public hasLongValue()Z
    .locals 1

    .line 55
    iget-boolean v0, p0, Lio/opentelemetry/sdk/metrics/internal/state/AutoValue_Measurement;->hasLongValue:Z

    return v0
.end method

.method public hashCode()I
    .locals 10

    .line 113
    iget-wide v0, p0, Lio/opentelemetry/sdk/metrics/internal/state/AutoValue_Measurement;->startEpochNanos:J

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    long-to-int v0, v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    .line 115
    iget-wide v3, p0, Lio/opentelemetry/sdk/metrics/internal/state/AutoValue_Measurement;->epochNanos:J

    ushr-long v5, v3, v2

    xor-long/2addr v3, v5

    long-to-int v3, v3

    xor-int/2addr v0, v3

    mul-int/2addr v0, v1

    .line 117
    iget-boolean v3, p0, Lio/opentelemetry/sdk/metrics/internal/state/AutoValue_Measurement;->hasLongValue:Z

    const/16 v4, 0x4cf

    const/16 v5, 0x4d5

    if-eqz v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    move v3, v5

    :goto_0
    xor-int/2addr v0, v3

    mul-int/2addr v0, v1

    .line 119
    iget-wide v6, p0, Lio/opentelemetry/sdk/metrics/internal/state/AutoValue_Measurement;->longValue:J

    ushr-long v8, v6, v2

    xor-long/2addr v6, v8

    long-to-int v3, v6

    xor-int/2addr v0, v3

    mul-int/2addr v0, v1

    .line 121
    iget-boolean v3, p0, Lio/opentelemetry/sdk/metrics/internal/state/AutoValue_Measurement;->hasDoubleValue:Z

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    move v4, v5

    :goto_1
    xor-int/2addr v0, v4

    mul-int/2addr v0, v1

    .line 123
    iget-wide v3, p0, Lio/opentelemetry/sdk/metrics/internal/state/AutoValue_Measurement;->doubleValue:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    ushr-long v2, v3, v2

    iget-wide v4, p0, Lio/opentelemetry/sdk/metrics/internal/state/AutoValue_Measurement;->doubleValue:D

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    xor-long/2addr v2, v4

    long-to-int v2, v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 125
    iget-object v1, p0, Lio/opentelemetry/sdk/metrics/internal/state/AutoValue_Measurement;->attributes:Lio/opentelemetry/api/common/Attributes;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public longValue()J
    .locals 2

    .line 60
    iget-wide v0, p0, Lio/opentelemetry/sdk/metrics/internal/state/AutoValue_Measurement;->longValue:J

    return-wide v0
.end method

.method public startEpochNanos()J
    .locals 2

    .line 45
    iget-wide v0, p0, Lio/opentelemetry/sdk/metrics/internal/state/AutoValue_Measurement;->startEpochNanos:J

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 80
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Measurement{startEpochNanos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lio/opentelemetry/sdk/metrics/internal/state/AutoValue_Measurement;->startEpochNanos:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", epochNanos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lio/opentelemetry/sdk/metrics/internal/state/AutoValue_Measurement;->epochNanos:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", hasLongValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lio/opentelemetry/sdk/metrics/internal/state/AutoValue_Measurement;->hasLongValue:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", longValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lio/opentelemetry/sdk/metrics/internal/state/AutoValue_Measurement;->longValue:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", hasDoubleValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lio/opentelemetry/sdk/metrics/internal/state/AutoValue_Measurement;->hasDoubleValue:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", doubleValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lio/opentelemetry/sdk/metrics/internal/state/AutoValue_Measurement;->doubleValue:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", attributes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/opentelemetry/sdk/metrics/internal/state/AutoValue_Measurement;->attributes:Lio/opentelemetry/api/common/Attributes;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
