.class public final Lcom/urbanairship/android/layout/view/ContainerLayoutView;
.super Lcom/urbanairship/android/layout/widget/ClippableConstraintLayout;
.source "ContainerLayoutView.kt"

# interfaces
.implements Lcom/urbanairship/android/layout/view/BaseView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/urbanairship/android/layout/view/ContainerLayoutView$WindowInsetsListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0018B\u001d\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\u0018\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014H\u0002J\u001e\u0010\u0015\u001a\u00020\u00102\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00172\u0006\u0010\u0011\u001a\u00020\u0012H\u0002R\u0014\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/urbanairship/android/layout/view/ContainerLayoutView;",
        "Lcom/urbanairship/android/layout/widget/ClippableConstraintLayout;",
        "Lcom/urbanairship/android/layout/view/BaseView;",
        "context",
        "Landroid/content/Context;",
        "model",
        "Lcom/urbanairship/android/layout/model/ContainerLayoutModel;",
        "viewEnvironment",
        "Lcom/urbanairship/android/layout/environment/ViewEnvironment;",
        "(Landroid/content/Context;Lcom/urbanairship/android/layout/model/ContainerLayoutModel;Lcom/urbanairship/android/layout/environment/ViewEnvironment;)V",
        "frameMargins",
        "Landroid/util/SparseArray;",
        "Lcom/urbanairship/android/layout/property/Margin;",
        "frameShouldIgnoreSafeArea",
        "Landroid/util/SparseBooleanArray;",
        "addItem",
        "",
        "constraintBuilder",
        "Lcom/urbanairship/android/layout/util/ConstraintSetBuilder;",
        "item",
        "Lcom/urbanairship/android/layout/model/ContainerLayoutModel$Item;",
        "addItems",
        "items",
        "",
        "WindowInsetsListener",
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
.field private final frameMargins:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/urbanairship/android/layout/property/Margin;",
            ">;"
        }
    .end annotation
.end field

.field private final frameShouldIgnoreSafeArea:Landroid/util/SparseBooleanArray;

