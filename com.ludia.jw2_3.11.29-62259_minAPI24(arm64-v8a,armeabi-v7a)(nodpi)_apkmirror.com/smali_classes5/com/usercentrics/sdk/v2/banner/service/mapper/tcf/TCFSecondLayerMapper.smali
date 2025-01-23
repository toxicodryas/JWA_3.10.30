.class public final Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFSecondLayerMapper;
.super Lcom/usercentrics/sdk/v2/banner/service/mapper/GenericSecondLayerMapper;
.source "TCFSecondLayerMapper.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTCFSecondLayerMapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TCFSecondLayerMapper.kt\ncom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFSecondLayerMapper\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,506:1\n1855#2,2:507\n1045#2:509\n766#2:510\n857#2,2:511\n1549#2:513\n1620#2,3:514\n1549#2:517\n1620#2,3:518\n1549#2:521\n1620#2,3:522\n1549#2:525\n1620#2,3:526\n1549#2:529\n1620#2,3:530\n1549#2:533\n1620#2,3:534\n1549#2:537\n1620#2,2:538\n1549#2:540\n1620#2,3:541\n1549#2:544\n1620#2,3:545\n1622#2:548\n1549#2:549\n1620#2,3:550\n1549#2:553\n1620#2,3:554\n1549#2:557\n1620#2,3:558\n766#2:561\n857#2,2:562\n1549#2:564\n1620#2,3:565\n*S KotlinDebug\n*F\n+ 1 TCFSecondLayerMapper.kt\ncom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFSecondLayerMapper\n*L\n103#1:507,2\n108#1:509\n122#1:510\n122#1:511,2\n204#1:513\n204#1:514,3\n205#1:517\n205#1:518,3\n233#1:521\n233#1:522,3\n253#1:525\n253#1:526,3\n262#1:529\n262#1:530,3\n263#1:533\n263#1:534,3\n294#1:537\n294#1:538,2\n299#1:540\n299#1:541,3\n315#1:544\n315#1:545,3\n294#1:548\n382#1:549\n382#1:550,3\n408#1:553\n408#1:554,3\n409#1:557\n409#1:558,3\n453#1:561\n453#1:562,2\n454#1:564\n454#1:565,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00aa\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B_\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u0012\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u000b\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u0012\u0006\u0010\u0011\u001a\u00020\u0012\u0012\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u000b\u00a2\u0006\u0002\u0010\u0015J\n\u0010\u0019\u001a\u0004\u0018\u00010\u001aH\u0002J\u0008\u0010\u001b\u001a\u00020\u001cH\u0002J\u000e\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u000bH\u0002J\u0016\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020 0\u000b2\u0006\u0010!\u001a\u00020\"H\u0002J\u0008\u0010#\u001a\u00020$H\u0002J\n\u0010%\u001a\u0004\u0018\u00010\u0012H\u0002J\u000e\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u000bH\u0002J\n\u0010\'\u001a\u0004\u0018\u00010\u001aH\u0002J\u0008\u0010(\u001a\u00020)H\u0002J\n\u0010*\u001a\u0004\u0018\u00010+H\u0002J\u000e\u0010,\u001a\u0008\u0012\u0004\u0012\u00020-0\u000bH\u0002J\u0008\u0010.\u001a\u00020/H\u0002J\u0006\u00100\u001a\u000201J\u001c\u00102\u001a\u0008\u0012\u0004\u0012\u0002030\u000b2\u000c\u00104\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u000bH\u0002J\u0006\u00105\u001a\u000206J\u000e\u00107\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u000bH\u0002J\n\u00108\u001a\u0004\u0018\u00010\u001aH\u0002J\n\u00109\u001a\u0004\u0018\u00010\u001aH\u0002J\u000e\u0010:\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u000bH\u0002J\n\u0010;\u001a\u0004\u0018\u00010\u001aH\u0002J\u0008\u0010<\u001a\u00020\u001eH\u0002J\u000e\u0010=\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u000bH\u0002J\u000e\u0010>\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u000bH\u0002J\u0012\u0010?\u001a\u0004\u0018\u00010@2\u0006\u0010A\u001a\u00020\u000eH\u0002J\n\u0010B\u001a\u0004\u0018\u00010\u001aH\u0002J\u0008\u0010C\u001a\u00020\u001eH\u0002R\u0014\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006D"
    }
    d2 = {
        "Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFSecondLayerMapper;",
        "Lcom/usercentrics/sdk/v2/banner/service/mapper/GenericSecondLayerMapper;",
        "settings",
        "Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;",
        "tcfData",
        "Lcom/usercentrics/sdk/services/tcf/interfaces/TCFData;",
        "translations",
        "Lcom/usercentrics/sdk/v2/translation/data/LegalBasisLocalization;",
        "customization",
        "Lcom/usercentrics/sdk/models/settings/PredefinedUICustomization;",
        "categories",
        "",
        "Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCategory;",
        "services",
        "Lcom/usercentrics/sdk/models/settings/LegacyService;",
        "labels",
        "Lcom/usercentrics/sdk/models/tcf/TCFLabels;",
        "controllerId",
        "",
        "adTechProviders",
        "Lcom/usercentrics/sdk/AdTechProvider;",
        "(Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;Lcom/usercentrics/sdk/services/tcf/interfaces/TCFData;Lcom/usercentrics/sdk/v2/translation/data/LegalBasisLocalization;Lcom/usercentrics/sdk/models/settings/PredefinedUICustomization;Ljava/util/List;Ljava/util/List;Lcom/usercentrics/sdk/models/tcf/TCFLabels;Ljava/lang/String;Ljava/util/List;)V",
        "hasToggles",
        "",
        "hideLegitimateInterestToggles",
        "adTechProvidersCardsSection",
        "Lcom/usercentrics/sdk/models/settings/PredefinedUICardUISection;",
        "cmpMaxDurationStorage",
        "Lcom/usercentrics/sdk/models/settings/PredefinedUICardUI;",
        "contentSettings",
        "Lcom/usercentrics/sdk/models/settings/PredefinedUITabSettings;",
        "contentSwitchSettingsRow",
        "Lcom/usercentrics/sdk/models/settings/PredefinedUISwitchSettingsUI;",
        "tcfHolder",
        "Lcom/usercentrics/sdk/models/settings/TCFHolder;",
        "controllerIDSettings",
        "Lcom/usercentrics/sdk/models/settings/PredefinedUIControllerIDSettings;",
        "denyAllText",
        "featuresCards",
        "featuresCardsSection",
        "footerSettings",
        "Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterSettings;",
        "headerLanguageSettings",
        "Lcom/usercentrics/sdk/models/settings/PredefinedUILanguageSettings;",
        "headerLinks",
        "Lcom/usercentrics/sdk/models/settings/PredefinedUILink;",
        "headerSettings",
        "Lcom/usercentrics/sdk/models/settings/PredefinedUIHeaderSettings;",
        "map",
        "Lcom/usercentrics/sdk/models/settings/UCUISecondLayerSettings;",
        "mapAvailableLanguagesWithGVL",
        "Lcom/usercentrics/sdk/models/settings/PredefinedUILanguage;",
        "languagesAvailable",
        "mapTV",
        "Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerSettings;",
        "nonIABCards",
        "nonIABCardsSection",
        "nonIABVendorsCardsSection",
        "purposesCards",
        "purposesCardsSection",
        "purposesTab",
        "specialFeaturesCards",
        "specialPurposesCards",
        "storageInformationSection",
        "Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceContentSection;",
        "service",
        "vendorsCardsSection",
        "vendorsTab",
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
.field private final adTechProviders:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/AdTechProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final categories:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCategory;",
            ">;"
        }
    .end annotation
.end field

.field private final controllerId:Ljava/lang/String;

.field private final customization:Lcom/usercentrics/sdk/models/settings/PredefinedUICustomization;

.field private final hasToggles:Z

.field private final hideLegitimateInterestToggles:Z

.field private final labels:Lcom/usercentrics/sdk/models/tcf/TCFLabels;

.field private final services:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/models/settings/LegacyService;",
            ">;"
        }
    .end annotation
.end field

.field private final settings:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;

.field private final tcfData:Lcom/usercentrics/sdk/services/tcf/interfaces/TCFData;

.field private final translations:Lcom/usercentrics/sdk/v2/translation/data/LegalBasisLocalization;


