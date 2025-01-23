.class final Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PreferenceCenterViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel$1$1;->emit(Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel$Action;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.urbanairship.preferencecenter.ui.PreferenceCenterViewModel$1$1$1"
    f = "PreferenceCenterViewModel.kt"
    i = {}
    l = {
        0x55
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $action:Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel$Action;

.field label:I

.field final synthetic this$0:Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel;


# direct methods
.method constructor <init>(Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel;Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel$Action;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel;",
            "Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel$Action;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel$1$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel$1$1$1;->this$0:Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel;

    iput-object p2, p0, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel$1$1$1;->$action:Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel$Action;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static final synthetic access$invokeSuspend$reduce(Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel;Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel$State;Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel$Change;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel$1$1$1;->invokeSuspend$reduce(Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel;Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel$State;Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel$Change;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final synthetic invokeSuspend$reduce(Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel;Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel$State;Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel$Change;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 84
    invoke-static {p0, p1, p2}, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel;->access$reduce(Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel;Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel$State;Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel$Change;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance p1, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel$1$1$1;

    iget-object v0, p0, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel$1$1$1;->this$0:Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel;

    iget-object v1, p0, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel$1$1$1;->$action:Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel$Action;

    invoke-direct {p1, v0, v1, p2}, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel$1$1$1;-><init>(Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel;Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel$Action;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel$1$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel$1$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 82
    iget v1, p0, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel$1$1$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    .line 88
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 82
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 83
    iget-object p1, p0, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel$1$1$1;->this$0:Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel;

    iget-object v1, p0, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel$1$1$1;->$action:Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel$Action;

    invoke-static {p1, v1}, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel;->access$map(Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel;Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel$Action;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 84
    iget-object v1, p0, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel$1$1$1;->this$0:Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel;

    invoke-virtual {v1}, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel;->getStates()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    new-instance v3, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel$1$1$1$1;

    iget-object v4, p0, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel$1$1$1;->this$0:Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel;

    invoke-direct {v3, v4}, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel$1$1$1$1;-><init>(Ljava/lang/Object;)V

    check-cast v3, Lkotlin/jvm/functions/Function3;

    invoke-static {p1, v1, v3}, Lcom/urbanairship/preferencecenter/util/FlowExtensionsKt;->scanConcat(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 85
    new-instance v1, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel$1$1$1$2;

    iget-object v3, p0, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel$1$1$1;->this$0:Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel;

    invoke-direct {v1, v3}, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel$1$1$1$2;-><init>(Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel;)V

    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel$1$1$1;->label:I

    invoke-interface {p1, v1, v3}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 88
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
