.class final Lcom/urbanairship/android/layout/model/TextInputModel$onViewAttached$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "TextInputModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/urbanairship/android/layout/model/TextInputModel$onViewAttached$1$1;->emit(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.field final synthetic $value:Ljava/lang/String;

.field final synthetic this$0:Lcom/urbanairship/android/layout/model/TextInputModel;


# direct methods
.method constructor <init>(Lcom/urbanairship/android/layout/model/TextInputModel;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/urbanairship/android/layout/model/TextInputModel$onViewAttached$1$1$1;->this$0:Lcom/urbanairship/android/layout/model/TextInputModel;

    iput-object p2, p0, Lcom/urbanairship/android/layout/model/TextInputModel$onViewAttached$1$1$1;->$value:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/urbanairship/android/layout/environment/State$Form;)Lcom/urbanairship/android/layout/environment/State$Form;
    .locals 9

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    new-instance v0, Lcom/urbanairship/android/layout/reporting/FormData$TextInput;

    .line 124
    iget-object v1, p0, Lcom/urbanairship/android/layout/model/TextInputModel$onViewAttached$1$1$1;->this$0:Lcom/urbanairship/android/layout/model/TextInputModel;

    invoke-virtual {v1}, Lcom/urbanairship/android/layout/model/TextInputModel;->getIdentifier()Ljava/lang/String;

    move-result-object v2

    .line 125
    iget-object v3, p0, Lcom/urbanairship/android/layout/model/TextInputModel$onViewAttached$1$1$1;->$value:Ljava/lang/String;

    .line 126
    iget-object v1, p0, Lcom/urbanairship/android/layout/model/TextInputModel$onViewAttached$1$1$1;->this$0:Lcom/urbanairship/android/layout/model/TextInputModel;

    invoke-static {v1}, Lcom/urbanairship/android/layout/model/TextInputModel;->access$isRequired$p(Lcom/urbanairship/android/layout/model/TextInputModel;)Z

    move-result v1

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/urbanairship/android/layout/model/TextInputModel$onViewAttached$1$1$1;->$value:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_0

    move v1, v5

    goto :goto_0

    :cond_0
    move v1, v4

    :goto_0
    if-eqz v1, :cond_2

    :cond_1
    move v4, v5

    :cond_2
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x18

    const/4 v8, 0x0

    move-object v1, v0

    .line 123
    invoke-direct/range {v1 .. v8}, Lcom/urbanairship/android/layout/reporting/FormData$TextInput;-><init>(Ljava/lang/String;Ljava/lang/String;ZLcom/urbanairship/android/layout/reporting/AttributeName;Lcom/urbanairship/json/JsonValue;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lcom/urbanairship/android/layout/reporting/FormData;

    .line 122
    invoke-virtual {p1, v0}, Lcom/urbanairship/android/layout/environment/State$Form;->copyWithFormInput(Lcom/urbanairship/android/layout/reporting/FormData;)Lcom/urbanairship/android/layout/environment/State$Form;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 121
    check-cast p1, Lcom/urbanairship/android/layout/environment/State$Form;

    invoke-virtual {p0, p1}, Lcom/urbanairship/android/layout/model/TextInputModel$onViewAttached$1$1$1;->invoke(Lcom/urbanairship/android/layout/environment/State$Form;)Lcom/urbanairship/android/layout/environment/State$Form;

    move-result-object p1

    return-object p1
.end method
