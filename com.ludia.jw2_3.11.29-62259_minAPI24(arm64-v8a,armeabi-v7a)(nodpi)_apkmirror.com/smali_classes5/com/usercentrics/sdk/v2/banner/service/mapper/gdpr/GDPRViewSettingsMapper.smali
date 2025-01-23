.class public final Lcom/usercentrics/sdk/v2/banner/service/mapper/gdpr/GDPRViewSettingsMapper;
.super Ljava/lang/Object;
.source "GDPRViewSettingsMapper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001BI\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r\u0012\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00100\r\u00a2\u0006\u0002\u0010\u0011J\u0006\u0010\u0006\u001a\u00020\u0016J\u0006\u0010\u0017\u001a\u00020\u0018J\u0006\u0010\u0019\u001a\u00020\u001aR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/usercentrics/sdk/v2/banner/service/mapper/gdpr/GDPRViewSettingsMapper;",
        "",
        "settings",
        "Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;",
        "customization",
        "Lcom/usercentrics/sdk/models/settings/PredefinedUICustomization;",
        "labels",
        "Lcom/usercentrics/sdk/models/gdpr/DefaultLabels;",
        "translations",
        "Lcom/usercentrics/sdk/v2/translation/data/LegalBasisLocalization;",
        "controllerId",
        "",
        "categories",
        "",
        "Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCategory;",
        "services",
        "Lcom/usercentrics/sdk/models/settings/LegacyService;",
        "(Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;Lcom/usercentrics/sdk/models/settings/PredefinedUICustomization;Lcom/usercentrics/sdk/models/gdpr/DefaultLabels;Lcom/usercentrics/sdk/v2/translation/data/LegalBasisLocalization;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V",
        "firstLayerMapper",
        "Lcom/usercentrics/sdk/v2/banner/service/mapper/gdpr/GDPRFirstLayerMapper;",
        "secondLayerMapper",
        "Lcom/usercentrics/sdk/v2/banner/service/mapper/gdpr/GDPRSecondLayerMapper;",
        "Lcom/usercentrics/sdk/models/settings/PredefinedUILabels;",
        "map",
        "Lcom/usercentrics/sdk/models/settings/PredefinedUIViewSettings;",
        "mapTV",
        "Lcom/usercentrics/sdk/models/settings/PredefinedTVViewSettings;",
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
.field private final customization:Lcom/usercentrics/sdk/models/settings/PredefinedUICustomization;

.field private final firstLayerMapper:Lcom/usercentrics/sdk/v2/banner/service/mapper/gdpr/GDPRFirstLayerMapper;

.field private final labels:Lcom/usercentrics/sdk/models/gdpr/DefaultLabels;

.field private final secondLayerMapper:Lcom/usercentrics/sdk/v2/banner/service/mapper/gdpr/GDPRSecondLayerMapper;

.field private final settings:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;

.field private final translations:Lcom/usercentrics/sdk/v2/translation/data/LegalBasisLocalization;


