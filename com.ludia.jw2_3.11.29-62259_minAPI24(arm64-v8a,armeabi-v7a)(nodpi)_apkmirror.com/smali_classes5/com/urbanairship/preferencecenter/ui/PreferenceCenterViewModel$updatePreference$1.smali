.class final Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel$updatePreference$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PreferenceCenterViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel;->updatePreference(Lcom/urbanairship/preferencecenter/data/Item;Ljava/util/Set;Z)Lkotlinx/coroutines/flow/Flow;
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
    c = "com.urbanairship.preferencecenter.ui.PreferenceCenterViewModel$updatePreference$1"
    f = "PreferenceCenterViewModel.kt"
    i = {}
    l = {
        0x102,
        0x109,
        0x110
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $isEnabled:Z

.field final synthetic $item:Lcom/urbanairship/preferencecenter/data/Item;

.field final synthetic $scopes:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/urbanairship/contacts/Scope;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel;


# direct methods
.method constructor <init>(Lcom/urbanairship/preferencecenter/data/Item;Ljava/util/Set;ZLcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/urbanairship/preferencecenter/data/Item;",
            "Ljava/util/Set<",
            "+",
            "Lcom/urbanairship/contacts/Scope;",
            ">;Z",
            "Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel$updatePreference$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel$updatePreference$1;->$item:Lcom/urbanairship/preferencecenter/data/Item;

    iput-object p2, p0, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel$updatePreference$1;->$scopes:Ljava/util/Set;

    iput-boolean p3, p0, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel$updatePreference$1;->$isEnabled:Z

    iput-object p4, p0, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel$updatePreference$1;->this$0:Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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

    new-instance v6, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel$updatePreference$1;

    iget-object v1, p0, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel$updatePreference$1;->$item:Lcom/urbanairship/preferencecenter/data/Item;

    iget-object v2, p0, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel$updatePreference$1;->$scopes:Ljava/util/Set;

    iget-boolean v3, p0, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel$updatePreference$1;->$isEnabled:Z

    iget-object v4, p0, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel$updatePreference$1;->this$0:Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel$updatePreference$1;-><init>(Lcom/urbanairship/preferencecenter/data/Item;Ljava/util/Set;ZLcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v6, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel$updatePreference$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lkotlin/coroutines/Continuation;

    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel$updatePreference$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel$updatePreference$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel$updatePreference$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel$updatePreference$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 248
    iget v1, p0, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel$updatePreference$1;->label:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 276
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 248
    :cond_1
    :goto_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel$updatePreference$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    .line 249
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Updating preference item: id = "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 250
    iget-object v5, p0, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel$updatePreference$1;->$item:Lcom/urbanairship/preferencecenter/data/Item;

    invoke-virtual {v5}, Lcom/urbanairship/preferencecenter/data/Item;->getId()Ljava/lang/String;

    move-result-object v5

    .line 249
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, ", title = "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 250
    iget-object v5, p0, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel$updatePreference$1;->$item:Lcom/urbanairship/preferencecenter/data/Item;

    invoke-virtual {v5}, Lcom/urbanairship/preferencecenter/data/Item;->getDisplay()Lcom/urbanairship/preferencecenter/data/CommonDisplay;

    move-result-object v5

    invoke-virtual {v5}, Lcom/urbanairship/preferencecenter/data/CommonDisplay;->getName()Ljava/lang/String;

    move-result-object v5

    .line 249
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, ", scopes = "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 250
    iget-object v5, p0, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel$updatePreference$1;->$scopes:Ljava/util/Set;

    .line 249
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, ", state = "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 250
    iget-boolean v5, p0, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel$updatePreference$1;->$isEnabled:Z

    .line 249
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v1, v5}, Lcom/urbanairship/Logger;->verbose(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 252
    iget-object v1, p0, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel$updatePreference$1;->$item:Lcom/urbanairship/preferencecenter/data/Item;

    .line 253
    instance-of v5, v1, Lcom/urbanairship/preferencecenter/data/Item$ChannelSubscription;

    if-eqz v5, :cond_3

    iget-object v2, p0, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel$updatePreference$1;->this$0:Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel;

    iget-boolean v3, p0, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel$updatePreference$1;->$isEnabled:Z

    check-cast v1, Lcom/urbanairship/preferencecenter/data/Item$ChannelSubscription;

    .line 254
    invoke-static {v2}, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel;->access$getChannel$p(Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel;)Lcom/urbanairship/channel/AirshipChannel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/urbanairship/channel/AirshipChannel;->editSubscriptionLists()Lcom/urbanairship/channel/SubscriptionListEditor;

    move-result-object v2

    .line 255
    invoke-virtual {v1}, Lcom/urbanairship/preferencecenter/data/Item$ChannelSubscription;->getSubscriptionId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5, v3}, Lcom/urbanairship/channel/SubscriptionListEditor;->mutate(Ljava/lang/String;Z)Lcom/urbanairship/channel/SubscriptionListEditor;

    move-result-object v2

    .line 256
    invoke-virtual {v2}, Lcom/urbanairship/channel/SubscriptionListEditor;->apply()V

    .line 258
    new-instance v2, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel$Change$UpdateSubscriptions;

    invoke-virtual {v1}, Lcom/urbanairship/preferencecenter/data/Item$ChannelSubscription;->getSubscriptionId()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v3}, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel$Change$UpdateSubscriptions;-><init>(Ljava/lang/String;Z)V

    iput v4, p0, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel$updatePreference$1;->label:I

    invoke-interface {p1, v2, p0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    .line 260
    :cond_3
    instance-of v4, v1, Lcom/urbanairship/preferencecenter/data/Item$ContactSubscription;

    if-eqz v4, :cond_4

    iget-object v2, p0, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel$updatePreference$1;->this$0:Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel;

    iget-object v4, p0, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel$updatePreference$1;->$scopes:Ljava/util/Set;

    iget-boolean v5, p0, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel$updatePreference$1;->$isEnabled:Z

    check-cast v1, Lcom/urbanairship/preferencecenter/data/Item$ContactSubscription;

    .line 261
    invoke-static {v2}, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel;->access$getContact$p(Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel;)Lcom/urbanairship/contacts/Contact;

    move-result-object v2

    invoke-virtual {v2}, Lcom/urbanairship/contacts/Contact;->editSubscriptionLists()Lcom/urbanairship/contacts/ScopedSubscriptionListEditor;

    move-result-object v2

    .line 262
    invoke-virtual {v1}, Lcom/urbanairship/preferencecenter/data/Item$ContactSubscription;->getSubscriptionId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6, v4, v5}, Lcom/urbanairship/contacts/ScopedSubscriptionListEditor;->mutate(Ljava/lang/String;Ljava/util/Set;Z)Lcom/urbanairship/contacts/ScopedSubscriptionListEditor;

    move-result-object v2

    .line 263
    invoke-virtual {v2}, Lcom/urbanairship/contacts/ScopedSubscriptionListEditor;->apply()V

    .line 265
    new-instance v2, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel$Change$UpdateScopedSubscriptions;

    invoke-virtual {v1}, Lcom/urbanairship/preferencecenter/data/Item$ContactSubscription;->getSubscriptionId()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v4, v5}, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel$Change$UpdateScopedSubscriptions;-><init>(Ljava/lang/String;Ljava/util/Set;Z)V

    iput v3, p0, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel$updatePreference$1;->label:I

    invoke-interface {p1, v2, p0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    .line 267
    :cond_4
    instance-of v3, v1, Lcom/urbanairship/preferencecenter/data/Item$ContactSubscriptionGroup;

    if-eqz v3, :cond_5

    iget-object v3, p0, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel$updatePreference$1;->this$0:Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel;

    iget-object v4, p0, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel$updatePreference$1;->$scopes:Ljava/util/Set;

    iget-boolean v5, p0, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel$updatePreference$1;->$isEnabled:Z

    check-cast v1, Lcom/urbanairship/preferencecenter/data/Item$ContactSubscriptionGroup;

    .line 268
    invoke-static {v3}, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel;->access$getContact$p(Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel;)Lcom/urbanairship/contacts/Contact;

    move-result-object v3

    invoke-virtual {v3}, Lcom/urbanairship/contacts/Contact;->editSubscriptionLists()Lcom/urbanairship/contacts/ScopedSubscriptionListEditor;

    move-result-object v3

    .line 269
    invoke-virtual {v1}, Lcom/urbanairship/preferencecenter/data/Item$ContactSubscriptionGroup;->getSubscriptionId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6, v4, v5}, Lcom/urbanairship/contacts/ScopedSubscriptionListEditor;->mutate(Ljava/lang/String;Ljava/util/Set;Z)Lcom/urbanairship/contacts/ScopedSubscriptionListEditor;

    move-result-object v3

    .line 270
    invoke-virtual {v3}, Lcom/urbanairship/contacts/ScopedSubscriptionListEditor;->apply()V

    .line 272
    new-instance v3, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel$Change$UpdateScopedSubscriptions;

    invoke-virtual {v1}, Lcom/urbanairship/preferencecenter/data/Item$ContactSubscriptionGroup;->getSubscriptionId()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1, v4, v5}, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel$Change$UpdateScopedSubscriptions;-><init>(Ljava/lang/String;Ljava/util/Set;Z)V

    iput v2, p0, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel$updatePreference$1;->label:I

    invoke-interface {p1, v3, p0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    .line 274
    :cond_5
    instance-of p1, v1, Lcom/urbanairship/preferencecenter/data/Item$Alert;

    .line 276
    :cond_6
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
