.class final Lcom/urbanairship/android/layout/model/ButtonModel$handleSubmit$submitEvent$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ButtonModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/urbanairship/android/layout/model/ButtonModel;->handleSubmit()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u000c\u0008\u0000\u0010\u0002*\u00020\u0003*\u00020\u0004H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "Landroid/view/View;",
        "Lcom/urbanairship/android/layout/widget/TappableView;"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.urbanairship.android.layout.model.ButtonModel$handleSubmit$submitEvent$1"
    f = "ButtonModel.kt"
    i = {}
    l = {
        0x77
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/urbanairship/android/layout/model/ButtonModel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/urbanairship/android/layout/model/ButtonModel<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/urbanairship/android/layout/model/ButtonModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/urbanairship/android/layout/model/ButtonModel<",
            "TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/urbanairship/android/layout/model/ButtonModel$handleSubmit$submitEvent$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/urbanairship/android/layout/model/ButtonModel$handleSubmit$submitEvent$1;->this$0:Lcom/urbanairship/android/layout/model/ButtonModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/urbanairship/android/layout/model/ButtonModel$handleSubmit$submitEvent$1;

    iget-object v1, p0, Lcom/urbanairship/android/layout/model/ButtonModel$handleSubmit$submitEvent$1;->this$0:Lcom/urbanairship/android/layout/model/ButtonModel;

    invoke-direct {v0, v1, p1}, Lcom/urbanairship/android/layout/model/ButtonModel$handleSubmit$submitEvent$1;-><init>(Lcom/urbanairship/android/layout/model/ButtonModel;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/urbanairship/android/layout/model/ButtonModel$handleSubmit$submitEvent$1;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/urbanairship/android/layout/model/ButtonModel$handleSubmit$submitEvent$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/urbanairship/android/layout/model/ButtonModel$handleSubmit$submitEvent$1;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/urbanairship/android/layout/model/ButtonModel$handleSubmit$submitEvent$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 116
    iget v1, p0, Lcom/urbanairship/android/layout/model/ButtonModel$handleSubmit$submitEvent$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    .line 127
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 116
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 118
    iget-object p1, p0, Lcom/urbanairship/android/layout/model/ButtonModel$handleSubmit$submitEvent$1;->this$0:Lcom/urbanairship/android/layout/model/ButtonModel;

    invoke-static {p1}, Lcom/urbanairship/android/layout/model/ButtonModel;->access$getClickBehaviors$p(Lcom/urbanairship/android/layout/model/ButtonModel;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcom/urbanairship/android/layout/property/ButtonClickBehaviorTypeKt;->getHasCancelOrDismiss(Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 119
    iget-object p1, p0, Lcom/urbanairship/android/layout/model/ButtonModel$handleSubmit$submitEvent$1;->this$0:Lcom/urbanairship/android/layout/model/ButtonModel;

    invoke-static {p1}, Lcom/urbanairship/android/layout/model/ButtonModel;->access$getClickBehaviors$p(Lcom/urbanairship/android/layout/model/ButtonModel;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/urbanairship/android/layout/property/ButtonClickBehaviorTypeKt;->getHasCancel(Ljava/util/List;)Z

    move-result v1

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/urbanairship/android/layout/model/ButtonModel$handleSubmit$submitEvent$1;->label:I

    invoke-static {p1, v1, v3}, Lcom/urbanairship/android/layout/model/ButtonModel;->access$handleDismiss(Lcom/urbanairship/android/layout/model/ButtonModel;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 121
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/urbanairship/android/layout/model/ButtonModel$handleSubmit$submitEvent$1;->this$0:Lcom/urbanairship/android/layout/model/ButtonModel;

    invoke-static {p1}, Lcom/urbanairship/android/layout/model/ButtonModel;->access$getClickBehaviors$p(Lcom/urbanairship/android/layout/model/ButtonModel;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcom/urbanairship/android/layout/property/ButtonClickBehaviorTypeKt;->getHasPagerNext(Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 122
    iget-object p1, p0, Lcom/urbanairship/android/layout/model/ButtonModel$handleSubmit$submitEvent$1;->this$0:Lcom/urbanairship/android/layout/model/ButtonModel;

    invoke-static {p1}, Lcom/urbanairship/android/layout/model/ButtonModel;->access$handlePagerNext(Lcom/urbanairship/android/layout/model/ButtonModel;)V

    .line 124
    :cond_3
    iget-object p1, p0, Lcom/urbanairship/android/layout/model/ButtonModel$handleSubmit$submitEvent$1;->this$0:Lcom/urbanairship/android/layout/model/ButtonModel;

    invoke-static {p1}, Lcom/urbanairship/android/layout/model/ButtonModel;->access$getClickBehaviors$p(Lcom/urbanairship/android/layout/model/ButtonModel;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcom/urbanairship/android/layout/property/ButtonClickBehaviorTypeKt;->getHasPagerPrevious(Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 125
    iget-object p1, p0, Lcom/urbanairship/android/layout/model/ButtonModel$handleSubmit$submitEvent$1;->this$0:Lcom/urbanairship/android/layout/model/ButtonModel;

    invoke-static {p1}, Lcom/urbanairship/android/layout/model/ButtonModel;->access$handlePagerPrevious(Lcom/urbanairship/android/layout/model/ButtonModel;)V

    .line 127
    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
