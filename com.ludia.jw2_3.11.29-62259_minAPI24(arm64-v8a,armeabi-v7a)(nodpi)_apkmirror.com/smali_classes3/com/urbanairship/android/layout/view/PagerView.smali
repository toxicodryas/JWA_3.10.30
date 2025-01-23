.class public final Lcom/urbanairship/android/layout/view/PagerView;
.super Landroid/widget/FrameLayout;
.source "PagerView.kt"

# interfaces
.implements Lcom/urbanairship/android/layout/view/BaseView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/urbanairship/android/layout/view/PagerView$OnScrollListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00009\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u000b\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0015B\u001d\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tR\u0010\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u000cR\u001c\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/urbanairship/android/layout/view/PagerView;",
        "Landroid/widget/FrameLayout;",
        "Lcom/urbanairship/android/layout/view/BaseView;",
        "context",
        "Landroid/content/Context;",
        "model",
        "Lcom/urbanairship/android/layout/model/PagerModel;",
        "viewEnvironment",
        "Lcom/urbanairship/android/layout/environment/ViewEnvironment;",
        "(Landroid/content/Context;Lcom/urbanairship/android/layout/model/PagerModel;Lcom/urbanairship/android/layout/environment/ViewEnvironment;)V",
        "modelListener",
        "com/urbanairship/android/layout/view/PagerView$modelListener$1",
        "Lcom/urbanairship/android/layout/view/PagerView$modelListener$1;",
        "scrollListener",
        "Lcom/urbanairship/android/layout/view/PagerView$OnScrollListener;",
        "getScrollListener",
        "()Lcom/urbanairship/android/layout/view/PagerView$OnScrollListener;",
        "setScrollListener",
        "(Lcom/urbanairship/android/layout/view/PagerView$OnScrollListener;)V",
        "view",
        "Lcom/urbanairship/android/layout/widget/PagerRecyclerView;",
        "OnScrollListener",
        "urbanairship-layout_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final modelListener:Lcom/urbanairship/android/layout/view/PagerView$modelListener$1;

.field private scrollListener:Lcom/urbanairship/android/layout/view/PagerView$OnScrollListener;

.field private final view:Lcom/urbanairship/android/layout/widget/PagerRecyclerView;


# direct methods
.method public static synthetic $r8$lambda$IZ049_NsB3iulPu-fE3BseeUfGw(Lcom/urbanairship/android/layout/view/PagerView;Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/urbanairship/android/layout/view/PagerView;->_init_$lambda-1(Lcom/urbanairship/android/layout/view/PagerView;Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$xWe7-0D8r6l9e5fcWWXgiAJ3fuY(Lcom/urbanairship/android/layout/view/PagerView;IZ)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/urbanairship/android/layout/view/PagerView;->_init_$lambda-0(Lcom/urbanairship/android/layout/view/PagerView;IZ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/urbanairship/android/layout/model/PagerModel;Lcom/urbanairship/android/layout/environment/ViewEnvironment;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "model"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewEnvironment"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 29
    new-instance v0, Lcom/urbanairship/android/layout/widget/PagerRecyclerView;

    invoke-direct {v0, p1, p2, p3}, Lcom/urbanairship/android/layout/widget/PagerRecyclerView;-><init>(Landroid/content/Context;Lcom/urbanairship/android/layout/model/PagerModel;Lcom/urbanairship/android/layout/environment/ViewEnvironment;)V

    iput-object v0, p0, Lcom/urbanairship/android/layout/view/PagerView;->view:Lcom/urbanairship/android/layout/widget/PagerRecyclerView;

    .line 31
    new-instance p1, Lcom/urbanairship/android/layout/view/PagerView$modelListener$1;

    invoke-direct {p1, p0}, Lcom/urbanairship/android/layout/view/PagerView$modelListener$1;-><init>(Lcom/urbanairship/android/layout/view/PagerView;)V

    iput-object p1, p0, Lcom/urbanairship/android/layout/view/PagerView;->modelListener:Lcom/urbanairship/android/layout/view/PagerView$modelListener$1;

    .line 48
    move-object p3, v0

    check-cast p3, Landroid/view/View;

    const/4 v1, -0x1

    invoke-virtual {p0, p3, v1, v1}, Lcom/urbanairship/android/layout/view/PagerView;->addView(Landroid/view/View;II)V

    .line 49
    move-object p3, p0

    check-cast p3, Landroid/view/View;

    move-object v1, p2

    check-cast v1, Lcom/urbanairship/android/layout/model/BaseModel;

    invoke-static {p3, v1}, Lcom/urbanairship/android/layout/util/LayoutUtils;->applyBorderAndBackground(Landroid/view/View;Lcom/urbanairship/android/layout/model/BaseModel;)V

    .line 50
    check-cast p1, Lcom/urbanairship/android/layout/model/BaseModel$Listener;

    invoke-virtual {p2, p1}, Lcom/urbanairship/android/layout/model/PagerModel;->setListener$urbanairship_layout_release(Lcom/urbanairship/android/layout/model/BaseModel$Listener;)V

    .line 52
    new-instance p1, Lcom/urbanairship/android/layout/view/PagerView$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0}, Lcom/urbanairship/android/layout/view/PagerView$$ExternalSyntheticLambda1;-><init>(Lcom/urbanairship/android/layout/view/PagerView;)V

    invoke-virtual {v0, p1}, Lcom/urbanairship/android/layout/widget/PagerRecyclerView;->setPagerScrollListener(Lcom/urbanairship/android/layout/view/PagerView$OnScrollListener;)V

    .line 57
    new-instance p1, Lcom/urbanairship/android/layout/view/PagerView$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/urbanairship/android/layout/view/PagerView$$ExternalSyntheticLambda0;-><init>(Lcom/urbanairship/android/layout/view/PagerView;)V

    invoke-static {p3, p1}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    return-void
.end method

.method private static final _init_$lambda-0(Lcom/urbanairship/android/layout/view/PagerView;IZ)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    iget-object p0, p0, Lcom/urbanairship/android/layout/view/PagerView;->scrollListener:Lcom/urbanairship/android/layout/view/PagerView$OnScrollListener;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lcom/urbanairship/android/layout/view/PagerView$OnScrollListener;->onScrollTo(IZ)V

    :cond_0
    return-void
.end method

.method private static final _init_$lambda-1(Lcom/urbanairship/android/layout/view/PagerView;Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "insets"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    iget-object p0, p0, Lcom/urbanairship/android/layout/view/PagerView;->view:Lcom/urbanairship/android/layout/widget/PagerRecyclerView;

    check-cast p0, Landroid/view/View;

    invoke-static {p0, p2}, Landroidx/core/view/ViewCompat;->dispatchApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getView$p(Lcom/urbanairship/android/layout/view/PagerView;)Lcom/urbanairship/android/layout/widget/PagerRecyclerView;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/urbanairship/android/layout/view/PagerView;->view:Lcom/urbanairship/android/layout/widget/PagerRecyclerView;

    return-object p0
.end method


# virtual methods
.method public final getScrollListener()Lcom/urbanairship/android/layout/view/PagerView$OnScrollListener;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/urbanairship/android/layout/view/PagerView;->scrollListener:Lcom/urbanairship/android/layout/view/PagerView$OnScrollListener;

    return-object v0
.end method

.method public final setScrollListener(Lcom/urbanairship/android/layout/view/PagerView$OnScrollListener;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/urbanairship/android/layout/view/PagerView;->scrollListener:Lcom/urbanairship/android/layout/view/PagerView$OnScrollListener;

    return-void
.end method
