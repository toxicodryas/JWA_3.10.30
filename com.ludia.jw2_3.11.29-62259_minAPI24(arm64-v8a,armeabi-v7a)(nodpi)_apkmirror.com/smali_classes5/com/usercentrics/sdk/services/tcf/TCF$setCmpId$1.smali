.class final Lcom/usercentrics/sdk/services/tcf/TCF$setCmpId$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "TCF.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/usercentrics/sdk/services/tcf/TCF;->setCmpId(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/usercentrics/sdk/v2/async/dispatcher/DispatcherScope;",
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/usercentrics/sdk/v2/async/dispatcher/DispatcherScope;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.usercentrics.sdk.services.tcf.TCF$setCmpId$1"
    f = "TCF.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $id:I

.field label:I

.field final synthetic this$0:Lcom/usercentrics/sdk/services/tcf/TCF;


# direct methods
.method constructor <init>(Lcom/usercentrics/sdk/services/tcf/TCF;ILkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/usercentrics/sdk/services/tcf/TCF;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/usercentrics/sdk/services/tcf/TCF$setCmpId$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/usercentrics/sdk/services/tcf/TCF$setCmpId$1;->this$0:Lcom/usercentrics/sdk/services/tcf/TCF;

    iput p2, p0, Lcom/usercentrics/sdk/services/tcf/TCF$setCmpId$1;->$id:I

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

    new-instance p1, Lcom/usercentrics/sdk/services/tcf/TCF$setCmpId$1;

    iget-object v0, p0, Lcom/usercentrics/sdk/services/tcf/TCF$setCmpId$1;->this$0:Lcom/usercentrics/sdk/services/tcf/TCF;

    iget v1, p0, Lcom/usercentrics/sdk/services/tcf/TCF$setCmpId$1;->$id:I

    invoke-direct {p1, v0, v1, p2}, Lcom/usercentrics/sdk/services/tcf/TCF$setCmpId$1;-><init>(Lcom/usercentrics/sdk/services/tcf/TCF;ILkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public final invoke(Lcom/usercentrics/sdk/v2/async/dispatcher/DispatcherScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/usercentrics/sdk/v2/async/dispatcher/DispatcherScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/usercentrics/sdk/services/tcf/TCF$setCmpId$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/usercentrics/sdk/services/tcf/TCF$setCmpId$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/usercentrics/sdk/services/tcf/TCF$setCmpId$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/usercentrics/sdk/v2/async/dispatcher/DispatcherScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/usercentrics/sdk/services/tcf/TCF$setCmpId$1;->invoke(Lcom/usercentrics/sdk/v2/async/dispatcher/DispatcherScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 719
    iget v0, p0, Lcom/usercentrics/sdk/services/tcf/TCF$setCmpId$1;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 720
    iget-object p1, p0, Lcom/usercentrics/sdk/services/tcf/TCF$setCmpId$1;->this$0:Lcom/usercentrics/sdk/services/tcf/TCF;

    invoke-static {p1}, Lcom/usercentrics/sdk/services/tcf/TCF;->access$getTcModel$p(Lcom/usercentrics/sdk/services/tcf/TCF;)Lcom/usercentrics/tcf/core/TCModel;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lcom/usercentrics/tcf/core/StringOrNumber$Int;

    iget v1, p0, Lcom/usercentrics/sdk/services/tcf/TCF$setCmpId$1;->$id:I

    invoke-direct {v0, v1}, Lcom/usercentrics/tcf/core/StringOrNumber$Int;-><init>(I)V

    check-cast v0, Lcom/usercentrics/tcf/core/StringOrNumber;

    invoke-virtual {p1, v0}, Lcom/usercentrics/tcf/core/TCModel;->setCmpId(Lcom/usercentrics/tcf/core/StringOrNumber;)V

    .line 721
    :cond_0
    iget-object p1, p0, Lcom/usercentrics/sdk/services/tcf/TCF$setCmpId$1;->this$0:Lcom/usercentrics/sdk/services/tcf/TCF;

    invoke-virtual {p1}, Lcom/usercentrics/sdk/services/tcf/TCF;->getTCStringFromModel()Ljava/lang/String;

    move-result-object p1

    .line 722
    iget-object v0, p0, Lcom/usercentrics/sdk/services/tcf/TCF$setCmpId$1;->this$0:Lcom/usercentrics/sdk/services/tcf/TCF;

    invoke-virtual {v0, p1}, Lcom/usercentrics/sdk/services/tcf/TCF;->updateIABTCFKeys(Ljava/lang/String;)V

    .line 723
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 719
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
