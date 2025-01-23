.class final Lcom/urbanairship/android/layout/ui/LayoutBanner$observeLayoutEvents$1$1;
.super Ljava/lang/Object;
.source "LayoutBanner.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/urbanairship/android/layout/ui/LayoutBanner$observeLayoutEvents$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "it",
        "Lcom/urbanairship/android/layout/environment/LayoutEvent$Finish;",
        "emit",
        "(Lcom/urbanairship/android/layout/environment/LayoutEvent$Finish;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"
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
.field final synthetic this$0:Lcom/urbanairship/android/layout/ui/LayoutBanner;


# direct methods
.method constructor <init>(Lcom/urbanairship/android/layout/ui/LayoutBanner;)V
    .locals 0

    iput-object p1, p0, Lcom/urbanairship/android/layout/ui/LayoutBanner$observeLayoutEvents$1$1;->this$0:Lcom/urbanairship/android/layout/ui/LayoutBanner;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Lcom/urbanairship/android/layout/environment/LayoutEvent$Finish;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/urbanairship/android/layout/environment/LayoutEvent$Finish;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 256
    iget-object p1, p0, Lcom/urbanairship/android/layout/ui/LayoutBanner$observeLayoutEvents$1$1;->this$0:Lcom/urbanairship/android/layout/ui/LayoutBanner;

    const/4 p2, 0x0

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-static {p1, p2, p2, v0, v1}, Lcom/urbanairship/android/layout/ui/LayoutBanner;->dismiss$default(Lcom/urbanairship/android/layout/ui/LayoutBanner;ZZILjava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 256
    check-cast p1, Lcom/urbanairship/android/layout/environment/LayoutEvent$Finish;

    invoke-virtual {p0, p1, p2}, Lcom/urbanairship/android/layout/ui/LayoutBanner$observeLayoutEvents$1$1;->emit(Lcom/urbanairship/android/layout/environment/LayoutEvent$Finish;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
