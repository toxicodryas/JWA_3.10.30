.class public final Lcom/usercentrics/sdk/v2/banner/service/BannerViewDataServiceImpl;
.super Ljava/lang/Object;
.source "BannerViewDataServiceImpl.kt"

# interfaces
.implements Lcom/usercentrics/sdk/v2/banner/service/BannerViewDataService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/usercentrics/sdk/v2/banner/service/BannerViewDataServiceImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000x\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000 &2\u00020\u0001:\u0001&BE\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u00a2\u0006\u0002\u0010\u0012J\u001c\u0010\u0013\u001a\u00020\u00142\u0012\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u00140\u0016H\u0016J\u001c\u0010\u0018\u001a\u00020\u00142\u0012\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u00140\u0016H\u0016J\u0010\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001dH\u0002J\u0008\u0010\u001e\u001a\u00020\u001fH\u0002J\u0010\u0010 \u001a\u00020!2\u0006\u0010\u001c\u001a\u00020\u001dH\u0002J\u0018\u0010\"\u001a\u00020#2\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010$\u001a\u00020%H\u0002R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/usercentrics/sdk/v2/banner/service/BannerViewDataServiceImpl;",
        "Lcom/usercentrics/sdk/v2/banner/service/BannerViewDataService;",
        "settingsService",
        "Lcom/usercentrics/sdk/v2/settings/service/ISettingsService;",
        "settingsLegacy",
        "Lcom/usercentrics/sdk/services/settings/ISettingsLegacy;",
        "translationService",
        "Lcom/usercentrics/sdk/v2/translation/service/ITranslationService;",
        "tcfInstance",
        "Lcom/usercentrics/sdk/services/tcf/TCFUseCase;",
        "ccpaInstance",
        "Lcom/usercentrics/sdk/services/ccpa/ICcpa;",
        "additionalConsentModeService",
        "Lcom/usercentrics/sdk/acm/service/AdditionalConsentModeService;",
        "variant",
        "Lcom/usercentrics/sdk/models/common/UsercentricsVariant;",
        "dispatcher",
        "Lcom/usercentrics/sdk/v2/async/dispatcher/Dispatcher;",
        "(Lcom/usercentrics/sdk/v2/settings/service/ISettingsService;Lcom/usercentrics/sdk/services/settings/ISettingsLegacy;Lcom/usercentrics/sdk/v2/translation/service/ITranslationService;Lcom/usercentrics/sdk/services/tcf/TCFUseCase;Lcom/usercentrics/sdk/services/ccpa/ICcpa;Lcom/usercentrics/sdk/acm/service/AdditionalConsentModeService;Lcom/usercentrics/sdk/models/common/UsercentricsVariant;Lcom/usercentrics/sdk/v2/async/dispatcher/Dispatcher;)V",
        "buildTVViewSettings",
        "",
        "callback",
        "Lkotlin/Function1;",
        "Lcom/usercentrics/sdk/models/settings/PredefinedTVViewSettings;",
        "buildViewData",
        "Lcom/usercentrics/sdk/v2/banner/model/PredefinedUIViewData;",
        "getCCPAMapper",
        "Lcom/usercentrics/sdk/v2/banner/service/mapper/ccpa/CCPAViewSettingsMapper;",
        "settingsLegacyData",
        "Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;",
        "getCCPAOptedOut",
        "",
        "getGDPRMapper",
        "Lcom/usercentrics/sdk/v2/banner/service/mapper/gdpr/GDPRViewSettingsMapper;",
        "getTCFMapper",
        "Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFViewSettingsMapper;",
        "tcfData",
        "Lcom/usercentrics/sdk/services/tcf/interfaces/TCFData;",
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
.field public static final Companion:Lcom/usercentrics/sdk/v2/banner/service/BannerViewDataServiceImpl$Companion;

.field public static final DEFAULT_CCPA_TOGGLE_VALUE:Z = false


# instance fields
.field private final additionalConsentModeService:Lcom/usercentrics/sdk/acm/service/AdditionalConsentModeService;

.field private final ccpaInstance:Lcom/usercentrics/sdk/services/ccpa/ICcpa;

