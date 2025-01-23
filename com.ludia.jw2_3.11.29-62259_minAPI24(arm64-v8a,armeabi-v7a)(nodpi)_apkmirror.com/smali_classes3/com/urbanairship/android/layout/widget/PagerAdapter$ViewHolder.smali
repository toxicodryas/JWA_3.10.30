.class public Lcom/urbanairship/android/layout/widget/PagerAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "PagerAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/urbanairship/android/layout/widget/PagerAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ViewHolder"
.end annotation


# instance fields
.field private final container:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 85
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lcom/urbanairship/android/layout/widget/PagerAdapter$ViewHolder;-><init>(Landroid/view/ViewGroup;)V

    return-void
.end method

.method private constructor <init>(Landroid/view/ViewGroup;)V
    .locals 0

    .line 89
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 90
    iput-object p1, p0, Lcom/urbanairship/android/layout/widget/PagerAdapter$ViewHolder;->container:Landroid/view/ViewGroup;

    return-void
.end method

.method static synthetic access$000(Lcom/urbanairship/android/layout/widget/PagerAdapter$ViewHolder;)Landroid/view/ViewGroup;
    .locals 0

    .line 81
    iget-object p0, p0, Lcom/urbanairship/android/layout/widget/PagerAdapter$ViewHolder;->container:Landroid/view/ViewGroup;

    return-object p0
.end method


# virtual methods
.method public bind(Lcom/urbanairship/android/layout/model/BaseModel;Lcom/urbanairship/android/layout/environment/ViewEnvironment;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/urbanairship/android/layout/model/BaseModel<",
            "**>;",
            "Lcom/urbanairship/android/layout/environment/ViewEnvironment;",
            ")V"
        }
    .end annotation

    .line 94
    iget-object v0, p0, Lcom/urbanairship/android/layout/widget/PagerAdapter$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/urbanairship/android/layout/model/BaseModel;->createView(Landroid/content/Context;Lcom/urbanairship/android/layout/environment/ViewEnvironment;)Landroid/view/View;

    move-result-object p1

    .line 95
    iget-object p2, p0, Lcom/urbanairship/android/layout/widget/PagerAdapter$ViewHolder;->container:Landroid/view/ViewGroup;

    const/4 v0, -0x1

    invoke-virtual {p2, p1, v0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 98
    iget-object p1, p0, Lcom/urbanairship/android/layout/widget/PagerAdapter$ViewHolder;->itemView:Landroid/view/View;

    new-instance p2, Lcom/urbanairship/android/layout/widget/PagerAdapter$ViewHolder$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lcom/urbanairship/android/layout/widget/PagerAdapter$ViewHolder$$ExternalSyntheticLambda0;-><init>(Lcom/urbanairship/android/layout/widget/PagerAdapter$ViewHolder;)V

    invoke-static {p1, p2}, Lcom/urbanairship/android/layout/util/LayoutUtils;->doOnAttachToWindow(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void
.end method

.method public synthetic lambda$bind$0$com-urbanairship-android-layout-widget-PagerAdapter$ViewHolder()V
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/urbanairship/android/layout/widget/PagerAdapter$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0}, Landroidx/core/view/ViewCompat;->requestApplyInsets(Landroid/view/View;)V

    return-void
.end method

.method public onRecycled()V
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/urbanairship/android/layout/widget/PagerAdapter$ViewHolder;->container:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    return-void
.end method
