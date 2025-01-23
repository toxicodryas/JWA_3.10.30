.class public final Lcom/usercentrics/sdk/v2/language/facade/LanguageFacade;
.super Ljava/lang/Object;
.source "LanguageFacade.kt"

# interfaces
.implements Lcom/usercentrics/sdk/v2/language/facade/ILanguageFacade;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J:\u0010\u0005\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00070\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u0008H\u0096@\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u000b\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/usercentrics/sdk/v2/language/facade/LanguageFacade;",
        "Lcom/usercentrics/sdk/v2/language/facade/ILanguageFacade;",
        "languageService",
        "Lcom/usercentrics/sdk/v2/language/service/ILanguageService;",
        "(Lcom/usercentrics/sdk/v2/language/service/ILanguageService;)V",
        "resolveLanguage",
        "Lkotlin/Result;",
        "Lcom/usercentrics/sdk/v2/location/data/LocationAwareResponse;",
        "",
        "settingsId",
        "version",
        "defaultLanguage",
        "resolveLanguage-BWLJW6A",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.field private final languageService:Lcom/usercentrics/sdk/v2/language/service/ILanguageService;


# direct methods
.method public constructor <init>(Lcom/usercentrics/sdk/v2/language/service/ILanguageService;)V
    .locals 1

    const-string v0, "languageService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/usercentrics/sdk/v2/language/facade/LanguageFacade;->languageService:Lcom/usercentrics/sdk/v2/language/service/ILanguageService;

    return-void
.end method


# virtual methods
.method public resolveLanguage-BWLJW6A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lcom/usercentrics/sdk/v2/location/data/LocationAwareResponse<",
            "Ljava/lang/String;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lcom/usercentrics/sdk/v2/language/facade/LanguageFacade$resolveLanguage$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/usercentrics/sdk/v2/language/facade/LanguageFacade$resolveLanguage$1;

    iget v1, v0, Lcom/usercentrics/sdk/v2/language/facade/LanguageFacade$resolveLanguage$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p4, v0, Lcom/usercentrics/sdk/v2/language/facade/LanguageFacade$resolveLanguage$1;->label:I

    sub-int/2addr p4, v2

    iput p4, v0, Lcom/usercentrics/sdk/v2/language/facade/LanguageFacade$resolveLanguage$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/usercentrics/sdk/v2/language/facade/LanguageFacade$resolveLanguage$1;

    invoke-direct {v0, p0, p4}, Lcom/usercentrics/sdk/v2/language/facade/LanguageFacade$resolveLanguage$1;-><init>(Lcom/usercentrics/sdk/v2/language/facade/LanguageFacade;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Lcom/usercentrics/sdk/v2/language/facade/LanguageFacade$resolveLanguage$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 10
    iget v2, v0, Lcom/usercentrics/sdk/v2/language/facade/LanguageFacade$resolveLanguage$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/usercentrics/sdk/v2/language/facade/LanguageFacade$resolveLanguage$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/usercentrics/sdk/v2/language/facade/LanguageFacade;

    :try_start_0
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 12
    :try_start_1
    iget-object p4, p0, Lcom/usercentrics/sdk/v2/language/facade/LanguageFacade;->languageService:Lcom/usercentrics/sdk/v2/language/service/ILanguageService;

    iput-object p0, v0, Lcom/usercentrics/sdk/v2/language/facade/LanguageFacade$resolveLanguage$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/usercentrics/sdk/v2/language/facade/LanguageFacade$resolveLanguage$1;->label:I

    invoke-interface {p4, p1, p2, p3, v0}, Lcom/usercentrics/sdk/v2/language/service/ILanguageService;->loadSelectedLanguage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p0

    .line 13
    :goto_1
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance p2, Lcom/usercentrics/sdk/v2/location/data/LocationAwareResponse;

    iget-object p3, p1, Lcom/usercentrics/sdk/v2/language/facade/LanguageFacade;->languageService:Lcom/usercentrics/sdk/v2/language/service/ILanguageService;

    invoke-interface {p3}, Lcom/usercentrics/sdk/v2/language/service/ILanguageService;->getSelectedLanguage()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p1, p1, Lcom/usercentrics/sdk/v2/language/facade/LanguageFacade;->languageService:Lcom/usercentrics/sdk/v2/language/service/ILanguageService;

    invoke-interface {p1}, Lcom/usercentrics/sdk/v2/language/service/ILanguageService;->getUserLocation()Lcom/usercentrics/sdk/v2/location/data/UsercentricsLocation;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p2, p3, p1}, Lcom/usercentrics/sdk/v2/location/data/LocationAwareResponse;-><init>(Ljava/lang/Object;Lcom/usercentrics/sdk/v2/location/data/UsercentricsLocation;)V

    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 15
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_2
    return-object p1
.end method
