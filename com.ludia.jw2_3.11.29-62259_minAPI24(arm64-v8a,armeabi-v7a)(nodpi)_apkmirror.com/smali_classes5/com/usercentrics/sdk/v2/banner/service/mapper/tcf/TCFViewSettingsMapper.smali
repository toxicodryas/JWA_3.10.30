.class public final Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFViewSettingsMapper;
.super Ljava/lang/Object;
.source "TCFViewSettingsMapper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B_\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r\u0012\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00100\r\u0012\u0006\u0010\u0011\u001a\u00020\u0012\u0012\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00140\r\u00a2\u0006\u0002\u0010\u0015J\u0008\u0010\u0006\u001a\u00020\u001aH\u0002J\u0006\u0010\u001b\u001a\u00020\u001cJ\u0006\u0010\u001d\u001a\u00020\u001eR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFViewSettingsMapper;",
        "",
        "settings",
        "Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;",
        "customization",
        "Lcom/usercentrics/sdk/models/settings/PredefinedUICustomization;",
        "labels",
        "Lcom/usercentrics/sdk/models/tcf/TCFLabels;",
        "translations",
        "Lcom/usercentrics/sdk/v2/translation/data/LegalBasisLocalization;",
        "tcfData",
        "Lcom/usercentrics/sdk/services/tcf/interfaces/TCFData;",
        "categories",
        "",
        "Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCategory;",
        "services",
        "Lcom/usercentrics/sdk/models/settings/LegacyService;",
        "controllerId",
        "",
        "adTechProviders",
        "Lcom/usercentrics/sdk/AdTechProvider;",
        "(Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;Lcom/usercentrics/sdk/models/settings/PredefinedUICustomization;Lcom/usercentrics/sdk/models/tcf/TCFLabels;Lcom/usercentrics/sdk/v2/translation/data/LegalBasisLocalization;Lcom/usercentrics/sdk/services/tcf/interfaces/TCFData;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;)V",
        "firstLayerMapper",
        "Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFFirstLayerMapper;",
        "secondLayerMapper",
        "Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFSecondLayerMapper;",
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

.field private final firstLayerMapper:Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFFirstLayerMapper;

.field private final labels:Lcom/usercentrics/sdk/models/tcf/TCFLabels;

.field private final secondLayerMapper:Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFSecondLayerMapper;

.field private final settings:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;


