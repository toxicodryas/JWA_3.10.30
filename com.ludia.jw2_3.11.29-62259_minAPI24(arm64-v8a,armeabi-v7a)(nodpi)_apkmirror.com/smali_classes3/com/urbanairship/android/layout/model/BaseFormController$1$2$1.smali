.class final Lcom/urbanairship/android/layout/model/BaseFormController$1$2$1;
.super Ljava/lang/Object;
.source "BaseFormController.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/urbanairship/android/layout/model/BaseFormController$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u008a@\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "Landroid/view/View;",
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
.field final synthetic this$0:Lcom/urbanairship/android/layout/model/BaseFormController;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/urbanairship/android/layout/model/BaseFormController<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/urbanairship/android/layout/model/BaseFormController;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/urbanairship/android/layout/model/BaseFormController<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/urbanairship/android/layout/model/BaseFormController$1$2$1;->this$0:Lcom/urbanairship/android/layout/model/BaseFormController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Lcom/urbanairship/android/layout/environment/State$Pager;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
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

    .line 78
    iget-object p2, p0, Lcom/urbanairship/android/layout/model/BaseFormController$1$2$1;->this$0:Lcom/urbanairship/android/layout/model/BaseFormController;

    invoke-static {p2, p1}, Lcom/urbanairship/android/layout/model/BaseFormController;->access$handlePagerScroll(Lcom/urbanairship/android/layout/model/BaseFormController;Lcom/urbanairship/android/layout/environment/State$Pager;)V

    .line 79
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 77
    check-cast p1, Lcom/urbanairship/android/layout/environment/State$Pager;

    invoke-virtual {p0, p1, p2}, Lcom/urbanairship/android/layout/model/BaseFormController$1$2$1;->emit(Lcom/urbanairship/android/layout/environment/State$Pager;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