.field private final viewEnvironment:Lcom/urbanairship/android/layout/environment/ViewEnvironment;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/urbanairship/android/layout/model/ContainerLayoutModel;Lcom/urbanairship/android/layout/environment/ViewEnvironment;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "model"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewEnvironment"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {p0, p1}, Lcom/urbanairship/android/layout/widget/ClippableConstraintLayout;-><init>(Landroid/content/Context;)V

    .line 29
    iput-object p3, p0, Lcom/urbanairship/android/layout/view/ContainerLayoutView;->viewEnvironment:Lcom/urbanairship/android/layout/environment/ViewEnvironment;

    .line 32
    new-instance p3, Landroid/util/SparseBooleanArray;

    invoke-direct {p3}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p3, p0, Lcom/urbanairship/android/layout/view/ContainerLayoutView;->frameShouldIgnoreSafeArea:Landroid/util/SparseBooleanArray;

    .line 33
    new-instance p3, Landroid/util/SparseArray;

    invoke-direct {p3}, Landroid/util/SparseArray;-><init>()V

    iput-object p3, p0, Lcom/urbanairship/android/layout/view/ContainerLayoutView;->frameMargins:Landroid/util/SparseArray;

    const/4 p3, 0x1

    .line 36
    invoke-virtual {p0, p3}, Lcom/urbanairship/android/layout/view/ContainerLayoutView;->setClipChildren(Z)V

    .line 37
    invoke-static {p1}, Lcom/urbanairship/android/layout/util/ConstraintSetBuilder;->newBuilder(Landroid/content/Context;)Lcom/urbanairship/android/layout/util/ConstraintSetBuilder;

    move-result-object p1

    const-string p3, "newBuilder(context)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-virtual {p2}, Lcom/urbanairship/android/layout/model/ContainerLayoutModel;->getItems()Ljava/util/List;

    move-result-object p3

    invoke-direct {p0, p3, p1}, Lcom/urbanairship/android/layout/view/ContainerLayoutView;->addItems(Ljava/util/List;Lcom/urbanairship/android/layout/util/ConstraintSetBuilder;)V

    .line 39
    move-object p3, p0

    check-cast p3, Landroid/view/View;

    move-object v0, p2

    check-cast v0, Lcom/urbanairship/android/layout/model/BaseModel;

    invoke-static {p3, v0}, Lcom/urbanairship/android/layout/util/LayoutUtils;->applyBorderAndBackground(Landroid/view/View;Lcom/urbanairship/android/layout/model/BaseModel;)V

    .line 40
    invoke-virtual {p1}, Lcom/urbanairship/android/layout/util/ConstraintSetBuilder;->build()Landroidx/constraintlayout/widget/ConstraintSet;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 41
    new-instance v0, Lcom/urbanairship/android/layout/view/ContainerLayoutView$WindowInsetsListener;

    invoke-direct {v0, p0, p1}, Lcom/urbanairship/android/layout/view/ContainerLayoutView$WindowInsetsListener;-><init>(Lcom/urbanairship/android/layout/view/ContainerLayoutView;Lcom/urbanairship/android/layout/util/ConstraintSetBuilder;)V

    check-cast v0, Landroidx/core/view/OnApplyWindowInsetsListener;

    invoke-static {p3, v0}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 43
    new-instance p1, Landroid/animation/LayoutTransition;

    invoke-direct {p1}, Landroid/animation/LayoutTransition;-><init>()V

    const/4 p3, 0x2

    .line 45
    invoke-virtual {p1, p3}, Landroid/animation/LayoutTransition;->disableTransitionType(I)V

    .line 43
    invoke-virtual {p0, p1}, Lcom/urbanairship/android/layout/view/ContainerLayoutView;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 48
    new-instance p1, Lcom/urbanairship/android/layout/view/ContainerLayoutView$2;

    invoke-direct {p1, p0}, Lcom/urbanairship/android/layout/view/ContainerLayoutView$2;-><init>(Lcom/urbanairship/android/layout/view/ContainerLayoutView;)V

    check-cast p1, Lcom/urbanairship/android/layout/model/BaseModel$Listener;

    invoke-virtual {p2, p1}, Lcom/urbanairship/android/layout/model/ContainerLayoutModel;->setListener$urbanairship_layout_release(Lcom/urbanairship/android/layout/model/BaseModel$Listener;)V

    return-void
.end method

.method public static final synthetic access$getFrameMargins$p(Lcom/urbanairship/android/layout/view/ContainerLayoutView;)Landroid/util/SparseArray;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/urbanairship/android/layout/view/ContainerLayoutView;->frameMargins:Landroid/util/SparseArray;

    return-object p0
.end method

.method public static final synthetic access$getFrameShouldIgnoreSafeArea$p(Lcom/urbanairship/android/layout/view/ContainerLayoutView;)Landroid/util/SparseBooleanArray;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/urbanairship/android/layout/view/ContainerLayoutView;->frameShouldIgnoreSafeArea:Landroid/util/SparseBooleanArray;

    return-object p0
.end method