.field private final dispatcher:Lcom/usercentrics/sdk/v2/async/dispatcher/Dispatcher;

.field private final settingsLegacy:Lcom/usercentrics/sdk/services/settings/ISettingsLegacy;

.field private final settingsService:Lcom/usercentrics/sdk/v2/settings/service/ISettingsService;

.field private final tcfInstance:Lcom/usercentrics/sdk/services/tcf/TCFUseCase;

.field private final translationService:Lcom/usercentrics/sdk/v2/translation/service/ITranslationService;

.field private final variant:Lcom/usercentrics/sdk/models/common/UsercentricsVariant;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/usercentrics/sdk/v2/banner/service/BannerViewDataServiceImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/usercentrics/sdk/v2/banner/service/BannerViewDataServiceImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/usercentrics/sdk/v2/banner/service/BannerViewDataServiceImpl;->Companion:Lcom/usercentrics/sdk/v2/banner/service/BannerViewDataServiceImpl$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/usercentrics/sdk/v2/settings/service/ISettingsService;Lcom/usercentrics/sdk/services/settings/ISettingsLegacy;Lcom/usercentrics/sdk/v2/translation/service/ITranslationService;Lcom/usercentrics/sdk/services/tcf/TCFUseCase;Lcom/usercentrics/sdk/services/ccpa/ICcpa;Lcom/usercentrics/sdk/acm/service/AdditionalConsentModeService;Lcom/usercentrics/sdk/models/common/UsercentricsVariant;Lcom/usercentrics/sdk/v2/async/dispatcher/Dispatcher;)V
    .locals 1

    const-string v0, "settingsService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settingsLegacy"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "translationService"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tcfInstance"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ccpaInstance"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "additionalConsentModeService"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "variant"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatcher"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/usercentrics/sdk/v2/banner/service/BannerViewDataServiceImpl;->settingsService:Lcom/usercentrics/sdk/v2/settings/service/ISettingsService;

    .line 21
    iput-object p2, p0, Lcom/usercentrics/sdk/v2/banner/service/BannerViewDataServiceImpl;->settingsLegacy:Lcom/usercentrics/sdk/services/settings/ISettingsLegacy;

    .line 22
    iput-object p3, p0, Lcom/usercentrics/sdk/v2/banner/service/BannerViewDataServiceImpl;->translationService:Lcom/usercentrics/sdk/v2/translation/service/ITranslationService;

    .line 23
    iput-object p4, p0, Lcom/usercentrics/sdk/v2/banner/service/BannerViewDataServiceImpl;->tcfInstance:Lcom/usercentrics/sdk/services/tcf/TCFUseCase;

    .line 24
    iput-object p5, p0, Lcom/usercentrics/sdk/v2/banner/service/BannerViewDataServiceImpl;->ccpaInstance:Lcom/usercentrics/sdk/services/ccpa/ICcpa;

    .line 25
    iput-object p6, p0, Lcom/usercentrics/sdk/v2/banner/service/BannerViewDataServiceImpl;->additionalConsentModeService:Lcom/usercentrics/sdk/acm/service/AdditionalConsentModeService;

    .line 26
    iput-object p7, p0, Lcom/usercentrics/sdk/v2/banner/service/BannerViewDataServiceImpl;->variant:Lcom/usercentrics/sdk/models/common/UsercentricsVariant;

    .line 27
    iput-object p8, p0, Lcom/usercentrics/sdk/v2/banner/service/BannerViewDataServiceImpl;->dispatcher:Lcom/usercentrics/sdk/v2/async/dispatcher/Dispatcher;

    return-void
.end method

.method public static final synthetic access$getCCPAMapper(Lcom/usercentrics/sdk/v2/banner/service/BannerViewDataServiceImpl;Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;)Lcom/usercentrics/sdk/v2/banner/service/mapper/ccpa/CCPAViewSettingsMapper;
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lcom/usercentrics/sdk/v2/banner/service/BannerViewDataServiceImpl;->getCCPAMapper(Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;)Lcom/usercentrics/sdk/v2/banner/service/mapper/ccpa/CCPAViewSettingsMapper;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getDispatcher$p(Lcom/usercentrics/sdk/v2/banner/service/BannerViewDataServiceImpl;)Lcom/usercentrics/sdk/v2/async/dispatcher/Dispatcher;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/usercentrics/sdk/v2/banner/service/BannerViewDataServiceImpl;->dispatcher:Lcom/usercentrics/sdk/v2/async/dispatcher/Dispatcher;

    return-object p0
