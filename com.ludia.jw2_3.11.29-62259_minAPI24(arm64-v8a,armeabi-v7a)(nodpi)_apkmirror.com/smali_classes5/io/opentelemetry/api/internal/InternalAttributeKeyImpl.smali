.class public final Lio/opentelemetry/api/internal/InternalAttributeKeyImpl;
.super Ljava/lang/Object;
.source "InternalAttributeKeyImpl.java"

# interfaces
.implements Lio/opentelemetry/api/common/AttributeKey;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/opentelemetry/api/common/AttributeKey<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final hashCode:I

.field private final key:Ljava/lang/String;

.field private keyUtf8:[B
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final type:Lio/opentelemetry/api/common/AttributeType;


# direct methods
.method private constructor <init>(Lio/opentelemetry/api/common/AttributeType;Ljava/lang/String;)V
    .locals 1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Null type"

    .line 29
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 31
    iput-object p1, p0, Lio/opentelemetry/api/internal/InternalAttributeKeyImpl;->type:Lio/opentelemetry/api/common/AttributeType;

    const-string v0, "Null key"

    .line 33
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 35
    iput-object p2, p0, Lio/opentelemetry/api/internal/InternalAttributeKeyImpl;->key:Ljava/lang/String;

    .line 36
    invoke-static {p1, p2}, Lio/opentelemetry/api/internal/InternalAttributeKeyImpl;->buildHashCode(Lio/opentelemetry/api/common/AttributeType;Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lio/opentelemetry/api/internal/InternalAttributeKeyImpl;->hashCode:I

    return-void
.end method

.method private buildHashCode()I
    .locals 2

    .line 100
    iget-object v0, p0, Lio/opentelemetry/api/internal/InternalAttributeKeyImpl;->type:Lio/opentelemetry/api/common/AttributeType;

    iget-object v1, p0, Lio/opentelemetry/api/internal/InternalAttributeKeyImpl;->key:Ljava/lang/String;

    invoke-static {v0, v1}, Lio/opentelemetry/api/internal/InternalAttributeKeyImpl;->buildHashCode(Lio/opentelemetry/api/common/AttributeType;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method private static buildHashCode(Lio/opentelemetry/api/common/AttributeType;Ljava/lang/String;)I
    .locals 1

    .line 106
    invoke-virtual {p0}, Lio/opentelemetry/api/common/AttributeType;->hashCode()I

    move-result p0

    const v0, 0xf4243

    xor-int/2addr p0, v0

    mul-int/2addr p0, v0

    .line 108
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    xor-int/2addr p0, p1

    return p0
.end method

.method public static create(Ljava/lang/String;Lio/opentelemetry/api/common/AttributeType;)Lio/opentelemetry/api/common/AttributeKey;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lio/opentelemetry/api/common/AttributeType;",
            ")",
            "Lio/opentelemetry/api/common/AttributeKey<",
            "TT;>;"
        }
    .end annotation

    .line 52
    new-instance v0, Lio/opentelemetry/api/internal/InternalAttributeKeyImpl;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    invoke-direct {v0, p1, p0}, Lio/opentelemetry/api/internal/InternalAttributeKeyImpl;-><init>(Lio/opentelemetry/api/common/AttributeType;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 80
    :cond_0
    instance-of v1, p1, Lio/opentelemetry/api/internal/InternalAttributeKeyImpl;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 81
    check-cast p1, Lio/opentelemetry/api/internal/InternalAttributeKeyImpl;

    .line 82
    iget-object v1, p0, Lio/opentelemetry/api/internal/InternalAttributeKeyImpl;->type:Lio/opentelemetry/api/common/AttributeType;

    invoke-virtual {p1}, Lio/opentelemetry/api/internal/InternalAttributeKeyImpl;->getType()Lio/opentelemetry/api/common/AttributeType;

    move-result-object v3

    invoke-virtual {v1, v3}, Lio/opentelemetry/api/common/AttributeType;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lio/opentelemetry/api/internal/InternalAttributeKeyImpl;->key:Ljava/lang/String;

    invoke-virtual {p1}, Lio/opentelemetry/api/internal/InternalAttributeKeyImpl;->getKey()Ljava/lang/String;

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

.method public getKey()Ljava/lang/String;
    .locals 1

    .line 62
    iget-object v0, p0, Lio/opentelemetry/api/internal/InternalAttributeKeyImpl;->key:Ljava/lang/String;

    return-object v0
.end method

.method public getKeyUtf8()[B
    .locals 2

    .line 67
    iget-object v0, p0, Lio/opentelemetry/api/internal/InternalAttributeKeyImpl;->keyUtf8:[B

    if-nez v0, :cond_0

    .line 69
    iget-object v0, p0, Lio/opentelemetry/api/internal/InternalAttributeKeyImpl;->key:Ljava/lang/String;

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    .line 70
    iput-object v0, p0, Lio/opentelemetry/api/internal/InternalAttributeKeyImpl;->keyUtf8:[B

    :cond_0
    return-object v0
.end method

.method public getType()Lio/opentelemetry/api/common/AttributeType;
    .locals 1

    .line 57
    iget-object v0, p0, Lio/opentelemetry/api/internal/InternalAttributeKeyImpl;->type:Lio/opentelemetry/api/common/AttributeType;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 89
    iget v0, p0, Lio/opentelemetry/api/internal/InternalAttributeKeyImpl;->hashCode:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 94
    iget-object v0, p0, Lio/opentelemetry/api/internal/InternalAttributeKeyImpl;->key:Ljava/lang/String;

    return-object v0
.end method
