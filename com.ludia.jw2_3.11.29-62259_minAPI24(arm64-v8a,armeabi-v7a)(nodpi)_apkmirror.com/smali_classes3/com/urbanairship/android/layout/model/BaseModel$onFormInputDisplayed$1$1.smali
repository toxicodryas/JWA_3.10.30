.class final Lcom/urbanairship/android/layout/model/BaseModel$onFormInputDisplayed$1$1;
.super Ljava/lang/Object;
.source "BaseModel.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/urbanairship/android/layout/model/BaseModel$onFormInputDisplayed$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u0003\"\u0008\u0008\u0001\u0010\u0004*\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u008a@\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "Landroid/view/View;",
        "L",
        "Lcom/urbanairship/android/layout/model/BaseModel$Listener;",
        "state",
        "Lcom/urbanairship/android/layout/environment/State$Pager;",
        "emit",
        "(Lcom/urbanairship/android/layout/environment/State$Pager;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"
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
.field final synthetic $block:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
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
.end field

.field final synthetic $isDisplayed:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic this$0:Lcom/urbanairship/android/layout/model/BaseModel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/urbanairship/android/layout/model/BaseModel<",
            "TT;T",
            "L;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/urbanairship/android/layout/model/BaseModel;Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Lcom/urbanairship/android/layout/model/BaseModel<",
            "TT;T",
            "L;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/urbanairship/android/layout/model/BaseModel$onFormInputDisplayed$1$1;->$isDisplayed:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p2, p0, Lcom/urbanairship/android/layout/model/BaseModel$onFormInputDisplayed$1$1;->this$0:Lcom/urbanairship/android/layout/model/BaseModel;

    iput-object p3, p0, Lcom/urbanairship/android/layout/model/BaseModel$onFormInputDisplayed$1$1;->$block:Lkotlin/jvm/functions/Function2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Lcom/urbanairship/android/layout/environment/State$Pager;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/urbanairship/android/layout/environment/State$Pager;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 117
    invoke-virtual {p1}, Lcom/urbanairship/android/layout/environment/State$Pager;->getPages()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/urbanairship/android/layout/environment/State$Pager;->getPageIndex()I

    move-result p1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 118
    iget-object v0, p0, Lcom/urbanairship/android/layout/model/BaseModel$onFormInputDisplayed$1$1;->$isDisplayed:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean v0, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 119
    iget-object v1, p0, Lcom/urbanairship/android/layout/model/BaseModel$onFormInputDisplayed$1$1;->$isDisplayed:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v2, p0, Lcom/urbanairship/android/layout/model/BaseModel$onFormInputDisplayed$1$1;->this$0:Lcom/urbanairship/android/layout/model/BaseModel;

    invoke-virtual {v2}, Lcom/urbanairship/android/layout/model/BaseModel;->getProperties()Lcom/urbanairship/android/layout/model/ModelProperties;

    move-result-object v2

    invoke-virtual {v2}, Lcom/urbanairship/android/layout/model/ModelProperties;->getPagerPageId()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 120
    iget-object p1, p0, Lcom/urbanairship/android/layout/model/BaseModel$onFormInputDisplayed$1$1;->$isDisplayed:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean p1, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eq v0, p1, :cond_1

    .line 121
    iget-object p1, p0, Lcom/urbanairship/android/layout/model/BaseModel$onFormInputDisplayed$1$1;->$block:Lkotlin/jvm/functions/Function2;

    iget-object v0, p0, Lcom/urbanairship/android/layout/model/BaseModel$onFormInputDisplayed$1$1;->$isDisplayed:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean v0, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 124
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 116
    check-cast p1, Lcom/urbanairship/android/layout/environment/State$Pager;

    invoke-virtual {p0, p1, p2}, Lcom/urbanairship/android/layout/model/BaseModel$onFormInputDisplayed$1$1;->emit(Lcom/urbanairship/android/layout/environment/State$Pager;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
