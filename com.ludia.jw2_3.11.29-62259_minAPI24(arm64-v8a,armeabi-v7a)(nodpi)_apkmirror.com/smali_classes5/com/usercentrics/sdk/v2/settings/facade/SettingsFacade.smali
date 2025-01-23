.class public final Lcom/usercentrics/sdk/v2/settings/facade/SettingsFacade;
.super Ljava/lang/Object;
.source "SettingsFacade.kt"

# interfaces
.implements Lcom/usercentrics/sdk/v2/settings/facade/ISettingsFacade;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J>\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\r2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\rH\u0096@\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u000b\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/usercentrics/sdk/v2/settings/facade/SettingsFacade;",
        "Lcom/usercentrics/sdk/v2/settings/facade/ISettingsFacade;",
        "settingsService",
        "Lcom/usercentrics/sdk/v2/settings/service/ISettingsService;",
        "translationService",
        "Lcom/usercentrics/sdk/v2/translation/service/ITranslationService;",
        "settingsMapper",
        "Lcom/usercentrics/sdk/services/settings/ISettingsMapper;",
        "(Lcom/usercentrics/sdk/v2/settings/service/ISettingsService;Lcom/usercentrics/sdk/v2/translation/service/ITranslationService;Lcom/usercentrics/sdk/services/settings/ISettingsMapper;)V",
        "loadSettings",
        "Lkotlin/Result;",
        "Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;",
        "settingsId",
        "",
        "jsonFileVersion",
        "jsonFileLanguage",
        "controllerId",
        "loadSettings-yxL6bBk",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.field private final settingsMapper:Lcom/usercentrics/sdk/services/settings/ISettingsMapper;

.field private final settingsService:Lcom/usercentrics/sdk/v2/settings/service/ISettingsService;

.field private final translationService:Lcom/usercentrics/sdk/v2/translation/service/ITranslationService;


# direct methods
.method public constructor <init>(Lcom/usercentrics/sdk/v2/settings/service/ISettingsService;Lcom/usercentrics/sdk/v2/translation/service/ITranslationService;Lcom/usercentrics/sdk/services/settings/ISettingsMapper;)V
    .locals 1

    const-string v0, "settingsService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "translationService"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settingsMapper"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/usercentrics/sdk/v2/settings/facade/SettingsFacade;->settingsService:Lcom/usercentrics/sdk/v2/settings/service/ISettingsService;

    .line 12
    iput-object p2, p0, Lcom/usercentrics/sdk/v2/settings/facade/SettingsFacade;->translationService:Lcom/usercentrics/sdk/v2/translation/service/ITranslationService;

    .line 13
    iput-object p3, p0, Lcom/usercentrics/sdk/v2/settings/facade/SettingsFacade;->settingsMapper:Lcom/usercentrics/sdk/services/settings/ISettingsMapper;

    return-void
.end method


