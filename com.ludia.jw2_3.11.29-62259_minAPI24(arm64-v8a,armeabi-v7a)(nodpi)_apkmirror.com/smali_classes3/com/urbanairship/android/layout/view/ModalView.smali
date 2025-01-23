.class public final Lcom/urbanairship/android/layout/view/ModalView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "ModalView.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nModalView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ModalView.kt\ncom/urbanairship/android/layout/view/ModalView\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,110:1\n1#2:111\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B1\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0012\u0010\u0004\u001a\u000e\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u0005j\u0002`\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000bJ\u0008\u0010\u0018\u001a\u00020\u0019H\u0016J\u0010\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001b\u001a\u00020\u001cH\u0002J\u0010\u0010\u001d\u001a\u00020\u00192\u0006\u0010\u001b\u001a\u00020\u001cH\u0016J\u0010\u0010\u001e\u001a\u00020\u001f2\u0008\u0010 \u001a\u0004\u0018\u00010\rR\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0012\u001a\u00020\u00138BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006!"
    }
    d2 = {
        "Lcom/urbanairship/android/layout/view/ModalView;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "context",
        "Landroid/content/Context;",
        "model",
        "Lcom/urbanairship/android/layout/model/BaseModel;",
        "Lcom/urbanairship/android/layout/model/AnyModel;",
        "presentation",
        "Lcom/urbanairship/android/layout/ModalPresentation;",
        "viewEnvironment",
        "Lcom/urbanairship/android/layout/environment/ViewEnvironment;",
        "(Landroid/content/Context;Lcom/urbanairship/android/layout/model/BaseModel;Lcom/urbanairship/android/layout/ModalPresentation;Lcom/urbanairship/android/layout/environment/ViewEnvironment;)V",
        "clickOutsideListener",
        "Landroid/view/View$OnClickListener;",
        "containerView",
        "Landroid/view/View;",
        "modalFrame",
        "Lcom/urbanairship/android/layout/widget/ConstrainedFrameLayout;",
        "windowTouchSlop",
        "",
        "getWindowTouchSlop",
        "()I",
        "windowTouchSlop$delegate",
        "Lkotlin/Lazy;",
        "isOpaque",
        "",
        "isTouchOutside",
        "event",
        "Landroid/view/MotionEvent;",
        "onTouchEvent",
        "setOnClickOutsideListener",
        "",
        "listener",
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
.field private clickOutsideListener:Landroid/view/View$OnClickListener;

.field private containerView:Landroid/view/View;

.field private modalFrame:Lcom/urbanairship/android/layout/widget/ConstrainedFrameLayout;

.field private final windowTouchSlop$delegate:Lkotlin/Lazy;


# direct methods
.method public static synthetic $r8$lambda$jCPLTEhlDFKp5DXiScWgzBDkOuw(Landroid/view/View;Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/urbanairship/android/layout/view/ModalView;->_init_$lambda-5(Landroid/view/View;Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/urbanairship/android/layout/model/BaseModel;Lcom/urbanairship/android/layout/ModalPresentation;Lcom/urbanairship/android/layout/environment/ViewEnvironment;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/urbanairship/android/layout/model/BaseModel<",
            "**>;",
            "Lcom/urbanairship/android/layout/ModalPresentation;",
            "Lcom/urbanairship/android/layout/environment/ViewEnvironment;",
            ")V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "model"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "presentation"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewEnvironment"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    .line 32
    new-instance v0, Lcom/urbanairship/android/layout/view/ModalView$windowTouchSlop$2;

    invoke-direct {v0, p1}, Lcom/urbanairship/android/layout/view/ModalView$windowTouchSlop$2;-><init>(Landroid/content/Context;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/urbanairship/android/layout/view/ModalView;->windowTouchSlop$delegate:Lkotlin/Lazy;

    .line 41
    invoke-virtual {p3, p1}, Lcom/urbanairship/android/layout/ModalPresentation;->getResolvedPlacement(Landroid/content/Context;)Lcom/urbanairship/android/layout/property/ModalPlacement;

    move-result-object p3

    const-string v0, "presentation.getResolvedPlacement(context)"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-virtual {p3}, Lcom/urbanairship/android/layout/property/ModalPlacement;->getSize()Lcom/urbanairship/android/layout/property/ConstrainedSize;

    move-result-object v0

    const-string v1, "placement.size"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-virtual {p3}, Lcom/urbanairship/android/layout/property/ModalPlacement;->getPosition()Lcom/urbanairship/android/layout/property/Position;

    move-result-object v1

    .line 44
    invoke-virtual {p3}, Lcom/urbanairship/android/layout/property/ModalPlacement;->getMargin()Lcom/urbanairship/android/layout/property/Margin;

    move-result-object v2

    .line 45
    invoke-virtual {p3}, Lcom/urbanairship/android/layout/property/ModalPlacement;->getShadeColor()Lcom/urbanairship/android/layout/property/Color;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-virtual {p3, p1}, Lcom/urbanairship/android/layout/property/Color;->resolve(Landroid/content/Context;)I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    .line 47
    :goto_0
    new-instance v3, Lcom/urbanairship/android/layout/widget/ConstrainedFrameLayout;

    invoke-direct {v3, p1, v0}, Lcom/urbanairship/android/layout/widget/ConstrainedFrameLayout;-><init>(Landroid/content/Context;Lcom/urbanairship/android/layout/property/ConstrainedSize;)V

    .line 48
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/urbanairship/android/layout/widget/ConstrainedFrameLayout;->setId(I)V

    .line 49
    new-instance v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v5}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    check-cast v4, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v3, v4}, Lcom/urbanairship/android/layout/widget/ConstrainedFrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v4, 0x10

    .line 50
    invoke-static {p1, v4}, Lcom/urbanairship/android/layout/util/ResourceUtils;->dpToPx(Landroid/content/Context;I)F

    move-result v4

    invoke-virtual {v3, v4}, Lcom/urbanairship/android/layout/widget/ConstrainedFrameLayout;->setElevation(F)V

    .line 52
    iput-object v3, p0, Lcom/urbanairship/android/layout/view/ModalView;->modalFrame:Lcom/urbanairship/android/layout/widget/ConstrainedFrameLayout;

    .line 54
    invoke-virtual {p2, p1, p4}, Lcom/urbanairship/android/layout/model/BaseModel;->createView(Landroid/content/Context;Lcom/urbanairship/android/layout/environment/ViewEnvironment;)Landroid/view/View;

    move-result-object p2

    .line 55
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v5, -0x1

    invoke-direct {v4, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    if-eqz v1, :cond_1

    .line 56
    invoke-virtual {v1}, Lcom/urbanairship/android/layout/property/Position;->getGravity()I

    move-result v1

    goto :goto_1

    :cond_1
    const/16 v1, 0x11

    :goto_1
    iput v1, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    if-eqz v2, :cond_2

    .line 57
    invoke-virtual {v2}, Lcom/urbanairship/android/layout/property/Margin;->getStart()I

    move-result v1

    invoke-virtual {v2}, Lcom/urbanairship/android/layout/property/Margin;->getTop()I

    move-result v5

    invoke-virtual {v2}, Lcom/urbanairship/android/layout/property/Margin;->getEnd()I

    move-result v6

    invoke-virtual {v2}, Lcom/urbanairship/android/layout/property/Margin;->getBottom()I

    move-result v7

    invoke-virtual {v4, v1, v5, v6, v7}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 55
    :cond_2
    check-cast v4, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 60
    iput-object p2, p0, Lcom/urbanairship/android/layout/view/ModalView;->containerView:Landroid/view/View;

    .line 62
    invoke-virtual {v3, p2}, Lcom/urbanairship/android/layout/widget/ConstrainedFrameLayout;->addView(Landroid/view/View;)V

    .line 63
    move-object v1, v3

    check-cast v1, Landroid/view/View;

    invoke-virtual {p0, v1}, Lcom/urbanairship/android/layout/view/ModalView;->addView(Landroid/view/View;)V

    .line 65
    invoke-virtual {v3}, Lcom/urbanairship/android/layout/widget/ConstrainedFrameLayout;->getId()I

    move-result v3

    .line 66
    invoke-static {p1}, Lcom/urbanairship/android/layout/util/ConstraintSetBuilder;->newBuilder(Landroid/content/Context;)Lcom/urbanairship/android/layout/util/ConstraintSetBuilder;

    move-result-object p1

    .line 67
    invoke-virtual {p1, v3}, Lcom/urbanairship/android/layout/util/ConstraintSetBuilder;->constrainWithinParent(I)Lcom/urbanairship/android/layout/util/ConstraintSetBuilder;

    move-result-object p1

    .line 68
    check-cast v0, Lcom/urbanairship/android/layout/property/Size;

    invoke-virtual {p1, v0, v3}, Lcom/urbanairship/android/layout/util/ConstraintSetBuilder;->size(Lcom/urbanairship/android/layout/property/Size;I)Lcom/urbanairship/android/layout/util/ConstraintSetBuilder;

    move-result-object p1

    .line 69
    invoke-virtual {p1, v2, v3}, Lcom/urbanairship/android/layout/util/ConstraintSetBuilder;->margin(Lcom/urbanairship/android/layout/property/Margin;I)Lcom/urbanairship/android/layout/util/ConstraintSetBuilder;

    move-result-object p1

    .line 70
    invoke-virtual {p1}, Lcom/urbanairship/android/layout/util/ConstraintSetBuilder;->build()Landroidx/constraintlayout/widget/ConstraintSet;

    move-result-object p1

    const-string v0, "newBuilder(context)\n    \u2026wId)\n            .build()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    move-object v0, p0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    if-eqz p3, :cond_3

    .line 73
    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/urbanairship/android/layout/view/ModalView;->setBackgroundColor(I)V

    .line 75
    :cond_3
    invoke-interface {p4}, Lcom/urbanairship/android/layout/environment/ViewEnvironment;->isIgnoringSafeAreas()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 76
    new-instance p1, Lcom/urbanairship/android/layout/view/ModalView$$ExternalSyntheticLambda0;

    invoke-direct {p1, p2}, Lcom/urbanairship/android/layout/view/ModalView$$ExternalSyntheticLambda0;-><init>(Landroid/view/View;)V

    invoke-static {v1, p1}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    :cond_4
    return-void
.end method

.method private static final _init_$lambda-5(Landroid/view/View;Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 1

    const-string v0, "$container"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "insets"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    invoke-static {p0, p2}, Landroidx/core/view/ViewCompat;->dispatchApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object p0

    return-object p0
.end method

.method private final getWindowTouchSlop()I
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/urbanairship/android/layout/view/ModalView;->windowTouchSlop$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method private final isTouchOutside(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 103
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 104
    iget-object v1, p0, Lcom/urbanairship/android/layout/view/ModalView;->modalFrame:Lcom/urbanairship/android/layout/widget/ConstrainedFrameLayout;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lcom/urbanairship/android/layout/widget/ConstrainedFrameLayout;->getHitRect(Landroid/graphics/Rect;)V

    .line 106
    :cond_0
    invoke-direct {p0}, Lcom/urbanairship/android/layout/view/ModalView;->getWindowTouchSlop()I

    move-result v1

    neg-int v1, v1

    invoke-direct {p0}, Lcom/urbanairship/android/layout/view/ModalView;->getWindowTouchSlop()I

    move-result v2

    neg-int v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->inset(II)V

    .line 107
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {v0, v1, p1}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method


# virtual methods
.method public isOpaque()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 89
    :cond_0
    invoke-direct {p0, p1}, Lcom/urbanairship/android/layout/view/ModalView;->isTouchOutside(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/urbanairship/android/layout/view/ModalView;->clickOutsideListener:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_2

    if-eqz v0, :cond_1

    .line 90
    move-object p1, p0

    check-cast p1, Landroid/view/View;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_1
    return v1

    .line 94
    :cond_2
    :goto_0
    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_3
    return v1
.end method

.method public final setOnClickOutsideListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 98
    iput-object p1, p0, Lcom/urbanairship/android/layout/view/ModalView;->clickOutsideListener:Landroid/view/View$OnClickListener;

    return-void
.end method
