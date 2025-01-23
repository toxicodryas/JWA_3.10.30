.class public final Lcom/usercentrics/sdk/services/initialValues/InitialValuesStrategyImpl;
.super Ljava/lang/Object;
.source "InitialValuesStrategyImpl.kt"

# interfaces
.implements Lcom/usercentrics/sdk/services/initialValues/InitialValuesStrategy;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/usercentrics/sdk/services/initialValues/InitialValuesStrategyImpl$Companion;,
        Lcom/usercentrics/sdk/services/initialValues/InitialValuesStrategyImpl$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInitialValuesStrategyImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InitialValuesStrategyImpl.kt\ncom/usercentrics/sdk/services/initialValues/InitialValuesStrategyImpl\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,252:1\n1855#2,2:253\n1855#2,2:255\n*S KotlinDebug\n*F\n+ 1 InitialValuesStrategyImpl.kt\ncom/usercentrics/sdk/services/initialValues/InitialValuesStrategyImpl\n*L\n138#1:253,2\n174#1:255,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0007\u0008\u0000\u0018\u0000 D2\u00020\u0001:\u0001DB]\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\u0006\u0010\u0012\u001a\u00020\u0013\u0012\u0006\u0010\u0014\u001a\u00020\u0015\u0012\u0006\u0010\u0016\u001a\u00020\u0017\u00a2\u0006\u0002\u0010\u0018J\u0010\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020&H\u0002J\u001e\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020&2\u000c\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020)0(H\u0002J\u001e\u0010*\u001a\u00020$2\u0006\u0010+\u001a\u00020\u001a2\u0006\u0010%\u001a\u00020&H\u0096@\u00a2\u0006\u0002\u0010,J\u0010\u0010-\u001a\u00020$2\u0006\u0010%\u001a\u00020&H\u0002J\u0018\u0010.\u001a\u00020\u001e2\u0006\u0010/\u001a\u0002002\u0006\u00101\u001a\u000202H\u0002J\u0010\u00103\u001a\u00020$2\u0006\u0010/\u001a\u000200H\u0002J \u00104\u001a\u00020$2\u0006\u0010%\u001a\u00020&2\u0006\u0010/\u001a\u0002002\u0006\u00101\u001a\u000202H\u0002J\u0018\u00105\u001a\u00020$2\u0006\u0010+\u001a\u00020\u001a2\u0006\u0010%\u001a\u00020&H\u0016J\u0006\u00106\u001a\u00020$J\u0008\u00107\u001a\u00020$H\u0002J\u001a\u00108\u001a\u0004\u0018\u0001092\u0006\u0010%\u001a\u00020&2\u0006\u0010:\u001a\u00020\u001aH\u0002J\u0008\u0010;\u001a\u00020<H\u0016J\u001f\u0010=\u001a\u00020\u001a2\u0008\u0010>\u001a\u0004\u0018\u00010?2\u0006\u0010@\u001a\u00020\u001aH\u0002\u00a2\u0006\u0002\u0010AJ\u0018\u0010B\u001a\u00020\u001e2\u0006\u0010/\u001a\u0002002\u0006\u00101\u001a\u000202H\u0002J \u0010:\u001a\u00020\u001a2\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010/\u001a\u0002002\u0006\u0010C\u001a\u00020\u001aH\u0002R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0019\u001a\u00020\u001a8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u001cR\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u001d\u001a\u0004\u0018\u00010\u001eX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"\u00a8\u0006E\u00b2\u0006\n\u0010F\u001a\u000202X\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/usercentrics/sdk/services/initialValues/InitialValuesStrategyImpl;",
        "Lcom/usercentrics/sdk/services/initialValues/InitialValuesStrategy;",
        "dataFacade",
        "Lcom/usercentrics/sdk/services/dataFacade/DataFacade;",
        "deviceStorage",
        "Lcom/usercentrics/sdk/services/deviceStorage/DeviceStorage;",
        "settingsLegacy",
        "Lcom/usercentrics/sdk/services/settings/ISettingsLegacy;",
        "locationService",
        "Lcom/usercentrics/sdk/v2/location/service/ILocationService;",
        "tcf",
        "Lcom/usercentrics/sdk/services/tcf/TCFUseCase;",
        "ccpaStrategy",
        "Lcom/usercentrics/sdk/services/initialValues/variants/CCPAStrategy;",
        "tcfStrategy",
        "Lcom/usercentrics/sdk/services/initialValues/variants/TCFStrategy;",
        "gdprStrategy",
        "Lcom/usercentrics/sdk/services/initialValues/variants/GDPRStrategy;",
        "settingsOrchestrator",
        "Lcom/usercentrics/sdk/core/settings/SettingsOrchestrator;",
        "additionalConsentModeService",
        "Lcom/usercentrics/sdk/acm/service/AdditionalConsentModeService;",
        "logger",
        "Lcom/usercentrics/sdk/log/UsercentricsLogger;",
        "(Lcom/usercentrics/sdk/services/dataFacade/DataFacade;Lcom/usercentrics/sdk/services/deviceStorage/DeviceStorage;Lcom/usercentrics/sdk/services/settings/ISettingsLegacy;Lcom/usercentrics/sdk/v2/location/service/ILocationService;Lcom/usercentrics/sdk/services/tcf/TCFUseCase;Lcom/usercentrics/sdk/services/initialValues/variants/CCPAStrategy;Lcom/usercentrics/sdk/services/initialValues/variants/TCFStrategy;Lcom/usercentrics/sdk/services/initialValues/variants/GDPRStrategy;Lcom/usercentrics/sdk/core/settings/SettingsOrchestrator;Lcom/usercentrics/sdk/acm/service/AdditionalConsentModeService;Lcom/usercentrics/sdk/log/UsercentricsLogger;)V",
        "noShowFlag",
        "",
        "getNoShowFlag",
        "()Z",
        "variant",
        "Lcom/usercentrics/sdk/models/common/UsercentricsVariant;",
        "getVariant",
        "()Lcom/usercentrics/sdk/models/common/UsercentricsVariant;",
        "setVariant",
        "(Lcom/usercentrics/sdk/models/common/UsercentricsVariant;)V",
        "acceptAllImplicitly",
        "",
        "controllerId",
        "",
        "services",
        "",
        "Lcom/usercentrics/sdk/models/settings/LegacyService;",
        "boot",
        "isFirstInitialization",
        "(ZLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "denyAllImplicitly",
        "getVariantForCCPA",
        "settings",
        "Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;",
        "location",
        "Lcom/usercentrics/sdk/v2/location/data/UsercentricsLocation;",
        "initializeCCPAStringTheFirstTime",
        "initializeImplicitConsentTheFirstTime",
        "loadConsents",
        "loadVariant",
        "logAcceptAllImplicitly",
        "mergeSettingsFromStorage",
        "Lcom/usercentrics/sdk/models/dataFacade/MergedServicesSettings;",
        "shouldAcceptAllImplicitlyOnInit",
        "resolveInitialView",
        "Lcom/usercentrics/sdk/models/common/InitialView;",
        "resolveReshow",
        "lastInteractionTimestamp",
        "",
        "shouldReshowAfterVersionUpgrade",
        "(Ljava/lang/Long;Z)Z",
        "resolveVariant",
        "isInEU",
        "Companion",
        "usercentrics_release",
        "locationValue"
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
.field public static final Companion:Lcom/usercentrics/sdk/services/initialValues/InitialValuesStrategyImpl$Companion;