.end method

.method public static final synthetic access$getGDPRMapper(Lcom/usercentrics/sdk/v2/banner/service/BannerViewDataServiceImpl;Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;)Lcom/usercentrics/sdk/v2/banner/service/mapper/gdpr/GDPRViewSettingsMapper;
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lcom/usercentrics/sdk/v2/banner/service/BannerViewDataServiceImpl;->getGDPRMapper(Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;)Lcom/usercentrics/sdk/v2/banner/service/mapper/gdpr/GDPRViewSettingsMapper;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getTCFMapper(Lcom/usercentrics/sdk/v2/banner/service/BannerViewDataServiceImpl;Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;Lcom/usercentrics/sdk/services/tcf/interfaces/TCFData;)Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFViewSettingsMapper;
    .locals 0

    .line 19
    invoke-direct {p0, p1, p2}, Lcom/usercentrics/sdk/v2/banner/service/BannerViewDataServiceImpl;->getTCFMapper(Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;Lcom/usercentrics/sdk/services/tcf/interfaces/TCFData;)Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFViewSettingsMapper;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getTcfInstance$p(Lcom/usercentrics/sdk/v2/banner/service/BannerViewDataServiceImpl;)Lcom/usercentrics/sdk/services/tcf/TCFUseCase;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/usercentrics/sdk/v2/banner/service/BannerViewDataServiceImpl;->tcfInstance:Lcom/usercentrics/sdk/services/tcf/TCFUseCase;

    return-object p0
.end method

.method public static final synthetic access$getVariant$p(Lcom/usercentrics/sdk/v2/banner/service/BannerViewDataServiceImpl;)Lcom/usercentrics/sdk/models/common/UsercentricsVariant;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/usercentrics/sdk/v2/banner/service/BannerViewDataServiceImpl;->variant:Lcom/usercentrics/sdk/models/common/UsercentricsVariant;

    return-object p0
.end method

.method private final getCCPAMapper(Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;)Lcom/usercentrics/sdk/v2/banner/service/mapper/ccpa/CCPAViewSettingsMapper;
    .locals 11

    .line 91
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/banner/service/BannerViewDataServiceImpl;->settingsLegacy:Lcom/usercentrics/sdk/services/settings/ISettingsLegacy;

    invoke-interface {v0}, Lcom/usercentrics/sdk/services/settings/ISettingsLegacy;->getSettings()Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;

    move-result-object v0

    .line 92
    new-instance v10, Lcom/usercentrics/sdk/v2/banner/service/mapper/ccpa/CCPAViewSettingsMapper;

    .line 93
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/banner/service/BannerViewDataServiceImpl;->settingsService:Lcom/usercentrics/sdk/v2/settings/service/ISettingsService;

    invoke-interface {v1}, Lcom/usercentrics/sdk/v2/settings/service/ISettingsService;->getSettings()Lcom/usercentrics/sdk/v2/settings/data/NewSettingsData;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/usercentrics/sdk/v2/settings/data/NewSettingsData;->getData()Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;

    move-result-object v2

    .line 94
    invoke-virtual {p1}, Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;->getUi()Lcom/usercentrics/sdk/models/gdpr/DefaultUISettings;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/usercentrics/sdk/models/gdpr/DefaultUISettings;->getCustomization()Lcom/usercentrics/sdk/models/settings/PredefinedUICustomization;

    move-result-object v3

    .line 95
    invoke-virtual {p1}, Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;->getUi()Lcom/usercentrics/sdk/models/gdpr/DefaultUISettings;

    move-result-object v1

    invoke-virtual {v1}, Lcom/usercentrics/sdk/models/gdpr/DefaultUISettings;->getLabels()Lcom/usercentrics/sdk/models/gdpr/DefaultLabels;

    move-result-object v4

    .line 96
    invoke-virtual {p1}, Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;->getControllerId()Ljava/lang/String;

    move-result-object v5

    .line 97
    invoke-virtual {v0}, Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;->getCategories()Ljava/util/List;

    move-result-object v6

    .line 98
    invoke-virtual {v0}, Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;->getServices()Ljava/util/List;

    move-result-object v7

    .line 99
    invoke-direct {p0}, Lcom/usercentrics/sdk/v2/banner/service/BannerViewDataServiceImpl;->getCCPAOptedOut()Z

    move-result v8

    .line 100
    iget-object p1, p0, Lcom/usercentrics/sdk/v2/banner/service/BannerViewDataServiceImpl;->translationService:Lcom/usercentrics/sdk/v2/translation/service/ITranslationService;

    invoke-interface {p1}, Lcom/usercentrics/sdk/v2/translation/service/ITranslationService;->getTranslations()Lcom/usercentrics/sdk/v2/translation/data/LegalBasisLocalization;

    move-result-object v9

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v1, v10

    .line 92
    invoke-direct/range {v1 .. v9}, Lcom/usercentrics/sdk/v2/banner/service/mapper/ccpa/CCPAViewSettingsMapper;-><init>(Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;Lcom/usercentrics/sdk/models/settings/PredefinedUICustomization;Lcom/usercentrics/sdk/models/gdpr/DefaultLabels;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZLcom/usercentrics/sdk/v2/translation/data/LegalBasisLocalization;)V

    return-object v10
