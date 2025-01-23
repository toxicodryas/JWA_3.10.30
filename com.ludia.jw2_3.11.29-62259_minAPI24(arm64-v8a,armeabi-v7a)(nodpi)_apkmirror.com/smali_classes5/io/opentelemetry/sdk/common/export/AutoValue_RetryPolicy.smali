.class final Lio/opentelemetry/sdk/common/export/AutoValue_RetryPolicy;
.super Lio/opentelemetry/sdk/common/export/RetryPolicy;
.source "AutoValue_RetryPolicy.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/opentelemetry/sdk/common/export/AutoValue_RetryPolicy$Builder;
    }
.end annotation


# instance fields
.field private final backoffMultiplier:D

.field private final initialBackoff:Ljava/time/Duration;

.field private final maxAttempts:I

.field private final maxBackoff:Ljava/time/Duration;


# direct methods
.method private constructor <init>(ILjava/time/Duration;Ljava/time/Duration;D)V
    .locals 0

    .line 21
    invoke-direct {p0}, Lio/opentelemetry/sdk/common/export/RetryPolicy;-><init>()V

    .line 22
    iput p1, p0, Lio/opentelemetry/sdk/common/export/AutoValue_RetryPolicy;->maxAttempts:I

    .line 23
    iput-object p2, p0, Lio/opentelemetry/sdk/common/export/AutoValue_RetryPolicy;->initialBackoff:Ljava/time/Duration;

    .line 24
    iput-object p3, p0, Lio/opentelemetry/sdk/common/export/AutoValue_RetryPolicy;->maxBackoff:Ljava/time/Duration;

    .line 25
    iput-wide p4, p0, Lio/opentelemetry/sdk/common/export/AutoValue_RetryPolicy;->backoffMultiplier:D

    return-void
.end method

.method synthetic constructor <init>(ILjava/time/Duration;Ljava/time/Duration;DLio/opentelemetry/sdk/common/export/AutoValue_RetryPolicy$1;)V
    .locals 0

    .line 7
    invoke-direct/range {p0 .. p5}, Lio/opentelemetry/sdk/common/export/AutoValue_RetryPolicy;-><init>(ILjava/time/Duration;Ljava/time/Duration;D)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 63
    :cond_0
    instance-of v1, p1, Lio/opentelemetry/sdk/common/export/RetryPolicy;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 64
    check-cast p1, Lio/opentelemetry/sdk/common/export/RetryPolicy;

    .line 65
    iget v1, p0, Lio/opentelemetry/sdk/common/export/AutoValue_RetryPolicy;->maxAttempts:I

    invoke-virtual {p1}, Lio/opentelemetry/sdk/common/export/RetryPolicy;->getMaxAttempts()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lio/opentelemetry/sdk/common/export/AutoValue_RetryPolicy;->initialBackoff:Ljava/time/Duration;

    .line 66
    invoke-virtual {p1}, Lio/opentelemetry/sdk/common/export/RetryPolicy;->getInitialBackoff()Ljava/time/Duration;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/time/Duration;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lio/opentelemetry/sdk/common/export/AutoValue_RetryPolicy;->maxBackoff:Ljava/time/Duration;

    .line 67
    invoke-virtual {p1}, Lio/opentelemetry/sdk/common/export/RetryPolicy;->getMaxBackoff()Ljava/time/Duration;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/time/Duration;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-wide v3, p0, Lio/opentelemetry/sdk/common/export/AutoValue_RetryPolicy;->backoffMultiplier:D

    .line 68
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    invoke-virtual {p1}, Lio/opentelemetry/sdk/common/export/RetryPolicy;->getBackoffMultiplier()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

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

.method public getBackoffMultiplier()D
    .locals 2

    .line 45
    iget-wide v0, p0, Lio/opentelemetry/sdk/common/export/AutoValue_RetryPolicy;->backoffMultiplier:D

    return-wide v0
.end method

.method public getInitialBackoff()Ljava/time/Duration;
    .locals 1

    .line 35
    iget-object v0, p0, Lio/opentelemetry/sdk/common/export/AutoValue_RetryPolicy;->initialBackoff:Ljava/time/Duration;

    return-object v0
.end method

.method public getMaxAttempts()I
    .locals 1

    .line 30
    iget v0, p0, Lio/opentelemetry/sdk/common/export/AutoValue_RetryPolicy;->maxAttempts:I

    return v0
.end method

.method public getMaxBackoff()Ljava/time/Duration;
    .locals 1

    .line 40
    iget-object v0, p0, Lio/opentelemetry/sdk/common/export/AutoValue_RetryPolicy;->maxBackoff:Ljava/time/Duration;

    return-object v0
.end method

.method public hashCode()I
    .locals 5

    .line 77
    iget v0, p0, Lio/opentelemetry/sdk/common/export/AutoValue_RetryPolicy;->maxAttempts:I

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    .line 79
    iget-object v2, p0, Lio/opentelemetry/sdk/common/export/AutoValue_RetryPolicy;->initialBackoff:Ljava/time/Duration;

    invoke-virtual {v2}, Ljava/time/Duration;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 81
    iget-object v2, p0, Lio/opentelemetry/sdk/common/export/AutoValue_RetryPolicy;->maxBackoff:Ljava/time/Duration;

    invoke-virtual {v2}, Ljava/time/Duration;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 83
    iget-wide v1, p0, Lio/opentelemetry/sdk/common/export/AutoValue_RetryPolicy;->backoffMultiplier:D

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v1

    const/16 v3, 0x20

    ushr-long/2addr v1, v3

    iget-wide v3, p0, Lio/opentelemetry/sdk/common/export/AutoValue_RetryPolicy;->backoffMultiplier:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    xor-long/2addr v1, v3

    long-to-int v1, v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toBuilder()Lio/opentelemetry/sdk/common/export/RetryPolicy$RetryPolicyBuilder;
    .locals 2

    .line 89
    new-instance v0, Lio/opentelemetry/sdk/common/export/AutoValue_RetryPolicy$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/opentelemetry/sdk/common/export/AutoValue_RetryPolicy$Builder;-><init>(Lio/opentelemetry/sdk/common/export/RetryPolicy;Lio/opentelemetry/sdk/common/export/AutoValue_RetryPolicy$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RetryPolicy{maxAttempts="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lio/opentelemetry/sdk/common/export/AutoValue_RetryPolicy;->maxAttempts:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", initialBackoff="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/opentelemetry/sdk/common/export/AutoValue_RetryPolicy;->initialBackoff:Ljava/time/Duration;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", maxBackoff="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/opentelemetry/sdk/common/export/AutoValue_RetryPolicy;->maxBackoff:Ljava/time/Duration;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", backoffMultiplier="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lio/opentelemetry/sdk/common/export/AutoValue_RetryPolicy;->backoffMultiplier:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
