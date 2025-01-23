.class public final Lcom/usercentrics/sdk/ui/mappers/UCCategoryMapperImpl;
.super Ljava/lang/Object;
.source "UCCategoryMapper.kt"

# interfaces
.implements Lcom/usercentrics/sdk/ui/mappers/UCCategoryMapper;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUCCategoryMapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UCCategoryMapper.kt\ncom/usercentrics/sdk/ui/mappers/UCCategoryMapperImpl\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,99:1\n1549#2:100\n1620#2,3:101\n1549#2:104\n1620#2,3:105\n*S KotlinDebug\n*F\n+ 1 UCCategoryMapper.kt\ncom/usercentrics/sdk/ui/mappers/UCCategoryMapperImpl\n*L\n36#1:100\n36#1:101,3\n61#1:104\n61#1:105,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u001e\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0002J\"\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0006\u001a\u00020\u00072\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0008\u001a\u00020\tH\u0016J\u0016\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u000f\u001a\u00020\u0010H\u0002J\"\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00162\u0006\u0010\u0008\u001a\u00020\tH\u0002J\u001e\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00042\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u0008\u001a\u00020\tH\u0002J\u0016\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u001b\u001a\u00020\u001cH\u0002J\u0016\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u001b\u001a\u00020\u001eH\u0002\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/usercentrics/sdk/ui/mappers/UCCategoryMapperImpl;",
        "Lcom/usercentrics/sdk/ui/mappers/UCCategoryMapper;",
        "()V",
        "categoryContentSections",
        "",
        "Lcom/usercentrics/sdk/ui/components/cards/UCContentSectionPM;",
        "category",
        "Lcom/usercentrics/sdk/models/settings/PredefinedUICardUI;",
        "toggleMediator",
        "Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleMediator;",
        "map",
        "Lcom/usercentrics/sdk/ui/components/cards/UCCardPM;",
        "mainGroup",
        "Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleGroup;",
        "mapPurposesCardContent",
        "purposesCardContent",
        "Lcom/usercentrics/sdk/models/settings/PredefinedUIPurposeCardContent;",
        "mapServiceContent",
        "Lcom/usercentrics/sdk/ui/components/cards/UContentToggleEntryPM;",
        "service",
        "Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceDetails;",
        "switchSettings",
        "Lcom/usercentrics/sdk/models/settings/PredefinedUISwitchSettingsUI;",
        "mapServicesCardContent",
        "servicesCardContent",
        "Lcom/usercentrics/sdk/models/settings/PredefinedUIServicesCardContent;",
        "mapSimpleCardContent",
        "simpleCardContent",
        "Lcom/usercentrics/sdk/models/settings/PredefinedUISimpleCardContent;",
        "mapVendorsContent",
        "Lcom/usercentrics/sdk/models/settings/PredefinedUIPurposeVendorDetails;",
        "usercentrics-ui_release"
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
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final categoryContentSections(Lcom/usercentrics/sdk/models/settings/PredefinedUICardUI;Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleMediator;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/usercentrics/sdk/models/settings/PredefinedUICardUI;",
            "Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleMediator;",
            ")",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/ui/components/cards/UCContentSectionPM;",
            ">;"
        }
    .end annotation

    .line 52
    invoke-virtual {p1}, Lcom/usercentrics/sdk/models/settings/PredefinedUICardUI;->getContent()Lcom/usercentrics/sdk/models/settings/PredefinedUICardContent;

    move-result-object p1

    .line 53
    instance-of v0, p1, Lcom/usercentrics/sdk/models/settings/PredefinedUIServicesCardContent;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/usercentrics/sdk/models/settings/PredefinedUIServicesCardContent;

    invoke-direct {p0, p1, p2}, Lcom/usercentrics/sdk/ui/mappers/UCCategoryMapperImpl;->mapServicesCardContent(Lcom/usercentrics/sdk/models/settings/PredefinedUIServicesCardContent;Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleMediator;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    .line 54
    :cond_0
    instance-of p2, p1, Lcom/usercentrics/sdk/models/settings/PredefinedUISimpleCardContent;

    if-eqz p2, :cond_1

    check-cast p1, Lcom/usercentrics/sdk/models/settings/PredefinedUISimpleCardContent;

    invoke-direct {p0, p1}, Lcom/usercentrics/sdk/ui/mappers/UCCategoryMapperImpl;->mapSimpleCardContent(Lcom/usercentrics/sdk/models/settings/PredefinedUISimpleCardContent;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    .line 55
    :cond_1
    instance-of p2, p1, Lcom/usercentrics/sdk/models/settings/PredefinedUIPurposeCardContent;

    if-eqz p2, :cond_2

    check-cast p1, Lcom/usercentrics/sdk/models/settings/PredefinedUIPurposeCardContent;

    invoke-direct {p0, p1}, Lcom/usercentrics/sdk/ui/mappers/UCCategoryMapperImpl;->mapPurposesCardContent(Lcom/usercentrics/sdk/models/settings/PredefinedUIPurposeCardContent;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    .line 56
    :cond_2
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private final mapPurposesCardContent(Lcom/usercentrics/sdk/models/settings/PredefinedUIPurposeCardContent;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/usercentrics/sdk/models/settings/PredefinedUIPurposeCardContent;",
            ")",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/ui/components/cards/UCContentSectionPM;",
            ">;"
        }
    .end annotation

    .line 67
    invoke-virtual {p1}, Lcom/usercentrics/sdk/models/settings/PredefinedUIPurposeCardContent;->getExamples()Lcom/usercentrics/sdk/models/settings/PredefinedUISimpleCardContent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/usercentrics/sdk/ui/mappers/UCCategoryMapperImpl;->mapSimpleCardContent(Lcom/usercentrics/sdk/models/settings/PredefinedUISimpleCardContent;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {p1}, Lcom/usercentrics/sdk/models/settings/PredefinedUIPurposeCardContent;->getVendors()Lcom/usercentrics/sdk/models/settings/PredefinedUIPurposeVendorDetails;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/usercentrics/sdk/ui/mappers/UCCategoryMapperImpl;->mapVendorsContent(Lcom/usercentrics/sdk/models/settings/PredefinedUIPurposeVendorDetails;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private final mapServiceContent(Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceDetails;Lcom/usercentrics/sdk/models/settings/PredefinedUISwitchSettingsUI;Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleMediator;)Lcom/usercentrics/sdk/ui/components/cards/UContentToggleEntryPM;
    .locals 1

    if-eqz p2, :cond_0

    .line 81
    invoke-virtual {p1}, Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceDetails;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, v0, p2}, Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleMediator;->getServiceGroupLegacy(Ljava/lang/String;Lcom/usercentrics/sdk/models/settings/PredefinedUISwitchSettingsUI;)Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleGroup;

    move-result-object p3

    .line 82
    new-instance v0, Lcom/usercentrics/sdk/ui/components/UCTogglePM;

    invoke-direct {v0, p2, p3}, Lcom/usercentrics/sdk/ui/components/UCTogglePM;-><init>(Lcom/usercentrics/sdk/models/settings/PredefinedUISwitchSettingsUI;Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleGroup;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 87
    :goto_0
    new-instance p2, Lcom/usercentrics/sdk/ui/components/cards/UContentToggleEntryPM;

    invoke-virtual {p1}, Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceDetails;->getId()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1}, Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceDetails;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p3, p1, v0}, Lcom/usercentrics/sdk/ui/components/cards/UContentToggleEntryPM;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/usercentrics/sdk/ui/components/UCTogglePM;)V

    return-object p2
.end method

.method private final mapServicesCardContent(Lcom/usercentrics/sdk/models/settings/PredefinedUIServicesCardContent;Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleMediator;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/usercentrics/sdk/models/settings/PredefinedUIServicesCardContent;",
            "Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleMediator;",
            ")",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/ui/components/cards/UContentToggleEntryPM;",
            ">;"
        }
    .end annotation

    .line 61
    invoke-virtual {p1}, Lcom/usercentrics/sdk/models/settings/PredefinedUIServicesCardContent;->getServices()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 104
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 105
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 106
    check-cast v1, Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceDetails;

    .line 62
    invoke-virtual {v1}, Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceDetails;->getMainSwitchSettings()Lcom/usercentrics/sdk/models/settings/PredefinedUISwitchSettingsUI;

    move-result-object v2

    invoke-direct {p0, v1, v2, p2}, Lcom/usercentrics/sdk/ui/mappers/UCCategoryMapperImpl;->mapServiceContent(Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceDetails;Lcom/usercentrics/sdk/models/settings/PredefinedUISwitchSettingsUI;Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleMediator;)Lcom/usercentrics/sdk/ui/components/cards/UContentToggleEntryPM;

    move-result-object v1

    .line 106
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 107
    :cond_0
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private final mapSimpleCardContent(Lcom/usercentrics/sdk/models/settings/PredefinedUISimpleCardContent;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/usercentrics/sdk/models/settings/PredefinedUISimpleCardContent;",
            ")",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/ui/components/cards/UCContentSectionPM;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Lcom/usercentrics/sdk/ui/components/cards/UCContentTextSectionPM;

    .line 91
    new-instance v9, Lcom/usercentrics/sdk/ui/components/cards/UCContentTextSectionPM;

    invoke-virtual {p1}, Lcom/usercentrics/sdk/models/settings/PredefinedUISimpleCardContent;->getDescription()Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xd

    const/4 v8, 0x0

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lcom/usercentrics/sdk/ui/components/cards/UCContentTextSectionPM;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/usercentrics/sdk/ui/components/links/UCLinkPMLegacy;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x0

    aput-object v9, v1, v2

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 93
    invoke-virtual {p1}, Lcom/usercentrics/sdk/models/settings/PredefinedUISimpleCardContent;->getValue()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    xor-int/2addr v0, v2

    if-eqz v0, :cond_0

    .line 94
    new-instance v0, Lcom/usercentrics/sdk/ui/components/cards/UCContentTextSectionPM;

    invoke-virtual {p1}, Lcom/usercentrics/sdk/models/settings/PredefinedUISimpleCardContent;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/usercentrics/sdk/models/settings/PredefinedUISimpleCardContent;->getValue()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/usercentrics/sdk/ui/components/cards/UCContentTextSectionPM;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/usercentrics/sdk/ui/components/links/UCLinkPMLegacy;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v1
.end method

.method private final mapVendorsContent(Lcom/usercentrics/sdk/models/settings/PredefinedUIPurposeVendorDetails;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/usercentrics/sdk/models/settings/PredefinedUIPurposeVendorDetails;",
            ")",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/ui/components/cards/UCContentSectionPM;",
            ">;"
        }
    .end annotation

    .line 71
    new-instance v7, Lcom/usercentrics/sdk/ui/components/cards/UCContentTextSectionPM;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/usercentrics/sdk/models/settings/PredefinedUIPurposeVendorDetails;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/usercentrics/sdk/models/settings/PredefinedUIPurposeVendorDetails;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/usercentrics/sdk/ui/components/cards/UCContentTextSectionPM;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/usercentrics/sdk/ui/components/links/UCLinkPMLegacy;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public map(Lcom/usercentrics/sdk/models/settings/PredefinedUICardUI;Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleGroup;Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleMediator;)Lcom/usercentrics/sdk/ui/components/cards/UCCardPM;
    .locals 10

    const-string v0, "category"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "toggleMediator"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-virtual {p1}, Lcom/usercentrics/sdk/models/settings/PredefinedUICardUI;->getMainSwitchSettings()Lcom/usercentrics/sdk/models/settings/PredefinedUISwitchSettingsUI;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 31
    new-instance v2, Lcom/usercentrics/sdk/ui/components/UCTogglePM;

    invoke-direct {v2, v0, p2}, Lcom/usercentrics/sdk/ui/components/UCTogglePM;-><init>(Lcom/usercentrics/sdk/models/settings/PredefinedUISwitchSettingsUI;Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleGroup;)V

    move-object v7, v2

    goto :goto_0

    :cond_0
    move-object v7, v1

    .line 36
    :goto_0
    invoke-virtual {p1}, Lcom/usercentrics/sdk/models/settings/PredefinedUICardUI;->getSwitchSettings()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_2

    check-cast p2, Ljava/lang/Iterable;

    .line 100
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p2, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 101
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 102
    check-cast v1, Lcom/usercentrics/sdk/models/settings/PredefinedUISwitchSettingsUI;

    .line 37
    invoke-virtual {p1}, Lcom/usercentrics/sdk/models/settings/PredefinedUICardUI;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p3, v2, v1}, Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleMediator;->getServiceGroupLegacy(Ljava/lang/String;Lcom/usercentrics/sdk/models/settings/PredefinedUISwitchSettingsUI;)Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleGroup;

    move-result-object v2

    .line 38
    new-instance v3, Lcom/usercentrics/sdk/ui/components/UCTogglePM;

    invoke-direct {v3, v1, v2}, Lcom/usercentrics/sdk/ui/components/UCTogglePM;-><init>(Lcom/usercentrics/sdk/models/settings/PredefinedUISwitchSettingsUI;Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleGroup;)V

    .line 102
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 103
    :cond_1
    move-object v1, v0

    check-cast v1, Ljava/util/List;

    :cond_2
    move-object v9, v1

    .line 41
    new-instance p2, Lcom/usercentrics/sdk/ui/components/cards/UCCardPM;

    .line 42
    invoke-virtual {p1}, Lcom/usercentrics/sdk/models/settings/PredefinedUICardUI;->getId()Ljava/lang/String;

    move-result-object v4

    .line 43
    invoke-virtual {p1}, Lcom/usercentrics/sdk/models/settings/PredefinedUICardUI;->getTitle()Ljava/lang/String;

    move-result-object v5

    .line 44
    invoke-virtual {p1}, Lcom/usercentrics/sdk/models/settings/PredefinedUICardUI;->getShortDescription()Ljava/lang/String;

    move-result-object v6

    .line 46
    invoke-direct {p0, p1, p3}, Lcom/usercentrics/sdk/ui/mappers/UCCategoryMapperImpl;->categoryContentSections(Lcom/usercentrics/sdk/models/settings/PredefinedUICardUI;Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleMediator;)Ljava/util/List;

    move-result-object v8

    move-object v3, p2

    .line 41
    invoke-direct/range {v3 .. v9}, Lcom/usercentrics/sdk/ui/components/cards/UCCardPM;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/usercentrics/sdk/ui/components/UCTogglePM;Ljava/util/List;Ljava/util/List;)V

    return-object p2
.end method
