.class final Lio/opentelemetry/api/common/ArrayBackedAttributes;
.super Lio/opentelemetry/api/internal/ImmutableKeyValuePairs;
.source "ArrayBackedAttributes.java"

# interfaces
.implements Lio/opentelemetry/api/common/Attributes;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/opentelemetry/api/internal/ImmutableKeyValuePairs<",
        "Lio/opentelemetry/api/common/AttributeKey<",
        "*>;",
        "Ljava/lang/Object;",
        ">;",
        "Lio/opentelemetry/api/common/Attributes;"
    }
.end annotation


# static fields
.field static final EMPTY:Lio/opentelemetry/api/common/Attributes;

.field private static final KEY_COMPARATOR_FOR_CONSTRUCTION:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lio/opentelemetry/api/common/AttributeKey<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 20
    sget-object v0, Lio/opentelemetry/api/common/ArrayBackedAttributes$$ExternalSyntheticLambda0;->INSTANCE:Lio/opentelemetry/api/common/ArrayBackedAttributes$$ExternalSyntheticLambda0;

    .line 21
    invoke-static {v0}, Ljava/util/Comparator;->comparing(Ljava/util/function/Function;)Ljava/util/Comparator;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/api/common/ArrayBackedAttributes;->KEY_COMPARATOR_FOR_CONSTRUCTION:Ljava/util/Comparator;

    .line 23
    invoke-static {}, Lio/opentelemetry/api/common/Attributes;->builder()Lio/opentelemetry/api/common/AttributesBuilder;

    move-result-object v0

    invoke-interface {v0}, Lio/opentelemetry/api/common/AttributesBuilder;->build()Lio/opentelemetry/api/common/Attributes;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/api/common/ArrayBackedAttributes;->EMPTY:Lio/opentelemetry/api/common/Attributes;

    return-void
.end method

.method constructor <init>([Ljava/lang/Object;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Lio/opentelemetry/api/internal/ImmutableKeyValuePairs;-><init>([Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>([Ljava/lang/Object;Ljava/util/Comparator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            "Ljava/util/Comparator<",
            "Lio/opentelemetry/api/common/AttributeKey<",
            "*>;>;)V"
        }
    .end annotation

    .line 26
    invoke-direct {p0, p1, p2}, Lio/opentelemetry/api/internal/ImmutableKeyValuePairs;-><init>([Ljava/lang/Object;Ljava/util/Comparator;)V

    return-void
.end method

.method static varargs sortAndFilterToAttributes([Ljava/lang/Object;)Lio/opentelemetry/api/common/Attributes;
    .locals 2

    const/4 v0, 0x0

    .line 54
    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_1

    .line 55
    aget-object v1, p0, v0

    check-cast v1, Lio/opentelemetry/api/common/AttributeKey;

    if-eqz v1, :cond_0

    .line 56
    invoke-interface {v1}, Lio/opentelemetry/api/common/AttributeKey;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 57
    aput-object v1, p0, v0

    :cond_0
    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    .line 60
    :cond_1
    new-instance v0, Lio/opentelemetry/api/common/ArrayBackedAttributes;

    sget-object v1, Lio/opentelemetry/api/common/ArrayBackedAttributes;->KEY_COMPARATOR_FOR_CONSTRUCTION:Ljava/util/Comparator;

    invoke-direct {v0, p0, v1}, Lio/opentelemetry/api/common/ArrayBackedAttributes;-><init>([Ljava/lang/Object;Ljava/util/Comparator;)V

    return-object v0
.end method


# virtual methods
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

    .line 48
    invoke-super {p0, p1}, Lio/opentelemetry/api/internal/ImmutableKeyValuePairs;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public toBuilder()Lio/opentelemetry/api/common/AttributesBuilder;
    .locals 3

    .line 41
    new-instance v0, Lio/opentelemetry/api/common/ArrayBackedAttributesBuilder;

    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lio/opentelemetry/api/common/ArrayBackedAttributes;->data()Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {v0, v1}, Lio/opentelemetry/api/common/ArrayBackedAttributesBuilder;-><init>(Ljava/util/List;)V

    return-object v0
.end method
