.class public final Lcom/usercentrics/sdk/domain/api/http/HttpRequestsImpl;
.super Ljava/lang/Object;
.source "HttpRequestsImpl.kt"

# interfaces
.implements Lcom/usercentrics/sdk/domain/api/http/HttpRequests;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHttpRequestsImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HttpRequestsImpl.kt\ncom/usercentrics/sdk/domain/api/http/HttpRequestsImpl\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,82:1\n215#2,2:83\n*S KotlinDebug\n*F\n+ 1 HttpRequestsImpl.kt\ncom/usercentrics/sdk/domain/api/http/HttpRequestsImpl\n*L\n76#1:83,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J*\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000b0\n2\u0014\u0010\u000c\u001a\u0010\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000b\u0018\u00010\nH\u0002JN\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000b2\u0014\u0010\u000c\u001a\u0010\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n2\u0012\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u000e0\u00112\u0012\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u000e0\u0011H\u0016J&\u0010\u0015\u001a\u00020\u00122\u0006\u0010\u000f\u001a\u00020\u000b2\u0014\u0010\u000c\u001a\u0010\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000b\u0018\u00010\nH\u0016J,\u0010\u0016\u001a\u00020\u00122\u0006\u0010\u000f\u001a\u00020\u000b2\u0014\u0010\u000c\u001a\u0010\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000b\u0018\u00010\nH\u0096@\u00a2\u0006\u0002\u0010\u0017JV\u0010\u0018\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u0019\u001a\u00020\u000b2\u0014\u0010\u000c\u001a\u0010\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n2\u0012\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000e0\u00112\u0012\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u000e0\u0011H\u0016J.\u0010\u001a\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u0019\u001a\u00020\u000b2\u0014\u0010\u000c\u001a\u0010\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000b\u0018\u00010\nH\u0016R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/usercentrics/sdk/domain/api/http/HttpRequestsImpl;",
        "Lcom/usercentrics/sdk/domain/api/http/HttpRequests;",
        "httpClient",
        "Lcom/usercentrics/sdk/domain/api/http/HttpClient;",
        "userAgentProvider",
        "Lcom/usercentrics/sdk/ui/userAgent/UserAgentProvider;",
        "disptacher",
        "Lcom/usercentrics/sdk/v2/async/dispatcher/Dispatcher;",
        "(Lcom/usercentrics/sdk/domain/api/http/HttpClient;Lcom/usercentrics/sdk/ui/userAgent/UserAgentProvider;Lcom/usercentrics/sdk/v2/async/dispatcher/Dispatcher;)V",
        "appendUserAgent",
        "",
        "",
        "headers",
        "get",
        "",
        "url",
        "onSuccess",
        "Lkotlin/Function1;",
        "Lcom/usercentrics/sdk/domain/api/http/HttpResponse;",
        "onError",
        "",
        "getSync",
        "getSync2",
        "(Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "post",
        "bodyData",
        "postSync",
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
.field private final disptacher:Lcom/usercentrics/sdk/v2/async/dispatcher/Dispatcher;

.field private final httpClient:Lcom/usercentrics/sdk/domain/api/http/HttpClient;

.field private final userAgentProvider:Lcom/usercentrics/sdk/ui/userAgent/UserAgentProvider;


# direct methods
.method public constructor <init>(Lcom/usercentrics/sdk/domain/api/http/HttpClient;Lcom/usercentrics/sdk/ui/userAgent/UserAgentProvider;Lcom/usercentrics/sdk/v2/async/dispatcher/Dispatcher;)V
    .locals 1

    const-string v0, "httpClient"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userAgentProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "disptacher"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/usercentrics/sdk/domain/api/http/HttpRequestsImpl;->httpClient:Lcom/usercentrics/sdk/domain/api/http/HttpClient;

    .line 15
    iput-object p2, p0, Lcom/usercentrics/sdk/domain/api/http/HttpRequestsImpl;->userAgentProvider:Lcom/usercentrics/sdk/ui/userAgent/UserAgentProvider;

    .line 16
    iput-object p3, p0, Lcom/usercentrics/sdk/domain/api/http/HttpRequestsImpl;->disptacher:Lcom/usercentrics/sdk/v2/async/dispatcher/Dispatcher;

    return-void
