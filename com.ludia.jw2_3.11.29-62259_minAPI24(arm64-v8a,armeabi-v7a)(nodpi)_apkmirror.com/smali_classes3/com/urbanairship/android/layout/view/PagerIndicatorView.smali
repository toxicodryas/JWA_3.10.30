.class public final Lcom/urbanairship/android/layout/view/PagerIndicatorView;
.super Landroid/widget/LinearLayout;
.source "PagerIndicatorView.kt"

# interfaces
.implements Lcom/urbanairship/android/layout/view/BaseView;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u0015\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u000e\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bJ\u000e\u0010\u000c\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000bR\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/urbanairship/android/layout/view/PagerIndicatorView;",
        "Landroid/widget/LinearLayout;",
        "Lcom/urbanairship/android/layout/view/BaseView;",
        "context",
        "Landroid/content/Context;",
        "model",
        "Lcom/urbanairship/android/layout/model/PagerIndicatorModel;",
        "(Landroid/content/Context;Lcom/urbanairship/android/layout/model/PagerIndicatorModel;)V",
        "setCount",
        "",
        "count",
        "",
        "setPosition",
        "position",
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
.field private final model:Lcom/urbanairship/android/layout/model/PagerIndicatorModel;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/urbanairship/android/layout/model/PagerIndicatorModel;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "model"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 19
    iput-object p2, p0, Lcom/urbanairship/android/layout/view/PagerIndicatorView;->model:Lcom/urbanairship/android/layout/model/PagerIndicatorModel;

    const/4 p1, 0x0

    .line 23
    invoke-virtual {p0, p1}, Lcom/urbanairship/android/layout/view/PagerIndicatorView;->setOrientation(I)V

    const/16 p1, 0x11

    .line 24
    invoke-virtual {p0, p1}, Lcom/urbanairship/android/layout/view/PagerIndicatorView;->setGravity(I)V

    .line 26
    move-object p1, p0

    check-cast p1, Landroid/view/View;

    move-object v0, p2

    check-cast v0, Lcom/urbanairship/android/layout/model/BaseModel;

    invoke-static {p1, v0}, Lcom/urbanairship/android/layout/util/LayoutUtils;->applyBorderAndBackground(Landroid/view/View;Lcom/urbanairship/android/layout/model/BaseModel;)V

    .line 28
    new-instance p1, Lcom/urbanairship/android/layout/view/PagerIndicatorView$1;

    invoke-direct {p1, p0}, Lcom/urbanairship/android/layout/view/PagerIndicatorView$1;-><init>(Lcom/urbanairship/android/layout/view/PagerIndicatorView;)V

    check-cast p1, Lcom/urbanairship/android/layout/model/PagerIndicatorModel$Listener;

    invoke-virtual {p2, p1}, Lcom/urbanairship/android/layout/model/PagerIndicatorModel;->setListener$urbanairship_layout_release(Lcom/urbanairship/android/layout/model/PagerIndicatorModel$Listener;)V

    return-void
.end method


