.class public abstract Lio/opentelemetry/sdk/metrics/internal/view/AttributesProcessor;
.super Ljava/lang/Object;
.source "AttributesProcessor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/opentelemetry/sdk/metrics/internal/view/AttributesProcessor$JoinedAttributesProcessor;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static append(Lio/opentelemetry/api/common/Attributes;)Lio/opentelemetry/sdk/metrics/internal/view/AttributesProcessor;
    .locals 1

    .line 114
    new-instance v0, Lio/opentelemetry/sdk/metrics/internal/view/AttributesProcessor$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lio/opentelemetry/sdk/metrics/internal/view/AttributesProcessor$$ExternalSyntheticLambda3;-><init>(Lio/opentelemetry/api/common/Attributes;)V

    invoke-static {v0}, Lio/opentelemetry/sdk/metrics/internal/view/AttributesProcessor;->simple(Ljava/util/function/UnaryOperator;)Lio/opentelemetry/sdk/metrics/internal/view/AttributesProcessor;

    move-result-object p0

    return-object p0
.end method

.method public static appendBaggageByKeyName(Ljava/util/function/Predicate;)Lio/opentelemetry/sdk/metrics/internal/view/AttributesProcessor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Predicate<",
            "Ljava/lang/String;",
            ">;)",
            "Lio/opentelemetry/sdk/metrics/internal/view/AttributesProcessor;"
        }
    .end annotation

    .line 91
    new-instance v0, Lio/opentelemetry/sdk/metrics/internal/view/AttributesProcessor$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lio/opentelemetry/sdk/metrics/internal/view/AttributesProcessor$$ExternalSyntheticLambda1;-><init>(Ljava/util/function/Predicate;)V

    invoke-static {v0}, Lio/opentelemetry/sdk/metrics/internal/view/AttributesProcessor;->onBaggage(Ljava/util/function/BiFunction;)Lio/opentelemetry/sdk/metrics/internal/view/AttributesProcessor;

    move-result-object p0

    return-object p0
.end method

.method public static filterByKeyName(Ljava/util/function/Predicate;)Lio/opentelemetry/sdk/metrics/internal/view/AttributesProcessor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Predicate<",
            "Ljava/lang/String;",
            ">;)",
            "Lio/opentelemetry/sdk/metrics/internal/view/AttributesProcessor;"
        }
    .end annotation

    .line 76
    new-instance v0, Lio/opentelemetry/sdk/metrics/internal/view/AttributesProcessor$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0}, Lio/opentelemetry/sdk/metrics/internal/view/AttributesProcessor$$ExternalSyntheticLambda4;-><init>(Ljava/util/function/Predicate;)V

    invoke-static {v0}, Lio/opentelemetry/sdk/metrics/internal/view/AttributesProcessor;->simple(Ljava/util/function/UnaryOperator;)Lio/opentelemetry/sdk/metrics/internal/view/AttributesProcessor;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$append$4(Lio/opentelemetry/api/common/Attributes;Lio/opentelemetry/api/common/Attributes;)Lio/opentelemetry/api/common/Attributes;
    .locals 0

    .line 114
    invoke-interface {p0}, Lio/opentelemetry/api/common/Attributes;->toBuilder()Lio/opentelemetry/api/common/AttributesBuilder;

    move-result-object p0

    invoke-interface {p0, p1}, Lio/opentelemetry/api/common/AttributesBuilder;->putAll(Lio/opentelemetry/api/common/Attributes;)Lio/opentelemetry/api/common/AttributesBuilder;

    move-result-object p0

    invoke-interface {p0}, Lio/opentelemetry/api/common/AttributesBuilder;->build()Lio/opentelemetry/api/common/Attributes;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$appendBaggageByKeyName$2(Ljava/util/function/Predicate;Lio/opentelemetry/api/common/AttributesBuilder;Ljava/lang/String;Lio/opentelemetry/api/baggage/BaggageEntry;)V
    .locals 0

    .line 96
    invoke-interface {p0, p2}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 97
    invoke-interface {p3}, Lio/opentelemetry/api/baggage/BaggageEntry;->getValue()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p2, p0}, Lio/opentelemetry/api/common/AttributesBuilder;->put(Ljava/lang/String;Ljava/lang/String;)Lio/opentelemetry/api/common/AttributesBuilder;

    :cond_0
    return-void
.end method

