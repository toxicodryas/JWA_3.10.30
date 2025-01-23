.class final Lio/opentelemetry/sdk/common/export/AutoValue_RetryPolicy$Builder;
.super Lio/opentelemetry/sdk/common/export/RetryPolicy$RetryPolicyBuilder;
.source "AutoValue_RetryPolicy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/opentelemetry/sdk/common/export/AutoValue_RetryPolicy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Builder"
.end annotation


# instance fields
.field private backoffMultiplier:D

.field private initialBackoff:Ljava/time/Duration;

.field private maxAttempts:I

.field private maxBackoff:Ljava/time/Duration;

.field private set$0:B


# direct methods
.method constructor <init>()V
    .locals 0

    .line 98
    invoke-direct {p0}, Lio/opentelemetry/sdk/common/export/RetryPolicy$RetryPolicyBuilder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lio/opentelemetry/sdk/common/export/RetryPolicy;)V
    .locals 2

    .line 100
    invoke-direct {p0}, Lio/opentelemetry/sdk/common/export/RetryPolicy$RetryPolicyBuilder;-><init>()V

    .line 101
    invoke-virtual {p1}, Lio/opentelemetry/sdk/common/export/RetryPolicy;->getMaxAttempts()I

    move-result v0

    iput v0, p0, Lio/opentelemetry/sdk/common/export/AutoValue_RetryPolicy$Builder;->maxAttempts:I

    .line 102
    invoke-virtual {p1}, Lio/opentelemetry/sdk/common/export/RetryPolicy;->getInitialBackoff()Ljava/time/Duration;

    move-result-object v0

    iput-object v0, p0, Lio/opentelemetry/sdk/common/export/AutoValue_RetryPolicy$Builder;->initialBackoff:Ljava/time/Duration;

    .line 103
    invoke-virtual {p1}, Lio/opentelemetry/sdk/common/export/RetryPolicy;->getMaxBackoff()Ljava/time/Duration;

    move-result-object v0

    iput-object v0, p0, Lio/opentelemetry/sdk/common/export/AutoValue_RetryPolicy$Builder;->maxBackoff:Ljava/time/Duration;

    .line 104
    invoke-virtual {p1}, Lio/opentelemetry/sdk/common/export/RetryPolicy;->getBackoffMultiplier()D

    move-result-wide v0

    iput-wide v0, p0, Lio/opentelemetry/sdk/common/export/AutoValue_RetryPolicy$Builder;->backoffMultiplier:D

    const/4 p1, 0x3

    .line 105
    iput-byte p1, p0, Lio/opentelemetry/sdk/common/export/AutoValue_RetryPolicy$Builder;->set$0:B

    return-void
.end method

.method synthetic constructor <init>(Lio/opentelemetry/sdk/common/export/RetryPolicy;Lio/opentelemetry/sdk/common/export/AutoValue_RetryPolicy$1;)V
    .locals 0

    .line 92
    invoke-direct {p0, p1}, Lio/opentelemetry/sdk/common/export/AutoValue_RetryPolicy$Builder;-><init>(Lio/opentelemetry/sdk/common/export/RetryPolicy;)V

    return-void
.end method


