.class public final synthetic Lcom/urbanairship/android/layout/widget/PagerRecyclerView$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroidx/core/view/OnApplyWindowInsetsListener;


# instance fields
.field public final synthetic f$0:Lcom/urbanairship/android/layout/widget/PagerRecyclerView;


# direct methods
.method public synthetic constructor <init>(Lcom/urbanairship/android/layout/widget/PagerRecyclerView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/urbanairship/android/layout/widget/PagerRecyclerView$$ExternalSyntheticLambda0;->f$0:Lcom/urbanairship/android/layout/widget/PagerRecyclerView;

    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 1

    iget-object v0, p0, Lcom/urbanairship/android/layout/widget/PagerRecyclerView$$ExternalSyntheticLambda0;->f$0:Lcom/urbanairship/android/layout/widget/PagerRecyclerView;

    invoke-virtual {v0, p1, p2}, Lcom/urbanairship/android/layout/widget/PagerRecyclerView;->lambda$configure$0$com-urbanairship-android-layout-widget-PagerRecyclerView(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object p1

    return-object p1
.end method
