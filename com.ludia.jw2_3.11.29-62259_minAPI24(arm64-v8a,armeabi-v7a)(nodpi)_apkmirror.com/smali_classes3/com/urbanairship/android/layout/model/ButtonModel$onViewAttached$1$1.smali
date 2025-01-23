.class final Lcom/urbanairship/android/layout/model/ButtonModel$onViewAttached$1$1;
.super Ljava/lang/Object;
.source "ButtonModel.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/urbanairship/android/layout/model/ButtonModel$onViewAttached$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u0001\"\u000c\u0008\u0000\u0010\u0002*\u00020\u0003*\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0001H\u008a@\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "Landroid/view/View;",
        "Lcom/urbanairship/android/layout/widget/TappableView;",
        "it",
        "emit",
        "(Lkotlin/Unit;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"
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
.field final synthetic this$0:Lcom/urbanairship/android/layout/model/ButtonModel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/urbanairship/android/layout/model/ButtonModel<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/urbanairship/android/layout/model/ButtonModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/urbanairship/android/layout/model/ButtonModel<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/urbanairship/android/layout/model/ButtonModel$onViewAttached$1$1;->this$0:Lcom/urbanairship/android/layout/model/ButtonModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 67
    check-cast p1, Lkotlin/Unit;

    invoke-virtual {p0, p1, p2}, Lcom/urbanairship/android/layout/model/ButtonModel$onViewAttached$1$1;->emit(Lkotlin/Unit;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final emit(Lkotlin/Unit;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Unit;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 68
    iget-object p1, p0, Lcom/urbanairship/android/layout/model/ButtonModel$onViewAttached$1$1;->this$0:Lcom/urbanairship/android/layout/model/ButtonModel;

    invoke-virtual {p1}, Lcom/urbanairship/android/layout/model/ButtonModel;->getLayoutState()Lcom/urbanairship/android/layout/environment/LayoutState;

    move-result-object v0

    iget-object p1, p0, Lcom/urbanairship/android/layout/model/ButtonModel$onViewAttached$1$1;->this$0:Lcom/urbanairship/android/layout/model/ButtonModel;

    invoke-virtual {p1}, Lcom/urbanairship/android/layout/model/ButtonModel;->getIdentifier()Ljava/lang/String;

    move-result-object v3

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/urbanairship/android/layout/environment/LayoutState;->reportingContext$default(Lcom/urbanairship/android/layout/environment/LayoutState;Lcom/urbanairship/android/layout/reporting/FormInfo;Lcom/urbanairship/android/layout/reporting/PagerData;Ljava/lang/String;ILjava/lang/Object;)Lcom/urbanairship/android/layout/reporting/LayoutData;

    move-result-object p1

    .line 71
    iget-object v0, p0, Lcom/urbanairship/android/layout/model/ButtonModel$onViewAttached$1$1;->this$0:Lcom/urbanairship/android/layout/model/ButtonModel;

    new-instance v1, Lcom/urbanairship/android/layout/event/ReportingEvent$ButtonTap;

    iget-object v2, p0, Lcom/urbanairship/android/layout/model/ButtonModel$onViewAttached$1$1;->this$0:Lcom/urbanairship/android/layout/model/ButtonModel;

    invoke-virtual {v2}, Lcom/urbanairship/android/layout/model/ButtonModel;->getIdentifier()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/urbanairship/android/layout/event/ReportingEvent$ButtonTap;-><init>(Ljava/lang/String;)V

    check-cast v1, Lcom/urbanairship/android/layout/event/ReportingEvent;

    invoke-virtual {v0, v1, p1}, Lcom/urbanairship/android/layout/model/ButtonModel;->report(Lcom/urbanairship/android/layout/event/ReportingEvent;Lcom/urbanairship/android/layout/reporting/LayoutData;)V

    .line 74
    iget-object v0, p0, Lcom/urbanairship/android/layout/model/ButtonModel$onViewAttached$1$1;->this$0:Lcom/urbanairship/android/layout/model/ButtonModel;

    invoke-virtual {v0}, Lcom/urbanairship/android/layout/model/ButtonModel;->getActions()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_2

    .line 75
    iget-object v0, p0, Lcom/urbanairship/android/layout/model/ButtonModel$onViewAttached$1$1;->this$0:Lcom/urbanairship/android/layout/model/ButtonModel;

    invoke-virtual {v0}, Lcom/urbanairship/android/layout/model/ButtonModel;->getActions()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/urbanairship/android/layout/model/ButtonModel;->runActions(Ljava/util/Map;Lcom/urbanairship/android/layout/reporting/LayoutData;)V

    .line 79
    :cond_2
    iget-object p1, p0, Lcom/urbanairship/android/layout/model/ButtonModel$onViewAttached$1$1;->this$0:Lcom/urbanairship/android/layout/model/ButtonModel;

    invoke-virtual {p1}, Lcom/urbanairship/android/layout/model/ButtonModel;->getEventHandlers()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcom/urbanairship/android/layout/property/EventHandlerKt;->hasTapHandler(Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 80
    iget-object p1, p0, Lcom/urbanairship/android/layout/model/ButtonModel$onViewAttached$1$1;->this$0:Lcom/urbanairship/android/layout/model/ButtonModel;

    check-cast p1, Lcom/urbanairship/android/layout/model/BaseModel;

    sget-object v0, Lcom/urbanairship/android/layout/property/EventHandler$Type;->TAP:Lcom/urbanairship/android/layout/property/EventHandler$Type;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1, v2}, Lcom/urbanairship/android/layout/model/BaseModel;->handleViewEvent$default(Lcom/urbanairship/android/layout/model/BaseModel;Lcom/urbanairship/android/layout/property/EventHandler$Type;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 83
    :cond_3
    iget-object p1, p0, Lcom/urbanairship/android/layout/model/ButtonModel$onViewAttached$1$1;->this$0:Lcom/urbanairship/android/layout/model/ButtonModel;

    invoke-static {p1, p2}, Lcom/urbanairship/android/layout/model/ButtonModel;->access$evaluateClickBehaviors(Lcom/urbanairship/android/layout/model/ButtonModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_4

    return-object p1

    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
