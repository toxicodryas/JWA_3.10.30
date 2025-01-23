.class public Lcom/usercentrics/sdk/v2/async/dispatcher/Dispatcher;
.super Ljava/lang/Object;
.source "Dispatcher.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDispatcher.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Dispatcher.kt\ncom/usercentrics/sdk/v2/async/dispatcher/Dispatcher\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,73:1\n1#2:74\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0003\n\u0002\u0008\u0004\u0008\u0010\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005J@\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u0002H\u00080\u0007\"\u0004\u0008\u0000\u0010\u00082\'\u0010\t\u001a#\u0008\u0001\u0012\u0004\u0012\u00020\u000b\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00080\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u00010\n\u00a2\u0006\u0002\u0008\r\u00a2\u0006\u0002\u0010\u000eJ\u0014\u0010\u000f\u001a\u00020\u00102\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u0011JH\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u0002H\u00080\u0007\"\u0004\u0008\u0000\u0010\u00082\u0006\u0010\u0013\u001a\u00020\u00142\'\u0010\t\u001a#\u0008\u0001\u0012\u0004\u0012\u00020\u000b\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00080\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u00010\n\u00a2\u0006\u0002\u0008\r\u00a2\u0006\u0002\u0010\u0015J\u0012\u0010\u0016\u001a\u00020\u00102\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u0002JK\u0010\u0019\u001a\u00020\u0010\"\u0004\u0008\u0000\u0010\u00082\'\u0010\t\u001a#\u0008\u0001\u0012\u0004\u0012\u00020\u000b\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00080\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u00010\n\u00a2\u0006\u0002\u0008\r2\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u0002H\u00080\u0007H\u0082@\u00a2\u0006\u0002\u0010\u001bR\u000e\u0010\u0004\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/usercentrics/sdk/v2/async/dispatcher/Dispatcher;",
        "",
        "mainDispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "asyncDispatcher",
        "(Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;)V",
        "dispatch",
        "Lcom/usercentrics/sdk/v2/async/dispatcher/DispatcherCallback;",
        "T",
        "block",
        "Lkotlin/Function2;",
        "Lcom/usercentrics/sdk/v2/async/dispatcher/DispatcherScope;",
        "Lkotlin/coroutines/Continuation;",
        "Lkotlin/ExtensionFunctionType;",
        "(Lkotlin/jvm/functions/Function2;)Lcom/usercentrics/sdk/v2/async/dispatcher/DispatcherCallback;",
        "dispatchMain",
        "",
        "Lkotlin/Function0;",
        "dispatchWithTimeout",
        "timeout",
        "",
        "(JLkotlin/jvm/functions/Function2;)Lcom/usercentrics/sdk/v2/async/dispatcher/DispatcherCallback;",
        "rethrowAssertion",
        "cause",
        "",
        "runAsyncScope",
        "dispatcherCallback",
        "(Lkotlin/jvm/functions/Function2;Lcom/usercentrics/sdk/v2/async/dispatcher/DispatcherCallback;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.field private final asyncDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final mainDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 1

    const-string v0, "mainDispatcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "asyncDispatcher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 17
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/CoroutineDispatcher;->limitedParallelism(I)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    iput-object p1, p0, Lcom/usercentrics/sdk/v2/async/dispatcher/Dispatcher;->mainDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 18
    invoke-virtual {p2, v0}, Lkotlinx/coroutines/CoroutineDispatcher;->limitedParallelism(I)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    iput-object p1, p0, Lcom/usercentrics/sdk/v2/async/dispatcher/Dispatcher;->asyncDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    return-void
.end method

