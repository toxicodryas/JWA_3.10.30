.class final Lcom/urbanairship/android/layout/model/ToggleModel$onViewAttached$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ToggleModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/urbanairship/android/layout/model/ToggleModel$onViewAttached$1$1;->emit(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "Lcom/urbanairship/android/layout/environment/State$Form;",
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
.field final synthetic $isChecked:Z

.field final synthetic this$0:Lcom/urbanairship/android/layout/model/ToggleModel;


# direct methods
.method constructor <init>(Lcom/urbanairship/android/layout/model/ToggleModel;Z)V
    .locals 0

    iput-object p1, p0, Lcom/urbanairship/android/layout/model/ToggleModel$onViewAttached$1$1$1;->this$0:Lcom/urbanairship/android/layout/model/ToggleModel;

    iput-boolean p2, p0, Lcom/urbanairship/android/layout/model/ToggleModel$onViewAttached$1$1$1;->$isChecked:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/urbanairship/android/layout/environment/State$Form;)Lcom/urbanairship/android/layout/environment/State$Form;
    .locals 7

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    new-instance v0, Lcom/urbanairship/android/layout/reporting/FormData$Toggle;

    .line 111
    iget-object v1, p0, Lcom/urbanairship/android/layout/model/ToggleModel$onViewAttached$1$1$1;->this$0:Lcom/urbanairship/android/layout/model/ToggleModel;

    invoke-virtual {v1}, Lcom/urbanairship/android/layout/model/ToggleModel;->getIdentifier()Ljava/lang/String;

    move-result-object v2

    .line 112
    iget-boolean v1, p0, Lcom/urbanairship/android/layout/model/ToggleModel$onViewAttached$1$1$1;->$isChecked:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 113
    iget-boolean v1, p0, Lcom/urbanairship/android/layout/model/ToggleModel$onViewAttached$1$1$1;->$isChecked:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/urbanairship/android/layout/model/ToggleModel$onViewAttached$1$1$1;->this$0:Lcom/urbanairship/android/layout/model/ToggleModel;

    invoke-static {v1}, Lcom/urbanairship/android/layout/model/ToggleModel;->access$isRequired$p(Lcom/urbanairship/android/layout/model/ToggleModel;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    move v4, v1

    .line 114
    iget-object v1, p0, Lcom/urbanairship/android/layout/model/ToggleModel$onViewAttached$1$1$1;->this$0:Lcom/urbanairship/android/layout/model/ToggleModel;

    invoke-static {v1}, Lcom/urbanairship/android/layout/model/ToggleModel;->access$getAttributeName$p(Lcom/urbanairship/android/layout/model/ToggleModel;)Lcom/urbanairship/android/layout/reporting/AttributeName;

    move-result-object v5

    .line 115
    iget-object v1, p0, Lcom/urbanairship/android/layout/model/ToggleModel$onViewAttached$1$1$1;->this$0:Lcom/urbanairship/android/layout/model/ToggleModel;

    invoke-static {v1}, Lcom/urbanairship/android/layout/model/ToggleModel;->access$getAttributeValue$p(Lcom/urbanairship/android/layout/model/ToggleModel;)Lcom/urbanairship/json/JsonValue;

    move-result-object v6

    move-object v1, v0

    .line 110
    invoke-direct/range {v1 .. v6}, Lcom/urbanairship/android/layout/reporting/FormData$Toggle;-><init>(Ljava/lang/String;Ljava/lang/Boolean;ZLcom/urbanairship/android/layout/reporting/AttributeName;Lcom/urbanairship/json/JsonValue;)V

    check-cast v0, Lcom/urbanairship/android/layout/reporting/FormData;

    .line 109
    invoke-virtual {p1, v0}, Lcom/urbanairship/android/layout/environment/State$Form;->copyWithFormInput(Lcom/urbanairship/android/layout/reporting/FormData;)Lcom/urbanairship/android/layout/environment/State$Form;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 108
    check-cast p1, Lcom/urbanairship/android/layout/environment/State$Form;

    invoke-virtual {p0, p1}, Lcom/urbanairship/android/layout/model/ToggleModel$onViewAttached$1$1$1;->invoke(Lcom/urbanairship/android/layout/environment/State$Form;)Lcom/urbanairship/android/layout/environment/State$Form;

    move-result-object p1

    return-object p1
.end method