.method private final addItem(Lcom/urbanairship/android/layout/util/ConstraintSetBuilder;Lcom/urbanairship/android/layout/model/ContainerLayoutModel$Item;)V
    .locals 4

    .line 66
    invoke-virtual {p2}, Lcom/urbanairship/android/layout/model/ContainerLayoutModel$Item;->getModel()Lcom/urbanairship/android/layout/model/BaseModel;

    move-result-object v0

    invoke-virtual {p0}, Lcom/urbanairship/android/layout/view/ContainerLayoutView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/urbanairship/android/layout/view/ContainerLayoutView;->viewEnvironment:Lcom/urbanairship/android/layout/environment/ViewEnvironment;

    invoke-virtual {v0, v1, v2}, Lcom/urbanairship/android/layout/model/BaseModel;->createView(Landroid/content/Context;Lcom/urbanairship/android/layout/environment/ViewEnvironment;)Landroid/view/View;

    move-result-object v0

    .line 68
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v1

    .line 69
    new-instance v2, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/urbanairship/android/layout/view/ContainerLayoutView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 70
    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->setId(I)V

    const/4 v3, -0x1

    .line 71
    invoke-virtual {v2, v0, v3, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;II)V

    .line 69
    check-cast v2, Landroid/view/ViewGroup;

    .line 74
    check-cast v2, Landroid/view/View;

    invoke-virtual {p0, v2}, Lcom/urbanairship/android/layout/view/ContainerLayoutView;->addView(Landroid/view/View;)V

    .line 76
    invoke-virtual {p2}, Lcom/urbanairship/android/layout/model/ContainerLayoutModel$Item;->getInfo()Lcom/urbanairship/android/layout/info/ContainerLayoutItemInfo;

    move-result-object p2

    .line 78
    invoke-virtual {p2}, Lcom/urbanairship/android/layout/info/ContainerLayoutItemInfo;->getPosition()Lcom/urbanairship/android/layout/property/Position;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Lcom/urbanairship/android/layout/util/ConstraintSetBuilder;->position(Lcom/urbanairship/android/layout/property/Position;I)Lcom/urbanairship/android/layout/util/ConstraintSetBuilder;

    move-result-object p1

    .line 79
    invoke-virtual {p2}, Lcom/urbanairship/android/layout/info/ContainerLayoutItemInfo;->getSize()Lcom/urbanairship/android/layout/property/Size;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Lcom/urbanairship/android/layout/util/ConstraintSetBuilder;->size(Lcom/urbanairship/android/layout/property/Size;I)Lcom/urbanairship/android/layout/util/ConstraintSetBuilder;

    move-result-object p1

    .line 80
    invoke-virtual {p2}, Lcom/urbanairship/android/layout/info/ContainerLayoutItemInfo;->getMargin()Lcom/urbanairship/android/layout/property/Margin;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Lcom/urbanairship/android/layout/util/ConstraintSetBuilder;->margin(Lcom/urbanairship/android/layout/property/Margin;I)Lcom/urbanairship/android/layout/util/ConstraintSetBuilder;

    .line 82
    iget-object p1, p0, Lcom/urbanairship/android/layout/view/ContainerLayoutView;->frameShouldIgnoreSafeArea:Landroid/util/SparseBooleanArray;

    invoke-virtual {p2}, Lcom/urbanairship/android/layout/info/ContainerLayoutItemInfo;->getIgnoreSafeArea()Z

    move-result v0

    invoke-virtual {p1, v1, v0}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 83
    iget-object p1, p0, Lcom/urbanairship/android/layout/view/ContainerLayoutView;->frameMargins:Landroid/util/SparseArray;

    invoke-virtual {p2}, Lcom/urbanairship/android/layout/info/ContainerLayoutItemInfo;->getMargin()Lcom/urbanairship/android/layout/property/Margin;

    move-result-object p2

    if-nez p2, :cond_0

    sget-object p2, Lcom/urbanairship/android/layout/property/Margin;->NONE:Lcom/urbanairship/android/layout/property/Margin;

    :cond_0
    invoke-virtual {p1, v1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method private final addItems(Ljava/util/List;Lcom/urbanairship/android/layout/util/ConstraintSetBuilder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/urbanairship/android/layout/model/ContainerLayoutModel$Item;",
            ">;",
            "Lcom/urbanairship/android/layout/util/ConstraintSetBuilder;",
            ")V"
        }
    .end annotation

    .line 60
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/urbanairship/android/layout/model/ContainerLayoutModel$Item;

    .line 61
    invoke-direct {p0, p2, v0}, Lcom/urbanairship/android/layout/view/ContainerLayoutView;->addItem(Lcom/urbanairship/android/layout/util/ConstraintSetBuilder;Lcom/urbanairship/android/layout/model/ContainerLayoutModel$Item;)V

    goto :goto_0

    :cond_0
    return-void
.end method
