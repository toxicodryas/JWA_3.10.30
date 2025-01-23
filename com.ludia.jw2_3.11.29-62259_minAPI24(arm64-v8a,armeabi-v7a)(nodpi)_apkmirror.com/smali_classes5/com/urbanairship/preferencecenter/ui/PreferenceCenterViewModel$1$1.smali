.class final Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel$1$1;
.super Ljava/lang/Object;
.source "PreferenceCenterViewModel.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
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

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "action",
        "Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel$Action;",
        "emit",
        "(Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel$Action;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"
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
.field final synthetic $$this$launch:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic this$0:Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel$1$1;->$$this$launch:Lkotlinx/coroutines/CoroutineScope;

    iput-object p2, p0, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel$1$1;->this$0:Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel$Action;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel$Action;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 80
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "< "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p2, v0}, Lcom/urbanairship/Logger;->verbose(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    iget-object v1, p0, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel$1$1;->$$this$launch:Lkotlinx/coroutines/CoroutineScope;

    new-instance p2, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel$1$1$1;

    iget-object v0, p0, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel$1$1;->this$0:Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel;

    const/4 v2, 0x0

    invoke-direct {p2, v0, p1, v2}, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel$1$1$1;-><init>(Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel;Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel$Action;Lkotlin/coroutines/Continuation;)V

    move-object v4, p2

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 89
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 79
    check-cast p1, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel$Action;

    invoke-virtual {p0, p1, p2}, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel$1$1;->emit(Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel$Action;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
