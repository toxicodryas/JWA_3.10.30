.class final Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel$refresh$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PreferenceCenterViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel$refresh$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/urbanairship/preferencecenter/data/PreferenceCenterConfig;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlinx/coroutines/flow/Flow<",
        "+",
        "Lkotlin/Triple<",
        "+",
        "Lcom/urbanairship/preferencecenter/data/PreferenceCenterConfig;",
        "+",
        "Ljava/util/Set<",
        "+",
        "Ljava/lang/String;",
        ">;+",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Ljava/util/Set<",
        "+",
        "Lcom/urbanairship/contacts/Scope;",
        ">;>;>;>;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPreferenceCenterViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PreferenceCenterViewModel.kt\ncom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel$refresh$1$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,394:1\n47#2:395\n49#2:399\n47#2:400\n49#2:404\n50#3:396\n55#3:398\n50#3:401\n55#3:403\n106#4:397\n106#4:402\n*S KotlinDebug\n*F\n+ 1 PreferenceCenterViewModel.kt\ncom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel$refresh$1$1\n*L\n202#1:395\n202#1:399\n206#1:400\n206#1:404\n202#1:396\n202#1:398\n206#1:401\n206#1:403\n202#1:397\n206#1:402\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a2\u0012.\u0012,\u0012\u0004\u0012\u00020\u0003\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u0005\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u00040\u00060\u00020\u00012\u0006\u0010\u0008\u001a\u00020\u0003H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lkotlin/Triple;",
        "Lcom/urbanairship/preferencecenter/data/PreferenceCenterConfig;",
        "",
        "",
        "",
        "Lcom/urbanairship/contacts/Scope;",
        "config"
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
    c = "com.urbanairship.preferencecenter.ui.PreferenceCenterViewModel$refresh$1$1"
    f = "PreferenceCenterViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $channelSubscriptionsFlow:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $contactSubscriptionsFlow:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Lcom/urbanairship/contacts/Scope;",
            ">;>;>;"
        }
    .end annotation
.end field

.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;",
            "Lkotlinx/coroutines/flow/Flow<",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/Set<",
            "+",
            "Lcom/urbanairship/contacts/Scope;",
            ">;>;>;",
            "Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel$refresh$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel$refresh$1$1;->$channelSubscriptionsFlow:Lkotlinx/coroutines/flow/Flow;

    iput-object p2, p0, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel$refresh$1$1;->$contactSubscriptionsFlow:Lkotlinx/coroutines/flow/Flow;

    iput-object p3, p0, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel$refresh$1$1;->this$0:Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
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

    new-instance v0, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel$refresh$1$1;

    iget-object v1, p0, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel$refresh$1$1;->$channelSubscriptionsFlow:Lkotlinx/coroutines/flow/Flow;

    iget-object v2, p0, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel$refresh$1$1;->$contactSubscriptionsFlow:Lkotlinx/coroutines/flow/Flow;

    iget-object v3, p0, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel$refresh$1$1;->this$0:Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel$refresh$1$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel$refresh$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final invoke(Lcom/urbanairship/preferencecenter/data/PreferenceCenterConfig;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/urbanairship/preferencecenter/data/PreferenceCenterConfig;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/Flow<",
            "+",
            "Lkotlin/Triple<",
            "Lcom/urbanairship/preferencecenter/data/PreferenceCenterConfig;",
            "+",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/Set<",
            "+",
            "Lcom/urbanairship/contacts/Scope;",
            ">;>;>;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel$refresh$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel$refresh$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel$refresh$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/urbanairship/preferencecenter/data/PreferenceCenterConfig;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel$refresh$1$1;->invoke(Lcom/urbanairship/preferencecenter/data/PreferenceCenterConfig;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 186
    iget v0, p0, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel$refresh$1$1;->label:I

    if-nez v0, :cond_6

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel$refresh$1$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/urbanairship/preferencecenter/data/PreferenceCenterConfig;

    .line 188
    invoke-virtual {p1}, Lcom/urbanairship/preferencecenter/data/PreferenceCenterConfig;->getOptions()Lcom/urbanairship/preferencecenter/data/Options;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/urbanairship/preferencecenter/data/Options;->getMergeChannelDataToContact()Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 189
    :goto_0
    invoke-virtual {p1}, Lcom/urbanairship/preferencecenter/data/PreferenceCenterConfig;->getHasChannelSubscriptions()Z

    move-result v2

    if-nez v2, :cond_1

    if-eqz v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    .line 190
    :cond_2
    invoke-virtual {p1}, Lcom/urbanairship/preferencecenter/data/PreferenceCenterConfig;->getHasContactSubscriptions()Z

    move-result v2

    if-eqz v1, :cond_3

    if-eqz v2, :cond_3

    .line 194
    iget-object v1, p0, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel$refresh$1$1;->$channelSubscriptionsFlow:Lkotlinx/coroutines/flow/Flow;

    iget-object v2, p0, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel$refresh$1$1;->$contactSubscriptionsFlow:Lkotlinx/coroutines/flow/Flow;

    new-instance v3, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel$refresh$1$1$1;

    iget-object v4, p0, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel$refresh$1$1;->this$0:Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel;

    const/4 v5, 0x0

    invoke-direct {v3, v0, p1, v4, v5}, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel$refresh$1$1$1;-><init>(ZLcom/urbanairship/preferencecenter/data/PreferenceCenterConfig;Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function3;

    invoke-static {v1, v2, v3}, Lkotlinx/coroutines/flow/FlowKt;->zip(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    goto :goto_1

    :cond_3
    if-eqz v1, :cond_4

    .line 202
    iget-object v0, p0, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel$refresh$1$1;->$channelSubscriptionsFlow:Lkotlinx/coroutines/flow/Flow;

    .line 397
    new-instance v1, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel$refresh$1$1$invokeSuspend$$inlined$map$1;

    invoke-direct {v1, v0, p1}, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel$refresh$1$1$invokeSuspend$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/urbanairship/preferencecenter/data/PreferenceCenterConfig;)V

    move-object p1, v1

    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    goto :goto_1

    :cond_4
    if-eqz v2, :cond_5

    .line 206
    iget-object v0, p0, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel$refresh$1$1;->$contactSubscriptionsFlow:Lkotlinx/coroutines/flow/Flow;

    .line 402
    new-instance v1, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel$refresh$1$1$invokeSuspend$$inlined$map$2;

    invoke-direct {v1, v0, p1}, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel$refresh$1$1$invokeSuspend$$inlined$map$2;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/urbanairship/preferencecenter/data/PreferenceCenterConfig;)V

    move-object p1, v1

    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    goto :goto_1

    .line 210
    :cond_5
    new-instance v0, Lkotlin/Triple;

    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v1

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v2

    invoke-direct {v0, p1, v1, v2}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->flowOf(Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    :goto_1
    return-object p1

    .line 192
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