.end method

.method public static final synthetic access$appendUserAgent(Lcom/usercentrics/sdk/domain/api/http/HttpRequestsImpl;Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lcom/usercentrics/sdk/domain/api/http/HttpRequestsImpl;->appendUserAgent(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getHttpClient$p(Lcom/usercentrics/sdk/domain/api/http/HttpRequestsImpl;)Lcom/usercentrics/sdk/domain/api/http/HttpClient;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/usercentrics/sdk/domain/api/http/HttpRequestsImpl;->httpClient:Lcom/usercentrics/sdk/domain/api/http/HttpClient;

    return-object p0
.end method

.method private final appendUserAgent(Ljava/util/Map;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 74
    iget-object v0, p0, Lcom/usercentrics/sdk/domain/api/http/HttpRequestsImpl;->userAgentProvider:Lcom/usercentrics/sdk/ui/userAgent/UserAgentProvider;

    invoke-virtual {v0}, Lcom/usercentrics/sdk/ui/userAgent/UserAgentProvider;->provide()Lcom/usercentrics/sdk/ui/userAgent/UsercentricsUserAgentInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/usercentrics/sdk/ui/userAgent/UsercentricsUserAgentInfo;->encode()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlin/Pair;

    const-string v2, "User-Agent"

    .line 75
    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-static {v1}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 83
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 77
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public get(Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/usercentrics/sdk/domain/api/http/HttpResponse;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSuccess"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onError"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iget-object v0, p0, Lcom/usercentrics/sdk/domain/api/http/HttpRequestsImpl;->disptacher:Lcom/usercentrics/sdk/v2/async/dispatcher/Dispatcher;

    new-instance v1, Lcom/usercentrics/sdk/domain/api/http/HttpRequestsImpl$get$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/usercentrics/sdk/domain/api/http/HttpRequestsImpl$get$1;-><init>(Lcom/usercentrics/sdk/domain/api/http/HttpRequestsImpl;Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v0, v1}, Lcom/usercentrics/sdk/v2/async/dispatcher/Dispatcher;->dispatch(Lkotlin/jvm/functions/Function2;)Lcom/usercentrics/sdk/v2/async/dispatcher/DispatcherCallback;

    move-result-object p1

    .line 22
    new-instance p2, Lcom/usercentrics/sdk/domain/api/http/HttpRequestsImpl$get$2;

    invoke-direct {p2, p3}, Lcom/usercentrics/sdk/domain/api/http/HttpRequestsImpl$get$2;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast p2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, p2}, Lcom/usercentrics/sdk/v2/async/dispatcher/DispatcherCallback;->onSuccess(Lkotlin/jvm/functions/Function1;)Lcom/usercentrics/sdk/v2/async/dispatcher/DispatcherCallback;

    move-result-object p1

    .line 24
    new-instance p2, Lcom/usercentrics/sdk/domain/api/http/HttpRequestsImpl$get$3;

    invoke-direct {p2, p4}, Lcom/usercentrics/sdk/domain/api/http/HttpRequestsImpl$get$3;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast p2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, p2}, Lcom/usercentrics/sdk/v2/async/dispatcher/DispatcherCallback;->onFailure(Lkotlin/jvm/functions/Function1;)Lcom/usercentrics/sdk/v2/async/dispatcher/DispatcherCallback;

    return-void
.end method

.method public getSync(Ljava/lang/String;Ljava/util/Map;)Lcom/usercentrics/sdk/domain/api/http/HttpResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/usercentrics/sdk/domain/api/http/HttpResponse;"
        }
    .end annotation

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-static {}, Lcom/usercentrics/sdk/AssertionsKt;->assertNotUIThread()V

    .line 41
    iget-object v0, p0, Lcom/usercentrics/sdk/domain/api/http/HttpRequestsImpl;->httpClient:Lcom/usercentrics/sdk/domain/api/http/HttpClient;

    invoke-direct {p0, p2}, Lcom/usercentrics/sdk/domain/api/http/HttpRequestsImpl;->appendUserAgent(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lcom/usercentrics/sdk/domain/api/http/HttpClient;->get(Ljava/lang/String;Ljava/util/Map;)Lcom/usercentrics/sdk/domain/api/http/HttpResponse;

    move-result-object p1

    return-object p1
.end method

.method public getSync2(Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
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

    .line 46
    invoke-static {}, Lcom/usercentrics/sdk/AssertionsKt;->assertNotUIThread()V

    .line 48
    new-instance v0, Lcom/usercentrics/sdk/domain/api/http/HttpRequestsImpl$getSync2$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/usercentrics/sdk/domain/api/http/HttpRequestsImpl$getSync2$2;-><init>(Lcom/usercentrics/sdk/domain/api/http/HttpRequestsImpl;Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, p3}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public post(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bodyData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSuccess"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onError"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iget-object v0, p0, Lcom/usercentrics/sdk/domain/api/http/HttpRequestsImpl;->disptacher:Lcom/usercentrics/sdk/v2/async/dispatcher/Dispatcher;

    new-instance v7, Lcom/usercentrics/sdk/domain/api/http/HttpRequestsImpl$post$1;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/usercentrics/sdk/domain/api/http/HttpRequestsImpl$post$1;-><init>(Lcom/usercentrics/sdk/domain/api/http/HttpRequestsImpl;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V

    check-cast v7, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v0, v7}, Lcom/usercentrics/sdk/v2/async/dispatcher/Dispatcher;->dispatch(Lkotlin/jvm/functions/Function2;)Lcom/usercentrics/sdk/v2/async/dispatcher/DispatcherCallback;

    move-result-object p1

    .line 32
    new-instance p2, Lcom/usercentrics/sdk/domain/api/http/HttpRequestsImpl$post$2;

    invoke-direct {p2, p4}, Lcom/usercentrics/sdk/domain/api/http/HttpRequestsImpl$post$2;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast p2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, p2}, Lcom/usercentrics/sdk/v2/async/dispatcher/DispatcherCallback;->onSuccess(Lkotlin/jvm/functions/Function1;)Lcom/usercentrics/sdk/v2/async/dispatcher/DispatcherCallback;

    move-result-object p1

    .line 34
    new-instance p2, Lcom/usercentrics/sdk/domain/api/http/HttpRequestsImpl$post$3;

    invoke-direct {p2, p5}, Lcom/usercentrics/sdk/domain/api/http/HttpRequestsImpl$post$3;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast p2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, p2}, Lcom/usercentrics/sdk/v2/async/dispatcher/DispatcherCallback;->onFailure(Lkotlin/jvm/functions/Function1;)Lcom/usercentrics/sdk/v2/async/dispatcher/DispatcherCallback;

    return-void
.end method

.method public postSync(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bodyData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    invoke-static {}, Lcom/usercentrics/sdk/AssertionsKt;->assertNotUIThread()V

    .line 70
    iget-object v0, p0, Lcom/usercentrics/sdk/domain/api/http/HttpRequestsImpl;->httpClient:Lcom/usercentrics/sdk/domain/api/http/HttpClient;

    invoke-direct {p0, p3}, Lcom/usercentrics/sdk/domain/api/http/HttpRequestsImpl;->appendUserAgent(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p3

    invoke-interface {v0, p1, p3, p2}, Lcom/usercentrics/sdk/domain/api/http/HttpClient;->post(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
