.class final Lcom/urbanairship/android/layout/model/BaseModel$setupViewListeners$2$1;
.super Ljava/lang/Object;
.source "BaseModel.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/urbanairship/android/layout/model/BaseModel$setupViewListeners$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "it",
        "Lcom/urbanairship/android/layout/environment/State$Layout;",
        "emit",
        "(Lcom/urbanairship/android/layout/environment/State$Layout;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"
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
.method constructor <init>(Lcom/urbanairship/android/layout/model/BaseModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/urbanairship/android/layout/model/BaseModel<",
            "TT;T",
            "L;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/urbanairship/android/layout/model/BaseModel$setupViewListeners$2$1;->this$0:Lcom/urbanairship/android/layout/model/BaseModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Lcom/urbanairship/android/layout/environment/State$Layout;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/urbanairship/android/layout/environment/State$Layout;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 141
    iget-object p2, p0, Lcom/urbanairship/android/layout/model/BaseModel$setupViewListeners$2$1;->this$0:Lcom/urbanairship/android/layout/model/BaseModel;

    invoke-static {p2, p1}, Lcom/urbanairship/android/layout/model/BaseModel;->access$checkVisibility(Lcom/urbanairship/android/layout/model/BaseModel;Lcom/urbanairship/android/layout/environment/State$Layout;)Z

    move-result p1

    .line 142
    iget-object p2, p0, Lcom/urbanairship/android/layout/model/BaseModel$setupViewListeners$2$1;->this$0:Lcom/urbanairship/android/layout/model/BaseModel;

    invoke-virtual {p2}, Lcom/urbanairship/android/layout/model/BaseModel;->getListener$urbanairship_layout_release()Lcom/urbanairship/android/layout/model/BaseModel$Listener;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, Lcom/urbanairship/android/layout/model/BaseModel$Listener;->setVisibility(Z)V

    .line 143
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 140
    check-cast p1, Lcom/urbanairship/android/layout/environment/State$Layout;

    invoke-virtual {p0, p1, p2}, Lcom/urbanairship/android/layout/model/BaseModel$setupViewListeners$2$1;->emit(Lcom/urbanairship/android/layout/environment/State$Layout;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