# virtual methods
.method autoBuild()Lio/opentelemetry/sdk/common/export/RetryPolicy;
    .locals 8

    .line 137
    iget-byte v0, p0, Lio/opentelemetry/sdk/common/export/AutoValue_RetryPolicy$Builder;->set$0:B

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lio/opentelemetry/sdk/common/export/AutoValue_RetryPolicy$Builder;->initialBackoff:Ljava/time/Duration;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/opentelemetry/sdk/common/export/AutoValue_RetryPolicy$Builder;->maxBackoff:Ljava/time/Duration;

    if-nez v0, :cond_0

    goto :goto_0

    .line 155
    :cond_0
    new-instance v0, Lio/opentelemetry/sdk/common/export/AutoValue_RetryPolicy;

    iget v2, p0, Lio/opentelemetry/sdk/common/export/AutoValue_RetryPolicy$Builder;->maxAttempts:I

    iget-object v3, p0, Lio/opentelemetry/sdk/common/export/AutoValue_RetryPolicy$Builder;->initialBackoff:Ljava/time/Duration;

    iget-object v4, p0, Lio/opentelemetry/sdk/common/export/AutoValue_RetryPolicy$Builder;->maxBackoff:Ljava/time/Duration;

    iget-wide v5, p0, Lio/opentelemetry/sdk/common/export/AutoValue_RetryPolicy$Builder;->backoffMultiplier:D

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lio/opentelemetry/sdk/common/export/AutoValue_RetryPolicy;-><init>(ILjava/time/Duration;Ljava/time/Duration;DLio/opentelemetry/sdk/common/export/AutoValue_RetryPolicy$1;)V

    return-object v0

    .line 140
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    iget-byte v1, p0, Lio/opentelemetry/sdk/common/export/AutoValue_RetryPolicy$Builder;->set$0:B

    and-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_2

    const-string v1, " maxAttempts"

    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    :cond_2
    iget-object v1, p0, Lio/opentelemetry/sdk/common/export/AutoValue_RetryPolicy$Builder;->initialBackoff:Ljava/time/Duration;

    if-nez v1, :cond_3

    const-string v1, " initialBackoff"

    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    :cond_3
    iget-object v1, p0, Lio/opentelemetry/sdk/common/export/AutoValue_RetryPolicy$Builder;->maxBackoff:Ljava/time/Duration;

    if-nez v1, :cond_4

    const-string v1, " maxBackoff"

    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    :cond_4
    iget-byte v1, p0, Lio/opentelemetry/sdk/common/export/AutoValue_RetryPolicy$Builder;->set$0:B

    and-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_5

    const-string v1, " backoffMultiplier"

    .line 151
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Missing required properties:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public setBackoffMultiplier(D)Lio/opentelemetry/sdk/common/export/RetryPolicy$RetryPolicyBuilder;
    .locals 0

    .line 131
    iput-wide p1, p0, Lio/opentelemetry/sdk/common/export/AutoValue_RetryPolicy$Builder;->backoffMultiplier:D

    .line 132
    iget-byte p1, p0, Lio/opentelemetry/sdk/common/export/AutoValue_RetryPolicy$Builder;->set$0:B

    or-int/lit8 p1, p1, 0x2

    int-to-byte p1, p1

    iput-byte p1, p0, Lio/opentelemetry/sdk/common/export/AutoValue_RetryPolicy$Builder;->set$0:B

    return-object p0
.end method

.method public setInitialBackoff(Ljava/time/Duration;)Lio/opentelemetry/sdk/common/export/RetryPolicy$RetryPolicyBuilder;
    .locals 1

    const-string v0, "Null initialBackoff"

    .line 116
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 118
    iput-object p1, p0, Lio/opentelemetry/sdk/common/export/AutoValue_RetryPolicy$Builder;->initialBackoff:Ljava/time/Duration;

    return-object p0
.end method

.method public setMaxAttempts(I)Lio/opentelemetry/sdk/common/export/RetryPolicy$RetryPolicyBuilder;
    .locals 0

    .line 109
    iput p1, p0, Lio/opentelemetry/sdk/common/export/AutoValue_RetryPolicy$Builder;->maxAttempts:I

    .line 110
    iget-byte p1, p0, Lio/opentelemetry/sdk/common/export/AutoValue_RetryPolicy$Builder;->set$0:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Lio/opentelemetry/sdk/common/export/AutoValue_RetryPolicy$Builder;->set$0:B

    return-object p0
.end method

.method public setMaxBackoff(Ljava/time/Duration;)Lio/opentelemetry/sdk/common/export/RetryPolicy$RetryPolicyBuilder;
    .locals 1

    const-string v0, "Null maxBackoff"

    .line 124
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 126
    iput-object p1, p0, Lio/opentelemetry/sdk/common/export/AutoValue_RetryPolicy$Builder;->maxBackoff:Ljava/time/Duration;

    return-object p0
.end method
