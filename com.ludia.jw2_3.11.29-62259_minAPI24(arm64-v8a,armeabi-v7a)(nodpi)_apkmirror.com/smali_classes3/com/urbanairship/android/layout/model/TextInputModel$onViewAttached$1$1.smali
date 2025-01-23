.class final Lcom/urbanairship/android/layout/model/TextInputModel$onViewAttached$1$1;
.super Ljava/lang/Object;
.source "TextInputModel.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/urbanairship/android/layout/model/TextInputModel$onViewAttached$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "value",
        "",
        "emit",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"
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
.field final synthetic this$0:Lcom/urbanairship/android/layout/model/TextInputModel;


# direct methods
.method constructor <init>(Lcom/urbanairship/android/layout/model/TextInputModel;)V
    .locals 0

    iput-object p1, p0, Lcom/urbanairship/android/layout/model/TextInputModel$onViewAttached$1$1;->this$0:Lcom/urbanairship/android/layout/model/TextInputModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 120
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/urbanairship/android/layout/model/TextInputModel$onViewAttached$1$1;->emit(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final emit(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 121
    iget-object p2, p0, Lcom/urbanairship/android/layout/model/TextInputModel$onViewAttached$1$1;->this$0:Lcom/urbanairship/android/layout/model/TextInputModel;

    invoke-static {p2}, Lcom/urbanairship/android/layout/model/TextInputModel;->access$getFormState$p(Lcom/urbanairship/android/layout/model/TextInputModel;)Lcom/urbanairship/android/layout/environment/SharedState;

    move-result-object p2

    new-instance v0, Lcom/urbanairship/android/layout/model/TextInputModel$onViewAttached$1$1$1;

    iget-object v1, p0, Lcom/urbanairship/android/layout/model/TextInputModel$onViewAttached$1$1;->this$0:Lcom/urbanairship/android/layout/model/TextInputModel;

    invoke-direct {v0, v1, p1}, Lcom/urbanairship/android/layout/model/TextInputModel$onViewAttached$1$1$1;-><init>(Lcom/urbanairship/android/layout/model/TextInputModel;Ljava/lang/String;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p2, v0}, Lcom/urbanairship/android/layout/environment/SharedState;->update(Lkotlin/jvm/functions/Function1;)V

    .line 131
    iget-object p2, p0, Lcom/urbanairship/android/layout/model/TextInputModel$onViewAttached$1$1;->this$0:Lcom/urbanairship/android/layout/model/TextInputModel;

    invoke-virtual {p2}, Lcom/urbanairship/android/layout/model/TextInputModel;->getEventHandlers()Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, Lcom/urbanairship/android/layout/property/EventHandlerKt;->hasFormInputHandler(Ljava/util/List;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 132
    iget-object p2, p0, Lcom/urbanairship/android/layout/model/TextInputModel$onViewAttached$1$1;->this$0:Lcom/urbanairship/android/layout/model/TextInputModel;

    sget-object v0, Lcom/urbanairship/android/layout/property/EventHandler$Type;->FORM_INPUT:Lcom/urbanairship/android/layout/property/EventHandler$Type;

    invoke-virtual {p2, v0, p1}, Lcom/urbanairship/android/layout/model/TextInputModel;->handleViewEvent(Lcom/urbanairship/android/layout/property/EventHandler$Type;Ljava/lang/Object;)V

    .line 134
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
