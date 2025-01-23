.class public interface abstract Lcom/usercentrics/sdk/core/application/Application;
.super Ljava/lang/Object;
.source "Application.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00d4\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\u0008`\u0018\u00002\u00020\u0001J\n\u0010\u00a5\u0001\u001a\u00030\u00a6\u0001H&J\u0014\u0010\u00a7\u0001\u001a\u00030\u00a6\u00012\u0008\u0010\u00a8\u0001\u001a\u00030\u00a9\u0001H&R\u001e\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u0018\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u0006R\u0012\u0010\u000c\u001a\u00020\rX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000fR\u001e\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0003X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0012\u0010\u0006\"\u0004\u0008\u0013\u0010\u0008R\u0012\u0010\u0014\u001a\u00020\u0015X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017R\u001e\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0003X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001a\u0010\u0006\"\u0004\u0008\u001b\u0010\u0008R\u001e\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u0003X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001e\u0010\u0006\"\u0004\u0008\u001f\u0010\u0008R\u001e\u0010 \u001a\u0008\u0012\u0004\u0012\u00020!0\u0003X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\"\u0010\u0006\"\u0004\u0008#\u0010\u0008R\u0012\u0010$\u001a\u00020%X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008&\u0010\'R\u001e\u0010(\u001a\u0008\u0012\u0004\u0012\u00020)0\u0003X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008*\u0010\u0006\"\u0004\u0008+\u0010\u0008R\u0012\u0010,\u001a\u00020-X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008.\u0010/R\u0012\u00100\u001a\u000201X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u00082\u00103R\u001e\u00104\u001a\u0008\u0012\u0004\u0012\u00020)0\u0003X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u00085\u0010\u0006\"\u0004\u00086\u0010\u0008R\u0012\u00107\u001a\u000208X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u00089\u0010:R\u001e\u0010;\u001a\u0008\u0012\u0004\u0012\u00020<0\u0003X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008=\u0010\u0006\"\u0004\u0008>\u0010\u0008R\u001e\u0010?\u001a\u0008\u0012\u0004\u0012\u00020@0\u0003X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008A\u0010\u0006\"\u0004\u0008B\u0010\u0008R\u001e\u0010C\u001a\u0008\u0012\u0004\u0012\u00020D0\u0003X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008E\u0010\u0006\"\u0004\u0008F\u0010\u0008R\u001e\u0010G\u001a\u0008\u0012\u0004\u0012\u00020H0\u0003X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008I\u0010\u0006\"\u0004\u0008J\u0010\u0008R\u0012\u0010K\u001a\u00020LX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008M\u0010NR\u001e\u0010O\u001a\u0008\u0012\u0004\u0012\u00020P0\u0003X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008Q\u0010\u0006\"\u0004\u0008R\u0010\u0008R\u0012\u0010S\u001a\u00020TX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008U\u0010VR\u001e\u0010W\u001a\u0008\u0012\u0004\u0012\u00020X0\u0003X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008Y\u0010\u0006\"\u0004\u0008Z\u0010\u0008R\u0012\u0010[\u001a\u00020\\X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008]\u0010^R\u001e\u0010_\u001a\u0008\u0012\u0004\u0012\u00020`0\u0003X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008a\u0010\u0006\"\u0004\u0008b\u0010\u0008R\u001e\u0010c\u001a\u0008\u0012\u0004\u0012\u00020d0\u0003X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008e\u0010\u0006\"\u0004\u0008f\u0010\u0008R\u0012\u0010g\u001a\u00020hX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008i\u0010jR\u0012\u0010k\u001a\u000201X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008l\u00103R\u001e\u0010m\u001a\u0008\u0012\u0004\u0012\u00020n0\u0003X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008o\u0010\u0006\"\u0004\u0008p\u0010\u0008R\u001e\u0010q\u001a\u0008\u0012\u0004\u0012\u00020r0\u0003X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008s\u0010\u0006\"\u0004\u0008t\u0010\u0008R\u001e\u0010u\u001a\u0008\u0012\u0004\u0012\u00020v0\u0003X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008w\u0010\u0006\"\u0004\u0008x\u0010\u0008R\u0012\u0010y\u001a\u00020zX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008{\u0010|R\u001f\u0010}\u001a\u0008\u0012\u0004\u0012\u00020~0\u0003X\u00a6\u000e\u00a2\u0006\r\u001a\u0004\u0008\u007f\u0010\u0006\"\u0005\u0008\u0080\u0001\u0010\u0008R\u0016\u0010\u0081\u0001\u001a\u00030\u0082\u0001X\u00a6\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0083\u0001\u0010\u0084\u0001R\"\u0010\u0085\u0001\u001a\t\u0012\u0005\u0012\u00030\u0086\u00010\u0003X\u00a6\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u0087\u0001\u0010\u0006\"\u0005\u0008\u0088\u0001\u0010\u0008R\"\u0010\u0089\u0001\u001a\t\u0012\u0005\u0012\u00030\u008a\u00010\u0003X\u00a6\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u008b\u0001\u0010\u0006\"\u0005\u0008\u008c\u0001\u0010\u0008R\u0016\u0010\u008d\u0001\u001a\u00030\u008e\u0001X\u00a6\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u008f\u0001\u0010\u0090\u0001R\"\u0010\u0091\u0001\u001a\t\u0012\u0005\u0012\u00030\u0092\u00010\u0003X\u00a6\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u0093\u0001\u0010\u0006\"\u0005\u0008\u0094\u0001\u0010\u0008R\"\u0010\u0095\u0001\u001a\t\u0012\u0005\u0012\u00030\u0096\u00010\u0003X\u00a6\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u0097\u0001\u0010\u0006\"\u0005\u0008\u0098\u0001\u0010\u0008R\u0016\u0010\u0099\u0001\u001a\u00030\u009a\u0001X\u00a6\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u009b\u0001\u0010\u009c\u0001R\u0016\u0010\u009d\u0001\u001a\u00030\u009e\u0001X\u00a6\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u009f\u0001\u0010\u00a0\u0001R\u0016\u0010\u00a1\u0001\u001a\u00030\u00a2\u0001X\u00a6\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00a3\u0001\u0010\u00a4\u0001\u00a8\u0006\u00aa\u0001"
    }
    d2 = {
        "Lcom/usercentrics/sdk/core/application/Application;",
        "",
        "additionalConsentModeService",
        "Lkotlin/Lazy;",
        "Lcom/usercentrics/sdk/acm/service/AdditionalConsentModeService;",
        "getAdditionalConsentModeService",
        "()Lkotlin/Lazy;",
        "setAdditionalConsentModeService",
        "(Lkotlin/Lazy;)V",
        "analyticsFacade",
        "Lcom/usercentrics/sdk/v2/analytics/facade/IAnalyticsFacade;",
        "getAnalyticsFacade",
        "billingApi",
        "Lcom/usercentrics/sdk/services/api/BillingApi;",
        "getBillingApi",
        "()Lcom/usercentrics/sdk/services/api/BillingApi;",
        "billingService",
        "Lcom/usercentrics/sdk/services/billing/BillingService;",
        "getBillingService",
        "setBillingService",
        "billingSessionLifecycleCallback",
        "Lcom/usercentrics/sdk/lifecycle/BillingSessionLifecycleCallback;",
        "getBillingSessionLifecycleCallback",
        "()Lcom/usercentrics/sdk/lifecycle/BillingSessionLifecycleCallback;",
        "ccpaInstance",
        "Lcom/usercentrics/sdk/services/ccpa/ICcpa;",
        "getCcpaInstance",
        "setCcpaInstance",
        "classLocator",
        "Lcom/usercentrics/sdk/core/ClassLocator;",
        "getClassLocator",
        "setClassLocator",
        "consentsService",
        "Lcom/usercentrics/sdk/v2/consent/service/ConsentsService;",
        "getConsentsService",
        "setConsentsService",
        "cookieInformationService",
        "Lcom/usercentrics/sdk/v2/cookie/service/UsercentricsCookieInformationService;",
        "getCookieInformationService",
        "()Lcom/usercentrics/sdk/v2/cookie/service/UsercentricsCookieInformationService;",
        "customKeyValueStorage",
        "Lcom/usercentrics/sdk/services/deviceStorage/KeyValueStorage;",
        "getCustomKeyValueStorage",
        "setCustomKeyValueStorage",
        "dataFacadeInstance",
        "Lcom/usercentrics/sdk/services/dataFacade/DataFacade;",
        "getDataFacadeInstance",
        "()Lcom/usercentrics/sdk/services/dataFacade/DataFacade;",
        "defaultDispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "getDefaultDispatcher",
        "()Lkotlinx/coroutines/CoroutineDispatcher;",
        "defaultKeyValueStorage",
        "getDefaultKeyValueStorage",
        "setDefaultKeyValueStorage",
        "dispatcher",
        "Lcom/usercentrics/sdk/v2/async/dispatcher/Dispatcher;",
        "getDispatcher",
        "()Lcom/usercentrics/sdk/v2/async/dispatcher/Dispatcher;",
        "etagCacheStorage",
        "Lcom/usercentrics/sdk/v2/etag/cache/IEtagCacheStorage;",
        "getEtagCacheStorage",
        "setEtagCacheStorage",
        "fileStorage",
        "Lcom/usercentrics/sdk/v2/file/IFileStorage;",
        "getFileStorage",
        "setFileStorage",
        "generatorIds",
        "Lcom/usercentrics/sdk/services/settings/IGeneratorIds;",
        "getGeneratorIds",
        "setGeneratorIds",
        "httpClient",
        "Lcom/usercentrics/sdk/domain/api/http/HttpClient;",
        "getHttpClient",
        "setHttpClient",
        "httpInstance",
        "Lcom/usercentrics/sdk/domain/api/http/HttpRequests;",
        "getHttpInstance",
        "()Lcom/usercentrics/sdk/domain/api/http/HttpRequests;",
        "initialValuesStrategy",
        "Lcom/usercentrics/sdk/services/initialValues/InitialValuesStrategy;",
        "getInitialValuesStrategy",
        "setInitialValuesStrategy",
        "jsonParserInstance",
        "Lcom/usercentrics/sdk/core/json/JsonParser;",
        "getJsonParserInstance",
        "()Lcom/usercentrics/sdk/core/json/JsonParser;",
        "languageFacade",
        "Lcom/usercentrics/sdk/v2/language/facade/ILanguageFacade;",
        "getLanguageFacade",
        "setLanguageFacade",
        "languageService",
        "Lcom/usercentrics/sdk/v2/language/service/ILanguageService;",
        "getLanguageService",
        "()Lcom/usercentrics/sdk/v2/language/service/ILanguageService;",
        "lifecycleListener",
        "Lcom/usercentrics/sdk/lifecycle/ApplicationLifecycleListener;",
        "getLifecycleListener",
        "setLifecycleListener",
        "locationService",
        "Lcom/usercentrics/sdk/v2/location/service/ILocationService;",
        "getLocationService",
        "setLocationService",
        "logger",
        "Lcom/usercentrics/sdk/log/UsercentricsLogger;",
        "getLogger",
        "()Lcom/usercentrics/sdk/log/UsercentricsLogger;",
        "mainDispatcher",
        "getMainDispatcher",
        "mediationFacade",
        "Lcom/usercentrics/sdk/mediation/facade/IMediationFacade;",
        "getMediationFacade",
        "setMediationFacade",
        "networkResolver",
        "Lcom/usercentrics/sdk/services/api/NetworkResolver;",
        "getNetworkResolver",
        "setNetworkResolver",
        "networkStrategy",
        "Lcom/usercentrics/sdk/core/application/INetworkStrategy;",
        "getNetworkStrategy",
        "setNetworkStrategy",
        "predefinedUIMediator",
        "Lcom/usercentrics/sdk/ui/PredefinedUIMediator;",
        "getPredefinedUIMediator",
        "()Lcom/usercentrics/sdk/ui/PredefinedUIMediator;",
        "ruleSetService",
        "Lcom/usercentrics/sdk/v2/ruleset/service/IRuleSetService;",
        "getRuleSetService",
        "setRuleSetService",
        "settingsFacade",
        "Lcom/usercentrics/sdk/v2/settings/facade/SettingsFacade;",
        "getSettingsFacade",
        "()Lcom/usercentrics/sdk/v2/settings/facade/SettingsFacade;",
        "settingsInstance",
        "Lcom/usercentrics/sdk/services/settings/ISettingsLegacy;",
        "getSettingsInstance",
        "setSettingsInstance",
        "settingsOrchestrator",
        "Lcom/usercentrics/sdk/core/settings/SettingsOrchestrator;",
        "getSettingsOrchestrator",
        "setSettingsOrchestrator",
        "settingsService",
        "Lcom/usercentrics/sdk/v2/settings/service/ISettingsService;",
        "getSettingsService",
        "()Lcom/usercentrics/sdk/v2/settings/service/ISettingsService;",
        "storageInstance",
        "Lcom/usercentrics/sdk/services/deviceStorage/DeviceStorage;",
        "getStorageInstance",
        "setStorageInstance",
        "tcfInstance",
        "Lcom/usercentrics/sdk/services/tcf/TCFUseCase;",
        "getTcfInstance",
        "setTcfInstance",
        "translationService",
        "Lcom/usercentrics/sdk/v2/translation/service/ITranslationService;",
        "getTranslationService",
        "()Lcom/usercentrics/sdk/v2/translation/service/ITranslationService;",
        "uiDependencyManager",
        "Lcom/usercentrics/sdk/predefinedUI/PredefinedUIApplication;",
        "getUiDependencyManager",
        "()Lcom/usercentrics/sdk/predefinedUI/PredefinedUIApplication;",
        "userAgentProvider",
        "Lcom/usercentrics/sdk/ui/userAgent/UserAgentProvider;",
        "getUserAgentProvider",
        "()Lcom/usercentrics/sdk/ui/userAgent/UserAgentProvider;",
        "boot",
        "",
        "tearDown",
        "clearStorage",
        "",
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


# virtual methods
.method public abstract boot()V
.end method

.method public abstract getAdditionalConsentModeService()Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Lazy<",
            "Lcom/usercentrics/sdk/acm/service/AdditionalConsentModeService;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getAnalyticsFacade()Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Lazy<",
            "Lcom/usercentrics/sdk/v2/analytics/facade/IAnalyticsFacade;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getBillingApi()Lcom/usercentrics/sdk/services/api/BillingApi;
.end method

.method public abstract getBillingService()Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Lazy<",
            "Lcom/usercentrics/sdk/services/billing/BillingService;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getBillingSessionLifecycleCallback()Lcom/usercentrics/sdk/lifecycle/BillingSessionLifecycleCallback;
.end method

.method public abstract getCcpaInstance()Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Lazy<",
            "Lcom/usercentrics/sdk/services/ccpa/ICcpa;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getClassLocator()Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Lazy<",
            "Lcom/usercentrics/sdk/core/ClassLocator;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getConsentsService()Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Lazy<",
            "Lcom/usercentrics/sdk/v2/consent/service/ConsentsService;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getCookieInformationService()Lcom/usercentrics/sdk/v2/cookie/service/UsercentricsCookieInformationService;
.end method

.method public abstract getCustomKeyValueStorage()Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Lazy<",
            "Lcom/usercentrics/sdk/services/deviceStorage/KeyValueStorage;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getDataFacadeInstance()Lcom/usercentrics/sdk/services/dataFacade/DataFacade;
.end method

.method public abstract getDefaultDispatcher()Lkotlinx/coroutines/CoroutineDispatcher;
.end method

.method public abstract getDefaultKeyValueStorage()Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Lazy<",
            "Lcom/usercentrics/sdk/services/deviceStorage/KeyValueStorage;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getDispatcher()Lcom/usercentrics/sdk/v2/async/dispatcher/Dispatcher;
.end method

.method public abstract getEtagCacheStorage()Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Lazy<",
            "Lcom/usercentrics/sdk/v2/etag/cache/IEtagCacheStorage;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getFileStorage()Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Lazy<",
            "Lcom/usercentrics/sdk/v2/file/IFileStorage;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getGeneratorIds()Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Lazy<",
            "Lcom/usercentrics/sdk/services/settings/IGeneratorIds;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getHttpClient()Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Lazy<",
            "Lcom/usercentrics/sdk/domain/api/http/HttpClient;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getHttpInstance()Lcom/usercentrics/sdk/domain/api/http/HttpRequests;
.end method

.method public abstract getInitialValuesStrategy()Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Lazy<",
            "Lcom/usercentrics/sdk/services/initialValues/InitialValuesStrategy;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getJsonParserInstance()Lcom/usercentrics/sdk/core/json/JsonParser;
.end method

.method public abstract getLanguageFacade()Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Lazy<",
            "Lcom/usercentrics/sdk/v2/language/facade/ILanguageFacade;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getLanguageService()Lcom/usercentrics/sdk/v2/language/service/ILanguageService;
.end method

.method public abstract getLifecycleListener()Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Lazy<",
            "Lcom/usercentrics/sdk/lifecycle/ApplicationLifecycleListener;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getLocationService()Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Lazy<",
            "Lcom/usercentrics/sdk/v2/location/service/ILocationService;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getLogger()Lcom/usercentrics/sdk/log/UsercentricsLogger;
.end method

.method public abstract getMainDispatcher()Lkotlinx/coroutines/CoroutineDispatcher;
.end method

.method public abstract getMediationFacade()Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Lazy<",
            "Lcom/usercentrics/sdk/mediation/facade/IMediationFacade;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getNetworkResolver()Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Lazy<",
            "Lcom/usercentrics/sdk/services/api/NetworkResolver;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getNetworkStrategy()Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Lazy<",
            "Lcom/usercentrics/sdk/core/application/INetworkStrategy;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPredefinedUIMediator()Lcom/usercentrics/sdk/ui/PredefinedUIMediator;
.end method

.method public abstract getRuleSetService()Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Lazy<",
            "Lcom/usercentrics/sdk/v2/ruleset/service/IRuleSetService;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSettingsFacade()Lcom/usercentrics/sdk/v2/settings/facade/SettingsFacade;
.end method

.method public abstract getSettingsInstance()Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Lazy<",
            "Lcom/usercentrics/sdk/services/settings/ISettingsLegacy;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSettingsOrchestrator()Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Lazy<",
            "Lcom/usercentrics/sdk/core/settings/SettingsOrchestrator;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSettingsService()Lcom/usercentrics/sdk/v2/settings/service/ISettingsService;
.end method

.method public abstract getStorageInstance()Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Lazy<",
            "Lcom/usercentrics/sdk/services/deviceStorage/DeviceStorage;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTcfInstance()Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Lazy<",
            "Lcom/usercentrics/sdk/services/tcf/TCFUseCase;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTranslationService()Lcom/usercentrics/sdk/v2/translation/service/ITranslationService;
.end method

.method public abstract getUiDependencyManager()Lcom/usercentrics/sdk/predefinedUI/PredefinedUIApplication;
.end method

.method public abstract getUserAgentProvider()Lcom/usercentrics/sdk/ui/userAgent/UserAgentProvider;
.end method

.method public abstract setAdditionalConsentModeService(Lkotlin/Lazy;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Lazy<",
            "+",
            "Lcom/usercentrics/sdk/acm/service/AdditionalConsentModeService;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setBillingService(Lkotlin/Lazy;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Lazy<",
            "+",
            "Lcom/usercentrics/sdk/services/billing/BillingService;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setCcpaInstance(Lkotlin/Lazy;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Lazy<",
            "+",
            "Lcom/usercentrics/sdk/services/ccpa/ICcpa;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setClassLocator(Lkotlin/Lazy;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Lazy<",
            "+",
            "Lcom/usercentrics/sdk/core/ClassLocator;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setConsentsService(Lkotlin/Lazy;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Lazy<",
            "+",
            "Lcom/usercentrics/sdk/v2/consent/service/ConsentsService;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setCustomKeyValueStorage(Lkotlin/Lazy;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Lazy<",
            "+",
            "Lcom/usercentrics/sdk/services/deviceStorage/KeyValueStorage;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setDefaultKeyValueStorage(Lkotlin/Lazy;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Lazy<",
            "+",
            "Lcom/usercentrics/sdk/services/deviceStorage/KeyValueStorage;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setEtagCacheStorage(Lkotlin/Lazy;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Lazy<",
            "+",
            "Lcom/usercentrics/sdk/v2/etag/cache/IEtagCacheStorage;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setFileStorage(Lkotlin/Lazy;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Lazy<",
            "+",
            "Lcom/usercentrics/sdk/v2/file/IFileStorage;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setGeneratorIds(Lkotlin/Lazy;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Lazy<",
            "+",
            "Lcom/usercentrics/sdk/services/settings/IGeneratorIds;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setHttpClient(Lkotlin/Lazy;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Lazy<",
            "+",
            "Lcom/usercentrics/sdk/domain/api/http/HttpClient;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setInitialValuesStrategy(Lkotlin/Lazy;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Lazy<",
            "+",
            "Lcom/usercentrics/sdk/services/initialValues/InitialValuesStrategy;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setLanguageFacade(Lkotlin/Lazy;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Lazy<",
            "+",
            "Lcom/usercentrics/sdk/v2/language/facade/ILanguageFacade;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setLifecycleListener(Lkotlin/Lazy;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Lazy<",
            "+",
            "Lcom/usercentrics/sdk/lifecycle/ApplicationLifecycleListener;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setLocationService(Lkotlin/Lazy;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Lazy<",
            "+",
            "Lcom/usercentrics/sdk/v2/location/service/ILocationService;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setMediationFacade(Lkotlin/Lazy;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Lazy<",
            "+",
            "Lcom/usercentrics/sdk/mediation/facade/IMediationFacade;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setNetworkResolver(Lkotlin/Lazy;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Lazy<",
            "+",
            "Lcom/usercentrics/sdk/services/api/NetworkResolver;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setNetworkStrategy(Lkotlin/Lazy;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Lazy<",
            "+",
            "Lcom/usercentrics/sdk/core/application/INetworkStrategy;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setRuleSetService(Lkotlin/Lazy;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Lazy<",
            "+",
            "Lcom/usercentrics/sdk/v2/ruleset/service/IRuleSetService;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setSettingsInstance(Lkotlin/Lazy;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Lazy<",
            "+",
            "Lcom/usercentrics/sdk/services/settings/ISettingsLegacy;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setSettingsOrchestrator(Lkotlin/Lazy;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Lazy<",
            "+",
            "Lcom/usercentrics/sdk/core/settings/SettingsOrchestrator;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setStorageInstance(Lkotlin/Lazy;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Lazy<",
            "+",
            "Lcom/usercentrics/sdk/services/deviceStorage/DeviceStorage;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setTcfInstance(Lkotlin/Lazy;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Lazy<",
            "+",
            "Lcom/usercentrics/sdk/services/tcf/TCFUseCase;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract tearDown(Z)V
.end method
