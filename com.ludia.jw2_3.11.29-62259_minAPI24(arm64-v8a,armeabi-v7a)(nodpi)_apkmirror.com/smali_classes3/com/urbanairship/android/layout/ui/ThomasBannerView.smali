.class public final Lcom/urbanairship/android/layout/ui/ThomasBannerView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "ThomasBannerView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/urbanairship/android/layout/ui/ThomasBannerView$Listener;,
        Lcom/urbanairship/android/layout/ui/ThomasBannerView$ViewDragCallback;,
        Lcom/urbanairship/android/layout/ui/ThomasBannerView$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0000\u0018\u0000 C2\u00020\u0001:\u0003CDEB1\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0012\u0010\u0004\u001a\u000e\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u0005j\u0002`\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000bJ\u0008\u0010.\u001a\u00020/H\u0016J\u0008\u00100\u001a\u00020/H\u0002J\u0018\u00101\u001a\u00020/2\u0006\u00102\u001a\u00020\u00182\u0006\u00103\u001a\u00020\u0018H\u0007J\u0006\u00104\u001a\u00020/J\u0010\u00105\u001a\u00020/2\u0006\u0010\u0002\u001a\u00020\u0003H\u0002J\u0010\u00106\u001a\u00020\u00102\u0006\u00107\u001a\u000208H\u0002J\u0010\u00109\u001a\u00020\u00182\u0006\u0010:\u001a\u00020;H\u0016J\u0008\u0010<\u001a\u00020/H\u0007J\u0008\u0010=\u001a\u00020/H\u0007J\u0010\u0010>\u001a\u00020\u00182\u0006\u0010:\u001a\u00020;H\u0016J\u0008\u0010?\u001a\u00020/H\u0003J\u001a\u0010@\u001a\u00020/2\u0008\u0008\u0001\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0001\u0010\u000e\u001a\u00020\rJ\u0010\u0010A\u001a\u00020/2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001dJ\u000e\u0010B\u001a\u00020/2\u0006\u0010%\u001a\u00020&R\u0012\u0010\u000c\u001a\u00020\r8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u000e\u001a\u00020\r8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0011\u001a\u00020\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0010\u0010\u0015\u001a\u0004\u0018\u00010\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u001a\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u0018@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u0010\u0010\u001c\u001a\u0004\u0018\u00010\u001dX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u001e\u001a\u00020\u001fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R\u001a\u0010\u0004\u001a\u000e\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u0005j\u0002`\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010$\u001a\u00020\u001fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010%\u001a\u00020&X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R$\u0010(\u001a\u00020\u001f2\u0006\u0010\'\u001a\u00020\u001f8G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008)\u0010!\"\u0004\u0008*\u0010#R$\u0010+\u001a\u00020\u001f2\u0006\u0010\'\u001a\u00020\u001f8G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008,\u0010!\"\u0004\u0008-\u0010#\u00a8\u0006F"
    }
    d2 = {
        "Lcom/urbanairship/android/layout/ui/ThomasBannerView;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "context",
        "Landroid/content/Context;",
        "model",
        "Lcom/urbanairship/android/layout/model/BaseModel;",
        "Lcom/urbanairship/android/layout/model/AnyModel;",
        "presentation",
        "Lcom/urbanairship/android/layout/BannerPresentation;",
        "environment",
        "Lcom/urbanairship/android/layout/environment/ViewEnvironment;",
        "(Landroid/content/Context;Lcom/urbanairship/android/layout/model/BaseModel;Lcom/urbanairship/android/layout/BannerPresentation;Lcom/urbanairship/android/layout/environment/ViewEnvironment;)V",
        "animationIn",
        "",
        "animationOut",
        "bannerFrame",
        "Lcom/urbanairship/android/layout/widget/ConstrainedFrameLayout;",
        "displayTimer",
        "Lcom/urbanairship/android/layout/util/Timer;",
        "getDisplayTimer",
        "()Lcom/urbanairship/android/layout/util/Timer;",
        "dragHelper",
        "Landroidx/customview/widget/ViewDragHelper;",
        "isDismissed",
        "",
        "<set-?>",
        "isResumed",
        "()Z",
        "listener",
        "Lcom/urbanairship/android/layout/ui/ThomasBannerView$Listener;",
        "minFlingVelocity",
        "",
        "getMinFlingVelocity",
        "()F",
        "setMinFlingVelocity",
        "(F)V",
        "overDragAmount",
        "placement",
        "Lcom/urbanairship/android/layout/property/VerticalPosition;",
        "value",
        "xFraction",
        "getXFraction",
        "setXFraction",
        "yFraction",
        "getYFraction",
        "setYFraction",
        "computeScroll",
        "",
        "configureBanner",
        "dismiss",
        "animate",
        "isInternal",
        "dismissAnimated",
        "initDragHelper",
        "makeFrame",
        "size",
        "Lcom/urbanairship/android/layout/property/ConstrainedSize;",
        "onInterceptTouchEvent",
        "event",
        "Landroid/view/MotionEvent;",
        "onPause",
        "onResume",
        "onTouchEvent",
        "removeSelf",
        "setAnimations",
        "setListener",
        "setPlacement",
        "Companion",
        "Listener",
        "ViewDragCallback",
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


# static fields
.field public static final Companion:Lcom/urbanairship/android/layout/ui/ThomasBannerView$Companion;

.field private static final DEFAULT_OVER_DRAG_DP:I = 0x18

.field private static final FLING_MIN_DRAG_PERCENT:F = 0.1f

.field private static final IDLE_MIN_DRAG_PERCENT:F = 0.4f


# instance fields
.field private animationIn:I

.field private animationOut:I

.field private bannerFrame:Lcom/urbanairship/android/layout/widget/ConstrainedFrameLayout;

.field private final displayTimer:Lcom/urbanairship/android/layout/util/Timer;

.field private dragHelper:Landroidx/customview/widget/ViewDragHelper;

.field private final environment:Lcom/urbanairship/android/layout/environment/ViewEnvironment;

.field private isDismissed:Z

.field private isResumed:Z

.field private listener:Lcom/urbanairship/android/layout/ui/ThomasBannerView$Listener;

.field private minFlingVelocity:F

.field private final model:Lcom/urbanairship/android/layout/model/BaseModel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/urbanairship/android/layout/model/BaseModel<",
            "**>;"
        }
    .end annotation
