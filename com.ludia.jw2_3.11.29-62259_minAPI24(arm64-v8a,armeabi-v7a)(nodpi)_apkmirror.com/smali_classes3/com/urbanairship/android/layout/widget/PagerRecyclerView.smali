.class public Lcom/urbanairship/android/layout/widget/PagerRecyclerView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "PagerRecyclerView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/urbanairship/android/layout/widget/PagerRecyclerView$SnapHelper;,
        Lcom/urbanairship/android/layout/widget/PagerRecyclerView$SwipeDisabledLinearLayoutManager;,
        Lcom/urbanairship/android/layout/widget/PagerRecyclerView$ThomasLinearLayoutManager;
    }
.end annotation


# instance fields
.field private adapter:Lcom/urbanairship/android/layout/widget/PagerAdapter;

.field private isInternalScroll:Z

.field private layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

.field private listener:Lcom/urbanairship/android/layout/view/PagerView$OnScrollListener;

.field private final model:Lcom/urbanairship/android/layout/model/PagerModel;

.field private final recyclerScrollListener:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

.field private snapHelper:Landroidx/recyclerview/widget/PagerSnapHelper;

.field private final viewEnvironment:Lcom/urbanairship/android/layout/environment/ViewEnvironment;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/urbanairship/android/layout/model/PagerModel;Lcom/urbanairship/android/layout/environment/ViewEnvironment;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 34
    iput-boolean p1, p0, Lcom/urbanairship/android/layout/widget/PagerRecyclerView;->isInternalScroll:Z

    const/4 p1, 0x0

    .line 36
    iput-object p1, p0, Lcom/urbanairship/android/layout/widget/PagerRecyclerView;->listener:Lcom/urbanairship/android/layout/view/PagerView$OnScrollListener;

    .line 97
    new-instance p1, Lcom/urbanairship/android/layout/widget/PagerRecyclerView$1;

    invoke-direct {p1, p0}, Lcom/urbanairship/android/layout/widget/PagerRecyclerView$1;-><init>(Lcom/urbanairship/android/layout/widget/PagerRecyclerView;)V

    iput-object p1, p0, Lcom/urbanairship/android/layout/widget/PagerRecyclerView;->recyclerScrollListener:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    .line 41
    iput-object p2, p0, Lcom/urbanairship/android/layout/widget/PagerRecyclerView;->model:Lcom/urbanairship/android/layout/model/PagerModel;

    .line 42
    iput-object p3, p0, Lcom/urbanairship/android/layout/widget/PagerRecyclerView;->viewEnvironment:Lcom/urbanairship/android/layout/environment/ViewEnvironment;

    .line 44
    invoke-virtual {p2}, Lcom/urbanairship/android/layout/model/PagerModel;->getRecyclerViewId()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/urbanairship/android/layout/widget/PagerRecyclerView;->setId(I)V

    .line 46
    invoke-virtual {p0}, Lcom/urbanairship/android/layout/widget/PagerRecyclerView;->configure()V

    return-void
.end method

.method static synthetic access$100(Lcom/urbanairship/android/layout/widget/PagerRecyclerView;)Lcom/urbanairship/android/layout/view/PagerView$OnScrollListener;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/urbanairship/android/layout/widget/PagerRecyclerView;->listener:Lcom/urbanairship/android/layout/view/PagerView$OnScrollListener;

    return-object p0
.end method

.method static synthetic access$200(Lcom/urbanairship/android/layout/widget/PagerRecyclerView;)Z
    .locals 0

    .line 27
    iget-boolean p0, p0, Lcom/urbanairship/android/layout/widget/PagerRecyclerView;->isInternalScroll:Z

    return p0
.end method

.method static synthetic access$202(Lcom/urbanairship/android/layout/widget/PagerRecyclerView;Z)Z
    .locals 0

    .line 27
    iput-boolean p1, p0, Lcom/urbanairship/android/layout/widget/PagerRecyclerView;->isInternalScroll:Z

    return p1
.end method


