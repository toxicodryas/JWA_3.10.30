.class public final Lcom/usercentrics/sdk/v2/banner/service/mapper/gdpr/GDPRSectionMapperTV;
.super Ljava/lang/Object;
.source "GDPRSectionMapperTV.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGDPRSectionMapperTV.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GDPRSectionMapperTV.kt\ncom/usercentrics/sdk/v2/banner/service/mapper/gdpr/GDPRSectionMapperTV\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,78:1\n1549#2:79\n1620#2,2:80\n1747#2,3:82\n1549#2:85\n1620#2,3:86\n1622#2:89\n1549#2:90\n1620#2,3:91\n*S KotlinDebug\n*F\n+ 1 GDPRSectionMapperTV.kt\ncom/usercentrics/sdk/v2/banner/service/mapper/gdpr/GDPRSectionMapperTV\n*L\n22#1:79\n22#1:80,2\n28#1:82,3\n29#1:85\n29#1:86,3\n22#1:89\n47#1:90\n47#1:91,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B=\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0002\u0010\u000eJ\u0014\u0010\u000f\u001a\u00020\u00102\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012J\u0010\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0013H\u0002J\u0010\u0010\u0017\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u0019H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/usercentrics/sdk/v2/banner/service/mapper/gdpr/GDPRSectionMapperTV;",
        "",
        "categoriesSectionLabel",
        "",
        "servicesSectionLabel",
        "consentLabel",
        "hideTogglesForServices",
        "",
        "settings",
        "Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;",
        "serviceLabels",
        "Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceLabels;",
        "translations",
        "Lcom/usercentrics/sdk/v2/translation/data/LegalBasisLocalization;",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceLabels;Lcom/usercentrics/sdk/v2/translation/data/LegalBasisLocalization;)V",
        "map",
        "Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerCardSection;",
        "categoriesEntries",
        "",
        "Lcom/usercentrics/sdk/CategoryProps;",
        "tvCategoryContent",
        "Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerSettingsContent;",
        "entry",
        "tvServiceContent",
        "service",
        "Lcom/usercentrics/sdk/models/settings/LegacyService;",
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
.field private final categoriesSectionLabel:Ljava/lang/String;

.field private final consentLabel:Ljava/lang/String;

.field private final hideTogglesForServices:Z

.field private final serviceLabels:Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceLabels;

.field private final servicesSectionLabel:Ljava/lang/String;

.field private final settings:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;

.field private final translations:Lcom/usercentrics/sdk/v2/translation/data/LegalBasisLocalization;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceLabels;Lcom/usercentrics/sdk/v2/translation/data/LegalBasisLocalization;)V
    .locals 1

    const-string v0, "categoriesSectionLabel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "servicesSectionLabel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "consentLabel"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settings"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serviceLabels"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "translations"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/gdpr/GDPRSectionMapperTV;->categoriesSectionLabel:Ljava/lang/String;

    .line 10
    iput-object p2, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/gdpr/GDPRSectionMapperTV;->servicesSectionLabel:Ljava/lang/String;

    .line 11
    iput-object p3, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/gdpr/GDPRSectionMapperTV;->consentLabel:Ljava/lang/String;

    .line 12
    iput-boolean p4, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/gdpr/GDPRSectionMapperTV;->hideTogglesForServices:Z

    .line 13
    iput-object p5, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/gdpr/GDPRSectionMapperTV;->settings:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;

    .line 14
    iput-object p6, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/gdpr/GDPRSectionMapperTV;->serviceLabels:Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceLabels;

    .line 15
    iput-object p7, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/gdpr/GDPRSectionMapperTV;->translations:Lcom/usercentrics/sdk/v2/translation/data/LegalBasisLocalization;

    return-void
.end method