.end field

.field private overDragAmount:F

.field private placement:Lcom/urbanairship/android/layout/property/VerticalPosition;

.field private final presentation:Lcom/urbanairship/android/layout/BannerPresentation;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/urbanairship/android/layout/ui/ThomasBannerView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/urbanairship/android/layout/ui/ThomasBannerView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/urbanairship/android/layout/ui/ThomasBannerView;->Companion:Lcom/urbanairship/android/layout/ui/ThomasBannerView$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/urbanairship/android/layout/model/BaseModel;Lcom/urbanairship/android/layout/BannerPresentation;Lcom/urbanairship/android/layout/environment/ViewEnvironment;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/urbanairship/android/layout/model/BaseModel<",
            "**>;",
            "Lcom/urbanairship/android/layout/BannerPresentation;",
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

    const-string v0, "environment"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    .line 35
    iput-object p2, p0, Lcom/urbanairship/android/layout/ui/ThomasBannerView;->model:Lcom/urbanairship/android/layout/model/BaseModel;

    .line 36
    iput-object p3, p0, Lcom/urbanairship/android/layout/ui/ThomasBannerView;->presentation:Lcom/urbanairship/android/layout/BannerPresentation;

    .line 37
    iput-object p4, p0, Lcom/urbanairship/android/layout/ui/ThomasBannerView;->environment:Lcom/urbanairship/android/layout/environment/ViewEnvironment;

    .line 47
    sget-object p4, Lcom/urbanairship/android/layout/property/VerticalPosition;->BOTTOM:Lcom/urbanairship/android/layout/property/VerticalPosition;

    iput-object p4, p0, Lcom/urbanairship/android/layout/ui/ThomasBannerView;->placement:Lcom/urbanairship/android/layout/property/VerticalPosition;

    .line 93
    invoke-virtual {p3}, Lcom/urbanairship/android/layout/BannerPresentation;->getDurationMs()I

    move-result p3

    int-to-long p3, p3

    new-instance v0, Lcom/urbanairship/android/layout/ui/ThomasBannerView$1;

    invoke-direct {v0, p0, p3, p4}, Lcom/urbanairship/android/layout/ui/ThomasBannerView$1;-><init>(Lcom/urbanairship/android/layout/ui/ThomasBannerView;J)V

    check-cast v0, Lcom/urbanairship/android/layout/util/Timer;

    iput-object v0, p0, Lcom/urbanairship/android/layout/ui/ThomasBannerView;->displayTimer:Lcom/urbanairship/android/layout/util/Timer;

    .line 99
    invoke-direct {p0, p1}, Lcom/urbanairship/android/layout/ui/ThomasBannerView;->initDragHelper(Landroid/content/Context;)V

    .line 100
    invoke-virtual {p2}, Lcom/urbanairship/android/layout/model/BaseModel;->getViewId()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/urbanairship/android/layout/ui/ThomasBannerView;->setId(I)V

    .line 101
    invoke-direct {p0}, Lcom/urbanairship/android/layout/ui/ThomasBannerView;->configureBanner()V

    .line 102
    invoke-virtual {p0}, Lcom/urbanairship/android/layout/ui/ThomasBannerView;->onResume()V

    return-void
