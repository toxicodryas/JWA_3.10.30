.class final Lcom/urbanairship/android/layout/model/RadioInputModel$onViewCreated$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "RadioInputModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/urbanairship/android/layout/model/RadioInputModel$onViewCreated$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic $isDisplayed:Z

.field final synthetic this$0:Lcom/urbanairship/android/layout/model/RadioInputModel;


# direct methods
.method constructor <init>(Lcom/urbanairship/android/layout/model/RadioInputModel;Z)V
    .locals 0

    iput-object p1, p0, Lcom/urbanairship/android/layout/model/RadioInputModel$onViewCreated$1$1;->this$0:Lcom/urbanairship/android/layout/model/RadioInputModel;

    iput-boolean p2, p0, Lcom/urbanairship/android/layout/model/RadioInputModel$onViewCreated$1$1;->$isDisplayed:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/urbanairship/android/layout/environment/State$Form;)Lcom/urbanairship/android/layout/environment/State$Form;
    .locals 2

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    iget-object v0, p0, Lcom/urbanairship/android/layout/model/RadioInputModel$onViewCreated$1$1;->this$0:Lcom/urbanairship/android/layout/model/RadioInputModel;

    invoke-static {v0}, Lcom/urbanairship/android/layout/model/RadioInputModel;->access$getRadioState$p(Lcom/urbanairship/android/layout/model/RadioInputModel;)Lcom/urbanairship/android/layout/environment/SharedState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/urbanairship/android/layout/environment/SharedState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/urbanairship/android/layout/environment/State$Radio;

    invoke-virtual {v0}, Lcom/urbanairship/android/layout/environment/State$Radio;->getIdentifier()Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Lcom/urbanairship/android/layout/model/RadioInputModel$onViewCreated$1$1;->$isDisplayed:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/urbanairship/android/layout/environment/State$Form;->copyWithDisplayState(Ljava/lang/String;Ljava/lang/Boolean;)Lcom/urbanairship/android/layout/environment/State$Form;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 87
    check-cast p1, Lcom/urbanairship/android/layout/environment/State$Form;

    invoke-virtual {p0, p1}, Lcom/urbanairship/android/layout/model/RadioInputModel$onViewCreated$1$1;->invoke(Lcom/urbanairship/android/layout/environment/State$Form;)Lcom/urbanairship/android/layout/environment/State$Form;

    move-result-object p1

    return-object p1
.end method