.field private static final defaultCCPARegion:Lcom/usercentrics/sdk/v2/settings/data/CCPARegion;


# instance fields
.field private final additionalConsentModeService:Lcom/usercentrics/sdk/acm/service/AdditionalConsentModeService;

.field private final ccpaStrategy:Lcom/usercentrics/sdk/services/initialValues/variants/CCPAStrategy;

.field private final dataFacade:Lcom/usercentrics/sdk/services/dataFacade/DataFacade;

.field private final deviceStorage:Lcom/usercentrics/sdk/services/deviceStorage/DeviceStorage;

.field private final gdprStrategy:Lcom/usercentrics/sdk/services/initialValues/variants/GDPRStrategy;

.field private final locationService:Lcom/usercentrics/sdk/v2/location/service/ILocationService;

.field private final logger:Lcom/usercentrics/sdk/log/UsercentricsLogger;

.field private final settingsLegacy:Lcom/usercentrics/sdk/services/settings/ISettingsLegacy;

.field private final settingsOrchestrator:Lcom/usercentrics/sdk/core/settings/SettingsOrchestrator;

.field private final tcf:Lcom/usercentrics/sdk/services/tcf/TCFUseCase;

.field private final tcfStrategy:Lcom/usercentrics/sdk/services/initialValues/variants/TCFStrategy;

.field private variant:Lcom/usercentrics/sdk/models/common/UsercentricsVariant;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/usercentrics/sdk/services/initialValues/InitialValuesStrategyImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/usercentrics/sdk/services/initialValues/InitialValuesStrategyImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/usercentrics/sdk/services/initialValues/InitialValuesStrategyImpl;->Companion:Lcom/usercentrics/sdk/services/initialValues/InitialValuesStrategyImpl$Companion;

    .line 34
    sget-object v0, Lcom/usercentrics/sdk/v2/settings/data/CCPARegion;->US_CA_ONLY:Lcom/usercentrics/sdk/v2/settings/data/CCPARegion;

    sput-object v0, Lcom/usercentrics/sdk/services/initialValues/InitialValuesStrategyImpl;->defaultCCPARegion:Lcom/usercentrics/sdk/v2/settings/data/CCPARegion;

    return-void
.end method

.method public constructor <init>(Lcom/usercentrics/sdk/services/dataFacade/DataFacade;Lcom/usercentrics/sdk/services/deviceStorage/DeviceStorage;Lcom/usercentrics/sdk/services/settings/ISettingsLegacy;Lcom/usercentrics/sdk/v2/location/service/ILocationService;Lcom/usercentrics/sdk/services/tcf/TCFUseCase;Lcom/usercentrics/sdk/services/initialValues/variants/CCPAStrategy;Lcom/usercentrics/sdk/services/initialValues/variants/TCFStrategy;Lcom/usercentrics/sdk/services/initialValues/variants/GDPRStrategy;Lcom/usercentrics/sdk/core/settings/SettingsOrchestrator;Lcom/usercentrics/sdk/acm/service/AdditionalConsentModeService;Lcom/usercentrics/sdk/log/UsercentricsLogger;)V
    .locals 1

    const-string v0, "dataFacade"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceStorage"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settingsLegacy"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locationService"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tcf"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ccpaStrategy"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tcfStrategy"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gdprStrategy"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settingsOrchestrator"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "additionalConsentModeService"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/usercentrics/sdk/services/initialValues/InitialValuesStrategyImpl;->dataFacade:Lcom/usercentrics/sdk/services/dataFacade/DataFacade;

    .line 21
    iput-object p2, p0, Lcom/usercentrics/sdk/services/initialValues/InitialValuesStrategyImpl;->deviceStorage:Lcom/usercentrics/sdk/services/deviceStorage/DeviceStorage;

    .line 22
    iput-object p3, p0, Lcom/usercentrics/sdk/services/initialValues/InitialValuesStrategyImpl;->settingsLegacy:Lcom/usercentrics/sdk/services/settings/ISettingsLegacy;

    .line 23
    iput-object p4, p0, Lcom/usercentrics/sdk/services/initialValues/InitialValuesStrategyImpl;->locationService:Lcom/usercentrics/sdk/v2/location/service/ILocationService;

    .line 24
    iput-object p5, p0, Lcom/usercentrics/sdk/services/initialValues/InitialValuesStrategyImpl;->tcf:Lcom/usercentrics/sdk/services/tcf/TCFUseCase;

    .line 25
    iput-object p6, p0, Lcom/usercentrics/sdk/services/initialValues/InitialValuesStrategyImpl;->ccpaStrategy:Lcom/usercentrics/sdk/services/initialValues/variants/CCPAStrategy;

    .line 26
    iput-object p7, p0, Lcom/usercentrics/sdk/services/initialValues/InitialValuesStrategyImpl;->tcfStrategy:Lcom/usercentrics/sdk/services/initialValues/variants/TCFStrategy;

    .line 27
    iput-object p8, p0, Lcom/usercentrics/sdk/services/initialValues/InitialValuesStrategyImpl;->gdprStrategy:Lcom/usercentrics/sdk/services/initialValues/variants/GDPRStrategy;

    .line 28
    iput-object p9, p0, Lcom/usercentrics/sdk/services/initialValues/InitialValuesStrategyImpl;->settingsOrchestrator:Lcom/usercentrics/sdk/core/settings/SettingsOrchestrator;

    .line 29
    iput-object p10, p0, Lcom/usercentrics/sdk/services/initialValues/InitialValuesStrategyImpl;->additionalConsentModeService:Lcom/usercentrics/sdk/acm/service/AdditionalConsentModeService;

    .line 30
    iput-object p11, p0, Lcom/usercentrics/sdk/services/initialValues/InitialValuesStrategyImpl;->logger:Lcom/usercentrics/sdk/log/UsercentricsLogger;

    return-void