.method static synthetic lambda$appendBaggageByKeyName$3(Ljava/util/function/Predicate;Lio/opentelemetry/api/common/Attributes;Lio/opentelemetry/api/baggage/Baggage;)Lio/opentelemetry/api/common/Attributes;
    .locals 2

    .line 93
    invoke-static {}, Lio/opentelemetry/api/common/Attributes;->builder()Lio/opentelemetry/api/common/AttributesBuilder;

    move-result-object v0

    .line 94
    new-instance v1, Lio/opentelemetry/sdk/metrics/internal/view/AttributesProcessor$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, v0}, Lio/opentelemetry/sdk/metrics/internal/view/AttributesProcessor$$ExternalSyntheticLambda0;-><init>(Ljava/util/function/Predicate;Lio/opentelemetry/api/common/AttributesBuilder;)V

    invoke-interface {p2, v1}, Lio/opentelemetry/api/baggage/Baggage;->forEach(Ljava/util/function/BiConsumer;)V

    .line 101
    invoke-interface {v0, p1}, Lio/opentelemetry/api/common/AttributesBuilder;->putAll(Lio/opentelemetry/api/common/Attributes;)Lio/opentelemetry/api/common/AttributesBuilder;

    .line 102
    invoke-interface {v0}, Lio/opentelemetry/api/common/AttributesBuilder;->build()Lio/opentelemetry/api/common/Attributes;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$filterByKeyName$0(Ljava/util/function/Predicate;Lio/opentelemetry/api/common/AttributeKey;)Z
    .locals 0

    .line 79
    invoke-interface {p1}, Lio/opentelemetry/api/common/AttributeKey;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method static synthetic lambda$filterByKeyName$1(Ljava/util/function/Predicate;Lio/opentelemetry/api/common/Attributes;)Lio/opentelemetry/api/common/Attributes;
    .locals 1

    .line 78
    invoke-interface {p1}, Lio/opentelemetry/api/common/Attributes;->toBuilder()Lio/opentelemetry/api/common/AttributesBuilder;

    move-result-object p1

    new-instance v0, Lio/opentelemetry/sdk/metrics/internal/view/AttributesProcessor$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lio/opentelemetry/sdk/metrics/internal/view/AttributesProcessor$$ExternalSyntheticLambda2;-><init>(Ljava/util/function/Predicate;)V

    .line 79
    invoke-interface {p1, v0}, Lio/opentelemetry/api/common/AttributesBuilder;->removeIf(Ljava/util/function/Predicate;)Lio/opentelemetry/api/common/AttributesBuilder;

    move-result-object p0

    .line 80
    invoke-interface {p0}, Lio/opentelemetry/api/common/AttributesBuilder;->build()Lio/opentelemetry/api/common/Attributes;

    move-result-object p0

    return-object p0
.end method

.method public static noop()Lio/opentelemetry/sdk/metrics/internal/view/AttributesProcessor;
    .locals 1

    .line 67
    sget-object v0, Lio/opentelemetry/sdk/metrics/internal/view/NoopAttributesProcessor;->NOOP:Lio/opentelemetry/sdk/metrics/internal/view/NoopAttributesProcessor;

    return-object v0
.end method

.method static onBaggage(Ljava/util/function/BiFunction;)Lio/opentelemetry/sdk/metrics/internal/view/AttributesProcessor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/BiFunction<",
            "Lio/opentelemetry/api/common/Attributes;",
            "Lio/opentelemetry/api/baggage/Baggage;",
            "Lio/opentelemetry/api/common/Attributes;",
            ">;)",
            "Lio/opentelemetry/sdk/metrics/internal/view/AttributesProcessor;"
        }
    .end annotation

    .line 135
    new-instance v0, Lio/opentelemetry/sdk/metrics/internal/view/AttributesProcessor$2;

    invoke-direct {v0, p0}, Lio/opentelemetry/sdk/metrics/internal/view/AttributesProcessor$2;-><init>(Ljava/util/function/BiFunction;)V

    return-object v0
.end method

.method static simple(Ljava/util/function/UnaryOperator;)Lio/opentelemetry/sdk/metrics/internal/view/AttributesProcessor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/UnaryOperator<",
            "Lio/opentelemetry/api/common/Attributes;",
            ">;)",
            "Lio/opentelemetry/sdk/metrics/internal/view/AttributesProcessor;"
        }
    .end annotation

    .line 119
    new-instance v0, Lio/opentelemetry/sdk/metrics/internal/view/AttributesProcessor$1;

    invoke-direct {v0, p0}, Lio/opentelemetry/sdk/metrics/internal/view/AttributesProcessor$1;-><init>(Ljava/util/function/UnaryOperator;)V

    return-object v0
.end method


# virtual methods
.method public abstract process(Lio/opentelemetry/api/common/Attributes;Lio/opentelemetry/context/Context;)Lio/opentelemetry/api/common/Attributes;
.end method

.method public then(Lio/opentelemetry/sdk/metrics/internal/view/AttributesProcessor;)Lio/opentelemetry/sdk/metrics/internal/view/AttributesProcessor;
    .locals 3

    .line 52
    sget-object v0, Lio/opentelemetry/sdk/metrics/internal/view/NoopAttributesProcessor;->NOOP:Lio/opentelemetry/sdk/metrics/internal/view/NoopAttributesProcessor;

    if-ne p1, v0, :cond_0

    return-object p0

    .line 55
    :cond_0
    sget-object v0, Lio/opentelemetry/sdk/metrics/internal/view/NoopAttributesProcessor;->NOOP:Lio/opentelemetry/sdk/metrics/internal/view/NoopAttributesProcessor;

    if-ne p0, v0, :cond_1

    return-object p1

    .line 59
    :cond_1
    instance-of v0, p1, Lio/opentelemetry/sdk/metrics/internal/view/AttributesProcessor$JoinedAttributesProcessor;

    if-eqz v0, :cond_2

    .line 60
    check-cast p1, Lio/opentelemetry/sdk/metrics/internal/view/AttributesProcessor$JoinedAttributesProcessor;

    invoke-virtual {p1, p0}, Lio/opentelemetry/sdk/metrics/internal/view/AttributesProcessor$JoinedAttributesProcessor;->prepend(Lio/opentelemetry/sdk/metrics/internal/view/AttributesProcessor;)Lio/opentelemetry/sdk/metrics/internal/view/AttributesProcessor;

    move-result-object p1

    return-object p1

    .line 62
    :cond_2
    new-instance v0, Lio/opentelemetry/sdk/metrics/internal/view/AttributesProcessor$JoinedAttributesProcessor;

    const/4 v1, 0x2

    new-array v1, v1, [Lio/opentelemetry/sdk/metrics/internal/view/AttributesProcessor;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Lio/opentelemetry/sdk/metrics/internal/view/AttributesProcessor$JoinedAttributesProcessor;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public abstract usesContext()Z
.end method
