.class public final Lcom/usercentrics/sdk/v2/cookie/service/CookieInformationService;
.super Ljava/lang/Object;
.source "CookieInformationService.kt"

# interfaces
.implements Lcom/usercentrics/sdk/v2/cookie/service/UsercentricsCookieInformationService;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\n\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0016J8\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0018\u0010\u0011\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00140\u0013\u0012\u0004\u0012\u00020\u000e0\u00122\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0016H\u0016J\u0016\u0010\u0017\u001a\u0010\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u0019\u0018\u00010\u0018H\u0002R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/usercentrics/sdk/v2/cookie/service/CookieInformationService;",
        "Lcom/usercentrics/sdk/v2/cookie/service/UsercentricsCookieInformationService;",
        "dispatcher",
        "Lcom/usercentrics/sdk/v2/async/dispatcher/Dispatcher;",
        "tcfService",
        "Lcom/usercentrics/sdk/v2/tcf/service/ITCFService;",
        "cookieInformationRepository",
        "Lcom/usercentrics/sdk/v2/cookie/repository/ICookieInformationRepository;",
        "settingsLegacy",
        "Lcom/usercentrics/sdk/services/settings/ISettingsLegacy;",
        "(Lcom/usercentrics/sdk/v2/async/dispatcher/Dispatcher;Lcom/usercentrics/sdk/v2/tcf/service/ITCFService;Lcom/usercentrics/sdk/v2/cookie/repository/ICookieInformationRepository;Lcom/usercentrics/sdk/services/settings/ISettingsLegacy;)V",
        "cookieInformationLabels",
        "Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;",
        "fetchCookieInfo",
        "",
        "cookieInfoURL",
        "",
        "onSuccess",
        "Lkotlin/Function1;",
        "",
        "Lcom/usercentrics/sdk/models/settings/PredefinedUIDeviceStorageContent;",
        "onError",
        "Lkotlin/Function0;",
        "getVendorListOrTranslatedDeclarationsPurposes",
        "",
        "Lcom/usercentrics/tcf/core/model/gvl/Purpose;",
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
.field private final cookieInformationRepository:Lcom/usercentrics/sdk/v2/cookie/repository/ICookieInformationRepository;

.field private final dispatcher:Lcom/usercentrics/sdk/v2/async/dispatcher/Dispatcher;

.field private final settingsLegacy:Lcom/usercentrics/sdk/services/settings/ISettingsLegacy;

.field private final tcfService:Lcom/usercentrics/sdk/v2/tcf/service/ITCFService;


# direct methods
.method public constructor <init>(Lcom/usercentrics/sdk/v2/async/dispatcher/Dispatcher;Lcom/usercentrics/sdk/v2/tcf/service/ITCFService;Lcom/usercentrics/sdk/v2/cookie/repository/ICookieInformationRepository;Lcom/usercentrics/sdk/services/settings/ISettingsLegacy;)V
    .locals 1

    const-string v0, "dispatcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tcfService"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cookieInformationRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settingsLegacy"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/usercentrics/sdk/v2/cookie/service/CookieInformationService;->dispatcher:Lcom/usercentrics/sdk/v2/async/dispatcher/Dispatcher;

    .line 14
    iput-object p2, p0, Lcom/usercentrics/sdk/v2/cookie/service/CookieInformationService;->tcfService:Lcom/usercentrics/sdk/v2/tcf/service/ITCFService;

    .line 15
    iput-object p3, p0, Lcom/usercentrics/sdk/v2/cookie/service/CookieInformationService;->cookieInformationRepository:Lcom/usercentrics/sdk/v2/cookie/repository/ICookieInformationRepository;

    .line 16
    iput-object p4, p0, Lcom/usercentrics/sdk/v2/cookie/service/CookieInformationService;->settingsLegacy:Lcom/usercentrics/sdk/services/settings/ISettingsLegacy;

    return-void
.end method

.method public static final synthetic access$getCookieInformationRepository$p(Lcom/usercentrics/sdk/v2/cookie/service/CookieInformationService;)Lcom/usercentrics/sdk/v2/cookie/repository/ICookieInformationRepository;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/usercentrics/sdk/v2/cookie/service/CookieInformationService;->cookieInformationRepository:Lcom/usercentrics/sdk/v2/cookie/repository/ICookieInformationRepository;

    return-object p0
.end method

.method public static final synthetic access$getDispatcher$p(Lcom/usercentrics/sdk/v2/cookie/service/CookieInformationService;)Lcom/usercentrics/sdk/v2/async/dispatcher/Dispatcher;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/usercentrics/sdk/v2/cookie/service/CookieInformationService;->dispatcher:Lcom/usercentrics/sdk/v2/async/dispatcher/Dispatcher;

    return-object p0
