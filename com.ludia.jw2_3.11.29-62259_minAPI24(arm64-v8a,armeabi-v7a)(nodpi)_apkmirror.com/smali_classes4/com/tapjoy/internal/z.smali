.class public Lcom/tapjoy/internal/z;
.super Lcom/tapjoy/internal/a0;
.source "SourceFile"


# instance fields
.field public a:I

.field public final b:Landroid/graphics/Matrix;

.field public final c:[F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tapjoy/internal/a0;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/tapjoy/internal/z;->a:I

    .line 3
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/tapjoy/internal/z;->b:Landroid/graphics/Matrix;

    const/4 p1, 0x2

    new-array p1, p1, [F

    .line 4
    iput-object p1, p0, Lcom/tapjoy/internal/z;->c:[F

    return-void
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    iget v0, p0, Lcom/tapjoy/internal/z;->a:I

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    goto/16 :goto_2

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    .line 6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    const/4 v2, 0x0

    .line 7
    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 10
    :try_start_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 13
    :try_start_1
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    .line 14
    instance-of v4, v3, Landroid/widget/ScrollView;

    if-nez v4, :cond_1

    instance-of v4, v3, Landroid/widget/HorizontalScrollView;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v4, :cond_2

    :cond_1
    move-object v2, v3

    .line 20
    :catch_0
    :cond_2
    :try_start_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getLeft()I

    move-result v3

    invoke-virtual {v2}, Landroid/view/View;->getScrollX()I

    move-result v4

    sub-int/2addr v3, v4

    .line 21
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getTop()I

    move-result v4

    invoke-virtual {v2}, Landroid/view/View;->getScrollY()I

    move-result v5

    sub-int/2addr v4, v5

    rsub-int/lit8 v5, v3, 0x0

    rsub-int/lit8 v6, v4, 0x0

    .line 22
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v7

    sub-int/2addr v7, v3

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    sub-int/2addr v2, v4

    invoke-virtual {p1, v5, v6, v7, v2}, Landroid/graphics/Canvas;->clipRect(IIII)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 27
    :catch_1
    iget v2, p0, Lcom/tapjoy/internal/z;->a:I

    mul-int/lit8 v2, v2, 0x5a

    int-to-float v2, v2

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->rotate(F)V

    .line 28
    iget v2, p0, Lcom/tapjoy/internal/z;->a:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq v2, v6, :cond_5

    if-eq v2, v4, :cond_4

    if-ne v2, v3, :cond_3

    neg-int v2, v1

    int-to-float v2, v2

    .line 36
    invoke-virtual {p1, v2, v5}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_0

    .line 39
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_4
    neg-int v2, v0

    int-to-float v2, v2

    neg-int v7, v1

    int-to-float v7, v7

    .line 40
    invoke-virtual {p1, v2, v7}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_0

    :cond_5
    neg-int v2, v0

    int-to-float v2, v2

    .line 41
    invoke-virtual {p1, v5, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 53
    :goto_0
    iget-object v2, p0, Lcom/tapjoy/internal/z;->b:Landroid/graphics/Matrix;

    iget v7, p0, Lcom/tapjoy/internal/z;->a:I

    mul-int/lit8 v7, v7, -0x5a

    int-to-float v7, v7

    invoke-virtual {v2, v7}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 54
    iget v2, p0, Lcom/tapjoy/internal/z;->a:I

    if-eq v2, v6, :cond_8

    if-eq v2, v4, :cond_7

    if-ne v2, v3, :cond_6

    .line 62
    iget-object v0, p0, Lcom/tapjoy/internal/z;->b:Landroid/graphics/Matrix;

    sub-int/2addr v1, v6

    int-to-float v1, v1

    invoke-virtual {v0, v1, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_1

    .line 65
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 66
    :cond_7
    iget-object v2, p0, Lcom/tapjoy/internal/z;->b:Landroid/graphics/Matrix;

    sub-int/2addr v0, v6

    int-to-float v0, v0

    sub-int/2addr v1, v6

    int-to-float v1, v1

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_1

    .line 67
    :cond_8
    iget-object v1, p0, Lcom/tapjoy/internal/z;->b:Landroid/graphics/Matrix;

    sub-int/2addr v0, v6

    int-to-float v0, v0

    invoke-virtual {v1, v5, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 79
    :goto_1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 80
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :goto_2
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    iget v0, p0, Lcom/tapjoy/internal/z;->a:I

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/tapjoy/internal/z;->c:[F

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    const/4 v2, 0x0

    aput v1, v0, v2

    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    const/4 v3, 0x1

    aput v1, v0, v3

    .line 7
    iget-object v1, p0, Lcom/tapjoy/internal/z;->b:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 8
    aget v1, v0, v2

    aget v0, v0, v3

    invoke-virtual {p1, v1, v0}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 9
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public getRotationCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tapjoy/internal/z;->a:I

    return v0
.end method

.method public onMeasure(II)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/tapjoy/internal/z;->a:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1, p2}, Lcom/tapjoy/internal/a0;->onMeasure(II)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-super {p0, p2, p1}, Lcom/tapjoy/internal/a0;->onMeasure(II)V

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    :goto_0
    return-void
.end method

.method public setRotationCount(I)V
    .locals 0

    and-int/lit8 p1, p1, 0x3

    .line 1
    iput p1, p0, Lcom/tapjoy/internal/z;->a:I

    return-void
.end method
