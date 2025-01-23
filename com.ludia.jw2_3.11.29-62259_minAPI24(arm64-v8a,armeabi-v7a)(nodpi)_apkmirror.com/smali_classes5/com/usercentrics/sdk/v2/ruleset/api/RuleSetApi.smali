.class public final Lcom/usercentrics/sdk/v2/ruleset/api/RuleSetApi;
.super Ljava/lang/Object;
.source "RuleSetApi.kt"

# interfaces
.implements Lcom/usercentrics/sdk/v2/ruleset/api/IRuleSetApi;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\nH\u0002J*\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000b\u001a\u00020\n2\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n0\u000fH\u0096@\u00a2\u0006\u0002\u0010\u0010R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/usercentrics/sdk/v2/ruleset/api/RuleSetApi;",
        "Lcom/usercentrics/sdk/v2/ruleset/api/IRuleSetApi;",
        "logger",
        "Lcom/usercentrics/sdk/log/UsercentricsLogger;",
        "networkResolver",
        "Lcom/usercentrics/sdk/services/api/NetworkResolver;",
        "restClient",
        "Lcom/usercentrics/sdk/domain/api/http/HttpRequests;",
        "(Lcom/usercentrics/sdk/log/UsercentricsLogger;Lcom/usercentrics/sdk/services/api/NetworkResolver;Lcom/usercentrics/sdk/domain/api/http/HttpRequests;)V",
        "buildUrl",
        "",
        "id",
        "getRuleSet",
        "Lcom/usercentrics/sdk/domain/api/http/HttpResponse;",
        "headers",
        "",
        "(Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.field private final logger:Lcom/usercentrics/sdk/log/UsercentricsLogger;

.field private final networkResolver:Lcom/usercentrics/sdk/services/api/NetworkResolver;

.field private final restClient:Lcom/usercentrics/sdk/domain/api/http/HttpRequests;


# direct methods
.method public constructor <init>(Lcom/usercentrics/sdk/log/UsercentricsLogger;Lcom/usercentrics/sdk/services/api/NetworkResolver;Lcom/usercentrics/sdk/domain/api/http/HttpRequests;)V
    .locals 1

    const-string v0, "logger"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkResolver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "restClient"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/usercentrics/sdk/v2/ruleset/api/RuleSetApi;->logger:Lcom/usercentrics/sdk/log/UsercentricsLogger;

    .line 13
    iput-object p2, p0, Lcom/usercentrics/sdk/v2/ruleset/api/RuleSetApi;->networkResolver:Lcom/usercentrics/sdk/services/api/NetworkResolver;

    .line 14
    iput-object p3, p0, Lcom/usercentrics/sdk/v2/ruleset/api/RuleSetApi;->restClient:Lcom/usercentrics/sdk/domain/api/http/HttpRequests;

    return-void
.end method

.method private final buildUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/usercentrics/sdk/v2/ruleset/api/RuleSetApi;->networkResolver:Lcom/usercentrics/sdk/services/api/NetworkResolver;

    invoke-interface {v1}, Lcom/usercentrics/sdk/services/api/NetworkResolver;->cdnBaseUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/ruleSet/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ".json"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public getRuleSet(Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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

    instance-of v0, p3, Lcom/usercentrics/sdk/v2/ruleset/api/RuleSetApi$getRuleSet$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/usercentrics/sdk/v2/ruleset/api/RuleSetApi$getRuleSet$1;

    iget v1, v0, Lcom/usercentrics/sdk/v2/ruleset/api/RuleSetApi$getRuleSet$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/usercentrics/sdk/v2/ruleset/api/RuleSetApi$getRuleSet$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Lcom/usercentrics/sdk/v2/ruleset/api/RuleSetApi$getRuleSet$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/usercentrics/sdk/v2/ruleset/api/RuleSetApi$getRuleSet$1;

    invoke-direct {v0, p0, p3}, Lcom/usercentrics/sdk/v2/ruleset/api/RuleSetApi$getRuleSet$1;-><init>(Lcom/usercentrics/sdk/v2/ruleset/api/RuleSetApi;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/usercentrics/sdk/v2/ruleset/api/RuleSetApi$getRuleSet$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 17
    iget v2, v0, Lcom/usercentrics/sdk/v2/ruleset/api/RuleSetApi$getRuleSet$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/usercentrics/sdk/v2/ruleset/api/RuleSetApi$getRuleSet$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p2, v0, Lcom/usercentrics/sdk/v2/ruleset/api/RuleSetApi$getRuleSet$1;->L$0:Ljava/lang/Object;

    check-cast p2, Lcom/usercentrics/sdk/v2/ruleset/api/RuleSetApi;

    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p3

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 19
    :try_start_1
    invoke-direct {p0, p1}, Lcom/usercentrics/sdk/v2/ruleset/api/RuleSetApi;->buildUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 20
    iget-object v2, p0, Lcom/usercentrics/sdk/v2/ruleset/api/RuleSetApi;->restClient:Lcom/usercentrics/sdk/domain/api/http/HttpRequests;

    iput-object p0, v0, Lcom/usercentrics/sdk/v2/ruleset/api/RuleSetApi$getRuleSet$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/usercentrics/sdk/v2/ruleset/api/RuleSetApi$getRuleSet$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/usercentrics/sdk/v2/ruleset/api/RuleSetApi$getRuleSet$1;->label:I

    invoke-interface {v2, p3, p2, v0}, Lcom/usercentrics/sdk/domain/api/http/HttpRequests;->getSync2(Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    move-object p2, p0

    .line 17
    :goto_1
    :try_start_2
    move-object v0, p3

    check-cast v0, Lcom/usercentrics/sdk/domain/api/http/HttpResponse;

    .line 21
    invoke-virtual {v0}, Lcom/usercentrics/sdk/domain/api/http/HttpResponse;->getStatusCode()I

    move-result v0

    const/16 v1, 0x193

    if-eq v0, v1, :cond_4

    return-object p3

    .line 22
    :cond_4
    new-instance p3, Lcom/usercentrics/sdk/errors/UsercentricsException;

    const-string v0, "Unable to find the Rule Set, please make sure your ruleSetID is correct."

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {p3, v0, v2, v1, v2}, Lcom/usercentrics/sdk/errors/UsercentricsException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_1
    move-exception p3

    move-object p2, p0

    .line 26
    :goto_2
    iget-object p2, p2, Lcom/usercentrics/sdk/v2/ruleset/api/RuleSetApi;->logger:Lcom/usercentrics/sdk/log/UsercentricsLogger;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed while fetching ruleSet using id: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1, p3}, Lcom/usercentrics/sdk/log/UsercentricsLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    instance-of p1, p3, Lcom/usercentrics/sdk/errors/UsercentricsException;

    if-eqz p1, :cond_5

    throw p3

    :cond_5
    new-instance p1, Lcom/usercentrics/sdk/errors/UsercentricsException;

    const-string p2, "Something went wrong while fetching the Rule Set."

    invoke-direct {p1, p2, p3}, Lcom/usercentrics/sdk/errors/UsercentricsException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method
