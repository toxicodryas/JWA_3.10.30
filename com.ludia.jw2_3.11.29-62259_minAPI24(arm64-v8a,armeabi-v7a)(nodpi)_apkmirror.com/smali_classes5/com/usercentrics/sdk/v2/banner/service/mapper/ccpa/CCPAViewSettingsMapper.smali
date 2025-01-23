.class public final Lcom/usercentrics/sdk/v2/banner/service/mapper/ccpa/CCPAViewSettingsMapper;
.super Ljava/lang/Object;
.source "CCPAViewSettingsMapper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001BQ\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u0012\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u000b\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u0012\u0006\u0010\u0011\u001a\u00020\u0012\u00a2\u0006\u0002\u0010\u0013J\u0006\u0010\u0006\u001a\u00020\u0014J\u0006\u0010\u0015\u001a\u00020\u0016R\u0014\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/usercentrics/sdk/v2/banner/service/mapper/ccpa/CCPAViewSettingsMapper;",
        "",
        "settings",
        "Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;",
        "customization",
        "Lcom/usercentrics/sdk/models/settings/PredefinedUICustomization;",
        "labels",
        "Lcom/usercentrics/sdk/models/gdpr/DefaultLabels;",
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
        "(Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;Lcom/usercentrics/sdk/models/settings/PredefinedUICustomization;Lcom/usercentrics/sdk/models/gdpr/DefaultLabels;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZLcom/usercentrics/sdk/v2/translation/data/LegalBasisLocalization;)V",
        "Lcom/usercentrics/sdk/models/settings/PredefinedUILabels;",
        "map",
        "Lcom/usercentrics/sdk/models/settings/PredefinedUIViewSettings;",
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