# virtual methods
.method public loadSettings-yxL6bBk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p5, Lcom/usercentrics/sdk/v2/settings/facade/SettingsFacade$loadSettings$1;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lcom/usercentrics/sdk/v2/settings/facade/SettingsFacade$loadSettings$1;

    iget v1, v0, Lcom/usercentrics/sdk/v2/settings/facade/SettingsFacade$loadSettings$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p5, v0, Lcom/usercentrics/sdk/v2/settings/facade/SettingsFacade$loadSettings$1;->label:I

    sub-int/2addr p5, v2

    iput p5, v0, Lcom/usercentrics/sdk/v2/settings/facade/SettingsFacade$loadSettings$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/usercentrics/sdk/v2/settings/facade/SettingsFacade$loadSettings$1;

    invoke-direct {v0, p0, p5}, Lcom/usercentrics/sdk/v2/settings/facade/SettingsFacade$loadSettings$1;-><init>(Lcom/usercentrics/sdk/v2/settings/facade/SettingsFacade;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p5, v0, Lcom/usercentrics/sdk/v2/settings/facade/SettingsFacade$loadSettings$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 16
    iget v2, v0, Lcom/usercentrics/sdk/v2/settings/facade/SettingsFacade$loadSettings$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/usercentrics/sdk/v2/settings/facade/SettingsFacade$loadSettings$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p2, v0, Lcom/usercentrics/sdk/v2/settings/facade/SettingsFacade$loadSettings$1;->L$0:Ljava/lang/Object;

    check-cast p2, Lcom/usercentrics/sdk/v2/settings/facade/SettingsFacade;

    :try_start_0
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/usercentrics/sdk/v2/settings/facade/SettingsFacade$loadSettings$1;->L$2:Ljava/lang/Object;

    move-object p4, p1

    check-cast p4, Ljava/lang/String;

    iget-object p1, v0, Lcom/usercentrics/sdk/v2/settings/facade/SettingsFacade$loadSettings$1;->L$1:Ljava/lang/Object;

    move-object p3, p1

    check-cast p3, Ljava/lang/String;

    iget-object p1, v0, Lcom/usercentrics/sdk/v2/settings/facade/SettingsFacade$loadSettings$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/usercentrics/sdk/v2/settings/facade/SettingsFacade;

    :try_start_1
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object p2, p1

    goto :goto_1

    :cond_3
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 18
    :try_start_2
    iget-object p5, p0, Lcom/usercentrics/sdk/v2/settings/facade/SettingsFacade;->settingsService:Lcom/usercentrics/sdk/v2/settings/service/ISettingsService;

    iput-object p0, v0, Lcom/usercentrics/sdk/v2/settings/facade/SettingsFacade$loadSettings$1;->L$0:Ljava/lang/Object;

    iput-object p3, v0, Lcom/usercentrics/sdk/v2/settings/facade/SettingsFacade$loadSettings$1;->L$1:Ljava/lang/Object;

    iput-object p4, v0, Lcom/usercentrics/sdk/v2/settings/facade/SettingsFacade$loadSettings$1;->L$2:Ljava/lang/Object;

    iput v4, v0, Lcom/usercentrics/sdk/v2/settings/facade/SettingsFacade$loadSettings$1;->label:I

    invoke-interface {p5, p1, p2, p3, v0}, Lcom/usercentrics/sdk/v2/settings/service/ISettingsService;->loadSettings(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object p2, p0

    .line 19
    :goto_1
    iget-object p1, p2, Lcom/usercentrics/sdk/v2/settings/facade/SettingsFacade;->translationService:Lcom/usercentrics/sdk/v2/translation/service/ITranslationService;

    iput-object p2, v0, Lcom/usercentrics/sdk/v2/settings/facade/SettingsFacade$loadSettings$1;->L$0:Ljava/lang/Object;

    iput-object p4, v0, Lcom/usercentrics/sdk/v2/settings/facade/SettingsFacade$loadSettings$1;->L$1:Ljava/lang/Object;

    const/4 p5, 0x0

    iput-object p5, v0, Lcom/usercentrics/sdk/v2/settings/facade/SettingsFacade$loadSettings$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lcom/usercentrics/sdk/v2/settings/facade/SettingsFacade$loadSettings$1;->label:I

    invoke-interface {p1, p3, v0}, Lcom/usercentrics/sdk/v2/translation/service/ITranslationService;->loadTranslations(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    move-object p1, p4

    .line 21
    :goto_2
    iget-object p3, p2, Lcom/usercentrics/sdk/v2/settings/facade/SettingsFacade;->settingsService:Lcom/usercentrics/sdk/v2/settings/service/ISettingsService;

    invoke-interface {p3}, Lcom/usercentrics/sdk/v2/settings/service/ISettingsService;->getSettings()Lcom/usercentrics/sdk/v2/settings/data/NewSettingsData;

    move-result-object p3

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 22
    iget-object p4, p2, Lcom/usercentrics/sdk/v2/settings/facade/SettingsFacade;->translationService:Lcom/usercentrics/sdk/v2/translation/service/ITranslationService;

    invoke-interface {p4}, Lcom/usercentrics/sdk/v2/translation/service/ITranslationService;->getTranslations()Lcom/usercentrics/sdk/v2/translation/data/LegalBasisLocalization;

    move-result-object p4

    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 24
    iget-object p2, p2, Lcom/usercentrics/sdk/v2/settings/facade/SettingsFacade;->settingsMapper:Lcom/usercentrics/sdk/services/settings/ISettingsMapper;

    invoke-virtual {p3}, Lcom/usercentrics/sdk/v2/settings/data/NewSettingsData;->getData()Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;

    move-result-object p5

    invoke-virtual {p3}, Lcom/usercentrics/sdk/v2/settings/data/NewSettingsData;->getServices()Ljava/util/List;

    move-result-object p3

    invoke-interface {p2, p5, p3, p4, p1}, Lcom/usercentrics/sdk/services/settings/ISettingsMapper;->map(Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;Ljava/util/List;Lcom/usercentrics/sdk/v2/translation/data/LegalBasisLocalization;Ljava/lang/String;)Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;

    move-result-object p1

    .line 25
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    .line 27
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance p2, Lcom/usercentrics/sdk/errors/UsercentricsException;

    check-cast p1, Ljava/lang/Throwable;

    const-string p3, "Something went wrong while fetching the settings."

    invoke-direct {p2, p3, p1}, Lcom/usercentrics/sdk/errors/UsercentricsException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast p2, Ljava/lang/Throwable;

    invoke-static {p2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_3
    return-object p1
.end method
