.class final Lcom/urbanairship/preferencecenter/ConditionStateMonitor$states$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ConditionStateMonitor.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/urbanairship/preferencecenter/ConditionStateMonitor;-><init>(Lcom/urbanairship/channel/AirshipChannel;Lcom/urbanairship/push/PushManager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "-",
        "Lcom/urbanairship/preferencecenter/data/Condition$State;",
        ">;",
        "Ljava/lang/Throwable;",
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
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\u0010\u0000\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "Lcom/urbanairship/preferencecenter/data/Condition$State;",
        "it",
        ""
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
    c = "com.urbanairship.preferencecenter.ConditionStateMonitor$states$2"
    f = "ConditionStateMonitor.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/urbanairship/preferencecenter/ConditionStateMonitor;


# direct methods
.method constructor <init>(Lcom/urbanairship/preferencecenter/ConditionStateMonitor;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/urbanairship/preferencecenter/ConditionStateMonitor;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/urbanairship/preferencecenter/ConditionStateMonitor$states$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/urbanairship/preferencecenter/ConditionStateMonitor$states$2;->this$0:Lcom/urbanairship/preferencecenter/ConditionStateMonitor;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lcom/urbanairship/preferencecenter/ConditionStateMonitor$states$2;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-",
            "Lcom/urbanairship/preferencecenter/data/Condition$State;",
            ">;",
            "Ljava/lang/Throwable;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance p1, Lcom/urbanairship/preferencecenter/ConditionStateMonitor$states$2;

    iget-object p2, p0, Lcom/urbanairship/preferencecenter/ConditionStateMonitor$states$2;->this$0:Lcom/urbanairship/preferencecenter/ConditionStateMonitor;

    invoke-direct {p1, p2, p3}, Lcom/urbanairship/preferencecenter/ConditionStateMonitor$states$2;-><init>(Lcom/urbanairship/preferencecenter/ConditionStateMonitor;Lkotlin/coroutines/Continuation;)V

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/urbanairship/preferencecenter/ConditionStateMonitor$states$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 25
    iget v0, p0, Lcom/urbanairship/preferencecenter/ConditionStateMonitor$states$2;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 26
    iget-object p1, p0, Lcom/urbanairship/preferencecenter/ConditionStateMonitor$states$2;->this$0:Lcom/urbanairship/preferencecenter/ConditionStateMonitor;

    invoke-static {p1}, Lcom/urbanairship/preferencecenter/ConditionStateMonitor;->access$getChannel$p(Lcom/urbanairship/preferencecenter/ConditionStateMonitor;)Lcom/urbanairship/channel/AirshipChannel;

    move-result-object p1

    iget-object v0, p0, Lcom/urbanairship/preferencecenter/ConditionStateMonitor$states$2;->this$0:Lcom/urbanairship/preferencecenter/ConditionStateMonitor;

    invoke-static {v0}, Lcom/urbanairship/preferencecenter/ConditionStateMonitor;->access$getChannelListener$p(Lcom/urbanairship/preferencecenter/ConditionStateMonitor;)Lcom/urbanairship/preferencecenter/ConditionStateMonitor$channelListener$1;

    move-result-object v0

    check-cast v0, Lcom/urbanairship/channel/AirshipChannelListener;

    invoke-virtual {p1, v0}, Lcom/urbanairship/channel/AirshipChannel;->removeChannelListener(Lcom/urbanairship/channel/AirshipChannelListener;)V

    .line 27
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
