.class final Lcom/urbanairship/android/layout/model/ButtonModel$handleSubmit$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ButtonModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


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
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
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
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u000c\u0008\u0000\u0010\u0002*\u00020\u0003*\u00020\u0004*\u00020\u0005H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "Landroid/view/View;",
        "Lcom/urbanairship/android/layout/widget/TappableView;",
        "Lkotlinx/coroutines/CoroutineScope;"
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
    c = "com.urbanairship.android.layout.model.ButtonModel$handleSubmit$1"
    f = "ButtonModel.kt"
    i = {}
    l = {
        0x82
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $submitEvent:Lcom/urbanairship/android/layout/environment/LayoutEvent$SubmitForm;

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
.method constructor <init>(Lcom/urbanairship/android/layout/model/ButtonModel;Lcom/urbanairship/android/layout/environment/LayoutEvent$SubmitForm;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/urbanairship/android/layout/model/ButtonModel<",
            "TT;>;",
            "Lcom/urbanairship/android/layout/environment/LayoutEvent$SubmitForm;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/urbanairship/android/layout/model/ButtonModel$handleSubmit$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/urbanairship/android/layout/model/ButtonModel$handleSubmit$1;->this$0:Lcom/urbanairship/android/layout/model/ButtonModel;

    iput-object p2, p0, Lcom/urbanairship/android/layout/model/ButtonModel$handleSubmit$1;->$submitEvent:Lcom/urbanairship/android/layout/environment/LayoutEvent$SubmitForm;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance p1, Lcom/urbanairship/android/layout/model/ButtonModel$handleSubmit$1;

    iget-object v0, p0, Lcom/urbanairship/android/layout/model/ButtonModel$handleSubmit$1;->this$0:Lcom/urbanairship/android/layout/model/ButtonModel;

    iget-object v1, p0, Lcom/urbanairship/android/layout/model/ButtonModel$handleSubmit$1;->$submitEvent:Lcom/urbanairship/android/layout/environment/LayoutEvent$SubmitForm;

    invoke-direct {p1, v0, v1, p2}, Lcom/urbanairship/android/layout/model/ButtonModel$handleSubmit$1;-><init>(Lcom/urbanairship/android/layout/model/ButtonModel;Lcom/urbanairship/android/layout/environment/LayoutEvent$SubmitForm;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/urbanairship/android/layout/model/ButtonModel$handleSubmit$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/urbanairship/android/layout/model/ButtonModel$handleSubmit$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/urbanairship/android/layout/model/ButtonModel$handleSubmit$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/urbanairship/android/layout/model/ButtonModel$handleSubmit$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 129
    iget v1, p0, Lcom/urbanairship/android/layout/model/ButtonModel$handleSubmit$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    .line 131
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 129
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 130
    iget-object p1, p0, Lcom/urbanairship/android/layout/model/ButtonModel$handleSubmit$1;->this$0:Lcom/urbanairship/android/layout/model/ButtonModel;

    invoke-virtual {p1}, Lcom/urbanairship/android/layout/model/ButtonModel;->getEnvironment()Lcom/urbanairship/android/layout/environment/ModelEnvironment;

    move-result-object p1

    invoke-virtual {p1}, Lcom/urbanairship/android/layout/environment/ModelEnvironment;->getEventHandler()Lcom/urbanairship/android/layout/environment/LayoutEventHandler;

    move-result-object p1

    iget-object v1, p0, Lcom/urbanairship/android/layout/model/ButtonModel$handleSubmit$1;->$submitEvent:Lcom/urbanairship/android/layout/environment/LayoutEvent$SubmitForm;

    check-cast v1, Lcom/urbanairship/android/layout/environment/LayoutEvent;

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/urbanairship/android/layout/model/ButtonModel$handleSubmit$1;->label:I

    invoke-virtual {p1, v1, v3}, Lcom/urbanairship/android/layout/environment/LayoutEventHandler;->broadcast(Lcom/urbanairship/android/layout/environment/LayoutEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 131
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
