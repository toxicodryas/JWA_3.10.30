.class public final Lio/opentelemetry/sdk/internal/AttributesMap;
.super Ljava/util/HashMap;
.source "AttributesMap.java"

# interfaces
.implements Lio/opentelemetry/api/common/Attributes;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Lio/opentelemetry/api/common/AttributeKey<",
        "*>;",
        "Ljava/lang/Object;",
        ">;",
        "Lio/opentelemetry/api/common/Attributes;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x4665d66b69902af8L


# instance fields
.field private final capacity:J

.field private final lengthLimit:I

.field private totalAddedValues:I


# direct methods
.method private constructor <init>(JI)V
    .locals 1

    .line 32
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const/4 v0, 0x0

    .line 30
    iput v0, p0, Lio/opentelemetry/sdk/internal/AttributesMap;->totalAddedValues:I

    .line 33
    iput-wide p1, p0, Lio/opentelemetry/sdk/internal/AttributesMap;->capacity:J

    .line 34
    iput p3, p0, Lio/opentelemetry/sdk/internal/AttributesMap;->lengthLimit:I

    return-void
.end method

.method public static create(JI)Lio/opentelemetry/sdk/internal/AttributesMap;
    .locals 1

    .line 44
    new-instance v0, Lio/opentelemetry/sdk/internal/AttributesMap;

    invoke-direct {v0, p0, p1, p2}, Lio/opentelemetry/sdk/internal/AttributesMap;-><init>(JI)V

    return-object v0
.end method


# virtual methods
.method public asMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lio/opentelemetry/api/common/AttributeKey<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 75
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public forEach(Ljava/util/function/BiConsumer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/BiConsumer<",
            "-",
            "Lio/opentelemetry/api/common/AttributeKey<",
            "*>;-",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 88
    invoke-super {p0, p1}, Ljava/util/HashMap;->forEach(Ljava/util/function/BiConsumer;)V

    return-void
.end method

.method public get(Lio/opentelemetry/api/common/AttributeKey;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/opentelemetry/api/common/AttributeKey<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 65
    invoke-super {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getTotalAddedValues()I
    .locals 1

    .line 58
    iget v0, p0, Lio/opentelemetry/sdk/internal/AttributesMap;->totalAddedValues:I

    return v0
.end method

.method public immutableCopy()Lio/opentelemetry/api/common/Attributes;
    .locals 1

    .line 105
    invoke-static {}, Lio/opentelemetry/api/common/Attributes;->builder()Lio/opentelemetry/api/common/AttributesBuilder;

    move-result-object v0

    invoke-interface {v0, p0}, Lio/opentelemetry/api/common/AttributesBuilder;->putAll(Lio/opentelemetry/api/common/Attributes;)Lio/opentelemetry/api/common/AttributesBuilder;

    move-result-object v0

    invoke-interface {v0}, Lio/opentelemetry/api/common/AttributesBuilder;->build()Lio/opentelemetry/api/common/Attributes;

    move-result-object v0

    return-object v0
.end method

.method public put(Lio/opentelemetry/api/common/AttributeKey;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/opentelemetry/api/common/AttributeKey<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 49
    iget v0, p0, Lio/opentelemetry/sdk/internal/AttributesMap;->totalAddedValues:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lio/opentelemetry/sdk/internal/AttributesMap;->totalAddedValues:I

    .line 50
    invoke-virtual {p0}, Lio/opentelemetry/sdk/internal/AttributesMap;->size()I

    move-result v0

    int-to-long v0, v0

    iget-wide v2, p0, Lio/opentelemetry/sdk/internal/AttributesMap;->capacity:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    invoke-virtual {p0, p1}, Lio/opentelemetry/sdk/internal/AttributesMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 53
    :cond_0
    iget v0, p0, Lio/opentelemetry/sdk/internal/AttributesMap;->lengthLimit:I

    invoke-static {p2, v0}, Lio/opentelemetry/sdk/internal/AttributeUtil;->applyAttributeLengthLimit(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p2

    invoke-super {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public toBuilder()Lio/opentelemetry/api/common/AttributesBuilder;
    .locals 1

    .line 80
    invoke-static {}, Lio/opentelemetry/api/common/Attributes;->builder()Lio/opentelemetry/api/common/AttributesBuilder;

    move-result-object v0

    invoke-interface {v0, p0}, Lio/opentelemetry/api/common/AttributesBuilder;->putAll(Lio/opentelemetry/api/common/Attributes;)Lio/opentelemetry/api/common/AttributesBuilder;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 93
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AttributesMap{data="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 95
    invoke-super {p0}, Ljava/util/HashMap;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", capacity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lio/opentelemetry/sdk/internal/AttributesMap;->capacity:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", totalAddedValues="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lio/opentelemetry/sdk/internal/AttributesMap;->totalAddedValues:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