# direct methods
.method public constructor <init>(Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;Lcom/usercentrics/sdk/models/settings/PredefinedUICustomization;Lcom/usercentrics/sdk/models/gdpr/DefaultLabels;Lcom/usercentrics/sdk/v2/translation/data/LegalBasisLocalization;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;",
            "Lcom/usercentrics/sdk/models/settings/PredefinedUICustomization;",
            "Lcom/usercentrics/sdk/models/gdpr/DefaultLabels;",
            "Lcom/usercentrics/sdk/v2/translation/data/LegalBasisLocalization;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCategory;",
            ">;",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/models/settings/LegacyService;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    move-object v2, p1

    move-object v4, p2

    move-object v1, p3

    move-object v3, p4

    const-string v5, "settings"

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "customization"

    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "labels"

    invoke-static {p3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "translations"

    invoke-static {p4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "controllerId"

    move-object/from16 v6, p5

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "categories"

    move-object/from16 v7, p6

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "services"

    move-object/from16 v8, p7

    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object v2, v0, Lcom/usercentrics/sdk/v2/banner/service/mapper/gdpr/GDPRViewSettingsMapper;->settings:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;

    .line 11
    iput-object v4, v0, Lcom/usercentrics/sdk/v2/banner/service/mapper/gdpr/GDPRViewSettingsMapper;->customization:Lcom/usercentrics/sdk/models/settings/PredefinedUICustomization;

    .line 12
    iput-object v1, v0, Lcom/usercentrics/sdk/v2/banner/service/mapper/gdpr/GDPRViewSettingsMapper;->labels:Lcom/usercentrics/sdk/models/gdpr/DefaultLabels;

    .line 13
    iput-object v3, v0, Lcom/usercentrics/sdk/v2/banner/service/mapper/gdpr/GDPRViewSettingsMapper;->translations:Lcom/usercentrics/sdk/v2/translation/data/LegalBasisLocalization;

    .line 18
    new-instance v5, Lcom/usercentrics/sdk/v2/banner/service/mapper/gdpr/GDPRFirstLayerMapper;

    invoke-direct {v5, p1, p2, p3}, Lcom/usercentrics/sdk/v2/banner/service/mapper/gdpr/GDPRFirstLayerMapper;-><init>(Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;Lcom/usercentrics/sdk/models/settings/PredefinedUICustomization;Lcom/usercentrics/sdk/models/gdpr/DefaultLabels;)V

    iput-object v5, v0, Lcom/usercentrics/sdk/v2/banner/service/mapper/gdpr/GDPRViewSettingsMapper;->firstLayerMapper:Lcom/usercentrics/sdk/v2/banner/service/mapper/gdpr/GDPRFirstLayerMapper;

    .line 25
    invoke-virtual {p3}, Lcom/usercentrics/sdk/models/gdpr/DefaultLabels;->getService()Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceLabels;

    move-result-object v9

    .line 19
    new-instance v10, Lcom/usercentrics/sdk/v2/banner/service/mapper/gdpr/GDPRSecondLayerMapper;

    move-object v1, v10

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object v8, v9

    invoke-direct/range {v1 .. v8}, Lcom/usercentrics/sdk/v2/banner/service/mapper/gdpr/GDPRSecondLayerMapper;-><init>(Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;Lcom/usercentrics/sdk/v2/translation/data/LegalBasisLocalization;Lcom/usercentrics/sdk/models/settings/PredefinedUICustomization;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceLabels;)V

    iput-object v10, v0, Lcom/usercentrics/sdk/v2/banner/service/mapper/gdpr/GDPRViewSettingsMapper;->secondLayerMapper:Lcom/usercentrics/sdk/v2/banner/service/mapper/gdpr/GDPRSecondLayerMapper;

    return-void
.end method


# virtual methods
.method public final labels()Lcom/usercentrics/sdk/models/settings/PredefinedUILabels;
    .locals 8

    .line 48
    new-instance v6, Lcom/usercentrics/sdk/models/settings/PredefinedUILabels;

    .line 49
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/gdpr/GDPRViewSettingsMapper;->labels:Lcom/usercentrics/sdk/models/gdpr/DefaultLabels;

    invoke-virtual {v0}, Lcom/usercentrics/sdk/models/gdpr/DefaultLabels;->getGeneral()Lcom/usercentrics/sdk/models/settings/PredefinedUIGeneralLabels;

    move-result-object v1

    .line 50
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/gdpr/GDPRViewSettingsMapper;->labels:Lcom/usercentrics/sdk/models/gdpr/DefaultLabels;

    invoke-virtual {v0}, Lcom/usercentrics/sdk/models/gdpr/DefaultLabels;->getService()Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceLabels;

    move-result-object v2

    .line 51
    new-instance v3, Lcom/usercentrics/sdk/models/settings/FirstLayerButtonLabels;

    .line 52
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/gdpr/GDPRViewSettingsMapper;->labels:Lcom/usercentrics/sdk/models/gdpr/DefaultLabels;

    invoke-virtual {v0}, Lcom/usercentrics/sdk/models/gdpr/DefaultLabels;->getGeneral()Lcom/usercentrics/sdk/models/settings/PredefinedUIGeneralLabels;

    move-result-object v0

    invoke-virtual {v0}, Lcom/usercentrics/sdk/models/settings/PredefinedUIGeneralLabels;->getAcceptAll()Ljava/lang/String;

    move-result-object v0

    .line 53
    iget-object v4, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/gdpr/GDPRViewSettingsMapper;->labels:Lcom/usercentrics/sdk/models/gdpr/DefaultLabels;

    invoke-virtual {v4}, Lcom/usercentrics/sdk/models/gdpr/DefaultLabels;->getGeneral()Lcom/usercentrics/sdk/models/settings/PredefinedUIGeneralLabels;

    move-result-object v4

    invoke-virtual {v4}, Lcom/usercentrics/sdk/models/settings/PredefinedUIGeneralLabels;->getDenyAll()Ljava/lang/String;

    move-result-object v4

    .line 54
    iget-object v5, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/gdpr/GDPRViewSettingsMapper;->labels:Lcom/usercentrics/sdk/models/gdpr/DefaultLabels;

    invoke-virtual {v5}, Lcom/usercentrics/sdk/models/gdpr/DefaultLabels;->getGeneral()Lcom/usercentrics/sdk/models/settings/PredefinedUIGeneralLabels;

    move-result-object v5

    invoke-virtual {v5}, Lcom/usercentrics/sdk/models/settings/PredefinedUIGeneralLabels;->getMore()Ljava/lang/String;

    move-result-object v5

    .line 55
    iget-object v7, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/gdpr/GDPRViewSettingsMapper;->settings:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;

    invoke-virtual {v7}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getLabels()Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;

    move-result-object v7

    invoke-virtual {v7}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsLabels;->getBtnSave()Ljava/lang/String;

    move-result-object v7

    .line 51
    invoke-direct {v3, v0, v4, v5, v7}, Lcom/usercentrics/sdk/models/settings/FirstLayerButtonLabels;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/gdpr/GDPRViewSettingsMapper;->labels:Lcom/usercentrics/sdk/models/gdpr/DefaultLabels;

    invoke-virtual {v0}, Lcom/usercentrics/sdk/models/gdpr/DefaultLabels;->getAriaLabels()Lcom/usercentrics/sdk/models/settings/PredefinedUIAriaLabels;

    move-result-object v5

    const/4 v4, 0x0

    move-object v0, v6

    .line 48
    invoke-direct/range {v0 .. v5}, Lcom/usercentrics/sdk/models/settings/PredefinedUILabels;-><init>(Lcom/usercentrics/sdk/models/settings/PredefinedUIGeneralLabels;Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceLabels;Lcom/usercentrics/sdk/models/settings/FirstLayerButtonLabels;Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;Lcom/usercentrics/sdk/models/settings/PredefinedUIAriaLabels;)V

    return-object v6
.end method

.method public final map()Lcom/usercentrics/sdk/models/settings/PredefinedUIViewSettings;
    .locals 5

    .line 30
    new-instance v0, Lcom/usercentrics/sdk/models/settings/PredefinedUIViewSettings;

    .line 31
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/gdpr/GDPRViewSettingsMapper;->customization:Lcom/usercentrics/sdk/models/settings/PredefinedUICustomization;

    .line 32
    invoke-virtual {p0}, Lcom/usercentrics/sdk/v2/banner/service/mapper/gdpr/GDPRViewSettingsMapper;->labels()Lcom/usercentrics/sdk/models/settings/PredefinedUILabels;

    move-result-object v2

    .line 33
    iget-object v3, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/gdpr/GDPRViewSettingsMapper;->firstLayerMapper:Lcom/usercentrics/sdk/v2/banner/service/mapper/gdpr/GDPRFirstLayerMapper;

    invoke-virtual {v3}, Lcom/usercentrics/sdk/v2/banner/service/mapper/gdpr/GDPRFirstLayerMapper;->map()Lcom/usercentrics/sdk/models/settings/UCUIFirstLayerSettings;

    move-result-object v3

    .line 34
    iget-object v4, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/gdpr/GDPRViewSettingsMapper;->secondLayerMapper:Lcom/usercentrics/sdk/v2/banner/service/mapper/gdpr/GDPRSecondLayerMapper;

    invoke-virtual {v4}, Lcom/usercentrics/sdk/v2/banner/service/mapper/gdpr/GDPRSecondLayerMapper;->map()Lcom/usercentrics/sdk/models/settings/UCUISecondLayerSettings;

    move-result-object v4

    .line 30
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/usercentrics/sdk/models/settings/PredefinedUIViewSettings;-><init>(Lcom/usercentrics/sdk/models/settings/PredefinedUICustomization;Lcom/usercentrics/sdk/models/settings/PredefinedUILabels;Lcom/usercentrics/sdk/models/settings/UCUIFirstLayerSettings;Lcom/usercentrics/sdk/models/settings/UCUISecondLayerSettings;)V

    return-object v0
.end method

.method public final mapTV()Lcom/usercentrics/sdk/models/settings/PredefinedTVViewSettings;
    .locals 5

    .line 39
    new-instance v0, Lcom/usercentrics/sdk/models/settings/PredefinedTVViewSettings;

    .line 40
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/gdpr/GDPRViewSettingsMapper;->customization:Lcom/usercentrics/sdk/models/settings/PredefinedUICustomization;

    .line 41
    iget-object v2, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/gdpr/GDPRViewSettingsMapper;->firstLayerMapper:Lcom/usercentrics/sdk/v2/banner/service/mapper/gdpr/GDPRFirstLayerMapper;

    invoke-virtual {v2}, Lcom/usercentrics/sdk/v2/banner/service/mapper/gdpr/GDPRFirstLayerMapper;->mapTV()Lcom/usercentrics/sdk/models/settings/PredefinedTVFirstLayerSettings;

    move-result-object v2

    .line 42
    iget-object v3, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/gdpr/GDPRViewSettingsMapper;->secondLayerMapper:Lcom/usercentrics/sdk/v2/banner/service/mapper/gdpr/GDPRSecondLayerMapper;

    invoke-virtual {v3}, Lcom/usercentrics/sdk/v2/banner/service/mapper/gdpr/GDPRSecondLayerMapper;->mapTV()Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerSettings;

    move-result-object v3

    .line 43
    iget-object v4, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/gdpr/GDPRViewSettingsMapper;->labels:Lcom/usercentrics/sdk/models/gdpr/DefaultLabels;

    invoke-virtual {v4}, Lcom/usercentrics/sdk/models/gdpr/DefaultLabels;->getAriaLabels()Lcom/usercentrics/sdk/models/settings/PredefinedUIAriaLabels;

    move-result-object v4

    .line 39
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/usercentrics/sdk/models/settings/PredefinedTVViewSettings;-><init>(Lcom/usercentrics/sdk/models/settings/PredefinedUICustomization;Lcom/usercentrics/sdk/models/settings/PredefinedTVFirstLayerSettings;Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerSettings;Lcom/usercentrics/sdk/models/settings/PredefinedUIAriaLabels;)V

    return-object v0
.end method
