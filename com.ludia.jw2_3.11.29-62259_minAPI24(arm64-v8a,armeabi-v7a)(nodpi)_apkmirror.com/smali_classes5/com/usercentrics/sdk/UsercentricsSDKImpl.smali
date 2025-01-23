.class public final Lcom/usercentrics/sdk/UsercentricsSDKImpl;
.super Lcom/usercentrics/sdk/UsercentricsSDK;
.source "UsercentricsSDKImpl.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/usercentrics/sdk/UsercentricsSDKImpl$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUsercentricsSDKImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UsercentricsSDKImpl.kt\ncom/usercentrics/sdk/UsercentricsSDKImpl\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 JsonParser.kt\ncom/usercentrics/sdk/core/json/JsonParser\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 Assertions.kt\ncom/usercentrics/sdk/AssertionsKt\n*L\n1#1,705:1\n1549#2:706\n1620#2,3:707\n1549#2:711\n1620#2,3:712\n1549#2:715\n1620#2,3:716\n1603#2,9:719\n1855#2:728\n1856#2:730\n1612#2:731\n1179#2,2:732\n1253#2,4:734\n766#2:738\n857#2,2:739\n1549#2:741\n1620#2,3:742\n1549#2:745\n1620#2,3:746\n1549#2:749\n1620#2,3:750\n40#3:710\n1#4:729\n1#4:753\n5#5:754\n5#5:755\n*S KotlinDebug\n*F\n+ 1 UsercentricsSDKImpl.kt\ncom/usercentrics/sdk/UsercentricsSDKImpl\n*L\n97#1:706\n97#1:707,3\n288#1:711\n288#1:712,3\n314#1:715\n314#1:716,3\n346#1:719,9\n346#1:728\n346#1:730\n346#1:731\n364#1:732,2\n364#1:734,4\n365#1:738\n365#1:739,2\n365#1:741\n365#1:742,3\n388#1:745\n388#1:746,3\n408#1:749\n408#1:750,3\n192#1:710\n346#1:729\n498#1:754\n503#1:755\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ec\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000 |2\u00020\u0001:\u0001|B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0016\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00132\u0006\u0010\u0015\u001a\u00020\u0016H\u0016J\u001e\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00132\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u0015\u001a\u00020\u0016H\u0016J \u0010\u001a\u001a\u00020\u001b2\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00132\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001eH\u0002J2\u0010\u001f\u001a\u00020\u001b2\u0006\u0010 \u001a\u00020\u00082\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\"2\u0012\u0010#\u001a\u000e\u0012\u0004\u0012\u00020%\u0012\u0004\u0012\u00020\u001b0$H\u0016J0\u0010&\u001a\u00020\u001b2\u0012\u0010!\u001a\u000e\u0012\u0004\u0012\u00020\'\u0012\u0004\u0012\u00020\u001b0$2\u0012\u0010(\u001a\u000e\u0012\u0004\u0012\u00020%\u0012\u0004\u0012\u00020\u001b0$H\u0016J\u0016\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00132\u0006\u0010\u0015\u001a\u00020\u0016H\u0016J\u001e\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00132\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u0015\u001a\u00020\u0016H\u0016J2\u0010+\u001a\u00020\u001b2\u0006\u0010,\u001a\u00020\u00082\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\"2\u0012\u0010(\u001a\u000e\u0012\u0004\u0012\u00020-\u0012\u0004\u0012\u00020\u001b0$H\u0002J*\u0010.\u001a\u00020\u001b2\u000c\u0010/\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00132\u0008\u0008\u0002\u00100\u001a\u00020\u00082\u0008\u0008\u0002\u00101\u001a\u00020\u0008H\u0002J+\u00102\u001a\u0008\u0012\u0004\u0012\u00020\u001b032\u000e\u00104\u001a\n\u0012\u0004\u0012\u00020\u001b\u0018\u000103H\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u00085\u00106J$\u00107\u001a\u0008\u0012\u0004\u0012\u00020\u001b032\u0006\u0010 \u001a\u00020\u0008H\u0082@\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u00088\u00109J\u001c\u0010:\u001a\u0008\u0012\u0004\u0012\u00020;0\u00132\u000c\u0010<\u001a\u0008\u0012\u0004\u0012\u00020=0\u0013H\u0002J\n\u0010>\u001a\u0004\u0018\u00010\u0008H\u0016J\u0008\u0010?\u001a\u00020@H\u0016J\u0008\u0010A\u001a\u00020BH\u0016J\u000e\u0010C\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0013H\u0016J\u000e\u0010D\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0013H\u0002J\u0008\u0010E\u001a\u00020\u0008H\u0016J\u000e\u0010F\u001a\u0008\u0012\u0004\u0012\u00020G0\u0013H\u0002J\u001c\u0010H\u001a\u00020\u001b2\u0012\u0010I\u001a\u000e\u0012\u0004\u0012\u00020J\u0012\u0004\u0012\u00020\u001b0$H\u0016J\u0010\u0010K\u001a\u00020L2\u0006\u0010M\u001a\u00020NH\u0016J0\u0010O\u001a\u00020\u001b2\u0008\u0010P\u001a\u0004\u0018\u00010\u00082\u0008\u0010M\u001a\u0004\u0018\u00010N2\u0012\u0010I\u001a\u000e\u0012\u0004\u0012\u00020Q\u0012\u0004\u0012\u00020\u001b0$H\u0016J\u0008\u0010R\u001a\u00020SH\u0016J\u0008\u0010T\u001a\u00020\u0008H\u0002J\u0008\u0010U\u001a\u00020\u0008H\u0016J$\u0010V\u001a\u0008\u0012\u0004\u0012\u00020\u001b032\u0006\u0010W\u001a\u00020\nH\u0090@\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008X\u0010YJ\u0008\u0010Z\u001a\u00020\u001bH\u0002J\u0008\u0010[\u001a\u00020\u001bH\u0002J\u0008\u0010\\\u001a\u00020\nH\u0002J\u0008\u0010]\u001a\u00020\u001bH\u0002J\u0010\u0010^\u001a\u00020\u001e2\u0006\u0010_\u001a\u00020JH\u0002J\r\u0010`\u001a\u00020\'H\u0010\u00a2\u0006\u0002\u0008aJ8\u0010b\u001a\u00020\u001b2\u0006\u0010,\u001a\u00020\u00082\u0012\u0010!\u001a\u000e\u0012\u0004\u0012\u00020\'\u0012\u0004\u0012\u00020\u001b0$2\u0012\u0010#\u001a\u000e\u0012\u0004\u0012\u00020%\u0012\u0004\u0012\u00020\u001b0$H\u0016J\u0008\u0010c\u001a\u00020\u001bH\u0002J\u0016\u0010d\u001a\u00020\u001b2\u000c\u0010e\u001a\u0008\u0012\u0004\u0012\u00020f0\u0013H\u0002J$\u0010g\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00132\u000c\u0010h\u001a\u0008\u0012\u0004\u0012\u00020;0\u00132\u0006\u0010\u0015\u001a\u00020\u0016H\u0016J4\u0010i\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00132\u0006\u0010j\u001a\u00020k2\u0006\u0010\u0018\u001a\u00020\u00192\u000c\u0010l\u001a\u0008\u0012\u0004\u0012\u00020;0\u00132\u0006\u0010\u0015\u001a\u00020\u0016H\u0016J\u001e\u0010m\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00132\u0006\u0010n\u001a\u00020\n2\u0006\u0010\u0015\u001a\u00020\u0016H\u0016J\u0010\u0010o\u001a\u00020\u001b2\u0006\u0010p\u001a\u00020\u0008H\u0016J\u0010\u0010q\u001a\u00020\u001b2\u0006\u0010r\u001a\u00020sH\u0016J\u0008\u0010t\u001a\u00020\u001bH\u0002J\u0008\u0010u\u001a\u00020\nH\u0016J\u001a\u0010v\u001a\u00020\u001b2\u0008\u0010M\u001a\u0004\u0018\u00010N2\u0006\u0010w\u001a\u00020xH\u0002J\u0010\u0010y\u001a\u00020\u001b2\u0006\u0010z\u001a\u00020{H\u0016R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u00020\n8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\u000bR\u0014\u0010\u0004\u001a\u00020\u0005X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000e\u001a\u00020\u000f8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011\u0082\u0002\u000b\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006}"
    }
    d2 = {
        "Lcom/usercentrics/sdk/UsercentricsSDKImpl;",
        "Lcom/usercentrics/sdk/UsercentricsSDK;",
        "application",
        "Lcom/usercentrics/sdk/core/application/Application;",
        "options",
        "Lcom/usercentrics/sdk/UsercentricsOptions;",
        "(Lcom/usercentrics/sdk/core/application/Application;Lcom/usercentrics/sdk/UsercentricsOptions;)V",
        "activeControllerId",
        "",
        "isTCFEnabled",
        "",
        "()Z",
        "getOptions$usercentrics_release",
        "()Lcom/usercentrics/sdk/UsercentricsOptions;",
        "tcfInstance",
        "Lcom/usercentrics/sdk/services/tcf/TCFUseCase;",
        "getTcfInstance",
        "()Lcom/usercentrics/sdk/services/tcf/TCFUseCase;",
        "acceptAll",
        "",
        "Lcom/usercentrics/sdk/UsercentricsServiceConsent;",
        "consentType",
        "Lcom/usercentrics/sdk/models/settings/UsercentricsConsentType;",
        "acceptAllForTCF",
        "fromLayer",
        "Lcom/usercentrics/sdk/services/tcf/TCFDecisionUILayer;",
        "applyMediationIfNeeded",
        "",
        "consents",
        "tcfConsentPayload",
        "Lcom/usercentrics/sdk/mediation/data/TCFConsentPayload;",
        "changeLanguage",
        "language",
        "onSuccess",
        "Lkotlin/Function0;",
        "onFailure",
        "Lkotlin/Function1;",
        "Lcom/usercentrics/sdk/errors/UsercentricsError;",
        "clearUserSession",
        "Lcom/usercentrics/sdk/UsercentricsReadyStatus;",
        "onError",
        "denyAll",
        "denyAllForTCF",
        "doRestoreUserSession",
        "controllerId",
        "Lcom/usercentrics/sdk/errors/UsercentricsException;",
        "emitUpdatedConsentEvent",
        "consentsList",
        "tcString",
        "acString",
        "finalizeInitializationRegardlessOfCancellation",
        "Lkotlin/Result;",
        "coldInitializeResult",
        "finalizeInitializationRegardlessOfCancellation-otoQ2dE",
        "(Lkotlin/Result;)Ljava/lang/Object;",
        "finishChangeLanguage",
        "finishChangeLanguage-gIAlu-s",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "generateGDPRDecisions",
        "Lcom/usercentrics/sdk/UserDecision;",
        "allServices",
        "Lcom/usercentrics/sdk/models/settings/LegacyService;",
        "getABTestingVariant",
        "getAdditionalConsentModeData",
        "Lcom/usercentrics/sdk/AdditionalConsentModeData;",
        "getCMPData",
        "Lcom/usercentrics/sdk/UsercentricsCMPData;",
        "getConsents",
        "getConsentsTriggeringMediationAndConsentsUpdateEvent",
        "getControllerId",
        "getServices",
        "Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;",
        "getTCFData",
        "callback",
        "Lcom/usercentrics/sdk/services/tcf/interfaces/TCFData;",
        "getUIApplication",
        "Lcom/usercentrics/sdk/ui/PredefinedUIApplicationManager;",
        "predefinedUIVariant",
        "Lcom/usercentrics/sdk/models/settings/PredefinedUIVariant;",
        "getUIFactoryHolder",
        "abTestingVariant",
        "Lcom/usercentrics/sdk/ui/PredefinedUIFactoryHolder;",
        "getUSPData",
        "Lcom/usercentrics/ccpa/CCPAData;",
        "getUSPStringIfAvailable",
        "getUserSessionData",
        "initialize",
        "offlineMode",
        "initialize-gIAlu-s$usercentrics_release",
        "(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "initializeControllerId",
        "invokeClearUserSession",
        "isCCPAEnabled",
        "logConsentMediationInitialState",
        "mapTCFConsentPayload",
        "tcfData",
        "readyStatus",
        "readyStatus$usercentrics_release",
        "restoreUserSession",
        "runMediationAfterInitialize",
        "saveAdTechProvidersDecisions",
        "adTechProviders",
        "Lcom/usercentrics/sdk/services/tcf/interfaces/AdTechProviderDecision;",
        "saveDecisions",
        "decisions",
        "saveDecisionsForTCF",
        "tcfDecisions",
        "Lcom/usercentrics/sdk/services/tcf/interfaces/TCFUserDecisions;",
        "serviceDecisions",
        "saveOptOutForCCPA",
        "isOptedOut",
        "setABTestingVariant",
        "variantName",
        "setCMPId",
        "id",
        "",
        "setupABTestingIfNeeded",
        "shouldCollectConsent",
        "storeVariant",
        "settings",
        "Lcom/usercentrics/sdk/models/settings/PredefinedUIViewSettings;",
        "track",
        "event",
        "Lcom/usercentrics/sdk/UsercentricsAnalyticsEventType;",
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
.field public static final Companion:Lcom/usercentrics/sdk/UsercentricsSDKImpl$Companion;

.field public static final setCmpIdError:Ljava/lang/String; = "To set the CMP ID you *must* have the TCF settings enabled"


# instance fields
.field private activeControllerId:Ljava/lang/String;

.field private final application:Lcom/usercentrics/sdk/core/application/Application;

.field private final options:Lcom/usercentrics/sdk/UsercentricsOptions;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/usercentrics/sdk/UsercentricsSDKImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/usercentrics/sdk/UsercentricsSDKImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->Companion:Lcom/usercentrics/sdk/UsercentricsSDKImpl$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/usercentrics/sdk/core/application/Application;Lcom/usercentrics/sdk/UsercentricsOptions;)V
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0}, Lcom/usercentrics/sdk/UsercentricsSDK;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->application:Lcom/usercentrics/sdk/core/application/Application;

    .line 24
    iput-object p2, p0, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->options:Lcom/usercentrics/sdk/UsercentricsOptions;

    const-string p1, ""

    .line 32
    iput-object p1, p0, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->activeControllerId:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$applyMediationIfNeeded(Lcom/usercentrics/sdk/UsercentricsSDKImpl;Ljava/util/List;Lcom/usercentrics/sdk/mediation/data/TCFConsentPayload;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1, p2}, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->applyMediationIfNeeded(Ljava/util/List;Lcom/usercentrics/sdk/mediation/data/TCFConsentPayload;)V

    return-void
.end method