.end method

.method private final acceptAllImplicitly(Ljava/lang/String;)V
    .locals 1

    .line 134
    iget-object v0, p0, Lcom/usercentrics/sdk/services/initialValues/InitialValuesStrategyImpl;->settingsLegacy:Lcom/usercentrics/sdk/services/settings/ISettingsLegacy;

    invoke-interface {v0}, Lcom/usercentrics/sdk/services/settings/ISettingsLegacy;->getSettings()Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;->getServices()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/usercentrics/sdk/services/initialValues/InitialValuesStrategyImpl;->acceptAllImplicitly(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method private final acceptAllImplicitly(Ljava/lang/String;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/models/settings/LegacyService;",
            ">;)V"
        }
    .end annotation

    .line 138
    move-object v0, p2

    check-cast v0, Ljava/lang/Iterable;

    .line 253
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/usercentrics/sdk/models/settings/LegacyService;

    .line 139
    invoke-virtual {v1}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getConsent()Lcom/usercentrics/sdk/models/settings/LegacyConsent;

    move-result-object v2

    invoke-virtual {v2}, Lcom/usercentrics/sdk/models/settings/LegacyConsent;->getHistory()Ljava/util/List;

    move-result-object v2

    new-instance v3, Lcom/usercentrics/sdk/models/settings/LegacyConsent;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v4}, Lcom/usercentrics/sdk/models/settings/LegacyConsent;-><init>(Ljava/util/List;Z)V

    invoke-virtual {v1, v3}, Lcom/usercentrics/sdk/models/settings/LegacyService;->setConsent(Lcom/usercentrics/sdk/models/settings/LegacyConsent;)V

    goto :goto_0

    .line 142
    :cond_0
    iget-object v0, p0, Lcom/usercentrics/sdk/services/initialValues/InitialValuesStrategyImpl;->dataFacade:Lcom/usercentrics/sdk/services/dataFacade/DataFacade;

    .line 145
    sget-object v1, Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;->NON_EU_REGION:Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;

    .line 146
    sget-object v2, Lcom/usercentrics/sdk/models/settings/UsercentricsConsentType;->IMPLICIT:Lcom/usercentrics/sdk/models/settings/UsercentricsConsentType;

    .line 142
    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/usercentrics/sdk/services/dataFacade/DataFacade;->execute(Ljava/lang/String;Ljava/util/List;Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;Lcom/usercentrics/sdk/models/settings/UsercentricsConsentType;)V

    .line 149
    iget-object p1, p0, Lcom/usercentrics/sdk/services/initialValues/InitialValuesStrategyImpl;->settingsLegacy:Lcom/usercentrics/sdk/services/settings/ISettingsLegacy;

    invoke-interface {p1}, Lcom/usercentrics/sdk/services/settings/ISettingsLegacy;->isTCFEnabled()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 150
    iget-object p1, p0, Lcom/usercentrics/sdk/services/initialValues/InitialValuesStrategyImpl;->tcf:Lcom/usercentrics/sdk/services/tcf/TCFUseCase;

    const-string p2, ""

    invoke-interface {p1, p2}, Lcom/usercentrics/sdk/services/tcf/TCFUseCase;->updateIABTCFKeys(Ljava/lang/String;)V

    .line 152
    iget-object p1, p0, Lcom/usercentrics/sdk/services/initialValues/InitialValuesStrategyImpl;->settingsLegacy:Lcom/usercentrics/sdk/services/settings/ISettingsLegacy;

    invoke-interface {p1}, Lcom/usercentrics/sdk/services/settings/ISettingsLegacy;->isAdditionalConsentModeEnabled()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 153
    iget-object p1, p0, Lcom/usercentrics/sdk/services/initialValues/InitialValuesStrategyImpl;->additionalConsentModeService:Lcom/usercentrics/sdk/acm/service/AdditionalConsentModeService;

    invoke-interface {p1}, Lcom/usercentrics/sdk/acm/service/AdditionalConsentModeService;->acceptAll()V

    .line 157
    :cond_1
    invoke-direct {p0}, Lcom/usercentrics/sdk/services/initialValues/InitialValuesStrategyImpl;->logAcceptAllImplicitly()V

    return-void
.end method

.method public static final synthetic access$getLocationService$p(Lcom/usercentrics/sdk/services/initialValues/InitialValuesStrategyImpl;)Lcom/usercentrics/sdk/v2/location/service/ILocationService;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/usercentrics/sdk/services/initialValues/InitialValuesStrategyImpl;->locationService:Lcom/usercentrics/sdk/v2/location/service/ILocationService;

    return-object p0
.end method

