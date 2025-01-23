.class final Lio/opentelemetry/api/baggage/AutoValue_ImmutableEntryMetadata;
.super Lio/opentelemetry/api/baggage/ImmutableEntryMetadata;
.source "AutoValue_ImmutableEntryMetadata.java"


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 11
    invoke-direct {p0}, Lio/opentelemetry/api/baggage/ImmutableEntryMetadata;-><init>()V

    const-string v0, "Null value"

    .line 13
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    iput-object p1, p0, Lio/opentelemetry/api/baggage/AutoValue_ImmutableEntryMetadata;->value:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 35
    :cond_0
    instance-of v0, p1, Lio/opentelemetry/api/baggage/ImmutableEntryMetadata;

    if-eqz v0, :cond_1

    .line 36
    check-cast p1, Lio/opentelemetry/api/baggage/ImmutableEntryMetadata;

    .line 37
    iget-object v0, p0, Lio/opentelemetry/api/baggage/AutoValue_ImmutableEntryMetadata;->value:Ljava/lang/String;

    invoke-virtual {p1}, Lio/opentelemetry/api/baggage/ImmutableEntryMetadata;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lio/opentelemetry/api/baggage/AutoValue_ImmutableEntryMetadata;->value:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 46
    iget-object v0, p0, Lio/opentelemetry/api/baggage/AutoValue_ImmutableEntryMetadata;->value:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ImmutableEntryMetadata{value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/opentelemetry/api/baggage/AutoValue_ImmutableEntryMetadata;->value:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
