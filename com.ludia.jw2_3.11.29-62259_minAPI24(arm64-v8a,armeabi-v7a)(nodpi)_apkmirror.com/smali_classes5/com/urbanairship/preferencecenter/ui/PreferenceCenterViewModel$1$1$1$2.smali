.class final Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel$1$1$1$2;
.super Ljava/lang/Object;
.source "PreferenceCenterViewModel.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "state",
        "Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel$State;",
        "emit",
        "(Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel$State;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"
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
.field final synthetic this$0:Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel;


# direct methods
.method constructor <init>(Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel$1$1$1$2;->this$0:Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel$State;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel$State;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 86
    iget-object p2, p0, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel$1$1$1$2;->this$0:Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel;

    invoke-static {p2}, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel;->access$getStateFlow$p(Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p2

    invoke-interface {p2, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 87
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 85
    check-cast p1, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel$State;

    invoke-virtual {p0, p1, p2}, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel$1$1$1$2;->emit(Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel$State;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
