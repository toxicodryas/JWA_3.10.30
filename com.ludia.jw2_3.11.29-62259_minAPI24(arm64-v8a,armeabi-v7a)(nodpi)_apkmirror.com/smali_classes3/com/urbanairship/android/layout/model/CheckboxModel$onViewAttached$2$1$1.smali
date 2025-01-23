.class final Lcom/urbanairship/android/layout/model/CheckboxModel$onViewAttached$2$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CheckboxModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/urbanairship/android/layout/model/CheckboxModel$onViewAttached$2$1;->emit(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/urbanairship/android/layout/environment/State$Checkbox;",
        "Lcom/urbanairship/android/layout/environment/State$Checkbox;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "Lcom/urbanairship/android/layout/environment/State$Checkbox;",
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

.field final synthetic this$0:Lcom/urbanairship/android/layout/model/CheckboxModel;


# direct methods
.method constructor <init>(ZLcom/urbanairship/android/layout/model/CheckboxModel;)V
    .locals 0

    iput-boolean p1, p0, Lcom/urbanairship/android/layout/model/CheckboxModel$onViewAttached$2$1$1;->$isChecked:Z

    iput-object p2, p0, Lcom/urbanairship/android/layout/model/CheckboxModel$onViewAttached$2$1$1;->this$0:Lcom/urbanairship/android/layout/model/CheckboxModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/urbanairship/android/layout/environment/State$Checkbox;)Lcom/urbanairship/android/layout/environment/State$Checkbox;
    .locals 9

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    iget-boolean v0, p0, Lcom/urbanairship/android/layout/model/CheckboxModel$onViewAttached$2$1$1;->$isChecked:Z

    if-eqz v0, :cond_0

    .line 112
    invoke-virtual {p1}, Lcom/urbanairship/android/layout/environment/State$Checkbox;->getSelectedItems()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lcom/urbanairship/android/layout/model/CheckboxModel$onViewAttached$2$1$1;->this$0:Lcom/urbanairship/android/layout/model/CheckboxModel;

    invoke-static {v1}, Lcom/urbanairship/android/layout/model/CheckboxModel;->access$getReportingValue$p(Lcom/urbanairship/android/layout/model/CheckboxModel;)Lcom/urbanairship/json/JsonValue;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    goto :goto_0

    .line 114
    :cond_0
    invoke-virtual {p1}, Lcom/urbanairship/android/layout/environment/State$Checkbox;->getSelectedItems()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lcom/urbanairship/android/layout/model/CheckboxModel$onViewAttached$2$1$1;->this$0:Lcom/urbanairship/android/layout/model/CheckboxModel;

    invoke-static {v1}, Lcom/urbanairship/android/layout/model/CheckboxModel;->access$getReportingValue$p(Lcom/urbanairship/android/layout/model/CheckboxModel;)Lcom/urbanairship/json/JsonValue;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/collections/SetsKt;->minus(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    :goto_0
    move-object v5, v0

    const/4 v6, 0x0

    const/16 v7, 0x17

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    .line 110
    invoke-static/range {v1 .. v8}, Lcom/urbanairship/android/layout/environment/State$Checkbox;->copy$default(Lcom/urbanairship/android/layout/environment/State$Checkbox;Ljava/lang/String;IILjava/util/Set;ZILjava/lang/Object;)Lcom/urbanairship/android/layout/environment/State$Checkbox;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 109
    check-cast p1, Lcom/urbanairship/android/layout/environment/State$Checkbox;

    invoke-virtual {p0, p1}, Lcom/urbanairship/android/layout/model/CheckboxModel$onViewAttached$2$1$1;->invoke(Lcom/urbanairship/android/layout/environment/State$Checkbox;)Lcom/urbanairship/android/layout/environment/State$Checkbox;

    move-result-object p1

    return-object p1
.end method
