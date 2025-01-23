.class final Lcom/urbanairship/android/layout/model/TextInputModel$onViewCreated$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "TextInputModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/urbanairship/android/layout/model/TextInputModel;->onViewCreated(Lcom/urbanairship/android/layout/view/TextInputView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Boolean;",
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
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "isDisplayed",
        ""
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
    c = "com.urbanairship.android.layout.model.TextInputModel$onViewCreated$1"
    f = "TextInputModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field synthetic Z$0:Z

.field label:I

.field final synthetic this$0:Lcom/urbanairship/android/layout/model/TextInputModel;


# direct methods
.method constructor <init>(Lcom/urbanairship/android/layout/model/TextInputModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/urbanairship/android/layout/model/TextInputModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/urbanairship/android/layout/model/TextInputModel$onViewCreated$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/urbanairship/android/layout/model/TextInputModel$onViewCreated$1;->this$0:Lcom/urbanairship/android/layout/model/TextInputModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/urbanairship/android/layout/model/TextInputModel$onViewCreated$1;

    iget-object v1, p0, Lcom/urbanairship/android/layout/model/TextInputModel$onViewCreated$1;->this$0:Lcom/urbanairship/android/layout/model/TextInputModel;

    invoke-direct {v0, v1, p2}, Lcom/urbanairship/android/layout/model/TextInputModel$onViewCreated$1;-><init>(Lcom/urbanairship/android/layout/model/TextInputModel;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v0, Lcom/urbanairship/android/layout/model/TextInputModel$onViewCreated$1;->Z$0:Z

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/urbanairship/android/layout/model/TextInputModel$onViewCreated$1;->invoke(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/urbanairship/android/layout/model/TextInputModel$onViewCreated$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/urbanairship/android/layout/model/TextInputModel$onViewCreated$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/urbanairship/android/layout/model/TextInputModel$onViewCreated$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 109
    iget v0, p0, Lcom/urbanairship/android/layout/model/TextInputModel$onViewCreated$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lcom/urbanairship/android/layout/model/TextInputModel$onViewCreated$1;->Z$0:Z

    .line 110
    iget-object v0, p0, Lcom/urbanairship/android/layout/model/TextInputModel$onViewCreated$1;->this$0:Lcom/urbanairship/android/layout/model/TextInputModel;

    invoke-static {v0}, Lcom/urbanairship/android/layout/model/TextInputModel;->access$getFormState$p(Lcom/urbanairship/android/layout/model/TextInputModel;)Lcom/urbanairship/android/layout/environment/SharedState;

    move-result-object v0

    new-instance v1, Lcom/urbanairship/android/layout/model/TextInputModel$onViewCreated$1$1;

    iget-object v2, p0, Lcom/urbanairship/android/layout/model/TextInputModel$onViewCreated$1;->this$0:Lcom/urbanairship/android/layout/model/TextInputModel;

    invoke-direct {v1, v2, p1}, Lcom/urbanairship/android/layout/model/TextInputModel$onViewCreated$1$1;-><init>(Lcom/urbanairship/android/layout/model/TextInputModel;Z)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Lcom/urbanairship/android/layout/environment/SharedState;->update(Lkotlin/jvm/functions/Function1;)V

    .line 113
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