.method public static final synthetic access$runAsyncScope(Lcom/usercentrics/sdk/v2/async/dispatcher/Dispatcher;Lkotlin/jvm/functions/Function2;Lcom/usercentrics/sdk/v2/async/dispatcher/DispatcherCallback;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Lcom/usercentrics/sdk/v2/async/dispatcher/Dispatcher;->runAsyncScope(Lkotlin/jvm/functions/Function2;Lcom/usercentrics/sdk/v2/async/dispatcher/DispatcherCallback;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final rethrowAssertion(Ljava/lang/Throwable;)V
    .locals 1

    .line 63
    instance-of v0, p1, Ljava/lang/AssertionError;

    if-nez v0, :cond_0

    return-void

    .line 64
    :cond_0
    throw p1
.end method

.method private final runAsyncScope(Lkotlin/jvm/functions/Function2;Lcom/usercentrics/sdk/v2/async/dispatcher/DispatcherCallback;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/usercentrics/sdk/v2/async/dispatcher/DispatcherScope;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/usercentrics/sdk/v2/async/dispatcher/DispatcherCallback<",
            "TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/usercentrics/sdk/v2/async/dispatcher/Dispatcher$runAsyncScope$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/usercentrics/sdk/v2/async/dispatcher/Dispatcher$runAsyncScope$1;

    iget v1, v0, Lcom/usercentrics/sdk/v2/async/dispatcher/Dispatcher$runAsyncScope$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/usercentrics/sdk/v2/async/dispatcher/Dispatcher$runAsyncScope$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Lcom/usercentrics/sdk/v2/async/dispatcher/Dispatcher$runAsyncScope$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/usercentrics/sdk/v2/async/dispatcher/Dispatcher$runAsyncScope$1;

    invoke-direct {v0, p0, p3}, Lcom/usercentrics/sdk/v2/async/dispatcher/Dispatcher$runAsyncScope$1;-><init>(Lcom/usercentrics/sdk/v2/async/dispatcher/Dispatcher;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/usercentrics/sdk/v2/async/dispatcher/Dispatcher$runAsyncScope$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 55
    iget v2, v0, Lcom/usercentrics/sdk/v2/async/dispatcher/Dispatcher$runAsyncScope$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/usercentrics/sdk/v2/async/dispatcher/Dispatcher$runAsyncScope$1;->L$1:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lcom/usercentrics/sdk/v2/async/dispatcher/DispatcherCallback;

    iget-object p1, v0, Lcom/usercentrics/sdk/v2/async/dispatcher/Dispatcher$runAsyncScope$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/usercentrics/sdk/v2/async/dispatcher/Dispatcher;

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

    .line 56
    new-instance p3, Lcom/usercentrics/sdk/v2/async/dispatcher/DispatcherScope;

    iget-object v2, p0, Lcom/usercentrics/sdk/v2/async/dispatcher/Dispatcher;->asyncDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-direct {p3, v2}, Lcom/usercentrics/sdk/v2/async/dispatcher/DispatcherScope;-><init>(Lkotlinx/coroutines/CoroutineDispatcher;)V

    .line 57
    :try_start_1
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v2, p0

    check-cast v2, Lcom/usercentrics/sdk/v2/async/dispatcher/Dispatcher;

    iput-object p0, v0, Lcom/usercentrics/sdk/v2/async/dispatcher/Dispatcher$runAsyncScope$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/usercentrics/sdk/v2/async/dispatcher/Dispatcher$runAsyncScope$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/usercentrics/sdk/v2/async/dispatcher/Dispatcher$runAsyncScope$1;->label:I

    invoke-interface {p1, p3, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p0

    :goto_1
    :try_start_2
    invoke-static {p3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catchall_1
    move-exception p3

    move-object p1, p0

    :goto_2
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p3}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    .line 58
    :goto_3
    invoke-static {p3}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/usercentrics/sdk/v2/async/dispatcher/Dispatcher;->rethrowAssertion(Ljava/lang/Throwable;)V

    .line 59
    invoke-virtual {p2, p3}, Lcom/usercentrics/sdk/v2/async/dispatcher/DispatcherCallback;->setResult$usercentrics_release(Ljava/lang/Object;)V

    .line 60
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method


# virtual methods
.method public final dispatch(Lkotlin/jvm/functions/Function2;)Lcom/usercentrics/sdk/v2/async/dispatcher/DispatcherCallback;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/usercentrics/sdk/v2/async/dispatcher/DispatcherScope;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/usercentrics/sdk/v2/async/dispatcher/DispatcherCallback<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    new-instance v0, Lcom/usercentrics/sdk/v2/async/dispatcher/DispatcherCallback;

    invoke-direct {v0}, Lcom/usercentrics/sdk/v2/async/dispatcher/DispatcherCallback;-><init>()V

    .line 24
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/async/dispatcher/Dispatcher;->asyncDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-static {v1}, Lcom/usercentrics/sdk/v2/async/dispatcher/DispatcherKt;->scope(Lkotlinx/coroutines/CoroutineDispatcher;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    new-instance v1, Lcom/usercentrics/sdk/v2/async/dispatcher/Dispatcher$dispatch$1;

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v0, v3}, Lcom/usercentrics/sdk/v2/async/dispatcher/Dispatcher$dispatch$1;-><init>(Lcom/usercentrics/sdk/v2/async/dispatcher/Dispatcher;Lkotlin/jvm/functions/Function2;Lcom/usercentrics/sdk/v2/async/dispatcher/DispatcherCallback;Lkotlin/coroutines/Continuation;)V

    move-object v5, v1

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-object v0
.end method

.method public final dispatchMain(Lkotlin/jvm/functions/Function0;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/async/dispatcher/Dispatcher;->mainDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-static {v0}, Lcom/usercentrics/sdk/v2/async/dispatcher/DispatcherKt;->scope(Lkotlinx/coroutines/CoroutineDispatcher;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/usercentrics/sdk/v2/async/dispatcher/Dispatcher$dispatchMain$1;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2}, Lcom/usercentrics/sdk/v2/async/dispatcher/Dispatcher$dispatchMain$1;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final dispatchWithTimeout(JLkotlin/jvm/functions/Function2;)Lcom/usercentrics/sdk/v2/async/dispatcher/DispatcherCallback;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(J",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/usercentrics/sdk/v2/async/dispatcher/DispatcherScope;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/usercentrics/sdk/v2/async/dispatcher/DispatcherCallback<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    new-instance v0, Lcom/usercentrics/sdk/v2/async/dispatcher/DispatcherCallback;

    invoke-direct {v0}, Lcom/usercentrics/sdk/v2/async/dispatcher/DispatcherCallback;-><init>()V

    .line 37
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/async/dispatcher/Dispatcher;->asyncDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-static {v1}, Lcom/usercentrics/sdk/v2/async/dispatcher/DispatcherKt;->scope(Lkotlinx/coroutines/CoroutineDispatcher;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v8

    new-instance v9, Lcom/usercentrics/sdk/v2/async/dispatcher/Dispatcher$dispatchWithTimeout$1;

    const/4 v7, 0x0

    move-object v1, v9

    move-wide v2, p1

    move-object v4, p0

    move-object v5, p3

    move-object v6, v0

    invoke-direct/range {v1 .. v7}, Lcom/usercentrics/sdk/v2/async/dispatcher/Dispatcher$dispatchWithTimeout$1;-><init>(JLcom/usercentrics/sdk/v2/async/dispatcher/Dispatcher;Lkotlin/jvm/functions/Function2;Lcom/usercentrics/sdk/v2/async/dispatcher/DispatcherCallback;Lkotlin/coroutines/Continuation;)V

    move-object v5, v9

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x3

    move-object v2, v8

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-object v0
.end method
