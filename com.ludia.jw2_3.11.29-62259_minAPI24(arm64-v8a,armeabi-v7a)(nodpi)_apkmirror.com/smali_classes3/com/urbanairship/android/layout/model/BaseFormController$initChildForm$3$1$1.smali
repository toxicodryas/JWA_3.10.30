.class final Lcom/urbanairship/android/layout/model/BaseFormController$initChildForm$3$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BaseFormController.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/urbanairship/android/layout/model/BaseFormController$initChildForm$3$1;->emit(Lcom/urbanairship/android/layout/environment/State$Form;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "childState",
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
.field final synthetic $parentState:Lcom/urbanairship/android/layout/environment/State$Form;


# direct methods
.method constructor <init>(Lcom/urbanairship/android/layout/environment/State$Form;)V
    .locals 0

    iput-object p1, p0, Lcom/urbanairship/android/layout/model/BaseFormController$initChildForm$3$1$1;->$parentState:Lcom/urbanairship/android/layout/environment/State$Form;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/urbanairship/android/layout/environment/State$Form;)Lcom/urbanairship/android/layout/environment/State$Form;
    .locals 14

    const-string v0, "childState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    iget-object v0, p0, Lcom/urbanairship/android/layout/model/BaseFormController$initChildForm$3$1$1;->$parentState:Lcom/urbanairship/android/layout/environment/State$Form;

    invoke-virtual {v0}, Lcom/urbanairship/android/layout/environment/State$Form;->isSubmitted()Z

    move-result v0

    if-eqz v0, :cond_0

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

    .line 111
    invoke-static/range {v1 .. v13}, Lcom/urbanairship/android/layout/environment/State$Form;->copy$default(Lcom/urbanairship/android/layout/environment/State$Form;Ljava/lang/String;Lcom/urbanairship/android/layout/environment/FormType;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;ZZZZILjava/lang/Object;)Lcom/urbanairship/android/layout/environment/State$Form;

    move-result-object p1

    :cond_0
    move-object v0, p1

    .line 113
    iget-object p1, p0, Lcom/urbanairship/android/layout/model/BaseFormController$initChildForm$3$1$1;->$parentState:Lcom/urbanairship/android/layout/environment/State$Form;

    invoke-virtual {p1}, Lcom/urbanairship/android/layout/environment/State$Form;->isEnabled()Z

    move-result p1

    if-nez p1, :cond_1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x2ff

    const/4 v12, 0x0

    .line 114
    invoke-static/range {v0 .. v12}, Lcom/urbanairship/android/layout/environment/State$Form;->copy$default(Lcom/urbanairship/android/layout/environment/State$Form;Ljava/lang/String;Lcom/urbanairship/android/layout/environment/FormType;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;ZZZZILjava/lang/Object;)Lcom/urbanairship/android/layout/environment/State$Form;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 108
    check-cast p1, Lcom/urbanairship/android/layout/environment/State$Form;

    invoke-virtual {p0, p1}, Lcom/urbanairship/android/layout/model/BaseFormController$initChildForm$3$1$1;->invoke(Lcom/urbanairship/android/layout/environment/State$Form;)Lcom/urbanairship/android/layout/environment/State$Form;

    move-result-object p1

    return-object p1
.end method
