.class public final Lcom/usercentrics/sdk/v2/banner/service/mapper/gdpr/GDPRSecondLayerMapper;
.super Lcom/usercentrics/sdk/v2/banner/service/mapper/GenericSecondLayerMapper;
.source "GDPRSecondLayerMapper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/usercentrics/sdk/v2/banner/service/mapper/gdpr/GDPRSecondLayerMapper$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGDPRSecondLayerMapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GDPRSecondLayerMapper.kt\ncom/usercentrics/sdk/v2/banner/service/mapper/gdpr/GDPRSecondLayerMapper\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,268:1\n1549#2:269\n1620#2,3:270\n1045#2:273\n766#2:274\n857#2,2:275\n1549#2:277\n1620#2,3:278\n1549#2:281\n1620#2,3:282\n766#2:285\n857#2,2:286\n1549#2:288\n1620#2,3:289\n*S KotlinDebug\n*F\n+ 1 GDPRSecondLayerMapper.kt\ncom/usercentrics/sdk/v2/banner/service/mapper/gdpr/GDPRSecondLayerMapper\n*L\n82#1:269\n82#1:270,3\n83#1:273\n107#1:274\n107#1:275,2\n196#1:277\n196#1:278,3\n216#1:281\n216#1:282,3\n235#1:285\n235#1:286,2\n238#1:288\n238#1:289,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008e\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000 02\u00020\u0001:\u00010BI\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u0012\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u000b\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u00a2\u0006\u0002\u0010\u0011J\u0008\u0010\u0015\u001a\u00020\tH\u0002J\u000e\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u000bH\u0002J\u0008\u0010\u0018\u001a\u00020\u0019H\u0002J\u0008\u0010\u001a\u001a\u00020\u0019H\u0002J\u0008\u0010\u001b\u001a\u00020\tH\u0002J\u0008\u0010\u001c\u001a\u00020\u001dH\u0002J\u0008\u0010\u001e\u001a\u00020\u001fH\u0002J\u0010\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020#H\u0002J\u0008\u0010$\u001a\u00020%H\u0002J\n\u0010&\u001a\u0004\u0018\u00010\'H\u0002J\u000e\u0010(\u001a\u0008\u0012\u0004\u0012\u00020)0\u000bH\u0002J\u0006\u0010*\u001a\u00020+J\u0006\u0010,\u001a\u00020-J\n\u0010.\u001a\u0004\u0018\u00010/H\u0002R\u0014\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00061"
    }
    d2 = {
        "Lcom/usercentrics/sdk/v2/banner/service/mapper/gdpr/GDPRSecondLayerMapper;",
        "Lcom/usercentrics/sdk/v2/banner/service/mapper/GenericSecondLayerMapper;",
        "settings",
        "Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;",
        "translations",
        "Lcom/usercentrics/sdk/v2/translation/data/LegalBasisLocalization;",
        "customization",
        "Lcom/usercentrics/sdk/models/settings/PredefinedUICustomization;",
        "controllerId",
        "",
        "categories",
        "",
        "Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCategory;",
        "services",
        "Lcom/usercentrics/sdk/models/settings/LegacyService;",
        "serviceLabels",
        "Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceLabels;",
        "(Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;Lcom/usercentrics/sdk/v2/translation/data/LegalBasisLocalization;Lcom/usercentrics/sdk/models/settings/PredefinedUICustomization;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceLabels;)V",
        "hideDataProcessingServices",
        "",
        "hideTogglesForServices",
        "acceptAllText",
        "content",
        "Lcom/usercentrics/sdk/models/settings/PredefinedUITabSettings;",
        "contentCategorySection",
        "Lcom/usercentrics/sdk/models/settings/PredefinedUICardUISection;",
        "contentServiceSection",
        "denyAllText",
        "footer",
        "Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterSettings;",
        "getControllerID",
        "Lcom/usercentrics/sdk/models/settings/PredefinedUIControllerIDSettings;",
        "getPredefinedUICardUI",
        "Lcom/usercentrics/sdk/models/settings/PredefinedUICardUI;",
        "entry",
        "Lcom/usercentrics/sdk/CategoryProps;",
        "header",
        "Lcom/usercentrics/sdk/models/settings/PredefinedUIHeaderSettings;",
        "headerLanguageSettings",
        "Lcom/usercentrics/sdk/models/settings/PredefinedUILanguageSettings;",
        "headerLinks",
        "Lcom/usercentrics/sdk/models/settings/PredefinedUILink;",
        "map",
        "Lcom/usercentrics/sdk/models/settings/UCUISecondLayerSettings;",
        "mapTV",
        "Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerSettings;",
        "poweredBy",
        "Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterEntry;",
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
.field public static final Companion:Lcom/usercentrics/sdk/v2/banner/service/mapper/gdpr/GDPRSecondLayerMapper$Companion;

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

.field private final hideDataProcessingServices:Z

.field private final hideTogglesForServices:Z

.field private final serviceLabels:Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceLabels;

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

    new-instance v0, Lcom/usercentrics/sdk/v2/banner/service/mapper/gdpr/GDPRSecondLayerMapper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/usercentrics/sdk/v2/banner/service/mapper/gdpr/GDPRSecondLayerMapper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/usercentrics/sdk/v2/banner/service/mapper/gdpr/GDPRSecondLayerMapper;->Companion:Lcom/usercentrics/sdk/v2/banner/service/mapper/gdpr/GDPRSecondLayerMapper$Companion;

    .line 28
    sget-object v0, Lcom/usercentrics/sdk/v2/settings/data/FirstLayerLogoPosition;->LEFT:Lcom/usercentrics/sdk/v2/settings/data/FirstLayerLogoPosition;

    sput-object v0, Lcom/usercentrics/sdk/v2/banner/service/mapper/gdpr/GDPRSecondLayerMapper;->defaultLogoPosition:Lcom/usercentrics/sdk/v2/settings/data/FirstLayerLogoPosition;

    return-void
.end method

.method public constructor <init>(Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;Lcom/usercentrics/sdk/v2/translation/data/LegalBasisLocalization;Lcom/usercentrics/sdk/models/settings/PredefinedUICustomization;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceLabels;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;",
            "Lcom/usercentrics/sdk/v2/translation/data/LegalBasisLocalization;",
            "Lcom/usercentrics/sdk/models/settings/PredefinedUICustomization;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCategory;",
            ">;",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/models/settings/LegacyService;",
            ">;",
            "Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceLabels;",
            ")V"
        }
    .end annotation

    const-string v0, "settings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "translations"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customization"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "controllerId"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "categories"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "services"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serviceLabels"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0, p1}, Lcom/usercentrics/sdk/v2/banner/service/mapper/GenericSecondLayerMapper;-><init>(Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;)V

    .line 18
    iput-object p1, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/gdpr/GDPRSecondLayerMapper;->settings:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;

    .line 19
    iput-object p2, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/gdpr/GDPRSecondLayerMapper;->translations:Lcom/usercentrics/sdk/v2/translation/data/LegalBasisLocalization;

    .line 20
    iput-object p3, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/gdpr/GDPRSecondLayerMapper;->customization:Lcom/usercentrics/sdk/models/settings/PredefinedUICustomization;

    .line 21
    iput-object p4, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/gdpr/GDPRSecondLayerMapper;->controllerId:Ljava/lang/String;

    .line 22
    iput-object p5, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/gdpr/GDPRSecondLayerMapper;->categories:Ljava/util/List;

    .line 23
    iput-object p6, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/gdpr/GDPRSecondLayerMapper;->services:Ljava/util/List;

    .line 24
    iput-object p7, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/gdpr/GDPRSecondLayerMapper;->serviceLabels:Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceLabels;

    .line 31
    invoke-virtual {p1}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getSecondLayer()Lcom/usercentrics/sdk/v2/settings/data/SecondLayer;

    move-result-object p2

    invoke-virtual {p2}, Lcom/usercentrics/sdk/v2/settings/data/SecondLayer;->getHideTogglesForServices()Z

    move-result p2

    iput-boolean p2, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/gdpr/GDPRSecondLayerMapper;->hideTogglesForServices:Z

    .line 32
    invoke-virtual {p1}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getSecondLayer()Lcom/usercentrics/sdk/v2/settings/data/SecondLayer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/usercentrics/sdk/v2/settings/data/SecondLayer;->getHideDataProcessingServices()Z

    move-result p1

    iput-boolean p1, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/gdpr/GDPRSecondLayerMapper;->hideDataProcessingServices:Z

    return-void
.end method

.method private final acceptAllText()Ljava/lang/String;
    .locals 3

    .line 157
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/gdpr/GDPRSecondLayerMapper;->settings:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;

    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getSecondLayer()Lcom/usercentrics/sdk/v2/settings/data/SecondLayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/settings/data/SecondLayer;->getAcceptButtonText()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v0, v2

    if-ne v0, v2, :cond_0

    move v1, v2

    :cond_0
    if-eqz v1, :cond_1

    .line 158
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/gdpr/GDPRSecondLayerMapper;->settings:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;

    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getSecondLayer()Lcom/usercentrics/sdk/v2/settings/data/SecondLayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/settings/data/SecondLayer;->getAcceptButtonText()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 160
    :cond_1
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/gdpr/GDPRSecondLayerMapper;->settings:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;

    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getLabels()Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;

    move-result-object v0

    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;->getBtnAcceptAll()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method private final content()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/models/settings/PredefinedUITabSettings;",
            ">;"
        }
    .end annotation

    .line 173
    iget-boolean v0, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/gdpr/GDPRSecondLayerMapper;->hideDataProcessingServices:Z

    if-eqz v0, :cond_0

    .line 175
    new-instance v0, Lcom/usercentrics/sdk/models/settings/PredefinedUITabSettings;

    .line 177
    new-instance v1, Lcom/usercentrics/sdk/models/settings/PredefinedUICategoriesContent;

    invoke-direct {p0}, Lcom/usercentrics/sdk/v2/banner/service/mapper/gdpr/GDPRSecondLayerMapper;->contentCategorySection()Lcom/usercentrics/sdk/models/settings/PredefinedUICardUISection;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/usercentrics/sdk/models/settings/PredefinedUICategoriesContent;-><init>(Ljava/util/List;)V

    check-cast v1, Lcom/usercentrics/sdk/models/settings/PredefinedUITabContent;

    const-string v2, ""

    .line 175
    invoke-direct {v0, v2, v1}, Lcom/usercentrics/sdk/models/settings/PredefinedUITabSettings;-><init>(Ljava/lang/String;Lcom/usercentrics/sdk/models/settings/PredefinedUITabContent;)V

    .line 174
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/usercentrics/sdk/models/settings/PredefinedUITabSettings;

    const/4 v1, 0x0

    .line 182
    new-instance v2, Lcom/usercentrics/sdk/models/settings/PredefinedUITabSettings;

    .line 183
    iget-object v3, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/gdpr/GDPRSecondLayerMapper;->settings:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;

    invoke-virtual {v3}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getSecondLayer()Lcom/usercentrics/sdk/v2/settings/data/SecondLayer;

    move-result-object v3

    invoke-virtual {v3}, Lcom/usercentrics/sdk/v2/settings/data/SecondLayer;->getTabsCategoriesLabel()Ljava/lang/String;

    move-result-object v3

    .line 184
    new-instance v4, Lcom/usercentrics/sdk/models/settings/PredefinedUICategoriesContent;

    invoke-direct {p0}, Lcom/usercentrics/sdk/v2/banner/service/mapper/gdpr/GDPRSecondLayerMapper;->contentCategorySection()Lcom/usercentrics/sdk/models/settings/PredefinedUICardUISection;

    move-result-object v5

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/usercentrics/sdk/models/settings/PredefinedUICategoriesContent;-><init>(Ljava/util/List;)V

    check-cast v4, Lcom/usercentrics/sdk/models/settings/PredefinedUITabContent;

    .line 182
    invoke-direct {v2, v3, v4}, Lcom/usercentrics/sdk/models/settings/PredefinedUITabSettings;-><init>(Ljava/lang/String;Lcom/usercentrics/sdk/models/settings/PredefinedUITabContent;)V

    aput-object v2, v0, v1

    const/4 v1, 0x1

    .line 186
    new-instance v2, Lcom/usercentrics/sdk/models/settings/PredefinedUITabSettings;

    .line 187
    iget-object v3, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/gdpr/GDPRSecondLayerMapper;->settings:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;

    invoke-virtual {v3}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getSecondLayer()Lcom/usercentrics/sdk/v2/settings/data/SecondLayer;

    move-result-object v3

    invoke-virtual {v3}, Lcom/usercentrics/sdk/v2/settings/data/SecondLayer;->getTabsServicesLabel()Ljava/lang/String;

    move-result-object v3

    .line 188
    new-instance v4, Lcom/usercentrics/sdk/models/settings/PredefinedUIServicesContent;

    invoke-direct {p0}, Lcom/usercentrics/sdk/v2/banner/service/mapper/gdpr/GDPRSecondLayerMapper;->contentServiceSection()Lcom/usercentrics/sdk/models/settings/PredefinedUICardUISection;

    move-result-object v5

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/usercentrics/sdk/models/settings/PredefinedUIServicesContent;-><init>(Ljava/util/List;)V

    check-cast v4, Lcom/usercentrics/sdk/models/settings/PredefinedUITabContent;

    .line 186
    invoke-direct {v2, v3, v4}, Lcom/usercentrics/sdk/models/settings/PredefinedUITabSettings;-><init>(Ljava/lang/String;Lcom/usercentrics/sdk/models/settings/PredefinedUITabContent;)V

    aput-object v2, v0, v1

    .line 181
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method private final contentCategorySection()Lcom/usercentrics/sdk/models/settings/PredefinedUICardUISection;
    .locals 4

    .line 195
    sget-object v0, Lcom/usercentrics/sdk/UsercentricsMaps;->Companion:Lcom/usercentrics/sdk/UsercentricsMaps$Companion;

    iget-object v1, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/gdpr/GDPRSecondLayerMapper;->categories:Ljava/util/List;

    iget-object v2, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/gdpr/GDPRSecondLayerMapper;->services:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lcom/usercentrics/sdk/UsercentricsMaps$Companion;->mapCategories(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 196
    check-cast v0, Ljava/lang/Iterable;

    .line 277
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 278
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 279
    check-cast v2, Lcom/usercentrics/sdk/CategoryProps;

    .line 196
    invoke-direct {p0, v2}, Lcom/usercentrics/sdk/v2/banner/service/mapper/gdpr/GDPRSecondLayerMapper;->getPredefinedUICardUI(Lcom/usercentrics/sdk/CategoryProps;)Lcom/usercentrics/sdk/models/settings/PredefinedUICardUI;

    move-result-object v2

    .line 279
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 280
    :cond_0
    check-cast v1, Ljava/util/List;

    .line 198
    iget-boolean v0, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/gdpr/GDPRSecondLayerMapper;->hideDataProcessingServices:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 199
    invoke-direct {p0}, Lcom/usercentrics/sdk/v2/banner/service/mapper/gdpr/GDPRSecondLayerMapper;->getControllerID()Lcom/usercentrics/sdk/models/settings/PredefinedUIControllerIDSettings;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v2

    .line 204
    :goto_1
    new-instance v3, Lcom/usercentrics/sdk/models/settings/PredefinedUICardUISection;

    invoke-direct {v3, v2, v1, v0}, Lcom/usercentrics/sdk/models/settings/PredefinedUICardUISection;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/usercentrics/sdk/models/settings/PredefinedUIControllerIDSettings;)V

    return-object v3
