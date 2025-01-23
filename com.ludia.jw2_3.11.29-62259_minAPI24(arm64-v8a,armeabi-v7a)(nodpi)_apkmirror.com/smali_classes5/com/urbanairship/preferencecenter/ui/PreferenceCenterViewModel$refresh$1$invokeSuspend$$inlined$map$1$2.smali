.class public final Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel$refresh$1$invokeSuspend$$inlined$map$1$2;
.super Ljava/lang/Object;
.source "Emitters.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel$refresh$1$invokeSuspend$$inlined$map$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 PreferenceCenterViewModel.kt\ncom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel$refresh$1\n*L\n1#1,222:1\n48#2:223\n212#3,13:224\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u00032\u0006\u0010\u0004\u001a\u0002H\u0002H\u008a@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "R",
        "value",
        "emit",
        "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "kotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1",
        "kotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

.field final synthetic this$0:Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel$refresh$1$invokeSuspend$$inlined$map$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    iput-object p2, p0, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel$refresh$1$invokeSuspend$$inlined$map$1$2;->this$0:Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13

    instance-of v0, p2, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel$refresh$1$invokeSuspend$$inlined$map$1$2$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel$refresh$1$invokeSuspend$$inlined$map$1$2$1;

    iget v1, v0, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel$refresh$1$invokeSuspend$$inlined$map$1$2$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel$refresh$1$invokeSuspend$$inlined$map$1$2$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel$refresh$1$invokeSuspend$$inlined$map$1$2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel$refresh$1$invokeSuspend$$inlined$map$1$2$1;

    invoke-direct {v0, p0, p2}, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel$refresh$1$invokeSuspend$$inlined$map$1$2$1;-><init>(Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel$refresh$1$invokeSuspend$$inlined$map$1$2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel$refresh$1$invokeSuspend$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel$refresh$1$invokeSuspend$$inlined$map$1$2$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    .line 228
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 0
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 53
    iget-object p2, p0, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel$refresh$1$invokeSuspend$$inlined$map$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .line 223
    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/Continuation;

    check-cast p1, Lkotlin/Triple;

    .line 224
    invoke-virtual {p1}, Lkotlin/Triple;->component1()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/urbanairship/preferencecenter/data/PreferenceCenterConfig;

    invoke-virtual {p1}, Lkotlin/Triple;->component2()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Ljava/util/Set;

    invoke-virtual {p1}, Lkotlin/Triple;->component3()Ljava/lang/Object;

    move-result-object p1

    move-object v10, p1

    check-cast v10, Ljava/util/Map;

    .line 225
    iget-object p1, p0, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel$refresh$1$invokeSuspend$$inlined$map$1$2;->this$0:Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel;

    invoke-static {p1}, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel;->access$getConditionMonitor$p(Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel;)Lcom/urbanairship/preferencecenter/ConditionStateMonitor;

    move-result-object p1

    invoke-virtual {p1}, Lcom/urbanairship/preferencecenter/ConditionStateMonitor;->getCurrentState()Lcom/urbanairship/preferencecenter/data/Condition$State;

    move-result-object v11

    .line 226
    invoke-static {v5, v11}, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModelKt;->filterByConditions(Lcom/urbanairship/preferencecenter/data/PreferenceCenterConfig;Lcom/urbanairship/preferencecenter/data/Condition$State;)Lcom/urbanairship/preferencecenter/data/PreferenceCenterConfig;

    move-result-object p1

    invoke-static {p1}, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModelKt;->asPrefCenterItems(Lcom/urbanairship/preferencecenter/data/PreferenceCenterConfig;)Ljava/util/List;

    move-result-object v6

    .line 227
    invoke-virtual {v5}, Lcom/urbanairship/preferencecenter/data/PreferenceCenterConfig;->getDisplay()Lcom/urbanairship/preferencecenter/data/CommonDisplay;

    move-result-object p1

    .line 228
    new-instance v2, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel$Change$ShowContent;

    .line 229
    new-instance v12, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel$State$Content;

    .line 232
    invoke-virtual {p1}, Lcom/urbanairship/preferencecenter/data/CommonDisplay;->getName()Ljava/lang/String;

    move-result-object v7

    .line 233
    invoke-virtual {p1}, Lcom/urbanairship/preferencecenter/data/CommonDisplay;->getDescription()Ljava/lang/String;

    move-result-object v8

    move-object v4, v12

    .line 229
    invoke-direct/range {v4 .. v11}, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel$State$Content;-><init>(Lcom/urbanairship/preferencecenter/data/PreferenceCenterConfig;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/util/Map;Lcom/urbanairship/preferencecenter/data/Condition$State;)V

    .line 228
    invoke-direct {v2, v12}, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel$Change$ShowContent;-><init>(Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel$State$Content;)V

    iput v3, v0, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel$refresh$1$invokeSuspend$$inlined$map$1$2$1;->label:I

    invoke-interface {p2, v2, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
