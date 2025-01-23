.class public final Lcom/urbanairship/preferencecenter/ui/PreferenceCenterFragment$onViewCreated$$inlined$map$1$2;
.super Ljava/lang/Object;
.source "Emitters.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/urbanairship/preferencecenter/ui/PreferenceCenterFragment$onViewCreated$$inlined$map$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    value = "SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 PreferenceCenterFragment.kt\ncom/urbanairship/preferencecenter/ui/PreferenceCenterFragment\n*L\n1#1,222:1\n48#2:223\n152#3,9:224\n*E\n"
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


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;)V
    .locals 0

    iput-object p1, p0, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterFragment$onViewCreated$$inlined$map$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterFragment$onViewCreated$$inlined$map$1$2$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterFragment$onViewCreated$$inlined$map$1$2$1;

    iget v1, v0, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterFragment$onViewCreated$$inlined$map$1$2$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterFragment$onViewCreated$$inlined$map$1$2$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterFragment$onViewCreated$$inlined$map$1$2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterFragment$onViewCreated$$inlined$map$1$2$1;

    invoke-direct {v0, p0, p2}, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterFragment$onViewCreated$$inlined$map$1$2$1;-><init>(Lcom/urbanairship/preferencecenter/ui/PreferenceCenterFragment$onViewCreated$$inlined$map$1$2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterFragment$onViewCreated$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterFragment$onViewCreated$$inlined$map$1$2$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    .line 224
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 0
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 53
    iget-object p2, p0, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterFragment$onViewCreated$$inlined$map$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .line 223
    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/Continuation;

    check-cast p1, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterAdapter$ItemEvent;

    .line 225
    instance-of v2, p1, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterAdapter$ItemEvent$ChannelSubscriptionChange;

    if-eqz v2, :cond_3

    .line 226
    new-instance v2, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel$Action$PreferenceItemChanged;

    check-cast p1, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterAdapter$ItemEvent$ChannelSubscriptionChange;

    invoke-virtual {p1}, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterAdapter$ItemEvent$ChannelSubscriptionChange;->getItem()Lcom/urbanairship/preferencecenter/data/Item$ChannelSubscription;

    move-result-object v4

    check-cast v4, Lcom/urbanairship/preferencecenter/data/Item;

    invoke-virtual {p1}, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterAdapter$ItemEvent$ChannelSubscriptionChange;->isChecked()Z

    move-result p1

    invoke-direct {v2, v4, p1}, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel$Action$PreferenceItemChanged;-><init>(Lcom/urbanairship/preferencecenter/data/Item;Z)V

    check-cast v2, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel$Action;

    goto :goto_1

    .line 227
    :cond_3
    instance-of v2, p1, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterAdapter$ItemEvent$ContactSubscriptionChange;

    if-eqz v2, :cond_4

    .line 228
    new-instance v2, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel$Action$ScopedPreferenceItemChanged;

    check-cast p1, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterAdapter$ItemEvent$ContactSubscriptionChange;

    invoke-virtual {p1}, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterAdapter$ItemEvent$ContactSubscriptionChange;->getItem()Lcom/urbanairship/preferencecenter/data/Item$ContactSubscription;

    move-result-object v4

    check-cast v4, Lcom/urbanairship/preferencecenter/data/Item;

    invoke-virtual {p1}, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterAdapter$ItemEvent$ContactSubscriptionChange;->getScopes()Ljava/util/Set;

    move-result-object v5

    invoke-virtual {p1}, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterAdapter$ItemEvent$ContactSubscriptionChange;->isChecked()Z

    move-result p1

    invoke-direct {v2, v4, v5, p1}, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel$Action$ScopedPreferenceItemChanged;-><init>(Lcom/urbanairship/preferencecenter/data/Item;Ljava/util/Set;Z)V

    check-cast v2, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel$Action;

    goto :goto_1

    .line 229
    :cond_4
    instance-of v2, p1, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterAdapter$ItemEvent$ContactSubscriptionGroupChange;

    if-eqz v2, :cond_5

    .line 230
    new-instance v2, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel$Action$ScopedPreferenceItemChanged;

    check-cast p1, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterAdapter$ItemEvent$ContactSubscriptionGroupChange;

    invoke-virtual {p1}, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterAdapter$ItemEvent$ContactSubscriptionGroupChange;->getItem()Lcom/urbanairship/preferencecenter/data/Item$ContactSubscriptionGroup;

    move-result-object v4

    check-cast v4, Lcom/urbanairship/preferencecenter/data/Item;

    invoke-virtual {p1}, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterAdapter$ItemEvent$ContactSubscriptionGroupChange;->getScopes()Ljava/util/Set;

    move-result-object v5

    invoke-virtual {p1}, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterAdapter$ItemEvent$ContactSubscriptionGroupChange;->isChecked()Z

    move-result p1

    invoke-direct {v2, v4, v5, p1}, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel$Action$ScopedPreferenceItemChanged;-><init>(Lcom/urbanairship/preferencecenter/data/Item;Ljava/util/Set;Z)V

    check-cast v2, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel$Action;

    goto :goto_1

    .line 231
    :cond_5
    instance-of v2, p1, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterAdapter$ItemEvent$ButtonClick;

    if-eqz v2, :cond_7

    .line 232
    new-instance v2, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel$Action$ButtonActions;

    check-cast p1, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterAdapter$ItemEvent$ButtonClick;

    invoke-virtual {p1}, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterAdapter$ItemEvent$ButtonClick;->getActions()Ljava/util/Map;

    move-result-object p1

    invoke-direct {v2, p1}, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel$Action$ButtonActions;-><init>(Ljava/util/Map;)V

    check-cast v2, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel$Action;

    .line 224
    :goto_1
    iput v3, v0, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterFragment$onViewCreated$$inlined$map$1$2$1;->label:I

    invoke-interface {p2, v2, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 232
    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
