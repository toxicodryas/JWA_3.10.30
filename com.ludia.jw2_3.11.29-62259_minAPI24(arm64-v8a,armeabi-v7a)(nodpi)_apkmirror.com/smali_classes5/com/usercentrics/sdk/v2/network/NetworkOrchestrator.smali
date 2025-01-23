.class public abstract Lcom/usercentrics/sdk/v2/network/NetworkOrchestrator;
.super Lcom/usercentrics/sdk/v2/etag/repository/EtagRepository;
.source "NetworkOrchestrator.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008 \u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\t\u001a\u00020\nH\u0002J\u0010\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\nH\u0002J\u0014\u0010\r\u001a\u00020\n2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\n0\u000fJ,\u0010\u0010\u001a\u00020\n2\u001c\u0010\u000e\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u00130\u0011H\u0086@\u00a2\u0006\u0002\u0010\u0014J\u0014\u0010\u0015\u001a\u00020\u00162\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\n0\u000fJ,\u0010\u0017\u001a\u00020\u00162\u001c\u0010\u000e\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u00130\u0011H\u0086@\u00a2\u0006\u0002\u0010\u0014R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/usercentrics/sdk/v2/network/NetworkOrchestrator;",
        "Lcom/usercentrics/sdk/v2/etag/repository/EtagRepository;",
        "logger",
        "Lcom/usercentrics/sdk/log/UsercentricsLogger;",
        "etagCacheStorage",
        "Lcom/usercentrics/sdk/v2/etag/cache/IEtagCacheStorage;",
        "networkStrategy",
        "Lcom/usercentrics/sdk/core/application/INetworkStrategy;",
        "(Lcom/usercentrics/sdk/log/UsercentricsLogger;Lcom/usercentrics/sdk/v2/etag/cache/IEtagCacheStorage;Lcom/usercentrics/sdk/core/application/INetworkStrategy;)V",
        "httpResponseFromCache",
        "Lcom/usercentrics/sdk/domain/api/http/HttpResponse;",
        "processResponse",
        "response",
        "resolveHttp",
        "apiRequest",
        "Lkotlin/Function0;",
        "resolveHttp2",
        "Lkotlin/Function1;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "resolveHttpBody",
        "",
        "resolveHttpBody2",
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
.field private final networkStrategy:Lcom/usercentrics/sdk/core/application/INetworkStrategy;


# direct methods
.method public constructor <init>(Lcom/usercentrics/sdk/log/UsercentricsLogger;Lcom/usercentrics/sdk/v2/etag/cache/IEtagCacheStorage;Lcom/usercentrics/sdk/core/application/INetworkStrategy;)V
    .locals 1

    const-string v0, "logger"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "etagCacheStorage"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkStrategy"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0, p1, p2}, Lcom/usercentrics/sdk/v2/etag/repository/EtagRepository;-><init>(Lcom/usercentrics/sdk/log/UsercentricsLogger;Lcom/usercentrics/sdk/v2/etag/cache/IEtagCacheStorage;)V

    .line 13
    iput-object p3, p0, Lcom/usercentrics/sdk/v2/network/NetworkOrchestrator;->networkStrategy:Lcom/usercentrics/sdk/core/application/INetworkStrategy;

    return-void
.end method

.method private final httpResponseFromCache()Lcom/usercentrics/sdk/domain/api/http/HttpResponse;
    .locals 4

    .line 53
    new-instance v0, Lcom/usercentrics/sdk/domain/api/http/HttpResponse;

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0}, Lcom/usercentrics/sdk/v2/network/NetworkOrchestrator;->getEtagFile()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x130

    invoke-direct {v0, v1, v2, v3}, Lcom/usercentrics/sdk/domain/api/http/HttpResponse;-><init>(Ljava/util/Map;Ljava/lang/String;I)V

    return-object v0
.end method