.end method

.method private final getCCPAOptedOut()Z
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/banner/service/BannerViewDataServiceImpl;->ccpaInstance:Lcom/usercentrics/sdk/services/ccpa/ICcpa;

    invoke-interface {v0}, Lcom/usercentrics/sdk/services/ccpa/ICcpa;->getCCPAData()Lcom/usercentrics/ccpa/CCPAData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/usercentrics/ccpa/CCPAData;->getOptedOut()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final getGDPRMapper(Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;)Lcom/usercentrics/sdk/v2/banner/service/mapper/gdpr/GDPRViewSettingsMapper;
    .locals 10

    .line 78
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/banner/service/BannerViewDataServiceImpl;->settingsLegacy:Lcom/usercentrics/sdk/services/settings/ISettingsLegacy;

    invoke-interface {v0}, Lcom/usercentrics/sdk/services/settings/ISettingsLegacy;->getSettings()Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;

    move-result-object v0

    .line 79
    new-instance v9, Lcom/usercentrics/sdk/v2/banner/service/mapper/gdpr/GDPRViewSettingsMapper;

    .line 80
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/banner/service/BannerViewDataServiceImpl;->settingsService:Lcom/usercentrics/sdk/v2/settings/service/ISettingsService;

    invoke-interface {v1}, Lcom/usercentrics/sdk/v2/settings/service/ISettingsService;->getSettings()Lcom/usercentrics/sdk/v2/settings/data/NewSettingsData;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/usercentrics/sdk/v2/settings/data/NewSettingsData;->getData()Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;

    move-result-object v2

    .line 81
    invoke-virtual {p1}, Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;->getUi()Lcom/usercentrics/sdk/models/gdpr/DefaultUISettings;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/usercentrics/sdk/models/gdpr/DefaultUISettings;->getCustomization()Lcom/usercentrics/sdk/models/settings/PredefinedUICustomization;

    move-result-object v3

    .line 82
    invoke-virtual {p1}, Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;->getUi()Lcom/usercentrics/sdk/models/gdpr/DefaultUISettings;

    move-result-object v1

    invoke-virtual {v1}, Lcom/usercentrics/sdk/models/gdpr/DefaultUISettings;->getLabels()Lcom/usercentrics/sdk/models/gdpr/DefaultLabels;

    move-result-object v4

    .line 83
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/banner/service/BannerViewDataServiceImpl;->translationService:Lcom/usercentrics/sdk/v2/translation/service/ITranslationService;

    invoke-interface {v1}, Lcom/usercentrics/sdk/v2/translation/service/ITranslationService;->getTranslations()Lcom/usercentrics/sdk/v2/translation/data/LegalBasisLocalization;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 84
    invoke-virtual {p1}, Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;->getControllerId()Ljava/lang/String;

    move-result-object v6

    .line 85
    invoke-virtual {v0}, Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;->getCategories()Ljava/util/List;

    move-result-object v7

    .line 86
    invoke-virtual {v0}, Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;->getServices()Ljava/util/List;

    move-result-object v8

    move-object v1, v9

    .line 79
    invoke-direct/range {v1 .. v8}, Lcom/usercentrics/sdk/v2/banner/service/mapper/gdpr/GDPRViewSettingsMapper;-><init>(Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;Lcom/usercentrics/sdk/models/settings/PredefinedUICustomization;Lcom/usercentrics/sdk/models/gdpr/DefaultLabels;Lcom/usercentrics/sdk/v2/translation/data/LegalBasisLocalization;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-object v9
.end method

.method private final getTCFMapper(Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;Lcom/usercentrics/sdk/services/tcf/interfaces/TCFData;)Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFViewSettingsMapper;
    .locals 12

    .line 105
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/banner/service/BannerViewDataServiceImpl;->settingsLegacy:Lcom/usercentrics/sdk/services/settings/ISettingsLegacy;

    invoke-interface {v0}, Lcom/usercentrics/sdk/services/settings/ISettingsLegacy;->getSettings()Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;

    move-result-object v0

    .line 108
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/banner/service/BannerViewDataServiceImpl;->settingsService:Lcom/usercentrics/sdk/v2/settings/service/ISettingsService;

    invoke-interface {v1}, Lcom/usercentrics/sdk/v2/settings/service/ISettingsService;->getSettings()Lcom/usercentrics/sdk/v2/settings/data/NewSettingsData;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/usercentrics/sdk/v2/settings/data/NewSettingsData;->getData()Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;

    move-result-object v3

    .line 109
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/banner/service/BannerViewDataServiceImpl;->translationService:Lcom/usercentrics/sdk/v2/translation/service/ITranslationService;

    invoke-interface {v1}, Lcom/usercentrics/sdk/v2/translation/service/ITranslationService;->getTranslations()Lcom/usercentrics/sdk/v2/translation/data/LegalBasisLocalization;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 111
    invoke-virtual {p1}, Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;->getTcfui()Lcom/usercentrics/sdk/models/tcf/TCFUISettings;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/usercentrics/sdk/models/tcf/TCFUISettings;->getCustomization()Lcom/usercentrics/sdk/models/settings/PredefinedUICustomization;

    move-result-object v4

    .line 112
    invoke-virtual {v0}, Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;->getCategories()Ljava/util/List;

    move-result-object v8

    .line 113
    invoke-virtual {v0}, Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;->getServices()Ljava/util/List;

    move-result-object v9

    .line 114
    invoke-virtual {p1}, Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;->getTcfui()Lcom/usercentrics/sdk/models/tcf/TCFUISettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/usercentrics/sdk/models/tcf/TCFUISettings;->getLabels()Lcom/usercentrics/sdk/models/tcf/TCFLabels;

    move-result-object v5

    .line 115
    invoke-virtual {p1}, Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;->getControllerId()Ljava/lang/String;

    move-result-object v10

    .line 116
    iget-object p1, p0, Lcom/usercentrics/sdk/v2/banner/service/BannerViewDataServiceImpl;->additionalConsentModeService:Lcom/usercentrics/sdk/acm/service/AdditionalConsentModeService;

    invoke-interface {p1}, Lcom/usercentrics/sdk/acm/service/AdditionalConsentModeService;->getAdTechProviderList()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    :cond_0
    move-object v11, p1

    .line 107
    new-instance p1, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFViewSettingsMapper;

    move-object v2, p1

    move-object v7, p2

    invoke-direct/range {v2 .. v11}, Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFViewSettingsMapper;-><init>(Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;Lcom/usercentrics/sdk/models/settings/PredefinedUICustomization;Lcom/usercentrics/sdk/models/tcf/TCFLabels;Lcom/usercentrics/sdk/v2/translation/data/LegalBasisLocalization;Lcom/usercentrics/sdk/services/tcf/interfaces/TCFData;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;)V

    return-object p1
.end method


# virtual methods
.method public buildTVViewSettings(Lkotlin/jvm/functions/Function1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/usercentrics/sdk/models/settings/PredefinedTVViewSettings;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/banner/service/BannerViewDataServiceImpl;->settingsLegacy:Lcom/usercentrics/sdk/services/settings/ISettingsLegacy;

    invoke-interface {v0}, Lcom/usercentrics/sdk/services/settings/ISettingsLegacy;->getSettings()Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;

    move-result-object v0

    .line 60
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/banner/service/BannerViewDataServiceImpl;->dispatcher:Lcom/usercentrics/sdk/v2/async/dispatcher/Dispatcher;

    new-instance v2, Lcom/usercentrics/sdk/v2/banner/service/BannerViewDataServiceImpl$buildTVViewSettings$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v0, v3}, Lcom/usercentrics/sdk/v2/banner/service/BannerViewDataServiceImpl$buildTVViewSettings$1;-><init>(Lcom/usercentrics/sdk/v2/banner/service/BannerViewDataServiceImpl;Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v1, v2}, Lcom/usercentrics/sdk/v2/async/dispatcher/Dispatcher;->dispatch(Lkotlin/jvm/functions/Function2;)Lcom/usercentrics/sdk/v2/async/dispatcher/DispatcherCallback;

    move-result-object v0

    .line 70
    new-instance v1, Lcom/usercentrics/sdk/v2/banner/service/BannerViewDataServiceImpl$buildTVViewSettings$2;

    invoke-direct {v1, p0, p1}, Lcom/usercentrics/sdk/v2/banner/service/BannerViewDataServiceImpl$buildTVViewSettings$2;-><init>(Lcom/usercentrics/sdk/v2/banner/service/BannerViewDataServiceImpl;Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Lcom/usercentrics/sdk/v2/async/dispatcher/DispatcherCallback;->onSuccess(Lkotlin/jvm/functions/Function1;)Lcom/usercentrics/sdk/v2/async/dispatcher/DispatcherCallback;

    return-void
.end method

.method public buildViewData(Lkotlin/jvm/functions/Function1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/usercentrics/sdk/v2/banner/model/PredefinedUIViewData;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/banner/service/BannerViewDataServiceImpl;->settingsLegacy:Lcom/usercentrics/sdk/services/settings/ISettingsLegacy;

    invoke-interface {v0}, Lcom/usercentrics/sdk/services/settings/ISettingsLegacy;->getSettings()Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;

    move-result-object v0

    .line 37
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/banner/service/BannerViewDataServiceImpl;->dispatcher:Lcom/usercentrics/sdk/v2/async/dispatcher/Dispatcher;

    new-instance v2, Lcom/usercentrics/sdk/v2/banner/service/BannerViewDataServiceImpl$buildViewData$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v0, v3}, Lcom/usercentrics/sdk/v2/banner/service/BannerViewDataServiceImpl$buildViewData$1;-><init>(Lcom/usercentrics/sdk/v2/banner/service/BannerViewDataServiceImpl;Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v1, v2}, Lcom/usercentrics/sdk/v2/async/dispatcher/Dispatcher;->dispatch(Lkotlin/jvm/functions/Function2;)Lcom/usercentrics/sdk/v2/async/dispatcher/DispatcherCallback;

    move-result-object v1

    .line 46
    new-instance v2, Lcom/usercentrics/sdk/v2/banner/service/BannerViewDataServiceImpl$buildViewData$2;

    invoke-direct {v2, p0, p1, v0}, Lcom/usercentrics/sdk/v2/banner/service/BannerViewDataServiceImpl$buildViewData$2;-><init>(Lcom/usercentrics/sdk/v2/banner/service/BannerViewDataServiceImpl;Lkotlin/jvm/functions/Function1;Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1, v2}, Lcom/usercentrics/sdk/v2/async/dispatcher/DispatcherCallback;->onSuccess(Lkotlin/jvm/functions/Function1;)Lcom/usercentrics/sdk/v2/async/dispatcher/DispatcherCallback;

    return-void
.end method
