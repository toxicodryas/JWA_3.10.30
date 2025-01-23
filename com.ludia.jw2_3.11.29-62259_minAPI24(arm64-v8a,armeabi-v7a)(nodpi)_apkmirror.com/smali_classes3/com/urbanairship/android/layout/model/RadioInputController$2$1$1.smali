.class final Lcom/urbanairship/android/layout/model/RadioInputController$2$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "RadioInputController.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/urbanairship/android/layout/model/RadioInputController$2$1;->emit(Lcom/urbanairship/android/layout/environment/State$Form;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/urbanairship/android/layout/environment/State$Radio;",
        "Lcom/urbanairship/android/layout/environment/State$Radio;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "Lcom/urbanairship/android/layout/environment/State$Radio;",
        "it",
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
.field final synthetic $form:Lcom/urbanairship/android/layout/environment/State$Form;


# direct methods
.method constructor <init>(Lcom/urbanairship/android/layout/environment/State$Form;)V
    .locals 0

    iput-object p1, p0, Lcom/urbanairship/android/layout/model/RadioInputController$2$1$1;->$form:Lcom/urbanairship/android/layout/environment/State$Form;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/urbanairship/android/layout/environment/State$Radio;)Lcom/urbanairship/android/layout/environment/State$Radio;
    .locals 8

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    iget-object v0, p0, Lcom/urbanairship/android/layout/model/RadioInputController$2$1$1;->$form:Lcom/urbanairship/android/layout/environment/State$Form;

    invoke-virtual {v0}, Lcom/urbanairship/android/layout/environment/State$Form;->isEnabled()Z

    move-result v5

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lcom/urbanairship/android/layout/environment/State$Radio;->copy$default(Lcom/urbanairship/android/layout/environment/State$Radio;Ljava/lang/String;Lcom/urbanairship/json/JsonValue;Lcom/urbanairship/json/JsonValue;ZILjava/lang/Object;)Lcom/urbanairship/android/layout/environment/State$Radio;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 96
    check-cast p1, Lcom/urbanairship/android/layout/environment/State$Radio;

    invoke-virtual {p0, p1}, Lcom/urbanairship/android/layout/model/RadioInputController$2$1$1;->invoke(Lcom/urbanairship/android/layout/environment/State$Radio;)Lcom/urbanairship/android/layout/environment/State$Radio;

    move-result-object p1

    return-object p1
.end method
