.class final Lcom/urbanairship/android/layout/model/RadioInputModel$onViewAttached$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "RadioInputModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/urbanairship/android/layout/model/RadioInputModel;->onViewAttached$urbanairship_layout_release(Lcom/urbanairship/android/layout/view/RadioInputView;)V
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
    value = "SMAP\nRadioInputModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RadioInputModel.kt\ncom/urbanairship/android/layout/model/RadioInputModel$onViewAttached$2\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,132:1\n20#2:133\n22#2:137\n50#3:134\n55#3:136\n106#4:135\n*S KotlinDebug\n*F\n+ 1 RadioInputModel.kt\ncom/urbanairship/android/layout/model/RadioInputModel$onViewAttached$2\n*L\n110#1:133\n110#1:137\n110#1:134\n110#1:136\n110#1:135\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
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
    c = "com.urbanairship.android.layout.model.RadioInputModel$onViewAttached$2"
    f = "RadioInputModel.kt"
    i = {}
    l = {
        0x6f
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $checkedChanges:Lkotlinx/coroutines/flow/SharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/urbanairship/android/layout/model/RadioInputModel;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/SharedFlow;Lcom/urbanairship/android/layout/model/RadioInputModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/urbanairship/android/layout/model/RadioInputModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/urbanairship/android/layout/model/RadioInputModel$onViewAttached$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/urbanairship/android/layout/model/RadioInputModel$onViewAttached$2;->$checkedChanges:Lkotlinx/coroutines/flow/SharedFlow;

    iput-object p2, p0, Lcom/urbanairship/android/layout/model/RadioInputModel$onViewAttached$2;->this$0:Lcom/urbanairship/android/layout/model/RadioInputModel;

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

    new-instance p1, Lcom/urbanairship/android/layout/model/RadioInputModel$onViewAttached$2;

    iget-object v0, p0, Lcom/urbanairship/android/layout/model/RadioInputModel$onViewAttached$2;->$checkedChanges:Lkotlinx/coroutines/flow/SharedFlow;

    iget-object v1, p0, Lcom/urbanairship/android/layout/model/RadioInputModel$onViewAttached$2;->this$0:Lcom/urbanairship/android/layout/model/RadioInputModel;

    invoke-direct {p1, v0, v1, p2}, Lcom/urbanairship/android/layout/model/RadioInputModel$onViewAttached$2;-><init>(Lkotlinx/coroutines/flow/SharedFlow;Lcom/urbanairship/android/layout/model/RadioInputModel;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/urbanairship/android/layout/model/RadioInputModel$onViewAttached$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/urbanairship/android/layout/model/RadioInputModel$onViewAttached$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/urbanairship/android/layout/model/RadioInputModel$onViewAttached$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/urbanairship/android/layout/model/RadioInputModel$onViewAttached$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 108
    iget v1, p0, Lcom/urbanairship/android/layout/model/RadioInputModel$onViewAttached$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    .line 119
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 108
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 109
    iget-object p1, p0, Lcom/urbanairship/android/layout/model/RadioInputModel$onViewAttached$2;->$checkedChanges:Lkotlinx/coroutines/flow/SharedFlow;

    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    .line 135
    new-instance v1, Lcom/urbanairship/android/layout/model/RadioInputModel$onViewAttached$2$invokeSuspend$$inlined$filter$1;

    invoke-direct {v1, p1}, Lcom/urbanairship/android/layout/model/RadioInputModel$onViewAttached$2$invokeSuspend$$inlined$filter$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 111
    new-instance p1, Lcom/urbanairship/android/layout/model/RadioInputModel$onViewAttached$2$2;

    iget-object v3, p0, Lcom/urbanairship/android/layout/model/RadioInputModel$onViewAttached$2;->this$0:Lcom/urbanairship/android/layout/model/RadioInputModel;

    invoke-direct {p1, v3}, Lcom/urbanairship/android/layout/model/RadioInputModel$onViewAttached$2$2;-><init>(Lcom/urbanairship/android/layout/model/RadioInputModel;)V

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/urbanairship/android/layout/model/RadioInputModel$onViewAttached$2;->label:I

    invoke-interface {v1, p1, v3}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 119
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
