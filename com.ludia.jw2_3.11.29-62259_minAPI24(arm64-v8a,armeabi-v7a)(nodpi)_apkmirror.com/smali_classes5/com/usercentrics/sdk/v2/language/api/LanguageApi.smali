.class public final Lcom/usercentrics/sdk/v2/language/api/LanguageApi;
.super Ljava/lang/Object;
.source "LanguageApi.kt"

# interfaces
.implements Lcom/usercentrics/sdk/v2/language/api/ILanguageApi;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0018\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0008H\u0002J2\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u00082\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00080\u000fH\u0096@\u00a2\u0006\u0002\u0010\u0010R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/usercentrics/sdk/v2/language/api/LanguageApi;",
        "Lcom/usercentrics/sdk/v2/language/api/ILanguageApi;",
        "restClient",
        "Lcom/usercentrics/sdk/domain/api/http/HttpRequests;",
        "networkResolver",
        "Lcom/usercentrics/sdk/services/api/NetworkResolver;",
        "(Lcom/usercentrics/sdk/domain/api/http/HttpRequests;Lcom/usercentrics/sdk/services/api/NetworkResolver;)V",
        "buildUrl",
        "",
        "settingsId",
        "jsonFileVersion",
        "getAvailableLanguages",
        "Lcom/usercentrics/sdk/domain/api/http/HttpResponse;",
        "version",
        "headers",
        "",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.field private final networkResolver:Lcom/usercentrics/sdk/services/api/NetworkResolver;

.field private final restClient:Lcom/usercentrics/sdk/domain/api/http/HttpRequests;


# direct methods
.method public constructor <init>(Lcom/usercentrics/sdk/domain/api/http/HttpRequests;Lcom/usercentrics/sdk/services/api/NetworkResolver;)V
    .locals 1

    const-string v0, "restClient"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkResolver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/usercentrics/sdk/v2/language/api/LanguageApi;->restClient:Lcom/usercentrics/sdk/domain/api/http/HttpRequests;

    .line 13
    iput-object p2, p0, Lcom/usercentrics/sdk/v2/language/api/LanguageApi;->networkResolver:Lcom/usercentrics/sdk/services/api/NetworkResolver;

    return-void
.end method

.method private final buildUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 26
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/language/api/LanguageApi;->networkResolver:Lcom/usercentrics/sdk/services/api/NetworkResolver;

    invoke-interface {v0}, Lcom/usercentrics/sdk/services/api/NetworkResolver;->cdnBaseUrl()Ljava/lang/String;

    move-result-object v0

    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lcom/usercentrics/sdk/BuildKonfig;->INSTANCE:Lcom/usercentrics/sdk/BuildKonfig;

    invoke-virtual {v2}, Lcom/usercentrics/sdk/BuildKonfig;->getEndpoint_settingsUrlPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "/languages.json"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public getAvailableLanguages(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/usercentrics/sdk/domain/api/http/HttpResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lcom/usercentrics/sdk/v2/language/api/LanguageApi$getAvailableLanguages$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/usercentrics/sdk/v2/language/api/LanguageApi$getAvailableLanguages$1;

    iget v1, v0, Lcom/usercentrics/sdk/v2/language/api/LanguageApi$getAvailableLanguages$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p4, v0, Lcom/usercentrics/sdk/v2/language/api/LanguageApi$getAvailableLanguages$1;->label:I

    sub-int/2addr p4, v2

    iput p4, v0, Lcom/usercentrics/sdk/v2/language/api/LanguageApi$getAvailableLanguages$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/usercentrics/sdk/v2/language/api/LanguageApi$getAvailableLanguages$1;

    invoke-direct {v0, p0, p4}, Lcom/usercentrics/sdk/v2/language/api/LanguageApi$getAvailableLanguages$1;-><init>(Lcom/usercentrics/sdk/v2/language/api/LanguageApi;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Lcom/usercentrics/sdk/v2/language/api/LanguageApi$getAvailableLanguages$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 16
    iget v2, v0, Lcom/usercentrics/sdk/v2/language/api/LanguageApi$getAvailableLanguages$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17
    invoke-direct {p0, p1, p2}, Lcom/usercentrics/sdk/v2/language/api/LanguageApi;->buildUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 18
    iget-object p2, p0, Lcom/usercentrics/sdk/v2/language/api/LanguageApi;->restClient:Lcom/usercentrics/sdk/domain/api/http/HttpRequests;

    iput v3, v0, Lcom/usercentrics/sdk/v2/language/api/LanguageApi$getAvailableLanguages$1;->label:I

    invoke-interface {p2, p1, p3, v0}, Lcom/usercentrics/sdk/domain/api/http/HttpRequests;->getSync2(Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_3

    return-object v1

    .line 16
    :cond_3
    :goto_1
    move-object p1, p4

    check-cast p1, Lcom/usercentrics/sdk/domain/api/http/HttpResponse;

    .line 19
    invoke-virtual {p1}, Lcom/usercentrics/sdk/domain/api/http/HttpResponse;->getStatusCode()I

    move-result p1

    const/16 p2, 0x193

    if-eq p1, p2, :cond_4

    return-object p4

    .line 20
    :cond_4
    new-instance p1, Lcom/usercentrics/sdk/errors/UsercentricsException;

    const/4 p2, 0x2

    const-string p3, "Unable to find available languages, please make sure your settingsID and version are correct."

    const/4 p4, 0x0

    invoke-direct {p1, p3, p4, p2, p4}, Lcom/usercentrics/sdk/errors/UsercentricsException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p1
.end method
