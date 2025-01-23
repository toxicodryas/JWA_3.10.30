.class final Lcom/urbanairship/android/layout/model/CheckboxModel$onViewAttached$2$1;
.super Ljava/lang/Object;
.source "CheckboxModel.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/urbanairship/android/layout/model/CheckboxModel$onViewAttached$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "isChecked",
        "",
        "emit",
        "(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;"
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

    iput-object p1, p0, Lcom/urbanairship/android/layout/model/CheckboxModel$onViewAttached$2$1;->this$0:Lcom/urbanairship/android/layout/model/CheckboxModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 108
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1, p2}, Lcom/urbanairship/android/layout/model/CheckboxModel$onViewAttached$2$1;->emit(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final emit(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 109
    iget-object p2, p0, Lcom/urbanairship/android/layout/model/CheckboxModel$onViewAttached$2$1;->this$0:Lcom/urbanairship/android/layout/model/CheckboxModel;

    invoke-static {p2}, Lcom/urbanairship/android/layout/model/CheckboxModel;->access$getCheckboxState$p(Lcom/urbanairship/android/layout/model/CheckboxModel;)Lcom/urbanairship/android/layout/environment/SharedState;

    move-result-object p2

    new-instance v0, Lcom/urbanairship/android/layout/model/CheckboxModel$onViewAttached$2$1$1;

    iget-object v1, p0, Lcom/urbanairship/android/layout/model/CheckboxModel$onViewAttached$2$1;->this$0:Lcom/urbanairship/android/layout/model/CheckboxModel;

    invoke-direct {v0, p1, v1}, Lcom/urbanairship/android/layout/model/CheckboxModel$onViewAttached$2$1$1;-><init>(ZLcom/urbanairship/android/layout/model/CheckboxModel;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p2, v0}, Lcom/urbanairship/android/layout/environment/SharedState;->update(Lkotlin/jvm/functions/Function1;)V

    .line 118
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