.method public static final synthetic access$emitUpdatedConsentEvent(Lcom/usercentrics/sdk/UsercentricsSDKImpl;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1, p2, p3}, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->emitUpdatedConsentEvent(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$finishChangeLanguage-gIAlu-s(Lcom/usercentrics/sdk/UsercentricsSDKImpl;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 22
    invoke-direct {p0, p1, p2}, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->finishChangeLanguage-gIAlu-s(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getActiveControllerId$p(Lcom/usercentrics/sdk/UsercentricsSDKImpl;)Ljava/lang/String;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->activeControllerId:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getApplication$p(Lcom/usercentrics/sdk/UsercentricsSDKImpl;)Lcom/usercentrics/sdk/core/application/Application;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->application:Lcom/usercentrics/sdk/core/application/Application;

    return-object p0
.end method

.method public static final synthetic access$getConsentsTriggeringMediationAndConsentsUpdateEvent(Lcom/usercentrics/sdk/UsercentricsSDKImpl;)Ljava/util/List;
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->getConsentsTriggeringMediationAndConsentsUpdateEvent()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getTcfInstance(Lcom/usercentrics/sdk/UsercentricsSDKImpl;)Lcom/usercentrics/sdk/services/tcf/TCFUseCase;
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->getTcfInstance()Lcom/usercentrics/sdk/services/tcf/TCFUseCase;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$invokeClearUserSession(Lcom/usercentrics/sdk/UsercentricsSDKImpl;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->invokeClearUserSession()V

    return-void
.end method

.method public static final synthetic access$isCCPAEnabled(Lcom/usercentrics/sdk/UsercentricsSDKImpl;)Z
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->isCCPAEnabled()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$mapTCFConsentPayload(Lcom/usercentrics/sdk/UsercentricsSDKImpl;Lcom/usercentrics/sdk/services/tcf/interfaces/TCFData;)Lcom/usercentrics/sdk/mediation/data/TCFConsentPayload;
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->mapTCFConsentPayload(Lcom/usercentrics/sdk/services/tcf/interfaces/TCFData;)Lcom/usercentrics/sdk/mediation/data/TCFConsentPayload;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setActiveControllerId$p(Lcom/usercentrics/sdk/UsercentricsSDKImpl;Ljava/lang/String;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->activeControllerId:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$storeVariant(Lcom/usercentrics/sdk/UsercentricsSDKImpl;Lcom/usercentrics/sdk/models/settings/PredefinedUIVariant;Lcom/usercentrics/sdk/models/settings/PredefinedUIViewSettings;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1, p2}, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->storeVariant(Lcom/usercentrics/sdk/models/settings/PredefinedUIVariant;Lcom/usercentrics/sdk/models/settings/PredefinedUIViewSettings;)V

    return-void
.end method

.method private final applyMediationIfNeeded(Ljava/util/List;Lcom/usercentrics/sdk/mediation/data/TCFConsentPayload;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/UsercentricsServiceConsent;",
            ">;",
            "Lcom/usercentrics/sdk/mediation/data/TCFConsentPayload;",
            ")V"
        }
    .end annotation

    .line 655
    iget-object v0, p0, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->options:Lcom/usercentrics/sdk/UsercentricsOptions;

    invoke-virtual {v0}, Lcom/usercentrics/sdk/UsercentricsOptions;->getConsentMediation()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 659
    :cond_0
    iget-object v0, p0, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->application:Lcom/usercentrics/sdk/core/application/Application;

    invoke-interface {v0}, Lcom/usercentrics/sdk/core/application/Application;->getDispatcher()Lcom/usercentrics/sdk/v2/async/dispatcher/Dispatcher;

    move-result-object v0

    new-instance v1, Lcom/usercentrics/sdk/UsercentricsSDKImpl$applyMediationIfNeeded$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/usercentrics/sdk/UsercentricsSDKImpl$applyMediationIfNeeded$1;-><init>(Lcom/usercentrics/sdk/UsercentricsSDKImpl;Ljava/util/List;Lcom/usercentrics/sdk/mediation/data/TCFConsentPayload;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v0, v1}, Lcom/usercentrics/sdk/v2/async/dispatcher/Dispatcher;->dispatch(Lkotlin/jvm/functions/Function2;)Lcom/usercentrics/sdk/v2/async/dispatcher/DispatcherCallback;

    move-result-object p1

    .line 672
    new-instance p2, Lcom/usercentrics/sdk/UsercentricsSDKImpl$applyMediationIfNeeded$2;

    invoke-direct {p2, p0}, Lcom/usercentrics/sdk/UsercentricsSDKImpl$applyMediationIfNeeded$2;-><init>(Lcom/usercentrics/sdk/UsercentricsSDKImpl;)V

    check-cast p2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, p2}, Lcom/usercentrics/sdk/v2/async/dispatcher/DispatcherCallback;->onSuccess(Lkotlin/jvm/functions/Function1;)Lcom/usercentrics/sdk/v2/async/dispatcher/DispatcherCallback;

    return-void
.end method

.method private final doRestoreUserSession(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/usercentrics/sdk/errors/UsercentricsException;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 150
    iget-object v0, p0, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->application:Lcom/usercentrics/sdk/core/application/Application;

    invoke-interface {v0}, Lcom/usercentrics/sdk/core/application/Application;->getDataFacadeInstance()Lcom/usercentrics/sdk/services/dataFacade/DataFacade;

    move-result-object v0

    .line 152
    iget-object v1, p0, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->application:Lcom/usercentrics/sdk/core/application/Application;

    invoke-interface {v1}, Lcom/usercentrics/sdk/core/application/Application;->getInitialValuesStrategy()Lkotlin/Lazy;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/usercentrics/sdk/services/initialValues/InitialValuesStrategy;

    invoke-interface {v1}, Lcom/usercentrics/sdk/services/initialValues/InitialValuesStrategy;->getVariant()Lcom/usercentrics/sdk/models/common/UsercentricsVariant;

    move-result-object v1

    .line 150
    new-instance v2, Lcom/usercentrics/sdk/UsercentricsSDKImpl$doRestoreUserSession$1;

    invoke-direct {v2, p0, p1, p2}, Lcom/usercentrics/sdk/UsercentricsSDKImpl$doRestoreUserSession$1;-><init>(Lcom/usercentrics/sdk/UsercentricsSDKImpl;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, p1, v1, v2, p3}, Lcom/usercentrics/sdk/services/dataFacade/DataFacade;->restoreUserSession(Ljava/lang/String;Lcom/usercentrics/sdk/models/common/UsercentricsVariant;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private final emitUpdatedConsentEvent(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/UsercentricsServiceConsent;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 678
    new-instance v6, Lcom/usercentrics/sdk/UpdatedConsentPayload;

    .line 680
    invoke-virtual {p0}, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->getControllerId()Ljava/lang/String;

    move-result-object v2

    .line 682
    invoke-direct {p0}, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->getUSPStringIfAvailable()Ljava/lang/String;

    move-result-object v4

    move-object v0, v6

    move-object v1, p1

    move-object v3, p2

    move-object v5, p3

    .line 678
    invoke-direct/range {v0 .. v5}, Lcom/usercentrics/sdk/UpdatedConsentPayload;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 685
    iget-object p1, p0, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->application:Lcom/usercentrics/sdk/core/application/Application;

    invoke-interface {p1}, Lcom/usercentrics/sdk/core/application/Application;->getDispatcher()Lcom/usercentrics/sdk/v2/async/dispatcher/Dispatcher;

    move-result-object p1

    new-instance p2, Lcom/usercentrics/sdk/UsercentricsSDKImpl$emitUpdatedConsentEvent$1;

    invoke-direct {p2, v6}, Lcom/usercentrics/sdk/UsercentricsSDKImpl$emitUpdatedConsentEvent$1;-><init>(Lcom/usercentrics/sdk/UpdatedConsentPayload;)V

    check-cast p2, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p1, p2}, Lcom/usercentrics/sdk/v2/async/dispatcher/Dispatcher;->dispatchMain(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method static synthetic emitUpdatedConsentEvent$default(Lcom/usercentrics/sdk/UsercentricsSDKImpl;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const-string v0, ""

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    .line 677
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->emitUpdatedConsentEvent(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final finalizeInitializationRegardlessOfCancellation-otoQ2dE(Lkotlin/Result;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Result<",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 61
    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 62
    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 65
    :cond_1
    invoke-direct {p0}, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->isTCFEnabled()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 67
    invoke-direct {p0}, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->getTcfInstance()Lcom/usercentrics/sdk/services/tcf/TCFUseCase;

    move-result-object p1

    invoke-interface {p1}, Lcom/usercentrics/sdk/services/tcf/TCFUseCase;->getTCFData()Lcom/usercentrics/sdk/services/tcf/interfaces/TCFData;

    .line 70
    :cond_2
    invoke-direct {p0}, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->logConsentMediationInitialState()V

    .line 71
    invoke-direct {p0}, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->runMediationAfterInitialize()V

    .line 73
    invoke-direct {p0}, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->setupABTestingIfNeeded()V

    .line 75
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private final finishChangeLanguage-gIAlu-s(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lkotlin/Unit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lcom/usercentrics/sdk/UsercentricsSDKImpl$finishChangeLanguage$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/usercentrics/sdk/UsercentricsSDKImpl$finishChangeLanguage$1;

    iget v3, v2, Lcom/usercentrics/sdk/UsercentricsSDKImpl$finishChangeLanguage$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v1, v2, Lcom/usercentrics/sdk/UsercentricsSDKImpl$finishChangeLanguage$1;->label:I

    sub-int/2addr v1, v4

    iput v1, v2, Lcom/usercentrics/sdk/UsercentricsSDKImpl$finishChangeLanguage$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/usercentrics/sdk/UsercentricsSDKImpl$finishChangeLanguage$1;

    invoke-direct {v2, v0, v1}, Lcom/usercentrics/sdk/UsercentricsSDKImpl$finishChangeLanguage$1;-><init>(Lcom/usercentrics/sdk/UsercentricsSDKImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lcom/usercentrics/sdk/UsercentricsSDKImpl$finishChangeLanguage$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 251
    iget v4, v2, Lcom/usercentrics/sdk/UsercentricsSDKImpl$finishChangeLanguage$1;->label:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast v1, Lkotlin/Result;

    invoke-virtual {v1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 252
    iget-object v1, v0, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->application:Lcom/usercentrics/sdk/core/application/Application;

    invoke-interface {v1}, Lcom/usercentrics/sdk/core/application/Application;->getDataFacadeInstance()Lcom/usercentrics/sdk/services/dataFacade/DataFacade;

    move-result-object v1

    invoke-virtual {v1}, Lcom/usercentrics/sdk/services/dataFacade/DataFacade;->getMergedServicesAndSettingsFromStorage()Lcom/usercentrics/sdk/models/dataFacade/MergedServicesSettings;

    move-result-object v1

    .line 253
    invoke-virtual {v1}, Lcom/usercentrics/sdk/models/dataFacade/MergedServicesSettings;->getMergedSettings()Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;

    move-result-object v4

    .line 254
    invoke-virtual {v1}, Lcom/usercentrics/sdk/models/dataFacade/MergedServicesSettings;->getMergedServices()Ljava/util/List;

    move-result-object v1

    .line 256
    iget-object v6, v0, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->application:Lcom/usercentrics/sdk/core/application/Application;

    invoke-interface {v6}, Lcom/usercentrics/sdk/core/application/Application;->getSettingsInstance()Lkotlin/Lazy;

    move-result-object v6

    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v15, v6

    check-cast v15, Lcom/usercentrics/sdk/services/settings/ISettingsLegacy;

    const/4 v7, 0x0

    .line 257
    iget-object v6, v0, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->application:Lcom/usercentrics/sdk/core/application/Application;

    invoke-interface {v6}, Lcom/usercentrics/sdk/core/application/Application;->getSettingsInstance()Lkotlin/Lazy;

    move-result-object v6

    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/usercentrics/sdk/services/settings/ISettingsLegacy;

    invoke-interface {v6}, Lcom/usercentrics/sdk/services/settings/ISettingsLegacy;->getSettings()Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;

    move-result-object v6

    invoke-virtual {v6}, Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;->getServices()Ljava/util/List;

    move-result-object v6

    invoke-static {v6, v1}, Lcom/usercentrics/sdk/models/settings/LegacyDataKt;->updateServices(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x1ffd

    const/16 v22, 0x0

    move-object v6, v4

    move-object v5, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v19

    move-object/from16 v19, v20

    move/from16 v20, v21

    move-object/from16 v21, v22

    invoke-static/range {v6 .. v21}, Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;->copy$default(Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;Ljava/util/List;Ljava/util/List;Lcom/usercentrics/sdk/models/settings/GDPROptions;Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Lcom/usercentrics/sdk/models/tcf/TCFUISettings;Lcom/usercentrics/sdk/models/gdpr/DefaultUISettings;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ILjava/lang/Object;)Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;

    move-result-object v6

    .line 256
    invoke-interface {v5, v6}, Lcom/usercentrics/sdk/services/settings/ISettingsLegacy;->setSettings(Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;)V

    .line 260
    iget-object v5, v0, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->application:Lcom/usercentrics/sdk/core/application/Application;

    invoke-interface {v5}, Lcom/usercentrics/sdk/core/application/Application;->getStorageInstance()Lkotlin/Lazy;

    move-result-object v5

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/usercentrics/sdk/services/deviceStorage/DeviceStorage;

    invoke-interface {v5, v4, v1}, Lcom/usercentrics/sdk/services/deviceStorage/DeviceStorage;->saveSettings(Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;Ljava/util/List;)V

    .line 262
    invoke-direct/range {p0 .. p0}, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->isTCFEnabled()Z

    move-result v1

    if-nez v1, :cond_3

    .line 263
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    .line 266
    :cond_3
    invoke-direct/range {p0 .. p0}, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->getTcfInstance()Lcom/usercentrics/sdk/services/tcf/TCFUseCase;

    move-result-object v1

    const/4 v4, 0x1

    iput v4, v2, Lcom/usercentrics/sdk/UsercentricsSDKImpl$finishChangeLanguage$1;->label:I

    move-object/from16 v4, p1

    invoke-interface {v1, v4, v2}, Lcom/usercentrics/sdk/services/tcf/TCFUseCase;->changeLanguage-gIAlu-s(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_4

    return-object v3

    .line 268
    :cond_4
    :goto_1
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 270
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    .line 272
    :cond_5
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1
.end method

.method private final generateGDPRDecisions(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/models/settings/LegacyService;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/UserDecision;",
            ">;"
        }
    .end annotation

    .line 387
    invoke-direct {p0}, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->getTcfInstance()Lcom/usercentrics/sdk/services/tcf/TCFUseCase;

    move-result-object v0

    invoke-interface {v0}, Lcom/usercentrics/sdk/services/tcf/TCFUseCase;->getGdprAppliesOnTCF()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 388
    check-cast p1, Ljava/lang/Iterable;

    .line 745
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 746
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 747
    check-cast v2, Lcom/usercentrics/sdk/models/settings/LegacyService;

    .line 389
    new-instance v3, Lcom/usercentrics/sdk/UserDecision;

    invoke-virtual {v2}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2, v0}, Lcom/usercentrics/sdk/UserDecision;-><init>(Ljava/lang/String;Z)V

    .line 747
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 748
    :cond_0
    check-cast v1, Ljava/util/List;

    return-object v1
.end method

.method private final getConsentsTriggeringMediationAndConsentsUpdateEvent()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/UsercentricsServiceConsent;",
            ">;"
        }
    .end annotation

    .line 626
    invoke-virtual {p0}, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->getConsents()Ljava/util/List;

    move-result-object v6

    .line 628
    invoke-direct {p0}, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->isTCFEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 629
    invoke-direct {p0, v6, v0}, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->applyMediationIfNeeded(Ljava/util/List;Lcom/usercentrics/sdk/mediation/data/TCFConsentPayload;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, v6

    .line 630
    invoke-static/range {v0 .. v5}, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->emitUpdatedConsentEvent$default(Lcom/usercentrics/sdk/UsercentricsSDKImpl;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-object v6

    .line 634
    :cond_0
    new-instance v0, Lcom/usercentrics/sdk/UsercentricsSDKImpl$getConsentsTriggeringMediationAndConsentsUpdateEvent$1;

    invoke-direct {v0, p0, v6}, Lcom/usercentrics/sdk/UsercentricsSDKImpl$getConsentsTriggeringMediationAndConsentsUpdateEvent$1;-><init>(Lcom/usercentrics/sdk/UsercentricsSDKImpl;Ljava/util/List;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0, v0}, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->getTCFData(Lkotlin/jvm/functions/Function1;)V

    return-object v6
.end method

.method private final getServices()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;",
            ">;"
        }
    .end annotation

    .line 111
    iget-object v0, p0, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->application:Lcom/usercentrics/sdk/core/application/Application;

    invoke-interface {v0}, Lcom/usercentrics/sdk/core/application/Application;->getSettingsService()Lcom/usercentrics/sdk/v2/settings/service/ISettingsService;

    move-result-object v0

    invoke-interface {v0}, Lcom/usercentrics/sdk/v2/settings/service/ISettingsService;->getSettings()Lcom/usercentrics/sdk/v2/settings/data/NewSettingsData;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/settings/data/NewSettingsData;->getServices()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private final getTcfInstance()Lcom/usercentrics/sdk/services/tcf/TCFUseCase;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->application:Lcom/usercentrics/sdk/core/application/Application;

    invoke-interface {v0}, Lcom/usercentrics/sdk/core/application/Application;->getTcfInstance()Lkotlin/Lazy;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/usercentrics/sdk/services/tcf/TCFUseCase;

    return-object v0
.end method

.method private final getUSPStringIfAvailable()Ljava/lang/String;
    .locals 1

    .line 689
    invoke-direct {p0}, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->isCCPAEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 690
    invoke-virtual {p0}, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->getUSPData()Lcom/usercentrics/ccpa/CCPAData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/usercentrics/ccpa/CCPAData;->getUspString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method private final initializeControllerId()V
    .locals 2

    .line 80
    iget-object v0, p0, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->application:Lcom/usercentrics/sdk/core/application/Application;

    invoke-interface {v0}, Lcom/usercentrics/sdk/core/application/Application;->getStorageInstance()Lkotlin/Lazy;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/usercentrics/sdk/services/deviceStorage/DeviceStorage;

    invoke-interface {v0}, Lcom/usercentrics/sdk/services/deviceStorage/DeviceStorage;->getControllerId()Ljava/lang/String;

    move-result-object v0

    .line 81
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 82
    iput-object v0, p0, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->activeControllerId:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method private final invokeClearUserSession()V
    .locals 4

    .line 575
    iget-object v0, p0, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->application:Lcom/usercentrics/sdk/core/application/Application;

    invoke-interface {v0}, Lcom/usercentrics/sdk/core/application/Application;->getLogger()Lcom/usercentrics/sdk/log/UsercentricsLogger;

    move-result-object v0

    const-string v1, "Clearing User Session"

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Lcom/usercentrics/sdk/log/UsercentricsLogger$DefaultImpls;->debug$default(Lcom/usercentrics/sdk/log/UsercentricsLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    const-string v0, ""

    .line 577
    iput-object v0, p0, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->activeControllerId:Ljava/lang/String;

    .line 579
    iget-object v1, p0, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->application:Lcom/usercentrics/sdk/core/application/Application;

    invoke-interface {v1}, Lcom/usercentrics/sdk/core/application/Application;->getStorageInstance()Lkotlin/Lazy;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/usercentrics/sdk/services/deviceStorage/DeviceStorage;

    invoke-interface {v1}, Lcom/usercentrics/sdk/services/deviceStorage/DeviceStorage;->clear()V

    .line 580
    iget-object v1, p0, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->application:Lcom/usercentrics/sdk/core/application/Application;

    invoke-interface {v1}, Lcom/usercentrics/sdk/core/application/Application;->getSettingsInstance()Lkotlin/Lazy;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/usercentrics/sdk/services/settings/ISettingsLegacy;

    invoke-interface {v1}, Lcom/usercentrics/sdk/services/settings/ISettingsLegacy;->clearConsents()V

    .line 582
    invoke-direct {p0}, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->isTCFEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 583
    iget-object v1, p0, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->application:Lcom/usercentrics/sdk/core/application/Application;

    invoke-interface {v1}, Lcom/usercentrics/sdk/core/application/Application;->getTcfInstance()Lkotlin/Lazy;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/usercentrics/sdk/services/tcf/TCFUseCase;

    invoke-interface {v1}, Lcom/usercentrics/sdk/services/tcf/TCFUseCase;->clearTCFConsentsData()V

    .line 584
    iget-object v1, p0, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->application:Lcom/usercentrics/sdk/core/application/Application;

    invoke-interface {v1}, Lcom/usercentrics/sdk/core/application/Application;->getSettingsInstance()Lkotlin/Lazy;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/usercentrics/sdk/services/settings/ISettingsLegacy;

    invoke-interface {v1}, Lcom/usercentrics/sdk/services/settings/ISettingsLegacy;->isAdditionalConsentModeEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 585
    iget-object v1, p0, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->application:Lcom/usercentrics/sdk/core/application/Application;

    invoke-interface {v1}, Lcom/usercentrics/sdk/core/application/Application;->getAdditionalConsentModeService()Lkotlin/Lazy;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/usercentrics/sdk/acm/service/AdditionalConsentModeService;

    invoke-interface {v1}, Lcom/usercentrics/sdk/acm/service/AdditionalConsentModeService;->reset()V

    .line 589
    :cond_0
    iget-object v1, p0, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->application:Lcom/usercentrics/sdk/core/application/Application;

    invoke-interface {v1}, Lcom/usercentrics/sdk/core/application/Application;->getInitialValuesStrategy()Lkotlin/Lazy;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/usercentrics/sdk/services/initialValues/InitialValuesStrategy;

    const/4 v2, 0x1

    invoke-interface {v1, v2, v0}, Lcom/usercentrics/sdk/services/initialValues/InitialValuesStrategy;->loadConsents(ZLjava/lang/String;)V

    .line 591
    iget-object v0, p0, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->options:Lcom/usercentrics/sdk/UsercentricsOptions;

    invoke-virtual {v0}, Lcom/usercentrics/sdk/UsercentricsOptions;->isSelfHostedConfigurationValid$usercentrics_release()Z

    move-result v0

    if-nez v0, :cond_1

    .line 595
    iget-object v0, p0, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->application:Lcom/usercentrics/sdk/core/application/Application;

    invoke-interface {v0}, Lcom/usercentrics/sdk/core/application/Application;->getBillingSessionLifecycleCallback()Lcom/usercentrics/sdk/lifecycle/BillingSessionLifecycleCallback;

    move-result-object v0

    invoke-virtual {v0}, Lcom/usercentrics/sdk/lifecycle/BillingSessionLifecycleCallback;->invoke()V

    .line 597
    :cond_1
    invoke-direct {p0}, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->getConsentsTriggeringMediationAndConsentsUpdateEvent()Ljava/util/List;

    return-void
.end method

.method private final isCCPAEnabled()Z
    .locals 1

    .line 696
    iget-object v0, p0, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->application:Lcom/usercentrics/sdk/core/application/Application;

    invoke-interface {v0}, Lcom/usercentrics/sdk/core/application/Application;->getSettingsInstance()Lkotlin/Lazy;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/usercentrics/sdk/services/settings/ISettingsLegacy;

    invoke-interface {v0}, Lcom/usercentrics/sdk/services/settings/ISettingsLegacy;->isCCPAEnabled()Z

    move-result v0

    return v0
.end method

.method private final isTCFEnabled()Z
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->application:Lcom/usercentrics/sdk/core/application/Application;

    invoke-interface {v0}, Lcom/usercentrics/sdk/core/application/Application;->getSettingsInstance()Lkotlin/Lazy;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/usercentrics/sdk/services/settings/ISettingsLegacy;

    invoke-interface {v0}, Lcom/usercentrics/sdk/services/settings/ISettingsLegacy;->isTCFEnabled()Z

    move-result v0

    return v0
.end method

.method private final logConsentMediationInitialState()V
    .locals 2

    .line 601
    iget-object v0, p0, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->options:Lcom/usercentrics/sdk/UsercentricsOptions;

    invoke-virtual {v0}, Lcom/usercentrics/sdk/UsercentricsOptions;->getConsentMediation()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 603
    iget-object v0, p0, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->application:Lcom/usercentrics/sdk/core/application/Application;

    invoke-interface {v0}, Lcom/usercentrics/sdk/core/application/Application;->getMediationFacade()Lkotlin/Lazy;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/usercentrics/sdk/mediation/facade/IMediationFacade;

    invoke-direct {p0}, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->getServices()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/usercentrics/sdk/mediation/facade/IMediationFacade;->logInitialState(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method private final mapTCFConsentPayload(Lcom/usercentrics/sdk/services/tcf/interfaces/TCFData;)Lcom/usercentrics/sdk/mediation/data/TCFConsentPayload;
    .locals 3

    .line 647
    new-instance v0, Lcom/usercentrics/sdk/mediation/data/TCFConsentPayload;

    .line 648
    iget-object v1, p0, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->application:Lcom/usercentrics/sdk/core/application/Application;

    invoke-interface {v1}, Lcom/usercentrics/sdk/core/application/Application;->getLocationService()Lkotlin/Lazy;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/usercentrics/sdk/v2/location/service/ILocationService;

    invoke-interface {v1}, Lcom/usercentrics/sdk/v2/location/service/ILocationService;->getLocation()Lcom/usercentrics/sdk/v2/location/data/UsercentricsLocation;

    move-result-object v1

    invoke-virtual {v1}, Lcom/usercentrics/sdk/v2/location/data/UsercentricsLocation;->isInEU()Z

    move-result v1

    .line 649
    invoke-virtual {p1}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFData;->getPurposes()Ljava/util/List;

    move-result-object v2

    .line 650
    invoke-virtual {p1}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFData;->getVendors()Ljava/util/List;

    move-result-object p1

    .line 647
    invoke-direct {v0, v1, v2, p1}, Lcom/usercentrics/sdk/mediation/data/TCFConsentPayload;-><init>(ZLjava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method private final runMediationAfterInitialize()V
    .locals 2

    .line 609
    iget-object v0, p0, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->options:Lcom/usercentrics/sdk/UsercentricsOptions;

    invoke-virtual {v0}, Lcom/usercentrics/sdk/UsercentricsOptions;->getConsentMediation()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 613
    :cond_0
    invoke-virtual {p0}, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->getConsents()Ljava/util/List;

    move-result-object v0

    .line 616
    invoke-direct {p0}, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->isTCFEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 617
    new-instance v1, Lcom/usercentrics/sdk/UsercentricsSDKImpl$runMediationAfterInitialize$1;

    invoke-direct {v1, p0, v0}, Lcom/usercentrics/sdk/UsercentricsSDKImpl$runMediationAfterInitialize$1;-><init>(Lcom/usercentrics/sdk/UsercentricsSDKImpl;Ljava/util/List;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0, v1}, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->getTCFData(Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 621
    invoke-direct {p0, v0, v1}, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->applyMediationIfNeeded(Ljava/util/List;Lcom/usercentrics/sdk/mediation/data/TCFConsentPayload;)V

    :goto_0
    return-void
.end method

.method private final saveAdTechProvidersDecisions(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/services/tcf/interfaces/AdTechProviderDecision;",
            ">;)V"
        }
    .end annotation

    .line 346
    check-cast p1, Ljava/lang/Iterable;

    .line 719
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 728
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 727
    check-cast v1, Lcom/usercentrics/sdk/services/tcf/interfaces/AdTechProviderDecision;

    .line 347
    invoke-virtual {v1}, Lcom/usercentrics/sdk/services/tcf/interfaces/AdTechProviderDecision;->getConsent()Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    .line 350
    :cond_1
    invoke-virtual {v1}, Lcom/usercentrics/sdk/services/tcf/interfaces/AdTechProviderDecision;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_1
    if-eqz v1, :cond_0

    .line 727
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 731
    :cond_2
    check-cast v0, Ljava/util/List;

    .line 352
    iget-object p1, p0, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->application:Lcom/usercentrics/sdk/core/application/Application;

    invoke-interface {p1}, Lcom/usercentrics/sdk/core/application/Application;->getAdditionalConsentModeService()Lkotlin/Lazy;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/usercentrics/sdk/acm/service/AdditionalConsentModeService;

    invoke-interface {p1, v0}, Lcom/usercentrics/sdk/acm/service/AdditionalConsentModeService;->save(Ljava/util/List;)V

    return-void
.end method

.method private final setupABTestingIfNeeded()V
    .locals 6

    .line 517
    invoke-virtual {p0}, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->getABTestingVariant()Ljava/lang/String;

    move-result-object v0

    .line 518
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v3

    :goto_1
    const/4 v4, 0x2

    const/4 v5, 0x0

    if-nez v1, :cond_2

    .line 519
    iget-object v1, p0, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->application:Lcom/usercentrics/sdk/core/application/Application;

    invoke-interface {v1}, Lcom/usercentrics/sdk/core/application/Application;->getLogger()Lcom/usercentrics/sdk/log/UsercentricsLogger;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AB Testing Variant was already selected \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\'."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v5, v4, v5}, Lcom/usercentrics/sdk/log/UsercentricsLogger$DefaultImpls;->debug$default(Lcom/usercentrics/sdk/log/UsercentricsLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void

    .line 523
    :cond_2
    iget-object v0, p0, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->application:Lcom/usercentrics/sdk/core/application/Application;

    invoke-interface {v0}, Lcom/usercentrics/sdk/core/application/Application;->getSettingsService()Lcom/usercentrics/sdk/v2/settings/service/ISettingsService;

    move-result-object v0

    invoke-interface {v0}, Lcom/usercentrics/sdk/v2/settings/service/ISettingsService;->getSettings()Lcom/usercentrics/sdk/v2/settings/data/NewSettingsData;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/settings/data/NewSettingsData;->getData()Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getVariants()Lcom/usercentrics/sdk/v2/settings/data/VariantsSettings;

    move-result-object v0

    goto :goto_2

    :cond_3
    move-object v0, v5

    :goto_2
    if-eqz v0, :cond_4

    .line 524
    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/settings/data/VariantsSettings;->getEnabled()Z

    move-result v1

    if-ne v1, v3, :cond_4

    move v2, v3

    :cond_4
    if-eqz v0, :cond_5

    .line 525
    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/settings/data/VariantsSettings;->getActivateWith()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_5
    move-object v1, v5

    :goto_3
    const-string v3, "UC"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v2, :cond_9

    if-eqz v1, :cond_9

    .line 527
    iget-object v1, p0, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->application:Lcom/usercentrics/sdk/core/application/Application;

    invoke-interface {v1}, Lcom/usercentrics/sdk/core/application/Application;->getLogger()Lcom/usercentrics/sdk/log/UsercentricsLogger;

    move-result-object v1

    const-string v2, "AB Testing \'Activate with Usercentrics\' option triggered the variant selection."

    invoke-static {v1, v2, v5, v4, v5}, Lcom/usercentrics/sdk/log/UsercentricsLogger$DefaultImpls;->debug$default(Lcom/usercentrics/sdk/log/UsercentricsLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    if-eqz v0, :cond_6

    .line 528
    iget-object v1, p0, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->application:Lcom/usercentrics/sdk/core/application/Application;

    invoke-interface {v1}, Lcom/usercentrics/sdk/core/application/Application;->getJsonParserInstance()Lcom/usercentrics/sdk/core/json/JsonParser;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/usercentrics/sdk/v2/settings/data/VariantsSettings;->decodeVariants$usercentrics_release(Lcom/usercentrics/sdk/core/json/JsonParser;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_7

    :cond_6
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 529
    :cond_7
    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->shuffled(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_8

    const-string v0, ""

    .line 530
    :cond_8
    invoke-virtual {p0, v0}, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->setABTestingVariant(Ljava/lang/String;)V

    :cond_9
    return-void
.end method

.method private final storeVariant(Lcom/usercentrics/sdk/models/settings/PredefinedUIVariant;Lcom/usercentrics/sdk/models/settings/PredefinedUIViewSettings;)V
    .locals 0

    if-nez p1, :cond_0

    .line 700
    invoke-virtual {p2}, Lcom/usercentrics/sdk/models/settings/PredefinedUIViewSettings;->getFirstLayerV2()Lcom/usercentrics/sdk/models/settings/UCUIFirstLayerSettings;

    move-result-object p1

    invoke-virtual {p1}, Lcom/usercentrics/sdk/models/settings/UCUIFirstLayerSettings;->getLayout()Lcom/usercentrics/sdk/v2/settings/data/FirstLayerMobileVariant;

    move-result-object p1

    invoke-virtual {p1}, Lcom/usercentrics/sdk/v2/settings/data/FirstLayerMobileVariant;->toPredefinedUIVariant$usercentrics_release()Lcom/usercentrics/sdk/models/settings/PredefinedUIVariant;

    move-result-object p1

    .line 701
    :cond_0
    iget-object p2, p0, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->application:Lcom/usercentrics/sdk/core/application/Application;

    invoke-interface {p2}, Lcom/usercentrics/sdk/core/application/Application;->getPredefinedUIMediator()Lcom/usercentrics/sdk/ui/PredefinedUIMediator;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/usercentrics/sdk/ui/PredefinedUIMediator;->storeVariant(Lcom/usercentrics/sdk/models/settings/PredefinedUIVariant;)V

    return-void
.end method


# virtual methods
.method public acceptAll(Lcom/usercentrics/sdk/models/settings/UsercentricsConsentType;)Ljava/util/List;
    .locals 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/usercentrics/sdk/models/settings/UsercentricsConsentType;",
            ")",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/UsercentricsServiceConsent;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "consentType"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 288
    iget-object v2, v0, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->application:Lcom/usercentrics/sdk/core/application/Application;

    invoke-interface {v2}, Lcom/usercentrics/sdk/core/application/Application;->getSettingsInstance()Lkotlin/Lazy;

    move-result-object v2

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/usercentrics/sdk/services/settings/ISettingsLegacy;

    invoke-interface {v2}, Lcom/usercentrics/sdk/services/settings/ISettingsLegacy;->getSettings()Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;

    move-result-object v2

    invoke-virtual {v2}, Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;->getServices()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 711
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 712
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 713
    check-cast v4, Lcom/usercentrics/sdk/models/settings/LegacyService;

    move-object v5, v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    .line 289
    invoke-virtual {v4}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getConsent()Lcom/usercentrics/sdk/models/settings/LegacyConsent;

    move-result-object v4

    invoke-virtual {v4}, Lcom/usercentrics/sdk/models/settings/LegacyConsent;->getHistory()Ljava/util/List;

    move-result-object v4

    new-instance v6, Lcom/usercentrics/sdk/models/settings/LegacyConsent;

    move-object/from16 v21, v6

    const/4 v7, 0x1

    invoke-direct {v6, v4, v7}, Lcom/usercentrics/sdk/models/settings/LegacyConsent;-><init>(Ljava/util/List;Z)V

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const v32, 0x3ff7fff

    const/16 v33, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v5 .. v33}, Lcom/usercentrics/sdk/models/settings/LegacyService;->copy$default(Lcom/usercentrics/sdk/models/settings/LegacyService;Ljava/util/List;Lcom/usercentrics/sdk/models/settings/PredefinedUIDataDistribution;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/usercentrics/sdk/models/settings/PredefinedUIProcessingCompany;Ljava/lang/String;Ljava/util/List;Lcom/usercentrics/sdk/models/settings/PredefinedUIURLs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/usercentrics/sdk/models/settings/LegacyConsent;ZZLjava/lang/String;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureObject;ZLjava/lang/Boolean;ILjava/lang/Object;)Lcom/usercentrics/sdk/models/settings/LegacyService;

    move-result-object v4

    .line 713
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 714
    :cond_0
    check-cast v3, Ljava/util/List;

    .line 292
    iget-object v2, v0, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->application:Lcom/usercentrics/sdk/core/application/Application;

    invoke-interface {v2}, Lcom/usercentrics/sdk/core/application/Application;->getDataFacadeInstance()Lcom/usercentrics/sdk/services/dataFacade/DataFacade;

    move-result-object v2

    .line 293
    iget-object v4, v0, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->activeControllerId:Ljava/lang/String;

    .line 295
    sget-object v5, Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;->ACCEPT_ALL_SERVICES:Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;

    .line 292
    invoke-virtual {v2, v4, v3, v5, v1}, Lcom/usercentrics/sdk/services/dataFacade/DataFacade;->execute(Ljava/lang/String;Ljava/util/List;Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;Lcom/usercentrics/sdk/models/settings/UsercentricsConsentType;)V

    .line 298
    invoke-direct/range {p0 .. p0}, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->getConsentsTriggeringMediationAndConsentsUpdateEvent()Ljava/util/List;

    move-result-object v1

    return-object v1
.end method

.method public acceptAllForTCF(Lcom/usercentrics/sdk/services/tcf/TCFDecisionUILayer;Lcom/usercentrics/sdk/models/settings/UsercentricsConsentType;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/usercentrics/sdk/services/tcf/TCFDecisionUILayer;",
            "Lcom/usercentrics/sdk/models/settings/UsercentricsConsentType;",
            ")",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/UsercentricsServiceConsent;",
            ">;"
        }
    .end annotation

    const-string v0, "fromLayer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "consentType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 276
    invoke-direct {p0}, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->isTCFEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 277
    iget-object v0, p0, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->application:Lcom/usercentrics/sdk/core/application/Application;

    invoke-interface {v0}, Lcom/usercentrics/sdk/core/application/Application;->getSettingsInstance()Lkotlin/Lazy;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/usercentrics/sdk/services/settings/ISettingsLegacy;

    invoke-interface {v0}, Lcom/usercentrics/sdk/services/settings/ISettingsLegacy;->isAdditionalConsentModeEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 278
    iget-object v0, p0, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->application:Lcom/usercentrics/sdk/core/application/Application;

    invoke-interface {v0}, Lcom/usercentrics/sdk/core/application/Application;->getAdditionalConsentModeService()Lkotlin/Lazy;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/usercentrics/sdk/acm/service/AdditionalConsentModeService;

    invoke-interface {v0}, Lcom/usercentrics/sdk/acm/service/AdditionalConsentModeService;->acceptAll()V

    .line 280
    :cond_0
    invoke-direct {p0}, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->getTcfInstance()Lcom/usercentrics/sdk/services/tcf/TCFUseCase;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/usercentrics/sdk/services/tcf/TCFUseCase;->acceptAllDisclosed(Lcom/usercentrics/sdk/services/tcf/TCFDecisionUILayer;)V

    goto :goto_0

    .line 282
    :cond_1
    iget-object p1, p0, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->application:Lcom/usercentrics/sdk/core/application/Application;

    invoke-interface {p1}, Lcom/usercentrics/sdk/core/application/Application;->getLogger()Lcom/usercentrics/sdk/log/UsercentricsLogger;

    move-result-object p1

    sget-object v0, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->Companion:Lcom/usercentrics/sdk/UsercentricsSDKImpl$Companion;

    const-string v1, "acceptAllForTCF"

    invoke-virtual {v0, v1}, Lcom/usercentrics/sdk/UsercentricsSDKImpl$Companion;->customUITCFError(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1, v2}, Lcom/usercentrics/sdk/log/UsercentricsLogger$DefaultImpls;->error$default(Lcom/usercentrics/sdk/log/UsercentricsLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 284
    :goto_0
    invoke-virtual {p0, p2}, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->acceptAll(Lcom/usercentrics/sdk/models/settings/UsercentricsConsentType;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public changeLanguage(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/usercentrics/sdk/errors/UsercentricsError;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "language"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSuccess"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onFailure"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    iget-object v0, p0, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->application:Lcom/usercentrics/sdk/core/application/Application;

    invoke-interface {v0}, Lcom/usercentrics/sdk/core/application/Application;->getSettingsOrchestrator()Lkotlin/Lazy;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/usercentrics/sdk/core/settings/SettingsOrchestrator;

    .line 222
    invoke-interface {v0, p1}, Lcom/usercentrics/sdk/core/settings/SettingsOrchestrator;->isLanguageAlreadySelected(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 223
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    .line 227
    :cond_0
    invoke-interface {v0, p1}, Lcom/usercentrics/sdk/core/settings/SettingsOrchestrator;->isLanguageAvailable(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 228
    new-instance p2, Lcom/usercentrics/sdk/errors/LanguageNotAvailableException;

    invoke-direct {p2, p1}, Lcom/usercentrics/sdk/errors/LanguageNotAvailableException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/usercentrics/sdk/errors/LanguageNotAvailableException;->asError$usercentrics_release()Lcom/usercentrics/sdk/errors/UsercentricsError;

    move-result-object p1

    invoke-interface {p3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 233
    :cond_1
    iget-object v1, p0, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->application:Lcom/usercentrics/sdk/core/application/Application;

    invoke-interface {v1}, Lcom/usercentrics/sdk/core/application/Application;->getDispatcher()Lcom/usercentrics/sdk/v2/async/dispatcher/Dispatcher;

    move-result-object v1

    new-instance v2, Lcom/usercentrics/sdk/UsercentricsSDKImpl$changeLanguage$1;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p0, p1, v3}, Lcom/usercentrics/sdk/UsercentricsSDKImpl$changeLanguage$1;-><init>(Lcom/usercentrics/sdk/core/settings/SettingsOrchestrator;Lcom/usercentrics/sdk/UsercentricsSDKImpl;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v1, v2}, Lcom/usercentrics/sdk/v2/async/dispatcher/Dispatcher;->dispatch(Lkotlin/jvm/functions/Function2;)Lcom/usercentrics/sdk/v2/async/dispatcher/DispatcherCallback;

    move-result-object p1

    .line 240
    new-instance v0, Lcom/usercentrics/sdk/UsercentricsSDKImpl$changeLanguage$2;

    invoke-direct {v0, p0, p2}, Lcom/usercentrics/sdk/UsercentricsSDKImpl$changeLanguage$2;-><init>(Lcom/usercentrics/sdk/UsercentricsSDKImpl;Lkotlin/jvm/functions/Function0;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, v0}, Lcom/usercentrics/sdk/v2/async/dispatcher/DispatcherCallback;->onSuccess(Lkotlin/jvm/functions/Function1;)Lcom/usercentrics/sdk/v2/async/dispatcher/DispatcherCallback;

    move-result-object p1

    .line 244
    new-instance p2, Lcom/usercentrics/sdk/UsercentricsSDKImpl$changeLanguage$3;

    invoke-direct {p2, p0, p3}, Lcom/usercentrics/sdk/UsercentricsSDKImpl$changeLanguage$3;-><init>(Lcom/usercentrics/sdk/UsercentricsSDKImpl;Lkotlin/jvm/functions/Function1;)V

    check-cast p2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, p2}, Lcom/usercentrics/sdk/v2/async/dispatcher/DispatcherCallback;->onFailure(Lkotlin/jvm/functions/Function1;)Lcom/usercentrics/sdk/v2/async/dispatcher/DispatcherCallback;

    return-void
.end method

.method public clearUserSession(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/usercentrics/sdk/UsercentricsReadyStatus;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/usercentrics/sdk/errors/UsercentricsError;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onSuccess"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onError"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 555
    iget-object v0, p0, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->application:Lcom/usercentrics/sdk/core/application/Application;

    invoke-interface {v0}, Lcom/usercentrics/sdk/core/application/Application;->getDispatcher()Lcom/usercentrics/sdk/v2/async/dispatcher/Dispatcher;

    move-result-object v0

    new-instance v1, Lcom/usercentrics/sdk/UsercentricsSDKImpl$clearUserSession$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/usercentrics/sdk/UsercentricsSDKImpl$clearUserSession$1;-><init>(Lcom/usercentrics/sdk/UsercentricsSDKImpl;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v0, v1}, Lcom/usercentrics/sdk/v2/async/dispatcher/Dispatcher;->dispatch(Lkotlin/jvm/functions/Function2;)Lcom/usercentrics/sdk/v2/async/dispatcher/DispatcherCallback;

    move-result-object v0

    .line 558
    new-instance v1, Lcom/usercentrics/sdk/UsercentricsSDKImpl$clearUserSession$2;

    invoke-direct {v1, p0, p1}, Lcom/usercentrics/sdk/UsercentricsSDKImpl$clearUserSession$2;-><init>(Lcom/usercentrics/sdk/UsercentricsSDKImpl;Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Lcom/usercentrics/sdk/v2/async/dispatcher/DispatcherCallback;->onSuccess(Lkotlin/jvm/functions/Function1;)Lcom/usercentrics/sdk/v2/async/dispatcher/DispatcherCallback;

    move-result-object p1

    .line 564
    new-instance v0, Lcom/usercentrics/sdk/UsercentricsSDKImpl$clearUserSession$3;

    invoke-direct {v0, p0, p2}, Lcom/usercentrics/sdk/UsercentricsSDKImpl$clearUserSession$3;-><init>(Lcom/usercentrics/sdk/UsercentricsSDKImpl;Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, v0}, Lcom/usercentrics/sdk/v2/async/dispatcher/DispatcherCallback;->onFailure(Lkotlin/jvm/functions/Function1;)Lcom/usercentrics/sdk/v2/async/dispatcher/DispatcherCallback;

    return-void
.end method

.method public denyAll(Lcom/usercentrics/sdk/models/settings/UsercentricsConsentType;)Ljava/util/List;
    .locals 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/usercentrics/sdk/models/settings/UsercentricsConsentType;",
            ")",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/UsercentricsServiceConsent;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "consentType"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 314
    iget-object v2, v0, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->application:Lcom/usercentrics/sdk/core/application/Application;

    invoke-interface {v2}, Lcom/usercentrics/sdk/core/application/Application;->getSettingsInstance()Lkotlin/Lazy;

    move-result-object v2

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/usercentrics/sdk/services/settings/ISettingsLegacy;

    invoke-interface {v2}, Lcom/usercentrics/sdk/services/settings/ISettingsLegacy;->getSettings()Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;

    move-result-object v2

    invoke-virtual {v2}, Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;->getServices()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 715
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 716
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 717
    check-cast v4, Lcom/usercentrics/sdk/models/settings/LegacyService;

    move-object v5, v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    .line 315
    invoke-virtual {v4}, Lcom/usercentrics/sdk/models/settings/LegacyService;->isEssential()Z

    move-result v6

    invoke-virtual {v4}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getConsent()Lcom/usercentrics/sdk/models/settings/LegacyConsent;

    move-result-object v4

    invoke-virtual {v4}, Lcom/usercentrics/sdk/models/settings/LegacyConsent;->getHistory()Ljava/util/List;

    move-result-object v4

    new-instance v7, Lcom/usercentrics/sdk/models/settings/LegacyConsent;

    move-object/from16 v21, v7

    invoke-direct {v7, v4, v6}, Lcom/usercentrics/sdk/models/settings/LegacyConsent;-><init>(Ljava/util/List;Z)V

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const v32, 0x3ff7fff

    const/16 v33, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v5 .. v33}, Lcom/usercentrics/sdk/models/settings/LegacyService;->copy$default(Lcom/usercentrics/sdk/models/settings/LegacyService;Ljava/util/List;Lcom/usercentrics/sdk/models/settings/PredefinedUIDataDistribution;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/usercentrics/sdk/models/settings/PredefinedUIProcessingCompany;Ljava/lang/String;Ljava/util/List;Lcom/usercentrics/sdk/models/settings/PredefinedUIURLs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/usercentrics/sdk/models/settings/LegacyConsent;ZZLjava/lang/String;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureObject;ZLjava/lang/Boolean;ILjava/lang/Object;)Lcom/usercentrics/sdk/models/settings/LegacyService;

    move-result-object v4

    .line 717
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 718
    :cond_0
    check-cast v3, Ljava/util/List;

    .line 318
    iget-object v2, v0, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->application:Lcom/usercentrics/sdk/core/application/Application;

    invoke-interface {v2}, Lcom/usercentrics/sdk/core/application/Application;->getDataFacadeInstance()Lcom/usercentrics/sdk/services/dataFacade/DataFacade;

    move-result-object v2

    .line 319
    iget-object v4, v0, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->activeControllerId:Ljava/lang/String;

    .line 321
    sget-object v5, Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;->DENY_ALL_SERVICES:Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;

    .line 318
    invoke-virtual {v2, v4, v3, v5, v1}, Lcom/usercentrics/sdk/services/dataFacade/DataFacade;->execute(Ljava/lang/String;Ljava/util/List;Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;Lcom/usercentrics/sdk/models/settings/UsercentricsConsentType;)V

    .line 324
    invoke-direct/range {p0 .. p0}, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->getConsentsTriggeringMediationAndConsentsUpdateEvent()Ljava/util/List;

    move-result-object v1

    return-object v1
.end method

.method public denyAllForTCF(Lcom/usercentrics/sdk/services/tcf/TCFDecisionUILayer;Lcom/usercentrics/sdk/models/settings/UsercentricsConsentType;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/usercentrics/sdk/services/tcf/TCFDecisionUILayer;",
            "Lcom/usercentrics/sdk/models/settings/UsercentricsConsentType;",
            ")",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/UsercentricsServiceConsent;",
            ">;"
        }
    .end annotation

    const-string v0, "fromLayer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "consentType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 302
    invoke-direct {p0}, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->isTCFEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 303
    iget-object v0, p0, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->application:Lcom/usercentrics/sdk/core/application/Application;

    invoke-interface {v0}, Lcom/usercentrics/sdk/core/application/Application;->getSettingsInstance()Lkotlin/Lazy;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/usercentrics/sdk/services/settings/ISettingsLegacy;

    invoke-interface {v0}, Lcom/usercentrics/sdk/services/settings/ISettingsLegacy;->isAdditionalConsentModeEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 304
    iget-object v0, p0, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->application:Lcom/usercentrics/sdk/core/application/Application;

    invoke-interface {v0}, Lcom/usercentrics/sdk/core/application/Application;->getAdditionalConsentModeService()Lkotlin/Lazy;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/usercentrics/sdk/acm/service/AdditionalConsentModeService;

    invoke-interface {v0}, Lcom/usercentrics/sdk/acm/service/AdditionalConsentModeService;->denyAll()V

    .line 306
    :cond_0
    invoke-direct {p0}, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->getTcfInstance()Lcom/usercentrics/sdk/services/tcf/TCFUseCase;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/usercentrics/sdk/services/tcf/TCFUseCase;->denyAllDisclosed(Lcom/usercentrics/sdk/services/tcf/TCFDecisionUILayer;)V

    goto :goto_0

    .line 308
    :cond_1
    iget-object p1, p0, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->application:Lcom/usercentrics/sdk/core/application/Application;

    invoke-interface {p1}, Lcom/usercentrics/sdk/core/application/Application;->getLogger()Lcom/usercentrics/sdk/log/UsercentricsLogger;

    move-result-object p1

    sget-object v0, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->Companion:Lcom/usercentrics/sdk/UsercentricsSDKImpl$Companion;

    const-string v1, "denyAllForTCF"

    invoke-virtual {v0, v1}, Lcom/usercentrics/sdk/UsercentricsSDKImpl$Companion;->customUITCFError(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1, v2}, Lcom/usercentrics/sdk/log/UsercentricsLogger$DefaultImpls;->error$default(Lcom/usercentrics/sdk/log/UsercentricsLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 310
    :goto_0
    invoke-virtual {p0, p2}, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->denyAll(Lcom/usercentrics/sdk/models/settings/UsercentricsConsentType;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getABTestingVariant()Ljava/lang/String;
    .locals 1

    .line 509
    iget-object v0, p0, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->application:Lcom/usercentrics/sdk/core/application/Application;

    invoke-interface {v0}, Lcom/usercentrics/sdk/core/application/Application;->getStorageInstance()Lkotlin/Lazy;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/usercentrics/sdk/services/deviceStorage/DeviceStorage;

    invoke-interface {v0}, Lcom/usercentrics/sdk/services/deviceStorage/DeviceStorage;->getABTestingVariant()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAdditionalConsentModeData()Lcom/usercentrics/sdk/AdditionalConsentModeData;
    .locals 1

    .line 513
    iget-object v0, p0, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->application:Lcom/usercentrics/sdk/core/application/Application;

    invoke-interface {v0}, Lcom/usercentrics/sdk/core/application/Application;->getAdditionalConsentModeService()Lkotlin/Lazy;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/usercentrics/sdk/acm/service/AdditionalConsentModeService;

    invoke-interface {v0}, Lcom/usercentrics/sdk/acm/service/AdditionalConsentModeService;->getData()Lcom/usercentrics/sdk/AdditionalConsentModeData;

    move-result-object v0

    return-object v0
.end method

.method public getCMPData()Lcom/usercentrics/sdk/UsercentricsCMPData;
    .locals 7

    .line 101
    new-instance v6, Lcom/usercentrics/sdk/UsercentricsCMPData;

    .line 102
    iget-object v0, p0, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->application:Lcom/usercentrics/sdk/core/application/Application;

    invoke-interface {v0}, Lcom/usercentrics/sdk/core/application/Application;->getSettingsService()Lcom/usercentrics/sdk/v2/settings/service/ISettingsService;

    move-result-object v0

    invoke-interface {v0}, Lcom/usercentrics/sdk/v2/settings/service/ISettingsService;->getSettings()Lcom/usercentrics/sdk/v2/settings/data/NewSettingsData;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/settings/data/NewSettingsData;->getData()Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;

    move-result-object v1

    .line 103
    invoke-direct {p0}, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->getServices()Ljava/util/List;

    move-result-object v2

    .line 104
    iget-object v0, p0, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->application:Lcom/usercentrics/sdk/core/application/Application;

    invoke-interface {v0}, Lcom/usercentrics/sdk/core/application/Application;->getTranslationService()Lcom/usercentrics/sdk/v2/translation/service/ITranslationService;

    move-result-object v0

    invoke-interface {v0}, Lcom/usercentrics/sdk/v2/translation/service/ITranslationService;->getTranslations()Lcom/usercentrics/sdk/v2/translation/data/LegalBasisLocalization;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 105
    iget-object v0, p0, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->application:Lcom/usercentrics/sdk/core/application/Application;

    invoke-interface {v0}, Lcom/usercentrics/sdk/core/application/Application;->getInitialValuesStrategy()Lkotlin/Lazy;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/usercentrics/sdk/services/initialValues/InitialValuesStrategy;

    invoke-interface {v0}, Lcom/usercentrics/sdk/services/initialValues/InitialValuesStrategy;->getVariant()Lcom/usercentrics/sdk/models/common/UsercentricsVariant;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 106
    iget-object v0, p0, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->application:Lcom/usercentrics/sdk/core/application/Application;

    invoke-interface {v0}, Lcom/usercentrics/sdk/core/application/Application;->getLocationService()Lkotlin/Lazy;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/usercentrics/sdk/v2/location/service/ILocationService;

    invoke-interface {v0}, Lcom/usercentrics/sdk/v2/location/service/ILocationService;->getLocation()Lcom/usercentrics/sdk/v2/location/data/UsercentricsLocation;

    move-result-object v5

    move-object v0, v6

    .line 101
    invoke-direct/range {v0 .. v5}, Lcom/usercentrics/sdk/UsercentricsCMPData;-><init>(Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;Ljava/util/List;Lcom/usercentrics/sdk/v2/translation/data/LegalBasisLocalization;Lcom/usercentrics/sdk/models/common/UsercentricsVariant;Lcom/usercentrics/sdk/v2/location/data/UsercentricsLocation;)V

    return-object v6
.end method

.method public getConsents()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/UsercentricsServiceConsent;",
            ">;"
        }
    .end annotation

    .line 97
    iget-object v0, p0, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->application:Lcom/usercentrics/sdk/core/application/Application;

    invoke-interface {v0}, Lcom/usercentrics/sdk/core/application/Application;->getSettingsInstance()Lkotlin/Lazy;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/usercentrics/sdk/services/settings/ISettingsLegacy;

    invoke-interface {v0}, Lcom/usercentrics/sdk/services/settings/ISettingsLegacy;->getSettings()Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;->getServices()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 706
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 707
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 708
    check-cast v2, Lcom/usercentrics/sdk/models/settings/LegacyService;

    .line 97
    invoke-static {v2}, Lcom/usercentrics/sdk/UsercentricsServiceConsentKt;->mapConsent(Lcom/usercentrics/sdk/models/settings/LegacyService;)Lcom/usercentrics/sdk/UsercentricsServiceConsent;

    move-result-object v2

    .line 708
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 709
    :cond_0
    check-cast v1, Ljava/util/List;

    return-object v1
.end method

.method public getControllerId()Ljava/lang/String;
    .locals 2

    .line 115
    iget-object v0, p0, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->activeControllerId:Ljava/lang/String;

    .line 116
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 117
    iget-object v0, p0, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->application:Lcom/usercentrics/sdk/core/application/Application;

    invoke-interface {v0}, Lcom/usercentrics/sdk/core/application/Application;->getSettingsInstance()Lkotlin/Lazy;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/usercentrics/sdk/services/settings/ISettingsLegacy;

    invoke-interface {v0}, Lcom/usercentrics/sdk/services/settings/ISettingsLegacy;->getSettings()Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;->getControllerId()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final getOptions$usercentrics_release()Lcom/usercentrics/sdk/UsercentricsOptions;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->options:Lcom/usercentrics/sdk/UsercentricsOptions;

    return-object v0
.end method

.method public getTCFData(Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/usercentrics/sdk/services/tcf/interfaces/TCFData;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    iget-object v0, p0, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->application:Lcom/usercentrics/sdk/core/application/Application;

    invoke-interface {v0}, Lcom/usercentrics/sdk/core/application/Application;->getDispatcher()Lcom/usercentrics/sdk/v2/async/dispatcher/Dispatcher;

    move-result-object v0

    new-instance v1, Lcom/usercentrics/sdk/UsercentricsSDKImpl$getTCFData$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/usercentrics/sdk/UsercentricsSDKImpl$getTCFData$1;-><init>(Lcom/usercentrics/sdk/UsercentricsSDKImpl;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v0, v1}, Lcom/usercentrics/sdk/v2/async/dispatcher/Dispatcher;->dispatch(Lkotlin/jvm/functions/Function2;)Lcom/usercentrics/sdk/v2/async/dispatcher/DispatcherCallback;

    move-result-object v0

    .line 212
    new-instance v1, Lcom/usercentrics/sdk/UsercentricsSDKImpl$getTCFData$2;

    invoke-direct {v1, p0, p1}, Lcom/usercentrics/sdk/UsercentricsSDKImpl$getTCFData$2;-><init>(Lcom/usercentrics/sdk/UsercentricsSDKImpl;Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Lcom/usercentrics/sdk/v2/async/dispatcher/DispatcherCallback;->onSuccess(Lkotlin/jvm/functions/Function1;)Lcom/usercentrics/sdk/v2/async/dispatcher/DispatcherCallback;

    return-void
.end method

.method public getUIApplication(Lcom/usercentrics/sdk/models/settings/PredefinedUIVariant;)Lcom/usercentrics/sdk/ui/PredefinedUIApplicationManager;
    .locals 13

    const-string v0, "predefinedUIVariant"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 425
    iget-object v0, p0, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->application:Lcom/usercentrics/sdk/core/application/Application;

    invoke-interface {v0}, Lcom/usercentrics/sdk/core/application/Application;->getInitialValuesStrategy()Lkotlin/Lazy;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/usercentrics/sdk/services/initialValues/InitialValuesStrategy;

    invoke-interface {v0}, Lcom/usercentrics/sdk/services/initialValues/InitialValuesStrategy;->getVariant()Lcom/usercentrics/sdk/models/common/UsercentricsVariant;

    move-result-object v8

    if-eqz v8, :cond_0

    .line 428
    iget-object v0, p0, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->application:Lcom/usercentrics/sdk/core/application/Application;

    invoke-interface {v0}, Lcom/usercentrics/sdk/core/application/Application;->getPredefinedUIMediator()Lcom/usercentrics/sdk/ui/PredefinedUIMediator;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/usercentrics/sdk/ui/PredefinedUIMediator;->storeVariant(Lcom/usercentrics/sdk/models/settings/PredefinedUIVariant;)V

    .line 429
    sget-object p1, Lcom/usercentrics/sdk/UsercentricsAnalyticsEventType;->CMP_SHOWN:Lcom/usercentrics/sdk/UsercentricsAnalyticsEventType;

    invoke-virtual {p0, p1}, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->track(Lcom/usercentrics/sdk/UsercentricsAnalyticsEventType;)V

    .line 431
    new-instance p1, Lcom/usercentrics/sdk/ui/PredefinedUIApplicationManager;

    .line 432
    new-instance v0, Lcom/usercentrics/sdk/predefinedUI/PredefinedUIConsentManagerImpl;

    .line 433
    move-object v1, p0

    check-cast v1, Lcom/usercentrics/sdk/UsercentricsSDK;

    .line 435
    invoke-virtual {p0}, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->getControllerId()Ljava/lang/String;

    move-result-object v2

    .line 432
    invoke-direct {v0, v1, v8, v2}, Lcom/usercentrics/sdk/predefinedUI/PredefinedUIConsentManagerImpl;-><init>(Lcom/usercentrics/sdk/UsercentricsSDK;Lcom/usercentrics/sdk/models/common/UsercentricsVariant;Ljava/lang/String;)V

    check-cast v0, Lcom/usercentrics/sdk/predefinedUI/PredefinedUIConsentManager;

    .line 437
    iget-object v1, p0, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->application:Lcom/usercentrics/sdk/core/application/Application;

    invoke-interface {v1}, Lcom/usercentrics/sdk/core/application/Application;->getLogger()Lcom/usercentrics/sdk/log/UsercentricsLogger;

    move-result-object v10

    .line 438
    iget-object v1, p0, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->application:Lcom/usercentrics/sdk/core/application/Application;

    invoke-interface {v1}, Lcom/usercentrics/sdk/core/application/Application;->getCookieInformationService()Lcom/usercentrics/sdk/v2/cookie/service/UsercentricsCookieInformationService;

    move-result-object v11

    .line 439
    new-instance v12, Lcom/usercentrics/sdk/v2/banner/service/BannerViewDataServiceImpl;

    .line 440
    iget-object v1, p0, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->application:Lcom/usercentrics/sdk/core/application/Application;

    invoke-interface {v1}, Lcom/usercentrics/sdk/core/application/Application;->getSettingsService()Lcom/usercentrics/sdk/v2/settings/service/ISettingsService;

    move-result-object v2

    .line 441
    iget-object v1, p0, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->application:Lcom/usercentrics/sdk/core/application/Application;

    invoke-interface {v1}, Lcom/usercentrics/sdk/core/application/Application;->getSettingsInstance()Lkotlin/Lazy;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/usercentrics/sdk/services/settings/ISettingsLegacy;

    .line 442
    iget-object v1, p0, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->application:Lcom/usercentrics/sdk/core/application/Application;

    invoke-interface {v1}, Lcom/usercentrics/sdk/core/application/Application;->getTranslationService()Lcom/usercentrics/sdk/v2/translation/service/ITranslationService;

    move-result-object v4

    .line 443
    invoke-direct {p0}, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->getTcfInstance()Lcom/usercentrics/sdk/services/tcf/TCFUseCase;

    move-result-object v5

    .line 444
    iget-object v1, p0, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->application:Lcom/usercentrics/sdk/core/application/Application;

    invoke-interface {v1}, Lcom/usercentrics/sdk/core/application/Application;->getCcpaInstance()Lkotlin/Lazy;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/usercentrics/sdk/services/ccpa/ICcpa;

    .line 445
    iget-object v1, p0, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->application:Lcom/usercentrics/sdk/core/application/Application;

    invoke-interface {v1}, Lcom/usercentrics/sdk/core/application/Application;->getAdditionalConsentModeService()Lkotlin/Lazy;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/usercentrics/sdk/acm/service/AdditionalConsentModeService;

    .line 447
    iget-object v1, p0, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->application:Lcom/usercentrics/sdk/core/application/Application;

    invoke-interface {v1}, Lcom/usercentrics/sdk/core/application/Application;->getDispatcher()Lcom/usercentrics/sdk/v2/async/dispatcher/Dispatcher;

    move-result-object v9

    move-object v1, v12

    .line 439
    invoke-direct/range {v1 .. v9}, Lcom/usercentrics/sdk/v2/banner/service/BannerViewDataServiceImpl;-><init>(Lcom/usercentrics/sdk/v2/settings/service/ISettingsService;Lcom/usercentrics/sdk/services/settings/ISettingsLegacy;Lcom/usercentrics/sdk/v2/translation/service/ITranslationService;Lcom/usercentrics/sdk/services/tcf/TCFUseCase;Lcom/usercentrics/sdk/services/ccpa/ICcpa;Lcom/usercentrics/sdk/acm/service/AdditionalConsentModeService;Lcom/usercentrics/sdk/models/common/UsercentricsVariant;Lcom/usercentrics/sdk/v2/async/dispatcher/Dispatcher;)V

    check-cast v12, Lcom/usercentrics/sdk/v2/banner/service/BannerViewDataService;

    .line 431
    invoke-direct {p1, v0, v10, v11, v12}, Lcom/usercentrics/sdk/ui/PredefinedUIApplicationManager;-><init>(Lcom/usercentrics/sdk/predefinedUI/PredefinedUIConsentManager;Lcom/usercentrics/sdk/log/UsercentricsLogger;Lcom/usercentrics/sdk/v2/cookie/service/UsercentricsCookieInformationService;Lcom/usercentrics/sdk/v2/banner/service/BannerViewDataService;)V

    return-object p1

    .line 426
    :cond_0
    new-instance p1, Lcom/usercentrics/sdk/errors/UsercentricsException;

    const/4 v0, 0x2

    const-string v1, "Usercentrics is still initializing. Please, check if you are trying to show the UI before the `isReady` was invoked."

    const/4 v2, 0x0

    invoke-direct {p1, v1, v2, v0, v2}, Lcom/usercentrics/sdk/errors/UsercentricsException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p1
.end method

.method public getUIFactoryHolder(Ljava/lang/String;Lcom/usercentrics/sdk/models/settings/PredefinedUIVariant;Lkotlin/jvm/functions/Function1;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/usercentrics/sdk/models/settings/PredefinedUIVariant;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/usercentrics/sdk/ui/PredefinedUIFactoryHolder;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p3

    const-string v2, "callback"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 457
    invoke-static {}, Lcom/usercentrics/sdk/AssertionsKt;->assertUIThread()V

    .line 458
    iget-object v2, v0, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->application:Lcom/usercentrics/sdk/core/application/Application;

    invoke-interface {v2}, Lcom/usercentrics/sdk/core/application/Application;->getInitialValuesStrategy()Lkotlin/Lazy;

    move-result-object v2

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/usercentrics/sdk/services/initialValues/InitialValuesStrategy;

    invoke-interface {v2}, Lcom/usercentrics/sdk/services/initialValues/InitialValuesStrategy;->getVariant()Lcom/usercentrics/sdk/models/common/UsercentricsVariant;

    move-result-object v5

    if-eqz v5, :cond_1

    if-eqz p1, :cond_0

    .line 461
    invoke-virtual/range {p0 .. p1}, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->setABTestingVariant(Ljava/lang/String;)V

    .line 466
    :cond_0
    invoke-virtual {p0}, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->getControllerId()Ljava/lang/String;

    move-result-object v6

    .line 467
    iget-object v2, v0, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->application:Lcom/usercentrics/sdk/core/application/Application;

    invoke-interface {v2}, Lcom/usercentrics/sdk/core/application/Application;->getSettingsService()Lcom/usercentrics/sdk/v2/settings/service/ISettingsService;

    move-result-object v8

    .line 468
    iget-object v2, v0, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->application:Lcom/usercentrics/sdk/core/application/Application;

    invoke-interface {v2}, Lcom/usercentrics/sdk/core/application/Application;->getTranslationService()Lcom/usercentrics/sdk/v2/translation/service/ITranslationService;

    move-result-object v9

    .line 469
    iget-object v2, v0, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->application:Lcom/usercentrics/sdk/core/application/Application;

    invoke-interface {v2}, Lcom/usercentrics/sdk/core/application/Application;->getCcpaInstance()Lkotlin/Lazy;

    move-result-object v2

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/usercentrics/sdk/services/ccpa/ICcpa;

    .line 470
    iget-object v2, v0, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->application:Lcom/usercentrics/sdk/core/application/Application;

    invoke-interface {v2}, Lcom/usercentrics/sdk/core/application/Application;->getSettingsInstance()Lkotlin/Lazy;

    move-result-object v2

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/usercentrics/sdk/services/settings/ISettingsLegacy;

    .line 471
    invoke-direct {p0}, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->getTcfInstance()Lcom/usercentrics/sdk/services/tcf/TCFUseCase;

    move-result-object v12

    .line 472
    iget-object v2, v0, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->application:Lcom/usercentrics/sdk/core/application/Application;

    invoke-interface {v2}, Lcom/usercentrics/sdk/core/application/Application;->getAdditionalConsentModeService()Lkotlin/Lazy;

    move-result-object v2

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lcom/usercentrics/sdk/acm/service/AdditionalConsentModeService;

    .line 473
    iget-object v2, v0, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->application:Lcom/usercentrics/sdk/core/application/Application;

    invoke-interface {v2}, Lcom/usercentrics/sdk/core/application/Application;->getDispatcher()Lcom/usercentrics/sdk/v2/async/dispatcher/Dispatcher;

    move-result-object v14

    .line 474
    iget-object v2, v0, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->application:Lcom/usercentrics/sdk/core/application/Application;

    invoke-interface {v2}, Lcom/usercentrics/sdk/core/application/Application;->getLogger()Lcom/usercentrics/sdk/log/UsercentricsLogger;

    move-result-object v7

    .line 463
    new-instance v2, Lcom/usercentrics/sdk/UsercentricsView;

    .line 464
    move-object v4, v0

    check-cast v4, Lcom/usercentrics/sdk/UsercentricsSDK;

    move-object v3, v2

    .line 463
    invoke-direct/range {v3 .. v14}, Lcom/usercentrics/sdk/UsercentricsView;-><init>(Lcom/usercentrics/sdk/UsercentricsSDK;Lcom/usercentrics/sdk/models/common/UsercentricsVariant;Ljava/lang/String;Lcom/usercentrics/sdk/log/UsercentricsLogger;Lcom/usercentrics/sdk/v2/settings/service/ISettingsService;Lcom/usercentrics/sdk/v2/translation/service/ITranslationService;Lcom/usercentrics/sdk/services/ccpa/ICcpa;Lcom/usercentrics/sdk/services/settings/ISettingsLegacy;Lcom/usercentrics/sdk/services/tcf/TCFUseCase;Lcom/usercentrics/sdk/acm/service/AdditionalConsentModeService;Lcom/usercentrics/sdk/v2/async/dispatcher/Dispatcher;)V

    .line 475
    new-instance v3, Lcom/usercentrics/sdk/UsercentricsSDKImpl$getUIFactoryHolder$2;

    move-object/from16 v4, p2

    invoke-direct {v3, p0, v4, v1}, Lcom/usercentrics/sdk/UsercentricsSDKImpl$getUIFactoryHolder$2;-><init>(Lcom/usercentrics/sdk/UsercentricsSDKImpl;Lcom/usercentrics/sdk/models/settings/PredefinedUIVariant;Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v2, v3}, Lcom/usercentrics/sdk/UsercentricsView;->getUIHolder(Lkotlin/jvm/functions/Function1;)V

    .line 480
    sget-object v1, Lcom/usercentrics/sdk/UsercentricsAnalyticsEventType;->CMP_SHOWN:Lcom/usercentrics/sdk/UsercentricsAnalyticsEventType;

    invoke-virtual {p0, v1}, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->track(Lcom/usercentrics/sdk/UsercentricsAnalyticsEventType;)V

    return-void

    .line 459
    :cond_1
    new-instance v1, Lcom/usercentrics/sdk/errors/UsercentricsException;

    const/4 v2, 0x2

    const-string v3, "Usercentrics is still initializing. Please, check if you are trying to show the UI before the `isReady` was invoked."

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4, v2, v4}, Lcom/usercentrics/sdk/errors/UsercentricsException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v1
.end method

.method public getUSPData()Lcom/usercentrics/ccpa/CCPAData;
    .locals 1

    .line 198
    iget-object v0, p0, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->application:Lcom/usercentrics/sdk/core/application/Application;

    invoke-interface {v0}, Lcom/usercentrics/sdk/core/application/Application;->getCcpaInstance()Lkotlin/Lazy;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/usercentrics/sdk/services/ccpa/ICcpa;

    invoke-interface {v0}, Lcom/usercentrics/sdk/services/ccpa/ICcpa;->getCCPAData()Lcom/usercentrics/ccpa/CCPAData;

    move-result-object v0

    return-object v0
.end method

.method public getUserSessionData()Ljava/lang/String;
    .locals 11

    const/4 v0, 0x0

    .line 165
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 166
    iget-object v1, p0, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->application:Lcom/usercentrics/sdk/core/application/Application;

    invoke-interface {v1}, Lcom/usercentrics/sdk/core/application/Application;->getStorageInstance()Lkotlin/Lazy;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/usercentrics/sdk/services/deviceStorage/DeviceStorage;

    .line 167
    new-instance v8, Lcom/usercentrics/sdk/models/common/UserSessionData;

    .line 168
    invoke-interface {v1}, Lcom/usercentrics/sdk/services/deviceStorage/DeviceStorage;->getUserSessionDataConsents()Ljava/util/List;

    move-result-object v3

    .line 169
    invoke-virtual {p0}, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->getControllerId()Ljava/lang/String;

    move-result-object v4

    .line 170
    invoke-interface {v1}, Lcom/usercentrics/sdk/services/deviceStorage/DeviceStorage;->getSettingsLanguage()Ljava/lang/String;

    move-result-object v5

    .line 171
    invoke-direct {p0}, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->isTCFEnabled()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 172
    invoke-interface {v1}, Lcom/usercentrics/sdk/services/deviceStorage/DeviceStorage;->getTCFData()Lcom/usercentrics/sdk/services/deviceStorage/models/StorageTCF;

    move-result-object v2

    .line 173
    new-instance v6, Lcom/usercentrics/sdk/models/common/UserSessionDataTCF;

    .line 174
    invoke-virtual {v2}, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageTCF;->getTcString()Ljava/lang/String;

    move-result-object v7

    .line 176
    invoke-virtual {v2}, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageTCF;->getVendorsDisclosedMap()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    .line 177
    invoke-virtual {p0}, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->getAdditionalConsentModeData()Lcom/usercentrics/sdk/AdditionalConsentModeData;

    move-result-object v9

    invoke-virtual {v9}, Lcom/usercentrics/sdk/AdditionalConsentModeData;->getAcString()Ljava/lang/String;

    move-result-object v9

    .line 173
    invoke-direct {v6, v7, v2, v9}, Lcom/usercentrics/sdk/models/common/UserSessionDataTCF;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v6, v0

    .line 183
    :goto_0
    invoke-direct {p0}, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->isCCPAEnabled()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 184
    new-instance v2, Lcom/usercentrics/sdk/models/common/UserSessionDataCCPA;

    .line 185
    iget-object v7, p0, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->application:Lcom/usercentrics/sdk/core/application/Application;

    invoke-interface {v7}, Lcom/usercentrics/sdk/core/application/Application;->getCcpaInstance()Lkotlin/Lazy;

    move-result-object v7

    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/usercentrics/sdk/services/ccpa/ICcpa;

    invoke-interface {v7}, Lcom/usercentrics/sdk/services/ccpa/ICcpa;->getCCPADataAsString()Ljava/lang/String;

    move-result-object v7

    .line 186
    invoke-interface {v1}, Lcom/usercentrics/sdk/services/deviceStorage/DeviceStorage;->getCcpaTimestampInMillis()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    goto :goto_1

    :cond_1
    const-wide/16 v9, 0x0

    .line 184
    :goto_1
    invoke-direct {v2, v7, v9, v10}, Lcom/usercentrics/sdk/models/common/UserSessionDataCCPA;-><init>(Ljava/lang/String;J)V

    move-object v7, v2

    goto :goto_2

    :cond_2
    move-object v7, v0

    :goto_2
    move-object v2, v8

    .line 167
    invoke-direct/range {v2 .. v7}, Lcom/usercentrics/sdk/models/common/UserSessionData;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/usercentrics/sdk/models/common/UserSessionDataTCF;Lcom/usercentrics/sdk/models/common/UserSessionDataCCPA;)V

    .line 192
    iget-object v1, p0, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->application:Lcom/usercentrics/sdk/core/application/Application;

    invoke-interface {v1}, Lcom/usercentrics/sdk/core/application/Application;->getJsonParserInstance()Lcom/usercentrics/sdk/core/json/JsonParser;

    sget-object v1, Lcom/usercentrics/sdk/models/common/UserSessionData;->Companion:Lcom/usercentrics/sdk/models/common/UserSessionData$Companion;

    invoke-virtual {v1}, Lcom/usercentrics/sdk/models/common/UserSessionData$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    .line 710
    invoke-static {}, Lcom/usercentrics/sdk/core/json/JsonParserKt;->access$getJson$p()Lkotlinx/serialization/json/Json;

    move-result-object v2

    invoke-virtual {v2, v1, v8}, Lkotlinx/serialization/json/Json;->encodeToString(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 165
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v1

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 194
    :goto_3
    invoke-static {v1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_4

    :cond_3
    move-object v0, v1

    :goto_4
    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_4

    const-string v0, ""

    :cond_4
    return-object v0
.end method

.method public initialize-gIAlu-s$usercentrics_release(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lkotlin/Unit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/usercentrics/sdk/UsercentricsSDKImpl$initialize$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/usercentrics/sdk/UsercentricsSDKImpl$initialize$1;

    iget v1, v0, Lcom/usercentrics/sdk/UsercentricsSDKImpl$initialize$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/usercentrics/sdk/UsercentricsSDKImpl$initialize$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/usercentrics/sdk/UsercentricsSDKImpl$initialize$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/usercentrics/sdk/UsercentricsSDKImpl$initialize$1;

    invoke-direct {v0, p0, p2}, Lcom/usercentrics/sdk/UsercentricsSDKImpl$initialize$1;-><init>(Lcom/usercentrics/sdk/UsercentricsSDKImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/usercentrics/sdk/UsercentricsSDKImpl$initialize$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 40
    iget v2, v0, Lcom/usercentrics/sdk/UsercentricsSDKImpl$initialize$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lcom/usercentrics/sdk/UsercentricsSDKImpl$initialize$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/usercentrics/sdk/UsercentricsSDKImpl;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p2, Lkotlin/Result;

    invoke-virtual {p2}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/usercentrics/sdk/UsercentricsSDKImpl$initialize$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/usercentrics/sdk/core/settings/SettingsOrchestrator;

    iget-object v2, v0, Lcom/usercentrics/sdk/UsercentricsSDKImpl$initialize$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/usercentrics/sdk/UsercentricsSDKImpl;

    :try_start_1
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Lcom/usercentrics/sdk/errors/UsercentricsException; {:try_start_1 .. :try_end_1} :catch_0

    move-object p2, p1

    move-object p1, v2

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 41
    iget-object p2, p0, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->application:Lcom/usercentrics/sdk/core/application/Application;

    invoke-interface {p2}, Lcom/usercentrics/sdk/core/application/Application;->getNetworkStrategy()Lkotlin/Lazy;

    move-result-object p2

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/usercentrics/sdk/core/application/INetworkStrategy;

    invoke-interface {p2, p1}, Lcom/usercentrics/sdk/core/application/INetworkStrategy;->set(Z)V

    .line 43
    iget-object p1, p0, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->application:Lcom/usercentrics/sdk/core/application/Application;

    invoke-interface {p1}, Lcom/usercentrics/sdk/core/application/Application;->getSettingsOrchestrator()Lkotlin/Lazy;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/usercentrics/sdk/core/settings/SettingsOrchestrator;

    .line 45
    :try_start_2
    iget-object p2, p0, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->options:Lcom/usercentrics/sdk/UsercentricsOptions;

    iput-object p0, v0, Lcom/usercentrics/sdk/UsercentricsSDKImpl$initialize$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/usercentrics/sdk/UsercentricsSDKImpl$initialize$1;->L$1:Ljava/lang/Object;

    iput v5, v0, Lcom/usercentrics/sdk/UsercentricsSDKImpl$initialize$1;->label:I

    invoke-interface {p1, p2, v0}, Lcom/usercentrics/sdk/core/settings/SettingsOrchestrator;->boot(Lcom/usercentrics/sdk/UsercentricsOptions;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2
    :try_end_2
    .catch Lcom/usercentrics/sdk/errors/UsercentricsException; {:try_start_2 .. :try_end_2} :catch_0

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object p2, p1

    move-object p1, p0

    .line 50
    :goto_1
    invoke-direct {p1}, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->initializeControllerId()V

    .line 54
    :try_start_3
    iget-object v2, p1, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->activeControllerId:Ljava/lang/String;

    iput-object p1, v0, Lcom/usercentrics/sdk/UsercentricsSDKImpl$initialize$1;->L$0:Ljava/lang/Object;

    iput-object v3, v0, Lcom/usercentrics/sdk/UsercentricsSDKImpl$initialize$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/usercentrics/sdk/UsercentricsSDKImpl$initialize$1;->label:I

    invoke-interface {p2, v2, v0}, Lcom/usercentrics/sdk/core/settings/SettingsOrchestrator;->coldInitialize-gIAlu-s(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    invoke-static {p2}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 56
    invoke-direct {p1, p2}, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->finalizeInitializationRegardlessOfCancellation-otoQ2dE(Lkotlin/Result;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :catchall_0
    invoke-direct {p1, v3}, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->finalizeInitializationRegardlessOfCancellation-otoQ2dE(Lkotlin/Result;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 47
    :goto_3
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public readyStatus$usercentrics_release()Lcom/usercentrics/sdk/UsercentricsReadyStatus;
    .locals 5

    .line 535
    iget-object v0, p0, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->application:Lcom/usercentrics/sdk/core/application/Application;

    invoke-interface {v0}, Lcom/usercentrics/sdk/core/application/Application;->getSettingsOrchestrator()Lkotlin/Lazy;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/usercentrics/sdk/core/settings/SettingsOrchestrator;

    .line 537
    iget-object v1, p0, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->options:Lcom/usercentrics/sdk/UsercentricsOptions;

    invoke-virtual {v1}, Lcom/usercentrics/sdk/UsercentricsOptions;->getRuleSetId()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 538
    new-instance v1, Lcom/usercentrics/sdk/GeolocationRuleset;

    .line 539
    invoke-interface {v0}, Lcom/usercentrics/sdk/core/settings/SettingsOrchestrator;->getActiveSettingsId()Ljava/lang/String;

    move-result-object v2

    .line 540
    invoke-interface {v0}, Lcom/usercentrics/sdk/core/settings/SettingsOrchestrator;->getNoShow()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 538
    invoke-direct {v1, v2, v0}, Lcom/usercentrics/sdk/GeolocationRuleset;-><init>(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 546
    :goto_0
    new-instance v0, Lcom/usercentrics/sdk/UsercentricsReadyStatus;

    .line 547
    invoke-virtual {p0}, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->shouldCollectConsent()Z

    move-result v2

    .line 548
    invoke-virtual {p0}, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->getConsents()Ljava/util/List;

    move-result-object v3

    .line 550
    iget-object v4, p0, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->application:Lcom/usercentrics/sdk/core/application/Application;

    invoke-interface {v4}, Lcom/usercentrics/sdk/core/application/Application;->getLocationService()Lkotlin/Lazy;

    move-result-object v4

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/usercentrics/sdk/v2/location/service/ILocationService;

    invoke-interface {v4}, Lcom/usercentrics/sdk/v2/location/service/ILocationService;->getLocation()Lcom/usercentrics/sdk/v2/location/data/UsercentricsLocation;

    move-result-object v4

    .line 546
    invoke-direct {v0, v2, v3, v1, v4}, Lcom/usercentrics/sdk/UsercentricsReadyStatus;-><init>(ZLjava/util/List;Lcom/usercentrics/sdk/GeolocationRuleset;Lcom/usercentrics/sdk/v2/location/data/UsercentricsLocation;)V

    return-object v0
.end method

.method public restoreUserSession(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/usercentrics/sdk/UsercentricsReadyStatus;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/usercentrics/sdk/errors/UsercentricsError;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "controllerId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSuccess"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onFailure"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    new-instance v0, Lcom/usercentrics/sdk/UsercentricsSDKImpl$restoreUserSession$onSuccessCallback$1;

    invoke-direct {v0, p0, p2}, Lcom/usercentrics/sdk/UsercentricsSDKImpl$restoreUserSession$onSuccessCallback$1;-><init>(Lcom/usercentrics/sdk/UsercentricsSDKImpl;Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 128
    new-instance p2, Lcom/usercentrics/sdk/UsercentricsSDKImpl$restoreUserSession$onError$1;

    invoke-direct {p2, p0, p3}, Lcom/usercentrics/sdk/UsercentricsSDKImpl$restoreUserSession$onError$1;-><init>(Lcom/usercentrics/sdk/UsercentricsSDKImpl;Lkotlin/jvm/functions/Function1;)V

    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 134
    iget-object p3, p0, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->application:Lcom/usercentrics/sdk/core/application/Application;

    invoke-interface {p3}, Lcom/usercentrics/sdk/core/application/Application;->getSettingsService()Lcom/usercentrics/sdk/v2/settings/service/ISettingsService;

    move-result-object p3

    invoke-interface {p3}, Lcom/usercentrics/sdk/v2/settings/service/ISettingsService;->getSettings()Lcom/usercentrics/sdk/v2/settings/data/NewSettingsData;

    move-result-object p3

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lcom/usercentrics/sdk/v2/settings/data/NewSettingsData;->getData()Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;

    move-result-object p3

    goto :goto_0

    :cond_0
    move-object p3, v1

    :goto_0
    if-eqz p3, :cond_1

    .line 135
    invoke-virtual {p3}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getConsentXDevice()Z

    move-result p3

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 137
    :cond_1
    iget-object p3, p0, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->application:Lcom/usercentrics/sdk/core/application/Application;

    invoke-interface {p3}, Lcom/usercentrics/sdk/core/application/Application;->getInitialValuesStrategy()Lkotlin/Lazy;

    move-result-object p3

    invoke-interface {p3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/usercentrics/sdk/services/initialValues/InitialValuesStrategy;

    invoke-interface {p3}, Lcom/usercentrics/sdk/services/initialValues/InitialValuesStrategy;->getVariant()Lcom/usercentrics/sdk/models/common/UsercentricsVariant;

    move-result-object p3

    if-eqz v1, :cond_6

    if-nez p3, :cond_2

    goto :goto_1

    .line 141
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_3

    new-instance p1, Lcom/usercentrics/sdk/errors/RestoreUserSessionDisabledException;

    invoke-direct {p1}, Lcom/usercentrics/sdk/errors/RestoreUserSessionDisabledException;-><init>()V

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 142
    :cond_3
    sget-object v1, Lcom/usercentrics/sdk/models/common/UsercentricsVariant;->CCPA:Lcom/usercentrics/sdk/models/common/UsercentricsVariant;

    if-ne p3, v1, :cond_4

    new-instance p1, Lcom/usercentrics/sdk/errors/RestoreUserSessionNotSupportedException;

    invoke-virtual {p3}, Lcom/usercentrics/sdk/models/common/UsercentricsVariant;->name()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p1, p3}, Lcom/usercentrics/sdk/errors/RestoreUserSessionNotSupportedException;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 143
    :cond_4
    iget-object p3, p0, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->activeControllerId:Ljava/lang/String;

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_2

    .line 144
    :cond_5
    invoke-direct {p0, p1, v0, p2}, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->doRestoreUserSession(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    goto :goto_2

    .line 140
    :cond_6
    :goto_1
    new-instance p1, Lcom/usercentrics/sdk/errors/NotReadyException;

    invoke-direct {p1}, Lcom/usercentrics/sdk/errors/NotReadyException;-><init>()V

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    return-void
.end method

.method public saveDecisions(Ljava/util/List;Lcom/usercentrics/sdk/models/settings/UsercentricsConsentType;)Ljava/util/List;
    .locals 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/UserDecision;",
            ">;",
            "Lcom/usercentrics/sdk/models/settings/UsercentricsConsentType;",
            ")",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/UsercentricsServiceConsent;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const-string v2, "decisions"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "consentType"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 356
    iget-object v2, v0, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->application:Lcom/usercentrics/sdk/core/application/Application;

    invoke-interface {v2}, Lcom/usercentrics/sdk/core/application/Application;->getSettingsInstance()Lkotlin/Lazy;

    move-result-object v2

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/usercentrics/sdk/services/settings/ISettingsLegacy;

    invoke-interface {v2}, Lcom/usercentrics/sdk/services/settings/ISettingsLegacy;->getSettings()Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;

    move-result-object v2

    invoke-virtual {v2}, Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;->getServices()Ljava/util/List;

    move-result-object v2

    .line 359
    invoke-direct/range {p0 .. p0}, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->getTcfInstance()Lcom/usercentrics/sdk/services/tcf/TCFUseCase;

    move-result-object v4

    invoke-interface {v4}, Lcom/usercentrics/sdk/services/tcf/TCFUseCase;->getHideNonIabOnFirstLayer()Z

    move-result v4

    .line 360
    invoke-direct/range {p0 .. p0}, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->isTCFEnabled()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    if-eqz v4, :cond_0

    .line 361
    invoke-direct {v0, v2}, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->generateGDPRDecisions(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    .line 364
    :cond_0
    check-cast v3, Ljava/lang/Iterable;

    const/16 v4, 0xa

    .line 732
    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-static {v5}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v5

    const/16 v6, 0x10

    invoke-static {v5, v6}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v5

    .line 733
    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v6, Ljava/util/Map;

    .line 734
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 735
    check-cast v5, Lcom/usercentrics/sdk/UserDecision;

    .line 364
    invoke-virtual {v5}, Lcom/usercentrics/sdk/UserDecision;->getServiceId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5}, Lcom/usercentrics/sdk/UserDecision;->getConsent()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v7, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    .line 735
    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v6, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 365
    :cond_1
    check-cast v2, Ljava/lang/Iterable;

    .line 738
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    .line 739
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lcom/usercentrics/sdk/models/settings/LegacyService;

    .line 365
    invoke-virtual {v7}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 739
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 740
    :cond_3
    check-cast v3, Ljava/util/List;

    .line 738
    check-cast v3, Ljava/lang/Iterable;

    .line 741
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 742
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 743
    move-object v7, v4

    check-cast v7, Lcom/usercentrics/sdk/models/settings/LegacyService;

    .line 366
    invoke-virtual {v7}, Lcom/usercentrics/sdk/models/settings/LegacyService;->isEssential()Z

    move-result v4

    if-nez v4, :cond_6

    invoke-virtual {v7}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    goto :goto_3

    :cond_4
    invoke-virtual {v7}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getConsent()Lcom/usercentrics/sdk/models/settings/LegacyConsent;

    move-result-object v4

    invoke-virtual {v4}, Lcom/usercentrics/sdk/models/settings/LegacyConsent;->getStatus()Z

    move-result v4

    :goto_3
    if-eqz v4, :cond_5

    goto :goto_4

    :cond_5
    const/4 v5, 0x0

    :cond_6
    :goto_4
    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    .line 368
    new-instance v4, Lcom/usercentrics/sdk/models/settings/LegacyConsent;

    move-object/from16 v23, v4

    .line 369
    invoke-virtual {v7}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getConsent()Lcom/usercentrics/sdk/models/settings/LegacyConsent;

    move-result-object v24

    invoke-virtual/range {v24 .. v24}, Lcom/usercentrics/sdk/models/settings/LegacyConsent;->getHistory()Ljava/util/List;

    move-result-object v8

    .line 368
    invoke-direct {v4, v8, v5}, Lcom/usercentrics/sdk/models/settings/LegacyConsent;-><init>(Ljava/util/List;Z)V

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const v34, 0x3ff7fff

    const/16 v35, 0x0

    const/4 v8, 0x0

    .line 367
    invoke-static/range {v7 .. v35}, Lcom/usercentrics/sdk/models/settings/LegacyService;->copy$default(Lcom/usercentrics/sdk/models/settings/LegacyService;Ljava/util/List;Lcom/usercentrics/sdk/models/settings/PredefinedUIDataDistribution;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/usercentrics/sdk/models/settings/PredefinedUIProcessingCompany;Ljava/lang/String;Ljava/util/List;Lcom/usercentrics/sdk/models/settings/PredefinedUIURLs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/usercentrics/sdk/models/settings/LegacyConsent;ZZLjava/lang/String;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureObject;ZLjava/lang/Boolean;ILjava/lang/Object;)Lcom/usercentrics/sdk/models/settings/LegacyService;

    move-result-object v4

    .line 743
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 744
    :cond_7
    check-cast v2, Ljava/util/List;

    .line 375
    move-object v3, v2

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v5

    if-eqz v3, :cond_8

    .line 376
    iget-object v3, v0, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->application:Lcom/usercentrics/sdk/core/application/Application;

    invoke-interface {v3}, Lcom/usercentrics/sdk/core/application/Application;->getDataFacadeInstance()Lcom/usercentrics/sdk/services/dataFacade/DataFacade;

    move-result-object v3

    .line 377
    iget-object v4, v0, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->activeControllerId:Ljava/lang/String;

    .line 379
    sget-object v5, Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;->UPDATE_SERVICES:Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;

    .line 376
    invoke-virtual {v3, v4, v2, v5, v1}, Lcom/usercentrics/sdk/services/dataFacade/DataFacade;->execute(Ljava/lang/String;Ljava/util/List;Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;Lcom/usercentrics/sdk/models/settings/UsercentricsConsentType;)V

    .line 383
    :cond_8
    invoke-direct/range {p0 .. p0}, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->getConsentsTriggeringMediationAndConsentsUpdateEvent()Ljava/util/List;

    move-result-object v1

    return-object v1
.end method

.method public saveDecisionsForTCF(Lcom/usercentrics/sdk/services/tcf/interfaces/TCFUserDecisions;Lcom/usercentrics/sdk/services/tcf/TCFDecisionUILayer;Ljava/util/List;Lcom/usercentrics/sdk/models/settings/UsercentricsConsentType;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/usercentrics/sdk/services/tcf/interfaces/TCFUserDecisions;",
            "Lcom/usercentrics/sdk/services/tcf/TCFDecisionUILayer;",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/UserDecision;",
            ">;",
            "Lcom/usercentrics/sdk/models/settings/UsercentricsConsentType;",
            ")",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/UsercentricsServiceConsent;",
            ">;"
        }
    .end annotation

    const-string v0, "tcfDecisions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fromLayer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serviceDecisions"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "consentType"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 334
    invoke-direct {p0}, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->isTCFEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 335
    iget-object v0, p0, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->application:Lcom/usercentrics/sdk/core/application/Application;

    invoke-interface {v0}, Lcom/usercentrics/sdk/core/application/Application;->getSettingsInstance()Lkotlin/Lazy;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/usercentrics/sdk/services/settings/ISettingsLegacy;

    invoke-interface {v0}, Lcom/usercentrics/sdk/services/settings/ISettingsLegacy;->isAdditionalConsentModeEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 336
    invoke-virtual {p1}, Lcom/usercentrics/sdk/services/tcf/interfaces/TCFUserDecisions;->getAdTechProviders()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->saveAdTechProvidersDecisions(Ljava/util/List;)V

    .line 338
    :cond_0
    invoke-direct {p0}, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->getTcfInstance()Lcom/usercentrics/sdk/services/tcf/TCFUseCase;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/usercentrics/sdk/services/tcf/TCFUseCase;->updateChoices(Lcom/usercentrics/sdk/services/tcf/interfaces/TCFUserDecisions;Lcom/usercentrics/sdk/services/tcf/TCFDecisionUILayer;)V

    goto :goto_0

    .line 340
    :cond_1
    iget-object p1, p0, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->application:Lcom/usercentrics/sdk/core/application/Application;

    invoke-interface {p1}, Lcom/usercentrics/sdk/core/application/Application;->getLogger()Lcom/usercentrics/sdk/log/UsercentricsLogger;

    move-result-object p1

    sget-object p2, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->Companion:Lcom/usercentrics/sdk/UsercentricsSDKImpl$Companion;

    const-string v0, "saveDecisionsForTCF"

    invoke-virtual {p2, v0}, Lcom/usercentrics/sdk/UsercentricsSDKImpl$Companion;->customUITCFError(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p1, p2, v1, v0, v1}, Lcom/usercentrics/sdk/log/UsercentricsLogger$DefaultImpls;->error$default(Lcom/usercentrics/sdk/log/UsercentricsLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 342
    :goto_0
    invoke-virtual {p0, p3, p4}, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->saveDecisions(Ljava/util/List;Lcom/usercentrics/sdk/models/settings/UsercentricsConsentType;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public saveOptOutForCCPA(ZLcom/usercentrics/sdk/models/settings/UsercentricsConsentType;)Ljava/util/List;
    .locals 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/usercentrics/sdk/models/settings/UsercentricsConsentType;",
            ")",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/UsercentricsServiceConsent;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "consentType"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 394
    invoke-direct/range {p0 .. p0}, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->isCCPAEnabled()Z

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-nez v3, :cond_1

    .line 395
    iget-object v3, v0, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->application:Lcom/usercentrics/sdk/core/application/Application;

    invoke-interface {v3}, Lcom/usercentrics/sdk/core/application/Application;->getLogger()Lcom/usercentrics/sdk/log/UsercentricsLogger;

    move-result-object v3

    const-string v6, "CCPA was not configured"

    invoke-static {v3, v6, v5, v4, v5}, Lcom/usercentrics/sdk/log/UsercentricsLogger$DefaultImpls;->error$default(Lcom/usercentrics/sdk/log/UsercentricsLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    if-eqz v1, :cond_0

    .line 398
    invoke-virtual {v0, v2}, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->denyAll(Lcom/usercentrics/sdk/models/settings/UsercentricsConsentType;)Ljava/util/List;

    move-result-object v1

    goto :goto_0

    .line 400
    :cond_0
    invoke-virtual {v0, v2}, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->acceptAll(Lcom/usercentrics/sdk/models/settings/UsercentricsConsentType;)Ljava/util/List;

    move-result-object v1

    :goto_0
    return-object v1

    .line 404
    :cond_1
    iget-object v3, v0, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->application:Lcom/usercentrics/sdk/core/application/Application;

    invoke-interface {v3}, Lcom/usercentrics/sdk/core/application/Application;->getCcpaInstance()Lkotlin/Lazy;

    move-result-object v3

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/usercentrics/sdk/services/ccpa/ICcpa;

    invoke-static {v3, v1, v5, v4, v5}, Lcom/usercentrics/sdk/services/ccpa/ICcpa$DefaultImpls;->setCcpaStorage$default(Lcom/usercentrics/sdk/services/ccpa/ICcpa;ZLjava/lang/Boolean;ILjava/lang/Object;)V

    if-eqz v1, :cond_2

    .line 406
    sget-object v3, Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;->DENY_ALL_SERVICES:Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;

    goto :goto_1

    :cond_2
    sget-object v3, Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;->ACCEPT_ALL_SERVICES:Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;

    .line 408
    :goto_1
    iget-object v4, v0, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->application:Lcom/usercentrics/sdk/core/application/Application;

    invoke-interface {v4}, Lcom/usercentrics/sdk/core/application/Application;->getSettingsInstance()Lkotlin/Lazy;

    move-result-object v4

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/usercentrics/sdk/services/settings/ISettingsLegacy;

    invoke-interface {v4}, Lcom/usercentrics/sdk/services/settings/ISettingsLegacy;->getSettings()Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;

    move-result-object v4

    invoke-virtual {v4}, Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;->getServices()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    .line 749
    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v4, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v5, Ljava/util/Collection;

    .line 750
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 751
    move-object v7, v6

    check-cast v7, Lcom/usercentrics/sdk/models/settings/LegacyService;

    .line 409
    invoke-virtual {v7}, Lcom/usercentrics/sdk/models/settings/LegacyService;->isEssential()Z

    move-result v6

    const/4 v8, 0x1

    if-eqz v6, :cond_3

    :goto_3
    move v6, v8

    goto :goto_4

    :cond_3
    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    const/4 v8, 0x0

    goto :goto_3

    :goto_4
    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    .line 410
    invoke-virtual {v7}, Lcom/usercentrics/sdk/models/settings/LegacyService;->getConsent()Lcom/usercentrics/sdk/models/settings/LegacyConsent;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Lcom/usercentrics/sdk/models/settings/LegacyConsent;->getHistory()Ljava/util/List;

    move-result-object v8

    new-instance v9, Lcom/usercentrics/sdk/models/settings/LegacyConsent;

    move-object/from16 v23, v9

    invoke-direct {v9, v8, v6}, Lcom/usercentrics/sdk/models/settings/LegacyConsent;-><init>(Ljava/util/List;Z)V

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const v34, 0x3ff7fff

    const/16 v35, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v7 .. v35}, Lcom/usercentrics/sdk/models/settings/LegacyService;->copy$default(Lcom/usercentrics/sdk/models/settings/LegacyService;Ljava/util/List;Lcom/usercentrics/sdk/models/settings/PredefinedUIDataDistribution;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/usercentrics/sdk/models/settings/PredefinedUIProcessingCompany;Ljava/lang/String;Ljava/util/List;Lcom/usercentrics/sdk/models/settings/PredefinedUIURLs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/usercentrics/sdk/models/settings/LegacyConsent;ZZLjava/lang/String;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureObject;ZLjava/lang/Boolean;ILjava/lang/Object;)Lcom/usercentrics/sdk/models/settings/LegacyService;

    move-result-object v6

    .line 751
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 752
    :cond_5
    check-cast v5, Ljava/util/List;

    .line 413
    iget-object v1, v0, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->application:Lcom/usercentrics/sdk/core/application/Application;

    invoke-interface {v1}, Lcom/usercentrics/sdk/core/application/Application;->getDataFacadeInstance()Lcom/usercentrics/sdk/services/dataFacade/DataFacade;

    move-result-object v1

    .line 414
    iget-object v4, v0, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->activeControllerId:Ljava/lang/String;

    .line 413
    invoke-virtual {v1, v4, v5, v3, v2}, Lcom/usercentrics/sdk/services/dataFacade/DataFacade;->execute(Ljava/lang/String;Ljava/util/List;Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;Lcom/usercentrics/sdk/models/settings/UsercentricsConsentType;)V

    .line 420
    invoke-direct/range {p0 .. p0}, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->getConsentsTriggeringMediationAndConsentsUpdateEvent()Ljava/util/List;

    move-result-object v1

    return-object v1
.end method

.method public setABTestingVariant(Ljava/lang/String;)V
    .locals 5

    const-string/jumbo v0, "variantName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 490
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->getABTestingVariant()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 495
    :cond_0
    iget-object v0, p0, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->application:Lcom/usercentrics/sdk/core/application/Application;

    invoke-interface {v0}, Lcom/usercentrics/sdk/core/application/Application;->getSettingsService()Lcom/usercentrics/sdk/v2/settings/service/ISettingsService;

    move-result-object v0

    invoke-interface {v0}, Lcom/usercentrics/sdk/v2/settings/service/ISettingsService;->getSettings()Lcom/usercentrics/sdk/v2/settings/data/NewSettingsData;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/settings/data/NewSettingsData;->getData()Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;->getVariants()Lcom/usercentrics/sdk/v2/settings/data/VariantsSettings;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    .line 497
    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/settings/data/VariantsSettings;->getEnabled()Z

    :cond_2
    if-eqz v0, :cond_3

    .line 500
    iget-object v2, p0, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->application:Lcom/usercentrics/sdk/core/application/Application;

    invoke-interface {v2}, Lcom/usercentrics/sdk/core/application/Application;->getJsonParserInstance()Lcom/usercentrics/sdk/core/json/JsonParser;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/usercentrics/sdk/v2/settings/data/VariantsSettings;->decodeVariants$usercentrics_release(Lcom/usercentrics/sdk/core/json/JsonParser;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_3
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 502
    :cond_4
    iget-object v2, p0, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->application:Lcom/usercentrics/sdk/core/application/Application;

    invoke-interface {v2}, Lcom/usercentrics/sdk/core/application/Application;->getLogger()Lcom/usercentrics/sdk/log/UsercentricsLogger;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Select AB Testing Variant \'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\'. Admin Interface list: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v4, 0x2e

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    invoke-static {v2, v3, v1, v4, v1}, Lcom/usercentrics/sdk/log/UsercentricsLogger$DefaultImpls;->debug$default(Lcom/usercentrics/sdk/log/UsercentricsLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 503
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 505
    iget-object v0, p0, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->application:Lcom/usercentrics/sdk/core/application/Application;

    invoke-interface {v0}, Lcom/usercentrics/sdk/core/application/Application;->getStorageInstance()Lkotlin/Lazy;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/usercentrics/sdk/services/deviceStorage/DeviceStorage;

    invoke-interface {v0, p1}, Lcom/usercentrics/sdk/services/deviceStorage/DeviceStorage;->saveABTestingVariant(Ljava/lang/String;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public setCMPId(I)V
    .locals 3

    .line 202
    invoke-direct {p0}, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->isTCFEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 203
    invoke-direct {p0}, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->getTcfInstance()Lcom/usercentrics/sdk/services/tcf/TCFUseCase;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/usercentrics/sdk/services/tcf/TCFUseCase;->setCmpId(I)V

    goto :goto_0

    .line 205
    :cond_0
    iget-object p1, p0, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->application:Lcom/usercentrics/sdk/core/application/Application;

    invoke-interface {p1}, Lcom/usercentrics/sdk/core/application/Application;->getLogger()Lcom/usercentrics/sdk/log/UsercentricsLogger;

    move-result-object p1

    const/4 v0, 0x2

    const-string v1, "To set the CMP ID you *must* have the TCF settings enabled"

    const/4 v2, 0x0

    invoke-static {p1, v1, v2, v0, v2}, Lcom/usercentrics/sdk/log/UsercentricsLogger$DefaultImpls;->error$default(Lcom/usercentrics/sdk/log/UsercentricsLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public shouldCollectConsent()Z
    .locals 3

    const/4 v0, 0x0

    .line 89
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 90
    iget-object v1, p0, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->application:Lcom/usercentrics/sdk/core/application/Application;

    invoke-interface {v1}, Lcom/usercentrics/sdk/core/application/Application;->getInitialValuesStrategy()Lkotlin/Lazy;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/usercentrics/sdk/services/initialValues/InitialValuesStrategy;

    invoke-interface {v1}, Lcom/usercentrics/sdk/services/initialValues/InitialValuesStrategy;->resolveInitialView()Lcom/usercentrics/sdk/models/common/InitialView;

    move-result-object v1

    .line 91
    sget-object v2, Lcom/usercentrics/sdk/models/common/InitialView;->NONE:Lcom/usercentrics/sdk/models/common/InitialView;

    if-eq v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 89
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 93
    :goto_1
    invoke-static {v1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v1, 0x0

    :cond_1
    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :cond_2
    return v0
.end method

.method public track(Lcom/usercentrics/sdk/UsercentricsAnalyticsEventType;)V
    .locals 3

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 485
    iget-object v0, p0, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->application:Lcom/usercentrics/sdk/core/application/Application;

    invoke-interface {v0}, Lcom/usercentrics/sdk/core/application/Application;->getSettingsOrchestrator()Lkotlin/Lazy;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/usercentrics/sdk/core/settings/SettingsOrchestrator;

    invoke-interface {v0}, Lcom/usercentrics/sdk/core/settings/SettingsOrchestrator;->getActiveSettingsId()Ljava/lang/String;

    move-result-object v0

    .line 486
    iget-object v1, p0, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->application:Lcom/usercentrics/sdk/core/application/Application;

    invoke-interface {v1}, Lcom/usercentrics/sdk/core/application/Application;->getAnalyticsFacade()Lkotlin/Lazy;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/usercentrics/sdk/v2/analytics/facade/IAnalyticsFacade;

    invoke-virtual {p0}, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->getABTestingVariant()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, p1, v0, v2}, Lcom/usercentrics/sdk/v2/analytics/facade/IAnalyticsFacade;->report(Lcom/usercentrics/sdk/UsercentricsAnalyticsEventType;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
