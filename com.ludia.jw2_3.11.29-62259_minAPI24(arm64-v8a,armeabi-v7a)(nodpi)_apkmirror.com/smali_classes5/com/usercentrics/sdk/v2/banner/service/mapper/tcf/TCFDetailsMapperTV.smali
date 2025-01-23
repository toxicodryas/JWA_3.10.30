.class public final Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFDetailsMapperTV;
.super Ljava/lang/Object;
.source "TCFDetailsMapperTV.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTCFDetailsMapperTV.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TCFDetailsMapperTV.kt\ncom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFDetailsMapperTV\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,154:1\n1549#2:155\n1620#2,3:156\n1549#2:159\n1620#2,3:160\n1549#2:163\n1620#2,3:164\n1549#2:167\n1620#2,3:168\n*S KotlinDebug\n*F\n+ 1 TCFDetailsMapperTV.kt\ncom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFDetailsMapperTV\n*L\n54#1:155\n54#1:156,3\n80#1:159\n80#1:160,3\n91#1:163\n91#1:164,3\n105#1:167\n105#1:168,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010 \n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0012\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0002J\u0012\u0010\u000f\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0002J\u0012\u0010\u0010\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0002J\u0012\u0010\u0011\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0002J\u0012\u0010\u0012\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0002J\u0012\u0010\u0013\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0002J\u0012\u0010\u0014\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0002J\u0012\u0010\u0015\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0002J\u0012\u0010\u0016\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0002J\u0012\u0010\u0017\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0002J\u0014\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00192\u0006\u0010\r\u001a\u00020\u000eR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\u00020\u00088BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFDetailsMapperTV;",
        "",
        "settings",
        "Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;",
        "labels",
        "Lcom/usercentrics/sdk/models/tcf/TCFLabels;",
        "(Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;Lcom/usercentrics/sdk/models/tcf/TCFLabels;)V",
        "tcf2",
        "Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;",
        "getTcf2",
        "()Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;",
        "getCategoriesOfData",
        "Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerDetailsEntry;",
        "vendor",
        "Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;",
        "getDataRetentionPeriod",
        "getDataSharedOutsideEU",
        "getFeatures",
        "getLegitimateInterestPurposes",
        "getLegitimateInterestURL",
        "getPolicyURL",
        "getPurposesProcessedByConsent",
        "getSpecialFeatures",
        "getSpecialPurposes",
        "map",
        "",
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


# instance fields
.field private final labels:Lcom/usercentrics/sdk/models/tcf/TCFLabels;

.field private final settings:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;


# direct methods
.method public constructor <init>(Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;Lcom/usercentrics/sdk/models/tcf/TCFLabels;)V
    .locals 1

    const-string v0, "settings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "labels"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFDetailsMapperTV;->settings:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;

    .line 13
    iput-object p2, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFDetailsMapperTV;->labels:Lcom/usercentrics/sdk/models/tcf/TCFLabels;

    return-void
.end method

