.class final Lcom/urbanairship/android/layout/model/CheckboxModel$onViewAttached$1$1;
.super Ljava/lang/Object;
.source "CheckboxModel.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/urbanairship/android/layout/model/CheckboxModel$onViewAttached$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic this$0:Lcom/urbanairship/android/layout/model/CheckboxModel;


# direct methods
.method constructor <init>(Lcom/urbanairship/android/layout/model/CheckboxModel;)V
    .locals 0

    iput-object p1, p0, Lcom/urbanairship/android/layout/model/CheckboxModel$onViewAttached$1$1;->this$0:Lcom/urbanairship/android/layout/model/CheckboxModel;

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

    .line 95
    invoke-virtual {p1}, Lcom/urbanairship/android/layout/environment/State$Checkbox;->getSelectedItems()Ljava/util/Set;

    move-result-object p2

    iget-object v0, p0, Lcom/urbanairship/android/layout/model/CheckboxModel$onViewAttached$1$1;->this$0:Lcom/urbanairship/android/layout/model/CheckboxModel;

    invoke-static {v0}, Lcom/urbanairship/android/layout/model/CheckboxModel;->access$getReportingValue$p(Lcom/urbanairship/android/layout/model/CheckboxModel;)Lcom/urbanairship/json/JsonValue;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    .line 96
    iget-object v0, p0, Lcom/urbanairship/android/layout/model/CheckboxModel$onViewAttached$1$1;->this$0:Lcom/urbanairship/android/layout/model/CheckboxModel;

    invoke-virtual {v0, p2}, Lcom/urbanairship/android/layout/model/CheckboxModel;->setChecked(Z)Lkotlin/Unit;

    .line 97
    iget-object v0, p0, Lcom/urbanairship/android/layout/model/CheckboxModel$onViewAttached$1$1;->this$0:Lcom/urbanairship/android/layout/model/CheckboxModel;

    invoke-virtual {p1}, Lcom/urbanairship/android/layout/environment/State$Checkbox;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/urbanairship/android/layout/environment/State$Checkbox;->getSelectedItems()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    invoke-virtual {p1}, Lcom/urbanairship/android/layout/environment/State$Checkbox;->getMaxSelection()I

    move-result p1

    if-lt v1, p1, :cond_0

    if-eqz p2, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lcom/urbanairship/android/layout/model/CheckboxModel;->setEnabled(Z)Lkotlin/Unit;

    .line 98
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 94
    check-cast p1, Lcom/urbanairship/android/layout/environment/State$Checkbox;

    invoke-virtual {p0, p1, p2}, Lcom/urbanairship/android/layout/model/CheckboxModel$onViewAttached$1$1;->emit(Lcom/urbanairship/android/layout/environment/State$Checkbox;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