.method private final denyAllImplicitly(Ljava/lang/String;)V
    .locals 6

    .line 173
    iget-object v0, p0, Lcom/usercentrics/sdk/services/initialValues/InitialValuesStrategyImpl;->settingsLegacy:Lcom/usercentrics/sdk/services/settings/ISettingsLegacy;

    invoke-interface {v0}, Lcom/usercentrics/sdk/services/settings/ISettingsLegacy;->getSettings()Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;->getServices()Ljava/util/List;

    move-result-object v0

    .line 174
    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    .line 255
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/usercentrics/sdk/models/settings/LegacyService;

    .line 175
    invoke-virtual {v2}, Lcom/usercentrics/sdk/models/settings/LegacyService;->isEssential()Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_1

    invoke-virtual {v2}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getDefaultConsentStatus()Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    goto :goto_1

    :cond_0
    move v3, v4

    :goto_1
    if-eqz v3, :cond_2

    :cond_1
    const/4 v4, 0x1

    :cond_2
    invoke-virtual {v2}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getConsent()Lcom/usercentrics/sdk/models/settings/LegacyConsent;

    move-result-object v3

    invoke-virtual {v3}, Lcom/usercentrics/sdk/models/settings/LegacyConsent;->getHistory()Ljava/util/List;

    move-result-object v3

    new-instance v5, Lcom/usercentrics/sdk/models/settings/LegacyConsent;

    invoke-direct {v5, v3, v4}, Lcom/usercentrics/sdk/models/settings/LegacyConsent;-><init>(Ljava/util/List;Z)V

    invoke-virtual {v2, v5}, Lcom/usercentrics/sdk/models/settings/LegacyService;->setConsent(Lcom/usercentrics/sdk/models/settings/LegacyConsent;)V

    goto :goto_0

    .line 178
    :cond_3
    iget-object v1, p0, Lcom/usercentrics/sdk/services/initialValues/InitialValuesStrategyImpl;->dataFacade:Lcom/usercentrics/sdk/services/dataFacade/DataFacade;

    .line 181
    sget-object v2, Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;->INITIAL_PAGE_LOAD:Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;

    .line 182
    sget-object v3, Lcom/usercentrics/sdk/models/settings/UsercentricsConsentType;->IMPLICIT:Lcom/usercentrics/sdk/models/settings/UsercentricsConsentType;

    .line 178
    invoke-virtual {v1, p1, v0, v2, v3}, Lcom/usercentrics/sdk/services/dataFacade/DataFacade;->execute(Ljava/lang/String;Ljava/util/List;Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;Lcom/usercentrics/sdk/models/settings/UsercentricsConsentType;)V

    .line 185
    iget-object p1, p0, Lcom/usercentrics/sdk/services/initialValues/InitialValuesStrategyImpl;->settingsLegacy:Lcom/usercentrics/sdk/services/settings/ISettingsLegacy;

    invoke-interface {p1}, Lcom/usercentrics/sdk/services/settings/ISettingsLegacy;->isTCFEnabled()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 186
    iget-object p1, p0, Lcom/usercentrics/sdk/services/initialValues/InitialValuesStrategyImpl;->tcf:Lcom/usercentrics/sdk/services/tcf/TCFUseCase;

    const-string v0, ""

    invoke-interface {p1, v0}, Lcom/usercentrics/sdk/services/tcf/TCFUseCase;->updateIABTCFKeys(Ljava/lang/String;)V

    .line 188
    iget-object p1, p0, Lcom/usercentrics/sdk/services/initialValues/InitialValuesStrategyImpl;->settingsLegacy:Lcom/usercentrics/sdk/services/settings/ISettingsLegacy;

    invoke-interface {p1}, Lcom/usercentrics/sdk/services/settings/ISettingsLegacy;->isAdditionalConsentModeEnabled()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 189
    iget-object p1, p0, Lcom/usercentrics/sdk/services/initialValues/InitialValuesStrategyImpl;->additionalConsentModeService:Lcom/usercentrics/sdk/acm/service/AdditionalConsentModeService;

    invoke-interface {p1}, Lcom/usercentrics/sdk/acm/service/AdditionalConsentModeService;->denyAll()V

    :cond_4
    return-void
.end method

.method private final getNoShowFlag()Z
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/usercentrics/sdk/services/initialValues/InitialValuesStrategyImpl;->settingsOrchestrator:Lcom/usercentrics/sdk/core/settings/SettingsOrchestrator;

    invoke-interface {v0}, Lcom/usercentrics/sdk/core/settings/SettingsOrchestrator;->getNoShow()Z

    move-result v0

    return v0
.end method

.method private final getVariantForCCPA(Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;Lcom/usercentrics/sdk/v2/location/data/UsercentricsLocation;)Lcom/usercentrics/sdk/models/common/UsercentricsVariant;
    .locals 1

    .line 65
    invoke-virtual {p1}, Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;->getCcpa()Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->getRegion()Lcom/usercentrics/sdk/v2/settings/data/CCPARegion;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    sget-object p1, Lcom/usercentrics/sdk/services/initialValues/InitialValuesStrategyImpl;->defaultCCPARegion:Lcom/usercentrics/sdk/v2/settings/data/CCPARegion;

    :cond_1
    sget-object v0, Lcom/usercentrics/sdk/services/initialValues/InitialValuesStrategyImpl$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/usercentrics/sdk/v2/settings/data/CCPARegion;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_5

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 p2, 0x3

    if-ne p1, p2, :cond_2

    .line 82
    sget-object p1, Lcom/usercentrics/sdk/models/common/UsercentricsVariant;->CCPA:Lcom/usercentrics/sdk/models/common/UsercentricsVariant;

    goto :goto_0

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 75
    :cond_3
    invoke-virtual {p2}, Lcom/usercentrics/sdk/v2/location/data/UsercentricsLocation;->isInUS()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 76
    sget-object p1, Lcom/usercentrics/sdk/models/common/UsercentricsVariant;->CCPA:Lcom/usercentrics/sdk/models/common/UsercentricsVariant;

    goto :goto_0

    .line 78
    :cond_4
    sget-object p1, Lcom/usercentrics/sdk/models/common/UsercentricsVariant;->DEFAULT:Lcom/usercentrics/sdk/models/common/UsercentricsVariant;

    goto :goto_0

    .line 67
    :cond_5
    invoke-virtual {p2}, Lcom/usercentrics/sdk/v2/location/data/UsercentricsLocation;->isInCalifornia()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 68
    sget-object p1, Lcom/usercentrics/sdk/models/common/UsercentricsVariant;->CCPA:Lcom/usercentrics/sdk/models/common/UsercentricsVariant;

    goto :goto_0

    .line 70
    :cond_6
    sget-object p1, Lcom/usercentrics/sdk/models/common/UsercentricsVariant;->DEFAULT:Lcom/usercentrics/sdk/models/common/UsercentricsVariant;

    :goto_0
    return-object p1
