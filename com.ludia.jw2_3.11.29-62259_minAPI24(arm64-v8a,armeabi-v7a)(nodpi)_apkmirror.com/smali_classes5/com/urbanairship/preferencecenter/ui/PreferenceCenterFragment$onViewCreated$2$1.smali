.class final synthetic Lcom/urbanairship/preferencecenter/ui/PreferenceCenterFragment$onViewCreated$2$1;
.super Ljava/lang/Object;
.source "PreferenceCenterFragment.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;
.implements Lkotlin/jvm/internal/FunctionAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/urbanairship/preferencecenter/ui/PreferenceCenterFragment$onViewCreated$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $tmp0:Lcom/urbanairship/preferencecenter/ui/PreferenceCenterFragment;


# direct methods
.method constructor <init>(Lcom/urbanairship/preferencecenter/ui/PreferenceCenterFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterFragment$onViewCreated$2$1;->$tmp0:Lcom/urbanairship/preferencecenter/ui/PreferenceCenterFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel$State;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel$State;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 147
    iget-object v0, p0, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterFragment$onViewCreated$2$1;->$tmp0:Lcom/urbanairship/preferencecenter/ui/PreferenceCenterFragment;

    invoke-static {v0, p1, p2}, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterFragment$onViewCreated$2;->access$invokeSuspend$render(Lcom/urbanairship/preferencecenter/ui/PreferenceCenterFragment;Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel$State;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 147
    check-cast p1, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel$State;

    invoke-virtual {p0, p1, p2}, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterFragment$onViewCreated$2$1;->emit(Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel$State;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lkotlinx/coroutines/flow/FlowCollector;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    instance-of v0, p1, Lkotlin/jvm/internal/FunctionAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterFragment$onViewCreated$2$1;->getFunctionDelegate()Lkotlin/Function;

    move-result-object v0

    check-cast p1, Lkotlin/jvm/internal/FunctionAdapter;

    invoke-interface {p1}, Lkotlin/jvm/internal/FunctionAdapter;->getFunctionDelegate()Lkotlin/Function;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :cond_0
    return v1
.end method

.method public final getFunctionDelegate()Lkotlin/Function;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Function<",
            "*>;"
        }
    .end annotation

    new-instance v7, Lkotlin/jvm/internal/AdaptedFunctionReference;

    iget-object v2, p0, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterFragment$onViewCreated$2$1;->$tmp0:Lcom/urbanairship/preferencecenter/ui/PreferenceCenterFragment;

    const-class v3, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterFragment;

    const/4 v1, 0x2

    const-string v4, "render"

    const-string v5, "render(Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel$State;)V"

    const/4 v6, 0x4

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v7, Lkotlin/Function;

    return-object v7
.end method

.method public final hashCode()I
    .locals 1

    invoke-virtual {p0}, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterFragment$onViewCreated$2$1;->getFunctionDelegate()Lkotlin/Function;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