.method private final tvCategoryContent(Lcom/usercentrics/sdk/CategoryProps;)Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerSettingsContent;
    .locals 20

    move-object/from16 v0, p0

    .line 46
    iget-object v1, v0, Lcom/usercentrics/sdk/v2/banner/service/mapper/gdpr/GDPRSectionMapperTV;->servicesSectionLabel:Ljava/lang/String;

    .line 47
    invoke-virtual/range {p1 .. p1}, Lcom/usercentrics/sdk/CategoryProps;->getServices()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 90
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 91
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 92
    check-cast v4, Lcom/usercentrics/sdk/models/settings/LegacyService;

    .line 48
    iget-boolean v5, v0, Lcom/usercentrics/sdk/v2/banner/service/mapper/gdpr/GDPRSectionMapperTV;->hideTogglesForServices:Z

    if-eqz v5, :cond_0

    const/4 v5, 0x0

    :goto_1
    move-object/from16 v18, v5

    goto :goto_2

    :cond_0
    new-instance v5, Lcom/usercentrics/sdk/models/settings/PredefinedUIToggleSettings;

    .line 49
    sget-object v6, Lcom/usercentrics/sdk/models/settings/ServicesIdStrategy;->Companion:Lcom/usercentrics/sdk/models/settings/ServicesIdStrategy$Companion;

    invoke-virtual {v6, v4}, Lcom/usercentrics/sdk/models/settings/ServicesIdStrategy$Companion;->id(Lcom/usercentrics/sdk/models/settings/LegacyService;)Ljava/lang/String;

    move-result-object v7

    .line 50
    iget-object v8, v0, Lcom/usercentrics/sdk/v2/banner/service/mapper/gdpr/GDPRSectionMapperTV;->consentLabel:Ljava/lang/String;

    .line 52
    invoke-virtual {v4}, Lcom/usercentrics/sdk/models/settings/LegacyService;->isEssential()Z

    move-result v6

    xor-int/lit8 v10, v6, 0x1

    .line 53
    invoke-virtual {v4}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getConsent()Lcom/usercentrics/sdk/models/settings/LegacyConsent;

    move-result-object v6

    invoke-virtual {v6}, Lcom/usercentrics/sdk/models/settings/LegacyConsent;->getStatus()Z

    move-result v11

    .line 54
    sget-object v6, Lcom/usercentrics/sdk/models/settings/ServicesIdStrategy;->Companion:Lcom/usercentrics/sdk/models/settings/ServicesIdStrategy$Companion;

    invoke-virtual/range {p1 .. p1}, Lcom/usercentrics/sdk/CategoryProps;->getCategory()Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCategory;

    move-result-object v9

    invoke-virtual {v6, v9}, Lcom/usercentrics/sdk/models/settings/ServicesIdStrategy$Companion;->id(Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCategory;)Ljava/lang/String;

    move-result-object v12

    .line 55
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v13

    const-string v9, "consent"

    move-object v6, v5

    .line 48
    invoke-direct/range {v6 .. v13}, Lcom/usercentrics/sdk/models/settings/PredefinedUIToggleSettings;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/util/List;)V

    goto :goto_1

    .line 57
    :goto_2
    new-instance v5, Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerCardEntry;

    .line 58
    invoke-virtual {v4}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getId()Ljava/lang/String;

    move-result-object v15

    .line 59
    invoke-virtual {v4}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getName()Ljava/lang/String;

    move-result-object v16

    const/16 v17, 0x0

    .line 62
    invoke-direct {v0, v4}, Lcom/usercentrics/sdk/v2/banner/service/mapper/gdpr/GDPRSectionMapperTV;->tvServiceContent(Lcom/usercentrics/sdk/models/settings/LegacyService;)Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerSettingsContent;

    move-result-object v19

    move-object v14, v5

    .line 57
    invoke-direct/range {v14 .. v19}, Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerCardEntry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/usercentrics/sdk/models/settings/PredefinedUIToggleSettings;Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerSettingsContent;)V

    .line 92
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 93
    :cond_1
    check-cast v3, Ljava/util/List;

    .line 45
    new-instance v2, Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerCardSection;

    invoke-direct {v2, v1, v3}, Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerCardSection;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 44
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerSettingsContent$Cards;

    invoke-direct {v2, v1}, Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerSettingsContent$Cards;-><init>(Ljava/util/List;)V

    check-cast v2, Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerSettingsContent;

    return-object v2
