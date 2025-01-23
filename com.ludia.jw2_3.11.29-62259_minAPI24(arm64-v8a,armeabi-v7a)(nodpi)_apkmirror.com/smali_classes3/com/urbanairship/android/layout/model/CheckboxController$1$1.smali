.class final Lcom/urbanairship/android/layout/model/CheckboxController$1$1;
.super Ljava/lang/Object;
.source "CheckboxController.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/urbanairship/android/layout/model/CheckboxController$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "checkbox",
        "Lcom/urbanairship/android/layout/environment/State$Checkbox;",
        "emit",
        "(Lcom/urbanairship/android/layout/environment/State$Checkbox;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"
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
.field final synthetic $eventHandlers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/urbanairship/android/layout/property/EventHandler;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/urbanairship/android/layout/model/CheckboxController;


# direct methods
.method constructor <init>(Lcom/urbanairship/android/layout/model/CheckboxController;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/urbanairship/android/layout/model/CheckboxController;",
            "Ljava/util/List<",
            "Lcom/urbanairship/android/layout/property/EventHandler;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/urbanairship/android/layout/model/CheckboxController$1$1;->this$0:Lcom/urbanairship/android/layout/model/CheckboxController;

    iput-object p2, p0, Lcom/urbanairship/android/layout/model/CheckboxController$1$1;->$eventHandlers:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Lcom/urbanairship/android/layout/environment/State$Checkbox;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/urbanairship/android/layout/environment/State$Checkbox;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 81
    iget-object p2, p0, Lcom/urbanairship/android/layout/model/CheckboxController$1$1;->this$0:Lcom/urbanairship/android/layout/model/CheckboxController;

    invoke-static {p2}, Lcom/urbanairship/android/layout/model/CheckboxController;->access$getFormState$p(Lcom/urbanairship/android/layout/model/CheckboxController;)Lcom/urbanairship/android/layout/environment/SharedState;

    move-result-object p2

    new-instance v0, Lcom/urbanairship/android/layout/model/CheckboxController$1$1$1;

    iget-object v1, p0, Lcom/urbanairship/android/layout/model/CheckboxController$1$1;->this$0:Lcom/urbanairship/android/layout/model/CheckboxController;

    invoke-direct {v0, p1, v1}, Lcom/urbanairship/android/layout/model/CheckboxController$1$1$1;-><init>(Lcom/urbanairship/android/layout/environment/State$Checkbox;Lcom/urbanairship/android/layout/model/CheckboxController;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p2, v0}, Lcom/urbanairship/android/layout/environment/SharedState;->update(Lkotlin/jvm/functions/Function1;)V

    .line 91
    iget-object p2, p0, Lcom/urbanairship/android/layout/model/CheckboxController$1$1;->$eventHandlers:Ljava/util/List;

    invoke-static {p2}, Lcom/urbanairship/android/layout/property/EventHandlerKt;->hasFormInputHandler(Ljava/util/List;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 92
    iget-object p2, p0, Lcom/urbanairship/android/layout/model/CheckboxController$1$1;->this$0:Lcom/urbanairship/android/layout/model/CheckboxController;

    sget-object v0, Lcom/urbanairship/android/layout/property/EventHandler$Type;->FORM_INPUT:Lcom/urbanairship/android/layout/property/EventHandler$Type;

    invoke-virtual {p1}, Lcom/urbanairship/android/layout/environment/State$Checkbox;->getSelectedItems()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lcom/urbanairship/android/layout/model/CheckboxController;->handleViewEvent(Lcom/urbanairship/android/layout/property/EventHandler$Type;Ljava/lang/Object;)V

    .line 94
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 80
    check-cast p1, Lcom/urbanairship/android/layout/environment/State$Checkbox;

    invoke-virtual {p0, p1, p2}, Lcom/urbanairship/android/layout/model/CheckboxController$1$1;->emit(Lcom/urbanairship/android/layout/environment/State$Checkbox;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