.end method

.method private final initializeCCPAStringTheFirstTime(Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;)V
    .locals 2

    .line 116
    invoke-virtual {p1}, Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;->getCcpa()Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->isActive()Z

    move-result p1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/usercentrics/sdk/services/initialValues/InitialValuesStrategyImpl;->getVariant()Lcom/usercentrics/sdk/models/common/UsercentricsVariant;

    move-result-object p1

    sget-object v0, Lcom/usercentrics/sdk/models/common/UsercentricsVariant;->CCPA:Lcom/usercentrics/sdk/models/common/UsercentricsVariant;

    if-eq p1, v0, :cond_1

    .line 117
    iget-object p1, p0, Lcom/usercentrics/sdk/services/initialValues/InitialValuesStrategyImpl;->ccpaStrategy:Lcom/usercentrics/sdk/services/initialValues/variants/CCPAStrategy;

    invoke-interface {p1}, Lcom/usercentrics/sdk/services/initialValues/variants/CCPAStrategy;->setNotApplicable()V

    :cond_1
    return-void
.end method

.method private final initializeImplicitConsentTheFirstTime(Ljava/lang/String;Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;Lcom/usercentrics/sdk/v2/location/data/UsercentricsLocation;)V
    .locals 1

    .line 107
    invoke-virtual {p0}, Lcom/usercentrics/sdk/services/initialValues/InitialValuesStrategyImpl;->getVariant()Lcom/usercentrics/sdk/models/common/UsercentricsVariant;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p3}, Lcom/usercentrics/sdk/v2/location/data/UsercentricsLocation;->isInEU()Z

    move-result p3

    invoke-direct {p0, v0, p2, p3}, Lcom/usercentrics/sdk/services/initialValues/InitialValuesStrategyImpl;->shouldAcceptAllImplicitlyOnInit(Lcom/usercentrics/sdk/models/common/UsercentricsVariant;Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;Z)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 109
    invoke-direct {p0, p1}, Lcom/usercentrics/sdk/services/initialValues/InitialValuesStrategyImpl;->acceptAllImplicitly(Ljava/lang/String;)V

    goto :goto_0

    .line 111
    :cond_0
    invoke-direct {p0, p1}, Lcom/usercentrics/sdk/services/initialValues/InitialValuesStrategyImpl;->denyAllImplicitly(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private final logAcceptAllImplicitly()V
    .locals 4

    .line 161
    iget-object v0, p0, Lcom/usercentrics/sdk/services/initialValues/InitialValuesStrategyImpl;->settingsLegacy:Lcom/usercentrics/sdk/services/settings/ISettingsLegacy;

    invoke-interface {v0}, Lcom/usercentrics/sdk/services/settings/ISettingsLegacy;->getSettings()Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;->getFramework()Ljava/lang/String;

    move-result-object v0

    .line 163
    invoke-virtual {p0}, Lcom/usercentrics/sdk/services/initialValues/InitialValuesStrategyImpl;->getVariant()Lcom/usercentrics/sdk/models/common/UsercentricsVariant;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, -0x1

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/usercentrics/sdk/services/initialValues/InitialValuesStrategyImpl$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v1}, Lcom/usercentrics/sdk/models/common/UsercentricsVariant;->ordinal()I

    move-result v1

    aget v1, v2, v1

    :goto_0
    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eq v1, v2, :cond_3

    if-eq v1, v3, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const-string v0, ""

    goto :goto_1

    :cond_1
    const-string v0, "GDPR | Accept all implicitly cause: It is the first initialization, the \'Display CMP only to EU users\' option is enabled and the user is not in EU"

    goto :goto_1

    :cond_2
    const-string v0, "TCF | Accept all non-IAB services implicitly cause: The \'Apply GDPR only to EU users\' option is enabled and it is the first initialization"

    goto :goto_1

    :cond_3
    const-string v1, "##us_framework## | Accept all implicitly cause: It is the first initialization"

    .line 164
    invoke-static {v1, v0}, Lcom/usercentrics/sdk/services/initialValues/variants/StrategyReasonsKt;->formatUSFrameworkMessage(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 169
    :goto_1
    iget-object v1, p0, Lcom/usercentrics/sdk/services/initialValues/InitialValuesStrategyImpl;->logger:Lcom/usercentrics/sdk/log/UsercentricsLogger;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2, v3, v2}, Lcom/usercentrics/sdk/log/UsercentricsLogger$DefaultImpls;->debug$default(Lcom/usercentrics/sdk/log/UsercentricsLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void
.end method

.method private final mergeSettingsFromStorage(Ljava/lang/String;Z)Lcom/usercentrics/sdk/models/dataFacade/MergedServicesSettings;
    .locals 1

    .line 195
    iget-object v0, p0, Lcom/usercentrics/sdk/services/initialValues/InitialValuesStrategyImpl;->dataFacade:Lcom/usercentrics/sdk/services/dataFacade/DataFacade;

    invoke-virtual {v0, p1, p2}, Lcom/usercentrics/sdk/services/dataFacade/DataFacade;->mergeSettingsFromStorage(Ljava/lang/String;Z)Lcom/usercentrics/sdk/models/dataFacade/MergedServicesSettings;

    move-result-object p1

    return-object p1
.end method

.method private static final resolveInitialView$lambda$2(Lkotlin/Lazy;)Lcom/usercentrics/sdk/v2/location/data/UsercentricsLocation;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Lazy<",
            "Lcom/usercentrics/sdk/v2/location/data/UsercentricsLocation;",
            ">;)",
            "Lcom/usercentrics/sdk/v2/location/data/UsercentricsLocation;"
        }
    .end annotation

    .line 204
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/usercentrics/sdk/v2/location/data/UsercentricsLocation;

    return-object p0
