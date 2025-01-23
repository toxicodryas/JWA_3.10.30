.class Lcom/urbanairship/android/layout/widget/PagerRecyclerView$1;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "PagerRecyclerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/urbanairship/android/layout/widget/PagerRecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private previousPosition:I

.field final synthetic this$0:Lcom/urbanairship/android/layout/widget/PagerRecyclerView;


# direct methods
.method constructor <init>(Lcom/urbanairship/android/layout/widget/PagerRecyclerView;)V
    .locals 0

    .line 97
    iput-object p1, p0, Lcom/urbanairship/android/layout/widget/PagerRecyclerView$1;->this$0:Lcom/urbanairship/android/layout/widget/PagerRecyclerView;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    const/4 p1, 0x0

    .line 98
    iput p1, p0, Lcom/urbanairship/android/layout/widget/PagerRecyclerView$1;->previousPosition:I

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 7

    .line 102
    iget-object p1, p0, Lcom/urbanairship/android/layout/widget/PagerRecyclerView$1;->this$0:Lcom/urbanairship/android/layout/widget/PagerRecyclerView;

    invoke-virtual {p1}, Lcom/urbanairship/android/layout/widget/PagerRecyclerView;->getDisplayedItemPosition()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, -0x1

    if-eq p1, v1, :cond_2

    .line 103
    iget v2, p0, Lcom/urbanairship/android/layout/widget/PagerRecyclerView$1;->previousPosition:I

    if-eq p1, v2, :cond_2

    if-le p1, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    sub-int v2, p1, v2

    .line 105
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    move v3, v0

    :cond_1
    :goto_0
    if-ge v3, v2, :cond_2

    .line 107
    iget v4, p0, Lcom/urbanairship/android/layout/widget/PagerRecyclerView$1;->previousPosition:I

    add-int/lit8 v3, v3, 0x1

    mul-int v5, v1, v3

    add-int/2addr v4, v5

    .line 108
    iget-object v5, p0, Lcom/urbanairship/android/layout/widget/PagerRecyclerView$1;->this$0:Lcom/urbanairship/android/layout/widget/PagerRecyclerView;

    invoke-static {v5}, Lcom/urbanairship/android/layout/widget/PagerRecyclerView;->access$100(Lcom/urbanairship/android/layout/widget/PagerRecyclerView;)Lcom/urbanairship/android/layout/view/PagerView$OnScrollListener;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 109
    iget-object v5, p0, Lcom/urbanairship/android/layout/widget/PagerRecyclerView$1;->this$0:Lcom/urbanairship/android/layout/widget/PagerRecyclerView;

    invoke-static {v5}, Lcom/urbanairship/android/layout/widget/PagerRecyclerView;->access$100(Lcom/urbanairship/android/layout/widget/PagerRecyclerView;)Lcom/urbanairship/android/layout/view/PagerView$OnScrollListener;

    move-result-object v5

    iget-object v6, p0, Lcom/urbanairship/android/layout/widget/PagerRecyclerView$1;->this$0:Lcom/urbanairship/android/layout/widget/PagerRecyclerView;

    invoke-static {v6}, Lcom/urbanairship/android/layout/widget/PagerRecyclerView;->access$200(Lcom/urbanairship/android/layout/widget/PagerRecyclerView;)Z

    move-result v6

    invoke-interface {v5, v4, v6}, Lcom/urbanairship/android/layout/view/PagerView$OnScrollListener;->onScrollTo(IZ)V

    goto :goto_0

    .line 113
    :cond_2
    iput p1, p0, Lcom/urbanairship/android/layout/widget/PagerRecyclerView$1;->previousPosition:I

    if-nez p2, :cond_3

    .line 117
    iget-object p1, p0, Lcom/urbanairship/android/layout/widget/PagerRecyclerView$1;->this$0:Lcom/urbanairship/android/layout/widget/PagerRecyclerView;

    invoke-static {p1, v0}, Lcom/urbanairship/android/layout/widget/PagerRecyclerView;->access$202(Lcom/urbanairship/android/layout/widget/PagerRecyclerView;Z)Z

    :cond_3
    return-void
.end method
