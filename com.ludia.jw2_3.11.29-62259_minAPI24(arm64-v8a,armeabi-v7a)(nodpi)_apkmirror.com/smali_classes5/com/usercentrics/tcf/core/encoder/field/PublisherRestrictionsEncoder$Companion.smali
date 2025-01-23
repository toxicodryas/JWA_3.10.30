.class public final Lcom/usercentrics/tcf/core/encoder/field/PublisherRestrictionsEncoder$Companion;
.super Ljava/lang/Object;
.source "PublisherRestrictionsEncoder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/usercentrics/tcf/core/encoder/field/PublisherRestrictionsEncoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPublisherRestrictionsEncoder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PublisherRestrictionsEncoder.kt\ncom/usercentrics/tcf/core/encoder/field/PublisherRestrictionsEncoder$Companion\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,38:1\n1855#2:39\n1603#2,9:40\n1855#2:49\n1856#2:51\n1612#2:52\n1963#2,14:53\n1856#2:68\n1#3:50\n1#3:67\n*S KotlinDebug\n*F\n+ 1 PublisherRestrictionsEncoder.kt\ncom/usercentrics/tcf/core/encoder/field/PublisherRestrictionsEncoder$Companion\n*L\n23#1:39\n24#1:40,9\n24#1:49\n24#1:51\n24#1:52\n24#1:53,14\n23#1:68\n24#1:50\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u0008\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001a\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00042\u0006\u0010\u0007\u001a\u00020\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/usercentrics/tcf/core/encoder/field/PublisherRestrictionsEncoder$Companion;",
        "",
        "()V",
        "encode",
        "",
        "",
        "",
        "value",
        "Lcom/usercentrics/tcf/core/model/PurposeRestrictionVector;",
        "usercentrics_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/usercentrics/tcf/core/encoder/field/PublisherRestrictionsEncoder$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final encode(Lcom/usercentrics/tcf/core/model/PurposeRestrictionVector;)Ljava/util/Map;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/usercentrics/tcf/core/model/PurposeRestrictionVector;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    .line 20
    invoke-virtual {p1}, Lcom/usercentrics/tcf/core/model/PurposeRestrictionVector;->getMaxVendorId()I

    move-result v1

    .line 21
    invoke-virtual {p1}, Lcom/usercentrics/tcf/core/model/PurposeRestrictionVector;->getGVL$usercentrics_release()Lcom/usercentrics/tcf/core/GVL;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/usercentrics/tcf/core/GVL;->getPurposes()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    goto :goto_0

    :cond_0
    const/16 v2, 0xb

    .line 23
    :goto_0
    new-instance v3, Lkotlin/ranges/IntRange;

    const/4 v4, 0x1

    invoke-direct {v3, v4, v2}, Lkotlin/ranges/IntRange;-><init>(II)V

    check-cast v3, Ljava/lang/Iterable;

    .line 39
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    move-object v3, v2

    check-cast v3, Lkotlin/collections/IntIterator;

    invoke-virtual {v3}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v3

    .line 24
    new-instance v5, Lkotlin/ranges/IntRange;

    invoke-direct {v5, v4, v1}, Lkotlin/ranges/IntRange;-><init>(II)V

    check-cast v5, Ljava/lang/Iterable;

    .line 40
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    check-cast v6, Ljava/util/Collection;

    .line 49
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    move-object v7, v5

    check-cast v7, Lkotlin/collections/IntIterator;

    invoke-virtual {v7}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v7

    .line 24
    invoke-virtual {p1, v7, v3}, Lcom/usercentrics/tcf/core/model/PurposeRestrictionVector;->getRestrictionType(II)Lcom/usercentrics/tcf/core/model/RestrictionType;

    move-result-object v7

    if-eqz v7, :cond_1

    .line 48
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 52
    :cond_2
    check-cast v6, Ljava/util/List;

    .line 40
    check-cast v6, Ljava/lang/Iterable;

    .line 53
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 54
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_3

    const/4 v5, 0x0

    goto :goto_4

    .line 55
    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 56
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-nez v7, :cond_4

    :goto_3
    move-object v5, v6

    goto :goto_4

    .line 57
    :cond_4
    move-object v7, v6

    check-cast v7, Lcom/usercentrics/tcf/core/model/RestrictionType;

    .line 24
    invoke-virtual {v7}, Lcom/usercentrics/tcf/core/model/RestrictionType;->getValue()I

    move-result v7

    neg-int v7, v7

    .line 59
    :cond_5
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 60
    move-object v9, v8

    check-cast v9, Lcom/usercentrics/tcf/core/model/RestrictionType;

    .line 24
    invoke-virtual {v9}, Lcom/usercentrics/tcf/core/model/RestrictionType;->getValue()I

    move-result v9

    neg-int v9, v9

    if-ge v7, v9, :cond_6

    move-object v6, v8

    move v7, v9

    .line 65
    :cond_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-nez v8, :cond_5

    goto :goto_3

    .line 24
    :goto_4
    check-cast v5, Lcom/usercentrics/tcf/core/model/RestrictionType;

    .line 26
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    if-nez v5, :cond_7

    const-string v5, ""

    goto :goto_6

    .line 29
    :cond_7
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x0

    :goto_5
    if-ge v7, v1, :cond_8

    .line 30
    invoke-virtual {v5}, Lcom/usercentrics/tcf/core/model/RestrictionType;->getValue()I

    move-result v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    .line 31
    :cond_8
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 28
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 26
    :goto_6
    invoke-interface {v0, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_9
    return-object v0
.end method