.method private final processResponse(Lcom/usercentrics/sdk/domain/api/http/HttpResponse;)Lcom/usercentrics/sdk/domain/api/http/HttpResponse;
    .locals 3

    .line 44
    invoke-virtual {p1}, Lcom/usercentrics/sdk/domain/api/http/HttpResponse;->getStatusCode()I

    move-result v0

    const/16 v1, 0xc8

    if-eq v0, v1, :cond_1

    const/16 v1, 0x130

    if-ne v0, v1, :cond_0

    .line 46
    invoke-virtual {p0}, Lcom/usercentrics/sdk/v2/network/NetworkOrchestrator;->getEtagFile()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 47
    :cond_0
    new-instance p1, Lcom/usercentrics/sdk/errors/UsercentricsException;

    const/4 v0, 0x2

    const-string v1, "Invalid Network Response"

    const/4 v2, 0x0

    invoke-direct {p1, v1, v2, v0, v2}, Lcom/usercentrics/sdk/errors/UsercentricsException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p1

    .line 45
    :cond_1
    invoke-virtual {p0, p1}, Lcom/usercentrics/sdk/v2/network/NetworkOrchestrator;->getApiBody(Lcom/usercentrics/sdk/domain/api/http/HttpResponse;)Ljava/lang/String;

    move-result-object v0

    .line 49
    :goto_0
    new-instance v1, Lcom/usercentrics/sdk/domain/api/http/HttpResponse;

    invoke-virtual {p1}, Lcom/usercentrics/sdk/domain/api/http/HttpResponse;->getHeaders()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p1}, Lcom/usercentrics/sdk/domain/api/http/HttpResponse;->getStatusCode()I

    move-result p1

    invoke-direct {v1, v2, v0, p1}, Lcom/usercentrics/sdk/domain/api/http/HttpResponse;-><init>(Ljava/util/Map;Ljava/lang/String;I)V

    return-object v1
.end method


# virtual methods
.method public final resolveHttp(Lkotlin/jvm/functions/Function0;)Lcom/usercentrics/sdk/domain/api/http/HttpResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/usercentrics/sdk/domain/api/http/HttpResponse;",
            ">;)",
            "Lcom/usercentrics/sdk/domain/api/http/HttpResponse;"
        }
    .end annotation

    const-string v0, "apiRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/network/NetworkOrchestrator;->networkStrategy:Lcom/usercentrics/sdk/core/application/INetworkStrategy;

    invoke-interface {v0}, Lcom/usercentrics/sdk/core/application/INetworkStrategy;->isOffline()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 27
    invoke-direct {p0}, Lcom/usercentrics/sdk/v2/network/NetworkOrchestrator;->httpResponseFromCache()Lcom/usercentrics/sdk/domain/api/http/HttpResponse;

    move-result-object p1

    return-object p1

    .line 30
    :cond_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/usercentrics/sdk/domain/api/http/HttpResponse;

    .line 31
    invoke-direct {p0, p1}, Lcom/usercentrics/sdk/v2/network/NetworkOrchestrator;->processResponse(Lcom/usercentrics/sdk/domain/api/http/HttpResponse;)Lcom/usercentrics/sdk/domain/api/http/HttpResponse;

    move-result-object p1

    return-object p1
.end method

