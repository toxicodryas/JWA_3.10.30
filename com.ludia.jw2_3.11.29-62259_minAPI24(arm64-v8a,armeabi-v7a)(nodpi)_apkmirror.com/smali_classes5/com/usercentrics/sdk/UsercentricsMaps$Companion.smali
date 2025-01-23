.class public final Lcom/usercentrics/sdk/UsercentricsMaps$Companion;
.super Ljava/lang/Object;
.source "UsercentricsMaps.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/usercentrics/sdk/UsercentricsMaps;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUsercentricsMaps.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UsercentricsMaps.kt\ncom/usercentrics/sdk/UsercentricsMaps$Companion\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,159:1\n1045#2:160\n1855#2,2:161\n1045#2:163\n1855#2:164\n766#2:165\n857#2,2:166\n766#2:168\n857#2,2:169\n1747#2,3:171\n1747#2,3:174\n1856#2:177\n1045#2:178\n1855#2,2:179\n1747#2,3:181\n766#2:184\n857#2,2:185\n1549#2:187\n1620#2,2:188\n766#2:190\n857#2,2:191\n1622#2:193\n766#2:194\n857#2,2:195\n1855#2,2:197\n*S KotlinDebug\n*F\n+ 1 UsercentricsMaps.kt\ncom/usercentrics/sdk/UsercentricsMaps$Companion\n*L\n58#1:160\n62#1:161,2\n75#1:163\n79#1:164\n80#1:165\n80#1:166,2\n83#1:168\n83#1:169,2\n87#1:171,3\n89#1:174,3\n79#1:177\n104#1:178\n108#1:179,2\n123#1:181,3\n130#1:184\n130#1:185,2\n131#1:187\n131#1:188,2\n132#1:190\n132#1:191,2\n131#1:193\n140#1:194\n140#1:195,2\n146#1:197,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u0002J(\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00082\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00082\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008J\u0014\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u00082\u0006\u0010\u000f\u001a\u00020\u0010J\u0014\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00082\u0006\u0010\u000f\u001a\u00020\u0010J\u0014\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00082\u0006\u0010\u000f\u001a\u00020\u0010J\u0014\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00082\u0006\u0010\u000f\u001a\u00020\u0010\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/usercentrics/sdk/UsercentricsMaps$Companion;",
        "",
        "()V",
        "getCategoryConsent",
        "",
        "category",
        "Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCategory;",
        "services",
        "",
        "Lcom/usercentrics/sdk/models/settings/LegacyService;",
        "mapCategories",
        "Lcom/usercentrics/sdk/CategoryProps;",
        "categories",
        "mapPurposes",
        "Lcom/usercentrics/sdk/PurposeProps;",
        "tcfData",
        "Lcom/usercentrics/sdk/services/tcf/interfaces/TCFData;",
        "mapSpecialFeatures",
        "Lcom/usercentrics/sdk/SpecialFeatureProps;",
        "mapStacks",
        "Lcom/usercentrics/sdk/StackProps;",
        "mapVendors",
        "Lcom/usercentrics/sdk/VendorProps;",
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

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/usercentrics/sdk/UsercentricsMaps$Companion;-><init>()V

    return-void
.end method

.method private final getCategoryConsent(Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCategory;Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCategory;",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/models/settings/LegacyService;",
            ">;)Z"
        }
    .end annotation

    .line 120
    invoke-virtual {p1}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCategory;->isEssential()Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    return v0

    .line 123
    :cond_0
    check-cast p2, Ljava/lang/Iterable;

    .line 181
    instance-of p1, p2, Ljava/util/Collection;

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    move-object p1, p2

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    move v0, v1

    goto :goto_0

    .line 182
    :cond_2
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/usercentrics/sdk/models/settings/LegacyService;

    .line 124
    invoke-virtual {p2}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getConsent()Lcom/usercentrics/sdk/models/settings/LegacyConsent;

    move-result-object p2

    invoke-virtual {p2}, Lcom/usercentrics/sdk/models/settings/LegacyConsent;->getStatus()Z

    move-result p2

    if-eqz p2, :cond_3

    :goto_0
    return v0
.end method


