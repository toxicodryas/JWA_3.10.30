.class final Lcom/usercentrics/sdk/v2/etag/cache/EtagCacheStorage$checkIfDirtyDirectoriesExist$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "EtagCacheStorage.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/usercentrics/sdk/v2/etag/cache/EtagCacheStorage;->checkIfDirtyDirectoriesExist()V
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEtagCacheStorage.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EtagCacheStorage.kt\ncom/usercentrics/sdk/v2/etag/cache/EtagCacheStorage$checkIfDirtyDirectoriesExist$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,89:1\n766#2:90\n857#2,2:91\n1855#2,2:93\n*S KotlinDebug\n*F\n+ 1 EtagCacheStorage.kt\ncom/usercentrics/sdk/v2/etag/cache/EtagCacheStorage$checkIfDirtyDirectoriesExist$1\n*L\n22#1:90\n22#1:91,2\n22#1:93,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u0002H\u008a@"
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
    c = "com.usercentrics.sdk.v2.etag.cache.EtagCacheStorage$checkIfDirtyDirectoriesExist$1"
    f = "EtagCacheStorage.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/usercentrics/sdk/v2/etag/cache/EtagCacheStorage;


# direct methods
.method constructor <init>(Lcom/usercentrics/sdk/v2/etag/cache/EtagCacheStorage;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/usercentrics/sdk/v2/etag/cache/EtagCacheStorage;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/usercentrics/sdk/v2/etag/cache/EtagCacheStorage$checkIfDirtyDirectoriesExist$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/usercentrics/sdk/v2/etag/cache/EtagCacheStorage$checkIfDirtyDirectoriesExist$1;->this$0:Lcom/usercentrics/sdk/v2/etag/cache/EtagCacheStorage;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance p1, Lcom/usercentrics/sdk/v2/etag/cache/EtagCacheStorage$checkIfDirtyDirectoriesExist$1;

    iget-object v0, p0, Lcom/usercentrics/sdk/v2/etag/cache/EtagCacheStorage$checkIfDirtyDirectoriesExist$1;->this$0:Lcom/usercentrics/sdk/v2/etag/cache/EtagCacheStorage;

    invoke-direct {p1, v0, p2}, Lcom/usercentrics/sdk/v2/etag/cache/EtagCacheStorage$checkIfDirtyDirectoriesExist$1;-><init>(Lcom/usercentrics/sdk/v2/etag/cache/EtagCacheStorage;Lkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/usercentrics/sdk/v2/etag/cache/EtagCacheStorage$checkIfDirtyDirectoriesExist$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/usercentrics/sdk/v2/etag/cache/EtagCacheStorage$checkIfDirtyDirectoriesExist$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/usercentrics/sdk/v2/etag/cache/EtagCacheStorage$checkIfDirtyDirectoriesExist$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/usercentrics/sdk/v2/async/dispatcher/DispatcherScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/usercentrics/sdk/v2/etag/cache/EtagCacheStorage$checkIfDirtyDirectoriesExist$1;->invoke(Lcom/usercentrics/sdk/v2/async/dispatcher/DispatcherScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 20
    iget v0, p0, Lcom/usercentrics/sdk/v2/etag/cache/EtagCacheStorage$checkIfDirtyDirectoriesExist$1;->label:I

    if-nez v0, :cond_4

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 21
    iget-object p1, p0, Lcom/usercentrics/sdk/v2/etag/cache/EtagCacheStorage$checkIfDirtyDirectoriesExist$1;->this$0:Lcom/usercentrics/sdk/v2/etag/cache/EtagCacheStorage;

    invoke-static {p1}, Lcom/usercentrics/sdk/v2/etag/cache/EtagCacheStorage;->access$getFileStorage$p(Lcom/usercentrics/sdk/v2/etag/cache/EtagCacheStorage;)Lcom/usercentrics/sdk/v2/file/IFileStorage;

    move-result-object p1

    const-string v0, ""

    invoke-interface {p1, v0}, Lcom/usercentrics/sdk/v2/file/IFileStorage;->ls(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 22
    check-cast p1, Ljava/lang/Iterable;

    iget-object v0, p0, Lcom/usercentrics/sdk/v2/etag/cache/EtagCacheStorage$checkIfDirtyDirectoriesExist$1;->this$0:Lcom/usercentrics/sdk/v2/etag/cache/EtagCacheStorage;

    .line 90
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 91
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    .line 22
    invoke-static {v0}, Lcom/usercentrics/sdk/v2/etag/cache/EtagCacheStorage;->access$defaultEtagPath(Lcom/usercentrics/sdk/v2/etag/cache/EtagCacheStorage;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_0

    .line 91
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 92
    :cond_1
    check-cast v1, Ljava/util/List;

    .line 22
    check-cast v1, Ljava/lang/Iterable;

    iget-object p1, p0, Lcom/usercentrics/sdk/v2/etag/cache/EtagCacheStorage$checkIfDirtyDirectoriesExist$1;->this$0:Lcom/usercentrics/sdk/v2/etag/cache/EtagCacheStorage;

    .line 93
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 23
    invoke-static {p1}, Lcom/usercentrics/sdk/v2/etag/cache/EtagCacheStorage;->access$getFileStorage$p(Lcom/usercentrics/sdk/v2/etag/cache/EtagCacheStorage;)Lcom/usercentrics/sdk/v2/file/IFileStorage;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/usercentrics/sdk/v2/file/IFileStorage;->rmdir(Ljava/lang/String;)V

    goto :goto_1

    .line 94
    :cond_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    :goto_2
    return-object p1

    .line 20
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