# direct methods
.method public constructor <init>(Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;Lcom/usercentrics/sdk/services/tcf/interfaces/TCFData;Lcom/usercentrics/sdk/v2/translation/data/LegalBasisLocalization;Lcom/usercentrics/sdk/models/settings/PredefinedUICustomization;Ljava/util/List;Ljava/util/List;Lcom/usercentrics/sdk/models/tcf/TCFLabels;Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;",
            "Lcom/usercentrics/sdk/services/tcf/interfaces/TCFData;",
            "Lcom/usercentrics/sdk/v2/translation/data/LegalBasisLocalization;",
            "Lcom/usercentrics/sdk/models/settings/PredefinedUICustomization;",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCategory;",
            ">;",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/models/settings/LegacyService;",
            ">;",
            "Lcom/usercentrics/sdk/models/tcf/TCFLabels;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/AdTechProvider;",
            ">;)V"
        }
    .end annotation

    const-string v0, "settings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tcfData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "translations"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customization"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "categories"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "services"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "labels"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "controllerId"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adTechProviders"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0, p1}, Lcom/usercentrics/sdk/v2/banner/service/mapper/GenericSecondLayerMapper;-><init>(Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;)V

    .line 22
    iput-object p1, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFSecondLayerMapper;->settings:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;

    .line 23
    iput-object p2, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFSecondLayerMapper;->tcfData:Lcom/usercentrics/sdk/services/tcf/interfaces/TCFData;

    .line 24
    iput-object p3, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFSecondLayerMapper;->translations:Lcom/usercentrics/sdk/v2/translation/data/LegalBasisLocalization;

    .line 25
    iput-object p4, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFSecondLayerMapper;->customization:Lcom/usercentrics/sdk/models/settings/PredefinedUICustomization;

    .line 26
    iput-object p5, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFSecondLayerMapper;->categories:Ljava/util/List;

    .line 27
    iput-object p6, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFSecondLayerMapper;->services:Ljava/util/List;

    .line 28
    iput-object p7, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFSecondLayerMapper;->labels:Lcom/usercentrics/sdk/models/tcf/TCFLabels;

    .line 29
    iput-object p8, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFSecondLayerMapper;->controllerId:Ljava/lang/String;

    .line 30
    iput-object p9, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFSecondLayerMapper;->adTechProviders:Ljava/util/List;

    .line 33
    invoke-virtual {p1}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getTcf2()Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->getSecondLayerHideToggles()Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    iput-boolean p2, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFSecondLayerMapper;->hasToggles:Z

    .line 34
    invoke-virtual {p1}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getTcf2()Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->getHideLegitimateInterestToggles()Z

    move-result p1

    iput-boolean p1, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFSecondLayerMapper;->hideLegitimateInterestToggles:Z

    return-void
.end method

.method private final adTechProvidersCardsSection()Lcom/usercentrics/sdk/models/settings/PredefinedUICardUISection;
    .locals 22

    move-object/from16 v0, p0

    .line 378
    iget-object v1, v0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFSecondLayerMapper;->adTechProviders:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    return-object v1

    .line 382
    :cond_0
    iget-object v1, v0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFSecondLayerMapper;->adTechProviders:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .line 549
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 550
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 551
    check-cast v3, Lcom/usercentrics/sdk/AdTechProvider;

    .line 384
    sget-object v4, Lcom/usercentrics/sdk/models/settings/ServicesIdStrategy;->Companion:Lcom/usercentrics/sdk/models/settings/ServicesIdStrategy$Companion;

    invoke-virtual {v4, v3}, Lcom/usercentrics/sdk/models/settings/ServicesIdStrategy$Companion;->id(Lcom/usercentrics/sdk/AdTechProvider;)Ljava/lang/String;

    move-result-object v6

    .line 385
    invoke-virtual {v3}, Lcom/usercentrics/sdk/AdTechProvider;->getName()Ljava/lang/String;

    move-result-object v7

    .line 387
    new-instance v4, Lcom/usercentrics/sdk/models/settings/PredefinedUISingleServiceCardContent;

    .line 388
    new-instance v5, Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceDetails;

    invoke-direct {v5, v3}, Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceDetails;-><init>(Lcom/usercentrics/sdk/AdTechProvider;)V

    .line 387
    invoke-direct {v4, v5}, Lcom/usercentrics/sdk/models/settings/PredefinedUISingleServiceCardContent;-><init>(Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceDetails;)V

    .line 390
    new-instance v15, Lcom/usercentrics/sdk/models/settings/PredefinedUISwitchSettingsUI;

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 393
    invoke-virtual {v3}, Lcom/usercentrics/sdk/AdTechProvider;->getConsent()Z

    move-result v12

    const/4 v13, 0x2

    const/4 v14, 0x0

    const-string v9, "consent"

    move-object v8, v15

    .line 390
    invoke-direct/range {v8 .. v14}, Lcom/usercentrics/sdk/models/settings/PredefinedUISwitchSettingsUI;-><init>(Ljava/lang/String;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 383
    new-instance v3, Lcom/usercentrics/sdk/models/settings/PredefinedUICardUI;

    .line 387
    move-object v10, v4

    check-cast v10, Lcom/usercentrics/sdk/models/settings/PredefinedUICardContent;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x60

    const-string v8, ""

    move-object v5, v3

    move-object v9, v15

    .line 383
    invoke-direct/range {v5 .. v14}, Lcom/usercentrics/sdk/models/settings/PredefinedUICardUI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/usercentrics/sdk/models/settings/PredefinedUISwitchSettingsUI;Lcom/usercentrics/sdk/models/settings/PredefinedUICardContent;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 551
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 552
    :cond_1
    move-object/from16 v18, v2

    check-cast v18, Ljava/util/List;

    .line 397
    new-instance v1, Lcom/usercentrics/sdk/models/settings/PredefinedUICardUISection;

    .line 398
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFSecondLayerMapper;->settings:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;

    invoke-virtual {v3}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getTcf2()Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->getAtpListTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface/range {v18 .. v18}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x29

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    const/16 v19, 0x0

    const/16 v20, 0x4

    const/16 v21, 0x0

    move-object/from16 v16, v1

    .line 397
    invoke-direct/range {v16 .. v21}, Lcom/usercentrics/sdk/models/settings/PredefinedUICardUISection;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/usercentrics/sdk/models/settings/PredefinedUIControllerIDSettings;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method

.method private final cmpMaxDurationStorage()Lcom/usercentrics/sdk/models/settings/PredefinedUICardUI;
    .locals 9

    .line 362
    new-instance v8, Lcom/usercentrics/sdk/models/settings/PredefinedUICardUI;

    .line 364
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFSecondLayerMapper;->translations:Lcom/usercentrics/sdk/v2/translation/data/LegalBasisLocalization;

    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/translation/data/LegalBasisLocalization;->getLabels$usercentrics_release()Lcom/usercentrics/sdk/v2/translation/data/TranslationLabelsDto;

    move-result-object v0

    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/translation/data/TranslationLabelsDto;->getTcfMaxDurationTitle()Ljava/lang/String;

    move-result-object v2

    .line 367
    new-instance v0, Lcom/usercentrics/sdk/models/settings/PredefinedUISimpleCardContent;

    .line 369
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFSecondLayerMapper;->translations:Lcom/usercentrics/sdk/v2/translation/data/LegalBasisLocalization;

    invoke-virtual {v1}, Lcom/usercentrics/sdk/v2/translation/data/LegalBasisLocalization;->getLabels$usercentrics_release()Lcom/usercentrics/sdk/v2/translation/data/TranslationLabelsDto;

    move-result-object v1

    invoke-virtual {v1}, Lcom/usercentrics/sdk/v2/translation/data/TranslationLabelsDto;->getTcfMaxDurationText()Ljava/lang/String;

    move-result-object v1

    const-string v3, ""

    .line 367
    invoke-direct {v0, v3, v1, v3}, Lcom/usercentrics/sdk/models/settings/PredefinedUISimpleCardContent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v5, v0

    check-cast v5, Lcom/usercentrics/sdk/models/settings/PredefinedUICardContent;

    const-string v1, ""

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, v8

    .line 362
    invoke-direct/range {v0 .. v7}, Lcom/usercentrics/sdk/models/settings/PredefinedUICardUI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/usercentrics/sdk/models/settings/PredefinedUISwitchSettingsUI;Lcom/usercentrics/sdk/models/settings/PredefinedUICardContent;Ljava/util/List;Ljava/util/List;)V

    return-object v8
.end method

.method private final contentSettings()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/models/settings/PredefinedUITabSettings;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/usercentrics/sdk/models/settings/PredefinedUITabSettings;

    .line 160
    invoke-direct {p0}, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFSecondLayerMapper;->purposesTab()Lcom/usercentrics/sdk/models/settings/PredefinedUITabSettings;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 161
    invoke-direct {p0}, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFSecondLayerMapper;->vendorsTab()Lcom/usercentrics/sdk/models/settings/PredefinedUITabSettings;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 159
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private final contentSwitchSettingsRow(Lcom/usercentrics/sdk/models/settings/TCFHolder;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/usercentrics/sdk/models/settings/TCFHolder;",
            ")",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/models/settings/PredefinedUISwitchSettingsUI;",
            ">;"
        }
    .end annotation

    .line 424
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 425
    invoke-virtual {p1}, Lcom/usercentrics/sdk/models/settings/TCFHolder;->getShowConsentToggle()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 427
    new-instance v1, Lcom/usercentrics/sdk/models/settings/PredefinedUISwitchSettingsUI;

    .line 429
    iget-object v3, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFSecondLayerMapper;->settings:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;

    invoke-virtual {v3}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getTcf2()Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->getTogglesConsentToggleLabel()Ljava/lang/String;

    move-result-object v3

    .line 431
    invoke-virtual {p1}, Lcom/usercentrics/sdk/models/settings/TCFHolder;->getConsentValue()Z

    move-result v4

    const-string v5, "consent"

    .line 427
    invoke-direct {v1, v5, v3, v2, v4}, Lcom/usercentrics/sdk/models/settings/PredefinedUISwitchSettingsUI;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 426
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 435
    :cond_0
    invoke-virtual {p1}, Lcom/usercentrics/sdk/models/settings/TCFHolder;->getShowLegitimateInterestToggle()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 437
    new-instance v1, Lcom/usercentrics/sdk/models/settings/PredefinedUISwitchSettingsUI;

    .line 439
    iget-object v3, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFSecondLayerMapper;->settings:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;

    invoke-virtual {v3}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getTcf2()Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->getTogglesLegIntToggleLabel()Ljava/lang/String;

    move-result-object v3

    .line 441
    invoke-virtual {p1}, Lcom/usercentrics/sdk/models/settings/TCFHolder;->getLegitimateInterestValue()Z

    move-result p1

    const-string v4, "legitimateInterest"

    .line 437
    invoke-direct {v1, v4, v3, v2, p1}, Lcom/usercentrics/sdk/models/settings/PredefinedUISwitchSettingsUI;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 436
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object v0
.end method