# direct methods
.method public constructor <init>(Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;Lcom/usercentrics/sdk/models/settings/PredefinedUICustomization;Lcom/usercentrics/sdk/models/tcf/TCFLabels;Lcom/usercentrics/sdk/v2/translation/data/LegalBasisLocalization;Lcom/usercentrics/sdk/services/tcf/interfaces/TCFData;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;",
            "Lcom/usercentrics/sdk/models/settings/PredefinedUICustomization;",
            "Lcom/usercentrics/sdk/models/tcf/TCFLabels;",
            "Lcom/usercentrics/sdk/v2/translation/data/LegalBasisLocalization;",
            "Lcom/usercentrics/sdk/services/tcf/interfaces/TCFData;",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCategory;",
            ">;",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/models/settings/LegacyService;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/AdTechProvider;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    const-string v1, "settings"

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "customization"

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "labels"

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "translations"

    move-object/from16 v10, p4

    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "tcfData"

    move-object/from16 v11, p5

    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "categories"

    move-object/from16 v12, p6

    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "services"

    move-object/from16 v13, p7

    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "controllerId"

    move-object/from16 v14, p8

    invoke-static {v14, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "adTechProviders"

    move-object/from16 v15, p9

    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object v7, v0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFViewSettingsMapper;->settings:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;

    .line 13
    iput-object v8, v0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFViewSettingsMapper;->customization:Lcom/usercentrics/sdk/models/settings/PredefinedUICustomization;

    .line 14
    iput-object v9, v0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFViewSettingsMapper;->labels:Lcom/usercentrics/sdk/models/tcf/TCFLabels;

    .line 23
    new-instance v6, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFFirstLayerMapper;

    move-object v1, v6

    move-object/from16 v2, p1

    move-object/from16 v3, p5

    move-object/from16 v4, p2

    move-object/from16 v5, p6

    move-object v7, v6

    move-object/from16 v6, p7

    invoke-direct/range {v1 .. v6}, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFFirstLayerMapper;-><init>(Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;Lcom/usercentrics/sdk/services/tcf/interfaces/TCFData;Lcom/usercentrics/sdk/models/settings/PredefinedUICustomization;Ljava/util/List;Ljava/util/List;)V

    iput-object v7, v0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFViewSettingsMapper;->firstLayerMapper:Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFFirstLayerMapper;

    .line 24
    new-instance v7, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFSecondLayerMapper;

    move-object v1, v7

    move-object/from16 v4, p4

    move-object/from16 v5, p2

    move-object/from16 v6, p6

    move-object v11, v7

    move-object/from16 v7, p7

    move-object/from16 v8, p3

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v1 .. v10}, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFSecondLayerMapper;-><init>(Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;Lcom/usercentrics/sdk/services/tcf/interfaces/TCFData;Lcom/usercentrics/sdk/v2/translation/data/LegalBasisLocalization;Lcom/usercentrics/sdk/models/settings/PredefinedUICustomization;Ljava/util/List;Ljava/util/List;Lcom/usercentrics/sdk/models/tcf/TCFLabels;Ljava/lang/String;Ljava/util/List;)V

    iput-object v11, v0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFViewSettingsMapper;->secondLayerMapper:Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFSecondLayerMapper;

    return-void
.end method

.method private final labels()Lcom/usercentrics/sdk/models/settings/PredefinedUILabels;
    .locals 7

    .line 45
    new-instance v3, Lcom/usercentrics/sdk/models/settings/FirstLayerButtonLabels;

    .line 46
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFViewSettingsMapper;->settings:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;

    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getTcf2()Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->getButtonsAcceptAllLabel()Ljava/lang/String;

    move-result-object v0

    .line 47
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFViewSettingsMapper;->settings:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;

    invoke-virtual {v1}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getTcf2()Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;

    move-result-object v1

    invoke-virtual {v1}, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->getButtonsDenyAllLabel()Ljava/lang/String;

    move-result-object v1

    .line 48
    iget-object v2, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFViewSettingsMapper;->settings:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;

    invoke-virtual {v2}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getTcf2()Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;

    move-result-object v2

    invoke-virtual {v2}, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->getLinksManageSettingsLabel()Ljava/lang/String;

    move-result-object v2

    .line 49
    iget-object v4, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFViewSettingsMapper;->settings:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;

    invoke-virtual {v4}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getTcf2()Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;

    move-result-object v4

    invoke-virtual {v4}, Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;->getButtonsSaveLabel()Ljava/lang/String;

    move-result-object v4

    .line 45
    invoke-direct {v3, v0, v1, v2, v4}, Lcom/usercentrics/sdk/models/settings/FirstLayerButtonLabels;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    new-instance v6, Lcom/usercentrics/sdk/models/settings/PredefinedUILabels;

    .line 52
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFViewSettingsMapper;->labels:Lcom/usercentrics/sdk/models/tcf/TCFLabels;

    invoke-virtual {v0}, Lcom/usercentrics/sdk/models/tcf/TCFLabels;->getNonTCFLabels()Lcom/usercentrics/sdk/models/gdpr/DefaultLabels;

    move-result-object v0

    invoke-virtual {v0}, Lcom/usercentrics/sdk/models/gdpr/DefaultLabels;->getGeneral()Lcom/usercentrics/sdk/models/settings/PredefinedUIGeneralLabels;

    move-result-object v1

    .line 53
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFViewSettingsMapper;->labels:Lcom/usercentrics/sdk/models/tcf/TCFLabels;

    invoke-virtual {v0}, Lcom/usercentrics/sdk/models/tcf/TCFLabels;->getNonTCFLabels()Lcom/usercentrics/sdk/models/gdpr/DefaultLabels;

    move-result-object v0

    invoke-virtual {v0}, Lcom/usercentrics/sdk/models/gdpr/DefaultLabels;->getService()Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceLabels;

    move-result-object v2

    .line 55
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFViewSettingsMapper;->labels:Lcom/usercentrics/sdk/models/tcf/TCFLabels;

    invoke-virtual {v0}, Lcom/usercentrics/sdk/models/tcf/TCFLabels;->getCookieInformation()Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;

    move-result-object v4

    .line 56
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFViewSettingsMapper;->labels:Lcom/usercentrics/sdk/models/tcf/TCFLabels;

    invoke-virtual {v0}, Lcom/usercentrics/sdk/models/tcf/TCFLabels;->getNonTCFLabels()Lcom/usercentrics/sdk/models/gdpr/DefaultLabels;

    move-result-object v0

    invoke-virtual {v0}, Lcom/usercentrics/sdk/models/gdpr/DefaultLabels;->getAriaLabels()Lcom/usercentrics/sdk/models/settings/PredefinedUIAriaLabels;

    move-result-object v5

    move-object v0, v6

    .line 51
    invoke-direct/range {v0 .. v5}, Lcom/usercentrics/sdk/models/settings/PredefinedUILabels;-><init>(Lcom/usercentrics/sdk/models/settings/PredefinedUIGeneralLabels;Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceLabels;Lcom/usercentrics/sdk/models/settings/FirstLayerButtonLabels;Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;Lcom/usercentrics/sdk/models/settings/PredefinedUIAriaLabels;)V

    return-object v6
.end method


# virtual methods
.method public final map()Lcom/usercentrics/sdk/models/settings/PredefinedUIViewSettings;
    .locals 5

    .line 27
    new-instance v0, Lcom/usercentrics/sdk/models/settings/PredefinedUIViewSettings;

    .line 28
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFViewSettingsMapper;->customization:Lcom/usercentrics/sdk/models/settings/PredefinedUICustomization;

    .line 29
    invoke-direct {p0}, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFViewSettingsMapper;->labels()Lcom/usercentrics/sdk/models/settings/PredefinedUILabels;

    move-result-object v2

    .line 30
    iget-object v3, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFViewSettingsMapper;->firstLayerMapper:Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFFirstLayerMapper;

    invoke-virtual {v3}, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFFirstLayerMapper;->map()Lcom/usercentrics/sdk/models/settings/UCUIFirstLayerSettings;

    move-result-object v3

    .line 31
    iget-object v4, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFViewSettingsMapper;->secondLayerMapper:Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFSecondLayerMapper;

    invoke-virtual {v4}, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFSecondLayerMapper;->map()Lcom/usercentrics/sdk/models/settings/UCUISecondLayerSettings;

    move-result-object v4

    .line 27
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/usercentrics/sdk/models/settings/PredefinedUIViewSettings;-><init>(Lcom/usercentrics/sdk/models/settings/PredefinedUICustomization;Lcom/usercentrics/sdk/models/settings/PredefinedUILabels;Lcom/usercentrics/sdk/models/settings/UCUIFirstLayerSettings;Lcom/usercentrics/sdk/models/settings/UCUISecondLayerSettings;)V

    return-object v0
.end method

.method public final mapTV()Lcom/usercentrics/sdk/models/settings/PredefinedTVViewSettings;
    .locals 5

    .line 36
    new-instance v0, Lcom/usercentrics/sdk/models/settings/PredefinedTVViewSettings;

    .line 37
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFViewSettingsMapper;->customization:Lcom/usercentrics/sdk/models/settings/PredefinedUICustomization;

    .line 38
    iget-object v2, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFViewSettingsMapper;->firstLayerMapper:Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFFirstLayerMapper;

    invoke-virtual {v2}, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFFirstLayerMapper;->mapTV()Lcom/usercentrics/sdk/models/settings/PredefinedTVFirstLayerSettings;

    move-result-object v2

    .line 39
    iget-object v3, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFViewSettingsMapper;->secondLayerMapper:Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFSecondLayerMapper;

    invoke-virtual {v3}, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFSecondLayerMapper;->mapTV()Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerSettings;

    move-result-object v3

    .line 40
    iget-object v4, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFViewSettingsMapper;->labels:Lcom/usercentrics/sdk/models/tcf/TCFLabels;

    invoke-virtual {v4}, Lcom/usercentrics/sdk/models/tcf/TCFLabels;->getNonTCFLabels()Lcom/usercentrics/sdk/models/gdpr/DefaultLabels;

    move-result-object v4

    invoke-virtual {v4}, Lcom/usercentrics/sdk/models/gdpr/DefaultLabels;->getAriaLabels()Lcom/usercentrics/sdk/models/settings/PredefinedUIAriaLabels;

    move-result-object v4

    .line 36
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/usercentrics/sdk/models/settings/PredefinedTVViewSettings;-><init>(Lcom/usercentrics/sdk/models/settings/PredefinedUICustomization;Lcom/usercentrics/sdk/models/settings/PredefinedTVFirstLayerSettings;Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerSettings;Lcom/usercentrics/sdk/models/settings/PredefinedUIAriaLabels;)V

    return-object v0
.end method
