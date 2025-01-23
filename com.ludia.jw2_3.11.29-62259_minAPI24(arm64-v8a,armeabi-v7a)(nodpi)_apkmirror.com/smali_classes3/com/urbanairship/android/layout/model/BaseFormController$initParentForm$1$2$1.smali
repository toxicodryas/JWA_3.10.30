.class final Lcom/urbanairship/android/layout/model/BaseFormController$initParentForm$1$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BaseFormController.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/urbanairship/android/layout/model/BaseFormController$initParentForm$1$2;->emit(Lkotlin/Pair;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/urbanairship/android/layout/environment/State$Form;",
        "Lcom/urbanairship/android/layout/environment/State$Form;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "Lcom/urbanairship/android/layout/environment/State$Form;",
        "T",
        "Landroid/view/View;",
        "state",
        "invoke"
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
.field final synthetic $event:Lcom/urbanairship/android/layout/environment/LayoutEvent$SubmitForm;

.field final synthetic $form:Lcom/urbanairship/android/layout/environment/State$Form;

.field final synthetic this$0:Lcom/urbanairship/android/layout/model/BaseFormController;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/urbanairship/android/layout/model/BaseFormController<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/urbanairship/android/layout/model/BaseFormController;Lcom/urbanairship/android/layout/environment/State$Form;Lcom/urbanairship/android/layout/environment/LayoutEvent$SubmitForm;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/urbanairship/android/layout/model/BaseFormController<",
            "TT;>;",
            "Lcom/urbanairship/android/layout/environment/State$Form;",
            "Lcom/urbanairship/android/layout/environment/LayoutEvent$SubmitForm;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/urbanairship/android/layout/model/BaseFormController$initParentForm$1$2$1;->this$0:Lcom/urbanairship/android/layout/model/BaseFormController;

    iput-object p2, p0, Lcom/urbanairship/android/layout/model/BaseFormController$initParentForm$1$2$1;->$form:Lcom/urbanairship/android/layout/environment/State$Form;

    iput-object p3, p0, Lcom/urbanairship/android/layout/model/BaseFormController$initParentForm$1$2$1;->$event:Lcom/urbanairship/android/layout/environment/LayoutEvent$SubmitForm;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/urbanairship/android/layout/environment/State$Form;)Lcom/urbanairship/android/layout/environment/State$Form;
    .locals 14

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x37f

    const/4 v13, 0x0

    move-object v1, p1

    .line 141
    invoke-static/range {v1 .. v13}, Lcom/urbanairship/android/layout/environment/State$Form;->copy$default(Lcom/urbanairship/android/layout/environment/State$Form;Ljava/lang/String;Lcom/urbanairship/android/layout/environment/FormType;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;ZZZZILjava/lang/Object;)Lcom/urbanairship/android/layout/environment/State$Form;

    move-result-object p1

    .line 142
    invoke-virtual {p1}, Lcom/urbanairship/android/layout/environment/State$Form;->formResult()Lcom/urbanairship/android/layout/event/ReportingEvent$FormResult;

    move-result-object v0

    .line 143
    iget-object v1, p0, Lcom/urbanairship/android/layout/model/BaseFormController$initParentForm$1$2$1;->this$0:Lcom/urbanairship/android/layout/model/BaseFormController;

    .line 144
    move-object v2, v0

    check-cast v2, Lcom/urbanairship/android/layout/event/ReportingEvent;

    .line 145
    invoke-virtual {v1}, Lcom/urbanairship/android/layout/model/BaseFormController;->getLayoutState()Lcom/urbanairship/android/layout/environment/LayoutState;

    move-result-object v3

    .line 146
    iget-object v4, p0, Lcom/urbanairship/android/layout/model/BaseFormController$initParentForm$1$2$1;->$form:Lcom/urbanairship/android/layout/environment/State$Form;

    invoke-virtual {v4}, Lcom/urbanairship/android/layout/environment/State$Form;->reportingContext()Lcom/urbanairship/android/layout/reporting/FormInfo;

    move-result-object v4

    .line 147
    iget-object v5, p0, Lcom/urbanairship/android/layout/model/BaseFormController$initParentForm$1$2$1;->$event:Lcom/urbanairship/android/layout/environment/LayoutEvent$SubmitForm;

    invoke-virtual {v5}, Lcom/urbanairship/android/layout/environment/LayoutEvent$SubmitForm;->getButtonIdentifier()Ljava/lang/String;

    move-result-object v6

    const/4 v5, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    .line 145
    invoke-static/range {v3 .. v8}, Lcom/urbanairship/android/layout/environment/LayoutState;->reportingContext$default(Lcom/urbanairship/android/layout/environment/LayoutState;Lcom/urbanairship/android/layout/reporting/FormInfo;Lcom/urbanairship/android/layout/reporting/PagerData;Ljava/lang/String;ILjava/lang/Object;)Lcom/urbanairship/android/layout/reporting/LayoutData;

    move-result-object v3

    .line 143
    invoke-virtual {v1, v2, v3}, Lcom/urbanairship/android/layout/model/BaseFormController;->report(Lcom/urbanairship/android/layout/event/ReportingEvent;Lcom/urbanairship/android/layout/reporting/LayoutData;)V

    .line 150
    iget-object v1, p0, Lcom/urbanairship/android/layout/model/BaseFormController$initParentForm$1$2$1;->this$0:Lcom/urbanairship/android/layout/model/BaseFormController;

    invoke-virtual {v0}, Lcom/urbanairship/android/layout/event/ReportingEvent$FormResult;->getAttributes()Ljava/util/Map;

    move-result-object v0

    const-string v2, "result.attributes"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/urbanairship/android/layout/model/BaseFormController;->updateAttributes(Ljava/util/Map;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 140
    check-cast p1, Lcom/urbanairship/android/layout/environment/State$Form;

    invoke-virtual {p0, p1}, Lcom/urbanairship/android/layout/model/BaseFormController$initParentForm$1$2$1;->invoke(Lcom/urbanairship/android/layout/environment/State$Form;)Lcom/urbanairship/android/layout/environment/State$Form;

    move-result-object p1

    return-object p1
.end method
