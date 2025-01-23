.class final Lio/opentelemetry/sdk/metrics/internal/state/AutoValue_MeterProviderSharedState;
.super Lio/opentelemetry/sdk/metrics/internal/state/MeterProviderSharedState;
.source "AutoValue_MeterProviderSharedState.java"


# instance fields
.field private final clock:Lio/opentelemetry/sdk/common/Clock;

.field private final exemplarFilter:Lio/opentelemetry/sdk/metrics/internal/exemplar/ExemplarFilter;

.field private final resource:Lio/opentelemetry/sdk/resources/Resource;

.field private final startEpochNanos:J


# direct methods
.method constructor <init>(Lio/opentelemetry/sdk/common/Clock;Lio/opentelemetry/sdk/resources/Resource;JLio/opentelemetry/sdk/metrics/internal/exemplar/ExemplarFilter;)V
    .locals 1

    .line 23
    invoke-direct {p0}, Lio/opentelemetry/sdk/metrics/internal/state/MeterProviderSharedState;-><init>()V

    const-string v0, "Null clock"

    .line 25
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    iput-object p1, p0, Lio/opentelemetry/sdk/metrics/internal/state/AutoValue_MeterProviderSharedState;->clock:Lio/opentelemetry/sdk/common/Clock;

    const-string p1, "Null resource"

    .line 29
    invoke-static {p2, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 31
    iput-object p2, p0, Lio/opentelemetry/sdk/metrics/internal/state/AutoValue_MeterProviderSharedState;->resource:Lio/opentelemetry/sdk/resources/Resource;

    .line 32
    iput-wide p3, p0, Lio/opentelemetry/sdk/metrics/internal/state/AutoValue_MeterProviderSharedState;->startEpochNanos:J

    const-string p1, "Null exemplarFilter"

    .line 34
    invoke-static {p5, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 36
    iput-object p5, p0, Lio/opentelemetry/sdk/metrics/internal/state/AutoValue_MeterProviderSharedState;->exemplarFilter:Lio/opentelemetry/sdk/metrics/internal/exemplar/ExemplarFilter;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 74
    :cond_0
    instance-of v1, p1, Lio/opentelemetry/sdk/metrics/internal/state/MeterProviderSharedState;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 75
    check-cast p1, Lio/opentelemetry/sdk/metrics/internal/state/MeterProviderSharedState;

    .line 76
    iget-object v1, p0, Lio/opentelemetry/sdk/metrics/internal/state/AutoValue_MeterProviderSharedState;->clock:Lio/opentelemetry/sdk/common/Clock;

    invoke-virtual {p1}, Lio/opentelemetry/sdk/metrics/internal/state/MeterProviderSharedState;->getClock()Lio/opentelemetry/sdk/common/Clock;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lio/opentelemetry/sdk/metrics/internal/state/AutoValue_MeterProviderSharedState;->resource:Lio/opentelemetry/sdk/resources/Resource;

    .line 77
    invoke-virtual {p1}, Lio/opentelemetry/sdk/metrics/internal/state/MeterProviderSharedState;->getResource()Lio/opentelemetry/sdk/resources/Resource;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-wide v3, p0, Lio/opentelemetry/sdk/metrics/internal/state/AutoValue_MeterProviderSharedState;->startEpochNanos:J

    .line 78
    invoke-virtual {p1}, Lio/opentelemetry/sdk/metrics/internal/state/MeterProviderSharedState;->getStartEpochNanos()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    iget-object v1, p0, Lio/opentelemetry/sdk/metrics/internal/state/AutoValue_MeterProviderSharedState;->exemplarFilter:Lio/opentelemetry/sdk/metrics/internal/exemplar/ExemplarFilter;

    .line 79
    invoke-virtual {p1}, Lio/opentelemetry/sdk/metrics/internal/state/MeterProviderSharedState;->getExemplarFilter()Lio/opentelemetry/sdk/metrics/internal/exemplar/ExemplarFilter;

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

.method public getClock()Lio/opentelemetry/sdk/common/Clock;
    .locals 1

    .line 41
    iget-object v0, p0, Lio/opentelemetry/sdk/metrics/internal/state/AutoValue_MeterProviderSharedState;->clock:Lio/opentelemetry/sdk/common/Clock;

    return-object v0
.end method

.method getExemplarFilter()Lio/opentelemetry/sdk/metrics/internal/exemplar/ExemplarFilter;
    .locals 1

    .line 56
    iget-object v0, p0, Lio/opentelemetry/sdk/metrics/internal/state/AutoValue_MeterProviderSharedState;->exemplarFilter:Lio/opentelemetry/sdk/metrics/internal/exemplar/ExemplarFilter;

    return-object v0
.end method

.method public getResource()Lio/opentelemetry/sdk/resources/Resource;
    .locals 1

    .line 46
    iget-object v0, p0, Lio/opentelemetry/sdk/metrics/internal/state/AutoValue_MeterProviderSharedState;->resource:Lio/opentelemetry/sdk/resources/Resource;

    return-object v0
.end method

.method public getStartEpochNanos()J
    .locals 2

    .line 51
    iget-wide v0, p0, Lio/opentelemetry/sdk/metrics/internal/state/AutoValue_MeterProviderSharedState;->startEpochNanos:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 6

    .line 88
    iget-object v0, p0, Lio/opentelemetry/sdk/metrics/internal/state/AutoValue_MeterProviderSharedState;->clock:Lio/opentelemetry/sdk/common/Clock;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    .line 90
    iget-object v2, p0, Lio/opentelemetry/sdk/metrics/internal/state/AutoValue_MeterProviderSharedState;->resource:Lio/opentelemetry/sdk/resources/Resource;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 92
    iget-wide v2, p0, Lio/opentelemetry/sdk/metrics/internal/state/AutoValue_MeterProviderSharedState;->startEpochNanos:J

    const/16 v4, 0x20

    ushr-long v4, v2, v4

    xor-long/2addr v2, v4

    long-to-int v2, v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 94
    iget-object v1, p0, Lio/opentelemetry/sdk/metrics/internal/state/AutoValue_MeterProviderSharedState;->exemplarFilter:Lio/opentelemetry/sdk/metrics/internal/exemplar/ExemplarFilter;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MeterProviderSharedState{clock="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/opentelemetry/sdk/metrics/internal/state/AutoValue_MeterProviderSharedState;->clock:Lio/opentelemetry/sdk/common/Clock;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", resource="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/opentelemetry/sdk/metrics/internal/state/AutoValue_MeterProviderSharedState;->resource:Lio/opentelemetry/sdk/resources/Resource;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", startEpochNanos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lio/opentelemetry/sdk/metrics/internal/state/AutoValue_MeterProviderSharedState;->startEpochNanos:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", exemplarFilter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/opentelemetry/sdk/metrics/internal/state/AutoValue_MeterProviderSharedState;->exemplarFilter:Lio/opentelemetry/sdk/metrics/internal/exemplar/ExemplarFilter;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
