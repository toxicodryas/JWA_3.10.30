.class final Lcom/urbanairship/android/layout/view/ContainerLayoutView$WindowInsetsListener;
.super Ljava/lang/Object;
.source "ContainerLayoutView.kt"

# interfaces
.implements Landroidx/core/view/OnApplyWindowInsetsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/urbanairship/android/layout/view/ContainerLayoutView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "WindowInsetsListener"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0018\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0006H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/urbanairship/android/layout/view/ContainerLayoutView$WindowInsetsListener;",
        "Landroidx/core/view/OnApplyWindowInsetsListener;",
        "constraintBuilder",
        "Lcom/urbanairship/android/layout/util/ConstraintSetBuilder;",
        "(Lcom/urbanairship/android/layout/view/ContainerLayoutView;Lcom/urbanairship/android/layout/util/ConstraintSetBuilder;)V",
        "onApplyWindowInsets",
        "Landroidx/core/view/WindowInsetsCompat;",
        "v",
        "Landroid/view/View;",
        "windowInsets",
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
.field private final constraintBuilder:Lcom/urbanairship/android/layout/util/ConstraintSetBuilder;

.field final synthetic this$0:Lcom/urbanairship/android/layout/view/ContainerLayoutView;


# direct methods
.method public constructor <init>(Lcom/urbanairship/android/layout/view/ContainerLayoutView;Lcom/urbanairship/android/layout/util/ConstraintSetBuilder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/urbanairship/android/layout/util/ConstraintSetBuilder;",
            ")V"
        }
    .end annotation

    const-string v0, "constraintBuilder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    iput-object p1, p0, Lcom/urbanairship/android/layout/view/ContainerLayoutView$WindowInsetsListener;->this$0:Lcom/urbanairship/android/layout/view/ContainerLayoutView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    iput-object p2, p0, Lcom/urbanairship/android/layout/view/ContainerLayoutView$WindowInsetsListener;->constraintBuilder:Lcom/urbanairship/android/layout/util/ConstraintSetBuilder;

    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 7

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "windowInsets"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    invoke-static {p1, p2}, Landroidx/core/view/ViewCompat;->onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object p1

    const-string p2, "onApplyWindowInsets(v, windowInsets)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    move-result p2

    invoke-virtual {p1, p2}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object p2

    const-string v0, "applied.getInsets(Window\u2026Compat.Type.systemBars())"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsCompat;->isConsumed()Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Landroidx/core/graphics/Insets;->NONE:Landroidx/core/graphics/Insets;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 100
    :cond_0
    iget-object v0, p0, Lcom/urbanairship/android/layout/view/ContainerLayoutView$WindowInsetsListener;->this$0:Lcom/urbanairship/android/layout/view/ContainerLayoutView;

    invoke-virtual {v0}, Lcom/urbanairship/android/layout/view/ContainerLayoutView;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v2, v0, :cond_2

    .line 101
    iget-object v4, p0, Lcom/urbanairship/android/layout/view/ContainerLayoutView$WindowInsetsListener;->this$0:Lcom/urbanairship/android/layout/view/ContainerLayoutView;

    invoke-virtual {v4, v2}, Lcom/urbanairship/android/layout/view/ContainerLayoutView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    const-string v5, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/view/ViewGroup;

    .line 102
    iget-object v5, p0, Lcom/urbanairship/android/layout/view/ContainerLayoutView$WindowInsetsListener;->this$0:Lcom/urbanairship/android/layout/view/ContainerLayoutView;

    invoke-static {v5}, Lcom/urbanairship/android/layout/view/ContainerLayoutView;->access$getFrameShouldIgnoreSafeArea$p(Lcom/urbanairship/android/layout/view/ContainerLayoutView;)Landroid/util/SparseBooleanArray;

    move-result-object v5

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getId()I

    move-result v6

    invoke-virtual {v5, v6, v1}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 104
    check-cast v4, Landroid/view/View;

    invoke-static {v4, p1}, Landroidx/core/view/ViewCompat;->dispatchApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    goto :goto_1

    .line 106
    :cond_1
    move-object v3, v4

    check-cast v3, Landroid/view/View;

    invoke-virtual {p1, p2}, Landroidx/core/view/WindowInsetsCompat;->inset(Landroidx/core/graphics/Insets;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object v5

    invoke-static {v3, v5}, Landroidx/core/view/ViewCompat;->dispatchApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    .line 108
    iget-object v3, p0, Lcom/urbanairship/android/layout/view/ContainerLayoutView$WindowInsetsListener;->this$0:Lcom/urbanairship/android/layout/view/ContainerLayoutView;

    invoke-static {v3}, Lcom/urbanairship/android/layout/view/ContainerLayoutView;->access$getFrameMargins$p(Lcom/urbanairship/android/layout/view/ContainerLayoutView;)Landroid/util/SparseArray;

    move-result-object v3

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getId()I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/urbanairship/android/layout/property/Margin;

    .line 109
    iget-object v5, p0, Lcom/urbanairship/android/layout/view/ContainerLayoutView$WindowInsetsListener;->constraintBuilder:Lcom/urbanairship/android/layout/util/ConstraintSetBuilder;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getId()I

    move-result v4

    invoke-virtual {v5, v3, p2, v4}, Lcom/urbanairship/android/layout/util/ConstraintSetBuilder;->margin(Lcom/urbanairship/android/layout/property/Margin;Landroidx/core/graphics/Insets;I)Lcom/urbanairship/android/layout/util/ConstraintSetBuilder;

    const/4 v3, 0x1

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    if-eqz v3, :cond_3

    .line 114
    iget-object v0, p0, Lcom/urbanairship/android/layout/view/ContainerLayoutView$WindowInsetsListener;->constraintBuilder:Lcom/urbanairship/android/layout/util/ConstraintSetBuilder;

    invoke-virtual {v0}, Lcom/urbanairship/android/layout/util/ConstraintSetBuilder;->build()Landroidx/constraintlayout/widget/ConstraintSet;

    move-result-object v0

    iget-object v1, p0, Lcom/urbanairship/android/layout/view/ContainerLayoutView$WindowInsetsListener;->this$0:Lcom/urbanairship/android/layout/view/ContainerLayoutView;

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 116
    :cond_3
    invoke-virtual {p1, p2}, Landroidx/core/view/WindowInsetsCompat;->inset(Landroidx/core/graphics/Insets;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object p1

    const-string p2, "applied.inset(insets)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 96
    :cond_4
    :goto_2
    sget-object p1, Landroidx/core/view/WindowInsetsCompat;->CONSUMED:Landroidx/core/view/WindowInsetsCompat;

    const-string p2, "CONSUMED"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
