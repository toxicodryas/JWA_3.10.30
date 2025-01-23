.class final synthetic Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel$1$1$1$1;
.super Lkotlin/jvm/internal/AdaptedFunctionReference;
.source "PreferenceCenterViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;
.implements Lkotlin/coroutines/jvm/internal/SuspendFunction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/AdaptedFunctionReference;",
        "Lkotlin/jvm/functions/Function3<",
        "Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel$State;",
        "Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel$Change;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlinx/coroutines/flow/Flow<",
        "+",
        "Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel$State;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;",
        "Lkotlin/coroutines/jvm/internal/SuspendFunction;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-class v3, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel;

    const/4 v1, 0x3

    const-string v4, "reduce"

    const-string v5, "reduce(Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel$State;Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel$Change;)Lkotlinx/coroutines/flow/Flow;"

    const/4 v6, 0x4

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic access$getReceiver$p(Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel$1$1$1$1;)Ljava/lang/Object;
    .locals 0

    .line 84
    iget-object p0, p0, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel$1$1$1$1;->receiver:Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public final invoke(Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel$State;Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel$Change;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel$State;",
            "Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel$Change;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/Flow<",
            "+",
            "Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel$State;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 84
    invoke-static {p0}, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel$1$1$1$1;->access$getReceiver$p(Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel$1$1$1$1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel;

    invoke-static {v0, p1, p2, p3}, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel$1$1$1;->access$invokeSuspend$reduce(Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel;Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel$State;Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel$Change;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 84
    check-cast p1, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel$State;

    check-cast p2, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel$Change;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel$1$1$1$1;->invoke(Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel$State;Lcom/urbanairship/preferencecenter/ui/PreferenceCenterViewModel$Change;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
