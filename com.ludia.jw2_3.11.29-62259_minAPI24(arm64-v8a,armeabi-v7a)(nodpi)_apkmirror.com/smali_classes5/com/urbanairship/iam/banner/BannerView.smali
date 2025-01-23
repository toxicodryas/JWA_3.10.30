.class public Lcom/urbanairship/iam/banner/BannerView;
.super Landroid/widget/FrameLayout;
.source "BannerView.java"

# interfaces
.implements Lcom/urbanairship/iam/view/InAppButtonLayout$ButtonClickListener;
.implements Landroid/view/View$OnClickListener;
.implements Lcom/urbanairship/iam/banner/BannerDismissLayout$Listener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/urbanairship/iam/banner/BannerView$Listener;
    }
.end annotation


# static fields
.field private static final PRESSED_ALPHA_PERCENT:F = 0.2f


# instance fields
.field private animationIn:I

.field private animationOut:I

.field private applyLegacyWindowInsetFix:Z

.field private final assets:Lcom/urbanairship/iam/assets/Assets;

.field private final displayContent:Lcom/urbanairship/iam/banner/BannerDisplayContent;

.field private isDismissed:Z

.field private isResumed:Z

.field private listener:Lcom/urbanairship/iam/banner/BannerView$Listener;

.field private subView:Landroid/view/View;

.field private final timer:Lcom/urbanairship/android/layout/util/Timer;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/urbanairship/iam/banner/BannerDisplayContent;Lcom/urbanairship/iam/assets/Assets;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "displayContent",
            "assets"
        }
    .end annotation

    .line 127
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 69
    iput-boolean p1, p0, Lcom/urbanairship/iam/banner/BannerView;->isDismissed:Z

    .line 70
    iput-boolean p1, p0, Lcom/urbanairship/iam/banner/BannerView;->isResumed:Z

    .line 71
    iput-boolean p1, p0, Lcom/urbanairship/iam/banner/BannerView;->applyLegacyWindowInsetFix:Z

    .line 128
    iput-object p2, p0, Lcom/urbanairship/iam/banner/BannerView;->displayContent:Lcom/urbanairship/iam/banner/BannerDisplayContent;

    .line 129
    iput-object p3, p0, Lcom/urbanairship/iam/banner/BannerView;->assets:Lcom/urbanairship/iam/assets/Assets;

    .line 131
    invoke-virtual {p2}, Lcom/urbanairship/iam/banner/BannerDisplayContent;->getDuration()J

    move-result-wide p1

    .line 132
    new-instance p3, Lcom/urbanairship/iam/banner/BannerView$1;

    invoke-direct {p3, p0, p1, p2}, Lcom/urbanairship/iam/banner/BannerView$1;-><init>(Lcom/urbanairship/iam/banner/BannerView;J)V

    iput-object p3, p0, Lcom/urbanairship/iam/banner/BannerView;->timer:Lcom/urbanairship/android/layout/util/Timer;

    .line 143
    new-instance p1, Lcom/urbanairship/iam/banner/BannerView$2;

    invoke-direct {p1, p0}, Lcom/urbanairship/iam/banner/BannerView$2;-><init>(Lcom/urbanairship/iam/banner/BannerView;)V

    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    return-void
.end method

.method static synthetic access$000(Lcom/urbanairship/iam/banner/BannerView;)Lcom/urbanairship/iam/banner/BannerView$Listener;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/urbanairship/iam/banner/BannerView;->listener:Lcom/urbanairship/iam/banner/BannerView$Listener;

    return-object p0
.end method

.method static synthetic access$100(Lcom/urbanairship/iam/banner/BannerView;)V
    .locals 0

    .line 48
    invoke-direct {p0}, Lcom/urbanairship/iam/banner/BannerView;->removeSelf()V

    return-void
.end method