# virtual methods
.method public final setCount(I)V
    .locals 12

    .line 55
    iget-object v0, p0, Lcom/urbanairship/android/layout/view/PagerIndicatorView;->model:Lcom/urbanairship/android/layout/model/PagerIndicatorModel;

    invoke-virtual {v0}, Lcom/urbanairship/android/layout/model/PagerIndicatorModel;->getBindings()Lcom/urbanairship/android/layout/info/PagerIndicatorInfo$Bindings;

    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lcom/urbanairship/android/layout/info/PagerIndicatorInfo$Bindings;->getSelected()Lcom/urbanairship/android/layout/info/PagerIndicatorInfo$Binding;

    move-result-object v1

    .line 57
    invoke-virtual {v0}, Lcom/urbanairship/android/layout/info/PagerIndicatorInfo$Bindings;->getUnselected()Lcom/urbanairship/android/layout/info/PagerIndicatorInfo$Binding;

    move-result-object v0

    .line 58
    invoke-virtual {p0}, Lcom/urbanairship/android/layout/view/PagerIndicatorView;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/urbanairship/android/layout/view/PagerIndicatorView;->model:Lcom/urbanairship/android/layout/model/PagerIndicatorModel;

    invoke-virtual {v3}, Lcom/urbanairship/android/layout/model/PagerIndicatorModel;->getIndicatorSpacing()I

    move-result v3

    invoke-static {v2, v3}, Lcom/urbanairship/android/layout/util/ResourceUtils;->dpToPx(Landroid/content/Context;I)F

    move-result v2

    float-to-int v2, v2

    int-to-float v3, v2

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    float-to-int v3, v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, p1, :cond_2

    .line 62
    new-instance v11, Lcom/urbanairship/android/layout/widget/ShapeView;

    invoke-virtual {p0}, Lcom/urbanairship/android/layout/view/PagerIndicatorView;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v1}, Lcom/urbanairship/android/layout/info/PagerIndicatorInfo$Binding;->getShapes()Ljava/util/List;

    move-result-object v7

    invoke-virtual {v0}, Lcom/urbanairship/android/layout/info/PagerIndicatorInfo$Binding;->getShapes()Ljava/util/List;

    move-result-object v8

    invoke-virtual {v1}, Lcom/urbanairship/android/layout/info/PagerIndicatorInfo$Binding;->getIcon()Lcom/urbanairship/android/layout/property/Image$Icon;

    move-result-object v9

    invoke-virtual {v0}, Lcom/urbanairship/android/layout/info/PagerIndicatorInfo$Binding;->getIcon()Lcom/urbanairship/android/layout/property/Image$Icon;

    move-result-object v10

    move-object v5, v11

    invoke-direct/range {v5 .. v10}, Lcom/urbanairship/android/layout/widget/ShapeView;-><init>(Landroid/content/Context;Ljava/util/List;Ljava/util/List;Lcom/urbanairship/android/layout/property/Image$Icon;Lcom/urbanairship/android/layout/property/Image$Icon;)V

    .line 64
    iget-object v5, p0, Lcom/urbanairship/android/layout/view/PagerIndicatorView;->model:Lcom/urbanairship/android/layout/model/PagerIndicatorModel;

    invoke-virtual {v5, v4}, Lcom/urbanairship/android/layout/model/PagerIndicatorModel;->getIndicatorViewId(I)I

    move-result v5

    invoke-virtual {v11, v5}, Lcom/urbanairship/android/layout/widget/ShapeView;->setId(I)V

    const/4 v5, 0x1

    .line 65
    invoke-virtual {v11, v5}, Lcom/urbanairship/android/layout/widget/ShapeView;->setAdjustViewBounds(Z)V

    .line 63
    check-cast v11, Landroid/widget/ImageView;

    .line 68
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, -0x2

    const/4 v7, -0x1

    invoke-direct {v5, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    if-nez v4, :cond_0

    move v6, v2

    goto :goto_1

    :cond_0
    move v6, v3

    .line 69
    :goto_1
    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    add-int/lit8 v6, p1, -0x1

    if-ne v4, v6, :cond_1

    move v6, v2

    goto :goto_2

    :cond_1
    move v6, v3

    .line 70
    :goto_2
    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    .line 72
    check-cast v11, Landroid/view/View;

    check-cast v5, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0, v11, v5}, Lcom/urbanairship/android/layout/view/PagerIndicatorView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final setPosition(I)V
    .locals 5

    .line 82
    invoke-virtual {p0}, Lcom/urbanairship/android/layout/view/PagerIndicatorView;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    .line 83
    invoke-virtual {p0, v2}, Lcom/urbanairship/android/layout/view/PagerIndicatorView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type android.widget.Checkable"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/widget/Checkable;

    if-ne v2, p1, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    move v4, v1

    :goto_1
    invoke-interface {v3, v4}, Landroid/widget/Checkable;->setChecked(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
