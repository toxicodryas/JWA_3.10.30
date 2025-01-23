.class final Lcom/usercentrics/sdk/services/api/http/AndroidHttpClient$get$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AndroidHttpClient.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/usercentrics/sdk/services/api/http/AndroidHttpClient;->get(Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lcom/usercentrics/sdk/domain/api/http/HttpDisposable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/usercentrics/sdk/v2/async/dispatcher/DispatcherScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/usercentrics/sdk/v2/async/dispatcher/DispatcherScope;"
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
    c = "com.usercentrics.sdk.services.api.http.AndroidHttpClient$get$2"
    f = "AndroidHttpClient.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $onSuccess:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/usercentrics/sdk/domain/api/http/HttpResponse;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $urlConnection:Ljava/net/HttpURLConnection;

.field label:I

.field final synthetic this$0:Lcom/usercentrics/sdk/services/api/http/AndroidHttpClient;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/usercentrics/sdk/services/api/http/AndroidHttpClient;Ljava/net/HttpURLConnection;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/usercentrics/sdk/domain/api/http/HttpResponse;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/usercentrics/sdk/services/api/http/AndroidHttpClient;",
            "Ljava/net/HttpURLConnection;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/usercentrics/sdk/services/api/http/AndroidHttpClient$get$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/usercentrics/sdk/services/api/http/AndroidHttpClient$get$2;->$onSuccess:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/usercentrics/sdk/services/api/http/AndroidHttpClient$get$2;->this$0:Lcom/usercentrics/sdk/services/api/http/AndroidHttpClient;

    iput-object p3, p0, Lcom/usercentrics/sdk/services/api/http/AndroidHttpClient$get$2;->$urlConnection:Ljava/net/HttpURLConnection;

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

    new-instance p1, Lcom/usercentrics/sdk/services/api/http/AndroidHttpClient$get$2;

    iget-object v0, p0, Lcom/usercentrics/sdk/services/api/http/AndroidHttpClient$get$2;->$onSuccess:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lcom/usercentrics/sdk/services/api/http/AndroidHttpClient$get$2;->this$0:Lcom/usercentrics/sdk/services/api/http/AndroidHttpClient;

    iget-object v2, p0, Lcom/usercentrics/sdk/services/api/http/AndroidHttpClient$get$2;->$urlConnection:Ljava/net/HttpURLConnection;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/usercentrics/sdk/services/api/http/AndroidHttpClient$get$2;-><init>(Lkotlin/jvm/functions/Function1;Lcom/usercentrics/sdk/services/api/http/AndroidHttpClient;Ljava/net/HttpURLConnection;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public final invoke(Lcom/usercentrics/sdk/v2/async/dispatcher/DispatcherScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/usercentrics/sdk/v2/async/dispatcher/DispatcherScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/usercentrics/sdk/services/api/http/AndroidHttpClient$get$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/usercentrics/sdk/services/api/http/AndroidHttpClient$get$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/usercentrics/sdk/services/api/http/AndroidHttpClient$get$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/usercentrics/sdk/v2/async/dispatcher/DispatcherScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/usercentrics/sdk/services/api/http/AndroidHttpClient$get$2;->invoke(Lcom/usercentrics/sdk/v2/async/dispatcher/DispatcherScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 34
    iget v0, p0, Lcom/usercentrics/sdk/services/api/http/AndroidHttpClient$get$2;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 35
    iget-object p1, p0, Lcom/usercentrics/sdk/services/api/http/AndroidHttpClient$get$2;->$onSuccess:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, Lcom/usercentrics/sdk/services/api/http/AndroidHttpClient$get$2;->this$0:Lcom/usercentrics/sdk/services/api/http/AndroidHttpClient;

    iget-object v1, p0, Lcom/usercentrics/sdk/services/api/http/AndroidHttpClient$get$2;->$urlConnection:Ljava/net/HttpURLConnection;

    invoke-static {v0, v1}, Lcom/usercentrics/sdk/services/api/http/AndroidHttpClient;->access$use(Lcom/usercentrics/sdk/services/api/http/AndroidHttpClient;Ljava/net/HttpURLConnection;)Lcom/usercentrics/sdk/domain/api/http/HttpResponse;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 34
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
