.class final Lio/opentelemetry/sdk/trace/data/AutoValue_ImmutableStatusData;
.super Lio/opentelemetry/sdk/trace/data/ImmutableStatusData;
.source "AutoValue_ImmutableStatusData.java"


# instance fields
.field private final description:Ljava/lang/String;

.field private final statusCode:Lio/opentelemetry/api/trace/StatusCode;


# direct methods
.method constructor <init>(Lio/opentelemetry/api/trace/StatusCode;Ljava/lang/String;)V
    .locals 1

    .line 15
    invoke-direct {p0}, Lio/opentelemetry/sdk/trace/data/ImmutableStatusData;-><init>()V

    const-string v0, "Null statusCode"

    .line 17
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    iput-object p1, p0, Lio/opentelemetry/sdk/trace/data/AutoValue_ImmutableStatusData;->statusCode:Lio/opentelemetry/api/trace/StatusCode;

    const-string p1, "Null description"

    .line 21
    invoke-static {p2, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    iput-object p2, p0, Lio/opentelemetry/sdk/trace/data/AutoValue_ImmutableStatusData;->description:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 49
    :cond_0
    instance-of v1, p1, Lio/opentelemetry/sdk/trace/data/ImmutableStatusData;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 50
    check-cast p1, Lio/opentelemetry/sdk/trace/data/ImmutableStatusData;

    .line 51
    iget-object v1, p0, Lio/opentelemetry/sdk/trace/data/AutoValue_ImmutableStatusData;->statusCode:Lio/opentelemetry/api/trace/StatusCode;

    invoke-virtual {p1}, Lio/opentelemetry/sdk/trace/data/ImmutableStatusData;->getStatusCode()Lio/opentelemetry/api/trace/StatusCode;

    move-result-object v3

    invoke-virtual {v1, v3}, Lio/opentelemetry/api/trace/StatusCode;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lio/opentelemetry/sdk/trace/data/AutoValue_ImmutableStatusData;->description:Ljava/lang/String;

    .line 52
    invoke-virtual {p1}, Lio/opentelemetry/sdk/trace/data/ImmutableStatusData;->getDescription()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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

.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lio/opentelemetry/sdk/trace/data/AutoValue_ImmutableStatusData;->description:Ljava/lang/String;

    return-object v0
.end method

.method public getStatusCode()Lio/opentelemetry/api/trace/StatusCode;
    .locals 1

    .line 28
    iget-object v0, p0, Lio/opentelemetry/sdk/trace/data/AutoValue_ImmutableStatusData;->statusCode:Lio/opentelemetry/api/trace/StatusCode;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 61
    iget-object v0, p0, Lio/opentelemetry/sdk/trace/data/AutoValue_ImmutableStatusData;->statusCode:Lio/opentelemetry/api/trace/StatusCode;

    invoke-virtual {v0}, Lio/opentelemetry/api/trace/StatusCode;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    .line 63
    iget-object v1, p0, Lio/opentelemetry/sdk/trace/data/AutoValue_ImmutableStatusData;->description:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ImmutableStatusData{statusCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/opentelemetry/sdk/trace/data/AutoValue_ImmutableStatusData;->statusCode:Lio/opentelemetry/api/trace/StatusCode;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/opentelemetry/sdk/trace/data/AutoValue_ImmutableStatusData;->description:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