.end method

.method public static final synthetic access$getDragHelper$p(Lcom/urbanairship/android/layout/ui/ThomasBannerView;)Landroidx/customview/widget/ViewDragHelper;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/urbanairship/android/layout/ui/ThomasBannerView;->dragHelper:Landroidx/customview/widget/ViewDragHelper;

    return-object p0
.end method

.method public static final synthetic access$getListener$p(Lcom/urbanairship/android/layout/ui/ThomasBannerView;)Lcom/urbanairship/android/layout/ui/ThomasBannerView$Listener;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/urbanairship/android/layout/ui/ThomasBannerView;->listener:Lcom/urbanairship/android/layout/ui/ThomasBannerView$Listener;

    return-object p0
.end method

.method public static final synthetic access$getOverDragAmount$p(Lcom/urbanairship/android/layout/ui/ThomasBannerView;)F
    .locals 0

    .line 33
    iget p0, p0, Lcom/urbanairship/android/layout/ui/ThomasBannerView;->overDragAmount:F

    return p0
.end method

.method public static final synthetic access$getPlacement$p(Lcom/urbanairship/android/layout/ui/ThomasBannerView;)Lcom/urbanairship/android/layout/property/VerticalPosition;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/urbanairship/android/layout/ui/ThomasBannerView;->placement:Lcom/urbanairship/android/layout/property/VerticalPosition;

    return-object p0
.end method

