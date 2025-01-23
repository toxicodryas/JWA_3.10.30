.class public final Lio/opentelemetry/sdk/internal/AttributeUtil;
.super Ljava/lang/Object;
.source "AttributeUtil.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static allMatch(Ljava/lang/Iterable;Ljava/util/function/Predicate;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "TT;>;",
            "Ljava/util/function/Predicate<",
            "TT;>;)Z"
        }
    .end annotation

    .line 68
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 69
    invoke-interface {p1, v0}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static applyAttributeLengthLimit(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 2

    const v0, 0x7fffffff

    if-ne p1, v0, :cond_0

    return-object p0

    .line 84
    :cond_0
    instance-of v0, p0, Ljava/util/List;

    if-eqz v0, :cond_2

    .line 85
    check-cast p0, Ljava/util/List;

    .line 86
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 87
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 88
    invoke-static {v1, p1}, Lio/opentelemetry/sdk/internal/AttributeUtil;->applyAttributeLengthLimit(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0

    .line 92
    :cond_2
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 93
    move-object v0, p0

    check-cast v0, Ljava/lang/String;

    .line 94
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v1, p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 p0, 0x0

    invoke-virtual {v0, p0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_4
    :goto_1
    return-object p0
.end method

.method public static applyAttributesLimit(Lio/opentelemetry/api/common/Attributes;II)Lio/opentelemetry/api/common/Attributes;
    .locals 4

    .line 34
    invoke-interface {p0}, Lio/opentelemetry/api/common/Attributes;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0}, Lio/opentelemetry/api/common/Attributes;->size()I

    move-result v0

    if-gt v0, p1, :cond_2

    :cond_0
    const v0, 0x7fffffff

    if-ne p2, v0, :cond_1

    return-object p0

    .line 39
    :cond_1
    invoke-interface {p0}, Lio/opentelemetry/api/common/Attributes;->asMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    new-instance v1, Lio/opentelemetry/sdk/internal/AttributeUtil$$ExternalSyntheticLambda0;

    invoke-direct {v1, p2}, Lio/opentelemetry/sdk/internal/AttributeUtil$$ExternalSyntheticLambda0;-><init>(I)V

    invoke-static {v0, v1}, Lio/opentelemetry/sdk/internal/AttributeUtil;->allMatch(Ljava/lang/Iterable;Ljava/util/function/Predicate;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object p0

    .line 45
    :cond_2
    invoke-static {}, Lio/opentelemetry/api/common/Attributes;->builder()Lio/opentelemetry/api/common/AttributesBuilder;

    move-result-object v0

    const/4 v1, 0x0

    .line 47
    invoke-interface {p0}, Lio/opentelemetry/api/common/Attributes;->asMap()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    if-lt v1, p1, :cond_3

    goto :goto_1

    .line 52
    :cond_3
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/opentelemetry/api/common/AttributeKey;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, p2}, Lio/opentelemetry/sdk/internal/AttributeUtil;->applyAttributeLengthLimit(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    .line 51
    invoke-interface {v0, v3, v2}, Lio/opentelemetry/api/common/AttributesBuilder;->put(Lio/opentelemetry/api/common/AttributeKey;Ljava/lang/Object;)Lio/opentelemetry/api/common/AttributesBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 55
    :cond_4
    :goto_1
    invoke-interface {v0}, Lio/opentelemetry/api/common/AttributesBuilder;->build()Lio/opentelemetry/api/common/Attributes;

    move-result-object p0

    return-object p0
.end method

.method private static isValidLength(Ljava/lang/Object;I)Z
    .locals 2

    .line 59
    instance-of v0, p0, Ljava/util/List;

    if-eqz v0, :cond_0

    .line 60
    check-cast p0, Ljava/util/List;

    new-instance v0, Lio/opentelemetry/sdk/internal/AttributeUtil$$ExternalSyntheticLambda1;

    invoke-direct {v0, p1}, Lio/opentelemetry/sdk/internal/AttributeUtil$$ExternalSyntheticLambda1;-><init>(I)V

    invoke-static {p0, v0}, Lio/opentelemetry/sdk/internal/AttributeUtil;->allMatch(Ljava/lang/Iterable;Ljava/util/function/Predicate;)Z

    move-result p0

    return p0

    .line 61
    :cond_0
    instance-of v0, p0, Ljava/lang/String;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 62
    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-ge p0, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method

.method static synthetic lambda$applyAttributesLimit$0(ILjava/lang/Object;)Z
    .locals 0

    .line 39
    invoke-static {p1, p0}, Lio/opentelemetry/sdk/internal/AttributeUtil;->isValidLength(Ljava/lang/Object;I)Z

    move-result p0

    return p0
.end method

.method static synthetic lambda$isValidLength$1(ILjava/lang/Object;)Z
    .locals 0

    .line 60
    invoke-static {p1, p0}, Lio/opentelemetry/sdk/internal/AttributeUtil;->isValidLength(Ljava/lang/Object;I)Z

    move-result p0

    return p0
.end method
