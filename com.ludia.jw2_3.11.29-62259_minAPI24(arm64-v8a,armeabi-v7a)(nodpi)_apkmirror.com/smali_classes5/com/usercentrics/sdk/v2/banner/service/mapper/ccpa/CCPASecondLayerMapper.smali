.class public final Lcom/usercentrics/sdk/v2/banner/service/mapper/ccpa/CCPASecondLayerMapper;
.super Lcom/usercentrics/sdk/v2/banner/service/mapper/GenericSecondLayerMapper;
.source "CCPASecondLayerMapper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/usercentrics/sdk/v2/banner/service/mapper/ccpa/CCPASecondLayerMapper$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCCPASecondLayerMapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CCPASecondLayerMapper.kt\ncom/usercentrics/sdk/v2/banner/service/mapper/ccpa/CCPASecondLayerMapper\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,166:1\n1549#2:167\n1620#2,3:168\n1045#2:171\n766#2:172\n857#2,2:173\n1549#2:175\n1620#2,2:176\n1549#2:178\n1620#2,3:179\n1622#2:182\n766#2:183\n857#2,2:184\n1549#2:186\n1620#2,3:187\n*S KotlinDebug\n*F\n+ 1 CCPASecondLayerMapper.kt\ncom/usercentrics/sdk/v2/banner/service/mapper/ccpa/CCPASecondLayerMapper\n*L\n52#1:167\n52#1:168,3\n53#1:171\n74#1:172\n74#1:173,2\n120#1:175\n120#1:176,2\n125#1:178\n125#1:179,3\n120#1:182\n141#1:183\n141#1:184,2\n144#1:186\n144#1:187,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000 !2\u00020\u0001:\u0001!BI\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u0012\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\t\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u00a2\u0006\u0002\u0010\u0011J\u000e\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00130\tH\u0002J\u0008\u0010\u0014\u001a\u00020\u0015H\u0002J\u0008\u0010\u0016\u001a\u00020\u0015H\u0002J\u0008\u0010\u0017\u001a\u00020\u0018H\u0002J\u0008\u0010\u0019\u001a\u00020\u001aH\u0002J\n\u0010\u001b\u001a\u0004\u0018\u00010\u001cH\u0002J\u000e\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\tH\u0002J\u0006\u0010\u001f\u001a\u00020 R\u0014\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\""
    }
    d2 = {
        "Lcom/usercentrics/sdk/v2/banner/service/mapper/ccpa/CCPASecondLayerMapper;",
        "Lcom/usercentrics/sdk/v2/banner/service/mapper/GenericSecondLayerMapper;",
        "settings",
        "Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;",
        "customization",
        "Lcom/usercentrics/sdk/models/settings/PredefinedUICustomization;",
        "controllerId",
        "",
        "categories",
        "",
        "Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCategory;",
        "services",
        "Lcom/usercentrics/sdk/models/settings/LegacyService;",
        "optOutToggleInitialValue",
        "",
        "translations",
        "Lcom/usercentrics/sdk/v2/translation/data/LegalBasisLocalization;",
        "(Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;Lcom/usercentrics/sdk/models/settings/PredefinedUICustomization;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZLcom/usercentrics/sdk/v2/translation/data/LegalBasisLocalization;)V",
        "content",
        "Lcom/usercentrics/sdk/models/settings/PredefinedUITabSettings;",
        "contentCategorySection",
        "Lcom/usercentrics/sdk/models/settings/PredefinedUICardUISection;",
        "contentServiceSection",
        "footer",
        "Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterSettings;",
        "header",
        "Lcom/usercentrics/sdk/models/settings/PredefinedUIHeaderSettings;",
        "headerLanguageSettings",
        "Lcom/usercentrics/sdk/models/settings/PredefinedUILanguageSettings;",
        "headerLinks",
        "Lcom/usercentrics/sdk/models/settings/PredefinedUILink;",
        "map",
        "Lcom/usercentrics/sdk/models/settings/UCUISecondLayerSettings;",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/usercentrics/sdk/v2/banner/service/mapper/ccpa/CCPASecondLayerMapper$Companion;

.field private static final defaultLogoPosition:Lcom/usercentrics/sdk/v2/settings/data/FirstLayerLogoPosition;


# instance fields
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

.field private final optOutToggleInitialValue:Z

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

.field private final translations:Lcom/usercentrics/sdk/v2/translation/data/LegalBasisLocalization;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/usercentrics/sdk/v2/banner/service/mapper/ccpa/CCPASecondLayerMapper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/usercentrics/sdk/v2/banner/service/mapper/ccpa/CCPASecondLayerMapper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/usercentrics/sdk/v2/banner/service/mapper/ccpa/CCPASecondLayerMapper;->Companion:Lcom/usercentrics/sdk/v2/banner/service/mapper/ccpa/CCPASecondLayerMapper$Companion;

    .line 26
    sget-object v0, Lcom/usercentrics/sdk/v2/settings/data/FirstLayerLogoPosition;->LEFT:Lcom/usercentrics/sdk/v2/settings/data/FirstLayerLogoPosition;

    sput-object v0, Lcom/usercentrics/sdk/v2/banner/service/mapper/ccpa/CCPASecondLayerMapper;->defaultLogoPosition:Lcom/usercentrics/sdk/v2/settings/data/FirstLayerLogoPosition;

    return-void
.end method

.method public constructor <init>(Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;Lcom/usercentrics/sdk/models/settings/PredefinedUICustomization;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZLcom/usercentrics/sdk/v2/translation/data/LegalBasisLocalization;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;",
            "Lcom/usercentrics/sdk/models/settings/PredefinedUICustomization;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCategory;",
            ">;",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/models/settings/LegacyService;",
            ">;Z",
            "Lcom/usercentrics/sdk/v2/translation/data/LegalBasisLocalization;",
            ")V"
        }
    .end annotation

    const-string v0, "settings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customization"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "controllerId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "categories"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "services"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "translations"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0, p1}, Lcom/usercentrics/sdk/v2/banner/service/mapper/GenericSecondLayerMapper;-><init>(Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;)V

    .line 16
    iput-object p1, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/ccpa/CCPASecondLayerMapper;->settings:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;

    .line 17
    iput-object p2, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/ccpa/CCPASecondLayerMapper;->customization:Lcom/usercentrics/sdk/models/settings/PredefinedUICustomization;

    .line 18
    iput-object p3, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/ccpa/CCPASecondLayerMapper;->controllerId:Ljava/lang/String;

    .line 19
    iput-object p4, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/ccpa/CCPASecondLayerMapper;->categories:Ljava/util/List;

    .line 20
    iput-object p5, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/ccpa/CCPASecondLayerMapper;->services:Ljava/util/List;

    .line 21
    iput-boolean p6, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/ccpa/CCPASecondLayerMapper;->optOutToggleInitialValue:Z

    .line 22
    iput-object p7, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/ccpa/CCPASecondLayerMapper;->translations:Lcom/usercentrics/sdk/v2/translation/data/LegalBasisLocalization;

    return-void
.end method

.method private final content()Ljava/util/List;
    .locals 5
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

    .line 104
    new-instance v1, Lcom/usercentrics/sdk/models/settings/PredefinedUITabSettings;

    .line 105
    iget-object v2, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/ccpa/CCPASecondLayerMapper;->settings:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;

    invoke-virtual {v2}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getSecondLayer()Lcom/usercentrics/sdk/v2/settings/data/SecondLayer;

    move-result-object v2

    invoke-virtual {v2}, Lcom/usercentrics/sdk/v2/settings/data/SecondLayer;->getTabsCategoriesLabel()Ljava/lang/String;

    move-result-object v2

    .line 106
    new-instance v3, Lcom/usercentrics/sdk/models/settings/PredefinedUICategoriesContent;

    invoke-direct {p0}, Lcom/usercentrics/sdk/v2/banner/service/mapper/ccpa/CCPASecondLayerMapper;->contentCategorySection()Lcom/usercentrics/sdk/models/settings/PredefinedUICardUISection;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/usercentrics/sdk/models/settings/PredefinedUICategoriesContent;-><init>(Ljava/util/List;)V

    check-cast v3, Lcom/usercentrics/sdk/models/settings/PredefinedUITabContent;

    .line 104
    invoke-direct {v1, v2, v3}, Lcom/usercentrics/sdk/models/settings/PredefinedUITabSettings;-><init>(Ljava/lang/String;Lcom/usercentrics/sdk/models/settings/PredefinedUITabContent;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 108
    new-instance v1, Lcom/usercentrics/sdk/models/settings/PredefinedUITabSettings;

    .line 109
    iget-object v2, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/ccpa/CCPASecondLayerMapper;->settings:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;

    invoke-virtual {v2}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getSecondLayer()Lcom/usercentrics/sdk/v2/settings/data/SecondLayer;

    move-result-object v2

    invoke-virtual {v2}, Lcom/usercentrics/sdk/v2/settings/data/SecondLayer;->getTabsServicesLabel()Ljava/lang/String;

    move-result-object v2

    .line 110
    new-instance v3, Lcom/usercentrics/sdk/models/settings/PredefinedUIServicesContent;

    invoke-direct {p0}, Lcom/usercentrics/sdk/v2/banner/service/mapper/ccpa/CCPASecondLayerMapper;->contentServiceSection()Lcom/usercentrics/sdk/models/settings/PredefinedUICardUISection;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/usercentrics/sdk/models/settings/PredefinedUIServicesContent;-><init>(Ljava/util/List;)V

    check-cast v3, Lcom/usercentrics/sdk/models/settings/PredefinedUITabContent;

    .line 108
    invoke-direct {v1, v2, v3}, Lcom/usercentrics/sdk/models/settings/PredefinedUITabSettings;-><init>(Ljava/lang/String;Lcom/usercentrics/sdk/models/settings/PredefinedUITabContent;)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 103
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private final contentCategorySection()Lcom/usercentrics/sdk/models/settings/PredefinedUICardUISection;
    .locals 19

    move-object/from16 v0, p0

    .line 116
    sget-object v1, Lcom/usercentrics/sdk/UsercentricsMaps;->Companion:Lcom/usercentrics/sdk/UsercentricsMaps$Companion;

    iget-object v2, v0, Lcom/usercentrics/sdk/v2/banner/service/mapper/ccpa/CCPASecondLayerMapper;->categories:Ljava/util/List;

    iget-object v3, v0, Lcom/usercentrics/sdk/v2/banner/service/mapper/ccpa/CCPASecondLayerMapper;->services:Ljava/util/List;

    invoke-virtual {v1, v2, v3}, Lcom/usercentrics/sdk/UsercentricsMaps$Companion;->mapCategories(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 119
    check-cast v1, Ljava/lang/Iterable;

    .line 175
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 176
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 177
    move-object v6, v4

    check-cast v6, Lcom/usercentrics/sdk/CategoryProps;

    const/4 v7, 0x0

    .line 125
    invoke-virtual {v6}, Lcom/usercentrics/sdk/CategoryProps;->getServices()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    .line 178
    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v4, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v5, v8}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v5, Ljava/util/Collection;

    .line 179
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 180
    move-object v10, v8

    check-cast v10, Lcom/usercentrics/sdk/models/settings/LegacyService;

    .line 126
    new-instance v8, Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceDetails;

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 129
    iget-object v9, v0, Lcom/usercentrics/sdk/v2/banner/service/mapper/ccpa/CCPASecondLayerMapper;->settings:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;

    invoke-virtual {v9}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getDpsDisplayFormat()Lcom/usercentrics/sdk/v2/settings/data/DpsDisplayFormat;

    move-result-object v13

    .line 130
    invoke-virtual {v10}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getConsent()Lcom/usercentrics/sdk/models/settings/LegacyConsent;

    move-result-object v9

    invoke-virtual {v0, v9}, Lcom/usercentrics/sdk/v2/banner/service/mapper/ccpa/CCPASecondLayerMapper;->predefinedUIServiceConsent(Lcom/usercentrics/sdk/models/settings/LegacyConsent;)Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceConsent;

    move-result-object v14

    const/4 v15, 0x4

    const/16 v16, 0x0

    move-object v9, v8

    .line 126
    invoke-direct/range {v9 .. v16}, Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceDetails;-><init>(Lcom/usercentrics/sdk/models/settings/LegacyService;Lcom/usercentrics/sdk/models/settings/PredefinedUISwitchSettingsUI;Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceContentSection;Lcom/usercentrics/sdk/v2/settings/data/DpsDisplayFormat;Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceConsent;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 180
    invoke-interface {v5, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 181
    :cond_0
    check-cast v5, Ljava/util/List;

    .line 124
    new-instance v4, Lcom/usercentrics/sdk/models/settings/PredefinedUIServicesCardContent;

    invoke-direct {v4, v5}, Lcom/usercentrics/sdk/models/settings/PredefinedUIServicesCardContent;-><init>(Ljava/util/List;)V

    move-object v8, v4

    check-cast v8, Lcom/usercentrics/sdk/models/settings/PredefinedUICardContent;

    .line 134
    invoke-virtual {v6}, Lcom/usercentrics/sdk/CategoryProps;->getCategory()Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCategory;

    move-result-object v4

    invoke-virtual {v4}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCategory;->getDescription()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/16 v11, 0x10

    const/4 v12, 0x0

    .line 121
    new-instance v4, Lcom/usercentrics/sdk/models/settings/PredefinedUICardUI;

    move-object v5, v4

    invoke-direct/range {v5 .. v12}, Lcom/usercentrics/sdk/models/settings/PredefinedUICardUI;-><init>(Lcom/usercentrics/sdk/CategoryProps;Lcom/usercentrics/sdk/models/settings/PredefinedUISwitchSettingsUI;Lcom/usercentrics/sdk/models/settings/PredefinedUICardContent;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 177
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 182
    :cond_1
    move-object v15, v2

    check-cast v15, Ljava/util/List;

    const/16 v16, 0x0

    const/16 v17, 0x4

    const/16 v18, 0x0

    .line 117
    new-instance v1, Lcom/usercentrics/sdk/models/settings/PredefinedUICardUISection;

    const/4 v14, 0x0

    move-object v13, v1

    invoke-direct/range {v13 .. v18}, Lcom/usercentrics/sdk/models/settings/PredefinedUICardUISection;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/usercentrics/sdk/models/settings/PredefinedUIControllerIDSettings;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method

.method private final contentServiceSection()Lcom/usercentrics/sdk/models/settings/PredefinedUICardUISection;
    .locals 14

    .line 141
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/ccpa/CCPASecondLayerMapper;->services:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 183
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 184
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/usercentrics/sdk/models/settings/LegacyService;

    .line 141
    invoke-virtual {v3}, Lcom/usercentrics/sdk/models/settings/LegacyService;->isHidden()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_0

    .line 184
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 185
    :cond_1
    check-cast v1, Ljava/util/List;

    .line 144
    check-cast v1, Ljava/lang/Iterable;

    .line 186
    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 187
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 188
    check-cast v2, Lcom/usercentrics/sdk/models/settings/LegacyService;

    .line 148
    new-instance v12, Lcom/usercentrics/sdk/models/settings/PredefinedUISingleServiceCardContent;

    .line 149
    new-instance v13, Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceDetails;

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 152
    iget-object v4, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/ccpa/CCPASecondLayerMapper;->settings:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;

    invoke-virtual {v4}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getDpsDisplayFormat()Lcom/usercentrics/sdk/v2/settings/data/DpsDisplayFormat;

    move-result-object v8

    .line 153
    invoke-virtual {v2}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getConsent()Lcom/usercentrics/sdk/models/settings/LegacyConsent;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/usercentrics/sdk/v2/banner/service/mapper/ccpa/CCPASecondLayerMapper;->predefinedUIServiceConsent(Lcom/usercentrics/sdk/models/settings/LegacyConsent;)Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceConsent;

    move-result-object v9

    const/4 v10, 0x4

    const/4 v11, 0x0

    move-object v4, v13

    move-object v5, v2

    .line 149
    invoke-direct/range {v4 .. v11}, Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceDetails;-><init>(Lcom/usercentrics/sdk/models/settings/LegacyService;Lcom/usercentrics/sdk/models/settings/PredefinedUISwitchSettingsUI;Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceContentSection;Lcom/usercentrics/sdk/v2/settings/data/DpsDisplayFormat;Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceConsent;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 148
    invoke-direct {v12, v13}, Lcom/usercentrics/sdk/models/settings/PredefinedUISingleServiceCardContent;-><init>(Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceDetails;)V

    .line 146
    new-instance v4, Lcom/usercentrics/sdk/models/settings/PredefinedUICardUI;

    .line 148
    check-cast v12, Lcom/usercentrics/sdk/models/settings/PredefinedUICardContent;

    .line 146
    invoke-direct {v4, v2, v3, v12}, Lcom/usercentrics/sdk/models/settings/PredefinedUICardUI;-><init>(Lcom/usercentrics/sdk/models/settings/LegacyService;Lcom/usercentrics/sdk/models/settings/PredefinedUISwitchSettingsUI;Lcom/usercentrics/sdk/models/settings/PredefinedUICardContent;)V

    .line 188
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 189
    :cond_2
    check-cast v0, Ljava/util/List;

    .line 159
    new-instance v1, Lcom/usercentrics/sdk/models/settings/PredefinedUIControllerIDSettings;

    .line 160
    iget-object v2, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/ccpa/CCPASecondLayerMapper;->translations:Lcom/usercentrics/sdk/v2/translation/data/LegalBasisLocalization;

    invoke-virtual {v2}, Lcom/usercentrics/sdk/v2/translation/data/LegalBasisLocalization;->getLabels$usercentrics_release()Lcom/usercentrics/sdk/v2/translation/data/TranslationLabelsDto;

    move-result-object v2

    invoke-virtual {v2}, Lcom/usercentrics/sdk/v2/translation/data/TranslationLabelsDto;->getControllerIdTitle()Ljava/lang/String;

    move-result-object v2

    .line 161
    iget-object v4, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/ccpa/CCPASecondLayerMapper;->controllerId:Ljava/lang/String;

    .line 159
    invoke-direct {v1, v2, v4}, Lcom/usercentrics/sdk/models/settings/PredefinedUIControllerIDSettings;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    new-instance v2, Lcom/usercentrics/sdk/models/settings/PredefinedUICardUISection;

    invoke-direct {v2, v3, v0, v1}, Lcom/usercentrics/sdk/models/settings/PredefinedUICardUISection;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/usercentrics/sdk/models/settings/PredefinedUIControllerIDSettings;)V

    return-object v2
.end method

.method private final footer()Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterSettings;
    .locals 19

    move-object/from16 v0, p0

    .line 78
    iget-object v1, v0, Lcom/usercentrics/sdk/v2/banner/service/mapper/ccpa/CCPASecondLayerMapper;->settings:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;

    invoke-virtual {v1}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getCcpa()Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->getRemoveDoNotSellToggle()Z

    move-result v1

    if-nez v1, :cond_0

    .line 79
    new-instance v1, Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterEntry;

    iget-object v2, v0, Lcom/usercentrics/sdk/v2/banner/service/mapper/ccpa/CCPASecondLayerMapper;->settings:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;

    invoke-virtual {v2}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getCcpa()Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;

    move-result-object v2

    invoke-virtual {v2}, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->getOptOutNoticeLabel()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterEntry;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    move-object v4, v1

    .line 83
    new-instance v1, Lcom/usercentrics/sdk/models/settings/LegacyPoweredBy;

    .line 84
    iget-object v2, v0, Lcom/usercentrics/sdk/v2/banner/service/mapper/ccpa/CCPASecondLayerMapper;->settings:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;

    invoke-virtual {v2}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getEnablePoweredBy()Z

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    move-object v5, v1

    .line 83
    invoke-direct/range {v5 .. v10}, Lcom/usercentrics/sdk/models/settings/LegacyPoweredBy;-><init>(ZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 86
    new-instance v2, Lcom/usercentrics/sdk/v2/banner/service/mapper/FooterButtonLayoutMapper;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 88
    iget-object v3, v0, Lcom/usercentrics/sdk/v2/banner/service/mapper/ccpa/CCPASecondLayerMapper;->settings:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;

    invoke-virtual {v3}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getCcpa()Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;

    move-result-object v3

    invoke-virtual {v3}, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->getBtnSave()Ljava/lang/String;

    move-result-object v3

    .line 89
    iget-object v5, v0, Lcom/usercentrics/sdk/v2/banner/service/mapper/ccpa/CCPASecondLayerMapper;->customization:Lcom/usercentrics/sdk/models/settings/PredefinedUICustomization;

    invoke-virtual {v5}, Lcom/usercentrics/sdk/models/settings/PredefinedUICustomization;->getColor()Lcom/usercentrics/sdk/models/settings/PredefinedUICustomizationColor;

    move-result-object v5

    invoke-virtual {v5}, Lcom/usercentrics/sdk/models/settings/PredefinedUICustomizationColor;->getOkButton()Lcom/usercentrics/sdk/models/settings/PredefinedUICustomizationColorButton;

    move-result-object v5

    .line 90
    sget-object v6, Lcom/usercentrics/sdk/models/settings/PredefinedUIButtonType;->OK:Lcom/usercentrics/sdk/models/settings/PredefinedUIButtonType;

    .line 87
    new-instance v15, Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterButton;

    invoke-direct {v15, v3, v6, v5}, Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterButton;-><init>(Ljava/lang/String;Lcom/usercentrics/sdk/models/settings/PredefinedUIButtonType;Lcom/usercentrics/sdk/models/settings/PredefinedUICustomizationColorButton;)V

    const/16 v16, 0x0

    const/16 v17, 0x17

    const/16 v18, 0x0

    move-object v11, v2

    .line 86
    invoke-direct/range {v11 .. v18}, Lcom/usercentrics/sdk/v2/banner/service/mapper/FooterButtonLayoutMapper;-><init>(Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterButton;Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterButton;Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterButton;Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterButton;Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterButton;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 93
    new-instance v8, Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterSettings;

    .line 94
    sget-object v3, Lcom/usercentrics/sdk/v2/banner/service/mapper/PoweredByMapper;->INSTANCE:Lcom/usercentrics/sdk/v2/banner/service/mapper/PoweredByMapper;

    invoke-virtual {v3, v1}, Lcom/usercentrics/sdk/v2/banner/service/mapper/PoweredByMapper;->mapPoweredBy(Lcom/usercentrics/sdk/models/settings/LegacyPoweredBy;)Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterEntry;

    move-result-object v3

    .line 96
    iget-boolean v5, v0, Lcom/usercentrics/sdk/v2/banner/service/mapper/ccpa/CCPASecondLayerMapper;->optOutToggleInitialValue:Z

    .line 97
    invoke-virtual {v2}, Lcom/usercentrics/sdk/v2/banner/service/mapper/FooterButtonLayoutMapper;->mapButtons()Ljava/util/List;

    move-result-object v6

    .line 98
    invoke-virtual {v2}, Lcom/usercentrics/sdk/v2/banner/service/mapper/FooterButtonLayoutMapper;->mapButtonsLandscape()Ljava/util/List;

    move-result-object v7

    move-object v2, v8

    .line 93
    invoke-direct/range {v2 .. v7}, Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterSettings;-><init>(Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterEntry;Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterEntry;ZLjava/util/List;Ljava/util/List;)V

    return-object v8
.end method

.method private final header()Lcom/usercentrics/sdk/models/settings/PredefinedUIHeaderSettings;
    .locals 10

    .line 39
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/ccpa/CCPASecondLayerMapper;->settings:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;

    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getCcpa()Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->getSecondLayerDescription()Ljava/lang/String;

    move-result-object v3

    .line 40
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/ccpa/CCPASecondLayerMapper;->settings:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;

    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getCcpa()Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->getSecondLayerTitle()Ljava/lang/String;

    move-result-object v2

    .line 41
    sget-object v5, Lcom/usercentrics/sdk/v2/banner/service/mapper/ccpa/CCPASecondLayerMapper;->defaultLogoPosition:Lcom/usercentrics/sdk/v2/settings/data/FirstLayerLogoPosition;

    .line 42
    invoke-direct {p0}, Lcom/usercentrics/sdk/v2/banner/service/mapper/ccpa/CCPASecondLayerMapper;->headerLanguageSettings()Lcom/usercentrics/sdk/models/settings/PredefinedUILanguageSettings;

    move-result-object v7

    .line 43
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/ccpa/CCPASecondLayerMapper;->settings:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;

    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getCustomization()Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCustomization;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCustomization;->getLogoUrl()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v6, v0

    .line 44
    invoke-direct {p0}, Lcom/usercentrics/sdk/v2/banner/service/mapper/ccpa/CCPASecondLayerMapper;->headerLinks()Ljava/util/List;

    move-result-object v4

    .line 38
    new-instance v0, Lcom/usercentrics/sdk/models/settings/PredefinedUISecondLayerHeaderSettings;

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lcom/usercentrics/sdk/models/settings/PredefinedUISecondLayerHeaderSettings;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/usercentrics/sdk/v2/settings/data/FirstLayerLogoPosition;Ljava/lang/String;Lcom/usercentrics/sdk/models/settings/PredefinedUILanguageSettings;Ljava/lang/String;Ljava/lang/Boolean;)V

    check-cast v0, Lcom/usercentrics/sdk/models/settings/PredefinedUIHeaderSettings;

    return-object v0
.end method

.method private final headerLanguageSettings()Lcom/usercentrics/sdk/models/settings/PredefinedUILanguageSettings;
    .locals 4

    .line 51
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/ccpa/CCPASecondLayerMapper;->settings:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;

    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getLanguagesAvailable()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 167
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 168
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 169
    check-cast v2, Ljava/lang/String;

    .line 52
    new-instance v3, Lcom/usercentrics/sdk/models/settings/PredefinedUILanguage;

    invoke-direct {v3, v2}, Lcom/usercentrics/sdk/models/settings/PredefinedUILanguage;-><init>(Ljava/lang/String;)V

    .line 169
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 170
    :cond_0
    check-cast v1, Ljava/util/List;

    .line 167
    check-cast v1, Ljava/lang/Iterable;

    .line 171
    new-instance v0, Lcom/usercentrics/sdk/v2/banner/service/mapper/ccpa/CCPASecondLayerMapper$headerLanguageSettings$$inlined$sortedBy$1;

    invoke-direct {v0}, Lcom/usercentrics/sdk/v2/banner/service/mapper/ccpa/CCPASecondLayerMapper$headerLanguageSettings$$inlined$sortedBy$1;-><init>()V

    check-cast v0, Ljava/util/Comparator;

    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    .line 54
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/ccpa/CCPASecondLayerMapper;->settings:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;

    invoke-virtual {v1}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getCcpa()Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->getSecondLayerHideLanguageSwitch()Z

    move-result v1

    if-nez v1, :cond_2

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lcom/usercentrics/sdk/extensions/ArrayExtensionsKt;->isMultiple(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_3

    const/4 v0, 0x0

    goto :goto_3

    .line 58
    :cond_3
    new-instance v1, Lcom/usercentrics/sdk/models/settings/PredefinedUILanguageSettings;

    new-instance v2, Lcom/usercentrics/sdk/models/settings/PredefinedUILanguage;

    iget-object v3, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/ccpa/CCPASecondLayerMapper;->settings:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;

    invoke-virtual {v3}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getLanguage()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/usercentrics/sdk/models/settings/PredefinedUILanguage;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v0, v2}, Lcom/usercentrics/sdk/models/settings/PredefinedUILanguageSettings;-><init>(Ljava/util/List;Lcom/usercentrics/sdk/models/settings/PredefinedUILanguage;)V

    move-object v0, v1

    :goto_3
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

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/usercentrics/sdk/models/settings/PredefinedUILink;

    .line 64
    sget-object v1, Lcom/usercentrics/sdk/models/settings/PredefinedUILink;->Companion:Lcom/usercentrics/sdk/models/settings/PredefinedUILink$Companion;

    .line 65
    iget-object v2, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/ccpa/CCPASecondLayerMapper;->settings:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;

    invoke-virtual {v2}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getLabels()Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;

    move-result-object v2

    invoke-virtual {v2}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;->getPrivacyPolicyLinkText()Ljava/lang/String;

    move-result-object v2

    .line 66
    iget-object v3, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/ccpa/CCPASecondLayerMapper;->settings:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;

    invoke-virtual {v3}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getPrivacyPolicyUrl()Ljava/lang/String;

    move-result-object v3

    .line 67
    sget-object v4, Lcom/usercentrics/sdk/UsercentricsAnalyticsEventType;->PRIVACY_POLICY_LINK:Lcom/usercentrics/sdk/UsercentricsAnalyticsEventType;

    .line 64
    invoke-virtual {v1, v2, v3, v4}, Lcom/usercentrics/sdk/models/settings/PredefinedUILink$Companion;->legalLinkUrl(Ljava/lang/String;Ljava/lang/String;Lcom/usercentrics/sdk/UsercentricsAnalyticsEventType;)Lcom/usercentrics/sdk/models/settings/PredefinedUILink;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 69
    sget-object v1, Lcom/usercentrics/sdk/models/settings/PredefinedUILink;->Companion:Lcom/usercentrics/sdk/models/settings/PredefinedUILink$Companion;

    .line 70
    iget-object v2, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/ccpa/CCPASecondLayerMapper;->settings:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;

    invoke-virtual {v2}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getLabels()Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;

    move-result-object v2

    invoke-virtual {v2}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;->getImprintLinkText()Ljava/lang/String;

    move-result-object v2

    .line 71
    iget-object v3, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/ccpa/CCPASecondLayerMapper;->settings:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;

    invoke-virtual {v3}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getImprintUrl()Ljava/lang/String;

    move-result-object v3

    .line 72
    sget-object v4, Lcom/usercentrics/sdk/UsercentricsAnalyticsEventType;->IMPRINT_LINK:Lcom/usercentrics/sdk/UsercentricsAnalyticsEventType;

    .line 69
    invoke-virtual {v1, v2, v3, v4}, Lcom/usercentrics/sdk/models/settings/PredefinedUILink$Companion;->legalLinkUrl(Ljava/lang/String;Ljava/lang/String;Lcom/usercentrics/sdk/UsercentricsAnalyticsEventType;)Lcom/usercentrics/sdk/models/settings/PredefinedUILink;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 63
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 172
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 173
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/usercentrics/sdk/models/settings/PredefinedUILink;

    .line 74
    invoke-virtual {v4}, Lcom/usercentrics/sdk/models/settings/PredefinedUILink;->isEmpty$usercentrics_release()Z

    move-result v4

    xor-int/2addr v4, v2

    if-eqz v4, :cond_0

    .line 173
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 174
    :cond_1
    check-cast v1, Ljava/util/List;

    return-object v1
.end method


# virtual methods
.method public final map()Lcom/usercentrics/sdk/models/settings/UCUISecondLayerSettings;
    .locals 4

    .line 30
    new-instance v0, Lcom/usercentrics/sdk/models/settings/UCUISecondLayerSettings;

    .line 31
    invoke-direct {p0}, Lcom/usercentrics/sdk/v2/banner/service/mapper/ccpa/CCPASecondLayerMapper;->header()Lcom/usercentrics/sdk/models/settings/PredefinedUIHeaderSettings;

    move-result-object v1

    .line 32
    invoke-direct {p0}, Lcom/usercentrics/sdk/v2/banner/service/mapper/ccpa/CCPASecondLayerMapper;->footer()Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterSettings;

    move-result-object v2

    .line 33
    invoke-direct {p0}, Lcom/usercentrics/sdk/v2/banner/service/mapper/ccpa/CCPASecondLayerMapper;->content()Ljava/util/List;

    move-result-object v3

    .line 30
    invoke-direct {v0, v1, v2, v3}, Lcom/usercentrics/sdk/models/settings/UCUISecondLayerSettings;-><init>(Lcom/usercentrics/sdk/models/settings/PredefinedUIHeaderSettings;Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterSettings;Ljava/util/List;)V

    return-object v0
.end method
