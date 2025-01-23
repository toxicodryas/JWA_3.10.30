.class final Lio/opentelemetry/sdk/common/AutoValue_InstrumentationLibraryInfo;
.super Lio/opentelemetry/sdk/common/InstrumentationLibraryInfo;
.source "AutoValue_InstrumentationLibraryInfo.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final name:Ljava/lang/String;

.field private final schemaUrl:Ljava/lang/String;

.field private final version:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 22
    invoke-direct {p0}, Lio/opentelemetry/sdk/common/InstrumentationLibraryInfo;-><init>()V

    const-string v0, "Null name"

    .line 24
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    iput-object p1, p0, Lio/opentelemetry/sdk/common/AutoValue_InstrumentationLibraryInfo;->name:Ljava/lang/String;

    .line 27
    iput-object p2, p0, Lio/opentelemetry/sdk/common/AutoValue_InstrumentationLibraryInfo;->version:Ljava/lang/String;

    .line 28
    iput-object p3, p0, Lio/opentelemetry/sdk/common/AutoValue_InstrumentationLibraryInfo;->schemaUrl:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 62
    :cond_0
    instance-of v1, p1, Lio/opentelemetry/sdk/common/InstrumentationLibraryInfo;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 63
    check-cast p1, Lio/opentelemetry/sdk/common/InstrumentationLibraryInfo;

    .line 64
    iget-object v1, p0, Lio/opentelemetry/sdk/common/AutoValue_InstrumentationLibraryInfo;->name:Ljava/lang/String;

    invoke-virtual {p1}, Lio/opentelemetry/sdk/common/InstrumentationLibraryInfo;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lio/opentelemetry/sdk/common/AutoValue_InstrumentationLibraryInfo;->version:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 65
    invoke-virtual {p1}, Lio/opentelemetry/sdk/common/InstrumentationLibraryInfo;->getVersion()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lio/opentelemetry/sdk/common/InstrumentationLibraryInfo;->getVersion()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_0
    iget-object v1, p0, Lio/opentelemetry/sdk/common/AutoValue_InstrumentationLibraryInfo;->schemaUrl:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 66
    invoke-virtual {p1}, Lio/opentelemetry/sdk/common/InstrumentationLibraryInfo;->getSchemaUrl()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lio/opentelemetry/sdk/common/InstrumentationLibraryInfo;->getSchemaUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    move v0, v2

    :goto_1
    return v0

    :cond_4
    return v2
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lio/opentelemetry/sdk/common/AutoValue_InstrumentationLibraryInfo;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getSchemaUrl()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 45
    iget-object v0, p0, Lio/opentelemetry/sdk/common/AutoValue_InstrumentationLibraryInfo;->schemaUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 39
    iget-object v0, p0, Lio/opentelemetry/sdk/common/AutoValue_InstrumentationLibraryInfo;->version:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 75
    iget-object v0, p0, Lio/opentelemetry/sdk/common/AutoValue_InstrumentationLibraryInfo;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    .line 77
    iget-object v2, p0, Lio/opentelemetry/sdk/common/AutoValue_InstrumentationLibraryInfo;->version:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 79
    iget-object v1, p0, Lio/opentelemetry/sdk/common/AutoValue_InstrumentationLibraryInfo;->schemaUrl:Ljava/lang/String;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "InstrumentationLibraryInfo{name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/opentelemetry/sdk/common/AutoValue_InstrumentationLibraryInfo;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", version="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/opentelemetry/sdk/common/AutoValue_InstrumentationLibraryInfo;->version:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", schemaUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/opentelemetry/sdk/common/AutoValue_InstrumentationLibraryInfo;->schemaUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
