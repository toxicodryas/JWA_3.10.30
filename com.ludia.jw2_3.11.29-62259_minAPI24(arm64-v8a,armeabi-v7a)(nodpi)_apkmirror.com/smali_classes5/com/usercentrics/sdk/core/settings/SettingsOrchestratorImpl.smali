.class public final Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl;
.super Ljava/lang/Object;
.source "SettingsOrchestratorImpl.kt"

# interfaces
.implements Lcom/usercentrics/sdk/core/settings/SettingsOrchestrator;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSettingsOrchestratorImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SettingsOrchestratorImpl.kt\ncom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,237:1\n1#2:238\n1549#3:239\n1620#3,3:240\n1549#3:243\n1620#3,3:244\n*S KotlinDebug\n*F\n+ 1 SettingsOrchestratorImpl.kt\ncom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl\n*L\n98#1:239\n98#1:240,3\n99#1:243\n99#1:244,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\"\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0016\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001eH\u0096@\u00a2\u0006\u0002\u0010\u001fJ\u0008\u0010 \u001a\u00020\u001cH\u0002J$\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\"2\u0006\u0010#\u001a\u00020\u0006H\u0096@\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008$\u0010%J\u0008\u0010&\u001a\u00020\u001cH\u0002J$\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\"2\u0006\u0010#\u001a\u00020\u0006H\u0082@\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008(\u0010%J\u001c\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\"H\u0082@\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008*\u0010+J$\u0010,\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\"2\u0006\u0010#\u001a\u00020\u0006H\u0082@\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008-\u0010%J,\u0010.\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\"2\u0006\u0010/\u001a\u0002002\u0006\u0010#\u001a\u00020\u0006H\u0082@\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u00081\u00102J\u0010\u00103\u001a\u00020\u00122\u0006\u00104\u001a\u00020\u0006H\u0016J\u0010\u00105\u001a\u00020\u00122\u0006\u00104\u001a\u00020\u0006H\u0016J.\u00106\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\"2\u0006\u0010#\u001a\u00020\u00062\u0008\u00104\u001a\u0004\u0018\u00010\u0006H\u0096@\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u00087\u00108J2\u00109\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\"2\u0006\u0010#\u001a\u00020\u00062\u000c\u0010:\u001a\u0008\u0012\u0004\u0012\u00020\u00060;H\u0082@\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008<\u0010=J\u001e\u0010\t\u001a\u00020\u001c2\u0006\u0010>\u001a\u00020\u00062\u000c\u0010?\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u000cH\u0002J\u0016\u0010@\u001a\u00020\u001c2\u000c\u0010:\u001a\u0008\u0012\u0004\u0012\u00020\u00060;H\u0002J\u0008\u0010A\u001a\u00020\u001cH\u0002J\u0008\u0010B\u001a\u00020\u001cH\u0002R\u001a\u0010\u0005\u001a\u00020\u0006X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u0014\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\r\u001a\u00020\u0006X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u0008\"\u0004\u0008\u000f\u0010\nR\u000e\u0010\u0010\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0011\u001a\u00020\u0012X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0018X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\u0082\u0002\u000b\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006C"
    }
    d2 = {
        "Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl;",
        "Lcom/usercentrics/sdk/core/settings/SettingsOrchestrator;",
        "application",
        "Lcom/usercentrics/sdk/core/application/MainApplication;",
        "(Lcom/usercentrics/sdk/core/application/MainApplication;)V",
        "activeSettingsId",
        "",
        "getActiveSettingsId",
        "()Ljava/lang/String;",
        "setActiveSettingsId",
        "(Ljava/lang/String;)V",
        "allSettingsIds",
        "",
        "jsonFileLanguage",
        "getJsonFileLanguage",
        "setJsonFileLanguage",
        "jsonFileVersion",
        "noShow",
        "",
        "getNoShow",
        "()Z",
        "setNoShow",
        "(Z)V",
        "settingsIdObservable",
        "Lcom/usercentrics/sdk/Observable;",
        "getSettingsIdObservable",
        "()Lcom/usercentrics/sdk/Observable;",
        "boot",
        "",
        "options",
        "Lcom/usercentrics/sdk/UsercentricsOptions;",
        "(Lcom/usercentrics/sdk/UsercentricsOptions;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "checkValidState",
        "coldInitialize",
        "Lkotlin/Result;",
        "controllerId",
        "coldInitialize-gIAlu-s",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "deleteDeprecatedSettingsIds",
        "finishInitialization",
        "finishInitialization-gIAlu-s",
        "initAdditionalConsentMode",
        "initAdditionalConsentMode-IoAF18A",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "initSettingsCallback",
        "initSettingsCallback-gIAlu-s",
        "initTCFAndAdditionalConsentMode",
        "settingsInstance",
        "Lcom/usercentrics/sdk/services/settings/ISettingsLegacy;",
        "initTCFAndAdditionalConsentMode-0E7RQCE",
        "(Lcom/usercentrics/sdk/services/settings/ISettingsLegacy;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "isLanguageAlreadySelected",
        "language",
        "isLanguageAvailable",
        "loadSettings",
        "loadSettings-0E7RQCE",
        "(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "loadSettingsFromAdmin",
        "locationAwareResponse",
        "Lcom/usercentrics/sdk/v2/location/data/LocationAwareResponse;",
        "loadSettingsFromAdmin-0E7RQCE",
        "(Ljava/lang/String;Lcom/usercentrics/sdk/v2/location/data/LocationAwareResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "active",
        "allSettingIds",
        "updateLocationServiceIfNeeded",
        "wipeLocalStorageForNonTCFSettingsId",
        "wipeStorage",
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
.field private activeSettingsId:Ljava/lang/String;

.field private allSettingsIds:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final application:Lcom/usercentrics/sdk/core/application/MainApplication;

.field private jsonFileLanguage:Ljava/lang/String;

.field private jsonFileVersion:Ljava/lang/String;

.field private noShow:Z

.field private final settingsIdObservable:Lcom/usercentrics/sdk/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/usercentrics/sdk/Observable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/usercentrics/sdk/core/application/MainApplication;)V
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl;->application:Lcom/usercentrics/sdk/core/application/MainApplication;

    const-string p1, ""

    .line 19
    iput-object p1, p0, Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl;->jsonFileVersion:Ljava/lang/String;

    .line 21
    new-instance v0, Lcom/usercentrics/sdk/Observable;

    invoke-direct {v0}, Lcom/usercentrics/sdk/Observable;-><init>()V

    iput-object v0, p0, Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl;->settingsIdObservable:Lcom/usercentrics/sdk/Observable;

    .line 22
    iput-object p1, p0, Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl;->activeSettingsId:Ljava/lang/String;

    .line 24
    iput-object p1, p0, Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl;->jsonFileLanguage:Ljava/lang/String;

    .line 27
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl;->allSettingsIds:Ljava/util/Set;

    return-void
