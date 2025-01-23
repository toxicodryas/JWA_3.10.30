.class public final Lcom/usercentrics/sdk/services/tcf/TCFKt;
.super Ljava/lang/Object;
.source "TCF.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTCF.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TCF.kt\ncom/usercentrics/sdk/services/tcf/TCFKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1122:1\n1179#2,2:1123\n1253#2,4:1125\n1549#2:1129\n1620#2,3:1130\n1549#2:1133\n1620#2,3:1134\n1549#2:1137\n1620#2,3:1138\n*S KotlinDebug\n*F\n+ 1 TCF.kt\ncom/usercentrics/sdk/services/tcf/TCFKt\n*L\n1110#1:1123,2\n1110#1:1125,4\n1117#1:1129\n1117#1:1130,3\n1118#1:1133\n1118#1:1134,3\n1119#1:1137\n1119#1:1138,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u0008\n\u0002\u0010 \n\u0000\u001a\u000c\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u0002\u001a\u001e\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00010\u0004*\u0008\u0012\u0004\u0012\u00020\u00020\u0006H\u0002\u00a8\u0006\u0007"
    }
    d2 = {
        "toStorageVendor",
        "Lcom/usercentrics/sdk/services/deviceStorage/models/StorageVendor;",
        "Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;",
        "toStorageVendorMap",
        "",
        "",
        "",
        "usercentrics_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final synthetic access$toStorageVendor(Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;)Lcom/usercentrics/sdk/services/deviceStorage/models/StorageVendor;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/usercentrics/sdk/services/tcf/TCFKt;->toStorageVendor(Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;)Lcom/usercentrics/sdk/services/deviceStorage/models/StorageVendor;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$toStorageVendorMap(Ljava/util/List;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/usercentrics/sdk/services/tcf/TCFKt;->toStorageVendorMap(Ljava/util/List;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private static final toStorageVendor(Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;)Lcom/usercentrics/sdk/services/deviceStorage/models/StorageVendor;
    .locals 5

    .line 1117
    invoke-virtual {p0}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->getLegitimateInterestPurposes()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 1129
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 1130
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 1131
    check-cast v3, Lcom/usercentrics/sdk/services/tcf/interfaces/IdAndName;

    .line 1117
    invoke-virtual {v3}, Lcom/usercentrics/sdk/services/tcf/interfaces/IdAndName;->getId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 1131
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1132
    :cond_0
    check-cast v1, Ljava/util/List;

    .line 1118
    invoke-virtual {p0}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->getPurposes()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 1133
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 1134
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 1135
    check-cast v4, Lcom/usercentrics/sdk/services/tcf/interfaces/IdAndName;

    .line 1118
    invoke-virtual {v4}, Lcom/usercentrics/sdk/services/tcf/interfaces/IdAndName;->getId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 1135
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1136
    :cond_1
    check-cast v3, Ljava/util/List;

    .line 1119
    invoke-virtual {p0}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->getSpecialPurposes()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 1137
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 1138
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 1139
    check-cast v2, Lcom/usercentrics/sdk/services/tcf/interfaces/IdAndName;

    .line 1119
    invoke-virtual {v2}, Lcom/usercentrics/sdk/services/tcf/interfaces/IdAndName;->getId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 1139
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 1140
    :cond_2
    check-cast v0, Ljava/util/List;

    .line 1116
    new-instance p0, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageVendor;

    invoke-direct {p0, v1, v3, v0}, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageVendor;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object p0
.end method

.method private static final toStorageVendorMap(Ljava/util/List;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/usercentrics/sdk/services/deviceStorage/models/StorageVendor;",
            ">;"
        }
    .end annotation

    .line 1110
    check-cast p0, Ljava/lang/Iterable;

    const/16 v0, 0xa

    .line 1123
    invoke-static {p0, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v0

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v0

    .line 1124
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v1, Ljava/util/Map;

    .line 1125
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 1126
    check-cast v0, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;

    .line 1111
    invoke-virtual {v0}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->getId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0}, Lcom/usercentrics/sdk/services/tcf/TCFKt;->toStorageVendor(Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;)Lcom/usercentrics/sdk/services/deviceStorage/models/StorageVendor;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 1126
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v1
.end method