.field private final labels:Lcom/usercentrics/sdk/models/gdpr/DefaultLabels;

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
.method public constructor <init>(Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;Lcom/usercentrics/sdk/models/settings/PredefinedUICustomization;Lcom/usercentrics/sdk/models/gdpr/DefaultLabels;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZLcom/usercentrics/sdk/v2/translation/data/LegalBasisLocalization;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;",
            "Lcom/usercentrics/sdk/models/settings/PredefinedUICustomization;",
            "Lcom/usercentrics/sdk/models/gdpr/DefaultLabels;",
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

    const-string v0, "labels"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "controllerId"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "categories"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "services"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "translations"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/ccpa/CCPAViewSettingsMapper;->settings:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;

    .line 11
    iput-object p2, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/ccpa/CCPAViewSettingsMapper;->customization:Lcom/usercentrics/sdk/models/settings/PredefinedUICustomization;

    .line 12
    iput-object p3, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/ccpa/CCPAViewSettingsMapper;->labels:Lcom/usercentrics/sdk/models/gdpr/DefaultLabels;

    .line 13
    iput-object p4, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/ccpa/CCPAViewSettingsMapper;->controllerId:Ljava/lang/String;

    .line 14
    iput-object p5, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/ccpa/CCPAViewSettingsMapper;->categories:Ljava/util/List;

    .line 15
    iput-object p6, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/ccpa/CCPAViewSettingsMapper;->services:Ljava/util/List;

    .line 16
    iput-boolean p7, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/ccpa/CCPAViewSettingsMapper;->optOutToggleInitialValue:Z

    .line 17
    iput-object p8, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/ccpa/CCPAViewSettingsMapper;->translations:Lcom/usercentrics/sdk/v2/translation/data/LegalBasisLocalization;

    return-void
.end method


# virtual methods
.method public final labels()Lcom/usercentrics/sdk/models/settings/PredefinedUILabels;
    .locals 8

    .line 29
    new-instance v6, Lcom/usercentrics/sdk/models/settings/PredefinedUILabels;

    .line 30
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/ccpa/CCPAViewSettingsMapper;->labels:Lcom/usercentrics/sdk/models/gdpr/DefaultLabels;

    invoke-virtual {v0}, Lcom/usercentrics/sdk/models/gdpr/DefaultLabels;->getGeneral()Lcom/usercentrics/sdk/models/settings/PredefinedUIGeneralLabels;

    move-result-object v1

    .line 31
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/ccpa/CCPAViewSettingsMapper;->labels:Lcom/usercentrics/sdk/models/gdpr/DefaultLabels;

    invoke-virtual {v0}, Lcom/usercentrics/sdk/models/gdpr/DefaultLabels;->getService()Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceLabels;

    move-result-object v2

    .line 32
    new-instance v3, Lcom/usercentrics/sdk/models/settings/FirstLayerButtonLabels;

    .line 33
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/ccpa/CCPAViewSettingsMapper;->labels:Lcom/usercentrics/sdk/models/gdpr/DefaultLabels;

    invoke-virtual {v0}, Lcom/usercentrics/sdk/models/gdpr/DefaultLabels;->getGeneral()Lcom/usercentrics/sdk/models/settings/PredefinedUIGeneralLabels;

    move-result-object v0

    invoke-virtual {v0}, Lcom/usercentrics/sdk/models/settings/PredefinedUIGeneralLabels;->getAcceptAll()Ljava/lang/String;

    move-result-object v0

    .line 34
    iget-object v4, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/ccpa/CCPAViewSettingsMapper;->labels:Lcom/usercentrics/sdk/models/gdpr/DefaultLabels;

    invoke-virtual {v4}, Lcom/usercentrics/sdk/models/gdpr/DefaultLabels;->getGeneral()Lcom/usercentrics/sdk/models/settings/PredefinedUIGeneralLabels;

    move-result-object v4

    invoke-virtual {v4}, Lcom/usercentrics/sdk/models/settings/PredefinedUIGeneralLabels;->getDenyAll()Ljava/lang/String;

    move-result-object v4

    .line 35
    iget-object v5, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/ccpa/CCPAViewSettingsMapper;->settings:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;

    invoke-virtual {v5}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getCcpa()Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->getBtnMoreInfo()Ljava/lang/String;

    move-result-object v5

    .line 36
    iget-object v7, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/ccpa/CCPAViewSettingsMapper;->settings:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;

    invoke-virtual {v7}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getCcpa()Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;

    move-result-object v7

    invoke-virtual {v7}, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->getBtnSave()Ljava/lang/String;

    move-result-object v7

    .line 32
    invoke-direct {v3, v0, v4, v5, v7}, Lcom/usercentrics/sdk/models/settings/FirstLayerButtonLabels;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/ccpa/CCPAViewSettingsMapper;->labels:Lcom/usercentrics/sdk/models/gdpr/DefaultLabels;

    invoke-virtual {v0}, Lcom/usercentrics/sdk/models/gdpr/DefaultLabels;->getAriaLabels()Lcom/usercentrics/sdk/models/settings/PredefinedUIAriaLabels;

    move-result-object v5

    const/4 v4, 0x0

    move-object v0, v6

    .line 29
    invoke-direct/range {v0 .. v5}, Lcom/usercentrics/sdk/models/settings/PredefinedUILabels;-><init>(Lcom/usercentrics/sdk/models/settings/PredefinedUIGeneralLabels;Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceLabels;Lcom/usercentrics/sdk/models/settings/FirstLayerButtonLabels;Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;Lcom/usercentrics/sdk/models/settings/PredefinedUIAriaLabels;)V

    return-object v6
.end method

.method public final map()Lcom/usercentrics/sdk/models/settings/PredefinedUIViewSettings;
    .locals 13

    .line 20
    new-instance v0, Lcom/usercentrics/sdk/models/settings/PredefinedUIViewSettings;

    .line 21
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/ccpa/CCPAViewSettingsMapper;->customization:Lcom/usercentrics/sdk/models/settings/PredefinedUICustomization;

    .line 22
    invoke-virtual {p0}, Lcom/usercentrics/sdk/v2/banner/service/mapper/ccpa/CCPAViewSettingsMapper;->labels()Lcom/usercentrics/sdk/models/settings/PredefinedUILabels;

    move-result-object v2

    .line 23
    new-instance v3, Lcom/usercentrics/sdk/v2/banner/service/mapper/ccpa/CCPAFirstLayerMapper;

    iget-object v4, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/ccpa/CCPAViewSettingsMapper;->settings:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;

    iget-object v5, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/ccpa/CCPAViewSettingsMapper;->customization:Lcom/usercentrics/sdk/models/settings/PredefinedUICustomization;

    iget-boolean v6, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/ccpa/CCPAViewSettingsMapper;->optOutToggleInitialValue:Z

    invoke-direct {v3, v4, v5, v6}, Lcom/usercentrics/sdk/v2/banner/service/mapper/ccpa/CCPAFirstLayerMapper;-><init>(Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;Lcom/usercentrics/sdk/models/settings/PredefinedUICustomization;Z)V

    invoke-virtual {v3}, Lcom/usercentrics/sdk/v2/banner/service/mapper/ccpa/CCPAFirstLayerMapper;->map()Lcom/usercentrics/sdk/models/settings/UCUIFirstLayerSettings;

    move-result-object v3

    .line 24
    new-instance v12, Lcom/usercentrics/sdk/v2/banner/service/mapper/ccpa/CCPASecondLayerMapper;

    iget-object v5, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/ccpa/CCPAViewSettingsMapper;->settings:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;

    iget-object v6, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/ccpa/CCPAViewSettingsMapper;->customization:Lcom/usercentrics/sdk/models/settings/PredefinedUICustomization;

    iget-object v7, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/ccpa/CCPAViewSettingsMapper;->controllerId:Ljava/lang/String;

    iget-object v8, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/ccpa/CCPAViewSettingsMapper;->categories:Ljava/util/List;

    iget-object v9, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/ccpa/CCPAViewSettingsMapper;->services:Ljava/util/List;

    iget-boolean v10, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/ccpa/CCPAViewSettingsMapper;->optOutToggleInitialValue:Z

    iget-object v11, p0, Lcom/usercentrics/sdk/v2/banner/service/mapper/ccpa/CCPAViewSettingsMapper;->translations:Lcom/usercentrics/sdk/v2/translation/data/LegalBasisLocalization;

    move-object v4, v12

    invoke-direct/range {v4 .. v11}, Lcom/usercentrics/sdk/v2/banner/service/mapper/ccpa/CCPASecondLayerMapper;-><init>(Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;Lcom/usercentrics/sdk/models/settings/PredefinedUICustomization;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZLcom/usercentrics/sdk/v2/translation/data/LegalBasisLocalization;)V

    invoke-virtual {v12}, Lcom/usercentrics/sdk/v2/banner/service/mapper/ccpa/CCPASecondLayerMapper;->map()Lcom/usercentrics/sdk/models/settings/UCUISecondLayerSettings;

    move-result-object v4

    .line 20
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/usercentrics/sdk/models/settings/PredefinedUIViewSettings;-><init>(Lcom/usercentrics/sdk/models/settings/PredefinedUICustomization;Lcom/usercentrics/sdk/models/settings/PredefinedUILabels;Lcom/usercentrics/sdk/models/settings/UCUIFirstLayerSettings;Lcom/usercentrics/sdk/models/settings/UCUISecondLayerSettings;)V

    return-object v0
.end method