.end method

.method public static final synthetic access$finishInitialization-gIAlu-s(Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 15
    invoke-direct {p0, p1, p2}, Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl;->finishInitialization-gIAlu-s(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$initAdditionalConsentMode-IoAF18A(Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl;->initAdditionalConsentMode-IoAF18A(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$initSettingsCallback-gIAlu-s(Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 15
    invoke-direct {p0, p1, p2}, Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl;->initSettingsCallback-gIAlu-s(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$initTCFAndAdditionalConsentMode-0E7RQCE(Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl;Lcom/usercentrics/sdk/services/settings/ISettingsLegacy;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 15
    invoke-direct {p0, p1, p2, p3}, Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl;->initTCFAndAdditionalConsentMode-0E7RQCE(Lcom/usercentrics/sdk/services/settings/ISettingsLegacy;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$loadSettingsFromAdmin-0E7RQCE(Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl;Ljava/lang/String;Lcom/usercentrics/sdk/v2/location/data/LocationAwareResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 15
    invoke-direct {p0, p1, p2, p3}, Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl;->loadSettingsFromAdmin-0E7RQCE(Ljava/lang/String;Lcom/usercentrics/sdk/v2/location/data/LocationAwareResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final checkValidState()V
    .locals 2

    .line 221
    iget-object v0, p0, Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl;->application:Lcom/usercentrics/sdk/core/application/MainApplication;

    invoke-virtual {v0}, Lcom/usercentrics/sdk/core/application/MainApplication;->getLocationService()Lkotlin/Lazy;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/usercentrics/sdk/v2/location/service/ILocationService;

    invoke-interface {v0}, Lcom/usercentrics/sdk/v2/location/service/ILocationService;->getLocation()Lcom/usercentrics/sdk/v2/location/data/UsercentricsLocation;

    move-result-object v0

    .line 222
    invoke-virtual {v0}, Lcom/usercentrics/sdk/v2/location/data/UsercentricsLocation;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 225
    iget-object v0, p0, Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl;->application:Lcom/usercentrics/sdk/core/application/MainApplication;

    invoke-virtual {v0}, Lcom/usercentrics/sdk/core/application/MainApplication;->getInitialValuesStrategy()Lkotlin/Lazy;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/usercentrics/sdk/services/initialValues/InitialValuesStrategy;

    invoke-interface {v0}, Lcom/usercentrics/sdk/services/initialValues/InitialValuesStrategy;->getVariant()Lcom/usercentrics/sdk/models/common/UsercentricsVariant;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No variant value"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 223
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Location cannot be empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final deleteDeprecatedSettingsIds()V
    .locals 2

    .line 67
    iget-object v0, p0, Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl;->application:Lcom/usercentrics/sdk/core/application/MainApplication;

    invoke-virtual {v0}, Lcom/usercentrics/sdk/core/application/MainApplication;->getStorageInstance()Lkotlin/Lazy;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/usercentrics/sdk/services/deviceStorage/DeviceStorage;

    iget-object v1, p0, Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl;->allSettingsIds:Ljava/util/Set;

    invoke-interface {v0, v1}, Lcom/usercentrics/sdk/services/deviceStorage/DeviceStorage;->deleteSettingsThatDoNotMatch(Ljava/util/Set;)V

    return-void
.end method

.method private final finishInitialization-gIAlu-s(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
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

    instance-of v0, p2, Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl$finishInitialization$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl$finishInitialization$1;

    iget v1, v0, Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl$finishInitialization$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl$finishInitialization$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl$finishInitialization$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl$finishInitialization$1;

    invoke-direct {v0, p0, p2}, Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl$finishInitialization$1;-><init>(Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl$finishInitialization$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 198
    iget v2, v0, Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl$finishInitialization$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-boolean p1, v0, Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl$finishInitialization$1;->Z$0:Z

    iget-object v1, v0, Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl$finishInitialization$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p2

    goto/16 :goto_6

    :catch_0
    move-exception p2

    goto :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 199
    move-object p2, p1

    check-cast p2, Ljava/lang/CharSequence;

    invoke-static {p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p2

    .line 202
    :try_start_1
    iget-object v2, p0, Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl;->application:Lcom/usercentrics/sdk/core/application/MainApplication;

    invoke-virtual {v2}, Lcom/usercentrics/sdk/core/application/MainApplication;->getInitialValuesStrategy()Lkotlin/Lazy;

    move-result-object v2

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/usercentrics/sdk/services/initialValues/InitialValuesStrategy;

    if-eqz p2, :cond_3

    move v4, v3

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    :goto_1
    iput-object p0, v0, Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl$finishInitialization$1;->L$0:Ljava/lang/Object;

    iput-boolean p2, v0, Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl$finishInitialization$1;->Z$0:Z

    iput v3, v0, Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl$finishInitialization$1;->label:I

    invoke-interface {v2, v4, p1, v0}, Lcom/usercentrics/sdk/services/initialValues/InitialValuesStrategy;->boot(ZLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v1, p0

    move p1, p2

    .line 203
    :goto_2
    :try_start_2
    invoke-direct {v1}, Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl;->checkValidState()V

    .line 205
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 209
    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/JobKt;->getJob(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/Job;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/Job;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz p1, :cond_5

    .line 210
    :goto_3
    invoke-direct {v1}, Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl;->wipeStorage()V

    goto :goto_5

    :catchall_1
    move-exception p1

    move-object v1, p0

    move v5, p2

    move-object p2, p1

    move p1, v5

    goto :goto_6

    :catch_1
    move-exception p1

    move-object v1, p0

    move v5, p2

    move-object p2, p1

    move p1, v5

    .line 207
    :goto_4
    :try_start_3
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance v2, Lcom/usercentrics/sdk/errors/UsercentricsException;

    const-string v3, "There was a failure during the initialization"

    check-cast p2, Ljava/lang/Throwable;

    invoke-direct {v2, v3, p2}, Lcom/usercentrics/sdk/errors/UsercentricsException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v2, Ljava/lang/Throwable;

    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 209
    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/JobKt;->getJob(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/Job;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/Job;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz p1, :cond_5

    goto :goto_3

    :cond_5
    :goto_5
    return-object p2

    :goto_6
    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/JobKt;->getJob(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/Job;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/Job;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz p1, :cond_6

    .line 210
    invoke-direct {v1}, Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl;->wipeStorage()V

    :cond_6
    throw p2
.end method

.method private final initAdditionalConsentMode-IoAF18A(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lkotlin/Unit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl$initAdditionalConsentMode$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl$initAdditionalConsentMode$1;

    iget v1, v0, Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl$initAdditionalConsentMode$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl$initAdditionalConsentMode$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl$initAdditionalConsentMode$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl$initAdditionalConsentMode$1;

    invoke-direct {v0, p0, p1}, Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl$initAdditionalConsentMode$1;-><init>(Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl$initAdditionalConsentMode$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 188
    iget v2, v0, Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl$initAdditionalConsentMode$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 190
    :try_start_1
    iget-object p1, p0, Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl;->application:Lcom/usercentrics/sdk/core/application/MainApplication;

    invoke-virtual {p1}, Lcom/usercentrics/sdk/core/application/MainApplication;->getSettingsInstance()Lkotlin/Lazy;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/usercentrics/sdk/services/settings/ISettingsLegacy;

    invoke-interface {p1}, Lcom/usercentrics/sdk/services/settings/ISettingsLegacy;->selectedAdTechProviders()Ljava/util/List;

    move-result-object p1

    .line 191
    iget-object v2, p0, Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl;->application:Lcom/usercentrics/sdk/core/application/MainApplication;

    invoke-virtual {v2}, Lcom/usercentrics/sdk/core/application/MainApplication;->getAdditionalConsentModeService()Lkotlin/Lazy;

    move-result-object v2

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/usercentrics/sdk/acm/service/AdditionalConsentModeService;

    iput v3, v0, Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl$initAdditionalConsentMode$1;->label:I

    invoke-interface {v2, p1, v0}, Lcom/usercentrics/sdk/acm/service/AdditionalConsentModeService;->load(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    .line 192
    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    .line 194
    :goto_2
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance v0, Lcom/usercentrics/sdk/errors/UsercentricsException;

    check-cast p1, Ljava/lang/Throwable;

    const-string v1, "Something went wrong while fetching the TCF data."

    invoke-direct {v0, v1, p1}, Lcom/usercentrics/sdk/errors/UsercentricsException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_3
    return-object p1
.end method

.method private final initSettingsCallback-gIAlu-s(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
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

    instance-of v0, p2, Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl$initSettingsCallback$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl$initSettingsCallback$1;

    iget v1, v0, Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl$initSettingsCallback$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl$initSettingsCallback$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl$initSettingsCallback$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl$initSettingsCallback$1;

    invoke-direct {v0, p0, p2}, Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl$initSettingsCallback$1;-><init>(Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl$initSettingsCallback$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 138
    iget v2, v0, Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl$initSettingsCallback$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p2, Lkotlin/Result;

    invoke-virtual {p2}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    goto/16 :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-boolean p1, v0, Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl$initSettingsCallback$1;->Z$0:Z

    iget-object v1, v0, Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl$initSettingsCallback$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p2, Lkotlin/Result;

    invoke-virtual {p2}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    goto/16 :goto_3

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 139
    iget-object p2, p0, Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl;->application:Lcom/usercentrics/sdk/core/application/MainApplication;

    invoke-virtual {p2}, Lcom/usercentrics/sdk/core/application/MainApplication;->getSettingsInstance()Lkotlin/Lazy;

    move-result-object p2

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/usercentrics/sdk/services/settings/ISettingsLegacy;

    .line 141
    invoke-interface {p2}, Lcom/usercentrics/sdk/services/settings/ISettingsLegacy;->isTCFEnabled()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 144
    :try_start_1
    iput-object p0, v0, Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl$initSettingsCallback$1;->L$0:Ljava/lang/Object;

    iput-boolean v2, v0, Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl$initSettingsCallback$1;->Z$0:Z

    iput v4, v0, Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl$initSettingsCallback$1;->label:I

    invoke-direct {p0, p2, p1, v0}, Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl;->initTCFAndAdditionalConsentMode-0E7RQCE(Lcom/usercentrics/sdk/services/settings/ISettingsLegacy;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v1, p0

    move p1, v2

    .line 149
    :goto_1
    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/JobKt;->getJob(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/Job;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/Job;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_5

    if-nez p1, :cond_5

    .line 152
    invoke-direct {v1}, Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl;->wipeLocalStorageForNonTCFSettingsId()V

    :cond_5
    return-object p2

    .line 146
    :cond_6
    :try_start_2
    invoke-direct {p0}, Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl;->wipeLocalStorageForNonTCFSettingsId()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 149
    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v4

    invoke-static {v4}, Lkotlinx/coroutines/JobKt;->getJob(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/Job;

    move-result-object v4

    invoke-interface {v4}, Lkotlinx/coroutines/Job;->isCancelled()Z

    move-result v4

    if-eqz v4, :cond_7

    if-nez v2, :cond_7

    .line 152
    invoke-direct {p0}, Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl;->wipeLocalStorageForNonTCFSettingsId()V

    .line 156
    :cond_7
    invoke-interface {p2}, Lcom/usercentrics/sdk/services/settings/ISettingsLegacy;->isCCPAEnabled()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 157
    iget-object v2, p0, Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl;->application:Lcom/usercentrics/sdk/core/application/MainApplication;

    invoke-virtual {v2}, Lcom/usercentrics/sdk/core/application/MainApplication;->getCcpaInstance()Lkotlin/Lazy;

    move-result-object v2

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/usercentrics/sdk/services/ccpa/ICcpa;

    invoke-interface {p2}, Lcom/usercentrics/sdk/services/settings/ISettingsLegacy;->getCCPAIABAgreementExists()Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {v2, p2}, Lcom/usercentrics/sdk/services/ccpa/ICcpa;->initialize(Ljava/lang/Boolean;)V

    .line 159
    :cond_8
    iput v3, v0, Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl$initSettingsCallback$1;->label:I

    invoke-direct {p0, p1, v0}, Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl;->finishInitialization-gIAlu-s(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    return-object v1

    :cond_9
    :goto_2
    return-object p1

    :catchall_1
    move-exception p2

    move-object v1, p0

    move p1, v2

    .line 149
    :goto_3
    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/JobKt;->getJob(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/Job;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/Job;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_a

    if-nez p1, :cond_a

    .line 152
    invoke-direct {v1}, Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl;->wipeLocalStorageForNonTCFSettingsId()V

    :cond_a
    throw p2
.end method

.method private final initTCFAndAdditionalConsentMode-0E7RQCE(Lcom/usercentrics/sdk/services/settings/ISettingsLegacy;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/usercentrics/sdk/services/settings/ISettingsLegacy;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lkotlin/Unit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl$initTCFAndAdditionalConsentMode$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl$initTCFAndAdditionalConsentMode$1;

    iget v1, v0, Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl$initTCFAndAdditionalConsentMode$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl$initTCFAndAdditionalConsentMode$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl$initTCFAndAdditionalConsentMode$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl$initTCFAndAdditionalConsentMode$1;

    invoke-direct {v0, p0, p3}, Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl$initTCFAndAdditionalConsentMode$1;-><init>(Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl$initTCFAndAdditionalConsentMode$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 169
    iget v2, v0, Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl$initTCFAndAdditionalConsentMode$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p3, Lkotlin/Result;

    invoke-virtual {p3}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl$initTCFAndAdditionalConsentMode$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p2, v0, Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl$initTCFAndAdditionalConsentMode$1;->L$0:Ljava/lang/Object;

    check-cast p2, Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p3, Lkotlin/Result;

    invoke-virtual {p3}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p3

    goto/16 :goto_2

    :cond_3
    iget-object p1, v0, Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl$initTCFAndAdditionalConsentMode$1;->L$2:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Ljava/lang/String;

    iget-object p1, v0, Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl$initTCFAndAdditionalConsentMode$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/usercentrics/sdk/services/settings/ISettingsLegacy;

    iget-object v2, v0, Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl$initTCFAndAdditionalConsentMode$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p3, Lkotlin/Result;

    invoke-virtual {p3}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p3

    move-object v7, p3

    move-object p3, p2

    move-object p2, v2

    move-object v2, v7

    goto :goto_1

    :cond_4
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 170
    iget-object p3, p0, Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl;->application:Lcom/usercentrics/sdk/core/application/MainApplication;

    invoke-virtual {p3}, Lcom/usercentrics/sdk/core/application/MainApplication;->getTcfInstance()Lkotlin/Lazy;

    move-result-object p3

    invoke-interface {p3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/usercentrics/sdk/services/tcf/TCFUseCase;

    invoke-virtual {p0}, Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl;->getActiveSettingsId()Ljava/lang/String;

    move-result-object v2

    iput-object p0, v0, Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl$initTCFAndAdditionalConsentMode$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl$initTCFAndAdditionalConsentMode$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl$initTCFAndAdditionalConsentMode$1;->L$2:Ljava/lang/Object;

    iput v5, v0, Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl$initTCFAndAdditionalConsentMode$1;->label:I

    invoke-interface {p3, v2, v0}, Lcom/usercentrics/sdk/services/tcf/TCFUseCase;->initialize-gIAlu-s(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    return-object v1

    :cond_5
    move-object v2, p3

    move-object p3, p2

    move-object p2, p0

    .line 172
    :goto_1
    invoke-static {v2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 174
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 177
    :cond_6
    invoke-interface {p1}, Lcom/usercentrics/sdk/services/settings/ISettingsLegacy;->isAdditionalConsentModeEnabled()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 178
    iput-object p2, v0, Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl$initTCFAndAdditionalConsentMode$1;->L$0:Ljava/lang/Object;

    iput-object p3, v0, Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl$initTCFAndAdditionalConsentMode$1;->L$1:Ljava/lang/Object;

    iput-object v6, v0, Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl$initTCFAndAdditionalConsentMode$1;->L$2:Ljava/lang/Object;

    iput v4, v0, Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl$initTCFAndAdditionalConsentMode$1;->label:I

    invoke-direct {p2, v0}, Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl;->initAdditionalConsentMode-IoAF18A(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    :cond_7
    move-object v7, p3

    move-object p3, p1

    move-object p1, v7

    .line 179
    :goto_2
    invoke-static {p3}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p3

    if-eqz p3, :cond_8

    .line 182
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p3}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_8
    move-object p3, p1

    .line 185
    :cond_9
    iput-object v6, v0, Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl$initTCFAndAdditionalConsentMode$1;->L$0:Ljava/lang/Object;

    iput-object v6, v0, Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl$initTCFAndAdditionalConsentMode$1;->L$1:Ljava/lang/Object;

    iput-object v6, v0, Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl$initTCFAndAdditionalConsentMode$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl$initTCFAndAdditionalConsentMode$1;->label:I

    invoke-direct {p2, p3, v0}, Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl;->finishInitialization-gIAlu-s(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_a

    return-object v1

    :cond_a
    :goto_3
    return-object p1
.end method

.method private final loadSettingsFromAdmin-0E7RQCE(Ljava/lang/String;Lcom/usercentrics/sdk/v2/location/data/LocationAwareResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/usercentrics/sdk/v2/location/data/LocationAwareResponse<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lkotlin/Unit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl$loadSettingsFromAdmin$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl$loadSettingsFromAdmin$1;

    iget v1, v0, Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl$loadSettingsFromAdmin$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl$loadSettingsFromAdmin$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl$loadSettingsFromAdmin$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl$loadSettingsFromAdmin$1;

    invoke-direct {v0, p0, p3}, Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl$loadSettingsFromAdmin$1;-><init>(Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl$loadSettingsFromAdmin$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v7

    .line 105
    iget v1, v0, Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl$loadSettingsFromAdmin$1;->label:I

    const/4 v2, 0x1

    const/4 v8, 0x2

    const/4 v9, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_2

    if-ne v1, v8, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p3, Lkotlin/Result;

    invoke-virtual {p3}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    goto/16 :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl$loadSettingsFromAdmin$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p2, v0, Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl$loadSettingsFromAdmin$1;->L$0:Ljava/lang/Object;

    check-cast p2, Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p3, Lkotlin/Result;

    invoke-virtual {p3}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p3

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 106
    invoke-direct {p0, p2}, Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl;->updateLocationServiceIfNeeded(Lcom/usercentrics/sdk/v2/location/data/LocationAwareResponse;)V

    .line 108
    invoke-virtual {p2}, Lcom/usercentrics/sdk/v2/location/data/LocationAwareResponse;->getData()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 110
    invoke-virtual {p0, p2}, Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl;->setJsonFileLanguage(Ljava/lang/String;)V

    .line 111
    iget-object p3, p0, Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl;->application:Lcom/usercentrics/sdk/core/application/MainApplication;

    invoke-virtual {p3}, Lcom/usercentrics/sdk/core/application/MainApplication;->getLogger()Lcom/usercentrics/sdk/log/UsercentricsLogger;

    move-result-object p3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Language: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p2, v9, v8, v9}, Lcom/usercentrics/sdk/log/UsercentricsLogger$DefaultImpls;->debug$default(Lcom/usercentrics/sdk/log/UsercentricsLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 113
    move-object v1, p0

    check-cast v1, Lcom/usercentrics/sdk/core/settings/SettingsOrchestrator;

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    iput-object p0, v0, Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl$loadSettingsFromAdmin$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl$loadSettingsFromAdmin$1;->L$1:Ljava/lang/Object;

    iput v2, v0, Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl$loadSettingsFromAdmin$1;->label:I

    move-object v2, p1

    move-object v4, v0

    invoke-static/range {v1 .. v6}, Lcom/usercentrics/sdk/core/settings/SettingsOrchestrator$DefaultImpls;->loadSettings-0E7RQCE$default(Lcom/usercentrics/sdk/core/settings/SettingsOrchestrator;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v7, :cond_4

    return-object v7

    :cond_4
    move-object p2, p0

    .line 115
    :goto_1
    invoke-static {p3}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p3

    if-eqz p3, :cond_5

    .line 117
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p3}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 120
    :cond_5
    iput-object v9, v0, Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl$loadSettingsFromAdmin$1;->L$0:Ljava/lang/Object;

    iput-object v9, v0, Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl$loadSettingsFromAdmin$1;->L$1:Ljava/lang/Object;

    iput v8, v0, Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl$loadSettingsFromAdmin$1;->label:I

    invoke-direct {p2, p1, v0}, Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl;->initSettingsCallback-gIAlu-s(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_6

    return-object v7

    .line 122
    :cond_6
    :goto_2
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 124
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 126
    :cond_7
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private final setActiveSettingsId(Ljava/lang/String;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 229
    invoke-virtual {p0, p1}, Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl;->setActiveSettingsId(Ljava/lang/String;)V

    .line 230
    iput-object p2, p0, Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl;->allSettingsIds:Ljava/util/Set;

    .line 232
    iget-object p2, p0, Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl;->application:Lcom/usercentrics/sdk/core/application/MainApplication;

    invoke-virtual {p2}, Lcom/usercentrics/sdk/core/application/MainApplication;->getStorageInstance()Lkotlin/Lazy;

    move-result-object p2

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/usercentrics/sdk/services/deviceStorage/DeviceStorage;

    invoke-virtual {p0}, Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl;->getActiveSettingsId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/usercentrics/sdk/services/deviceStorage/DeviceStorage;->bootSettings(Ljava/lang/String;)V

    .line 234
    invoke-virtual {p0}, Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl;->getSettingsIdObservable()Lcom/usercentrics/sdk/Observable;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/usercentrics/sdk/Observable;->emit(Ljava/lang/Object;)V

    return-void
.end method

.method private final updateLocationServiceIfNeeded(Lcom/usercentrics/sdk/v2/location/data/LocationAwareResponse;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/usercentrics/sdk/v2/location/data/LocationAwareResponse<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 130
    iget-object v0, p0, Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl;->application:Lcom/usercentrics/sdk/core/application/MainApplication;

    invoke-virtual {v0}, Lcom/usercentrics/sdk/core/application/MainApplication;->getLocationService()Lkotlin/Lazy;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/usercentrics/sdk/v2/location/service/ILocationService;

    .line 132
    invoke-interface {v0}, Lcom/usercentrics/sdk/v2/location/service/ILocationService;->loadLocation()Z

    move-result v1

    if-nez v1, :cond_0

    .line 134
    invoke-virtual {p1}, Lcom/usercentrics/sdk/v2/location/data/LocationAwareResponse;->getLocation()Lcom/usercentrics/sdk/v2/location/data/UsercentricsLocation;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/usercentrics/sdk/v2/location/service/ILocationService;->set(Lcom/usercentrics/sdk/v2/location/data/UsercentricsLocation;)V

    :cond_0
    return-void
.end method

.method private final wipeLocalStorageForNonTCFSettingsId()V
    .locals 2

    .line 163
    iget-object v0, p0, Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl;->application:Lcom/usercentrics/sdk/core/application/MainApplication;

    invoke-virtual {v0}, Lcom/usercentrics/sdk/core/application/MainApplication;->getStorageInstance()Lkotlin/Lazy;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/usercentrics/sdk/services/deviceStorage/DeviceStorage;

    const-string v1, ""

    .line 164
    invoke-interface {v0, v1}, Lcom/usercentrics/sdk/services/deviceStorage/DeviceStorage;->saveActualTCFSettingsId(Ljava/lang/String;)V

    .line 165
    invoke-interface {v0}, Lcom/usercentrics/sdk/services/deviceStorage/DeviceStorage;->clearTCFStorageEntries()V

    return-void
.end method

.method private final wipeStorage()V
    .locals 4

    .line 216
    iget-object v0, p0, Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl;->application:Lcom/usercentrics/sdk/core/application/MainApplication;

    invoke-virtual {v0}, Lcom/usercentrics/sdk/core/application/MainApplication;->getLogger()Lcom/usercentrics/sdk/log/UsercentricsLogger;

    move-result-object v0

    const-string v1, "Storage wiped out, given failed initialization and 1st interaction with SDK"

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Lcom/usercentrics/sdk/log/UsercentricsLogger$DefaultImpls;->debug$default(Lcom/usercentrics/sdk/log/UsercentricsLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 217
    iget-object v0, p0, Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl;->application:Lcom/usercentrics/sdk/core/application/MainApplication;

    invoke-virtual {v0}, Lcom/usercentrics/sdk/core/application/MainApplication;->getStorageInstance()Lkotlin/Lazy;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/usercentrics/sdk/services/deviceStorage/DeviceStorage;

    invoke-interface {v0}, Lcom/usercentrics/sdk/services/deviceStorage/DeviceStorage;->clear()V

    return-void
.end method


# virtual methods
.method public boot(Lcom/usercentrics/sdk/UsercentricsOptions;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/usercentrics/sdk/UsercentricsOptions;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl$boot$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl$boot$1;

    iget v1, v0, Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl$boot$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl$boot$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl$boot$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl$boot$1;

    invoke-direct {v0, p0, p2}, Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl$boot$1;-><init>(Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl$boot$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 29
    iget v2, v0, Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl$boot$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl$boot$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 30
    invoke-virtual {p1}, Lcom/usercentrics/sdk/UsercentricsOptions;->getDefaultLanguage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl;->setJsonFileLanguage(Ljava/lang/String;)V

    .line 31
    invoke-virtual {p1}, Lcom/usercentrics/sdk/UsercentricsOptions;->getVersion()Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-static {p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string p2, "latest"

    :cond_3
    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl;->jsonFileVersion:Ljava/lang/String;

    .line 33
    invoke-virtual {p1}, Lcom/usercentrics/sdk/UsercentricsOptions;->getSettingsId()Ljava/lang/String;

    move-result-object p2

    .line 34
    move-object v2, p2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    xor-int/2addr v2, v3

    if-eqz v2, :cond_4

    .line 35
    invoke-static {p2}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl;->setActiveSettingsId(Ljava/lang/String;Ljava/util/Set;)V

    .line 36
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 39
    :cond_4
    iget-object p2, p0, Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl;->application:Lcom/usercentrics/sdk/core/application/MainApplication;

    invoke-virtual {p2}, Lcom/usercentrics/sdk/core/application/MainApplication;->getRuleSetService()Lkotlin/Lazy;

    move-result-object p2

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/usercentrics/sdk/v2/ruleset/service/IRuleSetService;

    invoke-virtual {p1}, Lcom/usercentrics/sdk/UsercentricsOptions;->getRuleSetId()Ljava/lang/String;

    move-result-object p1

    iput-object p0, v0, Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl$boot$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl$boot$1;->label:I

    invoke-interface {p2, p1, v0}, Lcom/usercentrics/sdk/v2/ruleset/service/IRuleSetService;->getActiveSettingsId(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    move-object p1, p0

    .line 29
    :goto_1
    check-cast p2, Lcom/usercentrics/sdk/v2/ruleset/data/SessionGeoRule;

    .line 40
    invoke-virtual {p2}, Lcom/usercentrics/sdk/v2/ruleset/data/SessionGeoRule;->getActiveSettingsId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/usercentrics/sdk/v2/ruleset/data/SessionGeoRule;->getAllSettingsIds()Ljava/util/HashSet;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-direct {p1, v0, v1}, Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl;->setActiveSettingsId(Ljava/lang/String;Ljava/util/Set;)V

    .line 41
    invoke-virtual {p2}, Lcom/usercentrics/sdk/v2/ruleset/data/SessionGeoRule;->getNoShow()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl;->setNoShow(Z)V

    .line 43
    iget-object p1, p1, Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl;->application:Lcom/usercentrics/sdk/core/application/MainApplication;

    invoke-virtual {p1}, Lcom/usercentrics/sdk/core/application/MainApplication;->getLocationService()Lkotlin/Lazy;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/usercentrics/sdk/v2/location/service/ILocationService;

    invoke-virtual {p2}, Lcom/usercentrics/sdk/v2/ruleset/data/SessionGeoRule;->getLocation()Lcom/usercentrics/sdk/v2/location/data/UsercentricsLocation;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/usercentrics/sdk/v2/location/service/ILocationService;->set(Lcom/usercentrics/sdk/v2/location/data/UsercentricsLocation;)V

    .line 44
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public coldInitialize-gIAlu-s(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
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

    instance-of v0, p2, Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl$coldInitialize$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl$coldInitialize$1;

    iget v1, v0, Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl$coldInitialize$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl$coldInitialize$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl$coldInitialize$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl$coldInitialize$1;

    invoke-direct {v0, p0, p2}, Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl$coldInitialize$1;-><init>(Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl$coldInitialize$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 47
    iget v2, v0, Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl$coldInitialize$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p2, Lkotlin/Result;

    invoke-virtual {p2}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl$coldInitialize$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v2, v0, Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl$coldInitialize$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p2, Lkotlin/Result;

    invoke-virtual {p2}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p2

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 48
    invoke-direct {p0}, Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl;->deleteDeprecatedSettingsIds()V

    .line 50
    iget-object p2, p0, Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl;->application:Lcom/usercentrics/sdk/core/application/MainApplication;

    invoke-virtual {p2}, Lcom/usercentrics/sdk/core/application/MainApplication;->getLanguageFacade()Lkotlin/Lazy;

    move-result-object p2

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/usercentrics/sdk/v2/language/facade/ILanguageFacade;

    invoke-virtual {p0}, Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl;->getActiveSettingsId()Ljava/lang/String;

    move-result-object v2

    iget-object v5, p0, Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl;->jsonFileVersion:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl;->getJsonFileLanguage()Ljava/lang/String;

    move-result-object v6

    iput-object p0, v0, Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl$coldInitialize$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl$coldInitialize$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl$coldInitialize$1;->label:I

    invoke-interface {p2, v2, v5, v6, v0}, Lcom/usercentrics/sdk/v2/language/facade/ILanguageFacade;->resolveLanguage-BWLJW6A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    .line 52
    :goto_1
    invoke-static {p2}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_5

    move-object v4, v5

    goto :goto_2

    :cond_5
    move-object v4, p2

    :goto_2
    check-cast v4, Lcom/usercentrics/sdk/v2/location/data/LocationAwareResponse;

    if-nez v4, :cond_6

    .line 54
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance p1, Lcom/usercentrics/sdk/errors/UsercentricsException;

    invoke-static {p2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    const-string v0, "Something went wrong while fetching the available languages."

    invoke-direct {p1, v0, p2}, Lcom/usercentrics/sdk/errors/UsercentricsException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 57
    :cond_6
    iput-object v5, v0, Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl$coldInitialize$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl$coldInitialize$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl$coldInitialize$1;->label:I

    invoke-direct {v2, p1, v4, v0}, Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl;->loadSettingsFromAdmin-0E7RQCE(Ljava/lang/String;Lcom/usercentrics/sdk/v2/location/data/LocationAwareResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    .line 59
    :cond_7
    :goto_3
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 61
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 63
    :cond_8
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getActiveSettingsId()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl;->activeSettingsId:Ljava/lang/String;

    return-object v0
.end method

.method public getJsonFileLanguage()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl;->jsonFileLanguage:Ljava/lang/String;

    return-object v0
.end method

.method public getNoShow()Z
    .locals 1

    .line 25
    iget-boolean v0, p0, Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl;->noShow:Z

    return v0
.end method

.method public getSettingsIdObservable()Lcom/usercentrics/sdk/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/usercentrics/sdk/Observable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 21
    iget-object v0, p0, Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl;->settingsIdObservable:Lcom/usercentrics/sdk/Observable;

    return-object v0
.end method

.method public isLanguageAlreadySelected(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "language"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    invoke-virtual {p0}, Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl;->getJsonFileLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public isLanguageAvailable(Ljava/lang/String;)Z
    .locals 3

    const-string v0, "language"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    iget-object v0, p0, Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl;->application:Lcom/usercentrics/sdk/core/application/MainApplication;

    invoke-virtual {v0}, Lcom/usercentrics/sdk/core/application/MainApplication;->getSettingsInstance()Lkotlin/Lazy;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/usercentrics/sdk/services/settings/ISettingsLegacy;

    invoke-interface {v0}, Lcom/usercentrics/sdk/services/settings/ISettingsLegacy;->getSettings()Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;

    move-result-object v0

    .line 98
    invoke-virtual {v0}, Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;->getUi()Lcom/usercentrics/sdk/models/gdpr/DefaultUISettings;

    move-result-object v1

    const/16 v2, 0xa

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;->getUi()Lcom/usercentrics/sdk/models/gdpr/DefaultUISettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/usercentrics/sdk/models/gdpr/DefaultUISettings;->getLanguage()Lcom/usercentrics/sdk/models/settings/PredefinedUILanguageSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/usercentrics/sdk/models/settings/PredefinedUILanguageSettings;->getAvailable()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 239
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 240
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 241
    check-cast v2, Lcom/usercentrics/sdk/models/settings/PredefinedUILanguage;

    .line 98
    invoke-virtual {v2}, Lcom/usercentrics/sdk/models/settings/PredefinedUILanguage;->getIsoCode()Ljava/lang/String;

    move-result-object v2

    .line 241
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 242
    :cond_0
    check-cast v1, Ljava/util/List;

    goto :goto_2

    .line 99
    :cond_1
    invoke-virtual {v0}, Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;->getTcfui()Lcom/usercentrics/sdk/models/tcf/TCFUISettings;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;->getTcfui()Lcom/usercentrics/sdk/models/tcf/TCFUISettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/usercentrics/sdk/models/tcf/TCFUISettings;->getLanguage()Lcom/usercentrics/sdk/models/settings/PredefinedUILanguageSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/usercentrics/sdk/models/settings/PredefinedUILanguageSettings;->getAvailable()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 243
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 244
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 245
    check-cast v2, Lcom/usercentrics/sdk/models/settings/PredefinedUILanguage;

    .line 99
    invoke-virtual {v2}, Lcom/usercentrics/sdk/models/settings/PredefinedUILanguage;->getIsoCode()Ljava/lang/String;

    move-result-object v2

    .line 245
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 246
    :cond_2
    check-cast v1, Ljava/util/List;

    goto :goto_2

    .line 100
    :cond_3
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    .line 102
    :goto_2
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public loadSettings-0E7RQCE(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lkotlin/Unit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl$loadSettings$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl$loadSettings$1;

    iget v1, v0, Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl$loadSettings$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl$loadSettings$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl$loadSettings$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl$loadSettings$1;

    invoke-direct {v0, p0, p3}, Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl$loadSettings$1;-><init>(Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v6, v0

    iget-object p3, v6, Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl$loadSettings$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 70
    iget v1, v6, Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl$loadSettings$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v6, Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl$loadSettings$1;->L$1:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Ljava/lang/String;

    iget-object p1, v6, Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl$loadSettings$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p3, Lkotlin/Result;

    invoke-virtual {p3}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p3

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 71
    invoke-virtual {p0}, Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl;->getActiveSettingsId()Ljava/lang/String;

    move-result-object p3

    .line 73
    iget-object v1, p0, Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl;->application:Lcom/usercentrics/sdk/core/application/MainApplication;

    invoke-virtual {v1}, Lcom/usercentrics/sdk/core/application/MainApplication;->getSettingsInstance()Lkotlin/Lazy;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/usercentrics/sdk/services/settings/ISettingsLegacy;

    .line 75
    iget-object v3, p0, Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl;->jsonFileVersion:Ljava/lang/String;

    if-nez p2, :cond_3

    .line 76
    invoke-virtual {p0}, Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl;->getJsonFileLanguage()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_3
    move-object v4, p2

    .line 73
    :goto_1
    iput-object p0, v6, Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl$loadSettings$1;->L$0:Ljava/lang/Object;

    iput-object p2, v6, Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl$loadSettings$1;->L$1:Ljava/lang/Object;

    iput v2, v6, Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl$loadSettings$1;->label:I

    move-object v2, p3

    move-object v5, p1

    invoke-interface/range {v1 .. v6}, Lcom/usercentrics/sdk/services/settings/ISettingsLegacy;->initSettings-yxL6bBk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v0, :cond_4

    return-object v0

    :cond_4
    move-object p1, p0

    .line 80
    :goto_2
    invoke-static {p3}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 82
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_5
    if-eqz p2, :cond_6

    .line 86
    invoke-virtual {p1, p2}, Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl;->setJsonFileLanguage(Ljava/lang/String;)V

    :cond_6
    return-object p3
.end method

.method public setActiveSettingsId(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iput-object p1, p0, Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl;->activeSettingsId:Ljava/lang/String;

    return-void
.end method

.method public setJsonFileLanguage(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iput-object p1, p0, Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl;->jsonFileLanguage:Ljava/lang/String;

    return-void
.end method

.method public setNoShow(Z)V
    .locals 0

    .line 25
    iput-boolean p1, p0, Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl;->noShow:Z

    return-void
.end method
