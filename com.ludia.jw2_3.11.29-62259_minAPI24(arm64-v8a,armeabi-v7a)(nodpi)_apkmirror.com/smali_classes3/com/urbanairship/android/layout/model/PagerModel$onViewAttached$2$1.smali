.class final Lcom/urbanairship/android/layout/model/PagerModel$onViewAttached$2$1;
.super Ljava/lang/Object;
.source "PagerModel.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/urbanairship/android/layout/model/PagerModel$onViewAttached$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "<name for destructuring parameter 0>",
        "Lcom/urbanairship/android/layout/util/PagerScrollEvent;",
        "emit",
        "(Lcom/urbanairship/android/layout/util/PagerScrollEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"
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
.field final synthetic this$0:Lcom/urbanairship/android/layout/model/PagerModel;


# direct methods
.method constructor <init>(Lcom/urbanairship/android/layout/model/PagerModel;)V
    .locals 0

    iput-object p1, p0, Lcom/urbanairship/android/layout/model/PagerModel$onViewAttached$2$1;->this$0:Lcom/urbanairship/android/layout/model/PagerModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Lcom/urbanairship/android/layout/util/PagerScrollEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/urbanairship/android/layout/util/PagerScrollEvent;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 124
    invoke-virtual {p1}, Lcom/urbanairship/android/layout/util/PagerScrollEvent;->component1()I

    move-result p2

    invoke-virtual {p1}, Lcom/urbanairship/android/layout/util/PagerScrollEvent;->component2()Z

    move-result p1

    .line 125
    iget-object v0, p0, Lcom/urbanairship/android/layout/model/PagerModel$onViewAttached$2$1;->this$0:Lcom/urbanairship/android/layout/model/PagerModel;

    invoke-static {v0}, Lcom/urbanairship/android/layout/model/PagerModel;->access$getPagerState$p(Lcom/urbanairship/android/layout/model/PagerModel;)Lcom/urbanairship/android/layout/environment/SharedState;

    move-result-object v0

    new-instance v1, Lcom/urbanairship/android/layout/model/PagerModel$onViewAttached$2$1$1;

    invoke-direct {v1, p2}, Lcom/urbanairship/android/layout/model/PagerModel$onViewAttached$2$1$1;-><init>(I)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Lcom/urbanairship/android/layout/environment/SharedState;->update(Lkotlin/jvm/functions/Function1;)V

    if-nez p1, :cond_0

    .line 130
    iget-object p1, p0, Lcom/urbanairship/android/layout/model/PagerModel$onViewAttached$2$1;->this$0:Lcom/urbanairship/android/layout/model/PagerModel;

    invoke-static {p1}, Lcom/urbanairship/android/layout/model/PagerModel;->access$getPagerState$p(Lcom/urbanairship/android/layout/model/PagerModel;)Lcom/urbanairship/android/layout/environment/SharedState;

    move-result-object p2

    invoke-virtual {p2}, Lcom/urbanairship/android/layout/environment/SharedState;->getChanges()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p2

    invoke-interface {p2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/urbanairship/android/layout/environment/State$Pager;

    invoke-static {p1, p2}, Lcom/urbanairship/android/layout/model/PagerModel;->access$reportPageSwipe(Lcom/urbanairship/android/layout/model/PagerModel;Lcom/urbanairship/android/layout/environment/State$Pager;)V

    .line 132
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 124
    check-cast p1, Lcom/urbanairship/android/layout/util/PagerScrollEvent;

    invoke-virtual {p0, p1, p2}, Lcom/urbanairship/android/layout/model/PagerModel$onViewAttached$2$1;->emit(Lcom/urbanairship/android/layout/util/PagerScrollEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