.end method

.method private final tvServiceContent(Lcom/usercentrics/sdk/models/settings/LegacyService;)Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerSettingsContent;
    .locals 5

    .line 70
    new-instance v0, Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerSettingsContent$DetailsWithVendors;

    .line 71
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/gdpr/GDPRSectionMapperTV;->translations:Lcom/usercentrics/sdk/v2/translation/data/LegalBasisLocalization;

    invoke-virtual {v1}, Lcom/usercentrics/sdk/v2/translation/data/LegalBasisLocalization;->getLabels$usercentrics_release()Lcom/usercentrics/sdk/v2/translation/data/TranslationLabelsDto;

    move-result-object v1

    invoke-virtual {v1}, Lcom/usercentrics/sdk/v2/translation/data/TranslationLabelsDto;->getDetails()Ljava/lang/String;

    move-result-object v1

    .line 73
    new-instance v2, Lcom/usercentrics/sdk/v2/banner/service/mapper/gdpr/GDPRDetailsMapperTV;

    iget-object v3, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/gdpr/GDPRSectionMapperTV;->settings:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;

    iget-object v4, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/gdpr/GDPRSectionMapperTV;->serviceLabels:Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceLabels;

    invoke-direct {v2, v3, v4}, Lcom/usercentrics/sdk/v2/banner/service/mapper/gdpr/GDPRDetailsMapperTV;-><init>(Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceLabels;)V

    invoke-virtual {v2, p1}, Lcom/usercentrics/sdk/v2/banner/service/mapper/gdpr/GDPRDetailsMapperTV;->map(Lcom/usercentrics/sdk/models/settings/LegacyService;)Ljava/util/List;

    move-result-object p1

    const/4 v2, 0x0

    .line 70
    invoke-direct {v0, v1, v2, p1}, Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerSettingsContent$DetailsWithVendors;-><init>(Ljava/lang/String;Lcom/usercentrics/sdk/models/settings/PredefinedUIToggleSettings;Ljava/util/List;)V

    check-cast v0, Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerSettingsContent;

    return-object v0
.end method


