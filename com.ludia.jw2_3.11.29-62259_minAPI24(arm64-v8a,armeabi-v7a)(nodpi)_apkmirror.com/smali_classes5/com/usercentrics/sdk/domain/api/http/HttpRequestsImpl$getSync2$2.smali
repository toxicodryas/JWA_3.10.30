.class final Lcom/usercentrics/sdk/domain/api/http/HttpRequestsImpl$getSync2$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "HttpRequestsImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/usercentrics/sdk/domain/api/http/HttpRequestsImpl;->getSync2(Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lcom/usercentrics/sdk/domain/api/http/HttpResponse;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHttpRequestsImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HttpRequestsImpl.kt\ncom/usercentrics/sdk/domain/api/http/HttpRequestsImpl$getSync2$2\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,82:1\n314#2,11:83\n*S KotlinDebug\n*F\n+ 1 HttpRequestsImpl.kt\ncom/usercentrics/sdk/domain/api/http/HttpRequestsImpl$getSync2$2\n*L\n49#1:83,11\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "Lcom/usercentrics/sdk/domain/api/http/HttpResponse;",
        "Lkotlinx/coroutines/CoroutineScope;"
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
    c = "com.usercentrics.sdk.domain.api.http.HttpRequestsImpl$getSync2$2"
    f = "HttpRequestsImpl.kt"
    i = {}
    l = {
        0x53
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $headers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $url:Ljava/lang/String;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/usercentrics/sdk/domain/api/http/HttpRequestsImpl;


# direct methods
.method constructor <init>(Lcom/usercentrics/sdk/domain/api/http/HttpRequestsImpl;Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/usercentrics/sdk/domain/api/http/HttpRequestsImpl;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/usercentrics/sdk/domain/api/http/HttpRequestsImpl$getSync2$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/usercentrics/sdk/domain/api/http/HttpRequestsImpl$getSync2$2;->this$0:Lcom/usercentrics/sdk/domain/api/http/HttpRequestsImpl;

    iput-object p2, p0, Lcom/usercentrics/sdk/domain/api/http/HttpRequestsImpl$getSync2$2;->$url:Ljava/lang/String;

    iput-object p3, p0, Lcom/usercentrics/sdk/domain/api/http/HttpRequestsImpl$getSync2$2;->$headers:Ljava/util/Map;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/usercentrics/sdk/domain/api/http/HttpRequestsImpl$getSync2$2;

    iget-object v0, p0, Lcom/usercentrics/sdk/domain/api/http/HttpRequestsImpl$getSync2$2;->this$0:Lcom/usercentrics/sdk/domain/api/http/HttpRequestsImpl;

    iget-object v1, p0, Lcom/usercentrics/sdk/domain/api/http/HttpRequestsImpl$getSync2$2;->$url:Ljava/lang/String;

    iget-object v2, p0, Lcom/usercentrics/sdk/domain/api/http/HttpRequestsImpl$getSync2$2;->$headers:Ljava/util/Map;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/usercentrics/sdk/domain/api/http/HttpRequestsImpl$getSync2$2;-><init>(Lcom/usercentrics/sdk/domain/api/http/HttpRequestsImpl;Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/usercentrics/sdk/domain/api/http/HttpRequestsImpl$getSync2$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/usercentrics/sdk/domain/api/http/HttpResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/usercentrics/sdk/domain/api/http/HttpRequestsImpl$getSync2$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/usercentrics/sdk/domain/api/http/HttpRequestsImpl$getSync2$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/usercentrics/sdk/domain/api/http/HttpRequestsImpl$getSync2$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 48
    iget v1, p0, Lcom/usercentrics/sdk/domain/api/http/HttpRequestsImpl$getSync2$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/usercentrics/sdk/domain/api/http/HttpRequestsImpl$getSync2$2;->L$2:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    iget-object v0, p0, Lcom/usercentrics/sdk/domain/api/http/HttpRequestsImpl$getSync2$2;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, p0, Lcom/usercentrics/sdk/domain/api/http/HttpRequestsImpl$getSync2$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/usercentrics/sdk/domain/api/http/HttpRequestsImpl;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 49
    iget-object p1, p0, Lcom/usercentrics/sdk/domain/api/http/HttpRequestsImpl$getSync2$2;->this$0:Lcom/usercentrics/sdk/domain/api/http/HttpRequestsImpl;

    iget-object v1, p0, Lcom/usercentrics/sdk/domain/api/http/HttpRequestsImpl$getSync2$2;->$url:Ljava/lang/String;

    iget-object v3, p0, Lcom/usercentrics/sdk/domain/api/http/HttpRequestsImpl$getSync2$2;->$headers:Ljava/util/Map;

    .line 83
    iput-object p1, p0, Lcom/usercentrics/sdk/domain/api/http/HttpRequestsImpl$getSync2$2;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/usercentrics/sdk/domain/api/http/HttpRequestsImpl$getSync2$2;->L$1:Ljava/lang/Object;

    iput-object v3, p0, Lcom/usercentrics/sdk/domain/api/http/HttpRequestsImpl$getSync2$2;->L$2:Ljava/lang/Object;

    iput v2, p0, Lcom/usercentrics/sdk/domain/api/http/HttpRequestsImpl$getSync2$2;->label:I

    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    .line 84
    new-instance v5, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {v4}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v6

    invoke-direct {v5, v6, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 90
    invoke-virtual {v5}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 91
    move-object v2, v5

    check-cast v2, Lkotlinx/coroutines/CancellableContinuation;

    .line 50
    new-instance v6, Lcom/usercentrics/sdk/domain/api/http/HttpRequestsImpl$getSync2$2$1$onSuccess$1;

    invoke-direct {v6, v2}, Lcom/usercentrics/sdk/domain/api/http/HttpRequestsImpl$getSync2$2$1$onSuccess$1;-><init>(Lkotlinx/coroutines/CancellableContinuation;)V

    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 54
    new-instance v7, Lcom/usercentrics/sdk/domain/api/http/HttpRequestsImpl$getSync2$2$1$onError$1;

    invoke-direct {v7, v2}, Lcom/usercentrics/sdk/domain/api/http/HttpRequestsImpl$getSync2$2$1$onError$1;-><init>(Lkotlinx/coroutines/CancellableContinuation;)V

    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 58
    invoke-static {p1}, Lcom/usercentrics/sdk/domain/api/http/HttpRequestsImpl;->access$getHttpClient$p(Lcom/usercentrics/sdk/domain/api/http/HttpRequestsImpl;)Lcom/usercentrics/sdk/domain/api/http/HttpClient;

    move-result-object v8

    invoke-static {p1, v3}, Lcom/usercentrics/sdk/domain/api/http/HttpRequestsImpl;->access$appendUserAgent(Lcom/usercentrics/sdk/domain/api/http/HttpRequestsImpl;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {v8, v1, p1, v6, v7}, Lcom/usercentrics/sdk/domain/api/http/HttpClient;->get(Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lcom/usercentrics/sdk/domain/api/http/HttpDisposable;

    move-result-object p1

    .line 60
    new-instance v1, Lcom/usercentrics/sdk/domain/api/http/HttpRequestsImpl$getSync2$2$1$1;

    invoke-direct {v1, p1, v2}, Lcom/usercentrics/sdk/domain/api/http/HttpRequestsImpl$getSync2$2$1$1;-><init>(Lcom/usercentrics/sdk/domain/api/http/HttpDisposable;Lkotlinx/coroutines/CancellableContinuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v2, v1}, Lkotlinx/coroutines/CancellableContinuation;->invokeOnCancellation(Lkotlin/jvm/functions/Function1;)V

    .line 92
    invoke-virtual {v5}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object p1

    .line 83
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne p1, v1, :cond_2

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_2
    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    return-object p1
.end method
