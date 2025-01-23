.class public Lcom/urbanairship/android/layout/widget/ShapeDrawableWrapper;
.super Lcom/urbanairship/android/layout/widget/DrawableWrapper;
.source "ShapeDrawableWrapper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/urbanairship/android/layout/widget/ShapeDrawableWrapper$ShapeState;
    }
.end annotation


# instance fields
.field private final state:Lcom/urbanairship/android/layout/widget/ShapeDrawableWrapper$ShapeState;

.field private final tempRect:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/urbanairship/android/layout/shape/Shape;)V
    .locals 1

    .line 22
    invoke-virtual {p2, p1}, Lcom/urbanairship/android/layout/shape/Shape;->getDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p2}, Lcom/urbanairship/android/layout/shape/Shape;->getAspectRatio()F

    move-result v0

    invoke-virtual {p2}, Lcom/urbanairship/android/layout/shape/Shape;->getScale()F

    move-result p2

    invoke-direct {p0, p1, v0, p2}, Lcom/urbanairship/android/layout/widget/ShapeDrawableWrapper;-><init>(Landroid/graphics/drawable/Drawable;FF)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable;FF)V
    .locals 2

    .line 26
    new-instance v0, Lcom/urbanairship/android/layout/widget/ShapeDrawableWrapper$ShapeState;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/urbanairship/android/layout/widget/ShapeDrawableWrapper$ShapeState;-><init>(Lcom/urbanairship/android/layout/widget/ShapeDrawableWrapper$ShapeState;)V

    invoke-direct {p0, v0, v1}, Lcom/urbanairship/android/layout/widget/ShapeDrawableWrapper;-><init>(Lcom/urbanairship/android/layout/widget/ShapeDrawableWrapper$ShapeState;Landroid/content/res/Resources;)V

    .line 28
    iget-object v0, p0, Lcom/urbanairship/android/layout/widget/ShapeDrawableWrapper;->state:Lcom/urbanairship/android/layout/widget/ShapeDrawableWrapper$ShapeState;

    iput p2, v0, Lcom/urbanairship/android/layout/widget/ShapeDrawableWrapper$ShapeState;->aspectRatio:F

    .line 29
    iget-object p2, p0, Lcom/urbanairship/android/layout/widget/ShapeDrawableWrapper;->state:Lcom/urbanairship/android/layout/widget/ShapeDrawableWrapper$ShapeState;

    iput p3, p2, Lcom/urbanairship/android/layout/widget/ShapeDrawableWrapper$ShapeState;->scale:F

    .line 31
    invoke-virtual {p0, p1}, Lcom/urbanairship/android/layout/widget/ShapeDrawableWrapper;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private constructor <init>(Lcom/urbanairship/android/layout/widget/ShapeDrawableWrapper$ShapeState;Landroid/content/res/Resources;)V
    .locals 0

    .line 112
    invoke-direct {p0, p1, p2}, Lcom/urbanairship/android/layout/widget/DrawableWrapper;-><init>(Lcom/urbanairship/android/layout/widget/DrawableWrapper$DrawableWrapperState;Landroid/content/res/Resources;)V

    .line 19
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/urbanairship/android/layout/widget/ShapeDrawableWrapper;->tempRect:Landroid/graphics/Rect;

    .line 114
    iput-object p1, p0, Lcom/urbanairship/android/layout/widget/ShapeDrawableWrapper;->state:Lcom/urbanairship/android/layout/widget/ShapeDrawableWrapper$ShapeState;

    .line 116
    invoke-direct {p0}, Lcom/urbanairship/android/layout/widget/ShapeDrawableWrapper;->updateLocalState()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/urbanairship/android/layout/widget/ShapeDrawableWrapper$ShapeState;Landroid/content/res/Resources;Lcom/urbanairship/android/layout/widget/ShapeDrawableWrapper$1;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1, p2}, Lcom/urbanairship/android/layout/widget/ShapeDrawableWrapper;-><init>(Lcom/urbanairship/android/layout/widget/ShapeDrawableWrapper$ShapeState;Landroid/content/res/Resources;)V

    return-void
.end method

