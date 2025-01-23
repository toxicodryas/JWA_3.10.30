.class public final Lcom/usercentrics/sdk/UsercentricsView;
.super Ljava/lang/Object;
.source "UsercentricsView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B]\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\u0006\u0010\u0012\u001a\u00020\u0013\u0012\u0006\u0010\u0014\u001a\u00020\u0015\u0012\u0006\u0010\u0016\u001a\u00020\u0017\u00a2\u0006\u0002\u0010\u0018J\u001a\u0010\u001b\u001a\u00020\u001c2\u0012\u0010\u001d\u001a\u000e\u0012\u0004\u0012\u00020\u001f\u0012\u0004\u0012\u00020\u001c0\u001eJ8\u0010 \u001a\u00020\u001c2\u0006\u0010!\u001a\u00020\u00072\u0012\u0010\"\u001a\u000e\u0012\u0004\u0012\u00020#\u0012\u0004\u0012\u00020\u001c0\u001e2\u0012\u0010$\u001a\u000e\u0012\u0004\u0012\u00020%\u0012\u0004\u0012\u00020\u001c0\u001eH\u0002R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u001aX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006&"
    }
    d2 = {
        "Lcom/usercentrics/sdk/UsercentricsView;",
        "",
        "usercentricsSDK",
        "Lcom/usercentrics/sdk/UsercentricsSDK;",
        "variant",
        "Lcom/usercentrics/sdk/models/common/UsercentricsVariant;",
        "controllerId",
        "",
        "logger",
        "Lcom/usercentrics/sdk/log/UsercentricsLogger;",
        "settingsService",
        "Lcom/usercentrics/sdk/v2/settings/service/ISettingsService;",
        "translationService",
        "Lcom/usercentrics/sdk/v2/translation/service/ITranslationService;",
        "ccpaInstance",
        "Lcom/usercentrics/sdk/services/ccpa/ICcpa;",
        "settingsLegacy",
        "Lcom/usercentrics/sdk/services/settings/ISettingsLegacy;",
        "tcfInstance",
        "Lcom/usercentrics/sdk/services/tcf/TCFUseCase;",
        "additionalConsentModeService",
        "Lcom/usercentrics/sdk/acm/service/AdditionalConsentModeService;",
        "dispatcher",
        "Lcom/usercentrics/sdk/v2/async/dispatcher/Dispatcher;",
        "(Lcom/usercentrics/sdk/UsercentricsSDK;Lcom/usercentrics/sdk/models/common/UsercentricsVariant;Ljava/lang/String;Lcom/usercentrics/sdk/log/UsercentricsLogger;Lcom/usercentrics/sdk/v2/settings/service/ISettingsService;Lcom/usercentrics/sdk/v2/translation/service/ITranslationService;Lcom/usercentrics/sdk/services/ccpa/ICcpa;Lcom/usercentrics/sdk/services/settings/ISettingsLegacy;Lcom/usercentrics/sdk/services/tcf/TCFUseCase;Lcom/usercentrics/sdk/acm/service/AdditionalConsentModeService;Lcom/usercentrics/sdk/v2/async/dispatcher/Dispatcher;)V",
        "viewDataService",
        "Lcom/usercentrics/sdk/v2/banner/service/BannerViewDataServiceImpl;",
        "getUIHolder",
        "",
        "callback",
        "Lkotlin/Function1;",
        "Lcom/usercentrics/sdk/ui/PredefinedUIHolder;",
        "invokeChangeLanguage",
        "language",
        "onSuccess",
        "Lcom/usercentrics/sdk/v2/banner/model/PredefinedUIViewData;",
        "onFailure",
        "Lcom/usercentrics/sdk/errors/UsercentricsError;",
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
.field private final controllerId:Ljava/lang/String;

.field private final logger:Lcom/usercentrics/sdk/log/UsercentricsLogger;

.field private final usercentricsSDK:Lcom/usercentrics/sdk/UsercentricsSDK;

.field private final variant:Lcom/usercentrics/sdk/models/common/UsercentricsVariant;

.field private final viewDataService:Lcom/usercentrics/sdk/v2/banner/service/BannerViewDataServiceImpl;


# direct methods
.method public constructor <init>(Lcom/usercentrics/sdk/UsercentricsSDK;Lcom/usercentrics/sdk/models/common/UsercentricsVariant;Ljava/lang/String;Lcom/usercentrics/sdk/log/UsercentricsLogger;Lcom/usercentrics/sdk/v2/settings/service/ISettingsService;Lcom/usercentrics/sdk/v2/translation/service/ITranslationService;Lcom/usercentrics/sdk/services/ccpa/ICcpa;Lcom/usercentrics/sdk/services/settings/ISettingsLegacy;Lcom/usercentrics/sdk/services/tcf/TCFUseCase;Lcom/usercentrics/sdk/acm/service/AdditionalConsentModeService;Lcom/usercentrics/sdk/v2/async/dispatcher/Dispatcher;)V
    .locals 14

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v8, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    const-string v4, "usercentricsSDK"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v4, "variant"

    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "controllerId"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "logger"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "settingsService"

    move-object/from16 v5, p5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "translationService"

    move-object/from16 v6, p6

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "ccpaInstance"

    move-object/from16 v7, p7

    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "settingsLegacy"

    move-object/from16 v9, p8

    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "tcfInstance"

    move-object/from16 v10, p9

    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "additionalConsentModeService"

    move-object/from16 v11, p10

    invoke-static {v11, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "dispatcher"

    move-object/from16 v12, p11

    invoke-static {v12, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object v1, v0, Lcom/usercentrics/sdk/UsercentricsView;->usercentricsSDK:Lcom/usercentrics/sdk/UsercentricsSDK;

    .line 28
    iput-object v8, v0, Lcom/usercentrics/sdk/UsercentricsView;->variant:Lcom/usercentrics/sdk/models/common/UsercentricsVariant;

    .line 29
    iput-object v2, v0, Lcom/usercentrics/sdk/UsercentricsView;->controllerId:Ljava/lang/String;

    .line 30
    iput-object v3, v0, Lcom/usercentrics/sdk/UsercentricsView;->logger:Lcom/usercentrics/sdk/log/UsercentricsLogger;

    .line 40
    new-instance v13, Lcom/usercentrics/sdk/v2/banner/service/BannerViewDataServiceImpl;

    move-object v1, v13

    move-object/from16 v2, p5

    move-object/from16 v3, p8

    move-object/from16 v4, p6

    move-object/from16 v5, p9

    move-object/from16 v6, p7

    move-object/from16 v7, p10

    move-object/from16 v9, p11

    invoke-direct/range {v1 .. v9}, Lcom/usercentrics/sdk/v2/banner/service/BannerViewDataServiceImpl;-><init>(Lcom/usercentrics/sdk/v2/settings/service/ISettingsService;Lcom/usercentrics/sdk/services/settings/ISettingsLegacy;Lcom/usercentrics/sdk/v2/translation/service/ITranslationService;Lcom/usercentrics/sdk/services/tcf/TCFUseCase;Lcom/usercentrics/sdk/services/ccpa/ICcpa;Lcom/usercentrics/sdk/acm/service/AdditionalConsentModeService;Lcom/usercentrics/sdk/models/common/UsercentricsVariant;Lcom/usercentrics/sdk/v2/async/dispatcher/Dispatcher;)V

    iput-object v13, v0, Lcom/usercentrics/sdk/UsercentricsView;->viewDataService:Lcom/usercentrics/sdk/v2/banner/service/BannerViewDataServiceImpl;

    return-void
.end method

.method public static final synthetic access$getControllerId$p(Lcom/usercentrics/sdk/UsercentricsView;)Ljava/lang/String;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/usercentrics/sdk/UsercentricsView;->controllerId:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getLogger$p(Lcom/usercentrics/sdk/UsercentricsView;)Lcom/usercentrics/sdk/log/UsercentricsLogger;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/usercentrics/sdk/UsercentricsView;->logger:Lcom/usercentrics/sdk/log/UsercentricsLogger;

    return-object p0
.end method

.method public static final synthetic access$getUsercentricsSDK$p(Lcom/usercentrics/sdk/UsercentricsView;)Lcom/usercentrics/sdk/UsercentricsSDK;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/usercentrics/sdk/UsercentricsView;->usercentricsSDK:Lcom/usercentrics/sdk/UsercentricsSDK;

    return-object p0
.end method

.method public static final synthetic access$getVariant$p(Lcom/usercentrics/sdk/UsercentricsView;)Lcom/usercentrics/sdk/models/common/UsercentricsVariant;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/usercentrics/sdk/UsercentricsView;->variant:Lcom/usercentrics/sdk/models/common/UsercentricsVariant;

    return-object p0
.end method

.method public static final synthetic access$getViewDataService$p(Lcom/usercentrics/sdk/UsercentricsView;)Lcom/usercentrics/sdk/v2/banner/service/BannerViewDataServiceImpl;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/usercentrics/sdk/UsercentricsView;->viewDataService:Lcom/usercentrics/sdk/v2/banner/service/BannerViewDataServiceImpl;

    return-object p0
.end method

.method public static final synthetic access$invokeChangeLanguage(Lcom/usercentrics/sdk/UsercentricsView;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1, p2, p3}, Lcom/usercentrics/sdk/UsercentricsView;->invokeChangeLanguage(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private final invokeChangeLanguage(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/usercentrics/sdk/v2/banner/model/PredefinedUIViewData;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/usercentrics/sdk/errors/UsercentricsError;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 56
    iget-object v0, p0, Lcom/usercentrics/sdk/UsercentricsView;->usercentricsSDK:Lcom/usercentrics/sdk/UsercentricsSDK;

    new-instance v1, Lcom/usercentrics/sdk/UsercentricsView$invokeChangeLanguage$1;

    invoke-direct {v1, p0, p2}, Lcom/usercentrics/sdk/UsercentricsView$invokeChangeLanguage$1;-><init>(Lcom/usercentrics/sdk/UsercentricsView;Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    new-instance p2, Lcom/usercentrics/sdk/UsercentricsView$invokeChangeLanguage$2;

    invoke-direct {p2, p0, p3}, Lcom/usercentrics/sdk/UsercentricsView$invokeChangeLanguage$2;-><init>(Lcom/usercentrics/sdk/UsercentricsView;Lkotlin/jvm/functions/Function1;)V

    check-cast p2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, p1, v1, p2}, Lcom/usercentrics/sdk/UsercentricsSDK;->changeLanguage(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public final getUIHolder(Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/usercentrics/sdk/ui/PredefinedUIHolder;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    iget-object v0, p0, Lcom/usercentrics/sdk/UsercentricsView;->viewDataService:Lcom/usercentrics/sdk/v2/banner/service/BannerViewDataServiceImpl;

    new-instance v1, Lcom/usercentrics/sdk/UsercentricsView$getUIHolder$1;

    invoke-direct {v1, p1, p0}, Lcom/usercentrics/sdk/UsercentricsView$getUIHolder$1;-><init>(Lkotlin/jvm/functions/Function1;Lcom/usercentrics/sdk/UsercentricsView;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Lcom/usercentrics/sdk/v2/banner/service/BannerViewDataServiceImpl;->buildViewData(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