# virtual methods
.method public final mapCategories(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCategory;",
            ">;",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/models/settings/LegacyService;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/CategoryProps;",
            ">;"
        }
    .end annotation

    const-string v0, "categories"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "services"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    check-cast p1, Ljava/lang/Iterable;

    .line 184
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 185
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCategory;

    .line 130
    invoke-virtual {v2}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCategory;->isHidden()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    .line 185
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 186
    :cond_1
    check-cast v0, Ljava/util/List;

    .line 184
    check-cast v0, Ljava/lang/Iterable;

    .line 187
    new-instance p1, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p1, Ljava/util/Collection;

    .line 188
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 189
    check-cast v1, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCategory;

    .line 132
    move-object v2, p2

    check-cast v2, Ljava/lang/Iterable;

    .line 190
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    .line 191
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/usercentrics/sdk/models/settings/LegacyService;

    .line 132
    invoke-virtual {v5}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getCategorySlug()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCategory;->getCategorySlug()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 191
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 192
    :cond_3
    check-cast v3, Ljava/util/List;

    .line 133
    sget-object v2, Lcom/usercentrics/sdk/UsercentricsMaps;->Companion:Lcom/usercentrics/sdk/UsercentricsMaps$Companion;

    invoke-direct {v2, v1, v3}, Lcom/usercentrics/sdk/UsercentricsMaps$Companion;->getCategoryConsent(Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCategory;Ljava/util/List;)Z

    move-result v2

    .line 134
    new-instance v4, Lcom/usercentrics/sdk/CategoryProps;

    invoke-direct {v4, v1, v2, v3}, Lcom/usercentrics/sdk/CategoryProps;-><init>(Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCategory;ZLjava/util/List;)V

    .line 189
    invoke-interface {p1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 193
    :cond_4
    check-cast p1, Ljava/util/List;

    .line 187
    check-cast p1, Ljava/lang/Iterable;

    .line 194
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    check-cast p2, Ljava/util/Collection;

    .line 195
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/usercentrics/sdk/CategoryProps;

    .line 140
    invoke-virtual {v1}, Lcom/usercentrics/sdk/CategoryProps;->getServices()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_5

    .line 195
    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 196
    :cond_6
    check-cast p2, Ljava/util/List;

    return-object p2
.end method

.method public final mapPurposes(Lcom/usercentrics/sdk/services/tcf/interfaces/TCFData;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/usercentrics/sdk/services/tcf/interfaces/TCFData;",
            ")",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/PurposeProps;",
            ">;"
        }
    .end annotation

    const-string v0, "tcfData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-virtual {p1}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFData;->getPurposes()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 160
    new-instance v0, Lcom/usercentrics/sdk/UsercentricsMaps$Companion$mapPurposes$$inlined$sortedBy$1;

    invoke-direct {v0}, Lcom/usercentrics/sdk/UsercentricsMaps$Companion$mapPurposes$$inlined$sortedBy$1;-><init>()V

    check-cast v0, Ljava/util/Comparator;

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    .line 61
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 62
    check-cast p1, Ljava/lang/Iterable;

    .line 161
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFPurpose;

    .line 64
    new-instance v2, Lcom/usercentrics/sdk/PurposeProps;

    .line 65
    invoke-virtual {v1}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFPurpose;->getConsent()Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    .line 66
    :goto_1
    invoke-virtual {v1}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFPurpose;->getLegitimateInterestConsent()Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    goto :goto_2

    :cond_1
    const/4 v4, 0x1

    .line 64
    :goto_2
    invoke-direct {v2, v3, v4, v1}, Lcom/usercentrics/sdk/PurposeProps;-><init>(ZZLcom/usercentrics/sdk/services/tcf/interfaces/TCFPurpose;)V

    .line 63
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 71
    :cond_2
    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final mapSpecialFeatures(Lcom/usercentrics/sdk/services/tcf/interfaces/TCFData;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/usercentrics/sdk/services/tcf/interfaces/TCFData;",
            ")",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/SpecialFeatureProps;",
            ">;"
        }
    .end annotation

    const-string v0, "tcfData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    invoke-virtual {p1}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFData;->getSpecialFeatures()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 178
    new-instance v0, Lcom/usercentrics/sdk/UsercentricsMaps$Companion$mapSpecialFeatures$$inlined$sortedBy$1;

    invoke-direct {v0}, Lcom/usercentrics/sdk/UsercentricsMaps$Companion$mapSpecialFeatures$$inlined$sortedBy$1;-><init>()V

    check-cast v0, Ljava/util/Comparator;

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    .line 107
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 108
    check-cast p1, Ljava/lang/Iterable;

    .line 179
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFSpecialFeature;

    .line 110
    new-instance v2, Lcom/usercentrics/sdk/SpecialFeatureProps;

    .line 111
    invoke-virtual {v1}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFSpecialFeature;->getConsent()Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    .line 110
    :goto_1
    invoke-direct {v2, v3, v1}, Lcom/usercentrics/sdk/SpecialFeatureProps;-><init>(ZLcom/usercentrics/sdk/services/tcf/interfaces/TCFSpecialFeature;)V

    .line 109
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 116
    :cond_1
    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final mapStacks(Lcom/usercentrics/sdk/services/tcf/interfaces/TCFData;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/usercentrics/sdk/services/tcf/interfaces/TCFData;",
            ")",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/StackProps;",
            ">;"
        }
    .end annotation

    const-string v0, "tcfData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    invoke-virtual {p1}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFData;->getStacks()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 163
    new-instance v1, Lcom/usercentrics/sdk/UsercentricsMaps$Companion$mapStacks$$inlined$sortedBy$1;

    invoke-direct {v1}, Lcom/usercentrics/sdk/UsercentricsMaps$Companion$mapStacks$$inlined$sortedBy$1;-><init>()V

    check-cast v1, Ljava/util/Comparator;

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    .line 78
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    .line 79
    check-cast v0, Ljava/lang/Iterable;

    .line 164
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFStack;

    .line 80
    invoke-virtual {p1}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFData;->getPurposes()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .line 165
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/Collection;

    .line 166
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFPurpose;

    .line 81
    invoke-virtual {v2}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFStack;->getPurposeIds()Ljava/util/List;

    move-result-object v7

    invoke-virtual {v6}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFPurpose;->getId()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v7, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 166
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 167
    :cond_1
    check-cast v4, Ljava/util/List;

    .line 83
    invoke-virtual {p1}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFData;->getSpecialFeatures()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .line 168
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    check-cast v5, Ljava/util/Collection;

    .line 169
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFSpecialFeature;

    .line 84
    invoke-virtual {v2}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFStack;->getSpecialFeatureIds()Ljava/util/List;

    move-result-object v8

    invoke-virtual {v7}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFSpecialFeature;->getId()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v8, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 169
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 170
    :cond_3
    check-cast v5, Ljava/util/List;

    .line 87
    check-cast v4, Ljava/lang/Iterable;

    .line 171
    instance-of v3, v4, Ljava/util/Collection;

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v3, :cond_5

    move-object v3, v4

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_5

    :cond_4
    move v3, v7

    goto :goto_3

    .line 172
    :cond_5
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFPurpose;

    .line 88
    invoke-virtual {v4}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFPurpose;->getConsent()Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    move v3, v6

    :goto_3
    if-nez v3, :cond_b

    .line 89
    check-cast v5, Ljava/lang/Iterable;

    .line 174
    instance-of v3, v5, Ljava/util/Collection;

    if-eqz v3, :cond_8

    move-object v3, v5

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_8

    :cond_7
    move v3, v7

    goto :goto_4

    .line 175
    :cond_8
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFSpecialFeature;

    .line 90
    invoke-virtual {v4}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFSpecialFeature;->getConsent()Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    move v3, v6

    :goto_4
    if-eqz v3, :cond_a

    goto :goto_5

    :cond_a
    move v6, v7

    .line 93
    :cond_b
    :goto_5
    new-instance v3, Lcom/usercentrics/sdk/StackProps;

    invoke-direct {v3, v6, v2}, Lcom/usercentrics/sdk/StackProps;-><init>(ZLcom/usercentrics/sdk/services/tcf/interfaces/TCFStack;)V

    .line 92
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 99
    :cond_c
    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final mapVendors(Lcom/usercentrics/sdk/services/tcf/interfaces/TCFData;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/usercentrics/sdk/services/tcf/interfaces/TCFData;",
            ")",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/VendorProps;",
            ">;"
        }
    .end annotation

    const-string v0, "tcfData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    invoke-virtual {p1}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFData;->getVendors()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    sget-object v0, Lcom/usercentrics/sdk/UsercentricsMaps$Companion$mapVendors$sortedVendors$1;->INSTANCE:Lcom/usercentrics/sdk/UsercentricsMaps$Companion$mapVendors$sortedVendors$1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p1, v1, v0, v2, v3}, Lcom/usercentrics/sdk/extensions/ArrayExtensionsKt;->sortedAlphaBy$default(Ljava/lang/Iterable;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 145
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 146
    check-cast p1, Ljava/lang/Iterable;

    .line 197
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;

    .line 148
    new-instance v4, Lcom/usercentrics/sdk/VendorProps;

    .line 149
    invoke-virtual {v3}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->getConsent()Ljava/lang/Boolean;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    goto :goto_1

    :cond_0
    move v5, v1

    .line 150
    :goto_1
    invoke-virtual {v3}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->getLegitimateInterestConsent()Ljava/lang/Boolean;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    goto :goto_2

    :cond_1
    move v6, v2

    .line 148
    :goto_2
    invoke-direct {v4, v5, v6, v3}, Lcom/usercentrics/sdk/VendorProps;-><init>(ZZLcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;)V

    .line 147
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method