.end method

.method private final contentServiceSection()Lcom/usercentrics/sdk/models/settings/PredefinedUICardUISection;
    .locals 14

    .line 235
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/gdpr/GDPRSecondLayerMapper;->services:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 285
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 286
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

    .line 235
    invoke-virtual {v3}, Lcom/usercentrics/sdk/models/settings/LegacyService;->isHidden()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_0

    .line 286
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 287
    :cond_1
    check-cast v1, Ljava/util/List;

    .line 238
    check-cast v1, Ljava/lang/Iterable;

    .line 288
    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 289
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 290
    check-cast v2, Lcom/usercentrics/sdk/models/settings/LegacyService;

    .line 239
    iget-boolean v4, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/gdpr/GDPRSecondLayerMapper;->hideTogglesForServices:Z

    if-eqz v4, :cond_2

    goto :goto_2

    .line 242
    :cond_2
    new-instance v3, Lcom/usercentrics/sdk/models/settings/PredefinedUISwitchSettingsUI;

    invoke-direct {v3, v2}, Lcom/usercentrics/sdk/models/settings/PredefinedUISwitchSettingsUI;-><init>(Lcom/usercentrics/sdk/models/settings/LegacyService;)V

    .line 247
    :goto_2
    new-instance v12, Lcom/usercentrics/sdk/models/settings/PredefinedUISingleServiceCardContent;

    .line 248
    new-instance v13, Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceDetails;

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 250
    iget-object v4, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/gdpr/GDPRSecondLayerMapper;->settings:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;

    invoke-virtual {v4}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getDpsDisplayFormat()Lcom/usercentrics/sdk/v2/settings/data/DpsDisplayFormat;

    move-result-object v8

    .line 251
    invoke-virtual {v2}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getConsent()Lcom/usercentrics/sdk/models/settings/LegacyConsent;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/usercentrics/sdk/v2/banner/service/mapper/gdpr/GDPRSecondLayerMapper;->predefinedUIServiceConsent(Lcom/usercentrics/sdk/models/settings/LegacyConsent;)Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceConsent;

    move-result-object v9

    const/4 v10, 0x6

    const/4 v11, 0x0

    move-object v4, v13

    move-object v5, v2

    .line 248
    invoke-direct/range {v4 .. v11}, Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceDetails;-><init>(Lcom/usercentrics/sdk/models/settings/LegacyService;Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceContentSection;ZLcom/usercentrics/sdk/v2/settings/data/DpsDisplayFormat;Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceConsent;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 247
    invoke-direct {v12, v13}, Lcom/usercentrics/sdk/models/settings/PredefinedUISingleServiceCardContent;-><init>(Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceDetails;)V

    .line 245
    new-instance v4, Lcom/usercentrics/sdk/models/settings/PredefinedUICardUI;

    .line 247
    check-cast v12, Lcom/usercentrics/sdk/models/settings/PredefinedUICardContent;

    .line 245
    invoke-direct {v4, v2, v3, v12}, Lcom/usercentrics/sdk/models/settings/PredefinedUICardUI;-><init>(Lcom/usercentrics/sdk/models/settings/LegacyService;Lcom/usercentrics/sdk/models/settings/PredefinedUISwitchSettingsUI;Lcom/usercentrics/sdk/models/settings/PredefinedUICardContent;)V

    .line 290
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 291
    :cond_3
    check-cast v0, Ljava/util/List;

    .line 257
    invoke-direct {p0}, Lcom/usercentrics/sdk/v2/banner/service/mapper/gdpr/GDPRSecondLayerMapper;->getControllerID()Lcom/usercentrics/sdk/models/settings/PredefinedUIControllerIDSettings;

    move-result-object v1

    .line 236
    new-instance v2, Lcom/usercentrics/sdk/models/settings/PredefinedUICardUISection;

    invoke-direct {v2, v3, v0, v1}, Lcom/usercentrics/sdk/models/settings/PredefinedUICardUISection;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/usercentrics/sdk/models/settings/PredefinedUIControllerIDSettings;)V

    return-object v2