.method private final getCategoriesOfData(Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;)Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerDetailsEntry;
    .locals 5

    .line 99
    invoke-virtual {p1}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->getDataCategories()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 104
    :cond_0
    invoke-direct {p0}, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFDetailsMapperTV;->getTcf2()Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->getCategoriesOfDataLabel()Ljava/lang/String;

    move-result-object v0

    .line 105
    sget-object v2, Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerDetailsEntry;->Companion:Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerDetailsEntry$Companion;

    invoke-virtual {p1}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->getDataCategories()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 167
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {p1, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 168
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 169
    check-cast v4, Lcom/usercentrics/sdk/services/tcf/interfaces/IdAndName;

    .line 105
    invoke-virtual {v4}, Lcom/usercentrics/sdk/services/tcf/interfaces/IdAndName;->getName()Ljava/lang/String;

    move-result-object v4

    .line 169
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 170
    :cond_1
    check-cast v3, Ljava/util/List;

    .line 167
    check-cast v3, Ljava/lang/Iterable;

    const/4 p1, 0x2

    .line 105
    invoke-static {v2, v3, v1, p1, v1}, Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerDetailsEntry$Companion;->mapContent$usercentrics_release$default(Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerDetailsEntry$Companion;Ljava/lang/Iterable;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 103
    new-instance v1, Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerDetailsEntry$TitleContent;

    invoke-direct {v1, v0, p1}, Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerDetailsEntry$TitleContent;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v1, Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerDetailsEntry;

    return-object v1
.end method

.method private final getDataRetentionPeriod(Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;)Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerDetailsEntry;
    .locals 2

    .line 144
    invoke-virtual {p1}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->getDataRetention()Lcom/usercentrics/tcf/core/model/gvl/DataRetention;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/usercentrics/tcf/core/model/gvl/DataRetention;->getStdRetention()Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    return-object v1

    .line 148
    :cond_1
    new-instance v0, Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerDetailsEntry$TitleContent;

    .line 149
    invoke-direct {p0}, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFDetailsMapperTV;->getTcf2()Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;

    move-result-object v1

    invoke-virtual {v1}, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->getDataRetentionPeriodLabel()Ljava/lang/String;

    move-result-object v1

    .line 150
    invoke-virtual {p1}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->getDataRetention()Lcom/usercentrics/tcf/core/model/gvl/DataRetention;

    move-result-object p1

    invoke-virtual {p1}, Lcom/usercentrics/tcf/core/model/gvl/DataRetention;->getStdRetention()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object p1

    .line 148
    invoke-direct {v0, v1, p1}, Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerDetailsEntry$TitleContent;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v0, Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerDetailsEntry;

    return-object v0
.end method

.method private final getDataSharedOutsideEU(Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;)Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerDetailsEntry;
    .locals 4

    .line 110
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFDetailsMapperTV;->settings:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;

    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getLabels()Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;

    move-result-object v0

    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;->getTransferToThirdCountries()Ljava/lang/String;

    move-result-object v0

    .line 111
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFDetailsMapperTV;->labels:Lcom/usercentrics/sdk/models/tcf/TCFLabels;

    invoke-virtual {v1}, Lcom/usercentrics/sdk/models/tcf/TCFLabels;->getVendorsOutsideEU()Ljava/lang/String;

    move-result-object v1

    .line 112
    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    xor-int/2addr v2, v3

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 113
    :goto_0
    invoke-virtual {p1}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->getDataSharedOutsideEU()Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    if-eqz v2, :cond_1

    .line 114
    new-instance p1, Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerDetailsEntry$TitleContent;

    invoke-direct {p1, v0, v1}, Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerDetailsEntry$TitleContent;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    check-cast p1, Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerDetailsEntry;

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method

.method private final getFeatures(Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;)Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerDetailsEntry;
    .locals 5

    .line 77
    invoke-virtual {p1}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->getFeatures()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 79
    invoke-direct {p0}, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFDetailsMapperTV;->getTcf2()Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->getVendorFeatures()Ljava/lang/String;

    move-result-object v0

    .line 80
    sget-object v2, Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerDetailsEntry;->Companion:Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerDetailsEntry$Companion;

    invoke-virtual {p1}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->getFeatures()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 159
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {p1, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 160
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 161
    check-cast v4, Lcom/usercentrics/sdk/services/tcf/interfaces/IdAndName;

    .line 80
    invoke-virtual {v4}, Lcom/usercentrics/sdk/services/tcf/interfaces/IdAndName;->getName()Ljava/lang/String;

    move-result-object v4

    .line 161
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 162
    :cond_0
    check-cast v3, Ljava/util/List;

    .line 159
    check-cast v3, Ljava/lang/Iterable;

    const/4 p1, 0x2

    .line 80
    invoke-static {v2, v3, v1, p1, v1}, Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerDetailsEntry$Companion;->mapContent$usercentrics_release$default(Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerDetailsEntry$Companion;Ljava/lang/Iterable;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 78
    new-instance v1, Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerDetailsEntry$TitleContent;

    invoke-direct {v1, v0, p1}, Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerDetailsEntry$TitleContent;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v1, Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerDetailsEntry;

    :cond_1
    return-object v1
.end method

.method private final getLegitimateInterestPurposes(Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;)Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerDetailsEntry;
    .locals 5

    .line 51
    invoke-virtual {p1}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->getLegitimateInterestPurposes()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 53
    invoke-direct {p0}, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFDetailsMapperTV;->getTcf2()Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->getVendorLegitimateInterestPurposes()Ljava/lang/String;

    move-result-object v0

    .line 54
    sget-object v2, Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerDetailsEntry;->Companion:Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerDetailsEntry$Companion;

    invoke-virtual {p1}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->getLegitimateInterestPurposes()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 155
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {p1, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 156
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 157
    check-cast v4, Lcom/usercentrics/sdk/services/tcf/interfaces/IdAndName;

    .line 54
    invoke-virtual {v4}, Lcom/usercentrics/sdk/services/tcf/interfaces/IdAndName;->getName()Ljava/lang/String;

    move-result-object v4

    .line 157
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 158
    :cond_0
    check-cast v3, Ljava/util/List;

    .line 155
    check-cast v3, Ljava/lang/Iterable;

    const/4 p1, 0x2

    .line 54
    invoke-static {v2, v3, v1, p1, v1}, Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerDetailsEntry$Companion;->mapContent$usercentrics_release$default(Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerDetailsEntry$Companion;Ljava/lang/Iterable;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 52
    new-instance v1, Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerDetailsEntry$TitleContent;

    invoke-direct {v1, v0, p1}, Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerDetailsEntry$TitleContent;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v1, Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerDetailsEntry;

    :cond_1
    return-object v1
.end method

.method private final getLegitimateInterestURL(Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;)Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerDetailsEntry;
    .locals 3

    .line 134
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFDetailsMapperTV;->settings:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;

    invoke-static {p1, v0}, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/storageinfo/TCfVendorUrlsKt;->getVendorUrls(Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;)Lcom/usercentrics/tcf/core/model/gvl/VendorUrl;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/usercentrics/tcf/core/model/gvl/VendorUrl;->getLegIntClaim()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 136
    :cond_0
    new-instance v0, Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerDetailsEntry$Link;

    .line 137
    invoke-direct {p0}, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFDetailsMapperTV;->getTcf2()Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;

    move-result-object v1

    invoke-virtual {v1}, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->getLegitimateInterestLabel()Ljava/lang/String;

    move-result-object v1

    .line 138
    iget-object v2, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFDetailsMapperTV;->settings:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;

    invoke-virtual {v2}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getLabels()Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;

    move-result-object v2

    invoke-virtual {v2}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;->getPolicyOf()Ljava/lang/String;

    move-result-object v2

    .line 136
    invoke-direct {v0, v1, v2, p1}, Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerDetailsEntry$Link;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v0, Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerDetailsEntry;

    return-object v0

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private final getPolicyURL(Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;)Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerDetailsEntry;
    .locals 3

    .line 124
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFDetailsMapperTV;->settings:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;

    invoke-static {p1, v0}, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/storageinfo/TCfVendorUrlsKt;->getVendorUrls(Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;)Lcom/usercentrics/tcf/core/model/gvl/VendorUrl;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/usercentrics/tcf/core/model/gvl/VendorUrl;->getPrivacy()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 126
    :cond_0
    new-instance v0, Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerDetailsEntry$Link;

    .line 127
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFDetailsMapperTV;->settings:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;

    invoke-virtual {v1}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getLabels()Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;

    move-result-object v1

    invoke-virtual {v1}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;->getPrivacyPolicyLinkText()Ljava/lang/String;

    move-result-object v1

    .line 128
    iget-object v2, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFDetailsMapperTV;->settings:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;

    invoke-virtual {v2}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getLabels()Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;

    move-result-object v2

    invoke-virtual {v2}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;->getPolicyOf()Ljava/lang/String;

    move-result-object v2

    .line 126
    invoke-direct {v0, v1, v2, p1}, Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerDetailsEntry$Link;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v0, Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerDetailsEntry;

    return-object v0

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private final getPurposesProcessedByConsent(Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;)Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerDetailsEntry;
    .locals 5

    .line 36
    invoke-virtual {p1}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->getPurposes()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 37
    new-instance v0, Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerDetailsEntry$TitleContent;

    .line 38
    invoke-direct {p0}, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFDetailsMapperTV;->getTcf2()Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;

    move-result-object v2

    invoke-virtual {v2}, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->getVendorPurpose()Ljava/lang/String;

    move-result-object v2

    .line 39
    sget-object v3, Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerDetailsEntry;->Companion:Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerDetailsEntry$Companion;

    .line 40
    invoke-virtual {p1}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->getPurposes()Ljava/util/List;

    move-result-object v4

    .line 41
    invoke-virtual {p1}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->getDataRetention()Lcom/usercentrics/tcf/core/model/gvl/DataRetention;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/usercentrics/tcf/core/model/gvl/DataRetention;->getPurposes()Lcom/usercentrics/tcf/core/model/gvl/RetentionPeriod;

    move-result-object v1

    .line 42
    :cond_0
    invoke-direct {p0}, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFDetailsMapperTV;->getTcf2()Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;

    move-result-object p1

    invoke-virtual {p1}, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->getDataRetentionPeriodLabel()Ljava/lang/String;

    move-result-object p1

    .line 39
    invoke-virtual {v3, v4, v1, p1}, Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerDetailsEntry$Companion;->mapPurposesWithRetention$usercentrics_release(Ljava/util/List;Lcom/usercentrics/tcf/core/model/gvl/RetentionPeriod;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 37
    invoke-direct {v0, v2, p1}, Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerDetailsEntry$TitleContent;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v0

    check-cast v1, Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerDetailsEntry;

    :cond_1
    return-object v1
.end method

.method private final getSpecialFeatures(Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;)Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerDetailsEntry;
    .locals 5

    .line 88
    invoke-virtual {p1}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->getSpecialFeatures()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 90
    invoke-direct {p0}, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFDetailsMapperTV;->getTcf2()Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->getVendorSpecialFeatures()Ljava/lang/String;

    move-result-object v0

    .line 91
    sget-object v2, Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerDetailsEntry;->Companion:Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerDetailsEntry$Companion;

    invoke-virtual {p1}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->getSpecialFeatures()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 163
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {p1, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 164
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 165
    check-cast v4, Lcom/usercentrics/sdk/services/tcf/interfaces/IdAndName;

    .line 91
    invoke-virtual {v4}, Lcom/usercentrics/sdk/services/tcf/interfaces/IdAndName;->getName()Ljava/lang/String;

    move-result-object v4

    .line 165
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 166
    :cond_0
    check-cast v3, Ljava/util/List;

    .line 163
    check-cast v3, Ljava/lang/Iterable;

    const/4 p1, 0x2

    .line 91
    invoke-static {v2, v3, v1, p1, v1}, Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerDetailsEntry$Companion;->mapContent$usercentrics_release$default(Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerDetailsEntry$Companion;Ljava/lang/Iterable;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 89
    new-instance v1, Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerDetailsEntry$TitleContent;

    invoke-direct {v1, v0, p1}, Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerDetailsEntry$TitleContent;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v1, Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerDetailsEntry;

    :cond_1
    return-object v1
.end method

.method private final getSpecialPurposes(Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;)Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerDetailsEntry;
    .locals 5

    .line 62
    invoke-virtual {p1}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->getSpecialPurposes()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 63
    new-instance v0, Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerDetailsEntry$TitleContent;

    .line 64
    invoke-direct {p0}, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFDetailsMapperTV;->getTcf2()Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;

    move-result-object v2

    invoke-virtual {v2}, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->getVendorSpecialPurposes()Ljava/lang/String;

    move-result-object v2

    .line 65
    sget-object v3, Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerDetailsEntry;->Companion:Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerDetailsEntry$Companion;

    .line 66
    invoke-virtual {p1}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->getSpecialPurposes()Ljava/util/List;

    move-result-object v4

    .line 67
    invoke-virtual {p1}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;->getDataRetention()Lcom/usercentrics/tcf/core/model/gvl/DataRetention;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/usercentrics/tcf/core/model/gvl/DataRetention;->getSpecialPurposes()Lcom/usercentrics/tcf/core/model/gvl/RetentionPeriod;

    move-result-object v1

    .line 68
    :cond_0
    invoke-direct {p0}, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFDetailsMapperTV;->getTcf2()Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;

    move-result-object p1

    invoke-virtual {p1}, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->getDataRetentionPeriodLabel()Ljava/lang/String;

    move-result-object p1

    .line 65
    invoke-virtual {v3, v4, v1, p1}, Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerDetailsEntry$Companion;->mapPurposesWithRetention$usercentrics_release(Ljava/util/List;Lcom/usercentrics/tcf/core/model/gvl/RetentionPeriod;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 63
    invoke-direct {v0, v2, p1}, Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerDetailsEntry$TitleContent;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v0

    check-cast v1, Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerDetailsEntry;

    :cond_1
    return-object v1
.end method

.method private final getTcf2()Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFDetailsMapperTV;->settings:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;

    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getTcf2()Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final map(Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;",
            ")",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerDetailsEntry;",
            ">;"
        }
    .end annotation

    const-string/jumbo v0, "vendor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xa

    new-array v0, v0, [Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerDetailsEntry;

    .line 21
    invoke-direct {p0, p1}, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFDetailsMapperTV;->getPurposesProcessedByConsent(Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;)Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerDetailsEntry;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 22
    invoke-direct {p0, p1}, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFDetailsMapperTV;->getLegitimateInterestPurposes(Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;)Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerDetailsEntry;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 23
    invoke-direct {p0, p1}, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFDetailsMapperTV;->getSpecialPurposes(Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;)Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerDetailsEntry;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 24
    invoke-direct {p0, p1}, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFDetailsMapperTV;->getFeatures(Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;)Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerDetailsEntry;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 25
    invoke-direct {p0, p1}, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFDetailsMapperTV;->getSpecialFeatures(Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;)Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerDetailsEntry;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 26
    invoke-direct {p0, p1}, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFDetailsMapperTV;->getCategoriesOfData(Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;)Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerDetailsEntry;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 27
    invoke-direct {p0, p1}, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFDetailsMapperTV;->getDataSharedOutsideEU(Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;)Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerDetailsEntry;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    .line 28
    invoke-direct {p0, p1}, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFDetailsMapperTV;->getPolicyURL(Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;)Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerDetailsEntry;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    .line 29
    invoke-direct {p0, p1}, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFDetailsMapperTV;->getLegitimateInterestURL(Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;)Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerDetailsEntry;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v0, v2

    .line 30
    invoke-direct {p0, p1}, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFDetailsMapperTV;->getDataRetentionPeriod(Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;)Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerDetailsEntry;

    move-result-object p1

    const/16 v1, 0x9

    aput-object p1, v0, v1

    .line 20
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOfNotNull([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