.method public static final synthetic access$removeSelf(Lcom/urbanairship/android/layout/ui/ThomasBannerView;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Lcom/urbanairship/android/layout/ui/ThomasBannerView;->removeSelf()V

    return-void
.end method

.method private final configureBanner()V
    .locals 7

    .line 120
    iget-object v0, p0, Lcom/urbanairship/android/layout/ui/ThomasBannerView;->presentation:Lcom/urbanairship/android/layout/BannerPresentation;

    invoke-virtual {v0}, Lcom/urbanairship/android/layout/BannerPresentation;->getDefaultPlacement()Lcom/urbanairship/android/layout/property/BannerPlacement;

    move-result-object v0

    const-string v1, "presentation.defaultPlacement"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    invoke-virtual {v0}, Lcom/urbanairship/android/layout/property/BannerPlacement;->getSize()Lcom/urbanairship/android/layout/property/ConstrainedSize;

    move-result-object v1

    const-string v2, "placement.size"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    invoke-virtual {v0}, Lcom/urbanairship/android/layout/property/BannerPlacement;->getPosition()Lcom/urbanairship/android/layout/property/Position;

    move-result-object v2

    .line 123
    invoke-virtual {v0}, Lcom/urbanairship/android/layout/property/BannerPlacement;->getMargin()Lcom/urbanairship/android/layout/property/Margin;

    move-result-object v0

    .line 124
    invoke-direct {p0, v1}, Lcom/urbanairship/android/layout/ui/ThomasBannerView;->makeFrame(Lcom/urbanairship/android/layout/property/ConstrainedSize;)Lcom/urbanairship/android/layout/widget/ConstrainedFrameLayout;

    move-result-object v3

    .line 125
    iget-object v4, p0, Lcom/urbanairship/android/layout/ui/ThomasBannerView;->model:Lcom/urbanairship/android/layout/model/BaseModel;

    invoke-virtual {p0}, Lcom/urbanairship/android/layout/ui/ThomasBannerView;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string v6, "context"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, p0, Lcom/urbanairship/android/layout/ui/ThomasBannerView;->environment:Lcom/urbanairship/android/layout/environment/ViewEnvironment;

    invoke-virtual {v4, v5, v6}, Lcom/urbanairship/android/layout/model/BaseModel;->createView(Landroid/content/Context;Lcom/urbanairship/android/layout/environment/ViewEnvironment;)Landroid/view/View;

    move-result-object v4

    .line 126
    invoke-virtual {v3, v4}, Lcom/urbanairship/android/layout/widget/ConstrainedFrameLayout;->addView(Landroid/view/View;)V

    .line 127
    move-object v4, v3

    check-cast v4, Landroid/view/View;

    invoke-virtual {p0, v4}, Lcom/urbanairship/android/layout/ui/ThomasBannerView;->addView(Landroid/view/View;)V

    .line 129
    invoke-virtual {v3}, Lcom/urbanairship/android/layout/widget/ConstrainedFrameLayout;->getId()I

    move-result v3

    .line 130
    invoke-virtual {p0}, Lcom/urbanairship/android/layout/ui/ThomasBannerView;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/urbanairship/android/layout/util/ConstraintSetBuilder;->newBuilder(Landroid/content/Context;)Lcom/urbanairship/android/layout/util/ConstraintSetBuilder;

    move-result-object v5

    .line 131
    invoke-virtual {v5, v2, v3}, Lcom/urbanairship/android/layout/util/ConstraintSetBuilder;->position(Lcom/urbanairship/android/layout/property/Position;I)Lcom/urbanairship/android/layout/util/ConstraintSetBuilder;

    move-result-object v2

    .line 132
    check-cast v1, Lcom/urbanairship/android/layout/property/Size;

    invoke-virtual {v2, v1, v3}, Lcom/urbanairship/android/layout/util/ConstraintSetBuilder;->size(Lcom/urbanairship/android/layout/property/Size;I)Lcom/urbanairship/android/layout/util/ConstraintSetBuilder;

    move-result-object v1

    .line 133
    invoke-virtual {v1, v0, v3}, Lcom/urbanairship/android/layout/util/ConstraintSetBuilder;->margin(Lcom/urbanairship/android/layout/property/Margin;I)Lcom/urbanairship/android/layout/util/ConstraintSetBuilder;

    move-result-object v0

    .line 134
    invoke-virtual {v0}, Lcom/urbanairship/android/layout/util/ConstraintSetBuilder;->build()Landroidx/constraintlayout/widget/ConstraintSet;

    move-result-object v0

    .line 135
    move-object v1, p0

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 137
    iget-object v0, p0, Lcom/urbanairship/android/layout/ui/ThomasBannerView;->environment:Lcom/urbanairship/android/layout/environment/ViewEnvironment;

    invoke-interface {v0}, Lcom/urbanairship/android/layout/environment/ViewEnvironment;->isIgnoringSafeAreas()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 138
    sget-object v0, Lcom/urbanairship/android/layout/ui/ThomasBannerView$$ExternalSyntheticLambda0;->INSTANCE:Lcom/urbanairship/android/layout/ui/ThomasBannerView$$ExternalSyntheticLambda0;

    invoke-static {v4, v0}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 141
    :cond_0
    iget v0, p0, Lcom/urbanairship/android/layout/ui/ThomasBannerView;->animationIn:I

    if-eqz v0, :cond_1

    .line 142
    invoke-virtual {p0}, Lcom/urbanairship/android/layout/ui/ThomasBannerView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lcom/urbanairship/android/layout/ui/ThomasBannerView;->animationIn:I

    invoke-static {v0, v1}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v0

    .line 143
    iget-object v1, p0, Lcom/urbanairship/android/layout/ui/ThomasBannerView;->bannerFrame:Lcom/urbanairship/android/layout/widget/ConstrainedFrameLayout;

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 144
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    :cond_1
    return-void
.end method

.method private final initDragHelper(Landroid/content/Context;)V
    .locals 2

    .line 106
    invoke-virtual {p0}, Lcom/urbanairship/android/layout/ui/ThomasBannerView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 109
    :cond_0
    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    new-instance v1, Lcom/urbanairship/android/layout/ui/ThomasBannerView$ViewDragCallback;

    invoke-direct {v1, p0}, Lcom/urbanairship/android/layout/ui/ThomasBannerView$ViewDragCallback;-><init>(Lcom/urbanairship/android/layout/ui/ThomasBannerView;)V

    check-cast v1, Landroidx/customview/widget/ViewDragHelper$Callback;

    invoke-static {v0, v1}, Landroidx/customview/widget/ViewDragHelper;->create(Landroid/view/ViewGroup;Landroidx/customview/widget/ViewDragHelper$Callback;)Landroidx/customview/widget/ViewDragHelper;

    move-result-object v0

    iput-object v0, p0, Lcom/urbanairship/android/layout/ui/ThomasBannerView;->dragHelper:Landroidx/customview/widget/ViewDragHelper;

    .line 110
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 111
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/urbanairship/android/layout/ui/ThomasBannerView;->minFlingVelocity:F

    const/4 v0, 0x1

    const/high16 v1, 0x41c00000    # 24.0f

    .line 115
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    .line 112
    invoke-static {v0, v1, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    iput p1, p0, Lcom/urbanairship/android/layout/ui/ThomasBannerView;->overDragAmount:F

    return-void
.end method

.method private final makeFrame(Lcom/urbanairship/android/layout/property/ConstrainedSize;)Lcom/urbanairship/android/layout/widget/ConstrainedFrameLayout;
    .locals 2

    .line 149
    new-instance v0, Lcom/urbanairship/android/layout/widget/ConstrainedFrameLayout;

    invoke-virtual {p0}, Lcom/urbanairship/android/layout/ui/ThomasBannerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/urbanairship/android/layout/widget/ConstrainedFrameLayout;-><init>(Landroid/content/Context;Lcom/urbanairship/android/layout/property/ConstrainedSize;)V

    .line 150
    invoke-static {}, Landroidx/constraintlayout/widget/ConstraintLayout;->generateViewId()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/urbanairship/android/layout/widget/ConstrainedFrameLayout;->setId(I)V

    .line 151
    new-instance p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v1, 0x0

    invoke-direct {p1, v1, v1}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    check-cast p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, p1}, Lcom/urbanairship/android/layout/widget/ConstrainedFrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 152
    invoke-virtual {v0}, Lcom/urbanairship/android/layout/widget/ConstrainedFrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const/16 v1, 0x10

    invoke-static {p1, v1}, Lcom/urbanairship/android/layout/util/ResourceUtils;->dpToPx(Landroid/content/Context;I)F

    move-result p1

    invoke-virtual {v0, p1}, Lcom/urbanairship/android/layout/widget/ConstrainedFrameLayout;->setElevation(F)V

    .line 154
    iput-object v0, p0, Lcom/urbanairship/android/layout/ui/ThomasBannerView;->bannerFrame:Lcom/urbanairship/android/layout/widget/ConstrainedFrameLayout;

    return-object v0
.end method

.method private final removeSelf()V
    .locals 3

    .line 218
    invoke-virtual {p0}, Lcom/urbanairship/android/layout/ui/ThomasBannerView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    .line 219
    move-object v1, p0

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 220
    iput-object v2, p0, Lcom/urbanairship/android/layout/ui/ThomasBannerView;->bannerFrame:Lcom/urbanairship/android/layout/widget/ConstrainedFrameLayout;

    :cond_1
    return-void
.end method


# virtual methods
.method public computeScroll()V
    .locals 3

    .line 304
    invoke-super {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->computeScroll()V

    .line 305
    iget-object v0, p0, Lcom/urbanairship/android/layout/ui/ThomasBannerView;->dragHelper:Landroidx/customview/widget/ViewDragHelper;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroidx/customview/widget/ViewDragHelper;->continueSettling(Z)Z

    move-result v0

    if-ne v0, v2, :cond_0

    move v1, v2

    :cond_0
    if-eqz v1, :cond_1

    .line 306
    move-object v0, p0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public final dismiss(ZZ)V
    .locals 1

    const/4 v0, 0x1

    .line 190
    iput-boolean v0, p0, Lcom/urbanairship/android/layout/ui/ThomasBannerView;->isDismissed:Z

    .line 191
    iget-object v0, p0, Lcom/urbanairship/android/layout/ui/ThomasBannerView;->displayTimer:Lcom/urbanairship/android/layout/util/Timer;

    invoke-virtual {v0}, Lcom/urbanairship/android/layout/util/Timer;->stop()V

    if-eqz p1, :cond_0

    .line 192
    iget-object p1, p0, Lcom/urbanairship/android/layout/ui/ThomasBannerView;->bannerFrame:Lcom/urbanairship/android/layout/widget/ConstrainedFrameLayout;

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/urbanairship/android/layout/ui/ThomasBannerView;->animationOut:I

    if-eqz p1, :cond_0

    .line 193
    invoke-virtual {p0}, Lcom/urbanairship/android/layout/ui/ThomasBannerView;->clearAnimation()V

    .line 194
    invoke-virtual {p0}, Lcom/urbanairship/android/layout/ui/ThomasBannerView;->getContext()Landroid/content/Context;

    move-result-object p1

    iget v0, p0, Lcom/urbanairship/android/layout/ui/ThomasBannerView;->animationOut:I

    invoke-static {p1, v0}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object p1

    .line 195
    iget-object v0, p0, Lcom/urbanairship/android/layout/ui/ThomasBannerView;->bannerFrame:Lcom/urbanairship/android/layout/widget/ConstrainedFrameLayout;

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 196
    new-instance v0, Lcom/urbanairship/android/layout/ui/ThomasBannerView$dismiss$1;

    invoke-direct {v0, p0, p2}, Lcom/urbanairship/android/layout/ui/ThomasBannerView$dismiss$1;-><init>(Lcom/urbanairship/android/layout/ui/ThomasBannerView;Z)V

    check-cast v0, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 204
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    goto :goto_0

    .line 206
    :cond_0
    invoke-direct {p0}, Lcom/urbanairship/android/layout/ui/ThomasBannerView;->removeSelf()V

    if-nez p2, :cond_1

    .line 208
    iget-object p1, p0, Lcom/urbanairship/android/layout/ui/ThomasBannerView;->listener:Lcom/urbanairship/android/layout/ui/ThomasBannerView$Listener;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/urbanairship/android/layout/ui/ThomasBannerView$Listener;->onDismissed()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final dismissAnimated()V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 180
    invoke-virtual {p0, v0, v1}, Lcom/urbanairship/android/layout/ui/ThomasBannerView;->dismiss(ZZ)V

    return-void
.end method

.method public final getDisplayTimer()Lcom/urbanairship/android/layout/util/Timer;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/urbanairship/android/layout/ui/ThomasBannerView;->displayTimer:Lcom/urbanairship/android/layout/util/Timer;

    return-object v0
.end method

.method public final getMinFlingVelocity()F
    .locals 1

    .line 44
    iget v0, p0, Lcom/urbanairship/android/layout/ui/ThomasBannerView;->minFlingVelocity:F

    return v0
.end method

.method public final getXFraction()F
    .locals 2

    .line 282
    invoke-virtual {p0}, Lcom/urbanairship/android/layout/ui/ThomasBannerView;->getWidth()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 283
    :cond_0
    invoke-virtual {p0}, Lcom/urbanairship/android/layout/ui/ThomasBannerView;->getTranslationX()F

    move-result v1

    int-to-float v0, v0

    div-float v0, v1, v0

    :goto_0
    return v0
.end method

.method public final getYFraction()F
    .locals 2

    .line 251
    invoke-virtual {p0}, Lcom/urbanairship/android/layout/ui/ThomasBannerView;->getHeight()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 254
    :cond_0
    invoke-virtual {p0}, Lcom/urbanairship/android/layout/ui/ThomasBannerView;->getTranslationY()F

    move-result v1

    int-to-float v0, v0

    div-float v0, v1, v0

    :goto_0
    return v0
.end method

.method public final isResumed()Z
    .locals 1

    .line 60
    iget-boolean v0, p0, Lcom/urbanairship/android/layout/ui/ThomasBannerView;->isResumed:Z

    return v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 311
    iget-object v0, p0, Lcom/urbanairship/android/layout/ui/ThomasBannerView;->dragHelper:Landroidx/customview/widget/ViewDragHelper;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 313
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/customview/widget/ViewDragHelper;->shouldInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_3

    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 316
    :cond_1
    invoke-virtual {v0}, Landroidx/customview/widget/ViewDragHelper;->getViewDragState()I

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_2

    .line 321
    invoke-virtual {v0, v4}, Landroidx/customview/widget/ViewDragHelper;->checkTouchSlop(I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 322
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {v0, v2, v4}, Landroidx/customview/widget/ViewDragHelper;->findTopChildUnder(II)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 323
    invoke-virtual {v0}, Landroidx/customview/widget/ViewDragHelper;->getTouchSlop()I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v4

    if-nez v4, :cond_2

    .line 324
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    invoke-virtual {v0, v2, p1}, Landroidx/customview/widget/ViewDragHelper;->captureChildView(Landroid/view/View;I)V

    .line 325
    invoke-virtual {v0}, Landroidx/customview/widget/ViewDragHelper;->getViewDragState()I

    move-result p1

    if-ne p1, v3, :cond_2

    move v1, v3

    :cond_2
    return v1

    :cond_3
    :goto_0
    return v3
.end method

.method public final onPause()V
    .locals 1

    const/4 v0, 0x0

    .line 175
    iput-boolean v0, p0, Lcom/urbanairship/android/layout/ui/ThomasBannerView;->isResumed:Z

    .line 176
    iget-object v0, p0, Lcom/urbanairship/android/layout/ui/ThomasBannerView;->displayTimer:Lcom/urbanairship/android/layout/util/Timer;

    invoke-virtual {v0}, Lcom/urbanairship/android/layout/util/Timer;->stop()V

    return-void
.end method

.method public final onResume()V
    .locals 1

    const/4 v0, 0x1

    .line 163
    iput-boolean v0, p0, Lcom/urbanairship/android/layout/ui/ThomasBannerView;->isResumed:Z

    .line 164
    iget-boolean v0, p0, Lcom/urbanairship/android/layout/ui/ThomasBannerView;->isDismissed:Z

    if-nez v0, :cond_0

    .line 165
    iget-object v0, p0, Lcom/urbanairship/android/layout/ui/ThomasBannerView;->displayTimer:Lcom/urbanairship/android/layout/util/Timer;

    invoke-virtual {v0}, Lcom/urbanairship/android/layout/util/Timer;->start()V

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 334
    iget-object v0, p0, Lcom/urbanairship/android/layout/ui/ThomasBannerView;->dragHelper:Landroidx/customview/widget/ViewDragHelper;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 336
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/customview/widget/ViewDragHelper;->processTouchEvent(Landroid/view/MotionEvent;)V

    .line 337
    invoke-virtual {v0}, Landroidx/customview/widget/ViewDragHelper;->getCapturedView()Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_1

    .line 338
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 339
    invoke-virtual {v0, v3}, Landroidx/customview/widget/ViewDragHelper;->checkTouchSlop(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 340
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v0, v2, v3}, Landroidx/customview/widget/ViewDragHelper;->findTopChildUnder(II)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 341
    invoke-virtual {v0}, Landroidx/customview/widget/ViewDragHelper;->getTouchSlop()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v3

    if-nez v3, :cond_1

    .line 342
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    invoke-virtual {v0, v2, p1}, Landroidx/customview/widget/ViewDragHelper;->captureChildView(Landroid/view/View;I)V

    .line 348
    :cond_1
    invoke-virtual {v0}, Landroidx/customview/widget/ViewDragHelper;->getCapturedView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public final setAnimations(II)V
    .locals 0

    .line 231
    iput p1, p0, Lcom/urbanairship/android/layout/ui/ThomasBannerView;->animationIn:I

    .line 232
    iput p2, p0, Lcom/urbanairship/android/layout/ui/ThomasBannerView;->animationOut:I

    return-void
.end method

.method public final setListener(Lcom/urbanairship/android/layout/ui/ThomasBannerView$Listener;)V
    .locals 0

    .line 241
    iput-object p1, p0, Lcom/urbanairship/android/layout/ui/ThomasBannerView;->listener:Lcom/urbanairship/android/layout/ui/ThomasBannerView$Listener;

    return-void
.end method

.method public final setMinFlingVelocity(F)V
    .locals 0

    .line 44
    iput p1, p0, Lcom/urbanairship/android/layout/ui/ThomasBannerView;->minFlingVelocity:F

    return-void
.end method

.method public final setPlacement(Lcom/urbanairship/android/layout/property/VerticalPosition;)V
    .locals 1

    const-string v0, "placement"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 357
    iput-object p1, p0, Lcom/urbanairship/android/layout/ui/ThomasBannerView;->placement:Lcom/urbanairship/android/layout/property/VerticalPosition;

    return-void
.end method

.method public final setXFraction(F)V
    .locals 1

    .line 288
    invoke-virtual {p0}, Lcom/urbanairship/android/layout/ui/ThomasBannerView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/urbanairship/android/layout/ui/ThomasBannerView;->getHeight()I

    move-result v0

    if-nez v0, :cond_0

    .line 290
    new-instance v0, Lcom/urbanairship/android/layout/ui/ThomasBannerView$xFraction$preDrawListener$1;

    invoke-direct {v0, p0, p1}, Lcom/urbanairship/android/layout/ui/ThomasBannerView$xFraction$preDrawListener$1;-><init>(Lcom/urbanairship/android/layout/ui/ThomasBannerView;F)V

    check-cast v0, Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 297
    invoke-virtual {p0}, Lcom/urbanairship/android/layout/ui/ThomasBannerView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    goto :goto_0

    .line 299
    :cond_0
    invoke-virtual {p0}, Lcom/urbanairship/android/layout/ui/ThomasBannerView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr p1, v0

    invoke-virtual {p0, p1}, Lcom/urbanairship/android/layout/ui/ThomasBannerView;->setTranslationX(F)V

    :goto_0
    return-void
.end method

.method public final setYFraction(F)V
    .locals 1

    .line 259
    invoke-virtual {p0}, Lcom/urbanairship/android/layout/ui/ThomasBannerView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/urbanairship/android/layout/ui/ThomasBannerView;->getHeight()I

    move-result v0

    if-nez v0, :cond_0

    .line 261
    new-instance v0, Lcom/urbanairship/android/layout/ui/ThomasBannerView$yFraction$preDrawListener$1;

    invoke-direct {v0, p0, p1}, Lcom/urbanairship/android/layout/ui/ThomasBannerView$yFraction$preDrawListener$1;-><init>(Lcom/urbanairship/android/layout/ui/ThomasBannerView;F)V

    check-cast v0, Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 268
    invoke-virtual {p0}, Lcom/urbanairship/android/layout/ui/ThomasBannerView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    goto :goto_0

    .line 270
    :cond_0
    invoke-virtual {p0}, Lcom/urbanairship/android/layout/ui/ThomasBannerView;->getHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr p1, v0

    invoke-virtual {p0, p1}, Lcom/urbanairship/android/layout/ui/ThomasBannerView;->setTranslationY(F)V

    :goto_0
    return-void
.end method
