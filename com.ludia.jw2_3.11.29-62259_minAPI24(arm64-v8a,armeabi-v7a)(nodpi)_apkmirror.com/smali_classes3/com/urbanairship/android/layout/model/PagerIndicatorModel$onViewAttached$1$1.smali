.class final Lcom/urbanairship/android/layout/model/PagerIndicatorModel$onViewAttached$1$1;
.super Ljava/lang/Object;
.source "PagerIndicatorModel.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/urbanairship/android/layout/model/PagerIndicatorModel$onViewAttached$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "state",
        "Lcom/urbanairship/android/layout/environment/State$Pager;",
        "emit",
        "(Lcom/urbanairship/android/layout/environment/State$Pager;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"
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
.field final synthetic this$0:Lcom/urbanairship/android/layout/model/PagerIndicatorModel;


# direct methods
.method constructor <init>(Lcom/urbanairship/android/layout/model/PagerIndicatorModel;)V
    .locals 0

    iput-object p1, p0, Lcom/urbanairship/android/layout/model/PagerIndicatorModel$onViewAttached$1$1;->this$0:Lcom/urbanairship/android/layout/model/PagerIndicatorModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Lcom/urbanairship/android/layout/environment/State$Pager;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/urbanairship/android/layout/environment/State$Pager;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 74
    iget-object p2, p0, Lcom/urbanairship/android/layout/model/PagerIndicatorModel$onViewAttached$1$1;->this$0:Lcom/urbanairship/android/layout/model/PagerIndicatorModel;

    invoke-virtual {p2}, Lcom/urbanairship/android/layout/model/PagerIndicatorModel;->getListener$urbanairship_layout_release()Lcom/urbanairship/android/layout/model/PagerIndicatorModel$Listener;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/urbanairship/android/layout/environment/State$Pager;->getPages()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1}, Lcom/urbanairship/android/layout/environment/State$Pager;->getPageIndex()I

    move-result p1

    invoke-interface {p2, v0, p1}, Lcom/urbanairship/android/layout/model/PagerIndicatorModel$Listener;->onUpdate(II)V

    .line 75
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 73
    check-cast p1, Lcom/urbanairship/android/layout/environment/State$Pager;

    invoke-virtual {p0, p1, p2}, Lcom/urbanairship/android/layout/model/PagerIndicatorModel$onViewAttached$1$1;->emit(Lcom/urbanairship/android/layout/environment/State$Pager;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
