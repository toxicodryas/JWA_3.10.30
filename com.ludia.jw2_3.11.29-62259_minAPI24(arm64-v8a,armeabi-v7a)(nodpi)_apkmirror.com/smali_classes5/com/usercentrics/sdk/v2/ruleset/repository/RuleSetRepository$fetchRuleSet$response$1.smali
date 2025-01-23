.class final Lcom/usercentrics/sdk/v2/ruleset/repository/RuleSetRepository$fetchRuleSet$response$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "RuleSetRepository.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/usercentrics/sdk/v2/ruleset/repository/RuleSetRepository;->fetchRuleSet(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lcom/usercentrics/sdk/domain/api/http/HttpResponse;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "Lcom/usercentrics/sdk/domain/api/http/HttpResponse;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.usercentrics.sdk.v2.ruleset.repository.RuleSetRepository$fetchRuleSet$response$1"
    f = "RuleSetRepository.kt"
    i = {}
    l = {
        0x1a
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $id:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/usercentrics/sdk/v2/ruleset/repository/RuleSetRepository;


# direct methods
.method constructor <init>(Lcom/usercentrics/sdk/v2/ruleset/repository/RuleSetRepository;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/usercentrics/sdk/v2/ruleset/repository/RuleSetRepository;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/usercentrics/sdk/v2/ruleset/repository/RuleSetRepository$fetchRuleSet$response$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/usercentrics/sdk/v2/ruleset/repository/RuleSetRepository$fetchRuleSet$response$1;->this$0:Lcom/usercentrics/sdk/v2/ruleset/repository/RuleSetRepository;

    iput-object p2, p0, Lcom/usercentrics/sdk/v2/ruleset/repository/RuleSetRepository$fetchRuleSet$response$1;->$id:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/usercentrics/sdk/v2/ruleset/repository/RuleSetRepository$fetchRuleSet$response$1;

    iget-object v1, p0, Lcom/usercentrics/sdk/v2/ruleset/repository/RuleSetRepository$fetchRuleSet$response$1;->this$0:Lcom/usercentrics/sdk/v2/ruleset/repository/RuleSetRepository;

    iget-object v2, p0, Lcom/usercentrics/sdk/v2/ruleset/repository/RuleSetRepository$fetchRuleSet$response$1;->$id:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p1}, Lcom/usercentrics/sdk/v2/ruleset/repository/RuleSetRepository$fetchRuleSet$response$1;-><init>(Lcom/usercentrics/sdk/v2/ruleset/repository/RuleSetRepository;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/usercentrics/sdk/v2/ruleset/repository/RuleSetRepository$fetchRuleSet$response$1;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/usercentrics/sdk/domain/api/http/HttpResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/usercentrics/sdk/v2/ruleset/repository/RuleSetRepository$fetchRuleSet$response$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/usercentrics/sdk/v2/ruleset/repository/RuleSetRepository$fetchRuleSet$response$1;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/usercentrics/sdk/v2/ruleset/repository/RuleSetRepository$fetchRuleSet$response$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 26
    iget v1, p0, Lcom/usercentrics/sdk/v2/ruleset/repository/RuleSetRepository$fetchRuleSet$response$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/usercentrics/sdk/v2/ruleset/repository/RuleSetRepository$fetchRuleSet$response$1;->this$0:Lcom/usercentrics/sdk/v2/ruleset/repository/RuleSetRepository;

    invoke-static {p1}, Lcom/usercentrics/sdk/v2/ruleset/repository/RuleSetRepository;->access$getRuleSetApi$p(Lcom/usercentrics/sdk/v2/ruleset/repository/RuleSetRepository;)Lcom/usercentrics/sdk/v2/ruleset/api/IRuleSetApi;

    move-result-object p1

    iget-object v1, p0, Lcom/usercentrics/sdk/v2/ruleset/repository/RuleSetRepository$fetchRuleSet$response$1;->$id:Ljava/lang/String;

    iget-object v3, p0, Lcom/usercentrics/sdk/v2/ruleset/repository/RuleSetRepository$fetchRuleSet$response$1;->this$0:Lcom/usercentrics/sdk/v2/ruleset/repository/RuleSetRepository;

    invoke-virtual {v3}, Lcom/usercentrics/sdk/v2/ruleset/repository/RuleSetRepository;->getApiHeaders()Ljava/util/Map;

    move-result-object v3

    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/usercentrics/sdk/v2/ruleset/repository/RuleSetRepository$fetchRuleSet$response$1;->label:I

    invoke-interface {p1, v1, v3, v4}, Lcom/usercentrics/sdk/v2/ruleset/api/IRuleSetApi;->getRuleSet(Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method
