.class public abstract Lio/opentelemetry/sdk/common/export/RetryPolicy;
.super Ljava/lang/Object;
.source "RetryPolicy.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/opentelemetry/sdk/common/export/RetryPolicy$RetryPolicyBuilder;
    }
.end annotation


# static fields
.field private static final DEFAULT:Lio/opentelemetry/sdk/common/export/RetryPolicy;

.field private static final DEFAULT_BACKOFF_MULTIPLIER:D = 1.5

.field private static final DEFAULT_INITIAL_BACKOFF_SECONDS:I = 0x1

.field private static final DEFAULT_MAX_ATTEMPTS:I = 0x5

.field private static final DEFAULT_MAX_BACKOFF_SECONDS:I = 0x5


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 31
    invoke-static {}, Lio/opentelemetry/sdk/common/export/RetryPolicy;->builder()Lio/opentelemetry/sdk/common/export/RetryPolicy$RetryPolicyBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lio/opentelemetry/sdk/common/export/RetryPolicy$RetryPolicyBuilder;->build()Lio/opentelemetry/sdk/common/export/RetryPolicy;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/sdk/common/export/RetryPolicy;->DEFAULT:Lio/opentelemetry/sdk/common/export/RetryPolicy;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder()Lio/opentelemetry/sdk/common/export/RetryPolicy$RetryPolicyBuilder;
    .locals 3

    .line 42
    new-instance v0, Lio/opentelemetry/sdk/common/export/AutoValue_RetryPolicy$Builder;

    invoke-direct {v0}, Lio/opentelemetry/sdk/common/export/AutoValue_RetryPolicy$Builder;-><init>()V

    const/4 v1, 0x5

    .line 43
    invoke-virtual {v0, v1}, Lio/opentelemetry/sdk/common/export/AutoValue_RetryPolicy$Builder;->setMaxAttempts(I)Lio/opentelemetry/sdk/common/export/RetryPolicy$RetryPolicyBuilder;

    move-result-object v0

    const-wide/16 v1, 0x1

    .line 44
    invoke-static {v1, v2}, Ljava/time/Duration;->ofSeconds(J)Ljava/time/Duration;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/opentelemetry/sdk/common/export/RetryPolicy$RetryPolicyBuilder;->setInitialBackoff(Ljava/time/Duration;)Lio/opentelemetry/sdk/common/export/RetryPolicy$RetryPolicyBuilder;

    move-result-object v0

    const-wide/16 v1, 0x5

    .line 45
    invoke-static {v1, v2}, Ljava/time/Duration;->ofSeconds(J)Ljava/time/Duration;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/opentelemetry/sdk/common/export/RetryPolicy$RetryPolicyBuilder;->setMaxBackoff(Ljava/time/Duration;)Lio/opentelemetry/sdk/common/export/RetryPolicy$RetryPolicyBuilder;

    move-result-object v0

    const-wide/high16 v1, 0x3ff8000000000000L    # 1.5

    .line 46
    invoke-virtual {v0, v1, v2}, Lio/opentelemetry/sdk/common/export/RetryPolicy$RetryPolicyBuilder;->setBackoffMultiplier(D)Lio/opentelemetry/sdk/common/export/RetryPolicy$RetryPolicyBuilder;

    move-result-object v0

    return-object v0
.end method

.method public static getDefault()Lio/opentelemetry/sdk/common/export/RetryPolicy;
    .locals 1

    .line 37
    sget-object v0, Lio/opentelemetry/sdk/common/export/RetryPolicy;->DEFAULT:Lio/opentelemetry/sdk/common/export/RetryPolicy;

    return-object v0
.end method


# virtual methods
.method public abstract getBackoffMultiplier()D
.end method

.method public abstract getInitialBackoff()Ljava/time/Duration;
.end method

.method public abstract getMaxAttempts()I
.end method

.method public abstract getMaxBackoff()Ljava/time/Duration;
.end method

.method public abstract toBuilder()Lio/opentelemetry/sdk/common/export/RetryPolicy$RetryPolicyBuilder;
.end method