.method private final controllerIDSettings()Lcom/usercentrics/sdk/models/settings/PredefinedUIControllerIDSettings;
    .locals 3

    .line 500
    new-instance v0, Lcom/usercentrics/sdk/models/settings/PredefinedUIControllerIDSettings;

    .line 501
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFSecondLayerMapper;->translations:Lcom/usercentrics/sdk/v2/translation/data/LegalBasisLocalization;

    invoke-virtual {v1}, Lcom/usercentrics/sdk/v2/translation/data/LegalBasisLocalization;->getLabels$usercentrics_release()Lcom/usercentrics/sdk/v2/translation/data/TranslationLabelsDto;

    move-result-object v1

    invoke-virtual {v1}, Lcom/usercentrics/sdk/v2/translation/data/TranslationLabelsDto;->getControllerIdTitle()Ljava/lang/String;

    move-result-object v1

    .line 502
    iget-object v2, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFSecondLayerMapper;->controllerId:Ljava/lang/String;

    .line 500
    invoke-direct {v0, v1, v2}, Lcom/usercentrics/sdk/models/settings/PredefinedUIControllerIDSettings;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private final denyAllText()Ljava/lang/String;
    .locals 4

    .line 66
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFSecondLayerMapper;->settings:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;

    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getTcf2()Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 68
    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->getSecondLayerHideButtonDeny()Z

    move-result v3

    if-ne v3, v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    const/4 v2, 0x0

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    if-eqz v0, :cond_2

    .line 72
    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->getButtonsDenyAllLabel()Ljava/lang/String;

    move-result-object v2

    :cond_2
    :goto_1
    return-object v2
.end method

.method private final featuresCards()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/models/settings/PredefinedUICardUI;",
            ">;"
        }
    .end annotation

    .line 249
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFSecondLayerMapper;->tcfData:Lcom/usercentrics/sdk/services/tcf/interfaces/TCFData;

    invoke-virtual {v0}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFData;->getFeatures()Ljava/util/List;

    move-result-object v0

    .line 250
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 251
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 253
    :cond_0
    check-cast v0, Ljava/lang/Iterable;

    .line 525
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 526
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 527
    check-cast v2, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFFeature;

    .line 253
    new-instance v3, Lcom/usercentrics/sdk/models/settings/PredefinedUICardUI;

    iget-object v4, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFSecondLayerMapper;->settings:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;

    invoke-virtual {v4}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getTcf2()Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->getExamplesLabel()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v2, v4}, Lcom/usercentrics/sdk/models/settings/PredefinedUICardUI;-><init>(Lcom/usercentrics/sdk/services/tcf/interfaces/TCFFeature;Ljava/lang/String;)V

    .line 527
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 528
    :cond_1
    check-cast v1, Ljava/util/List;

    return-object v1
.end method

.method private final featuresCardsSection()Lcom/usercentrics/sdk/models/settings/PredefinedUICardUISection;
    .locals 8

    .line 237
    invoke-direct {p0}, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFSecondLayerMapper;->featuresCards()Ljava/util/List;

    move-result-object v0

    .line 238
    invoke-direct {p0}, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFSecondLayerMapper;->specialFeaturesCards()Ljava/util/List;

    move-result-object v1

    .line 239
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 242
    :cond_0
    new-instance v7, Lcom/usercentrics/sdk/models/settings/PredefinedUICardUISection;

    .line 243
    iget-object v2, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFSecondLayerMapper;->settings:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;

    invoke-virtual {v2}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getTcf2()Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->getLabelsFeatures()Ljava/lang/String;

    move-result-object v2

    .line 244
    check-cast v0, Ljava/util/Collection;

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v7

    .line 242
    invoke-direct/range {v1 .. v6}, Lcom/usercentrics/sdk/models/settings/PredefinedUICardUISection;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/usercentrics/sdk/models/settings/PredefinedUIControllerIDSettings;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v7
.end method

