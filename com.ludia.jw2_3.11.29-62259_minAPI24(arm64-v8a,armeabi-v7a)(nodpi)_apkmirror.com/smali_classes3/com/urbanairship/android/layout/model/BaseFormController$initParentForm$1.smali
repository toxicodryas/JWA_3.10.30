.class final Lcom/urbanairship/android/layout/model/BaseFormController$initParentForm$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BaseFormController.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/urbanairship/android/layout/model/BaseFormController;->initParentForm()V
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBaseFormController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BaseFormController.kt\ncom/urbanairship/android/layout/model/BaseFormController$initParentForm$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,224:1\n35#2:225\n20#2:226\n22#2:230\n47#2:231\n49#2:235\n50#3:227\n55#3:229\n50#3:232\n55#3:234\n106#4:228\n106#4:233\n*S KotlinDebug\n*F\n+ 1 BaseFormController.kt\ncom/urbanairship/android/layout/model/BaseFormController$initParentForm$1\n*L\n132#1:225\n132#1:226\n132#1:230\n136#1:231\n136#1:235\n132#1:227\n132#1:229\n136#1:232\n136#1:234\n132#1:228\n136#1:233\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u0003*\u00020\u0004H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "Landroid/view/View;",
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
    c = "com.urbanairship.android.layout.model.BaseFormController$initParentForm$1"
    f = "BaseFormController.kt"
    i = {}
    l = {
        0x8a
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/urbanairship/android/layout/model/BaseFormController;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/urbanairship/android/layout/model/BaseFormController<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/urbanairship/android/layout/model/BaseFormController;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/urbanairship/android/layout/model/BaseFormController<",
            "TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/urbanairship/android/layout/model/BaseFormController$initParentForm$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/urbanairship/android/layout/model/BaseFormController$initParentForm$1;->this$0:Lcom/urbanairship/android/layout/model/BaseFormController;

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

    new-instance p1, Lcom/urbanairship/android/layout/model/BaseFormController$initParentForm$1;

    iget-object v0, p0, Lcom/urbanairship/android/layout/model/BaseFormController$initParentForm$1;->this$0:Lcom/urbanairship/android/layout/model/BaseFormController;

    invoke-direct {p1, v0, p2}, Lcom/urbanairship/android/layout/model/BaseFormController$initParentForm$1;-><init>(Lcom/urbanairship/android/layout/model/BaseFormController;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/urbanairship/android/layout/model/BaseFormController$initParentForm$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/urbanairship/android/layout/model/BaseFormController$initParentForm$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/urbanairship/android/layout/model/BaseFormController$initParentForm$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/urbanairship/android/layout/model/BaseFormController$initParentForm$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 130
    iget v1, p0, Lcom/urbanairship/android/layout/model/BaseFormController$initParentForm$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    .line 157
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 130
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 131
    iget-object p1, p0, Lcom/urbanairship/android/layout/model/BaseFormController$initParentForm$1;->this$0:Lcom/urbanairship/android/layout/model/BaseFormController;

    invoke-virtual {p1}, Lcom/urbanairship/android/layout/model/BaseFormController;->getEnvironment()Lcom/urbanairship/android/layout/environment/ModelEnvironment;

    move-result-object p1

    invoke-virtual {p1}, Lcom/urbanairship/android/layout/environment/ModelEnvironment;->getLayoutEvents()Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 228
    new-instance v1, Lcom/urbanairship/android/layout/model/BaseFormController$initParentForm$1$invokeSuspend$$inlined$filterIsInstance$1;

    invoke-direct {v1, p1}, Lcom/urbanairship/android/layout/model/BaseFormController$initParentForm$1$invokeSuspend$$inlined$filterIsInstance$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 136
    iget-object p1, p0, Lcom/urbanairship/android/layout/model/BaseFormController$initParentForm$1;->this$0:Lcom/urbanairship/android/layout/model/BaseFormController;

    .line 233
    new-instance v3, Lcom/urbanairship/android/layout/model/BaseFormController$initParentForm$1$invokeSuspend$$inlined$map$1;

    invoke-direct {v3, v1, p1}, Lcom/urbanairship/android/layout/model/BaseFormController$initParentForm$1$invokeSuspend$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/urbanairship/android/layout/model/BaseFormController;)V

    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    .line 137
    invoke-static {v3}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 138
    new-instance v1, Lcom/urbanairship/android/layout/model/BaseFormController$initParentForm$1$2;

    iget-object v3, p0, Lcom/urbanairship/android/layout/model/BaseFormController$initParentForm$1;->this$0:Lcom/urbanairship/android/layout/model/BaseFormController;

    invoke-direct {v1, v3}, Lcom/urbanairship/android/layout/model/BaseFormController$initParentForm$1$2;-><init>(Lcom/urbanairship/android/layout/model/BaseFormController;)V

    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/urbanairship/android/layout/model/BaseFormController$initParentForm$1;->label:I

    invoke-interface {p1, v1, v3}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 157
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
