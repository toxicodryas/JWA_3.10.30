.class final Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel$refresh$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PreferenceCenterViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel;->refresh()Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "-",
        "Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel$Change;",
        ">;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPreferenceCenterViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PreferenceCenterViewModel.kt\ncom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel$refresh$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,394:1\n47#2:395\n49#2:399\n50#3:396\n55#3:398\n106#4:397\n*S KotlinDebug\n*F\n+ 1 PreferenceCenterViewModel.kt\ncom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel$refresh$1\n*L\n212#1:395\n212#1:399\n212#1:396\n212#1:398\n212#1:397\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel$Change;"
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
    c = "com.urbanairship.preferencecenter.ui.PreferenceCenterViewModel$refresh$1"
    f = "PreferenceCenterViewModel.kt"
    i = {
        0x0
    }
    l = {
        0xb2,
        0xb8
    }
    m = "invokeSuspend"
    n = {
        "$this$flow"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel;


# direct methods
.method constructor <init>(Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel$refresh$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel$refresh$1;->this$0:Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
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

    new-instance v0, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel$refresh$1;

    iget-object v1, p0, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel$refresh$1;->this$0:Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel;

    invoke-direct {v0, v1, p2}, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel$refresh$1;-><init>(Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel$refresh$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel$refresh$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-",
            "Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel$Change;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel$refresh$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel$refresh$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel$refresh$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 177
    iget v1, p0, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel$refresh$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 232
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 177
    :cond_1
    iget-object v1, p0, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel$refresh$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel$refresh$1;->L$0:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

    .line 178
    sget-object p1, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel$Change$ShowLoading;->INSTANCE:Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel$Change$ShowLoading;

    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput-object v1, p0, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel$refresh$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel$refresh$1;->label:I

    invoke-interface {v1, p1, v4}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 180
    :cond_3
    :goto_0
    new-instance p1, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel$refresh$1$configFlow$1;

    iget-object v3, p0, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel$refresh$1;->this$0:Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel;

    const/4 v4, 0x0

    invoke-direct {p1, v3, v4}, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel$refresh$1$configFlow$1;-><init>(Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/jvm/functions/Function2;

    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 181
    new-instance v3, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel$refresh$1$channelSubscriptionsFlow$1;

    iget-object v5, p0, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel$refresh$1;->this$0:Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel;

    invoke-direct {v3, v5, v4}, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel$refresh$1$channelSubscriptionsFlow$1;-><init>(Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-static {v3}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

    .line 182
    new-instance v5, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel$refresh$1$contactSubscriptionsFlow$1;

    iget-object v6, p0, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel$refresh$1;->this$0:Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel;

    invoke-direct {v5, v6, v4}, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel$refresh$1$contactSubscriptionsFlow$1;-><init>(Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast v5, Lkotlin/jvm/functions/Function2;

    invoke-static {v5}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v5

    .line 186
    new-instance v6, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel$refresh$1$1;

    iget-object v7, p0, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel$refresh$1;->this$0:Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel;

    invoke-direct {v6, v3, v5, v7, v4}, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel$refresh$1$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast v6, Lkotlin/jvm/functions/Function2;

    invoke-static {p1, v6}, Lkotlinx/coroutines/flow/FlowKt;->flatMapConcat(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 212
    iget-object v3, p0, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel$refresh$1;->this$0:Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel;

    .line 397
    new-instance v5, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel$refresh$1$invokeSuspend$$inlined$map$1;

    invoke-direct {v5, p1, v3}, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel$refresh$1$invokeSuspend$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel;)V

    check-cast v5, Lkotlinx/coroutines/flow/Flow;

    .line 227
    new-instance p1, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel$refresh$1$3;

    invoke-direct {p1, v4}, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel$refresh$1$3;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/jvm/functions/Function3;

    invoke-static {v5, p1}, Lkotlinx/coroutines/flow/FlowKt;->catch(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 230
    iget-object v3, p0, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel$refresh$1;->this$0:Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel;

    invoke-static {v3}, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel;->access$getIoDispatcher$p(Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v3

    check-cast v3, Lkotlin/coroutines/CoroutineContext;

    invoke-static {p1, v3}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    .line 184
    iput-object v4, p0, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel$refresh$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel$refresh$1;->label:I

    invoke-static {v1, p1, v3}, Lkotlinx/coroutines/flow/FlowKt;->emitAll(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 232
    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
