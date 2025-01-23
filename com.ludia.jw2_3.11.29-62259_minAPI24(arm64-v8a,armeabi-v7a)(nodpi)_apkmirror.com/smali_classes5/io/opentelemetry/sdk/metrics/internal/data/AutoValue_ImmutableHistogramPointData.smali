.class final Lio/opentelemetry/sdk/metrics/internal/data/AutoValue_ImmutableHistogramPointData;
.super Lio/opentelemetry/sdk/metrics/internal/data/ImmutableHistogramPointData;
.source "AutoValue_ImmutableHistogramPointData.java"


# instance fields
.field private final getAttributes:Lio/opentelemetry/api/common/Attributes;

.field private final getBoundaries:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private final getCount:J

.field private final getCounts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final getEpochNanos:J

.field private final getExemplars:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/opentelemetry/sdk/metrics/data/DoubleExemplarData;",
            ">;"
        }
    .end annotation
.end field

.field private final getMax:D

.field private final getMin:D

.field private final getStartEpochNanos:J

.field private final getSum:D

.field private final hasMax:Z

.field private final hasMin:Z


# direct methods
.method constructor <init>(JJLio/opentelemetry/api/common/Attributes;DJZDZDLjava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lio/opentelemetry/api/common/Attributes;",
            "DJZDZD",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/List<",
            "Lio/opentelemetry/sdk/metrics/data/DoubleExemplarData;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p5

    move-object/from16 v2, p16

    move-object/from16 v3, p17

    move-object/from16 v4, p18

    .line 47
    invoke-direct {p0}, Lio/opentelemetry/sdk/metrics/internal/data/ImmutableHistogramPointData;-><init>()V

    move-wide v5, p1

    .line 48
    iput-wide v5, v0, Lio/opentelemetry/sdk/metrics/internal/data/AutoValue_ImmutableHistogramPointData;->getStartEpochNanos:J

    move-wide v5, p3

    .line 49
    iput-wide v5, v0, Lio/opentelemetry/sdk/metrics/internal/data/AutoValue_ImmutableHistogramPointData;->getEpochNanos:J

    const-string v5, "Null getAttributes"

    .line 51
    invoke-static {p5, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 53
    iput-object v1, v0, Lio/opentelemetry/sdk/metrics/internal/data/AutoValue_ImmutableHistogramPointData;->getAttributes:Lio/opentelemetry/api/common/Attributes;

    move-wide v5, p6

    .line 54
    iput-wide v5, v0, Lio/opentelemetry/sdk/metrics/internal/data/AutoValue_ImmutableHistogramPointData;->getSum:D

    move-wide v5, p8

    .line 55
    iput-wide v5, v0, Lio/opentelemetry/sdk/metrics/internal/data/AutoValue_ImmutableHistogramPointData;->getCount:J

    move/from16 v1, p10

    .line 56
    iput-boolean v1, v0, Lio/opentelemetry/sdk/metrics/internal/data/AutoValue_ImmutableHistogramPointData;->hasMin:Z

    move-wide/from16 v5, p11

    .line 57
    iput-wide v5, v0, Lio/opentelemetry/sdk/metrics/internal/data/AutoValue_ImmutableHistogramPointData;->getMin:D

    move/from16 v1, p13

    .line 58
    iput-boolean v1, v0, Lio/opentelemetry/sdk/metrics/internal/data/AutoValue_ImmutableHistogramPointData;->hasMax:Z

    move-wide/from16 v5, p14

    .line 59
    iput-wide v5, v0, Lio/opentelemetry/sdk/metrics/internal/data/AutoValue_ImmutableHistogramPointData;->getMax:D

    const-string v1, "Null getBoundaries"

    .line 61
    invoke-static {v2, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 63
    iput-object v2, v0, Lio/opentelemetry/sdk/metrics/internal/data/AutoValue_ImmutableHistogramPointData;->getBoundaries:Ljava/util/List;

    const-string v1, "Null getCounts"

    .line 65
    invoke-static {v3, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 67
    iput-object v3, v0, Lio/opentelemetry/sdk/metrics/internal/data/AutoValue_ImmutableHistogramPointData;->getCounts:Ljava/util/List;

    const-string v1, "Null getExemplars"

    .line 69
    invoke-static {v4, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 71
    iput-object v4, v0, Lio/opentelemetry/sdk/metrics/internal/data/AutoValue_ImmutableHistogramPointData;->getExemplars:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 157
    :cond_0
    instance-of v1, p1, Lio/opentelemetry/sdk/metrics/internal/data/ImmutableHistogramPointData;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 158
    check-cast p1, Lio/opentelemetry/sdk/metrics/internal/data/ImmutableHistogramPointData;

    .line 159
    iget-wide v3, p0, Lio/opentelemetry/sdk/metrics/internal/data/AutoValue_ImmutableHistogramPointData;->getStartEpochNanos:J

    invoke-virtual {p1}, Lio/opentelemetry/sdk/metrics/internal/data/ImmutableHistogramPointData;->getStartEpochNanos()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    iget-wide v3, p0, Lio/opentelemetry/sdk/metrics/internal/data/AutoValue_ImmutableHistogramPointData;->getEpochNanos:J

    .line 160
    invoke-virtual {p1}, Lio/opentelemetry/sdk/metrics/internal/data/ImmutableHistogramPointData;->getEpochNanos()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    iget-object v1, p0, Lio/opentelemetry/sdk/metrics/internal/data/AutoValue_ImmutableHistogramPointData;->getAttributes:Lio/opentelemetry/api/common/Attributes;

    .line 161
    invoke-virtual {p1}, Lio/opentelemetry/sdk/metrics/internal/data/ImmutableHistogramPointData;->getAttributes()Lio/opentelemetry/api/common/Attributes;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-wide v3, p0, Lio/opentelemetry/sdk/metrics/internal/data/AutoValue_ImmutableHistogramPointData;->getSum:D

    .line 162
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    invoke-virtual {p1}, Lio/opentelemetry/sdk/metrics/internal/data/ImmutableHistogramPointData;->getSum()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    iget-wide v3, p0, Lio/opentelemetry/sdk/metrics/internal/data/AutoValue_ImmutableHistogramPointData;->getCount:J

    .line 163
    invoke-virtual {p1}, Lio/opentelemetry/sdk/metrics/internal/data/ImmutableHistogramPointData;->getCount()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lio/opentelemetry/sdk/metrics/internal/data/AutoValue_ImmutableHistogramPointData;->hasMin:Z

    .line 164
    invoke-virtual {p1}, Lio/opentelemetry/sdk/metrics/internal/data/ImmutableHistogramPointData;->hasMin()Z

    move-result v3

    if-ne v1, v3, :cond_1

    iget-wide v3, p0, Lio/opentelemetry/sdk/metrics/internal/data/AutoValue_ImmutableHistogramPointData;->getMin:D

    .line 165
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    invoke-virtual {p1}, Lio/opentelemetry/sdk/metrics/internal/data/ImmutableHistogramPointData;->getMin()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lio/opentelemetry/sdk/metrics/internal/data/AutoValue_ImmutableHistogramPointData;->hasMax:Z

    .line 166
    invoke-virtual {p1}, Lio/opentelemetry/sdk/metrics/internal/data/ImmutableHistogramPointData;->hasMax()Z

    move-result v3

    if-ne v1, v3, :cond_1

    iget-wide v3, p0, Lio/opentelemetry/sdk/metrics/internal/data/AutoValue_ImmutableHistogramPointData;->getMax:D

    .line 167
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    invoke-virtual {p1}, Lio/opentelemetry/sdk/metrics/internal/data/ImmutableHistogramPointData;->getMax()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    iget-object v1, p0, Lio/opentelemetry/sdk/metrics/internal/data/AutoValue_ImmutableHistogramPointData;->getBoundaries:Ljava/util/List;

    .line 168
    invoke-virtual {p1}, Lio/opentelemetry/sdk/metrics/internal/data/ImmutableHistogramPointData;->getBoundaries()Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lio/opentelemetry/sdk/metrics/internal/data/AutoValue_ImmutableHistogramPointData;->getCounts:Ljava/util/List;

    .line 169
    invoke-virtual {p1}, Lio/opentelemetry/sdk/metrics/internal/data/ImmutableHistogramPointData;->getCounts()Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lio/opentelemetry/sdk/metrics/internal/data/AutoValue_ImmutableHistogramPointData;->getExemplars:Ljava/util/List;

    .line 170
    invoke-virtual {p1}, Lio/opentelemetry/sdk/metrics/internal/data/ImmutableHistogramPointData;->getExemplars()Ljava/util/List;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

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

.method public getAttributes()Lio/opentelemetry/api/common/Attributes;
    .locals 1

    .line 86
    iget-object v0, p0, Lio/opentelemetry/sdk/metrics/internal/data/AutoValue_ImmutableHistogramPointData;->getAttributes:Lio/opentelemetry/api/common/Attributes;

    return-object v0
.end method

.method public getBoundaries()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 121
    iget-object v0, p0, Lio/opentelemetry/sdk/metrics/internal/data/AutoValue_ImmutableHistogramPointData;->getBoundaries:Ljava/util/List;

    return-object v0
.end method

.method public getCount()J
    .locals 2

    .line 96
    iget-wide v0, p0, Lio/opentelemetry/sdk/metrics/internal/data/AutoValue_ImmutableHistogramPointData;->getCount:J

    return-wide v0
.end method

.method public getCounts()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 126
    iget-object v0, p0, Lio/opentelemetry/sdk/metrics/internal/data/AutoValue_ImmutableHistogramPointData;->getCounts:Ljava/util/List;

    return-object v0
.end method

.method public getEpochNanos()J
    .locals 2

    .line 81
    iget-wide v0, p0, Lio/opentelemetry/sdk/metrics/internal/data/AutoValue_ImmutableHistogramPointData;->getEpochNanos:J

    return-wide v0
.end method

.method public getExemplars()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/opentelemetry/sdk/metrics/data/DoubleExemplarData;",
            ">;"
        }
    .end annotation

    .line 131
    iget-object v0, p0, Lio/opentelemetry/sdk/metrics/internal/data/AutoValue_ImmutableHistogramPointData;->getExemplars:Ljava/util/List;

    return-object v0
.end method

.method public getMax()D
    .locals 2

    .line 116
    iget-wide v0, p0, Lio/opentelemetry/sdk/metrics/internal/data/AutoValue_ImmutableHistogramPointData;->getMax:D

    return-wide v0
.end method

.method public getMin()D
    .locals 2

    .line 106
    iget-wide v0, p0, Lio/opentelemetry/sdk/metrics/internal/data/AutoValue_ImmutableHistogramPointData;->getMin:D

    return-wide v0
.end method

.method public getStartEpochNanos()J
    .locals 2

    .line 76
    iget-wide v0, p0, Lio/opentelemetry/sdk/metrics/internal/data/AutoValue_ImmutableHistogramPointData;->getStartEpochNanos:J

    return-wide v0
.end method

.method public getSum()D
    .locals 2

    .line 91
    iget-wide v0, p0, Lio/opentelemetry/sdk/metrics/internal/data/AutoValue_ImmutableHistogramPointData;->getSum:D

    return-wide v0
.end method

.method public hasMax()Z
    .locals 1

    .line 111
    iget-boolean v0, p0, Lio/opentelemetry/sdk/metrics/internal/data/AutoValue_ImmutableHistogramPointData;->hasMax:Z

    return v0
.end method

.method public hasMin()Z
    .locals 1

    .line 101
    iget-boolean v0, p0, Lio/opentelemetry/sdk/metrics/internal/data/AutoValue_ImmutableHistogramPointData;->hasMin:Z

    return v0
.end method

.method public hashCode()I
    .locals 10

    .line 179
    iget-wide v0, p0, Lio/opentelemetry/sdk/metrics/internal/data/AutoValue_ImmutableHistogramPointData;->getStartEpochNanos:J

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    long-to-int v0, v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    .line 181
    iget-wide v3, p0, Lio/opentelemetry/sdk/metrics/internal/data/AutoValue_ImmutableHistogramPointData;->getEpochNanos:J

    ushr-long v5, v3, v2

    xor-long/2addr v3, v5

    long-to-int v3, v3

    xor-int/2addr v0, v3

    mul-int/2addr v0, v1

    .line 183
    iget-object v3, p0, Lio/opentelemetry/sdk/metrics/internal/data/AutoValue_ImmutableHistogramPointData;->getAttributes:Lio/opentelemetry/api/common/Attributes;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    xor-int/2addr v0, v3

    mul-int/2addr v0, v1

    .line 185
    iget-wide v3, p0, Lio/opentelemetry/sdk/metrics/internal/data/AutoValue_ImmutableHistogramPointData;->getSum:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    ushr-long/2addr v3, v2

    iget-wide v5, p0, Lio/opentelemetry/sdk/metrics/internal/data/AutoValue_ImmutableHistogramPointData;->getSum:D

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    xor-long/2addr v3, v5

    long-to-int v3, v3

    xor-int/2addr v0, v3

    mul-int/2addr v0, v1

    .line 187
    iget-wide v3, p0, Lio/opentelemetry/sdk/metrics/internal/data/AutoValue_ImmutableHistogramPointData;->getCount:J

    ushr-long v5, v3, v2

    xor-long/2addr v3, v5

    long-to-int v3, v3

    xor-int/2addr v0, v3

    mul-int/2addr v0, v1

    .line 189
    iget-boolean v3, p0, Lio/opentelemetry/sdk/metrics/internal/data/AutoValue_ImmutableHistogramPointData;->hasMin:Z

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

    .line 191
    iget-wide v6, p0, Lio/opentelemetry/sdk/metrics/internal/data/AutoValue_ImmutableHistogramPointData;->getMin:D

    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v6

    ushr-long/2addr v6, v2

    iget-wide v8, p0, Lio/opentelemetry/sdk/metrics/internal/data/AutoValue_ImmutableHistogramPointData;->getMin:D

    invoke-static {v8, v9}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v8

    xor-long/2addr v6, v8

    long-to-int v3, v6

    xor-int/2addr v0, v3

    mul-int/2addr v0, v1

    .line 193
    iget-boolean v3, p0, Lio/opentelemetry/sdk/metrics/internal/data/AutoValue_ImmutableHistogramPointData;->hasMax:Z

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    move v4, v5

    :goto_1
    xor-int/2addr v0, v4

    mul-int/2addr v0, v1

    .line 195
    iget-wide v3, p0, Lio/opentelemetry/sdk/metrics/internal/data/AutoValue_ImmutableHistogramPointData;->getMax:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    ushr-long v2, v3, v2

    iget-wide v4, p0, Lio/opentelemetry/sdk/metrics/internal/data/AutoValue_ImmutableHistogramPointData;->getMax:D

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    xor-long/2addr v2, v4

    long-to-int v2, v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 197
    iget-object v2, p0, Lio/opentelemetry/sdk/metrics/internal/data/AutoValue_ImmutableHistogramPointData;->getBoundaries:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 199
    iget-object v2, p0, Lio/opentelemetry/sdk/metrics/internal/data/AutoValue_ImmutableHistogramPointData;->getCounts:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 201
    iget-object v1, p0, Lio/opentelemetry/sdk/metrics/internal/data/AutoValue_ImmutableHistogramPointData;->getExemplars:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 136
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ImmutableHistogramPointData{getStartEpochNanos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lio/opentelemetry/sdk/metrics/internal/data/AutoValue_ImmutableHistogramPointData;->getStartEpochNanos:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", getEpochNanos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lio/opentelemetry/sdk/metrics/internal/data/AutoValue_ImmutableHistogramPointData;->getEpochNanos:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", getAttributes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/opentelemetry/sdk/metrics/internal/data/AutoValue_ImmutableHistogramPointData;->getAttributes:Lio/opentelemetry/api/common/Attributes;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", getSum="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lio/opentelemetry/sdk/metrics/internal/data/AutoValue_ImmutableHistogramPointData;->getSum:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", getCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lio/opentelemetry/sdk/metrics/internal/data/AutoValue_ImmutableHistogramPointData;->getCount:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", hasMin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lio/opentelemetry/sdk/metrics/internal/data/AutoValue_ImmutableHistogramPointData;->hasMin:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", getMin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lio/opentelemetry/sdk/metrics/internal/data/AutoValue_ImmutableHistogramPointData;->getMin:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", hasMax="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lio/opentelemetry/sdk/metrics/internal/data/AutoValue_ImmutableHistogramPointData;->hasMax:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", getMax="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lio/opentelemetry/sdk/metrics/internal/data/AutoValue_ImmutableHistogramPointData;->getMax:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", getBoundaries="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/opentelemetry/sdk/metrics/internal/data/AutoValue_ImmutableHistogramPointData;->getBoundaries:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", getCounts="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/opentelemetry/sdk/metrics/internal/data/AutoValue_ImmutableHistogramPointData;->getCounts:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", getExemplars="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/opentelemetry/sdk/metrics/internal/data/AutoValue_ImmutableHistogramPointData;->getExemplars:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
