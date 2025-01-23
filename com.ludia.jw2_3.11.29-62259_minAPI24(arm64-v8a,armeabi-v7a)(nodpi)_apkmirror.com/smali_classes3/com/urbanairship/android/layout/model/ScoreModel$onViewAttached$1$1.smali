.class final Lcom/urbanairship/android/layout/model/ScoreModel$onViewAttached$1$1;
.super Ljava/lang/Object;
.source "ScoreModel.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/urbanairship/android/layout/model/ScoreModel$onViewAttached$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "score",
        "",
        "emit",
        "(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;"
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
.field final synthetic this$0:Lcom/urbanairship/android/layout/model/ScoreModel;


# direct methods
.method constructor <init>(Lcom/urbanairship/android/layout/model/ScoreModel;)V
    .locals 0

    iput-object p1, p0, Lcom/urbanairship/android/layout/model/ScoreModel$onViewAttached$1$1;->this$0:Lcom/urbanairship/android/layout/model/ScoreModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 125
    iget-object p2, p0, Lcom/urbanairship/android/layout/model/ScoreModel$onViewAttached$1$1;->this$0:Lcom/urbanairship/android/layout/model/ScoreModel;

    invoke-static {p2}, Lcom/urbanairship/android/layout/model/ScoreModel;->access$getFormState$p(Lcom/urbanairship/android/layout/model/ScoreModel;)Lcom/urbanairship/android/layout/environment/SharedState;

    move-result-object p2

    new-instance v0, Lcom/urbanairship/android/layout/model/ScoreModel$onViewAttached$1$1$1;

    iget-object v1, p0, Lcom/urbanairship/android/layout/model/ScoreModel$onViewAttached$1$1;->this$0:Lcom/urbanairship/android/layout/model/ScoreModel;

    invoke-direct {v0, v1, p1}, Lcom/urbanairship/android/layout/model/ScoreModel$onViewAttached$1$1$1;-><init>(Lcom/urbanairship/android/layout/model/ScoreModel;I)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p2, v0}, Lcom/urbanairship/android/layout/environment/SharedState;->update(Lkotlin/jvm/functions/Function1;)V

    .line 137
    iget-object p2, p0, Lcom/urbanairship/android/layout/model/ScoreModel$onViewAttached$1$1;->this$0:Lcom/urbanairship/android/layout/model/ScoreModel;

    invoke-virtual {p2}, Lcom/urbanairship/android/layout/model/ScoreModel;->getEventHandlers()Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, Lcom/urbanairship/android/layout/property/EventHandlerKt;->hasFormInputHandler(Ljava/util/List;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 138
    iget-object p2, p0, Lcom/urbanairship/android/layout/model/ScoreModel$onViewAttached$1$1;->this$0:Lcom/urbanairship/android/layout/model/ScoreModel;

    sget-object v0, Lcom/urbanairship/android/layout/property/EventHandler$Type;->FORM_INPUT:Lcom/urbanairship/android/layout/property/EventHandler$Type;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lcom/urbanairship/android/layout/model/ScoreModel;->handleViewEvent(Lcom/urbanairship/android/layout/property/EventHandler$Type;Ljava/lang/Object;)V

    .line 140
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 124
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1, p2}, Lcom/urbanairship/android/layout/model/ScoreModel$onViewAttached$1$1;->emit(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