.method private applyLegacyWindowInsetFix(Landroid/view/View;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "View"
        }
    .end annotation

    .line 465
    iget-object p1, p0, Lcom/urbanairship/iam/banner/BannerView;->subView:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 468
    invoke-virtual {p0}, Lcom/urbanairship/iam/banner/BannerView;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v1, 0x2

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    invoke-virtual {p1, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 469
    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    const/4 v2, 0x1

    .line 470
    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    .line 471
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const-string p1, "android"

    const-string v3, "dimen"

    if-eqz v2, :cond_0

    .line 475
    invoke-virtual {p0}, Lcom/urbanairship/iam/banner/BannerView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v4, "status_bar_height"

    invoke-virtual {v2, v4, v3, p1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_0

    .line 477
    invoke-virtual {p0}, Lcom/urbanairship/iam/banner/BannerView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    if-eqz v1, :cond_1

    .line 483
    invoke-virtual {p0}, Lcom/urbanairship/iam/banner/BannerView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v4, "navigation_bar_height"

    invoke-virtual {v1, v4, v3, p1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-lez p1, :cond_1

    .line 485
    invoke-virtual {p0}, Lcom/urbanairship/iam/banner/BannerView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    goto :goto_1

    :cond_1
    move p1, v0

    .line 489
    :goto_1
    iget-object v1, p0, Lcom/urbanairship/iam/banner/BannerView;->subView:Landroid/view/View;

    invoke-static {v1, v0, v2, v0, p1}, Landroidx/core/view/ViewCompat;->setPaddingRelative(Landroid/view/View;IIII)V

    return-void

    :array_0
    .array-data 4
        0x10103f0
        0x10103ef
    .end array-data
.end method

.method private createBannerBackground()Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 421
    iget-object v0, p0, Lcom/urbanairship/iam/banner/BannerView;->displayContent:Lcom/urbanairship/iam/banner/BannerDisplayContent;

    invoke-virtual {v0}, Lcom/urbanairship/iam/banner/BannerDisplayContent;->getDismissButtonColor()I

    move-result v0

    iget-object v1, p0, Lcom/urbanairship/iam/banner/BannerView;->displayContent:Lcom/urbanairship/iam/banner/BannerDisplayContent;

    invoke-virtual {v1}, Lcom/urbanairship/iam/banner/BannerDisplayContent;->getDismissButtonColor()I

    move-result v1

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    int-to-float v1, v1

    const v2, 0x3e4ccccd    # 0.2f

    mul-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-static {v0, v1}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v0

    .line 424
    iget-object v1, p0, Lcom/urbanairship/iam/banner/BannerView;->displayContent:Lcom/urbanairship/iam/banner/BannerDisplayContent;

    invoke-virtual {v1}, Lcom/urbanairship/iam/banner/BannerDisplayContent;->getPlacement()Ljava/lang/String;

    move-result-object v1

    const-string v2, "top"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0xc

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    .line 426
    :goto_0
    invoke-virtual {p0}, Lcom/urbanairship/iam/banner/BannerView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/urbanairship/iam/view/BackgroundDrawableBuilder;->newBuilder(Landroid/content/Context;)Lcom/urbanairship/iam/view/BackgroundDrawableBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/urbanairship/iam/banner/BannerView;->displayContent:Lcom/urbanairship/iam/banner/BannerDisplayContent;

    .line 427
    invoke-virtual {v3}, Lcom/urbanairship/iam/banner/BannerDisplayContent;->getBackgroundColor()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/urbanairship/iam/view/BackgroundDrawableBuilder;->setBackgroundColor(I)Lcom/urbanairship/iam/view/BackgroundDrawableBuilder;

    move-result-object v2

    .line 428
    invoke-virtual {v2, v0}, Lcom/urbanairship/iam/view/BackgroundDrawableBuilder;->setPressedColor(I)Lcom/urbanairship/iam/view/BackgroundDrawableBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/urbanairship/iam/banner/BannerView;->displayContent:Lcom/urbanairship/iam/banner/BannerDisplayContent;

    .line 429
    invoke-virtual {v2}, Lcom/urbanairship/iam/banner/BannerDisplayContent;->getBorderRadius()F

    move-result v2

    invoke-virtual {v0, v2, v1}, Lcom/urbanairship/iam/view/BackgroundDrawableBuilder;->setBorderRadius(FI)Lcom/urbanairship/iam/view/BackgroundDrawableBuilder;

    move-result-object v0

    .line 430
    invoke-virtual {v0}, Lcom/urbanairship/iam/view/BackgroundDrawableBuilder;->build()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method private getContentLayout()I
    .locals 3

    .line 440
    iget-object v0, p0, Lcom/urbanairship/iam/banner/BannerView;->displayContent:Lcom/urbanairship/iam/banner/BannerDisplayContent;

    invoke-virtual {v0}, Lcom/urbanairship/iam/banner/BannerDisplayContent;->getTemplate()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, 0x411a01

    if-eq v1, v2, :cond_1

    const v2, 0x739c3782

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "media_left"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const-string v1, "media_right"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, -0x1

    :goto_1
    if-eqz v0, :cond_3

    .line 445
    sget v0, Lcom/urbanairship/automation/R$layout;->ua_iam_banner_content_left_media:I

    return v0

    .line 442
    :cond_3
    sget v0, Lcom/urbanairship/automation/R$layout;->ua_iam_banner_content_right_media:I

    return v0
.end method

.method private getLayout()I
    .locals 3

    .line 405
    iget-object v0, p0, Lcom/urbanairship/iam/banner/BannerView;->displayContent:Lcom/urbanairship/iam/banner/BannerDisplayContent;

    invoke-virtual {v0}, Lcom/urbanairship/iam/banner/BannerDisplayContent;->getPlacement()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x527265d5

    if-eq v1, v2, :cond_1

    const v2, 0x1c155

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "top"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const-string v1, "bottom"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, -0x1

    :goto_1
    if-eqz v0, :cond_3

    .line 410
    sget v0, Lcom/urbanairship/automation/R$layout;->ua_iam_banner_bottom:I

    return v0

    .line 407
    :cond_3
    sget v0, Lcom/urbanairship/automation/R$layout;->ua_iam_banner_top:I

    return v0
.end method

.method private removeSelf()V
    .locals 1

    .line 299
    invoke-virtual {p0}, Lcom/urbanairship/iam/banner/BannerView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 300
    invoke-virtual {p0}, Lcom/urbanairship/iam/banner/BannerView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 301
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 302
    iput-object v0, p0, Lcom/urbanairship/iam/banner/BannerView;->subView:Landroid/view/View;

    :cond_0
    return-void
.end method


# virtual methods
.method public applyLegacyWindowInsetFix()V
    .locals 1

    const/4 v0, 0x1

    .line 457
    iput-boolean v0, p0, Lcom/urbanairship/iam/banner/BannerView;->applyLegacyWindowInsetFix:Z

    .line 458
    iget-object v0, p0, Lcom/urbanairship/iam/banner/BannerView;->subView:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 459
    invoke-direct {p0, v0}, Lcom/urbanairship/iam/banner/BannerView;->applyLegacyWindowInsetFix(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method protected dismiss(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "animate"
        }
    .end annotation

    const/4 v0, 0x1

    .line 274
    iput-boolean v0, p0, Lcom/urbanairship/iam/banner/BannerView;->isDismissed:Z

    .line 275
    invoke-virtual {p0}, Lcom/urbanairship/iam/banner/BannerView;->getTimer()Lcom/urbanairship/android/layout/util/Timer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/urbanairship/android/layout/util/Timer;->stop()V

    if-eqz p1, :cond_0

    .line 277
    iget-object p1, p0, Lcom/urbanairship/iam/banner/BannerView;->subView:Landroid/view/View;

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/urbanairship/iam/banner/BannerView;->animationOut:I

    if-eqz p1, :cond_0

    .line 278
    invoke-virtual {p0}, Lcom/urbanairship/iam/banner/BannerView;->clearAnimation()V

    .line 279
    invoke-virtual {p0}, Lcom/urbanairship/iam/banner/BannerView;->getContext()Landroid/content/Context;

    move-result-object p1

    iget v0, p0, Lcom/urbanairship/iam/banner/BannerView;->animationOut:I

    invoke-static {p1, v0}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object p1

    .line 280
    iget-object v0, p0, Lcom/urbanairship/iam/banner/BannerView;->subView:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 281
    new-instance v0, Lcom/urbanairship/iam/banner/BannerView$3;

    invoke-direct {v0, p0}, Lcom/urbanairship/iam/banner/BannerView$3;-><init>(Lcom/urbanairship/iam/banner/BannerView;)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 288
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    goto :goto_0

    .line 290
    :cond_0
    invoke-direct {p0}, Lcom/urbanairship/iam/banner/BannerView;->removeSelf()V

    :goto_0
    return-void
.end method

.method protected getDisplayContent()Lcom/urbanairship/iam/banner/BannerDisplayContent;
    .locals 1

    .line 395
    iget-object v0, p0, Lcom/urbanairship/iam/banner/BannerView;->displayContent:Lcom/urbanairship/iam/banner/BannerDisplayContent;

    return-object v0
.end method

.method protected getTimer()Lcom/urbanairship/android/layout/util/Timer;
    .locals 1

    .line 385
    iget-object v0, p0, Lcom/urbanairship/iam/banner/BannerView;->timer:Lcom/urbanairship/android/layout/util/Timer;

    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 0

    .line 165
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 166
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->requestApplyInsets(Landroid/view/View;)V

    return-void
.end method

.method public onButtonClicked(Landroid/view/View;Lcom/urbanairship/iam/ButtonInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "view",
            "buttonInfo"
        }
    .end annotation

    .line 339
    iget-object p1, p0, Lcom/urbanairship/iam/banner/BannerView;->listener:Lcom/urbanairship/iam/banner/BannerView$Listener;

    if-eqz p1, :cond_0

    .line 341
    invoke-interface {p1, p0, p2}, Lcom/urbanairship/iam/banner/BannerView$Listener;->onButtonClicked(Lcom/urbanairship/iam/banner/BannerView;Lcom/urbanairship/iam/ButtonInfo;)V

    :cond_0
    const/4 p1, 0x1

    .line 343
    invoke-virtual {p0, p1}, Lcom/urbanairship/iam/banner/BannerView;->dismiss(Z)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    invoke-static {p0, p1}, Lio/embrace/android/embracesdk/ViewSwazzledHooks$OnClickListener;->_preOnClick(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    .line 371
    iget-object p1, p0, Lcom/urbanairship/iam/banner/BannerView;->listener:Lcom/urbanairship/iam/banner/BannerView$Listener;

    if-eqz p1, :cond_0

    .line 373
    invoke-interface {p1, p0}, Lcom/urbanairship/iam/banner/BannerView$Listener;->onBannerClicked(Lcom/urbanairship/iam/banner/BannerView;)V

    :cond_0
    const/4 p1, 0x1

    .line 375
    invoke-virtual {p0, p1}, Lcom/urbanairship/iam/banner/BannerView;->dismiss(Z)V

    return-void
.end method

.method protected onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "inflater",
            "container"
        }
    .end annotation

    .line 179
    invoke-direct {p0}, Lcom/urbanairship/iam/banner/BannerView;->getLayout()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/urbanairship/iam/banner/BannerDismissLayout;

    .line 180
    iget-object p2, p0, Lcom/urbanairship/iam/banner/BannerView;->displayContent:Lcom/urbanairship/iam/banner/BannerDisplayContent;

    invoke-virtual {p2}, Lcom/urbanairship/iam/banner/BannerDisplayContent;->getPlacement()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/urbanairship/iam/banner/BannerDismissLayout;->setPlacement(Ljava/lang/String;)V

    .line 181
    invoke-virtual {p1, p0}, Lcom/urbanairship/iam/banner/BannerDismissLayout;->setListener(Lcom/urbanairship/iam/banner/BannerDismissLayout$Listener;)V

    .line 184
    sget p2, Lcom/urbanairship/automation/R$id;->banner_content:I

    invoke-virtual {p1, p2}, Lcom/urbanairship/iam/banner/BannerDismissLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewStub;

    .line 185
    invoke-direct {p0}, Lcom/urbanairship/iam/banner/BannerView;->getContentLayout()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 186
    invoke-virtual {p2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 189
    sget p2, Lcom/urbanairship/automation/R$id;->banner:I

    invoke-virtual {p1, p2}, Lcom/urbanairship/iam/banner/BannerDismissLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    .line 190
    invoke-direct {p0}, Lcom/urbanairship/iam/banner/BannerView;->createBannerBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {p2, v0}, Landroidx/core/view/ViewCompat;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 192
    iget-object v0, p0, Lcom/urbanairship/iam/banner/BannerView;->displayContent:Lcom/urbanairship/iam/banner/BannerDisplayContent;

    invoke-virtual {v0}, Lcom/urbanairship/iam/banner/BannerDisplayContent;->getBorderRadius()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    .line 194
    iget-object v0, p0, Lcom/urbanairship/iam/banner/BannerView;->displayContent:Lcom/urbanairship/iam/banner/BannerDisplayContent;

    invoke-virtual {v0}, Lcom/urbanairship/iam/banner/BannerDisplayContent;->getPlacement()Ljava/lang/String;

    move-result-object v0

    const-string v1, "top"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xc

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    .line 195
    :goto_0
    iget-object v1, p0, Lcom/urbanairship/iam/banner/BannerView;->displayContent:Lcom/urbanairship/iam/banner/BannerDisplayContent;

    invoke-virtual {v1}, Lcom/urbanairship/iam/banner/BannerDisplayContent;->getBorderRadius()F

    move-result v1

    invoke-static {p2, v1, v0}, Lcom/urbanairship/iam/view/BorderRadius;->applyBorderRadiusPadding(Landroid/view/View;FI)V

    .line 198
    :cond_1
    iget-object v0, p0, Lcom/urbanairship/iam/banner/BannerView;->displayContent:Lcom/urbanairship/iam/banner/BannerDisplayContent;

    invoke-virtual {v0}, Lcom/urbanairship/iam/banner/BannerDisplayContent;->getActions()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 199
    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 200
    invoke-virtual {p2, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 204
    :cond_2
    sget p2, Lcom/urbanairship/automation/R$id;->heading:I

    invoke-virtual {p1, p2}, Lcom/urbanairship/iam/banner/BannerDismissLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    .line 205
    iget-object v0, p0, Lcom/urbanairship/iam/banner/BannerView;->displayContent:Lcom/urbanairship/iam/banner/BannerDisplayContent;

    invoke-virtual {v0}, Lcom/urbanairship/iam/banner/BannerDisplayContent;->getHeading()Lcom/urbanairship/iam/TextInfo;

    move-result-object v0

    const/16 v1, 0x8

    if-eqz v0, :cond_3

    .line 206
    iget-object v0, p0, Lcom/urbanairship/iam/banner/BannerView;->displayContent:Lcom/urbanairship/iam/banner/BannerDisplayContent;

    invoke-virtual {v0}, Lcom/urbanairship/iam/banner/BannerDisplayContent;->getHeading()Lcom/urbanairship/iam/TextInfo;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/urbanairship/iam/view/InAppViewUtils;->applyTextInfo(Landroid/widget/TextView;Lcom/urbanairship/iam/TextInfo;)V

    goto :goto_1

    .line 208
    :cond_3
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 212
    :goto_1
    sget p2, Lcom/urbanairship/automation/R$id;->body:I

    invoke-virtual {p1, p2}, Lcom/urbanairship/iam/banner/BannerDismissLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    .line 213
    iget-object v0, p0, Lcom/urbanairship/iam/banner/BannerView;->displayContent:Lcom/urbanairship/iam/banner/BannerDisplayContent;

    invoke-virtual {v0}, Lcom/urbanairship/iam/banner/BannerDisplayContent;->getBody()Lcom/urbanairship/iam/TextInfo;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 214
    iget-object v0, p0, Lcom/urbanairship/iam/banner/BannerView;->displayContent:Lcom/urbanairship/iam/banner/BannerDisplayContent;

    invoke-virtual {v0}, Lcom/urbanairship/iam/banner/BannerDisplayContent;->getBody()Lcom/urbanairship/iam/TextInfo;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/urbanairship/iam/view/InAppViewUtils;->applyTextInfo(Landroid/widget/TextView;Lcom/urbanairship/iam/TextInfo;)V

    goto :goto_2

    .line 216
    :cond_4
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 220
    :goto_2
    sget p2, Lcom/urbanairship/automation/R$id;->media:I

    invoke-virtual {p1, p2}, Lcom/urbanairship/iam/banner/BannerDismissLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/urbanairship/iam/view/MediaView;

    .line 221
    iget-object v0, p0, Lcom/urbanairship/iam/banner/BannerView;->displayContent:Lcom/urbanairship/iam/banner/BannerDisplayContent;

    invoke-virtual {v0}, Lcom/urbanairship/iam/banner/BannerDisplayContent;->getMedia()Lcom/urbanairship/iam/MediaInfo;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 222
    iget-object v0, p0, Lcom/urbanairship/iam/banner/BannerView;->displayContent:Lcom/urbanairship/iam/banner/BannerDisplayContent;

    invoke-virtual {v0}, Lcom/urbanairship/iam/banner/BannerDisplayContent;->getMedia()Lcom/urbanairship/iam/MediaInfo;

    move-result-object v0

    iget-object v2, p0, Lcom/urbanairship/iam/banner/BannerView;->assets:Lcom/urbanairship/iam/assets/Assets;

    invoke-static {p2, v0, v2}, Lcom/urbanairship/iam/view/InAppViewUtils;->loadMediaInfo(Lcom/urbanairship/iam/view/MediaView;Lcom/urbanairship/iam/MediaInfo;Lcom/urbanairship/iam/assets/Assets;)V

    goto :goto_3

    .line 224
    :cond_5
    invoke-virtual {p2, v1}, Lcom/urbanairship/iam/view/MediaView;->setVisibility(I)V

    .line 228
    :goto_3
    sget p2, Lcom/urbanairship/automation/R$id;->buttons:I

    invoke-virtual {p1, p2}, Lcom/urbanairship/iam/banner/BannerDismissLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/urbanairship/iam/view/InAppButtonLayout;

    .line 229
    iget-object v0, p0, Lcom/urbanairship/iam/banner/BannerView;->displayContent:Lcom/urbanairship/iam/banner/BannerDisplayContent;

    invoke-virtual {v0}, Lcom/urbanairship/iam/banner/BannerDisplayContent;->getButtons()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 230
    invoke-virtual {p2, v1}, Lcom/urbanairship/iam/view/InAppButtonLayout;->setVisibility(I)V

    goto :goto_4

    .line 232
    :cond_6
    iget-object v0, p0, Lcom/urbanairship/iam/banner/BannerView;->displayContent:Lcom/urbanairship/iam/banner/BannerDisplayContent;

    invoke-virtual {v0}, Lcom/urbanairship/iam/banner/BannerDisplayContent;->getButtonLayout()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/urbanairship/iam/banner/BannerView;->displayContent:Lcom/urbanairship/iam/banner/BannerDisplayContent;

    invoke-virtual {v1}, Lcom/urbanairship/iam/banner/BannerDisplayContent;->getButtons()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/urbanairship/iam/view/InAppButtonLayout;->setButtons(Ljava/lang/String;Ljava/util/List;)V

    .line 233
    invoke-virtual {p2, p0}, Lcom/urbanairship/iam/view/InAppButtonLayout;->setButtonClickListener(Lcom/urbanairship/iam/view/InAppButtonLayout$ButtonClickListener;)V

    .line 237
    :goto_4
    sget p2, Lcom/urbanairship/automation/R$id;->banner_pull:I

    invoke-virtual {p1, p2}, Lcom/urbanairship/iam/banner/BannerDismissLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 238
    invoke-virtual {p2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 239
    iget-object v1, p0, Lcom/urbanairship/iam/banner/BannerView;->displayContent:Lcom/urbanairship/iam/banner/BannerDisplayContent;

    invoke-virtual {v1}, Lcom/urbanairship/iam/banner/BannerDisplayContent;->getDismissButtonColor()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/core/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    .line 240
    invoke-static {p2, v0}, Landroidx/core/view/ViewCompat;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    return-object p1
.end method

.method public onDismissed(Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 348
    iget-object p1, p0, Lcom/urbanairship/iam/banner/BannerView;->listener:Lcom/urbanairship/iam/banner/BannerView$Listener;

    if-eqz p1, :cond_0

    .line 350
    invoke-interface {p1, p0}, Lcom/urbanairship/iam/banner/BannerView$Listener;->onUserDismissed(Lcom/urbanairship/iam/banner/BannerView;)V

    :cond_0
    const/4 p1, 0x0

    .line 352
    invoke-virtual {p0, p1}, Lcom/urbanairship/iam/banner/BannerView;->dismiss(Z)V

    return-void
.end method

.method public onDragStateChanged(Landroid/view/View;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "view",
            "state"
        }
    .end annotation

    if-eqz p2, :cond_1

    const/4 p1, 0x1

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 359
    :cond_0
    invoke-virtual {p0}, Lcom/urbanairship/iam/banner/BannerView;->getTimer()Lcom/urbanairship/android/layout/util/Timer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/urbanairship/android/layout/util/Timer;->stop()V

    goto :goto_0

    .line 362
    :cond_1
    iget-boolean p1, p0, Lcom/urbanairship/iam/banner/BannerView;->isResumed:Z

    if-eqz p1, :cond_2

    .line 363
    invoke-virtual {p0}, Lcom/urbanairship/iam/banner/BannerView;->getTimer()Lcom/urbanairship/android/layout/util/Timer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/urbanairship/android/layout/util/Timer;->start()V

    :cond_2
    :goto_0
    return-void
.end method

.method protected onPause()V
    .locals 1

    const/4 v0, 0x0

    .line 263
    iput-boolean v0, p0, Lcom/urbanairship/iam/banner/BannerView;->isResumed:Z

    .line 264
    invoke-virtual {p0}, Lcom/urbanairship/iam/banner/BannerView;->getTimer()Lcom/urbanairship/android/layout/util/Timer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/urbanairship/android/layout/util/Timer;->stop()V

    return-void
.end method

.method protected onResume()V
    .locals 1

    const/4 v0, 0x1

    .line 251
    iput-boolean v0, p0, Lcom/urbanairship/iam/banner/BannerView;->isResumed:Z

    .line 252
    iget-boolean v0, p0, Lcom/urbanairship/iam/banner/BannerView;->isDismissed:Z

    if-nez v0, :cond_0

    .line 253
    invoke-virtual {p0}, Lcom/urbanairship/iam/banner/BannerView;->getTimer()Lcom/urbanairship/android/layout/util/Timer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/urbanairship/android/layout/util/Timer;->start()V

    :cond_0
    return-void
.end method

.method protected onWindowVisibilityChanged(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "visibility"
        }
    .end annotation

    if-nez p1, :cond_2

    .line 308
    iget-boolean p1, p0, Lcom/urbanairship/iam/banner/BannerView;->isDismissed:Z

    if-nez p1, :cond_2

    .line 309
    iget-object p1, p0, Lcom/urbanairship/iam/banner/BannerView;->subView:Landroid/view/View;

    if-nez p1, :cond_2

    .line 310
    invoke-virtual {p0}, Lcom/urbanairship/iam/banner/BannerView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-virtual {p0, p1, p0}, Lcom/urbanairship/iam/banner/BannerView;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/urbanairship/iam/banner/BannerView;->subView:Landroid/view/View;

    .line 311
    iget-boolean v0, p0, Lcom/urbanairship/iam/banner/BannerView;->applyLegacyWindowInsetFix:Z

    if-eqz v0, :cond_0

    .line 312
    invoke-direct {p0, p1}, Lcom/urbanairship/iam/banner/BannerView;->applyLegacyWindowInsetFix(Landroid/view/View;)V

    .line 314
    :cond_0
    iget-object p1, p0, Lcom/urbanairship/iam/banner/BannerView;->subView:Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/urbanairship/iam/banner/BannerView;->addView(Landroid/view/View;)V

    .line 315
    iget p1, p0, Lcom/urbanairship/iam/banner/BannerView;->animationIn:I

    if-eqz p1, :cond_1

    .line 316
    invoke-virtual {p0}, Lcom/urbanairship/iam/banner/BannerView;->getContext()Landroid/content/Context;

    move-result-object p1

    iget v0, p0, Lcom/urbanairship/iam/banner/BannerView;->animationIn:I

    invoke-static {p1, v0}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object p1

    .line 317
    iget-object v0, p0, Lcom/urbanairship/iam/banner/BannerView;->subView:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 318
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    .line 321
    :cond_1
    invoke-virtual {p0}, Lcom/urbanairship/iam/banner/BannerView;->onResume()V

    :cond_2
    return-void
.end method

.method public setAnimations(II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "in",
            "out"
        }
    .end annotation

    .line 333
    iput p1, p0, Lcom/urbanairship/iam/banner/BannerView;->animationIn:I

    .line 334
    iput p2, p0, Lcom/urbanairship/iam/banner/BannerView;->animationOut:I

    return-void
.end method

.method public setListener(Lcom/urbanairship/iam/banner/BannerView$Listener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .line 160
    iput-object p1, p0, Lcom/urbanairship/iam/banner/BannerView;->listener:Lcom/urbanairship/iam/banner/BannerView$Listener;

    return-void
.end method