.method private final footerSettings()Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterSettings;
    .locals 22

    move-object/from16 v0, p0

    .line 126
    iget-object v1, v0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFSecondLayerMapper;->settings:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;

    invoke-virtual {v1}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getTcf2()Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->getSecondLayerHideButtonDeny()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v8, v2

    goto :goto_0

    .line 130
    :cond_0
    iget-object v1, v0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFSecondLayerMapper;->settings:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;

    invoke-virtual {v1}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getTcf2()Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;

    move-result-object v1

    invoke-virtual {v1}, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->getButtonsDenyAllLabel()Ljava/lang/String;

    move-result-object v1

    .line 131
    iget-object v3, v0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFSecondLayerMapper;->customization:Lcom/usercentrics/sdk/models/settings/PredefinedUICustomization;

    invoke-virtual {v3}, Lcom/usercentrics/sdk/models/settings/PredefinedUICustomization;->getColor()Lcom/usercentrics/sdk/models/settings/PredefinedUICustomizationColor;

    move-result-object v3

    invoke-virtual {v3}, Lcom/usercentrics/sdk/models/settings/PredefinedUICustomizationColor;->getDenyAllButton()Lcom/usercentrics/sdk/models/settings/PredefinedUICustomizationColorButton;

    move-result-object v3

    .line 132
    sget-object v4, Lcom/usercentrics/sdk/models/settings/PredefinedUIButtonType;->DENY_ALL:Lcom/usercentrics/sdk/models/settings/PredefinedUIButtonType;

    .line 129
    new-instance v5, Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterButton;

    invoke-direct {v5, v1, v4, v3}, Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterButton;-><init>(Ljava/lang/String;Lcom/usercentrics/sdk/models/settings/PredefinedUIButtonType;Lcom/usercentrics/sdk/models/settings/PredefinedUICustomizationColorButton;)V

    move-object v8, v5

    .line 136
    :goto_0
    iget-object v1, v0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFSecondLayerMapper;->settings:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;

    invoke-virtual {v1}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getTcf2()Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;

    move-result-object v1

    invoke-virtual {v1}, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->getButtonsAcceptAllLabel()Ljava/lang/String;

    move-result-object v1

    .line 137
    iget-object v3, v0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFSecondLayerMapper;->customization:Lcom/usercentrics/sdk/models/settings/PredefinedUICustomization;

    invoke-virtual {v3}, Lcom/usercentrics/sdk/models/settings/PredefinedUICustomization;->getColor()Lcom/usercentrics/sdk/models/settings/PredefinedUICustomizationColor;

    move-result-object v3

    invoke-virtual {v3}, Lcom/usercentrics/sdk/models/settings/PredefinedUICustomizationColor;->getAcceptAllButton()Lcom/usercentrics/sdk/models/settings/PredefinedUICustomizationColorButton;

    move-result-object v3

    .line 138
    sget-object v4, Lcom/usercentrics/sdk/models/settings/PredefinedUIButtonType;->ACCEPT_ALL:Lcom/usercentrics/sdk/models/settings/PredefinedUIButtonType;

    .line 135
    new-instance v7, Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterButton;

    invoke-direct {v7, v1, v4, v3}, Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterButton;-><init>(Ljava/lang/String;Lcom/usercentrics/sdk/models/settings/PredefinedUIButtonType;Lcom/usercentrics/sdk/models/settings/PredefinedUICustomizationColorButton;)V

    .line 140
    iget-boolean v1, v0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFSecondLayerMapper;->hasToggles:Z

    if-eqz v1, :cond_1

    .line 141
    iget-object v1, v0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFSecondLayerMapper;->settings:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;

    invoke-virtual {v1}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getTcf2()Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;

    move-result-object v1

    invoke-virtual {v1}, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->getButtonsSaveLabel()Ljava/lang/String;

    move-result-object v1

    .line 142
    iget-object v2, v0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFSecondLayerMapper;->customization:Lcom/usercentrics/sdk/models/settings/PredefinedUICustomization;

    invoke-virtual {v2}, Lcom/usercentrics/sdk/models/settings/PredefinedUICustomization;->getColor()Lcom/usercentrics/sdk/models/settings/PredefinedUICustomizationColor;

    move-result-object v2

    invoke-virtual {v2}, Lcom/usercentrics/sdk/models/settings/PredefinedUICustomizationColor;->getSaveButton()Lcom/usercentrics/sdk/models/settings/PredefinedUICustomizationColorButton;

    move-result-object v2

    .line 143
    sget-object v3, Lcom/usercentrics/sdk/models/settings/PredefinedUIButtonType;->SAVE_SETTINGS:Lcom/usercentrics/sdk/models/settings/PredefinedUIButtonType;

    .line 140
    new-instance v4, Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterButton;

    invoke-direct {v4, v1, v3, v2}, Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterButton;-><init>(Ljava/lang/String;Lcom/usercentrics/sdk/models/settings/PredefinedUIButtonType;Lcom/usercentrics/sdk/models/settings/PredefinedUICustomizationColorButton;)V

    move-object v9, v4

    goto :goto_1

    :cond_1
    move-object v9, v2

    .line 147
    :goto_1
    new-instance v1, Lcom/usercentrics/sdk/v2/banner/service/mapper/FooterButtonLayoutMapper;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x18

    const/4 v13, 0x0

    move-object v6, v1

    invoke-direct/range {v6 .. v13}, Lcom/usercentrics/sdk/v2/banner/service/mapper/FooterButtonLayoutMapper;-><init>(Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterButton;Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterButton;Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterButton;Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterButton;Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterButton;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 152
    new-instance v2, Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterSettings;

    .line 153
    sget-object v3, Lcom/usercentrics/sdk/v2/banner/service/mapper/PoweredByMapper;->INSTANCE:Lcom/usercentrics/sdk/v2/banner/service/mapper/PoweredByMapper;

    new-instance v10, Lcom/usercentrics/sdk/models/settings/LegacyPoweredBy;

    iget-object v4, v0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFSecondLayerMapper;->settings:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;

    invoke-virtual {v4}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getEnablePoweredBy()Z

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    move-object v4, v10

    invoke-direct/range {v4 .. v9}, Lcom/usercentrics/sdk/models/settings/LegacyPoweredBy;-><init>(ZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v3, v10}, Lcom/usercentrics/sdk/v2/banner/service/mapper/PoweredByMapper;->mapPoweredBy(Lcom/usercentrics/sdk/models/settings/LegacyPoweredBy;)Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterEntry;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 154
    invoke-virtual {v1}, Lcom/usercentrics/sdk/v2/banner/service/mapper/FooterButtonLayoutMapper;->mapButtons()Ljava/util/List;

    move-result-object v18

    .line 155
    invoke-virtual {v1}, Lcom/usercentrics/sdk/v2/banner/service/mapper/FooterButtonLayoutMapper;->mapButtonsLandscape()Ljava/util/List;

    move-result-object v19

    const/16 v20, 0x6

    const/16 v21, 0x0

    move-object v14, v2

    .line 152
    invoke-direct/range {v14 .. v21}, Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterSettings;-><init>(Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterEntry;Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterEntry;ZLjava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v2
.end method

.method private final headerLanguageSettings()Lcom/usercentrics/sdk/models/settings/PredefinedUILanguageSettings;
    .locals 4

    .line 89
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFSecondLayerMapper;->settings:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;

    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getLanguagesAvailable()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFSecondLayerMapper;->mapAvailableLanguagesWithGVL(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 91
    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lcom/usercentrics/sdk/extensions/ArrayExtensionsKt;->isMultiple(Ljava/util/Collection;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 96
    :cond_0
    new-instance v1, Lcom/usercentrics/sdk/models/settings/PredefinedUILanguageSettings;

    new-instance v2, Lcom/usercentrics/sdk/models/settings/PredefinedUILanguage;

    iget-object v3, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFSecondLayerMapper;->settings:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;

    invoke-virtual {v3}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getLanguage()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/usercentrics/sdk/models/settings/PredefinedUILanguage;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v0, v2}, Lcom/usercentrics/sdk/models/settings/PredefinedUILanguageSettings;-><init>(Ljava/util/List;Lcom/usercentrics/sdk/models/settings/PredefinedUILanguage;)V

    move-object v0, v1

    :goto_0
    return-object v0
.end method

.method private final headerLinks()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/models/settings/PredefinedUILink;",
            ">;"
        }
    .end annotation

    .line 112
    sget-object v0, Lcom/usercentrics/sdk/models/settings/PredefinedUILink;->Companion:Lcom/usercentrics/sdk/models/settings/PredefinedUILink$Companion;

    .line 113
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFSecondLayerMapper;->settings:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;

    invoke-virtual {v1}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getLabels()Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;

    move-result-object v1

    invoke-virtual {v1}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;->getPrivacyPolicyLinkText()Ljava/lang/String;

    move-result-object v1

    .line 114
    iget-object v2, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFSecondLayerMapper;->settings:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;

    invoke-virtual {v2}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getPrivacyPolicyUrl()Ljava/lang/String;

    move-result-object v2

    .line 115
    sget-object v3, Lcom/usercentrics/sdk/UsercentricsAnalyticsEventType;->PRIVACY_POLICY_LINK:Lcom/usercentrics/sdk/UsercentricsAnalyticsEventType;

    .line 112
    invoke-virtual {v0, v1, v2, v3}, Lcom/usercentrics/sdk/models/settings/PredefinedUILink$Companion;->legalLinkUrl(Ljava/lang/String;Ljava/lang/String;Lcom/usercentrics/sdk/UsercentricsAnalyticsEventType;)Lcom/usercentrics/sdk/models/settings/PredefinedUILink;

    move-result-object v0

    .line 117
    sget-object v1, Lcom/usercentrics/sdk/models/settings/PredefinedUILink;->Companion:Lcom/usercentrics/sdk/models/settings/PredefinedUILink$Companion;

    .line 118
    iget-object v2, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFSecondLayerMapper;->settings:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;

    invoke-virtual {v2}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getLabels()Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;

    move-result-object v2

    invoke-virtual {v2}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;->getImprintLinkText()Ljava/lang/String;

    move-result-object v2

    .line 119
    iget-object v3, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFSecondLayerMapper;->settings:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;

    invoke-virtual {v3}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getImprintUrl()Ljava/lang/String;

    move-result-object v3

    .line 120
    sget-object v4, Lcom/usercentrics/sdk/UsercentricsAnalyticsEventType;->IMPRINT_LINK:Lcom/usercentrics/sdk/UsercentricsAnalyticsEventType;

    .line 117
    invoke-virtual {v1, v2, v3, v4}, Lcom/usercentrics/sdk/models/settings/PredefinedUILink$Companion;->legalLinkUrl(Ljava/lang/String;Ljava/lang/String;Lcom/usercentrics/sdk/UsercentricsAnalyticsEventType;)Lcom/usercentrics/sdk/models/settings/PredefinedUILink;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lcom/usercentrics/sdk/models/settings/PredefinedUILink;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    .line 122
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 510
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 511
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/usercentrics/sdk/models/settings/PredefinedUILink;

    .line 122
    invoke-virtual {v4}, Lcom/usercentrics/sdk/models/settings/PredefinedUILink;->isEmpty$usercentrics_release()Z

    move-result v4

    xor-int/2addr v4, v0

    if-eqz v4, :cond_0

    .line 511
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 512
    :cond_1
    check-cast v2, Ljava/util/List;

    return-object v2
.end method

.method private final headerSettings()Lcom/usercentrics/sdk/models/settings/PredefinedUIHeaderSettings;
    .locals 10

    .line 77
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFSecondLayerMapper;->settings:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;

    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getTcf2()Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->getSecondLayerTitle()Ljava/lang/String;

    move-result-object v2

    .line 78
    invoke-direct {p0}, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFSecondLayerMapper;->headerLinks()Ljava/util/List;

    move-result-object v4

    .line 79
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFSecondLayerMapper;->settings:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;

    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getTcf2()Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->getSecondLayerDescription()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    move-object v3, v0

    .line 80
    sget-object v5, Lcom/usercentrics/sdk/v2/settings/data/FirstLayerLogoPosition;->LEFT:Lcom/usercentrics/sdk/v2/settings/data/FirstLayerLogoPosition;

    .line 81
    invoke-direct {p0}, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFSecondLayerMapper;->headerLanguageSettings()Lcom/usercentrics/sdk/models/settings/PredefinedUILanguageSettings;

    move-result-object v7

    .line 82
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFSecondLayerMapper;->settings:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;

    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getCustomization()Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCustomization;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCustomization;->getLogoUrl()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    move-object v6, v0

    .line 76
    new-instance v0, Lcom/usercentrics/sdk/models/settings/PredefinedUISecondLayerHeaderSettings;

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lcom/usercentrics/sdk/models/settings/PredefinedUISecondLayerHeaderSettings;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/usercentrics/sdk/v2/settings/data/FirstLayerLogoPosition;Ljava/lang/String;Lcom/usercentrics/sdk/models/settings/PredefinedUILanguageSettings;Ljava/lang/String;Ljava/lang/Boolean;)V

    check-cast v0, Lcom/usercentrics/sdk/models/settings/PredefinedUIHeaderSettings;

    return-object v0
.end method

.method private final mapAvailableLanguagesWithGVL(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/models/settings/PredefinedUILanguage;",
            ">;"
        }
    .end annotation

    .line 101
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 103
    check-cast p1, Ljava/lang/Iterable;

    .line 507
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 104
    sget-object v2, Lcom/usercentrics/tcf/core/model/ConsentLanguages;->INSTANCE:Lcom/usercentrics/tcf/core/model/ConsentLanguages;

    invoke-virtual {v2, v1}, Lcom/usercentrics/tcf/core/model/ConsentLanguages;->isLanguageAvailableOrSimilarDialectSupported(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 105
    new-instance v2, Lcom/usercentrics/sdk/models/settings/PredefinedUILanguage;

    invoke-direct {v2, v1}, Lcom/usercentrics/sdk/models/settings/PredefinedUILanguage;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 108
    :cond_1
    check-cast v0, Ljava/lang/Iterable;

    .line 509
    new-instance p1, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFSecondLayerMapper$mapAvailableLanguagesWithGVL$$inlined$sortedBy$1;

    invoke-direct {p1}, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFSecondLayerMapper$mapAvailableLanguagesWithGVL$$inlined$sortedBy$1;-><init>()V

    check-cast p1, Ljava/util/Comparator;

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private final nonIABCards()Ljava/util/List;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/models/settings/PredefinedUICardUI;",
            ">;"
        }
    .end annotation

    .line 288
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFSecondLayerMapper;->categories:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 289
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 291
    :cond_0
    sget-object v0, Lcom/usercentrics/sdk/UsercentricsMaps;->Companion:Lcom/usercentrics/sdk/UsercentricsMaps$Companion;

    iget-object v1, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFSecondLayerMapper;->categories:Ljava/util/List;

    iget-object v2, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFSecondLayerMapper;->services:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lcom/usercentrics/sdk/UsercentricsMaps$Companion;->mapCategories(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 293
    check-cast v0, Ljava/lang/Iterable;

    .line 537
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 538
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 539
    move-object v5, v3

    check-cast v5, Lcom/usercentrics/sdk/CategoryProps;

    .line 295
    iget-boolean v3, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFSecondLayerMapper;->hasToggles:Z

    if-nez v3, :cond_2

    .line 299
    invoke-virtual {v5}, Lcom/usercentrics/sdk/CategoryProps;->getServices()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .line 540
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v3, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .line 541
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 542
    move-object v8, v6

    check-cast v8, Lcom/usercentrics/sdk/models/settings/LegacyService;

    .line 300
    new-instance v6, Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceDetails;

    const/4 v9, 0x0

    const/4 v10, 0x1

    .line 303
    iget-object v7, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFSecondLayerMapper;->settings:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;

    invoke-virtual {v7}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getDpsDisplayFormat()Lcom/usercentrics/sdk/v2/settings/data/DpsDisplayFormat;

    move-result-object v11

    .line 304
    invoke-virtual {v8}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getConsent()Lcom/usercentrics/sdk/models/settings/LegacyConsent;

    move-result-object v7

    invoke-virtual {p0, v7}, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFSecondLayerMapper;->predefinedUIServiceConsent(Lcom/usercentrics/sdk/models/settings/LegacyConsent;)Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceConsent;

    move-result-object v12

    const/4 v13, 0x2

    const/4 v14, 0x0

    move-object v7, v6

    .line 300
    invoke-direct/range {v7 .. v14}, Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceDetails;-><init>(Lcom/usercentrics/sdk/models/settings/LegacyService;Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceContentSection;ZLcom/usercentrics/sdk/v2/settings/data/DpsDisplayFormat;Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceConsent;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 542
    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 543
    :cond_1
    check-cast v4, Ljava/util/List;

    .line 298
    new-instance v3, Lcom/usercentrics/sdk/models/settings/PredefinedUIServicesCardContent;

    invoke-direct {v3, v4}, Lcom/usercentrics/sdk/models/settings/PredefinedUIServicesCardContent;-><init>(Ljava/util/List;)V

    .line 308
    invoke-virtual {v5}, Lcom/usercentrics/sdk/CategoryProps;->getCategory()Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCategory;

    move-result-object v4

    invoke-virtual {v4}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCategory;->getDescription()Ljava/lang/String;

    move-result-object v8

    .line 296
    new-instance v12, Lcom/usercentrics/sdk/models/settings/PredefinedUICardUI;

    const/4 v6, 0x0

    .line 298
    move-object v7, v3

    check-cast v7, Lcom/usercentrics/sdk/models/settings/PredefinedUICardContent;

    const/4 v9, 0x0

    const/16 v10, 0x10

    const/4 v11, 0x0

    move-object v4, v12

    .line 296
    invoke-direct/range {v4 .. v11}, Lcom/usercentrics/sdk/models/settings/PredefinedUICardUI;-><init>(Lcom/usercentrics/sdk/CategoryProps;Lcom/usercentrics/sdk/models/settings/PredefinedUISwitchSettingsUI;Lcom/usercentrics/sdk/models/settings/PredefinedUICardContent;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_3

    .line 315
    :cond_2
    invoke-virtual {v5}, Lcom/usercentrics/sdk/CategoryProps;->getServices()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .line 544
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v3, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .line 545
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 546
    move-object v8, v6

    check-cast v8, Lcom/usercentrics/sdk/models/settings/LegacyService;

    .line 316
    new-instance v6, Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceDetails;

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 318
    iget-object v7, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFSecondLayerMapper;->settings:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;

    invoke-virtual {v7}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getDpsDisplayFormat()Lcom/usercentrics/sdk/v2/settings/data/DpsDisplayFormat;

    move-result-object v11

    .line 319
    invoke-virtual {v8}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getConsent()Lcom/usercentrics/sdk/models/settings/LegacyConsent;

    move-result-object v7

    invoke-virtual {p0, v7}, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFSecondLayerMapper;->predefinedUIServiceConsent(Lcom/usercentrics/sdk/models/settings/LegacyConsent;)Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceConsent;

    move-result-object v12

    const/4 v13, 0x6

    const/4 v14, 0x0

    move-object v7, v6

    .line 316
    invoke-direct/range {v7 .. v14}, Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceDetails;-><init>(Lcom/usercentrics/sdk/models/settings/LegacyService;Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceContentSection;ZLcom/usercentrics/sdk/v2/settings/data/DpsDisplayFormat;Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceConsent;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 546
    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 547
    :cond_3
    check-cast v4, Ljava/util/List;

    .line 314
    new-instance v3, Lcom/usercentrics/sdk/models/settings/PredefinedUIServicesCardContent;

    invoke-direct {v3, v4}, Lcom/usercentrics/sdk/models/settings/PredefinedUIServicesCardContent;-><init>(Ljava/util/List;)V

    check-cast v3, Lcom/usercentrics/sdk/models/settings/PredefinedUICardContent;

    .line 323
    invoke-virtual {v5}, Lcom/usercentrics/sdk/CategoryProps;->getCategory()Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCategory;

    move-result-object v4

    invoke-virtual {v4}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCategory;->getDescription()Ljava/lang/String;

    move-result-object v4

    .line 312
    new-instance v12, Lcom/usercentrics/sdk/models/settings/PredefinedUICardUI;

    invoke-direct {v12, v5, v3, v4}, Lcom/usercentrics/sdk/models/settings/PredefinedUICardUI;-><init>(Lcom/usercentrics/sdk/CategoryProps;Lcom/usercentrics/sdk/models/settings/PredefinedUICardContent;Ljava/lang/String;)V

    .line 539
    :goto_3
    invoke-interface {v1, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 548
    :cond_4
    check-cast v1, Ljava/util/List;

    return-object v1
.end method

.method private final nonIABCardsSection()Lcom/usercentrics/sdk/models/settings/PredefinedUICardUISection;
    .locals 7

    .line 277
    invoke-direct {p0}, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFSecondLayerMapper;->nonIABCards()Ljava/util/List;

    move-result-object v2

    .line 278
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 281
    :cond_0
    new-instance v6, Lcom/usercentrics/sdk/models/settings/PredefinedUICardUISection;

    .line 282
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFSecondLayerMapper;->settings:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;

    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getTcf2()Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->getLabelsNonIabPurposes()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, v6

    .line 281
    invoke-direct/range {v0 .. v5}, Lcom/usercentrics/sdk/models/settings/PredefinedUICardUISection;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/usercentrics/sdk/models/settings/PredefinedUIControllerIDSettings;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v6
.end method

.method private final nonIABVendorsCardsSection()Lcom/usercentrics/sdk/models/settings/PredefinedUICardUISection;
    .locals 14

    .line 449
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFSecondLayerMapper;->services:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 453
    :cond_0
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFSecondLayerMapper;->services:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 561
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 562
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/usercentrics/sdk/models/settings/LegacyService;

    .line 453
    invoke-virtual {v4}, Lcom/usercentrics/sdk/models/settings/LegacyService;->isHidden()Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_1

    .line 562
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 563
    :cond_2
    check-cast v2, Ljava/util/List;

    .line 454
    check-cast v2, Ljava/lang/Iterable;

    .line 564
    new-instance v0, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 565
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 566
    check-cast v3, Lcom/usercentrics/sdk/models/settings/LegacyService;

    .line 458
    new-instance v12, Lcom/usercentrics/sdk/models/settings/PredefinedUISingleServiceCardContent;

    .line 459
    new-instance v13, Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceDetails;

    .line 461
    invoke-direct {p0, v3}, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFSecondLayerMapper;->storageInformationSection(Lcom/usercentrics/sdk/models/settings/LegacyService;)Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceContentSection;

    move-result-object v6

    const/4 v7, 0x0

    .line 462
    iget-object v4, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFSecondLayerMapper;->settings:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;

    invoke-virtual {v4}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getDpsDisplayFormat()Lcom/usercentrics/sdk/v2/settings/data/DpsDisplayFormat;

    move-result-object v8

    .line 463
    invoke-virtual {v3}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getConsent()Lcom/usercentrics/sdk/models/settings/LegacyConsent;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFSecondLayerMapper;->predefinedUIServiceConsent(Lcom/usercentrics/sdk/models/settings/LegacyConsent;)Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceConsent;

    move-result-object v9

    const/4 v10, 0x4

    const/4 v11, 0x0

    move-object v4, v13

    move-object v5, v3

    .line 459
    invoke-direct/range {v4 .. v11}, Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceDetails;-><init>(Lcom/usercentrics/sdk/models/settings/LegacyService;Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceContentSection;ZLcom/usercentrics/sdk/v2/settings/data/DpsDisplayFormat;Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceConsent;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 458
    invoke-direct {v12, v13}, Lcom/usercentrics/sdk/models/settings/PredefinedUISingleServiceCardContent;-><init>(Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceDetails;)V

    .line 466
    iget-boolean v4, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFSecondLayerMapper;->hasToggles:Z

    if-eqz v4, :cond_3

    new-instance v4, Lcom/usercentrics/sdk/models/settings/PredefinedUISwitchSettingsUI;

    const/4 v7, 0x0

    .line 468
    invoke-virtual {v3}, Lcom/usercentrics/sdk/models/settings/LegacyService;->isEssential()Z

    move-result v8

    .line 469
    invoke-virtual {v3}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getConsent()Lcom/usercentrics/sdk/models/settings/LegacyConsent;

    move-result-object v5

    invoke-virtual {v5}, Lcom/usercentrics/sdk/models/settings/LegacyConsent;->getStatus()Z

    move-result v9

    const/4 v10, 0x2

    const/4 v11, 0x0

    const-string v6, "consent"

    move-object v5, v4

    .line 466
    invoke-direct/range {v5 .. v11}, Lcom/usercentrics/sdk/models/settings/PredefinedUISwitchSettingsUI;-><init>(Ljava/lang/String;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_2

    :cond_3
    move-object v4, v1

    .line 456
    :goto_2
    new-instance v5, Lcom/usercentrics/sdk/models/settings/PredefinedUICardUI;

    .line 458
    check-cast v12, Lcom/usercentrics/sdk/models/settings/PredefinedUICardContent;

    .line 456
    invoke-direct {v5, v3, v4, v12}, Lcom/usercentrics/sdk/models/settings/PredefinedUICardUI;-><init>(Lcom/usercentrics/sdk/models/settings/LegacyService;Lcom/usercentrics/sdk/models/settings/PredefinedUISwitchSettingsUI;Lcom/usercentrics/sdk/models/settings/PredefinedUICardContent;)V

    .line 566
    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 567
    :cond_4
    move-object v8, v0

    check-cast v8, Ljava/util/List;

    .line 473
    new-instance v0, Lcom/usercentrics/sdk/models/settings/PredefinedUICardUISection;

    .line 474
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFSecondLayerMapper;->settings:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;

    invoke-virtual {v2}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getTcf2()Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->getLabelsNonIabVendors()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    move-object v6, v0

    .line 473
    invoke-direct/range {v6 .. v11}, Lcom/usercentrics/sdk/models/settings/PredefinedUICardUISection;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/usercentrics/sdk/models/settings/PredefinedUIControllerIDSettings;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method private final purposesCards()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/models/settings/PredefinedUICardUI;",
            ">;"
        }
    .end annotation

    .line 201
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFSecondLayerMapper;->tcfData:Lcom/usercentrics/sdk/services/tcf/interfaces/TCFData;

    invoke-virtual {v0}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFData;->getPurposes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 202
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 204
    :cond_0
    sget-object v0, Lcom/usercentrics/sdk/UsercentricsMaps;->Companion:Lcom/usercentrics/sdk/UsercentricsMaps$Companion;

    iget-object v1, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFSecondLayerMapper;->tcfData:Lcom/usercentrics/sdk/services/tcf/interfaces/TCFData;

    invoke-virtual {v0, v1}, Lcom/usercentrics/sdk/UsercentricsMaps$Companion;->mapPurposes(Lcom/usercentrics/sdk/services/tcf/interfaces/TCFData;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 513
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 514
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 515
    check-cast v3, Lcom/usercentrics/sdk/PurposeProps;

    .line 204
    new-instance v4, Lcom/usercentrics/sdk/models/settings/TCFHolder;

    const/4 v5, 0x0

    iget-boolean v6, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFSecondLayerMapper;->hideLegitimateInterestToggles:Z

    invoke-direct {v4, v3, v5, v6}, Lcom/usercentrics/sdk/models/settings/TCFHolder;-><init>(Lcom/usercentrics/sdk/PurposeProps;ZZ)V

    .line 515
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 516
    :cond_1
    check-cast v1, Ljava/util/List;

    .line 205
    check-cast v1, Ljava/lang/Iterable;

    .line 517
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 518
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 519
    check-cast v2, Lcom/usercentrics/sdk/models/settings/TCFHolder;

    .line 206
    new-instance v3, Lcom/usercentrics/sdk/models/settings/PredefinedUICardUI;

    .line 208
    new-instance v4, Lcom/usercentrics/sdk/models/settings/PredefinedUIPurposeCardContent;

    .line 209
    new-instance v5, Lcom/usercentrics/sdk/models/settings/PredefinedUISimpleCardContent;

    .line 210
    iget-object v6, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFSecondLayerMapper;->settings:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;

    invoke-virtual {v6}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getTcf2()Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v6}, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->getExamplesLabel()Ljava/lang/String;

    move-result-object v6

    .line 211
    invoke-virtual {v2}, Lcom/usercentrics/sdk/models/settings/TCFHolder;->getContentDescription()Ljava/lang/String;

    move-result-object v7

    .line 212
    invoke-virtual {v2}, Lcom/usercentrics/sdk/models/settings/TCFHolder;->getIllustrations()Ljava/util/List;

    move-result-object v8

    .line 209
    invoke-direct {v5, v6, v7, v8}, Lcom/usercentrics/sdk/models/settings/PredefinedUISimpleCardContent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 214
    new-instance v6, Lcom/usercentrics/sdk/models/settings/PredefinedUIPurposeVendorDetails;

    .line 215
    iget-object v7, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFSecondLayerMapper;->settings:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;

    invoke-virtual {v7}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getTcf2()Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;

    move-result-object v7

    invoke-virtual {v7}, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->getTabsVendorsLabel()Ljava/lang/String;

    move-result-object v7

    .line 216
    invoke-virtual {v2}, Lcom/usercentrics/sdk/models/settings/TCFHolder;->getNumberOfVendors()Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 214
    invoke-direct {v6, v7, v8}, Lcom/usercentrics/sdk/models/settings/PredefinedUIPurposeVendorDetails;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    invoke-direct {v4, v5, v6}, Lcom/usercentrics/sdk/models/settings/PredefinedUIPurposeCardContent;-><init>(Lcom/usercentrics/sdk/models/settings/PredefinedUISimpleCardContent;Lcom/usercentrics/sdk/models/settings/PredefinedUIPurposeVendorDetails;)V

    check-cast v4, Lcom/usercentrics/sdk/models/settings/PredefinedUICardContent;

    .line 219
    iget-boolean v5, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFSecondLayerMapper;->hasToggles:Z

    if-eqz v5, :cond_2

    .line 220
    invoke-direct {p0, v2}, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFSecondLayerMapper;->contentSwitchSettingsRow(Lcom/usercentrics/sdk/models/settings/TCFHolder;)Ljava/util/List;

    move-result-object v5

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    .line 206
    :goto_2
    invoke-direct {v3, v2, v4, v5}, Lcom/usercentrics/sdk/models/settings/PredefinedUICardUI;-><init>(Lcom/usercentrics/sdk/models/settings/TCFHolder;Lcom/usercentrics/sdk/models/settings/PredefinedUICardContent;Ljava/util/List;)V

    .line 519
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 520
    :cond_3
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private final purposesCardsSection()Lcom/usercentrics/sdk/models/settings/PredefinedUICardUISection;
    .locals 8

    .line 189
    invoke-direct {p0}, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFSecondLayerMapper;->purposesCards()Ljava/util/List;

    move-result-object v0

    .line 190
    invoke-direct {p0}, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFSecondLayerMapper;->specialPurposesCards()Ljava/util/List;

    move-result-object v1

    .line 191
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 194
    :cond_0
    new-instance v7, Lcom/usercentrics/sdk/models/settings/PredefinedUICardUISection;

    .line 195
    iget-object v2, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFSecondLayerMapper;->settings:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;

    invoke-virtual {v2}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getTcf2()Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->getLabelsPurposes()Ljava/lang/String;

    move-result-object v2

    .line 196
    check-cast v0, Ljava/util/Collection;

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v7

    .line 194
    invoke-direct/range {v1 .. v6}, Lcom/usercentrics/sdk/models/settings/PredefinedUICardUISection;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/usercentrics/sdk/models/settings/PredefinedUIControllerIDSettings;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v7
.end method

.method private final purposesTab()Lcom/usercentrics/sdk/models/settings/PredefinedUITabSettings;
    .locals 4

    .line 165
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 167
    invoke-direct {p0}, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFSecondLayerMapper;->purposesCardsSection()Lcom/usercentrics/sdk/models/settings/PredefinedUICardUISection;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 169
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 172
    :cond_0
    invoke-direct {p0}, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFSecondLayerMapper;->featuresCardsSection()Lcom/usercentrics/sdk/models/settings/PredefinedUICardUISection;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 174
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 177
    :cond_1
    invoke-direct {p0}, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFSecondLayerMapper;->nonIABCardsSection()Lcom/usercentrics/sdk/models/settings/PredefinedUICardUISection;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 179
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 182
    :cond_2
    new-instance v1, Lcom/usercentrics/sdk/models/settings/PredefinedUITabSettings;

    .line 183
    iget-object v2, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFSecondLayerMapper;->settings:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;

    invoke-virtual {v2}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getTcf2()Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->getTabsPurposeLabel()Ljava/lang/String;

    move-result-object v2

    .line 184
    new-instance v3, Lcom/usercentrics/sdk/models/settings/PredefinedUICategoriesContent;

    invoke-direct {v3, v0}, Lcom/usercentrics/sdk/models/settings/PredefinedUICategoriesContent;-><init>(Ljava/util/List;)V

    check-cast v3, Lcom/usercentrics/sdk/models/settings/PredefinedUITabContent;

    .line 182
    invoke-direct {v1, v2, v3}, Lcom/usercentrics/sdk/models/settings/PredefinedUITabSettings;-><init>(Ljava/lang/String;Lcom/usercentrics/sdk/models/settings/PredefinedUITabContent;)V

    return-object v1
.end method

.method private final specialFeaturesCards()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/models/settings/PredefinedUICardUI;",
            ">;"
        }
    .end annotation

    .line 257
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFSecondLayerMapper;->tcfData:Lcom/usercentrics/sdk/services/tcf/interfaces/TCFData;

    invoke-virtual {v0}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFData;->getSpecialFeatures()Ljava/util/List;

    move-result-object v0

    .line 258
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 259
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 262
    :cond_0
    sget-object v0, Lcom/usercentrics/sdk/UsercentricsMaps;->Companion:Lcom/usercentrics/sdk/UsercentricsMaps$Companion;

    iget-object v1, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFSecondLayerMapper;->tcfData:Lcom/usercentrics/sdk/services/tcf/interfaces/TCFData;

    invoke-virtual {v0, v1}, Lcom/usercentrics/sdk/UsercentricsMaps$Companion;->mapSpecialFeatures(Lcom/usercentrics/sdk/services/tcf/interfaces/TCFData;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 529
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 530
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 531
    check-cast v3, Lcom/usercentrics/sdk/SpecialFeatureProps;

    .line 262
    new-instance v4, Lcom/usercentrics/sdk/models/settings/TCFHolder;

    iget-boolean v5, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFSecondLayerMapper;->hasToggles:Z

    invoke-direct {v4, v3, v5}, Lcom/usercentrics/sdk/models/settings/TCFHolder;-><init>(Lcom/usercentrics/sdk/SpecialFeatureProps;Z)V

    .line 531
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 532
    :cond_1
    check-cast v1, Ljava/util/List;

    .line 263
    check-cast v1, Ljava/lang/Iterable;

    .line 533
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 534
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 535
    check-cast v2, Lcom/usercentrics/sdk/models/settings/TCFHolder;

    .line 264
    new-instance v3, Lcom/usercentrics/sdk/models/settings/PredefinedUICardUI;

    .line 266
    new-instance v4, Lcom/usercentrics/sdk/models/settings/PredefinedUISimpleCardContent;

    .line 267
    iget-object v5, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFSecondLayerMapper;->settings:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;

    invoke-virtual {v5}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getTcf2()Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->getExamplesLabel()Ljava/lang/String;

    move-result-object v5

    .line 268
    invoke-virtual {v2}, Lcom/usercentrics/sdk/models/settings/TCFHolder;->getContentDescription()Ljava/lang/String;

    move-result-object v6

    .line 269
    invoke-virtual {v2}, Lcom/usercentrics/sdk/models/settings/TCFHolder;->getIllustrations()Ljava/util/List;

    move-result-object v7

    .line 266
    invoke-direct {v4, v5, v6, v7}, Lcom/usercentrics/sdk/models/settings/PredefinedUISimpleCardContent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    check-cast v4, Lcom/usercentrics/sdk/models/settings/PredefinedUICardContent;

    const/4 v5, 0x0

    .line 264
    invoke-direct {v3, v2, v4, v5}, Lcom/usercentrics/sdk/models/settings/PredefinedUICardUI;-><init>(Lcom/usercentrics/sdk/models/settings/TCFHolder;Lcom/usercentrics/sdk/models/settings/PredefinedUICardContent;Ljava/util/List;)V

    .line 535
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 536
    :cond_2
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private final specialPurposesCards()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/models/settings/PredefinedUICardUI;",
            ">;"
        }
    .end annotation

    .line 229
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFSecondLayerMapper;->tcfData:Lcom/usercentrics/sdk/services/tcf/interfaces/TCFData;

    invoke-virtual {v0}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFData;->getSpecialPurposes()Ljava/util/List;

    move-result-object v0

    .line 230
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 231
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 233
    :cond_0
    check-cast v0, Ljava/lang/Iterable;

    .line 521
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 522
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 523
    check-cast v2, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFSpecialPurpose;

    .line 233
    new-instance v3, Lcom/usercentrics/sdk/models/settings/PredefinedUICardUI;

    iget-object v4, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFSecondLayerMapper;->settings:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;

    invoke-virtual {v4}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getTcf2()Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->getExamplesLabel()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v2, v4}, Lcom/usercentrics/sdk/models/settings/PredefinedUICardUI;-><init>(Lcom/usercentrics/sdk/services/tcf/interfaces/TCFSpecialPurpose;Ljava/lang/String;)V

    .line 523
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 524
    :cond_1
    check-cast v1, Ljava/util/List;

    return-object v1
.end method

.method private final storageInformationSection(Lcom/usercentrics/sdk/models/settings/LegacyService;)Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceContentSection;
    .locals 10

    .line 480
    invoke-virtual {p1}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getUsesNonCookieAccess()Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getCookieMaxAgeSeconds()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 484
    :cond_0
    new-instance v0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/storageinfo/TCFStorageInformationMapper;

    .line 485
    new-instance v9, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/storageinfo/TCFStorageInformationHolder;

    .line 486
    invoke-virtual {p1}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getCookieMaxAgeSeconds()Ljava/lang/Long;

    move-result-object v2

    .line 487
    invoke-virtual {p1}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getUsesNonCookieAccess()Ljava/lang/Boolean;

    move-result-object v3

    .line 488
    invoke-virtual {p1}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getDeviceStorageDisclosureUrl()Ljava/lang/String;

    move-result-object v4

    .line 489
    invoke-virtual {p1}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getDeviceStorage()Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureObject;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 492
    iget-object p1, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFSecondLayerMapper;->labels:Lcom/usercentrics/sdk/models/tcf/TCFLabels;

    invoke-virtual {p1}, Lcom/usercentrics/sdk/models/tcf/TCFLabels;->getCookieInformation()Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;

    move-result-object v8

    move-object v1, v9

    .line 485
    invoke-direct/range {v1 .. v8}, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/storageinfo/TCFStorageInformationHolder;-><init>(Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureObject;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;)V

    const/4 p1, 0x1

    .line 484
    invoke-direct {v0, v9, p1}, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/storageinfo/TCFStorageInformationMapper;-><init>(Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/storageinfo/TCFStorageInformationHolder;Z)V

    .line 496
    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/storageinfo/TCFStorageInformationMapper;->map()Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceContentSection;

    move-result-object p1

    return-object p1
.end method

.method private final vendorsCardsSection()Lcom/usercentrics/sdk/models/settings/PredefinedUICardUISection;
    .locals 13

    .line 404
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFSecondLayerMapper;->tcfData:Lcom/usercentrics/sdk/services/tcf/interfaces/TCFData;

    invoke-virtual {v0}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFData;->getVendors()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 408
    :cond_0
    sget-object v0, Lcom/usercentrics/sdk/UsercentricsMaps;->Companion:Lcom/usercentrics/sdk/UsercentricsMaps$Companion;

    iget-object v2, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFSecondLayerMapper;->tcfData:Lcom/usercentrics/sdk/services/tcf/interfaces/TCFData;

    invoke-virtual {v0, v2}, Lcom/usercentrics/sdk/UsercentricsMaps$Companion;->mapVendors(Lcom/usercentrics/sdk/services/tcf/interfaces/TCFData;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 553
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 554
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 555
    check-cast v4, Lcom/usercentrics/sdk/VendorProps;

    .line 408
    new-instance v5, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFVendorMapper;

    iget-object v6, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFSecondLayerMapper;->settings:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;

    iget-object v7, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFSecondLayerMapper;->labels:Lcom/usercentrics/sdk/models/tcf/TCFLabels;

    invoke-direct {v5, v4, v6, v7}, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFVendorMapper;-><init>(Lcom/usercentrics/sdk/VendorProps;Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;Lcom/usercentrics/sdk/models/tcf/TCFLabels;)V

    .line 555
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 556
    :cond_1
    check-cast v2, Ljava/util/List;

    .line 409
    check-cast v2, Ljava/lang/Iterable;

    .line 557
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 558
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 559
    check-cast v3, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFVendorMapper;

    .line 410
    invoke-virtual {v3}, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFVendorMapper;->getTcfHolder()Lcom/usercentrics/sdk/models/settings/TCFHolder;

    move-result-object v4

    .line 411
    new-instance v5, Lcom/usercentrics/sdk/models/settings/PredefinedUICardUI;

    .line 413
    new-instance v6, Lcom/usercentrics/sdk/models/settings/PredefinedUISingleServiceCardContent;

    invoke-virtual {v3}, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFVendorMapper;->mapServiceDetails()Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceDetails;

    move-result-object v3

    invoke-direct {v6, v3}, Lcom/usercentrics/sdk/models/settings/PredefinedUISingleServiceCardContent;-><init>(Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceDetails;)V

    check-cast v6, Lcom/usercentrics/sdk/models/settings/PredefinedUICardContent;

    .line 414
    iget-boolean v3, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFSecondLayerMapper;->hasToggles:Z

    if-eqz v3, :cond_2

    invoke-direct {p0, v4}, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFSecondLayerMapper;->contentSwitchSettingsRow(Lcom/usercentrics/sdk/models/settings/TCFHolder;)Ljava/util/List;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object v3, v1

    .line 411
    :goto_2
    invoke-direct {v5, v4, v6, v3}, Lcom/usercentrics/sdk/models/settings/PredefinedUICardUI;-><init>(Lcom/usercentrics/sdk/models/settings/TCFHolder;Lcom/usercentrics/sdk/models/settings/PredefinedUICardContent;Ljava/util/List;)V

    .line 559
    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 560
    :cond_3
    move-object v9, v0

    check-cast v9, Ljava/util/List;

    .line 417
    new-instance v0, Lcom/usercentrics/sdk/models/settings/PredefinedUICardUISection;

    .line 418
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFSecondLayerMapper;->settings:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;

    invoke-virtual {v2}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getTcf2()Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->getLabelsIabVendors()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    move-object v7, v0

    .line 417
    invoke-direct/range {v7 .. v12}, Lcom/usercentrics/sdk/models/settings/PredefinedUICardUISection;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/usercentrics/sdk/models/settings/PredefinedUIControllerIDSettings;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method private final vendorsTab()Lcom/usercentrics/sdk/models/settings/PredefinedUITabSettings;
    .locals 8

    .line 330
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 332
    invoke-direct {p0}, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFSecondLayerMapper;->vendorsCardsSection()Lcom/usercentrics/sdk/models/settings/PredefinedUICardUISection;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 334
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 337
    :cond_0
    invoke-direct {p0}, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFSecondLayerMapper;->nonIABVendorsCardsSection()Lcom/usercentrics/sdk/models/settings/PredefinedUICardUISection;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 339
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 342
    :cond_1
    invoke-direct {p0}, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFSecondLayerMapper;->adTechProvidersCardsSection()Lcom/usercentrics/sdk/models/settings/PredefinedUICardUISection;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 344
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 347
    :cond_2
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/usercentrics/sdk/models/settings/PredefinedUICardUISection;

    if-eqz v2, :cond_3

    .line 348
    invoke-virtual {v2}, Lcom/usercentrics/sdk/models/settings/PredefinedUICardUISection;->getCards()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v4

    .line 349
    invoke-direct {p0}, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFSecondLayerMapper;->cmpMaxDurationStorage()Lcom/usercentrics/sdk/models/settings/PredefinedUICardUI;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x0

    .line 351
    invoke-direct {p0}, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFSecondLayerMapper;->controllerIDSettings()Lcom/usercentrics/sdk/models/settings/PredefinedUIControllerIDSettings;

    move-result-object v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/usercentrics/sdk/models/settings/PredefinedUICardUISection;->copy$default(Lcom/usercentrics/sdk/models/settings/PredefinedUICardUISection;Ljava/lang/String;Ljava/util/List;Lcom/usercentrics/sdk/models/settings/PredefinedUIControllerIDSettings;ILjava/lang/Object;)Lcom/usercentrics/sdk/models/settings/PredefinedUICardUISection;

    move-result-object v1

    .line 352
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v2

    invoke-interface {v0, v2, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 355
    :cond_3
    new-instance v1, Lcom/usercentrics/sdk/models/settings/PredefinedUITabSettings;

    .line 356
    iget-object v2, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFSecondLayerMapper;->settings:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;

    invoke-virtual {v2}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getTcf2()Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->getTabsVendorsLabel()Ljava/lang/String;

    move-result-object v2

    .line 357
    new-instance v3, Lcom/usercentrics/sdk/models/settings/PredefinedUIServicesContent;

    invoke-direct {v3, v0}, Lcom/usercentrics/sdk/models/settings/PredefinedUIServicesContent;-><init>(Ljava/util/List;)V

    check-cast v3, Lcom/usercentrics/sdk/models/settings/PredefinedUITabContent;

    .line 355
    invoke-direct {v1, v2, v3}, Lcom/usercentrics/sdk/models/settings/PredefinedUITabSettings;-><init>(Ljava/lang/String;Lcom/usercentrics/sdk/models/settings/PredefinedUITabContent;)V

    return-object v1
.end method


# virtual methods
.method public final map()Lcom/usercentrics/sdk/models/settings/UCUISecondLayerSettings;
    .locals 4

    .line 36
    new-instance v0, Lcom/usercentrics/sdk/models/settings/UCUISecondLayerSettings;

    .line 37
    invoke-direct {p0}, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFSecondLayerMapper;->headerSettings()Lcom/usercentrics/sdk/models/settings/PredefinedUIHeaderSettings;

    move-result-object v1

    .line 38
    invoke-direct {p0}, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFSecondLayerMapper;->footerSettings()Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterSettings;

    move-result-object v2

    .line 39
    invoke-direct {p0}, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFSecondLayerMapper;->contentSettings()Ljava/util/List;

    move-result-object v3

    .line 36
    invoke-direct {v0, v1, v2, v3}, Lcom/usercentrics/sdk/models/settings/UCUISecondLayerSettings;-><init>(Lcom/usercentrics/sdk/models/settings/PredefinedUIHeaderSettings;Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterSettings;Ljava/util/List;)V

    return-object v0
.end method

.method public final mapTV()Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerSettings;
    .locals 13

    .line 44
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFSecondLayerMapper;->settings:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;

    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getTcf2()Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->getSecondLayerTitle()Ljava/lang/String;

    move-result-object v2

    .line 45
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFSecondLayerMapper;->settings:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;

    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getTcf2()Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->getButtonsSaveLabel()Ljava/lang/String;

    move-result-object v3

    .line 46
    new-instance v5, Lcom/usercentrics/sdk/models/settings/PredefinedUIToggleLocalizations;

    .line 47
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFSecondLayerMapper;->settings:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;

    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getTcf2()Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->getTogglesSpecialFeaturesToggleOn()Ljava/lang/String;

    move-result-object v0

    .line 48
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFSecondLayerMapper;->settings:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;

    invoke-virtual {v1}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getTcf2()Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;

    move-result-object v1

    invoke-virtual {v1}, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->getTogglesSpecialFeaturesToggleOff()Ljava/lang/String;

    move-result-object v1

    .line 46
    invoke-direct {v5, v0, v1}, Lcom/usercentrics/sdk/models/settings/PredefinedUIToggleLocalizations;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    new-instance v0, Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerSettingsContent$Cards;

    .line 51
    new-instance v1, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFSectionMapperTV;

    .line 52
    iget-object v7, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFSecondLayerMapper;->tcfData:Lcom/usercentrics/sdk/services/tcf/interfaces/TCFData;

    .line 53
    iget-object v8, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFSecondLayerMapper;->settings:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;

    .line 54
    iget-object v9, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFSecondLayerMapper;->translations:Lcom/usercentrics/sdk/v2/translation/data/LegalBasisLocalization;

    .line 55
    iget-object v10, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFSecondLayerMapper;->labels:Lcom/usercentrics/sdk/models/tcf/TCFLabels;

    .line 56
    sget-object v4, Lcom/usercentrics/sdk/UsercentricsMaps;->Companion:Lcom/usercentrics/sdk/UsercentricsMaps$Companion;

    iget-object v6, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFSecondLayerMapper;->categories:Ljava/util/List;

    iget-object v11, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFSecondLayerMapper;->services:Ljava/util/List;

    invoke-virtual {v4, v6, v11}, Lcom/usercentrics/sdk/UsercentricsMaps$Companion;->mapCategories(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v11

    .line 57
    iget-object v12, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFSecondLayerMapper;->adTechProviders:Ljava/util/List;

    move-object v6, v1

    .line 51
    invoke-direct/range {v6 .. v12}, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFSectionMapperTV;-><init>(Lcom/usercentrics/sdk/services/tcf/interfaces/TCFData;Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;Lcom/usercentrics/sdk/v2/translation/data/LegalBasisLocalization;Lcom/usercentrics/sdk/models/tcf/TCFLabels;Ljava/util/List;Ljava/util/List;)V

    .line 58
    invoke-virtual {v1}, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFSectionMapperTV;->map()Ljava/util/List;

    move-result-object v1

    .line 50
    invoke-direct {v0, v1}, Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerSettingsContent$Cards;-><init>(Ljava/util/List;)V

    .line 60
    invoke-direct {p0}, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFSecondLayerMapper;->denyAllText()Ljava/lang/String;

    move-result-object v4

    .line 43
    new-instance v7, Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerSettings;

    .line 50
    move-object v6, v0

    check-cast v6, Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerSettingsContent;

    move-object v1, v7

    .line 43
    invoke-direct/range {v1 .. v6}, Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerSettings;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/usercentrics/sdk/models/settings/PredefinedUIToggleLocalizations;Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerSettingsContent;)V

    return-object v7
.end method
