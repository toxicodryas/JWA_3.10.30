.class public abstract Lio/opentelemetry/sdk/common/export/RetryPolicy$RetryPolicyBuilder;
.super Ljava/lang/Object;
.source "RetryPolicy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/opentelemetry/sdk/common/export/RetryPolicy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "RetryPolicyBuilder"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method abstract autoBuild()Lio/opentelemetry/sdk/common/export/RetryPolicy;
.end method

.method public build()Lio/opentelemetry/sdk/common/export/RetryPolicy;
    .locals 8

    .line 103
    invoke-virtual {p0}, Lio/opentelemetry/sdk/common/export/RetryPolicy$RetryPolicyBuilder;->autoBuild()Lio/opentelemetry/sdk/common/export/RetryPolicy;

    move-result-object v0

    .line 105
    invoke-virtual {v0}, Lio/opentelemetry/sdk/common/export/RetryPolicy;->getMaxAttempts()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-le v1, v3, :cond_0

    invoke-virtual {v0}, Lio/opentelemetry/sdk/common/export/RetryPolicy;->getMaxAttempts()I

    move-result v1

    const/4 v4, 0x6

    if-ge v1, v4, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    const-string v4, "maxAttempts must be greater than 1 and less than 6"

    .line 104
    invoke-static {v1, v4}, Lio/opentelemetry/api/internal/Utils;->checkArgument(ZLjava/lang/String;)V

    .line 108
    invoke-virtual {v0}, Lio/opentelemetry/sdk/common/export/RetryPolicy;->getInitialBackoff()Ljava/time/Duration;

    move-result-object v1

    invoke-virtual {v1}, Ljava/time/Duration;->toNanos()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-lez v1, :cond_1

    move v1, v3

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    const-string v4, "initialBackoff must be greater than 0"

    .line 107
    invoke-static {v1, v4}, Lio/opentelemetry/api/internal/Utils;->checkArgument(ZLjava/lang/String;)V

    .line 109
    invoke-virtual {v0}, Lio/opentelemetry/sdk/common/export/RetryPolicy;->getMaxBackoff()Ljava/time/Duration;

    move-result-object v1

    invoke-virtual {v1}, Ljava/time/Duration;->toNanos()J

    move-result-wide v4

    cmp-long v1, v4, v6

    if-lez v1, :cond_2

    move v1, v3

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    const-string v4, "maxBackoff must be greater than 0"

    invoke-static {v1, v4}, Lio/opentelemetry/api/internal/Utils;->checkArgument(ZLjava/lang/String;)V

    .line 111
    invoke-virtual {v0}, Lio/opentelemetry/sdk/common/export/RetryPolicy;->getBackoffMultiplier()D

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmpl-double v1, v4, v6

    if-lez v1, :cond_3

    move v2, v3

    :cond_3
    const-string v1, "backoffMultiplier must be greater than 0"

    .line 110
    invoke-static {v2, v1}, Lio/opentelemetry/api/internal/Utils;->checkArgument(ZLjava/lang/String;)V

    return-object v0
.end method

.method public abstract setBackoffMultiplier(D)Lio/opentelemetry/sdk/common/export/RetryPolicy$RetryPolicyBuilder;
.end method

.method public abstract setInitialBackoff(Ljava/time/Duration;)Lio/opentelemetry/sdk/common/export/RetryPolicy$RetryPolicyBuilder;
.end method

.method public abstract setMaxAttempts(I)Lio/opentelemetry/sdk/common/export/RetryPolicy$RetryPolicyBuilder;
.end method

.method public abstract setMaxBackoff(Ljava/time/Duration;)Lio/opentelemetry/sdk/common/export/RetryPolicy$RetryPolicyBuilder;
.end method