.end method

.method public static final synthetic access$getVendorListOrTranslatedDeclarationsPurposes(Lcom/usercentrics/sdk/v2/cookie/service/CookieInformationService;)Ljava/util/Map;
    .locals 0

    .line 12
    invoke-direct {p0}, Lcom/usercentrics/sdk/v2/cookie/service/CookieInformationService;->getVendorListOrTranslatedDeclarationsPurposes()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private final getVendorListOrTranslatedDeclarationsPurposes()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/usercentrics/tcf/core/model/gvl/Purpose;",
            ">;"
        }
    .end annotation

    .line 41
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/cookie/service/CookieInformationService;->tcfService:Lcom/usercentrics/sdk/v2/tcf/service/ITCFService;

    invoke-interface {v0}, Lcom/usercentrics/sdk/v2/tcf/service/ITCFService;->getVendorList()Lcom/usercentrics/tcf/core/model/gvl/VendorList;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 42
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/cookie/service/CookieInformationService;->tcfService:Lcom/usercentrics/sdk/v2/tcf/service/ITCFService;

    invoke-interface {v1}, Lcom/usercentrics/sdk/v2/tcf/service/ITCFService;->getDeclarations()Lcom/usercentrics/tcf/core/model/gvl/Declarations;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 45
    invoke-virtual {v1}, Lcom/usercentrics/tcf/core/model/gvl/Declarations;->getPurposes()Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {v0}, Lcom/usercentrics/tcf/core/model/gvl/VendorList;->getPurposes()Ljava/util/Map;

    move-result-object v0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public cookieInformationLabels()Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/cookie/service/CookieInformationService;->settingsLegacy:Lcom/usercentrics/sdk/services/settings/ISettingsLegacy;

    invoke-interface {v0}, Lcom/usercentrics/sdk/services/settings/ISettingsLegacy;->getSettings()Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;->getTcfui()Lcom/usercentrics/sdk/models/tcf/TCFUISettings;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/usercentrics/sdk/models/tcf/TCFUISettings;->getLabels()Lcom/usercentrics/sdk/models/tcf/TCFLabels;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/usercentrics/sdk/models/tcf/TCFLabels;->getCookieInformation()Lcom/usercentrics/sdk/models/settings/PredefinedUICookieInformationLabels;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public fetchCookieInfo(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/models/settings/PredefinedUIDeviceStorageContent;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "cookieInfoURL"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSuccess"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onError"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/cookie/service/CookieInformationService;->dispatcher:Lcom/usercentrics/sdk/v2/async/dispatcher/Dispatcher;

    new-instance v1, Lcom/usercentrics/sdk/v2/cookie/service/CookieInformationService$fetchCookieInfo$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/usercentrics/sdk/v2/cookie/service/CookieInformationService$fetchCookieInfo$1;-><init>(Lcom/usercentrics/sdk/v2/cookie/service/CookieInformationService;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v0, v1}, Lcom/usercentrics/sdk/v2/async/dispatcher/Dispatcher;->dispatch(Lkotlin/jvm/functions/Function2;)Lcom/usercentrics/sdk/v2/async/dispatcher/DispatcherCallback;

    move-result-object p1

    .line 33
    new-instance v0, Lcom/usercentrics/sdk/v2/cookie/service/CookieInformationService$fetchCookieInfo$2;

    invoke-direct {v0, p0, p2}, Lcom/usercentrics/sdk/v2/cookie/service/CookieInformationService$fetchCookieInfo$2;-><init>(Lcom/usercentrics/sdk/v2/cookie/service/CookieInformationService;Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, v0}, Lcom/usercentrics/sdk/v2/async/dispatcher/DispatcherCallback;->onSuccess(Lkotlin/jvm/functions/Function1;)Lcom/usercentrics/sdk/v2/async/dispatcher/DispatcherCallback;

    move-result-object p1

    .line 35
    new-instance p2, Lcom/usercentrics/sdk/v2/cookie/service/CookieInformationService$fetchCookieInfo$3;

    invoke-direct {p2, p0, p3}, Lcom/usercentrics/sdk/v2/cookie/service/CookieInformationService$fetchCookieInfo$3;-><init>(Lcom/usercentrics/sdk/v2/cookie/service/CookieInformationService;Lkotlin/jvm/functions/Function0;)V

    check-cast p2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, p2}, Lcom/usercentrics/sdk/v2/async/dispatcher/DispatcherCallback;->onFailure(Lkotlin/jvm/functions/Function1;)Lcom/usercentrics/sdk/v2/async/dispatcher/DispatcherCallback;

    return-void
.end method
