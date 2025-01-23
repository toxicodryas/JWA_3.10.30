.class final Lcom/urbanairship/android/layout/model/BaseFormController$initParentForm$2$1;
.super Ljava/lang/Object;
.source "BaseFormController.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/urbanairship/android/layout/model/BaseFormController$initParentForm$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u008a@\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "Landroid/view/View;",
        "form",
        "Lcom/urbanairship/android/layout/environment/State$Form;",
        "emit",
        "(Lcom/urbanairship/android/layout/environment/State$Form;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"
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

.field final synthetic this$0:Lcom/urbanairship/android/layout/model/BaseFormController;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/urbanairship/android/layout/model/BaseFormController<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/urbanairship/android/layout/model/BaseFormController;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/urbanairship/android/layout/model/BaseFormController<",
            "TT;>;",
            "Lkotlinx/coroutines/CoroutineScope;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/urbanairship/android/layout/model/BaseFormController$initParentForm$2$1;->this$0:Lcom/urbanairship/android/layout/model/BaseFormController;

    iput-object p2, p0, Lcom/urbanairship/android/layout/model/BaseFormController$initParentForm$2$1;->$$this$launch:Lkotlinx/coroutines/CoroutineScope;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Lcom/urbanairship/android/layout/environment/State$Form;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/urbanairship/android/layout/environment/State$Form;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 162
    invoke-virtual {p1}, Lcom/urbanairship/android/layout/environment/State$Form;->isDisplayReported()Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 165
    :cond_0
    invoke-virtual {p1}, Lcom/urbanairship/android/layout/environment/State$Form;->getDisplayedInputs()Ljava/util/Set;

    move-result-object p2

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_1

    .line 166
    invoke-virtual {p1}, Lcom/urbanairship/android/layout/environment/State$Form;->reportingContext()Lcom/urbanairship/android/layout/reporting/FormInfo;

    move-result-object v1

    .line 167
    iget-object p1, p0, Lcom/urbanairship/android/layout/model/BaseFormController$initParentForm$2$1;->this$0:Lcom/urbanairship/android/layout/model/BaseFormController;

    .line 168
    new-instance p2, Lcom/urbanairship/android/layout/event/ReportingEvent$FormDisplay;

    invoke-direct {p2, v1}, Lcom/urbanairship/android/layout/event/ReportingEvent$FormDisplay;-><init>(Lcom/urbanairship/android/layout/reporting/FormInfo;)V

    check-cast p2, Lcom/urbanairship/android/layout/event/ReportingEvent;

    .line 169
    iget-object v0, p0, Lcom/urbanairship/android/layout/model/BaseFormController$initParentForm$2$1;->this$0:Lcom/urbanairship/android/layout/model/BaseFormController;

    invoke-virtual {v0}, Lcom/urbanairship/android/layout/model/BaseFormController;->getLayoutState()Lcom/urbanairship/android/layout/environment/LayoutState;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/urbanairship/android/layout/environment/LayoutState;->reportingContext$default(Lcom/urbanairship/android/layout/environment/LayoutState;Lcom/urbanairship/android/layout/reporting/FormInfo;Lcom/urbanairship/android/layout/reporting/PagerData;Ljava/lang/String;ILjava/lang/Object;)Lcom/urbanairship/android/layout/reporting/LayoutData;

    move-result-object v0

    .line 167
    invoke-virtual {p1, p2, v0}, Lcom/urbanairship/android/layout/model/BaseFormController;->report(Lcom/urbanairship/android/layout/event/ReportingEvent;Lcom/urbanairship/android/layout/reporting/LayoutData;)V

    .line 171
    iget-object p1, p0, Lcom/urbanairship/android/layout/model/BaseFormController$initParentForm$2$1;->this$0:Lcom/urbanairship/android/layout/model/BaseFormController;

    invoke-static {p1}, Lcom/urbanairship/android/layout/model/BaseFormController;->access$getFormState$p(Lcom/urbanairship/android/layout/model/BaseFormController;)Lcom/urbanairship/android/layout/environment/SharedState;

    move-result-object p1

    sget-object p2, Lcom/urbanairship/android/layout/model/BaseFormController$initParentForm$2$1$1;->INSTANCE:Lcom/urbanairship/android/layout/model/BaseFormController$initParentForm$2$1$1;

    check-cast p2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, p2}, Lcom/urbanairship/android/layout/environment/SharedState;->update(Lkotlin/jvm/functions/Function1;)V

    .line 175
    iget-object p1, p0, Lcom/urbanairship/android/layout/model/BaseFormController$initParentForm$2$1;->$$this$launch:Lkotlinx/coroutines/CoroutineScope;

    const/4 p2, 0x2

    const-string v0, "Successfully reported form display."

    const/4 v1, 0x0

    invoke-static {p1, v0, v1, p2, v1}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "Skipped form display reporting! No inputs are currently displayed."

    .line 177
    invoke-static {p2, p1}, Lcom/urbanairship/Logger;->verbose(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 179
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 160
    check-cast p1, Lcom/urbanairship/android/layout/environment/State$Form;

    invoke-virtual {p0, p1, p2}, Lcom/urbanairship/android/layout/model/BaseFormController$initParentForm$2$1;->emit(Lcom/urbanairship/android/layout/environment/State$Form;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