.method public final resolveHttp2(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/usercentrics/sdk/domain/api/http/HttpResponse;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/usercentrics/sdk/domain/api/http/HttpResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/usercentrics/sdk/v2/network/NetworkOrchestrator$resolveHttp2$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/usercentrics/sdk/v2/network/NetworkOrchestrator$resolveHttp2$1;

    iget v1, v0, Lcom/usercentrics/sdk/v2/network/NetworkOrchestrator$resolveHttp2$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/usercentrics/sdk/v2/network/NetworkOrchestrator$resolveHttp2$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/usercentrics/sdk/v2/network/NetworkOrchestrator$resolveHttp2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/usercentrics/sdk/v2/network/NetworkOrchestrator$resolveHttp2$1;

    invoke-direct {v0, p0, p2}, Lcom/usercentrics/sdk/v2/network/NetworkOrchestrator$resolveHttp2$1;-><init>(Lcom/usercentrics/sdk/v2/network/NetworkOrchestrator;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/usercentrics/sdk/v2/network/NetworkOrchestrator$resolveHttp2$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 34
    iget v2, v0, Lcom/usercentrics/sdk/v2/network/NetworkOrchestrator$resolveHttp2$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/usercentrics/sdk/v2/network/NetworkOrchestrator$resolveHttp2$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/usercentrics/sdk/v2/network/NetworkOrchestrator;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 35
    iget-object p2, p0, Lcom/usercentrics/sdk/v2/network/NetworkOrchestrator;->networkStrategy:Lcom/usercentrics/sdk/core/application/INetworkStrategy;

    invoke-interface {p2}, Lcom/usercentrics/sdk/core/application/INetworkStrategy;->isOffline()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 36
    invoke-direct {p0}, Lcom/usercentrics/sdk/v2/network/NetworkOrchestrator;->httpResponseFromCache()Lcom/usercentrics/sdk/domain/api/http/HttpResponse;

    move-result-object p1

    return-object p1

    .line 39
    :cond_3
    iput-object p0, v0, Lcom/usercentrics/sdk/v2/network/NetworkOrchestrator$resolveHttp2$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/usercentrics/sdk/v2/network/NetworkOrchestrator$resolveHttp2$1;->label:I

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object p1, p0

    .line 34
    :goto_1
    check-cast p2, Lcom/usercentrics/sdk/domain/api/http/HttpResponse;

    .line 40
    invoke-direct {p1, p2}, Lcom/usercentrics/sdk/v2/network/NetworkOrchestrator;->processResponse(Lcom/usercentrics/sdk/domain/api/http/HttpResponse;)Lcom/usercentrics/sdk/domain/api/http/HttpResponse;

    move-result-object p1

    return-object p1
.end method

.method public final resolveHttpBody(Lkotlin/jvm/functions/Function0;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/usercentrics/sdk/domain/api/http/HttpResponse;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "apiRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p0, p1}, Lcom/usercentrics/sdk/v2/network/NetworkOrchestrator;->resolveHttp(Lkotlin/jvm/functions/Function0;)Lcom/usercentrics/sdk/domain/api/http/HttpResponse;

    move-result-object p1

    invoke-virtual {p1}, Lcom/usercentrics/sdk/domain/api/http/HttpResponse;->getBody()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final resolveHttpBody2(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/usercentrics/sdk/domain/api/http/HttpResponse;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/usercentrics/sdk/v2/network/NetworkOrchestrator$resolveHttpBody2$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/usercentrics/sdk/v2/network/NetworkOrchestrator$resolveHttpBody2$1;

    iget v1, v0, Lcom/usercentrics/sdk/v2/network/NetworkOrchestrator$resolveHttpBody2$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/usercentrics/sdk/v2/network/NetworkOrchestrator$resolveHttpBody2$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/usercentrics/sdk/v2/network/NetworkOrchestrator$resolveHttpBody2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/usercentrics/sdk/v2/network/NetworkOrchestrator$resolveHttpBody2$1;

    invoke-direct {v0, p0, p2}, Lcom/usercentrics/sdk/v2/network/NetworkOrchestrator$resolveHttpBody2$1;-><init>(Lcom/usercentrics/sdk/v2/network/NetworkOrchestrator;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/usercentrics/sdk/v2/network/NetworkOrchestrator$resolveHttpBody2$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 20
    iget v2, v0, Lcom/usercentrics/sdk/v2/network/NetworkOrchestrator$resolveHttpBody2$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 21
    iput v3, v0, Lcom/usercentrics/sdk/v2/network/NetworkOrchestrator$resolveHttpBody2$1;->label:I

    invoke-virtual {p0, p1, v0}, Lcom/usercentrics/sdk/v2/network/NetworkOrchestrator;->resolveHttp2(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lcom/usercentrics/sdk/domain/api/http/HttpResponse;

    invoke-virtual {p2}, Lcom/usercentrics/sdk/domain/api/http/HttpResponse;->getBody()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