# virtual methods
.method public configure()V
    .locals 3

    const/4 v0, 0x0

    .line 50
    invoke-virtual {p0, v0}, Lcom/urbanairship/android/layout/widget/PagerRecyclerView;->setHorizontalScrollBarEnabled(Z)V

    .line 52
    new-instance v1, Lcom/urbanairship/android/layout/widget/PagerRecyclerView$SnapHelper;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/urbanairship/android/layout/widget/PagerRecyclerView$SnapHelper;-><init>(Lcom/urbanairship/android/layout/widget/PagerRecyclerView$1;)V

    iput-object v1, p0, Lcom/urbanairship/android/layout/widget/PagerRecyclerView;->snapHelper:Landroidx/recyclerview/widget/PagerSnapHelper;

    .line 53
    invoke-virtual {v1, p0}, Landroidx/recyclerview/widget/PagerSnapHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 55
    iget-object v1, p0, Lcom/urbanairship/android/layout/widget/PagerRecyclerView;->model:Lcom/urbanairship/android/layout/model/PagerModel;

    invoke-virtual {v1}, Lcom/urbanairship/android/layout/model/PagerModel;->getPages()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_1

    iget-object v1, p0, Lcom/urbanairship/android/layout/widget/PagerRecyclerView;->model:Lcom/urbanairship/android/layout/model/PagerModel;

    invoke-virtual {v1}, Lcom/urbanairship/android/layout/model/PagerModel;->isSwipeDisabled()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 59
    :cond_0
    new-instance v1, Lcom/urbanairship/android/layout/widget/PagerRecyclerView$ThomasLinearLayoutManager;

    .line 60
    invoke-virtual {p0}, Lcom/urbanairship/android/layout/widget/PagerRecyclerView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/urbanairship/android/layout/widget/PagerRecyclerView$ThomasLinearLayoutManager;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Lcom/urbanairship/android/layout/widget/PagerRecyclerView;->layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    goto :goto_1

    .line 56
    :cond_1
    :goto_0
    new-instance v1, Lcom/urbanairship/android/layout/widget/PagerRecyclerView$SwipeDisabledLinearLayoutManager;

    .line 57
    invoke-virtual {p0}, Lcom/urbanairship/android/layout/widget/PagerRecyclerView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/urbanairship/android/layout/widget/PagerRecyclerView$SwipeDisabledLinearLayoutManager;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Lcom/urbanairship/android/layout/widget/PagerRecyclerView;->layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 63
    :goto_1
    iget-object v0, p0, Lcom/urbanairship/android/layout/widget/PagerRecyclerView;->layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0, v0}, Lcom/urbanairship/android/layout/widget/PagerRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 65
    iget-object v0, p0, Lcom/urbanairship/android/layout/widget/PagerRecyclerView;->recyclerScrollListener:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    invoke-virtual {p0, v0}, Lcom/urbanairship/android/layout/widget/PagerRecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 67
    new-instance v0, Lcom/urbanairship/android/layout/widget/PagerAdapter;

    iget-object v1, p0, Lcom/urbanairship/android/layout/widget/PagerRecyclerView;->model:Lcom/urbanairship/android/layout/model/PagerModel;

    iget-object v2, p0, Lcom/urbanairship/android/layout/widget/PagerRecyclerView;->viewEnvironment:Lcom/urbanairship/android/layout/environment/ViewEnvironment;

    invoke-direct {v0, v1, v2}, Lcom/urbanairship/android/layout/widget/PagerAdapter;-><init>(Lcom/urbanairship/android/layout/model/PagerModel;Lcom/urbanairship/android/layout/environment/ViewEnvironment;)V

    iput-object v0, p0, Lcom/urbanairship/android/layout/widget/PagerRecyclerView;->adapter:Lcom/urbanairship/android/layout/widget/PagerAdapter;

    .line 68
    sget-object v1, Landroidx/recyclerview/widget/RecyclerView$Adapter$StateRestorationPolicy;->PREVENT_WHEN_EMPTY:Landroidx/recyclerview/widget/RecyclerView$Adapter$StateRestorationPolicy;

    invoke-virtual {v0, v1}, Lcom/urbanairship/android/layout/widget/PagerAdapter;->setStateRestorationPolicy(Landroidx/recyclerview/widget/RecyclerView$Adapter$StateRestorationPolicy;)V

    .line 69
    iget-object v0, p0, Lcom/urbanairship/android/layout/widget/PagerRecyclerView;->adapter:Lcom/urbanairship/android/layout/widget/PagerAdapter;

    iget-object v1, p0, Lcom/urbanairship/android/layout/widget/PagerRecyclerView;->model:Lcom/urbanairship/android/layout/model/PagerModel;

    invoke-virtual {v1}, Lcom/urbanairship/android/layout/model/PagerModel;->getPages()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/urbanairship/android/layout/widget/PagerAdapter;->setItems(Ljava/util/List;)V

    .line 70
    iget-object v0, p0, Lcom/urbanairship/android/layout/widget/PagerRecyclerView;->adapter:Lcom/urbanairship/android/layout/widget/PagerAdapter;

    invoke-virtual {p0, v0}, Lcom/urbanairship/android/layout/widget/PagerRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 73
    new-instance v0, Lcom/urbanairship/android/layout/widget/PagerRecyclerView$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/urbanairship/android/layout/widget/PagerRecyclerView$$ExternalSyntheticLambda0;-><init>(Lcom/urbanairship/android/layout/widget/PagerRecyclerView;)V

    invoke-static {p0, v0}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    return-void
.end method

.method public getDisplayedItemPosition()I
    .locals 2

    .line 82
    iget-object v0, p0, Lcom/urbanairship/android/layout/widget/PagerRecyclerView;->snapHelper:Landroidx/recyclerview/widget/PagerSnapHelper;

    iget-object v1, p0, Lcom/urbanairship/android/layout/widget/PagerRecyclerView;->layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/PagerSnapHelper;->findSnapView(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 83
    invoke-virtual {p0, v0}, Lcom/urbanairship/android/layout/widget/PagerRecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public synthetic lambda$configure$0$com-urbanairship-android-layout-widget-PagerRecyclerView(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 2

    .line 74
    invoke-virtual {p0}, Lcom/urbanairship/android/layout/widget/PagerRecyclerView;->getChildCount()I

    move-result p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    .line 75
    invoke-virtual {p0, v0}, Lcom/urbanairship/android/layout/widget/PagerRecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, p2}, Landroidx/core/view/ViewCompat;->dispatchApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p2
.end method

.method public scrollTo(I)V
    .locals 1

    const/4 v0, 0x1

    .line 89
    iput-boolean v0, p0, Lcom/urbanairship/android/layout/widget/PagerRecyclerView;->isInternalScroll:Z

    .line 90
    invoke-virtual {p0, p1}, Lcom/urbanairship/android/layout/widget/PagerRecyclerView;->smoothScrollToPosition(I)V

    return-void
.end method

.method public setPagerScrollListener(Lcom/urbanairship/android/layout/view/PagerView$OnScrollListener;)V
    .locals 0

    .line 94
    iput-object p1, p0, Lcom/urbanairship/android/layout/widget/PagerRecyclerView;->listener:Lcom/urbanairship/android/layout/view/PagerView$OnScrollListener;

    return-void
.end method
