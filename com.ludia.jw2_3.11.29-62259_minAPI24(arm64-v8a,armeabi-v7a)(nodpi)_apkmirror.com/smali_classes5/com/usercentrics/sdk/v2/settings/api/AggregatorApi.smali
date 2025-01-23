.class public final Lcom/usercentrics/sdk/v2/settings/api/AggregatorApi;
.super Ljava/lang/Object;
.source "AggregatorApi.kt"

# interfaces
.implements Lcom/usercentrics/sdk/v2/settings/api/IAggregatorApi;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u001e\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\n2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rH\u0002J8\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\n2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r2\u0012\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n0\u0012H\u0096@\u00a2\u0006\u0002\u0010\u0013R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/usercentrics/sdk/v2/settings/api/AggregatorApi;",
        "Lcom/usercentrics/sdk/v2/settings/api/IAggregatorApi;",
        "logger",
        "Lcom/usercentrics/sdk/log/UsercentricsLogger;",
        "networkResolver",
        "Lcom/usercentrics/sdk/services/api/NetworkResolver;",
        "restClient",
        "Lcom/usercentrics/sdk/domain/api/http/HttpRequests;",
        "(Lcom/usercentrics/sdk/log/UsercentricsLogger;Lcom/usercentrics/sdk/services/api/NetworkResolver;Lcom/usercentrics/sdk/domain/api/http/HttpRequests;)V",
        "createAggregatorJsonUrl",
        "",
        "language",
        "services",
        "",
        "Lcom/usercentrics/sdk/v2/settings/data/BasicConsentTemplate;",
        "getServices",
        "Lcom/usercentrics/sdk/domain/api/http/HttpResponse;",
        "headers",
        "",
        "(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
    iput-object p1, p0, Lcom/usercentrics/sdk/v2/settings/api/AggregatorApi;->logger:Lcom/usercentrics/sdk/log/UsercentricsLogger;

    .line 13
    iput-object p2, p0, Lcom/usercentrics/sdk/v2/settings/api/AggregatorApi;->networkResolver:Lcom/usercentrics/sdk/services/api/NetworkResolver;

    .line 14
    iput-object p3, p0, Lcom/usercentrics/sdk/v2/settings/api/AggregatorApi;->restClient:Lcom/usercentrics/sdk/domain/api/http/HttpRequests;

    return-void
.end method

.method private final createAggregatorJsonUrl(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/v2/settings/data/BasicConsentTemplate;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 28
    move-object v0, p2

    check-cast v0, Ljava/lang/Iterable;

    const-string p2, ","

    move-object v1, p2

    check-cast v1, Ljava/lang/CharSequence;

    sget-object p2, Lcom/usercentrics/sdk/v2/settings/api/AggregatorApi$createAggregatorJsonUrl$templatesValue$1;->INSTANCE:Lcom/usercentrics/sdk/v2/settings/api/AggregatorApi$createAggregatorJsonUrl$templatesValue$1;

    move-object v6, p2

    check-cast v6, Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0x1e

    const/4 v8, 0x0

    invoke-static/range {v0 .. v8}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 30
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/api/AggregatorApi;->networkResolver:Lcom/usercentrics/sdk/services/api/NetworkResolver;

    invoke-interface {v0}, Lcom/usercentrics/sdk/services/api/NetworkResolver;->aggregatorBaseUrl()Ljava/lang/String;

    move-result-object v0

    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/aggregate/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "?templates="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public getServices(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/v2/settings/data/BasicConsentTemplate;",
            ">;",
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

    instance-of v0, p4, Lcom/usercentrics/sdk/v2/settings/api/AggregatorApi$getServices$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/usercentrics/sdk/v2/settings/api/AggregatorApi$getServices$1;

    iget v1, v0, Lcom/usercentrics/sdk/v2/settings/api/AggregatorApi$getServices$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p4, v0, Lcom/usercentrics/sdk/v2/settings/api/AggregatorApi$getServices$1;->label:I

    sub-int/2addr p4, v2

    iput p4, v0, Lcom/usercentrics/sdk/v2/settings/api/AggregatorApi$getServices$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/usercentrics/sdk/v2/settings/api/AggregatorApi$getServices$1;

    invoke-direct {v0, p0, p4}, Lcom/usercentrics/sdk/v2/settings/api/AggregatorApi$getServices$1;-><init>(Lcom/usercentrics/sdk/v2/settings/api/AggregatorApi;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Lcom/usercentrics/sdk/v2/settings/api/AggregatorApi$getServices$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 17
    iget v2, v0, Lcom/usercentrics/sdk/v2/settings/api/AggregatorApi$getServices$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/usercentrics/sdk/v2/settings/api/AggregatorApi$getServices$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/usercentrics/sdk/v2/settings/api/AggregatorApi;

    :try_start_0
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 18
    invoke-direct {p0, p1, p2}, Lcom/usercentrics/sdk/v2/settings/api/AggregatorApi;->createAggregatorJsonUrl(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    .line 20
    :try_start_1
    iget-object p2, p0, Lcom/usercentrics/sdk/v2/settings/api/AggregatorApi;->restClient:Lcom/usercentrics/sdk/domain/api/http/HttpRequests;

    iput-object p0, v0, Lcom/usercentrics/sdk/v2/settings/api/AggregatorApi$getServices$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/usercentrics/sdk/v2/settings/api/AggregatorApi$getServices$1;->label:I

    invoke-interface {p2, p1, p3, v0}, Lcom/usercentrics/sdk/domain/api/http/HttpRequests;->getSync2(Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p4, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    return-object p4

    :catch_1
    move-exception p2

    move-object p1, p0

    .line 22
    :goto_2
    iget-object p1, p1, Lcom/usercentrics/sdk/v2/settings/api/AggregatorApi;->logger:Lcom/usercentrics/sdk/log/UsercentricsLogger;

    check-cast p2, Ljava/lang/Throwable;

    const-string p3, "Failed while fetching services"

    invoke-interface {p1, p3, p2}, Lcom/usercentrics/sdk/log/UsercentricsLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    new-instance p1, Lcom/usercentrics/sdk/errors/UsercentricsException;

    const-string p3, "Something went wrong while fetching the data processing services."

    invoke-direct {p1, p3, p2}, Lcom/usercentrics/sdk/errors/UsercentricsException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method