.method private updateLocalState()V
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/urbanairship/android/layout/widget/ShapeDrawableWrapper;->state:Lcom/urbanairship/android/layout/widget/ShapeDrawableWrapper$ShapeState;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/urbanairship/android/layout/widget/ShapeDrawableWrapper$ShapeState;->cachedDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 121
    iget-object v0, p0, Lcom/urbanairship/android/layout/widget/ShapeDrawableWrapper;->state:Lcom/urbanairship/android/layout/widget/ShapeDrawableWrapper$ShapeState;

    iget-object v0, v0, Lcom/urbanairship/android/layout/widget/ShapeDrawableWrapper$ShapeState;->cachedDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lcom/urbanairship/android/layout/widget/ShapeDrawableWrapper;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 3

    .line 81
    iget-object v0, p0, Lcom/urbanairship/android/layout/widget/ShapeDrawableWrapper;->state:Lcom/urbanairship/android/layout/widget/ShapeDrawableWrapper$ShapeState;

    iget v1, v0, Lcom/urbanairship/android/layout/widget/ShapeDrawableWrapper$ShapeState;->isChangingConfigurations:I

    invoke-virtual {p0}, Lcom/urbanairship/android/layout/widget/ShapeDrawableWrapper;->getChangingConfigurations()I

    move-result v2

    or-int/2addr v1, v2

    iput v1, v0, Lcom/urbanairship/android/layout/widget/ShapeDrawableWrapper$ShapeState;->isChangingConfigurations:I

    .line 82
    iget-object v0, p0, Lcom/urbanairship/android/layout/widget/ShapeDrawableWrapper;->state:Lcom/urbanairship/android/layout/widget/ShapeDrawableWrapper$ShapeState;

    return-object v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 4

    .line 36
    iget-object v0, p0, Lcom/urbanairship/android/layout/widget/ShapeDrawableWrapper;->tempRect:Landroid/graphics/Rect;

    .line 37
    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 41
    iget-object v1, p0, Lcom/urbanairship/android/layout/widget/ShapeDrawableWrapper;->state:Lcom/urbanairship/android/layout/widget/ShapeDrawableWrapper$ShapeState;

    iget v1, v1, Lcom/urbanairship/android/layout/widget/ShapeDrawableWrapper$ShapeState;->aspectRatio:F

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    .line 42
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    move v2, v1

    goto :goto_0

    .line 45
    :cond_0
    iget-object v1, p0, Lcom/urbanairship/android/layout/widget/ShapeDrawableWrapper;->state:Lcom/urbanairship/android/layout/widget/ShapeDrawableWrapper$ShapeState;

    iget v1, v1, Lcom/urbanairship/android/layout/widget/ShapeDrawableWrapper$ShapeState;->aspectRatio:F

    cmpl-float v1, v1, v2

    if-lez v1, :cond_1

    .line 46
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    .line 47
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/urbanairship/android/layout/widget/ShapeDrawableWrapper;->state:Lcom/urbanairship/android/layout/widget/ShapeDrawableWrapper$ShapeState;

    iget v3, v3, Lcom/urbanairship/android/layout/widget/ShapeDrawableWrapper$ShapeState;->aspectRatio:F

    div-float/2addr v2, v3

    float-to-int v2, v2

    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/urbanairship/android/layout/widget/ShapeDrawableWrapper;->state:Lcom/urbanairship/android/layout/widget/ShapeDrawableWrapper$ShapeState;

    iget v2, v2, Lcom/urbanairship/android/layout/widget/ShapeDrawableWrapper$ShapeState;->aspectRatio:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    .line 50
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v2

    :goto_0
    int-to-float v1, v1

    .line 53
    iget-object v3, p0, Lcom/urbanairship/android/layout/widget/ShapeDrawableWrapper;->state:Lcom/urbanairship/android/layout/widget/ShapeDrawableWrapper$ShapeState;

    iget v3, v3, Lcom/urbanairship/android/layout/widget/ShapeDrawableWrapper$ShapeState;->scale:F

    mul-float/2addr v1, v3

    float-to-int v1, v1

    int-to-float v2, v2

    .line 54
    iget-object v3, p0, Lcom/urbanairship/android/layout/widget/ShapeDrawableWrapper;->state:Lcom/urbanairship/android/layout/widget/ShapeDrawableWrapper$ShapeState;

    iget v3, v3, Lcom/urbanairship/android/layout/widget/ShapeDrawableWrapper$ShapeState;->scale:F

    mul-float/2addr v2, v3

    float-to-int v2, v2

    .line 56
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v3

    sub-int/2addr v3, v1

    div-int/lit8 v3, v3, 0x2

    .line 57
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    sub-int/2addr p1, v2

    div-int/lit8 p1, p1, 0x2

    .line 59
    iget v1, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v3

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 60
    iget v1, v0, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, v3

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 61
    iget v1, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, p1

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 62
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, p1

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 64
    invoke-super {p0, v0}, Lcom/urbanairship/android/layout/widget/DrawableWrapper;->onBoundsChange(Landroid/graphics/Rect;)V

    return-void
.end method
