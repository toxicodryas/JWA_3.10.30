.class final Lcom/urbanairship/android/layout/model/CheckboxController$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CheckboxController.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/urbanairship/android/layout/model/CheckboxController$1$1;->emit(Lcom/urbanairship/android/layout/environment/State$Checkbox;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "form",
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
.field final synthetic $checkbox:Lcom/urbanairship/android/layout/environment/State$Checkbox;

.field final synthetic this$0:Lcom/urbanairship/android/layout/model/CheckboxController;


# direct methods
.method constructor <init>(Lcom/urbanairship/android/layout/environment/State$Checkbox;Lcom/urbanairship/android/layout/model/CheckboxController;)V
    .locals 0

    iput-object p1, p0, Lcom/urbanairship/android/layout/model/CheckboxController$1$1$1;->$checkbox:Lcom/urbanairship/android/layout/environment/State$Checkbox;

    iput-object p2, p0, Lcom/urbanairship/android/layout/model/CheckboxController$1$1$1;->this$0:Lcom/urbanairship/android/layout/model/CheckboxController;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/urbanairship/android/layout/environment/State$Form;)Lcom/urbanairship/android/layout/environment/State$Form;
    .locals 9

    const-string v0, "form"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    new-instance v0, Lcom/urbanairship/android/layout/reporting/FormData$CheckboxController;

    .line 84
    iget-object v1, p0, Lcom/urbanairship/android/layout/model/CheckboxController$1$1$1;->$checkbox:Lcom/urbanairship/android/layout/environment/State$Checkbox;

    invoke-virtual {v1}, Lcom/urbanairship/android/layout/environment/State$Checkbox;->getIdentifier()Ljava/lang/String;

    move-result-object v2

    .line 85
    iget-object v1, p0, Lcom/urbanairship/android/layout/model/CheckboxController$1$1$1;->$checkbox:Lcom/urbanairship/android/layout/environment/State$Checkbox;

    invoke-virtual {v1}, Lcom/urbanairship/android/layout/environment/State$Checkbox;->getSelectedItems()Ljava/util/Set;

    move-result-object v3

    .line 86
    iget-object v1, p0, Lcom/urbanairship/android/layout/model/CheckboxController$1$1$1;->this$0:Lcom/urbanairship/android/layout/model/CheckboxController;

    iget-object v4, p0, Lcom/urbanairship/android/layout/model/CheckboxController$1$1$1;->$checkbox:Lcom/urbanairship/android/layout/environment/State$Checkbox;

    invoke-virtual {v4}, Lcom/urbanairship/android/layout/environment/State$Checkbox;->getSelectedItems()Ljava/util/Set;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/urbanairship/android/layout/model/CheckboxController;->access$isValid(Lcom/urbanairship/android/layout/model/CheckboxController;Ljava/util/Set;)Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x18

    const/4 v8, 0x0

    move-object v1, v0

    .line 83
    invoke-direct/range {v1 .. v8}, Lcom/urbanairship/android/layout/reporting/FormData$CheckboxController;-><init>(Ljava/lang/String;Ljava/util/Set;ZLcom/urbanairship/android/layout/reporting/AttributeName;Lcom/urbanairship/json/JsonValue;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lcom/urbanairship/android/layout/reporting/FormData;

    .line 82
    invoke-virtual {p1, v0}, Lcom/urbanairship/android/layout/environment/State$Form;->copyWithFormInput(Lcom/urbanairship/android/layout/reporting/FormData;)Lcom/urbanairship/android/layout/environment/State$Form;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 81
    check-cast p1, Lcom/urbanairship/android/layout/environment/State$Form;

    invoke-virtual {p0, p1}, Lcom/urbanairship/android/layout/model/CheckboxController$1$1$1;->invoke(Lcom/urbanairship/android/layout/environment/State$Form;)Lcom/urbanairship/android/layout/environment/State$Form;

    move-result-object p1

    return-object p1
.end method
