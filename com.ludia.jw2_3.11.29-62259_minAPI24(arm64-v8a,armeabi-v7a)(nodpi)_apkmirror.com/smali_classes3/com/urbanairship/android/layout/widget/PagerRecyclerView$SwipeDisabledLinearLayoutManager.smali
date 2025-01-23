.class Lcom/urbanairship/android/layout/widget/PagerRecyclerView$SwipeDisabledLinearLayoutManager;
.super Lcom/urbanairship/android/layout/widget/PagerRecyclerView$ThomasLinearLayoutManager;
.source "PagerRecyclerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/urbanairship/android/layout/widget/PagerRecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "SwipeDisabledLinearLayoutManager"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/urbanairship/android/layout/widget/PagerRecyclerView$SwipeDisabledLinearLayoutManager$SwipeDisabledSmoothScroller;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 142
    invoke-direct {p0, p1, p2}, Lcom/urbanairship/android/layout/widget/PagerRecyclerView$ThomasLinearLayoutManager;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public canScrollHorizontally()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public smoothScrollToPosition(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;I)V
    .locals 0

    .line 152
    new-instance p2, Lcom/urbanairship/android/layout/widget/PagerRecyclerView$SwipeDisabledLinearLayoutManager$SwipeDisabledSmoothScroller;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/urbanairship/android/layout/widget/PagerRecyclerView$SwipeDisabledLinearLayoutManager$SwipeDisabledSmoothScroller;-><init>(Landroid/content/Context;)V

    .line 153
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/LinearSmoothScroller;->setTargetPosition(I)V

    .line 154
    invoke-virtual {p0, p2}, Lcom/urbanairship/android/layout/widget/PagerRecyclerView$SwipeDisabledLinearLayoutManager;->startSmoothScroll(Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;)V

    return-void
.end method