.end method

.method private final resolveReshow(Ljava/lang/Long;Z)Z
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    if-eqz p2, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v0
.end method

.method private final resolveVariant(Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;Lcom/usercentrics/sdk/v2/location/data/UsercentricsLocation;)Lcom/usercentrics/sdk/models/common/UsercentricsVariant;
    .locals 3

    .line 54
    invoke-virtual {p1}, Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;->getCcpa()Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->isActive()Z

    move-result v0

    if-ne v0, v1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;->getFramework()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    .line 55
    :cond_2
    :goto_1
    invoke-virtual {p1}, Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;->isTcfEnabled()Z

    move-result v0

    if-eqz v1, :cond_3

    .line 58
    invoke-direct {p0, p1, p2}, Lcom/usercentrics/sdk/services/initialValues/InitialValuesStrategyImpl;->getVariantForCCPA(Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;Lcom/usercentrics/sdk/v2/location/data/UsercentricsLocation;)Lcom/usercentrics/sdk/models/common/UsercentricsVariant;

    move-result-object p1

    goto :goto_2

    :cond_3
    if-eqz v0, :cond_4

    .line 59
    sget-object p1, Lcom/usercentrics/sdk/models/common/UsercentricsVariant;->TCF:Lcom/usercentrics/sdk/models/common/UsercentricsVariant;

    goto :goto_2

    .line 60
    :cond_4
    sget-object p1, Lcom/usercentrics/sdk/models/common/UsercentricsVariant;->DEFAULT:Lcom/usercentrics/sdk/models/common/UsercentricsVariant;

    :goto_2
    return-object p1
.end method

.method private final shouldAcceptAllImplicitlyOnInit(Lcom/usercentrics/sdk/models/common/UsercentricsVariant;Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;Z)Z
    .locals 2

    .line 122
    invoke-direct {p0}, Lcom/usercentrics/sdk/services/initialValues/InitialValuesStrategyImpl;->getNoShowFlag()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 126
    :cond_0
    sget-object v0, Lcom/usercentrics/sdk/services/initialValues/InitialValuesStrategyImpl$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {p1}, Lcom/usercentrics/sdk/models/common/UsercentricsVariant;->ordinal()I

    move-result p1

    aget p1, v0, p1

    if-eq p1, v1, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    .line 129
    iget-object p1, p0, Lcom/usercentrics/sdk/services/initialValues/InitialValuesStrategyImpl;->gdprStrategy:Lcom/usercentrics/sdk/services/initialValues/variants/GDPRStrategy;

    invoke-virtual {p2}, Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;->getGdpr()Lcom/usercentrics/sdk/models/settings/GDPROptions;

    move-result-object p2

    invoke-interface {p1, p2, p3}, Lcom/usercentrics/sdk/services/initialValues/variants/GDPRStrategy;->shouldAcceptAllImplicitlyOnInit(Lcom/usercentrics/sdk/models/settings/GDPROptions;Z)Z

    move-result p1

    goto :goto_0

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 128
    :cond_2
    iget-object p1, p0, Lcom/usercentrics/sdk/services/initialValues/InitialValuesStrategyImpl;->tcfStrategy:Lcom/usercentrics/sdk/services/initialValues/variants/TCFStrategy;

    iget-object p2, p0, Lcom/usercentrics/sdk/services/initialValues/InitialValuesStrategyImpl;->tcf:Lcom/usercentrics/sdk/services/tcf/TCFUseCase;

    invoke-interface {p2}, Lcom/usercentrics/sdk/services/tcf/TCFUseCase;->getGdprAppliesOnTCF()Z

    move-result p2

    invoke-interface {p1, p2}, Lcom/usercentrics/sdk/services/initialValues/variants/TCFStrategy;->shouldAcceptAllImplicitlyOnInit(Z)Z

    move-result p1

    goto :goto_0

    .line 127
    :cond_3
    iget-object p1, p0, Lcom/usercentrics/sdk/services/initialValues/InitialValuesStrategyImpl;->ccpaStrategy:Lcom/usercentrics/sdk/services/initialValues/variants/CCPAStrategy;

    invoke-interface {p1}, Lcom/usercentrics/sdk/services/initialValues/variants/CCPAStrategy;->shouldAcceptAllImplicitlyOnInit()Z

    move-result p1

    :goto_0
    return p1
.end method


