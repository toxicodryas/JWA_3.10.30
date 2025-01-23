.class public final Lcom/urbanairship/android/layout/util/ViewExtensionsKt;
.super Ljava/lang/Object;
.source "ViewExtensions.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\u001a\u0008\u0010\u0004\u001a\u00020\u0005H\u0002\u001a\u0016\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0007*\u0006\u0012\u0002\u0008\u00030\u0008H\u0000\u001a\u001c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0007*\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000cH\u0000\u001a\u0012\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0007*\u00020\u000fH\u0000\u001a\u0012\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0007*\u00020\u0012H\u0000\u001a\u001c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0007*\u00020\u00152\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000cH\u0000\"\u0018\u0010\u0000\u001a\u00020\u0001*\u00020\u00028@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0000\u0010\u0003\u00a8\u0006\u0016"
    }
    d2 = {
        "isActionUp",
        "",
        "Landroid/view/MotionEvent;",
        "(Landroid/view/MotionEvent;)Z",
        "checkMainThread",
        "",
        "checkedChanges",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lcom/urbanairship/android/layout/widget/CheckableView;",
        "debouncedClicks",
        "Landroid/view/View;",
        "debounceMillis",
        "",
        "pagerScrolls",
        "Lcom/urbanairship/android/layout/util/PagerScrollEvent;",
        "Lcom/urbanairship/android/layout/view/PagerView;",
        "scoreChanges",
        "",
        "Lcom/urbanairship/android/layout/view/ScoreView;",
        "textChanges",
        "",
        "Landroid/widget/EditText;",
        "urbanairship-layout_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final synthetic access$checkMainThread()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/urbanairship/android/layout/util/ViewExtensionsKt;->checkMainThread()V

    return-void
.end method

.method private static final checkMainThread()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 104
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Must be called from main thread!"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final checkedChanges(Lcom/urbanairship/android/layout/widget/CheckableView;)Lkotlinx/coroutines/flow/Flow;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/urbanairship/android/layout/widget/CheckableView<",
            "*>;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    new-instance v0, Lcom/urbanairship/android/layout/util/ViewExtensionsKt$checkedChanges$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/urbanairship/android/layout/util/ViewExtensionsKt$checkedChanges$1;-><init>(Lcom/urbanairship/android/layout/widget/CheckableView;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->callbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 69
    new-instance v2, Lcom/urbanairship/android/layout/util/ViewExtensionsKt$checkedChanges$2;

    invoke-direct {v2, p0, v1}, Lcom/urbanairship/android/layout/util/ViewExtensionsKt$checkedChanges$2;-><init>(Lcom/urbanairship/android/layout/widget/CheckableView;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v2}, Lkotlinx/coroutines/flow/FlowKt;->onStart(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    .line 70
    invoke-static {p0}, Lkotlinx/coroutines/flow/FlowKt;->conflate(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method public static final debouncedClicks(Landroid/view/View;J)Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "J)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    new-instance v0, Lcom/urbanairship/android/layout/util/ViewExtensionsKt$debouncedClicks$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/urbanairship/android/layout/util/ViewExtensionsKt$debouncedClicks$1;-><init>(Landroid/view/View;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->callbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    .line 55
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt;->debounce(Lkotlinx/coroutines/flow/Flow;J)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    .line 56
    invoke-static {p0}, Lkotlinx/coroutines/flow/FlowKt;->conflate(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic debouncedClicks$default(Landroid/view/View;JILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const-wide/16 p1, 0x64

    .line 48
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/urbanairship/android/layout/util/ViewExtensionsKt;->debouncedClicks(Landroid/view/View;J)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method public static final isActionUp(Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getAction()I

    move-result p0

    and-int/lit16 p0, p0, 0xff

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final pagerScrolls(Lcom/urbanairship/android/layout/view/PagerView;)Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/urbanairship/android/layout/view/PagerView;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/urbanairship/android/layout/util/PagerScrollEvent;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    new-instance v0, Lcom/urbanairship/android/layout/util/ViewExtensionsKt$pagerScrolls$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/urbanairship/android/layout/util/ViewExtensionsKt$pagerScrolls$1;-><init>(Lcom/urbanairship/android/layout/view/PagerView;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->callbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    .line 92
    invoke-static {p0}, Lkotlinx/coroutines/flow/FlowKt;->conflate(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method public static final scoreChanges(Lcom/urbanairship/android/layout/view/ScoreView;)Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/urbanairship/android/layout/view/ScoreView;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    new-instance v0, Lcom/urbanairship/android/layout/util/ViewExtensionsKt$scoreChanges$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/urbanairship/android/layout/util/ViewExtensionsKt$scoreChanges$1;-><init>(Lcom/urbanairship/android/layout/view/ScoreView;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->callbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    .line 80
    invoke-static {p0}, Lkotlinx/coroutines/flow/FlowKt;->conflate(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method public static final textChanges(Landroid/widget/EditText;J)Lkotlinx/coroutines/flow/Flow;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/EditText;",
            "J)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    new-instance v0, Lcom/urbanairship/android/layout/util/ViewExtensionsKt$textChanges$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/urbanairship/android/layout/util/ViewExtensionsKt$textChanges$1;-><init>(Landroid/widget/EditText;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->callbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 42
    new-instance v2, Lcom/urbanairship/android/layout/util/ViewExtensionsKt$textChanges$2;

    invoke-direct {v2, p0, v1}, Lcom/urbanairship/android/layout/util/ViewExtensionsKt$textChanges$2;-><init>(Landroid/widget/EditText;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v2}, Lkotlinx/coroutines/flow/FlowKt;->onStart(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    .line 43
    invoke-static {p0}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    .line 44
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt;->debounce(Lkotlinx/coroutines/flow/Flow;J)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    .line 45
    invoke-static {p0}, Lkotlinx/coroutines/flow/FlowKt;->conflate(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic textChanges$default(Landroid/widget/EditText;JILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const-wide/16 p1, 0x64

    .line 25
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/urbanairship/android/layout/util/ViewExtensionsKt;->textChanges(Landroid/widget/EditText;J)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method