.end method

.method private final denyAllText()Ljava/lang/String;
    .locals 3

    .line 146
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/gdpr/GDPRSecondLayerMapper;->settings:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;

    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getSecondLayer()Lcom/usercentrics/sdk/v2/settings/data/SecondLayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/settings/data/SecondLayer;->getHideButtonDeny()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 149
    :cond_0
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/gdpr/GDPRSecondLayerMapper;->settings:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;

    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getSecondLayer()Lcom/usercentrics/sdk/v2/settings/data/SecondLayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/settings/data/SecondLayer;->getDenyButtonText()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    if-eqz v1, :cond_2

    .line 150
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/gdpr/GDPRSecondLayerMapper;->settings:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;

    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getSecondLayer()Lcom/usercentrics/sdk/v2/settings/data/SecondLayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/settings/data/SecondLayer;->getDenyButtonText()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 152
    :cond_2
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/gdpr/GDPRSecondLayerMapper;->settings:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;

    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getLabels()Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;

    move-result-object v0

    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;->getBtnDeny()Ljava/lang/String;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method private final footer()Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterSettings;
    .locals 21

    move-object/from16 v0, p0

    .line 112
    iget-object v1, v0, Lcom/usercentrics/sdk/v2/banner/service/mapper/gdpr/GDPRSecondLayerMapper;->settings:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;

    invoke-virtual {v1}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getSecondLayer()Lcom/usercentrics/sdk/v2/settings/data/SecondLayer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/usercentrics/sdk/v2/settings/data/SecondLayer;->getHideButtonDeny()Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    move-object v7, v1

    goto :goto_0

    .line 116
    :cond_0
    invoke-direct/range {p0 .. p0}, Lcom/usercentrics/sdk/v2/banner/service/mapper/gdpr/GDPRSecondLayerMapper;->denyAllText()Ljava/lang/String;

    move-result-object v1

    .line 117
    iget-object v2, v0, Lcom/usercentrics/sdk/v2/banner/service/mapper/gdpr/GDPRSecondLayerMapper;->customization:Lcom/usercentrics/sdk/models/settings/PredefinedUICustomization;

    invoke-virtual {v2}, Lcom/usercentrics/sdk/models/settings/PredefinedUICustomization;->getColor()Lcom/usercentrics/sdk/models/settings/PredefinedUICustomizationColor;

    move-result-object v2

    invoke-virtual {v2}, Lcom/usercentrics/sdk/models/settings/PredefinedUICustomizationColor;->getDenyAllButton()Lcom/usercentrics/sdk/models/settings/PredefinedUICustomizationColorButton;

    move-result-object v2

    .line 118
    sget-object v3, Lcom/usercentrics/sdk/models/settings/PredefinedUIButtonType;->DENY_ALL:Lcom/usercentrics/sdk/models/settings/PredefinedUIButtonType;

    .line 115
    new-instance v4, Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterButton;

    invoke-direct {v4, v1, v3, v2}, Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterButton;-><init>(Ljava/lang/String;Lcom/usercentrics/sdk/models/settings/PredefinedUIButtonType;Lcom/usercentrics/sdk/models/settings/PredefinedUICustomizationColorButton;)V

    move-object v7, v4

    .line 123
    :goto_0
    invoke-direct/range {p0 .. p0}, Lcom/usercentrics/sdk/v2/banner/service/mapper/gdpr/GDPRSecondLayerMapper;->acceptAllText()Ljava/lang/String;

    move-result-object v1

    .line 124
    iget-object v2, v0, Lcom/usercentrics/sdk/v2/banner/service/mapper/gdpr/GDPRSecondLayerMapper;->customization:Lcom/usercentrics/sdk/models/settings/PredefinedUICustomization;

    invoke-virtual {v2}, Lcom/usercentrics/sdk/models/settings/PredefinedUICustomization;->getColor()Lcom/usercentrics/sdk/models/settings/PredefinedUICustomizationColor;

    move-result-object v2

    invoke-virtual {v2}, Lcom/usercentrics/sdk/models/settings/PredefinedUICustomizationColor;->getAcceptAllButton()Lcom/usercentrics/sdk/models/settings/PredefinedUICustomizationColorButton;

    move-result-object v2

    .line 125
    sget-object v3, Lcom/usercentrics/sdk/models/settings/PredefinedUIButtonType;->ACCEPT_ALL:Lcom/usercentrics/sdk/models/settings/PredefinedUIButtonType;

    .line 122
    new-instance v6, Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterButton;

    invoke-direct {v6, v1, v3, v2}, Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterButton;-><init>(Ljava/lang/String;Lcom/usercentrics/sdk/models/settings/PredefinedUIButtonType;Lcom/usercentrics/sdk/models/settings/PredefinedUICustomizationColorButton;)V

    .line 129
    iget-object v1, v0, Lcom/usercentrics/sdk/v2/banner/service/mapper/gdpr/GDPRSecondLayerMapper;->settings:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;

    invoke-virtual {v1}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getLabels()Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;

    move-result-object v1

    invoke-virtual {v1}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;->getBtnSave()Ljava/lang/String;

    move-result-object v1

    .line 130
    iget-object v2, v0, Lcom/usercentrics/sdk/v2/banner/service/mapper/gdpr/GDPRSecondLayerMapper;->customization:Lcom/usercentrics/sdk/models/settings/PredefinedUICustomization;

    invoke-virtual {v2}, Lcom/usercentrics/sdk/models/settings/PredefinedUICustomization;->getColor()Lcom/usercentrics/sdk/models/settings/PredefinedUICustomizationColor;

    move-result-object v2

    invoke-virtual {v2}, Lcom/usercentrics/sdk/models/settings/PredefinedUICustomizationColor;->getSaveButton()Lcom/usercentrics/sdk/models/settings/PredefinedUICustomizationColorButton;

    move-result-object v2

    .line 131
    sget-object v3, Lcom/usercentrics/sdk/models/settings/PredefinedUIButtonType;->SAVE_SETTINGS:Lcom/usercentrics/sdk/models/settings/PredefinedUIButtonType;

    .line 128
    new-instance v8, Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterButton;

    invoke-direct {v8, v1, v3, v2}, Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterButton;-><init>(Ljava/lang/String;Lcom/usercentrics/sdk/models/settings/PredefinedUIButtonType;Lcom/usercentrics/sdk/models/settings/PredefinedUICustomizationColorButton;)V

    .line 133
    new-instance v1, Lcom/usercentrics/sdk/v2/banner/service/mapper/FooterButtonLayoutMapper;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x18

    const/4 v12, 0x0

    move-object v5, v1

    invoke-direct/range {v5 .. v12}, Lcom/usercentrics/sdk/v2/banner/service/mapper/FooterButtonLayoutMapper;-><init>(Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterButton;Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterButton;Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterButton;Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterButton;Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterButton;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 138
    new-instance v2, Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterSettings;

    .line 139
    invoke-direct/range {p0 .. p0}, Lcom/usercentrics/sdk/v2/banner/service/mapper/gdpr/GDPRSecondLayerMapper;->poweredBy()Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterEntry;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 140
    invoke-virtual {v1}, Lcom/usercentrics/sdk/v2/banner/service/mapper/FooterButtonLayoutMapper;->mapButtons()Ljava/util/List;

    move-result-object v17

    .line 141
    invoke-virtual {v1}, Lcom/usercentrics/sdk/v2/banner/service/mapper/FooterButtonLayoutMapper;->mapButtonsLandscape()Ljava/util/List;

    move-result-object v18

    const/16 v19, 0x6

    const/16 v20, 0x0

    move-object v13, v2

    .line 138
    invoke-direct/range {v13 .. v20}, Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterSettings;-><init>(Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterEntry;Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterEntry;ZLjava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v2
.end method

.method private final getControllerID()Lcom/usercentrics/sdk/models/settings/PredefinedUIControllerIDSettings;
    .locals 3

    .line 262
    new-instance v0, Lcom/usercentrics/sdk/models/settings/PredefinedUIControllerIDSettings;

    .line 263
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/gdpr/GDPRSecondLayerMapper;->translations:Lcom/usercentrics/sdk/v2/translation/data/LegalBasisLocalization;

    invoke-virtual {v1}, Lcom/usercentrics/sdk/v2/translation/data/LegalBasisLocalization;->getLabels$usercentrics_release()Lcom/usercentrics/sdk/v2/translation/data/TranslationLabelsDto;

    move-result-object v1

    invoke-virtual {v1}, Lcom/usercentrics/sdk/v2/translation/data/TranslationLabelsDto;->getControllerIdTitle()Ljava/lang/String;

    move-result-object v1

    .line 264
    iget-object v2, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/gdpr/GDPRSecondLayerMapper;->controllerId:Ljava/lang/String;

    .line 262
    invoke-direct {v0, v1, v2}, Lcom/usercentrics/sdk/models/settings/PredefinedUIControllerIDSettings;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private final getPredefinedUICardUI(Lcom/usercentrics/sdk/CategoryProps;)Lcom/usercentrics/sdk/models/settings/PredefinedUICardUI;
    .locals 11

    .line 212
    iget-boolean v0, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/gdpr/GDPRSecondLayerMapper;->hideDataProcessingServices:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    .line 216
    :cond_0
    invoke-virtual {p1}, Lcom/usercentrics/sdk/CategoryProps;->getServices()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 281
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 282
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 283
    move-object v4, v2

    check-cast v4, Lcom/usercentrics/sdk/models/settings/LegacyService;

    .line 217
    new-instance v2, Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceDetails;

    const/4 v5, 0x0

    .line 219
    iget-boolean v6, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/gdpr/GDPRSecondLayerMapper;->hideTogglesForServices:Z

    .line 220
    iget-object v3, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/gdpr/GDPRSecondLayerMapper;->settings:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;

    invoke-virtual {v3}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getDpsDisplayFormat()Lcom/usercentrics/sdk/v2/settings/data/DpsDisplayFormat;

    move-result-object v7

    .line 221
    invoke-virtual {v4}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getConsent()Lcom/usercentrics/sdk/models/settings/LegacyConsent;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/usercentrics/sdk/v2/banner/service/mapper/gdpr/GDPRSecondLayerMapper;->predefinedUIServiceConsent(Lcom/usercentrics/sdk/models/settings/LegacyConsent;)Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceConsent;

    move-result-object v8

    const/4 v9, 0x2

    const/4 v10, 0x0

    move-object v3, v2

    .line 217
    invoke-direct/range {v3 .. v10}, Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceDetails;-><init>(Lcom/usercentrics/sdk/models/settings/LegacyService;Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceContentSection;ZLcom/usercentrics/sdk/v2/settings/data/DpsDisplayFormat;Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceConsent;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 283
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 284
    :cond_1
    check-cast v1, Ljava/util/List;

    .line 215
    new-instance v0, Lcom/usercentrics/sdk/models/settings/PredefinedUIServicesCardContent;

    invoke-direct {v0, v1}, Lcom/usercentrics/sdk/models/settings/PredefinedUIServicesCardContent;-><init>(Ljava/util/List;)V

    .line 227
    :goto_1
    new-instance v1, Lcom/usercentrics/sdk/models/settings/PredefinedUICardUI;

    .line 229
    check-cast v0, Lcom/usercentrics/sdk/models/settings/PredefinedUICardContent;

    .line 230
    invoke-virtual {p1}, Lcom/usercentrics/sdk/CategoryProps;->getCategory()Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCategory;

    move-result-object v2

    invoke-virtual {v2}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCategory;->getDescription()Ljava/lang/String;

    move-result-object v2

    .line 227
    invoke-direct {v1, p1, v0, v2}, Lcom/usercentrics/sdk/models/settings/PredefinedUICardUI;-><init>(Lcom/usercentrics/sdk/CategoryProps;Lcom/usercentrics/sdk/models/settings/PredefinedUICardContent;Ljava/lang/String;)V

    return-object v1
.end method

.method private final header()Lcom/usercentrics/sdk/models/settings/PredefinedUIHeaderSettings;
    .locals 10

    .line 69
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/gdpr/GDPRSecondLayerMapper;->settings:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;

    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getLabels()Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;

    move-result-object v0

    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;->getSecondLayerDescriptionHtml()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/usercentrics/sdk/extensions/ArrayExtensionsKt;->emptyToNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/gdpr/GDPRSecondLayerMapper;->settings:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;

    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getLabels()Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;

    move-result-object v0

    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;->getHeaderModal()Ljava/lang/String;

    move-result-object v0

    :cond_0
    move-object v3, v0

    .line 70
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/gdpr/GDPRSecondLayerMapper;->settings:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;

    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getLabels()Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;

    move-result-object v0

    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;->getSecondLayerTitle()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    move-object v2, v0

    .line 71
    sget-object v5, Lcom/usercentrics/sdk/v2/banner/service/mapper/gdpr/GDPRSecondLayerMapper;->defaultLogoPosition:Lcom/usercentrics/sdk/v2/settings/data/FirstLayerLogoPosition;

    .line 72
    invoke-direct {p0}, Lcom/usercentrics/sdk/v2/banner/service/mapper/gdpr/GDPRSecondLayerMapper;->headerLanguageSettings()Lcom/usercentrics/sdk/models/settings/PredefinedUILanguageSettings;

    move-result-object v7

    .line 73
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/gdpr/GDPRSecondLayerMapper;->settings:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;

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

    .line 74
    invoke-direct {p0}, Lcom/usercentrics/sdk/v2/banner/service/mapper/gdpr/GDPRSecondLayerMapper;->headerLinks()Ljava/util/List;

    move-result-object v4

    .line 68
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

    .line 81
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/gdpr/GDPRSecondLayerMapper;->settings:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;

    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getLanguagesAvailable()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 269
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 270
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 271
    check-cast v2, Ljava/lang/String;

    .line 82
    new-instance v3, Lcom/usercentrics/sdk/models/settings/PredefinedUILanguage;

    invoke-direct {v3, v2}, Lcom/usercentrics/sdk/models/settings/PredefinedUILanguage;-><init>(Ljava/lang/String;)V

    .line 271
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 272
    :cond_0
    check-cast v1, Ljava/util/List;

    .line 269
    check-cast v1, Ljava/lang/Iterable;

    .line 273
    new-instance v0, Lcom/usercentrics/sdk/v2/banner/service/mapper/gdpr/GDPRSecondLayerMapper$headerLanguageSettings$$inlined$sortedBy$1;

    invoke-direct {v0}, Lcom/usercentrics/sdk/v2/banner/service/mapper/gdpr/GDPRSecondLayerMapper$headerLanguageSettings$$inlined$sortedBy$1;-><init>()V

    check-cast v0, Ljava/util/Comparator;

    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    .line 84
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/gdpr/GDPRSecondLayerMapper;->settings:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;

    invoke-virtual {v1}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getSecondLayer()Lcom/usercentrics/sdk/v2/settings/data/SecondLayer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/usercentrics/sdk/v2/settings/data/SecondLayer;->getHideLanguageSwitch()Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lcom/usercentrics/sdk/extensions/ArrayExtensionsKt;->isMultiple(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :cond_2
    :goto_1
    if-eqz v2, :cond_3

    const/4 v0, 0x0

    goto :goto_2

    .line 88
    :cond_3
    new-instance v1, Lcom/usercentrics/sdk/models/settings/PredefinedUILanguageSettings;

    new-instance v2, Lcom/usercentrics/sdk/models/settings/PredefinedUILanguage;

    iget-object v3, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/gdpr/GDPRSecondLayerMapper;->settings:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;

    invoke-virtual {v3}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getLanguage()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/usercentrics/sdk/models/settings/PredefinedUILanguage;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v0, v2}, Lcom/usercentrics/sdk/models/settings/PredefinedUILanguageSettings;-><init>(Ljava/util/List;Lcom/usercentrics/sdk/models/settings/PredefinedUILanguage;)V

    move-object v0, v1

    :goto_2
    return-object v0
.end method

.method private final headerLinks()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/models/settings/PredefinedUILink;",
            ">;"
        }
    .end annotation

    .line 93
    iget-boolean v0, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/gdpr/GDPRSecondLayerMapper;->hideDataProcessingServices:Z

    if-eqz v0, :cond_0

    .line 94
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_2

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/usercentrics/sdk/models/settings/PredefinedUILink;

    .line 97
    sget-object v1, Lcom/usercentrics/sdk/models/settings/PredefinedUILink;->Companion:Lcom/usercentrics/sdk/models/settings/PredefinedUILink$Companion;

    .line 98
    iget-object v2, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/gdpr/GDPRSecondLayerMapper;->settings:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;

    invoke-virtual {v2}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getLabels()Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;

    move-result-object v2

    invoke-virtual {v2}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;->getPrivacyPolicyLinkText()Ljava/lang/String;

    move-result-object v2

    .line 99
    iget-object v3, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/gdpr/GDPRSecondLayerMapper;->settings:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;

    invoke-virtual {v3}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getPrivacyPolicyUrl()Ljava/lang/String;

    move-result-object v3

    .line 100
    sget-object v4, Lcom/usercentrics/sdk/UsercentricsAnalyticsEventType;->PRIVACY_POLICY_LINK:Lcom/usercentrics/sdk/UsercentricsAnalyticsEventType;

    .line 97
    invoke-virtual {v1, v2, v3, v4}, Lcom/usercentrics/sdk/models/settings/PredefinedUILink$Companion;->legalLinkUrl(Ljava/lang/String;Ljava/lang/String;Lcom/usercentrics/sdk/UsercentricsAnalyticsEventType;)Lcom/usercentrics/sdk/models/settings/PredefinedUILink;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 102
    sget-object v1, Lcom/usercentrics/sdk/models/settings/PredefinedUILink;->Companion:Lcom/usercentrics/sdk/models/settings/PredefinedUILink$Companion;

    .line 103
    iget-object v3, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/gdpr/GDPRSecondLayerMapper;->settings:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;

    invoke-virtual {v3}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getLabels()Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;

    move-result-object v3

    invoke-virtual {v3}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;->getImprintLinkText()Ljava/lang/String;

    move-result-object v3

    .line 104
    iget-object v4, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/gdpr/GDPRSecondLayerMapper;->settings:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;

    invoke-virtual {v4}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getImprintUrl()Ljava/lang/String;

    move-result-object v4

    .line 105
    sget-object v5, Lcom/usercentrics/sdk/UsercentricsAnalyticsEventType;->IMPRINT_LINK:Lcom/usercentrics/sdk/UsercentricsAnalyticsEventType;

    .line 102
    invoke-virtual {v1, v3, v4, v5}, Lcom/usercentrics/sdk/models/settings/PredefinedUILink$Companion;->legalLinkUrl(Ljava/lang/String;Ljava/lang/String;Lcom/usercentrics/sdk/UsercentricsAnalyticsEventType;)Lcom/usercentrics/sdk/models/settings/PredefinedUILink;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    .line 96
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 274
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 275
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/usercentrics/sdk/models/settings/PredefinedUILink;

    .line 107
    invoke-virtual {v5}, Lcom/usercentrics/sdk/models/settings/PredefinedUILink;->getLabel()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-lez v5, :cond_2

    move v5, v3

    goto :goto_1

    :cond_2
    move v5, v2

    :goto_1
    if-eqz v5, :cond_1

    .line 275
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 276
    :cond_3
    move-object v0, v1

    check-cast v0, Ljava/util/List;

    :goto_2
    return-object v0
.end method

.method private final poweredBy()Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterEntry;
    .locals 8

    .line 165
    sget-object v0, Lcom/usercentrics/sdk/v2/banner/service/mapper/PoweredByMapper;->INSTANCE:Lcom/usercentrics/sdk/v2/banner/service/mapper/PoweredByMapper;

    .line 166
    new-instance v7, Lcom/usercentrics/sdk/models/settings/LegacyPoweredBy;

    .line 167
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/gdpr/GDPRSecondLayerMapper;->settings:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;

    invoke-virtual {v1}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getEnablePoweredBy()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, v7

    .line 166
    invoke-direct/range {v1 .. v6}, Lcom/usercentrics/sdk/models/settings/LegacyPoweredBy;-><init>(ZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 165
    invoke-virtual {v0, v7}, Lcom/usercentrics/sdk/v2/banner/service/mapper/PoweredByMapper;->mapPoweredBy(Lcom/usercentrics/sdk/models/settings/LegacyPoweredBy;)Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterEntry;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final map()Lcom/usercentrics/sdk/models/settings/UCUISecondLayerSettings;
    .locals 4

    .line 35
    new-instance v0, Lcom/usercentrics/sdk/models/settings/UCUISecondLayerSettings;

    .line 36
    invoke-direct {p0}, Lcom/usercentrics/sdk/v2/banner/service/mapper/gdpr/GDPRSecondLayerMapper;->header()Lcom/usercentrics/sdk/models/settings/PredefinedUIHeaderSettings;

    move-result-object v1

    .line 37
    invoke-direct {p0}, Lcom/usercentrics/sdk/v2/banner/service/mapper/gdpr/GDPRSecondLayerMapper;->footer()Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterSettings;

    move-result-object v2

    .line 38
    invoke-direct {p0}, Lcom/usercentrics/sdk/v2/banner/service/mapper/gdpr/GDPRSecondLayerMapper;->content()Ljava/util/List;

    move-result-object v3

    .line 35
    invoke-direct {v0, v1, v2, v3}, Lcom/usercentrics/sdk/models/settings/UCUISecondLayerSettings;-><init>(Lcom/usercentrics/sdk/models/settings/PredefinedUIHeaderSettings;Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterSettings;Ljava/util/List;)V

    return-object v0
.end method

.method public final mapTV()Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerSettings;
    .locals 14

    .line 44
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/gdpr/GDPRSecondLayerMapper;->settings:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;

    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getLabels()Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;

    move-result-object v0

    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;->getSecondLayerTitle()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    move-object v2, v0

    .line 45
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/gdpr/GDPRSecondLayerMapper;->settings:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;

    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getLabels()Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;

    move-result-object v0

    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;->getBtnSave()Ljava/lang/String;

    move-result-object v3

    .line 46
    new-instance v5, Lcom/usercentrics/sdk/models/settings/PredefinedUIToggleLocalizations;

    .line 47
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/gdpr/GDPRSecondLayerMapper;->settings:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;

    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getTcf2()Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->getTogglesSpecialFeaturesToggleOn()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    const-string v0, "On"

    .line 48
    :cond_2
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/gdpr/GDPRSecondLayerMapper;->settings:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;

    invoke-virtual {v1}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getTcf2()Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->getTogglesSpecialFeaturesToggleOff()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    :cond_3
    const-string v1, "Off"

    .line 46
    :cond_4
    invoke-direct {v5, v0, v1}, Lcom/usercentrics/sdk/models/settings/PredefinedUIToggleLocalizations;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    new-instance v0, Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerSettingsContent$Cards;

    .line 52
    new-instance v1, Lcom/usercentrics/sdk/v2/banner/service/mapper/gdpr/GDPRSectionMapperTV;

    .line 53
    iget-object v4, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/gdpr/GDPRSecondLayerMapper;->settings:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;

    invoke-virtual {v4}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getSecondLayer()Lcom/usercentrics/sdk/v2/settings/data/SecondLayer;

    move-result-object v4

    invoke-virtual {v4}, Lcom/usercentrics/sdk/v2/settings/data/SecondLayer;->getTabsCategoriesLabel()Ljava/lang/String;

    move-result-object v7

    .line 54
    iget-object v4, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/gdpr/GDPRSecondLayerMapper;->settings:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;

    invoke-virtual {v4}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getSecondLayer()Lcom/usercentrics/sdk/v2/settings/data/SecondLayer;

    move-result-object v4

    invoke-virtual {v4}, Lcom/usercentrics/sdk/v2/settings/data/SecondLayer;->getTabsServicesLabel()Ljava/lang/String;

    move-result-object v8

    .line 55
    iget-object v4, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/gdpr/GDPRSecondLayerMapper;->settings:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;

    invoke-virtual {v4}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getLabels()Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;

    move-result-object v4

    invoke-virtual {v4}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;->getConsent()Ljava/lang/String;

    move-result-object v9

    .line 56
    iget-boolean v10, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/gdpr/GDPRSecondLayerMapper;->hideTogglesForServices:Z

    .line 57
    iget-object v11, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/gdpr/GDPRSecondLayerMapper;->settings:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;

    .line 58
    iget-object v12, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/gdpr/GDPRSecondLayerMapper;->serviceLabels:Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceLabels;

    .line 59
    iget-object v13, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/gdpr/GDPRSecondLayerMapper;->translations:Lcom/usercentrics/sdk/v2/translation/data/LegalBasisLocalization;

    move-object v6, v1

    .line 52
    invoke-direct/range {v6 .. v13}, Lcom/usercentrics/sdk/v2/banner/service/mapper/gdpr/GDPRSectionMapperTV;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceLabels;Lcom/usercentrics/sdk/v2/translation/data/LegalBasisLocalization;)V

    .line 60
    sget-object v4, Lcom/usercentrics/sdk/UsercentricsMaps;->Companion:Lcom/usercentrics/sdk/UsercentricsMaps$Companion;

    iget-object v6, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/gdpr/GDPRSecondLayerMapper;->categories:Ljava/util/List;

    iget-object v7, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/gdpr/GDPRSecondLayerMapper;->services:Ljava/util/List;

    invoke-virtual {v4, v6, v7}, Lcom/usercentrics/sdk/UsercentricsMaps$Companion;->mapCategories(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/usercentrics/sdk/v2/banner/service/mapper/gdpr/GDPRSectionMapperTV;->map(Ljava/util/List;)Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerCardSection;

    move-result-object v1

    .line 51
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 50
    invoke-direct {v0, v1}, Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerSettingsContent$Cards;-><init>(Ljava/util/List;)V

    .line 63
    invoke-direct {p0}, Lcom/usercentrics/sdk/v2/banner/service/mapper/gdpr/GDPRSecondLayerMapper;->denyAllText()Ljava/lang/String;

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
