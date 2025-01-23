.class final Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel$refresh$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PreferenceCenterViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel$refresh$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Ljava/util/Set<",
        "+",
        "Ljava/lang/String;",
        ">;",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Ljava/util/Set<",
        "+",
        "Lcom/urbanairship/contacts/Scope;",
        ">;>;",
        "Lkotlin/coroutines/Continuation<",
        "-",
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
        ">;>;>;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a,\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u0004\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00030\u00050\u00012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0018\u0010\u0008\u001a\u0014\u0012\u0004\u0012\u00020\u0004\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00030\u0005H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "Lkotlin/Triple;",
        "Lcom/urbanairship/preferencecenter/data/PreferenceCenterConfig;",
        "",
        "",
        "",
        "Lcom/urbanairship/contacts/Scope;",
        "channelSubs",
        "contactSubs"
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
    c = "com.urbanairship.preferencecenter.ui.PreferenceCenterViewModel$refresh$1$1$1"
    f = "PreferenceCenterViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $config:Lcom/urbanairship/preferencecenter/data/PreferenceCenterConfig;

.field final synthetic $mergeChannelDataToContact:Z

.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel;


# direct methods
.method constructor <init>(ZLcom/urbanairship/preferencecenter/data/PreferenceCenterConfig;Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/urbanairship/preferencecenter/data/PreferenceCenterConfig;",
            "Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel$refresh$1$1$1;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel$refresh$1$1$1;->$mergeChannelDataToContact:Z

    iput-object p2, p0, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel$refresh$1$1$1;->$config:Lcom/urbanairship/preferencecenter/data/PreferenceCenterConfig;

    iput-object p3, p0, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel$refresh$1$1$1;->this$0:Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/Set;

    check-cast p2, Ljava/util/Map;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel$refresh$1$1$1;->invoke(Ljava/util/Set;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/util/Set;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/Set<",
            "+",
            "Lcom/urbanairship/contacts/Scope;",
            ">;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
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
            ">;>;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel$refresh$1$1$1;

    iget-boolean v1, p0, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel$refresh$1$1$1;->$mergeChannelDataToContact:Z

    iget-object v2, p0, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel$refresh$1$1$1;->$config:Lcom/urbanairship/preferencecenter/data/PreferenceCenterConfig;

    iget-object v3, p0, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel$refresh$1$1$1;->this$0:Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel;

    invoke-direct {v0, v1, v2, v3, p3}, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel$refresh$1$1$1;-><init>(ZLcom/urbanairship/preferencecenter/data/PreferenceCenterConfig;Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel$refresh$1$1$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel$refresh$1$1$1;->L$1:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel$refresh$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 194
    iget v0, p0, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel$refresh$1$1$1;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel$refresh$1$1$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/util/Set;

    iget-object v0, p0, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel$refresh$1$1$1;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    .line 195
    iget-boolean v1, p0, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel$refresh$1$1$1;->$mergeChannelDataToContact:Z

    if-eqz v1, :cond_0

    .line 196
    new-instance v1, Lkotlin/Triple;

    iget-object v2, p0, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel$refresh$1$1$1;->$config:Lcom/urbanairship/preferencecenter/data/PreferenceCenterConfig;

    iget-object v3, p0, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel$refresh$1$1$1;->this$0:Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel;

    invoke-static {v3, p1, v0}, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel;->access$mergeSubscriptions(Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel;Ljava/util/Set;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-direct {v1, v2, p1, v0}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 198
    :cond_0
    new-instance v1, Lkotlin/Triple;

    iget-object v2, p0, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel$refresh$1$1$1;->$config:Lcom/urbanairship/preferencecenter/data/PreferenceCenterConfig;

    invoke-direct {v1, v2, p1, v0}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    return-object v1

    .line 195
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
