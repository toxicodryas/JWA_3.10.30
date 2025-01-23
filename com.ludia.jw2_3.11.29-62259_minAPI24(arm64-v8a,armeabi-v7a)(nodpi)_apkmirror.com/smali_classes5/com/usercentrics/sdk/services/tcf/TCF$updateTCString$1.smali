.class final Lcom/usercentrics/sdk/services/tcf/TCF$updateTCString$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "TCF.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/usercentrics/sdk/services/tcf/TCF;->updateTCString(Lcom/usercentrics/sdk/services/tcf/TCFDecisionUILayer;)V
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
    c = "com.usercentrics.sdk.services.tcf.TCF$updateTCString$1"
    f = "TCF.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/usercentrics/sdk/services/tcf/TCF;


# direct methods
.method constructor <init>(Lcom/usercentrics/sdk/services/tcf/TCF;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/usercentrics/sdk/services/tcf/TCF;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/usercentrics/sdk/services/tcf/TCF$updateTCString$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/usercentrics/sdk/services/tcf/TCF$updateTCString$1;->this$0:Lcom/usercentrics/sdk/services/tcf/TCF;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance p1, Lcom/usercentrics/sdk/services/tcf/TCF$updateTCString$1;

    iget-object v0, p0, Lcom/usercentrics/sdk/services/tcf/TCF$updateTCString$1;->this$0:Lcom/usercentrics/sdk/services/tcf/TCF;

    invoke-direct {p1, v0, p2}, Lcom/usercentrics/sdk/services/tcf/TCF$updateTCString$1;-><init>(Lcom/usercentrics/sdk/services/tcf/TCF;Lkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/usercentrics/sdk/services/tcf/TCF$updateTCString$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/usercentrics/sdk/services/tcf/TCF$updateTCString$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/usercentrics/sdk/services/tcf/TCF$updateTCString$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/usercentrics/sdk/v2/async/dispatcher/DispatcherScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/usercentrics/sdk/services/tcf/TCF$updateTCString$1;->invoke(Lcom/usercentrics/sdk/v2/async/dispatcher/DispatcherScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 688
    iget v0, p0, Lcom/usercentrics/sdk/services/tcf/TCF$updateTCString$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 689
    iget-object p1, p0, Lcom/usercentrics/sdk/services/tcf/TCF$updateTCString$1;->this$0:Lcom/usercentrics/sdk/services/tcf/TCF;

    invoke-static {p1}, Lcom/usercentrics/sdk/services/tcf/TCF;->access$getSemaphore$p(Lcom/usercentrics/sdk/services/tcf/TCF;)Lcom/usercentrics/sdk/v2/async/dispatcher/Semaphore;

    move-result-object p1

    invoke-interface {p1}, Lcom/usercentrics/sdk/v2/async/dispatcher/Semaphore;->acquire()V

    .line 691
    iget-object p1, p0, Lcom/usercentrics/sdk/services/tcf/TCF$updateTCString$1;->this$0:Lcom/usercentrics/sdk/services/tcf/TCF;

    invoke-static {p1}, Lcom/usercentrics/sdk/services/tcf/TCF;->access$updatePolicyVersion(Lcom/usercentrics/sdk/services/tcf/TCF;)V

    .line 693
    iget-object p1, p0, Lcom/usercentrics/sdk/services/tcf/TCF$updateTCString$1;->this$0:Lcom/usercentrics/sdk/services/tcf/TCF;

    invoke-virtual {p1}, Lcom/usercentrics/sdk/services/tcf/TCF;->getTCStringFromModel()Ljava/lang/String;

    move-result-object p1

    .line 694
    iget-object v0, p0, Lcom/usercentrics/sdk/services/tcf/TCF$updateTCString$1;->this$0:Lcom/usercentrics/sdk/services/tcf/TCF;

    invoke-virtual {v0, p1}, Lcom/usercentrics/sdk/services/tcf/TCF;->updateIABTCFKeys(Ljava/lang/String;)V

    .line 696
    iget-object v0, p0, Lcom/usercentrics/sdk/services/tcf/TCF$updateTCString$1;->this$0:Lcom/usercentrics/sdk/services/tcf/TCF;

    invoke-static {v0}, Lcom/usercentrics/sdk/services/tcf/TCF;->access$getStorageInstance$p(Lcom/usercentrics/sdk/services/tcf/TCF;)Lcom/usercentrics/sdk/services/deviceStorage/DeviceStorage;

    move-result-object v0

    .line 698
    iget-object v1, p0, Lcom/usercentrics/sdk/services/tcf/TCF$updateTCString$1;->this$0:Lcom/usercentrics/sdk/services/tcf/TCF;

    invoke-static {v1}, Lcom/usercentrics/sdk/services/tcf/TCF;->access$getDisclosedVendorsMap$p(Lcom/usercentrics/sdk/services/tcf/TCF;)Ljava/util/Map;

    move-result-object v1

    .line 700
    iget-object v2, p0, Lcom/usercentrics/sdk/services/tcf/TCF$updateTCString$1;->this$0:Lcom/usercentrics/sdk/services/tcf/TCF;

    invoke-static {v2}, Lcom/usercentrics/sdk/services/tcf/TCF;->access$getAdditionalConsentModeService$p(Lcom/usercentrics/sdk/services/tcf/TCF;)Lcom/usercentrics/sdk/acm/service/AdditionalConsentModeService;

    move-result-object v2

    invoke-interface {v2}, Lcom/usercentrics/sdk/acm/service/AdditionalConsentModeService;->getAcString()Ljava/lang/String;

    move-result-object v2

    .line 697
    new-instance v3, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageTCF;

    invoke-direct {v3, p1, v1, v2}, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageTCF;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 696
    invoke-interface {v0, v3}, Lcom/usercentrics/sdk/services/deviceStorage/DeviceStorage;->saveTCFData(Lcom/usercentrics/sdk/services/deviceStorage/models/StorageTCF;)V

    .line 704
    iget-object p1, p0, Lcom/usercentrics/sdk/services/tcf/TCF$updateTCString$1;->this$0:Lcom/usercentrics/sdk/services/tcf/TCF;

    invoke-static {p1}, Lcom/usercentrics/sdk/services/tcf/TCF;->access$setTCFData(Lcom/usercentrics/sdk/services/tcf/TCF;)V

    .line 705
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 688
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
