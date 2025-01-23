.class public Lcom/urbanairship/iam/view/BoundedFrameLayout;
.super Landroid/widget/FrameLayout;
.source "BoundedFrameLayout.java"


# instance fields
.field private final boundedViewDelegate:Lcom/urbanairship/iam/view/BoundedViewDelegate;

.field private final clippableViewDelegate:Lcom/urbanairship/iam/view/ClippableViewDelegate;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    const/4 v0, 0x0

    .line 32
    invoke-direct {p0, p1, v0}, Lcom/urbanairship/iam/view/BoundedFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

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

    .line 42
    invoke-direct {p0, p1, p2, v0}, Lcom/urbanairship/iam/view/BoundedFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
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

    .line 53
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 54
    new-instance v0, Lcom/urbanairship/iam/view/BoundedViewDelegate;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, p3, v1}, Lcom/urbanairship/iam/view/BoundedViewDelegate;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object v0, p0, Lcom/urbanairship/iam/view/BoundedFrameLayout;->boundedViewDelegate:Lcom/urbanairship/iam/view/BoundedViewDelegate;

    .line 55
    new-instance p1, Lcom/urbanairship/iam/view/ClippableViewDelegate;

    invoke-direct {p1}, Lcom/urbanairship/iam/view/ClippableViewDelegate;-><init>()V

    iput-object p1, p0, Lcom/urbanairship/iam/view/BoundedFrameLayout;->clippableViewDelegate:Lcom/urbanairship/iam/view/ClippableViewDelegate;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1
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

    .line 70
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 71
    new-instance v0, Lcom/urbanairship/iam/view/BoundedViewDelegate;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/urbanairship/iam/view/BoundedViewDelegate;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object v0, p0, Lcom/urbanairship/iam/view/BoundedFrameLayout;->boundedViewDelegate:Lcom/urbanairship/iam/view/BoundedViewDelegate;

    .line 72
    new-instance p1, Lcom/urbanairship/iam/view/ClippableViewDelegate;

    invoke-direct {p1}, Lcom/urbanairship/iam/view/ClippableViewDelegate;-><init>()V

    iput-object p1, p0, Lcom/urbanairship/iam/view/BoundedFrameLayout;->clippableViewDelegate:Lcom/urbanairship/iam/view/ClippableViewDelegate;

    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "widthMeasureSpec",
            "heightMeasureSpec"
        }
    .end annotation

    .line 77
    iget-object v0, p0, Lcom/urbanairship/iam/view/BoundedFrameLayout;->boundedViewDelegate:Lcom/urbanairship/iam/view/BoundedViewDelegate;

    invoke-virtual {v0, p1}, Lcom/urbanairship/iam/view/BoundedViewDelegate;->getWidthMeasureSpec(I)I

    move-result p1

    iget-object v0, p0, Lcom/urbanairship/iam/view/BoundedFrameLayout;->boundedViewDelegate:Lcom/urbanairship/iam/view/BoundedViewDelegate;

    invoke-virtual {v0, p2}, Lcom/urbanairship/iam/view/BoundedViewDelegate;->getHeightMeasureSpec(I)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public setClipPathBorderRadius(F)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "borderRadius"
        }
    .end annotation

    .line 88
    iget-object v0, p0, Lcom/urbanairship/iam/view/BoundedFrameLayout;->clippableViewDelegate:Lcom/urbanairship/iam/view/ClippableViewDelegate;

    invoke-virtual {v0, p0, p1}, Lcom/urbanairship/iam/view/ClippableViewDelegate;->setClipPathBorderRadius(Landroid/view/View;F)V

    return-void
.end method