# virtual methods
.method public final map(Ljava/util/List;)Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerCardSection;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/CategoryProps;",
            ">;)",
            "Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerCardSection;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "categoriesEntries"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iget-object v2, v0, Lcom/usercentrics/sdk/v2/banner/service/mapper/gdpr/GDPRSectionMapperTV;->categoriesSectionLabel:Ljava/lang/String;

    .line 21
    check-cast v1, Ljava/lang/Iterable;

    .line 79
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 80
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 81
    check-cast v5, Lcom/usercentrics/sdk/CategoryProps;

    .line 24
    sget-object v6, Lcom/usercentrics/sdk/models/settings/ServicesIdStrategy;->Companion:Lcom/usercentrics/sdk/models/settings/ServicesIdStrategy$Companion;

    invoke-virtual {v5}, Lcom/usercentrics/sdk/CategoryProps;->getCategory()Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCategory;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/usercentrics/sdk/models/settings/ServicesIdStrategy$Companion;->id(Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCategory;)Ljava/lang/String;

    move-result-object v9

    .line 25
    iget-object v10, v0, Lcom/usercentrics/sdk/v2/banner/service/mapper/gdpr/GDPRSectionMapperTV;->consentLabel:Ljava/lang/String;

    .line 27
    invoke-virtual {v5}, Lcom/usercentrics/sdk/CategoryProps;->getCategory()Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCategory;

    move-result-object v6

    invoke-virtual {v6}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCategory;->isEssential()Z

    move-result v6

    const/4 v7, 0x1

    xor-int/lit8 v12, v6, 0x1

    .line 28
    invoke-virtual {v5}, Lcom/usercentrics/sdk/CategoryProps;->getServices()Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    .line 82
    instance-of v8, v6, Ljava/util/Collection;

    const/4 v11, 0x0

    if-eqz v8, :cond_1

    move-object v8, v6

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_1

    :cond_0
    move v13, v11

    goto :goto_1

    .line 83
    :cond_1
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/usercentrics/sdk/models/settings/LegacyService;

    .line 28
    invoke-virtual {v8}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getConsent()Lcom/usercentrics/sdk/models/settings/LegacyConsent;

    move-result-object v8

    invoke-virtual {v8}, Lcom/usercentrics/sdk/models/settings/LegacyConsent;->getStatus()Z

    move-result v8

    if-eqz v8, :cond_2

    move v13, v7

    .line 29
    :goto_1
    invoke-virtual {v5}, Lcom/usercentrics/sdk/CategoryProps;->getServices()Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    .line 85
    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v6, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v7, Ljava/util/Collection;

    .line 86
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 87
    check-cast v8, Lcom/usercentrics/sdk/models/settings/LegacyService;

    .line 29
    sget-object v11, Lcom/usercentrics/sdk/models/settings/ServicesIdStrategy;->Companion:Lcom/usercentrics/sdk/models/settings/ServicesIdStrategy$Companion;

    invoke-virtual {v11, v8}, Lcom/usercentrics/sdk/models/settings/ServicesIdStrategy$Companion;->id(Lcom/usercentrics/sdk/models/settings/LegacyService;)Ljava/lang/String;

    move-result-object v8

    .line 87
    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 88
    :cond_3
    move-object v15, v7

    check-cast v15, Ljava/util/List;

    .line 23
    new-instance v20, Lcom/usercentrics/sdk/models/settings/PredefinedUIToggleSettings;

    const/4 v14, 0x0

    const-string v11, "consent"

    move-object/from16 v8, v20

    invoke-direct/range {v8 .. v15}, Lcom/usercentrics/sdk/models/settings/PredefinedUIToggleSettings;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/util/List;)V

    .line 32
    new-instance v6, Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerCardEntry;

    .line 33
    invoke-virtual {v5}, Lcom/usercentrics/sdk/CategoryProps;->getCategory()Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCategory;

    move-result-object v7

    invoke-virtual {v7}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCategory;->getCategorySlug()Ljava/lang/String;

    move-result-object v17

    .line 34
    invoke-virtual {v5}, Lcom/usercentrics/sdk/CategoryProps;->getCategory()Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCategory;

    move-result-object v7

    invoke-virtual {v7}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCategory;->getLabel()Ljava/lang/String;

    move-result-object v18

    .line 35
    invoke-virtual {v5}, Lcom/usercentrics/sdk/CategoryProps;->getCategory()Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCategory;

    move-result-object v7

    invoke-virtual {v7}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCategory;->getDescription()Ljava/lang/String;

    move-result-object v19

    .line 37
    invoke-direct {v0, v5}, Lcom/usercentrics/sdk/v2/banner/service/mapper/gdpr/GDPRSectionMapperTV;->tvCategoryContent(Lcom/usercentrics/sdk/CategoryProps;)Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerSettingsContent;

    move-result-object v21

    move-object/from16 v16, v6

    .line 32
    invoke-direct/range {v16 .. v21}, Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerCardEntry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/usercentrics/sdk/models/settings/PredefinedUIToggleSettings;Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerSettingsContent;)V

    .line 81
    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 89
    :cond_4
    check-cast v3, Ljava/util/List;

    .line 19
    new-instance v1, Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerCardSection;

    invoke-direct {v1, v2, v3}, Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerCardSection;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object v1
.end method
