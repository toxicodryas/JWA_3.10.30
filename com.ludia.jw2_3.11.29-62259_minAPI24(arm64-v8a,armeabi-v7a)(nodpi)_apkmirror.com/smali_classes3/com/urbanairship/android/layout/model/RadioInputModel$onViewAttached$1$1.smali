.class final Lcom/urbanairship/android/layout/model/RadioInputModel$onViewAttached$1$1;
.super Ljava/lang/Object;
.source "RadioInputModel.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/urbanairship/android/layout/model/RadioInputModel$onViewAttached$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lcom/urbanairship/android/layout/environment/State$Radio;",
        "emit",
        "(Lcom/urbanairship/android/layout/environment/State$Radio;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"
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
.field final synthetic this$0:Lcom/urbanairship/android/layout/model/RadioInputModel;


# direct methods
.method constructor <init>(Lcom/urbanairship/android/layout/model/RadioInputModel;)V
    .locals 0

    iput-object p1, p0, Lcom/urbanairship/android/layout/model/RadioInputModel$onViewAttached$1$1;->this$0:Lcom/urbanairship/android/layout/model/RadioInputModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Lcom/urbanairship/android/layout/environment/State$Radio;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/urbanairship/android/layout/environment/State$Radio;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 97
    iget-object p2, p0, Lcom/urbanairship/android/layout/model/RadioInputModel$onViewAttached$1$1;->this$0:Lcom/urbanairship/android/layout/model/RadioInputModel;

    invoke-virtual {p1}, Lcom/urbanairship/android/layout/environment/State$Radio;->getSelectedItem()Lcom/urbanairship/json/JsonValue;

    move-result-object v0

    iget-object v1, p0, Lcom/urbanairship/android/layout/model/RadioInputModel$onViewAttached$1$1;->this$0:Lcom/urbanairship/android/layout/model/RadioInputModel;

    invoke-static {v1}, Lcom/urbanairship/android/layout/model/RadioInputModel;->access$getReportingValue$p(Lcom/urbanairship/android/layout/model/RadioInputModel;)Lcom/urbanairship/json/JsonValue;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p2, v0}, Lcom/urbanairship/android/layout/model/RadioInputModel;->setChecked(Z)Lkotlin/Unit;

    .line 98
    iget-object p2, p0, Lcom/urbanairship/android/layout/model/RadioInputModel$onViewAttached$1$1;->this$0:Lcom/urbanairship/android/layout/model/RadioInputModel;

    invoke-virtual {p1}, Lcom/urbanairship/android/layout/environment/State$Radio;->isEnabled()Z

    move-result p1

    invoke-virtual {p2, p1}, Lcom/urbanairship/android/layout/model/RadioInputModel;->setEnabled(Z)Lkotlin/Unit;

    .line 99
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 96
    check-cast p1, Lcom/urbanairship/android/layout/environment/State$Radio;

    invoke-virtual {p0, p1, p2}, Lcom/urbanairship/android/layout/model/RadioInputModel$onViewAttached$1$1;->emit(Lcom/urbanairship/android/layout/environment/State$Radio;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
