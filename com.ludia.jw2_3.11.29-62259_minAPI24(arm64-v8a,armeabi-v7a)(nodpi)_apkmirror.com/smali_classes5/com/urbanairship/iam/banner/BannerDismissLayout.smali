.class public Lcom/urbanairship/iam/banner/BannerDismissLayout;
.super Landroid/widget/FrameLayout;
.source "BannerDismissLayout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/urbanairship/iam/banner/BannerDismissLayout$ViewDragCallback;,
        Lcom/urbanairship/iam/banner/BannerDismissLayout$Listener;
    }
.end annotation


# static fields
.field private static final DEFAULT_OVER_DRAG_DP:I = 0x18

.field private static final FLING_MIN_DRAG_PERCENT:F = 0.1f

.field private static final IDLE_MIN_DRAG_PERCENT:F = 0.4f


# instance fields
.field private dragHelper:Landroidx/customview/widget/ViewDragHelper;

.field private listener:Lcom/urbanairship/iam/banner/BannerDismissLayout$Listener;

.field private minFlingVelocity:F

.field private overDragAmount:F

.field private placement:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs"
        }
    .end annotation

    const/4 v0, 0x0

    .line 79
    invoke-direct {p0, p1, p2, v0}, Lcom/urbanairship/iam/banner/BannerDismissLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs",
            "defStyle"
        }
    .end annotation

    .line 90
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string p2, "bottom"

    .line 44
    iput-object p2, p0, Lcom/urbanairship/iam/banner/BannerDismissLayout;->placement:Ljava/lang/String;

    .line 91
    invoke-direct {p0, p1}, Lcom/urbanairship/iam/banner/BannerDismissLayout;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs",
            "defStyle",
            "defResStyle"
        }
    .end annotation

    .line 106
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const-string p2, "bottom"

    .line 44
    iput-object p2, p0, Lcom/urbanairship/iam/banner/BannerDismissLayout;->placement:Ljava/lang/String;

    .line 107
    invoke-direct {p0, p1}, Lcom/urbanairship/iam/banner/BannerDismissLayout;->init(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic access$100(Lcom/urbanairship/iam/banner/BannerDismissLayout;)Ljava/lang/String;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/urbanairship/iam/banner/BannerDismissLayout;->placement:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$200(Lcom/urbanairship/iam/banner/BannerDismissLayout;)F
    .locals 0

    .line 26
    iget p0, p0, Lcom/urbanairship/iam/banner/BannerDismissLayout;->overDragAmount:F

    return p0
.end method

.method static synthetic access$300(Lcom/urbanairship/iam/banner/BannerDismissLayout;)Lcom/urbanairship/iam/banner/BannerDismissLayout$Listener;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/urbanairship/iam/banner/BannerDismissLayout;->listener:Lcom/urbanairship/iam/banner/BannerDismissLayout$Listener;

    return-object p0
.end method

.method static synthetic access$400(Lcom/urbanairship/iam/banner/BannerDismissLayout;)F
    .locals 0

    .line 26
    iget p0, p0, Lcom/urbanairship/iam/banner/BannerDismissLayout;->minFlingVelocity:F

    return p0
.end method

.method static synthetic access$500(Lcom/urbanairship/iam/banner/BannerDismissLayout;)Landroidx/customview/widget/ViewDragHelper;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/urbanairship/iam/banner/BannerDismissLayout;->dragHelper:Landroidx/customview/widget/ViewDragHelper;

    return-object p0
.end method

.method private init(Landroid/content/Context;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 111
    invoke-virtual {p0}, Lcom/urbanairship/iam/banner/BannerDismissLayout;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 115
    :cond_0
    new-instance v0, Lcom/urbanairship/iam/banner/BannerDismissLayout$ViewDragCallback;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/urbanairship/iam/banner/BannerDismissLayout$ViewDragCallback;-><init>(Lcom/urbanairship/iam/banner/BannerDismissLayout;Lcom/urbanairship/iam/banner/BannerDismissLayout$1;)V

    invoke-static {p0, v0}, Landroidx/customview/widget/ViewDragHelper;->create(Landroid/view/ViewGroup;Landroidx/customview/widget/ViewDragHelper$Callback;)Landroidx/customview/widget/ViewDragHelper;

    move-result-object v0

    iput-object v0, p0, Lcom/urbanairship/iam/banner/BannerDismissLayout;->dragHelper:Landroidx/customview/widget/ViewDragHelper;

    .line 117
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 118
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/urbanairship/iam/banner/BannerDismissLayout;->minFlingVelocity:F

    const/4 v0, 0x1

    const/high16 v1, 0x41c00000    # 24.0f

    .line 119
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    invoke-static {v0, v1, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    iput p1, p0, Lcom/urbanairship/iam/banner/BannerDismissLayout;->overDragAmount:F

    return-void
.end method


# virtual methods
.method public computeScroll()V
    .locals 2

    .line 245
    invoke-super {p0}, Landroid/widget/FrameLayout;->computeScroll()V

    .line 246
    iget-object v0, p0, Lcom/urbanairship/iam/banner/BannerDismissLayout;->dragHelper:Landroidx/customview/widget/ViewDragHelper;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/customview/widget/ViewDragHelper;->continueSettling(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 247
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public getMinFlingVelocity()F
    .locals 1

    .line 141
    iget v0, p0, Lcom/urbanairship/iam/banner/BannerDismissLayout;->minFlingVelocity:F

    return v0
.end method

.method public getXFraction()F
    .locals 2

    .line 208
    invoke-virtual {p0}, Lcom/urbanairship/iam/banner/BannerDismissLayout;->getWidth()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 213
    :cond_0
    invoke-virtual {p0}, Lcom/urbanairship/iam/banner/BannerDismissLayout;->getTranslationX()F

    move-result v1

    int-to-float v0, v0

    div-float/2addr v1, v0

    return v1
.end method

.method public getYFraction()F
    .locals 2

    .line 164
    invoke-virtual {p0}, Lcom/urbanairship/iam/banner/BannerDismissLayout;->getHeight()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 169
    :cond_0
    invoke-virtual {p0}, Lcom/urbanairship/iam/banner/BannerDismissLayout;->getTranslationY()F

    move-result v1

    int-to-float v0, v0

    div-float/2addr v1, v0

    return v1
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "event"
        }
    .end annotation

    .line 253
    iget-object v0, p0, Lcom/urbanairship/iam/banner/BannerDismissLayout;->dragHelper:Landroidx/customview/widget/ViewDragHelper;

    invoke-virtual {v0, p1}, Landroidx/customview/widget/ViewDragHelper;->shouldInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_3

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 257
    :cond_0
    iget-object v0, p0, Lcom/urbanairship/iam/banner/BannerDismissLayout;->dragHelper:Landroidx/customview/widget/ViewDragHelper;

    invoke-virtual {v0}, Landroidx/customview/widget/ViewDragHelper;->getViewDragState()I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_2

    .line 263
    iget-object v0, p0, Lcom/urbanairship/iam/banner/BannerDismissLayout;->dragHelper:Landroidx/customview/widget/ViewDragHelper;

    invoke-virtual {v0, v3}, Landroidx/customview/widget/ViewDragHelper;->checkTouchSlop(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 264
    iget-object v0, p0, Lcom/urbanairship/iam/banner/BannerDismissLayout;->dragHelper:Landroidx/customview/widget/ViewDragHelper;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {v0, v3, v4}, Landroidx/customview/widget/ViewDragHelper;->findTopChildUnder(II)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 265
    iget-object v3, p0, Lcom/urbanairship/iam/banner/BannerDismissLayout;->dragHelper:Landroidx/customview/widget/ViewDragHelper;

    invoke-virtual {v3}, Landroidx/customview/widget/ViewDragHelper;->getTouchSlop()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v3

    if-nez v3, :cond_2

    .line 266
    iget-object v3, p0, Lcom/urbanairship/iam/banner/BannerDismissLayout;->dragHelper:Landroidx/customview/widget/ViewDragHelper;

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    invoke-virtual {v3, v0, p1}, Landroidx/customview/widget/ViewDragHelper;->captureChildView(Landroid/view/View;I)V

    .line 267
    iget-object p1, p0, Lcom/urbanairship/iam/banner/BannerDismissLayout;->dragHelper:Landroidx/customview/widget/ViewDragHelper;

    invoke-virtual {p1}, Landroidx/customview/widget/ViewDragHelper;->getViewDragState()I

    move-result p1

    if-ne p1, v1, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    return v1

    :cond_2
    return v2

    :cond_3
    :goto_1
    return v1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "event"
        }
    .end annotation

    .line 278
    iget-object v0, p0, Lcom/urbanairship/iam/banner/BannerDismissLayout;->dragHelper:Landroidx/customview/widget/ViewDragHelper;

    invoke-virtual {v0, p1}, Landroidx/customview/widget/ViewDragHelper;->processTouchEvent(Landroid/view/MotionEvent;)V

    .line 280
    iget-object v0, p0, Lcom/urbanairship/iam/banner/BannerDismissLayout;->dragHelper:Landroidx/customview/widget/ViewDragHelper;

    invoke-virtual {v0}, Landroidx/customview/widget/ViewDragHelper;->getCapturedView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 281
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    .line 282
    iget-object v0, p0, Lcom/urbanairship/iam/banner/BannerDismissLayout;->dragHelper:Landroidx/customview/widget/ViewDragHelper;

    invoke-virtual {v0, v2}, Landroidx/customview/widget/ViewDragHelper;->checkTouchSlop(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 283
    iget-object v0, p0, Lcom/urbanairship/iam/banner/BannerDismissLayout;->dragHelper:Landroidx/customview/widget/ViewDragHelper;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v0, v2, v3}, Landroidx/customview/widget/ViewDragHelper;->findTopChildUnder(II)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 284
    iget-object v2, p0, Lcom/urbanairship/iam/banner/BannerDismissLayout;->dragHelper:Landroidx/customview/widget/ViewDragHelper;

    invoke-virtual {v2}, Landroidx/customview/widget/ViewDragHelper;->getTouchSlop()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 285
    iget-object v2, p0, Lcom/urbanairship/iam/banner/BannerDismissLayout;->dragHelper:Landroidx/customview/widget/ViewDragHelper;

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    invoke-virtual {v2, v0, p1}, Landroidx/customview/widget/ViewDragHelper;->captureChildView(Landroid/view/View;I)V

    .line 291
    :cond_0
    iget-object p1, p0, Lcom/urbanairship/iam/banner/BannerDismissLayout;->dragHelper:Landroidx/customview/widget/ViewDragHelper;

    invoke-virtual {p1}, Landroidx/customview/widget/ViewDragHelper;->getCapturedView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public setListener(Lcom/urbanairship/iam/banner/BannerDismissLayout$Listener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .line 150
    monitor-enter p0

    .line 151
    :try_start_0
    iput-object p1, p0, Lcom/urbanairship/iam/banner/BannerDismissLayout;->listener:Lcom/urbanairship/iam/banner/BannerDismissLayout$Listener;

    .line 152
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setMinFlingVelocity(F)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "minFlingVelocity"
        }
    .end annotation

    .line 130
    iput p1, p0, Lcom/urbanairship/iam/banner/BannerDismissLayout;->minFlingVelocity:F

    return-void
.end method

.method public setPlacement(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "placement"
        }
    .end annotation

    .line 300
    iput-object p1, p0, Lcom/urbanairship/iam/banner/BannerDismissLayout;->placement:Ljava/lang/String;

    return-void
.end method

.method public setXFraction(F)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "xFraction"
        }
    .end annotation

    .line 226
    invoke-virtual {p0}, Lcom/urbanairship/iam/banner/BannerDismissLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/urbanairship/iam/banner/BannerDismissLayout;->getHeight()I

    move-result v0

    if-nez v0, :cond_0

    .line 227
    new-instance v0, Lcom/urbanairship/iam/banner/BannerDismissLayout$2;

    invoke-direct {v0, p0, p1}, Lcom/urbanairship/iam/banner/BannerDismissLayout$2;-><init>(Lcom/urbanairship/iam/banner/BannerDismissLayout;F)V

    .line 236
    invoke-virtual {p0}, Lcom/urbanairship/iam/banner/BannerDismissLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    goto :goto_0

    .line 239
    :cond_0
    invoke-virtual {p0}, Lcom/urbanairship/iam/banner/BannerDismissLayout;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr p1, v0

    invoke-virtual {p0, p1}, Lcom/urbanairship/iam/banner/BannerDismissLayout;->setTranslationX(F)V

    :goto_0
    return-void
.end method

.method public setYFraction(F)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "yFraction"
        }
    .end annotation

    .line 182
    invoke-virtual {p0}, Lcom/urbanairship/iam/banner/BannerDismissLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/urbanairship/iam/banner/BannerDismissLayout;->getHeight()I

    move-result v0

    if-nez v0, :cond_0

    .line 183
    new-instance v0, Lcom/urbanairship/iam/banner/BannerDismissLayout$1;

    invoke-direct {v0, p0, p1}, Lcom/urbanairship/iam/banner/BannerDismissLayout$1;-><init>(Lcom/urbanairship/iam/banner/BannerDismissLayout;F)V

    .line 193
    invoke-virtual {p0}, Lcom/urbanairship/iam/banner/BannerDismissLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    goto :goto_0

    .line 195
    :cond_0
    invoke-virtual {p0}, Lcom/urbanairship/iam/banner/BannerDismissLayout;->getHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr p1, v0

    invoke-virtual {p0, p1}, Lcom/urbanairship/iam/banner/BannerDismissLayout;->setTranslationY(F)V

    :goto_0
    return-void
.end method