# virtual methods
.method public boot(ZLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 43
    invoke-virtual {p0}, Lcom/usercentrics/sdk/services/initialValues/InitialValuesStrategyImpl;->loadVariant()V

    .line 44
    invoke-virtual {p0, p1, p2}, Lcom/usercentrics/sdk/services/initialValues/InitialValuesStrategyImpl;->loadConsents(ZLjava/lang/String;)V

    .line 45
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public getVariant()Lcom/usercentrics/sdk/models/common/UsercentricsVariant;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/usercentrics/sdk/services/initialValues/InitialValuesStrategyImpl;->variant:Lcom/usercentrics/sdk/models/common/UsercentricsVariant;

    return-object v0
.end method

.method public loadConsents(ZLjava/lang/String;)V
    .locals 2

    const-string v0, "controllerId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    iget-object v0, p0, Lcom/usercentrics/sdk/services/initialValues/InitialValuesStrategyImpl;->settingsLegacy:Lcom/usercentrics/sdk/services/settings/ISettingsLegacy;

    invoke-interface {v0}, Lcom/usercentrics/sdk/services/settings/ISettingsLegacy;->getSettings()Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;

    move-result-object v0

    .line 88
    iget-object v1, p0, Lcom/usercentrics/sdk/services/initialValues/InitialValuesStrategyImpl;->locationService:Lcom/usercentrics/sdk/v2/location/service/ILocationService;

    invoke-interface {v1}, Lcom/usercentrics/sdk/v2/location/service/ILocationService;->getLocation()Lcom/usercentrics/sdk/v2/location/data/UsercentricsLocation;

    move-result-object v1

    if-eqz p1, :cond_0

    .line 91
    invoke-direct {p0, p2, v0, v1}, Lcom/usercentrics/sdk/services/initialValues/InitialValuesStrategyImpl;->initializeImplicitConsentTheFirstTime(Ljava/lang/String;Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;Lcom/usercentrics/sdk/v2/location/data/UsercentricsLocation;)V

    .line 92
    invoke-direct {p0, v0}, Lcom/usercentrics/sdk/services/initialValues/InitialValuesStrategyImpl;->initializeCCPAStringTheFirstTime(Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;)V

    return-void

    .line 96
    :cond_0
    invoke-virtual {p0}, Lcom/usercentrics/sdk/services/initialValues/InitialValuesStrategyImpl;->getVariant()Lcom/usercentrics/sdk/models/common/UsercentricsVariant;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/usercentrics/sdk/v2/location/data/UsercentricsLocation;->isInEU()Z

    move-result v1

    invoke-direct {p0, p1, v0, v1}, Lcom/usercentrics/sdk/services/initialValues/InitialValuesStrategyImpl;->shouldAcceptAllImplicitlyOnInit(Lcom/usercentrics/sdk/models/common/UsercentricsVariant;Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;Z)Z

    move-result p1

    .line 98
    invoke-direct {p0, p2, p1}, Lcom/usercentrics/sdk/services/initialValues/InitialValuesStrategyImpl;->mergeSettingsFromStorage(Ljava/lang/String;Z)Lcom/usercentrics/sdk/models/dataFacade/MergedServicesSettings;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 99
    invoke-virtual {v0}, Lcom/usercentrics/sdk/models/dataFacade/MergedServicesSettings;->getUpdatedNonEssentialServices()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 101
    :goto_0
    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v1, 0x1

    :goto_2
    if-nez v1, :cond_4

    if-eqz p1, :cond_4

    .line 102
    invoke-direct {p0, p2, v0}, Lcom/usercentrics/sdk/services/initialValues/InitialValuesStrategyImpl;->acceptAllImplicitly(Ljava/lang/String;Ljava/util/List;)V

    :cond_4
    return-void
.end method

.method public final loadVariant()V
    .locals 2

    .line 48
    iget-object v0, p0, Lcom/usercentrics/sdk/services/initialValues/InitialValuesStrategyImpl;->settingsLegacy:Lcom/usercentrics/sdk/services/settings/ISettingsLegacy;

    invoke-interface {v0}, Lcom/usercentrics/sdk/services/settings/ISettingsLegacy;->getSettings()Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;

    move-result-object v0

    .line 49
    iget-object v1, p0, Lcom/usercentrics/sdk/services/initialValues/InitialValuesStrategyImpl;->locationService:Lcom/usercentrics/sdk/v2/location/service/ILocationService;

    invoke-interface {v1}, Lcom/usercentrics/sdk/v2/location/service/ILocationService;->getLocation()Lcom/usercentrics/sdk/v2/location/data/UsercentricsLocation;

    move-result-object v1

    .line 50
    invoke-direct {p0, v0, v1}, Lcom/usercentrics/sdk/services/initialValues/InitialValuesStrategyImpl;->resolveVariant(Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;Lcom/usercentrics/sdk/v2/location/data/UsercentricsLocation;)Lcom/usercentrics/sdk/models/common/UsercentricsVariant;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/usercentrics/sdk/services/initialValues/InitialValuesStrategyImpl;->setVariant(Lcom/usercentrics/sdk/models/common/UsercentricsVariant;)V

    return-void
.end method

.method public resolveInitialView()Lcom/usercentrics/sdk/models/common/InitialView;
    .locals 14

    .line 199
    invoke-direct {p0}, Lcom/usercentrics/sdk/services/initialValues/InitialValuesStrategyImpl;->getNoShowFlag()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 200
    sget-object v0, Lcom/usercentrics/sdk/models/common/InitialView;->NONE:Lcom/usercentrics/sdk/models/common/InitialView;

    return-object v0

    .line 203
    :cond_0
    invoke-virtual {p0}, Lcom/usercentrics/sdk/services/initialValues/InitialValuesStrategyImpl;->getVariant()Lcom/usercentrics/sdk/models/common/UsercentricsVariant;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 204
    new-instance v1, Lcom/usercentrics/sdk/services/initialValues/InitialValuesStrategyImpl$resolveInitialView$locationValue$2;

    invoke-direct {v1, p0}, Lcom/usercentrics/sdk/services/initialValues/InitialValuesStrategyImpl$resolveInitialView$locationValue$2;-><init>(Lcom/usercentrics/sdk/services/initialValues/InitialValuesStrategyImpl;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 206
    iget-object v2, p0, Lcom/usercentrics/sdk/services/initialValues/InitialValuesStrategyImpl;->settingsLegacy:Lcom/usercentrics/sdk/services/settings/ISettingsLegacy;

    invoke-interface {v2}, Lcom/usercentrics/sdk/services/settings/ISettingsLegacy;->getSettings()Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;

    move-result-object v2

    .line 208
    iget-object v3, p0, Lcom/usercentrics/sdk/services/initialValues/InitialValuesStrategyImpl;->deviceStorage:Lcom/usercentrics/sdk/services/deviceStorage/DeviceStorage;

    invoke-interface {v3}, Lcom/usercentrics/sdk/services/deviceStorage/DeviceStorage;->gdprServiceLastInteractionTimestamp()Ljava/lang/Long;

    move-result-object v3

    iget-object v4, p0, Lcom/usercentrics/sdk/services/initialValues/InitialValuesStrategyImpl;->deviceStorage:Lcom/usercentrics/sdk/services/deviceStorage/DeviceStorage;

    invoke-interface {v4}, Lcom/usercentrics/sdk/services/deviceStorage/DeviceStorage;->getUserActionRequired()Z

    move-result v4

    invoke-direct {p0, v3, v4}, Lcom/usercentrics/sdk/services/initialValues/InitialValuesStrategyImpl;->resolveReshow(Ljava/lang/Long;Z)Z

    move-result v8

    .line 210
    sget-object v3, Lcom/usercentrics/sdk/services/initialValues/InitialValuesStrategyImpl$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v0}, Lcom/usercentrics/sdk/models/common/UsercentricsVariant;->ordinal()I

    move-result v0

    aget v0, v3, v0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    const/4 v3, 0x3

    if-ne v0, v3, :cond_1

    .line 233
    iget-object v0, p0, Lcom/usercentrics/sdk/services/initialValues/InitialValuesStrategyImpl;->gdprStrategy:Lcom/usercentrics/sdk/services/initialValues/variants/GDPRStrategy;

    .line 234
    invoke-virtual {v2}, Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;->getGdpr()Lcom/usercentrics/sdk/models/settings/GDPROptions;

    move-result-object v2

    .line 236
    invoke-static {v1}, Lcom/usercentrics/sdk/services/initialValues/InitialValuesStrategyImpl;->resolveInitialView$lambda$2(Lkotlin/Lazy;)Lcom/usercentrics/sdk/v2/location/data/UsercentricsLocation;

    move-result-object v1

    invoke-virtual {v1}, Lcom/usercentrics/sdk/v2/location/data/UsercentricsLocation;->isInEU()Z

    move-result v1

    .line 233
    invoke-interface {v0, v2, v8, v1}, Lcom/usercentrics/sdk/services/initialValues/variants/GDPRStrategy;->getInitialView(Lcom/usercentrics/sdk/models/settings/GDPROptions;ZZ)Lcom/usercentrics/sdk/models/common/InitialView;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 220
    :cond_2
    iget-object v5, p0, Lcom/usercentrics/sdk/services/initialValues/InitialValuesStrategyImpl;->tcfStrategy:Lcom/usercentrics/sdk/services/initialValues/variants/TCFStrategy;

    .line 221
    iget-object v0, p0, Lcom/usercentrics/sdk/services/initialValues/InitialValuesStrategyImpl;->tcf:Lcom/usercentrics/sdk/services/tcf/TCFUseCase;

    invoke-interface {v0}, Lcom/usercentrics/sdk/services/tcf/TCFUseCase;->getResurfacePurposeChanged()Z

    move-result v6

    .line 222
    iget-object v0, p0, Lcom/usercentrics/sdk/services/initialValues/InitialValuesStrategyImpl;->tcf:Lcom/usercentrics/sdk/services/tcf/TCFUseCase;

    invoke-interface {v0}, Lcom/usercentrics/sdk/services/tcf/TCFUseCase;->getResurfaceVendorAdded()Z

    move-result v7

    .line 224
    iget-object v0, p0, Lcom/usercentrics/sdk/services/initialValues/InitialValuesStrategyImpl;->gdprStrategy:Lcom/usercentrics/sdk/services/initialValues/variants/GDPRStrategy;

    invoke-interface {v0}, Lcom/usercentrics/sdk/services/initialValues/variants/GDPRStrategy;->noGDPRConsentActionPerformed()Z

    move-result v9

    .line 225
    iget-object v0, p0, Lcom/usercentrics/sdk/services/initialValues/InitialValuesStrategyImpl;->tcf:Lcom/usercentrics/sdk/services/tcf/TCFUseCase;

    invoke-interface {v0}, Lcom/usercentrics/sdk/services/tcf/TCFUseCase;->getResurfacePeriodEnded()Z

    move-result v10

    .line 226
    iget-object v0, p0, Lcom/usercentrics/sdk/services/initialValues/InitialValuesStrategyImpl;->tcf:Lcom/usercentrics/sdk/services/tcf/TCFUseCase;

    invoke-interface {v0}, Lcom/usercentrics/sdk/services/tcf/TCFUseCase;->getSettingsTCFPolicyVersion()I

    move-result v11

    .line 227
    iget-object v0, p0, Lcom/usercentrics/sdk/services/initialValues/InitialValuesStrategyImpl;->tcf:Lcom/usercentrics/sdk/services/tcf/TCFUseCase;

    invoke-interface {v0}, Lcom/usercentrics/sdk/services/tcf/TCFUseCase;->getStoredTcStringPolicyVersion()I

    move-result v12

    .line 228
    iget-object v0, p0, Lcom/usercentrics/sdk/services/initialValues/InitialValuesStrategyImpl;->tcf:Lcom/usercentrics/sdk/services/tcf/TCFUseCase;

    invoke-interface {v0}, Lcom/usercentrics/sdk/services/tcf/TCFUseCase;->getResurfaceATPChanged()Z

    move-result v13

    .line 220
    invoke-interface/range {v5 .. v13}, Lcom/usercentrics/sdk/services/initialValues/variants/TCFStrategy;->getInitialView(ZZZZZIIZ)Lcom/usercentrics/sdk/models/common/InitialView;

    move-result-object v0

    goto :goto_0

    .line 212
    :cond_3
    iget-object v0, p0, Lcom/usercentrics/sdk/services/initialValues/InitialValuesStrategyImpl;->ccpaStrategy:Lcom/usercentrics/sdk/services/initialValues/variants/CCPAStrategy;

    .line 213
    invoke-virtual {v2}, Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;->getCcpa()Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;

    move-result-object v1

    .line 215
    invoke-virtual {v2}, Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;->getFramework()Ljava/lang/String;

    move-result-object v2

    .line 212
    invoke-interface {v0, v1, v8, v2}, Lcom/usercentrics/sdk/services/initialValues/variants/CCPAStrategy;->getInitialView(Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;ZLjava/lang/String;)Lcom/usercentrics/sdk/models/common/InitialView;

    move-result-object v0

    :goto_0
    return-object v0

    .line 203
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No variant value"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setVariant(Lcom/usercentrics/sdk/models/common/UsercentricsVariant;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/usercentrics/sdk/services/initialValues/InitialValuesStrategyImpl;->variant:Lcom/usercentrics/sdk/models/common/UsercentricsVariant;

    return-void
.end method
