.class public final Lcom/facebook/ads/redexgen/X/OJ;
.super Landroid/view/View;
.source ""


# static fields
.field public static A0D:[B

.field public static A0E:[Ljava/lang/String;

.field public static final A0F:I

.field public static final A0G:I

.field public static final A0H:I


# instance fields
.field public A00:F

.field public A01:I

.field public A02:Landroid/animation/ObjectAnimator;

.field public A03:Landroid/graphics/Bitmap;

.field public A04:Z

.field public final A05:F

.field public final A06:F

.field public final A07:Landroid/graphics/Paint;

.field public final A08:Landroid/graphics/Paint;

.field public final A09:Landroid/graphics/Paint;

.field public final A0A:Landroid/graphics/Paint;

.field public final A0B:Landroid/graphics/RectF;

.field public final A0C:Landroid/graphics/RectF;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2157
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "6CPTD"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "fXgP9xh"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "ib2e4in6DthWL0Q8yAPc5xfntbPyX"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "G2AJONpeKHBBwjt4Sz8dsS7zReejT0Uv"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "ehyeN"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "WBwJl6"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "LCSmLTdRFMhZrs9WeNkLEUS62n49AyUU"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "TtqxlXaAwuHndX0DwnqxXM3nrIfVxGxz"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/OJ;->A0E:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/OJ;->A01()V

    const/high16 v1, 0x40a00000    # 5.0f

    sget v0, Lcom/facebook/ads/redexgen/X/LP;->A02:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/OJ;->A0F:I

    .line 2158
    const/high16 v1, 0x40800000    # 4.0f

    sget v0, Lcom/facebook/ads/redexgen/X/LP;->A02:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/OJ;->A0G:I

    .line 2159
    const/high16 v1, 0x41200000    # 10.0f

    sget v0, Lcom/facebook/ads/redexgen/X/LP;->A02:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/OJ;->A0H:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Zs;Z)V
    .locals 4

    .line 48594
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 48595
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x40400000    # 3.0f

    mul-float/2addr v1, v0

    iput v1, p0, Lcom/facebook/ads/redexgen/X/OJ;->A06:F

    .line 48596
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v1, v0

    iput v1, p0, Lcom/facebook/ads/redexgen/X/OJ;->A05:F

    .line 48597
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/OJ;->A00:F

    .line 48598
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/OJ;->A02:Landroid/animation/ObjectAnimator;

    .line 48599
    const/4 v2, -0x1

    iput v2, p0, Lcom/facebook/ads/redexgen/X/OJ;->A01:I

    .line 48600
    iput-boolean p2, p0, Lcom/facebook/ads/redexgen/X/OJ;->A04:Z

    .line 48601
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/OJ;->A0B:Landroid/graphics/RectF;

    .line 48602
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/OJ;->A0C:Landroid/graphics/RectF;

    .line 48603
    const/4 v3, 0x1

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/OJ;->A07:Landroid/graphics/Paint;

    .line 48604
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/OJ;->A07:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 48605
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/OJ;->A07:Landroid/graphics/Paint;

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/OJ;->A04:Z

    if-nez v0, :cond_1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/OJ;->A06:F

    :goto_0
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 48606
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/OJ;->A08:Landroid/graphics/Paint;

    .line 48607
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/OJ;->A08:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 48608
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/OJ;->A08:Landroid/graphics/Paint;

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/OJ;->A04:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/OJ;->A06:F

    :goto_1
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 48609
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/OJ;->A09:Landroid/graphics/Paint;

    .line 48610
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/OJ;->A0A:Landroid/graphics/Paint;

    .line 48611
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OJ;->A0A:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 48612
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OJ;->A0A:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 48613
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/OJ;->A0A:Landroid/graphics/Paint;

    sget v0, Lcom/facebook/ads/redexgen/X/OJ;->A0H:I

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 48614
    return-void

    .line 48615
    :cond_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/OJ;->A05:F

    goto :goto_1

    .line 48616
    :cond_1
    iget v0, p0, Lcom/facebook/ads/redexgen/X/OJ;->A05:F

    goto :goto_0
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 4

    sget-object v1, Lcom/facebook/ads/redexgen/X/OJ;->A0D:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v3

    const/4 p0, 0x0

    :goto_0
    array-length p1, v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/OJ;->A0E:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v2, v0

    const/4 v0, 0x1

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/OJ;->A0E:[Ljava/lang/String;

    const-string v1, "SahMn6yRzkp23Kmva3Z5gQPUDBgZr"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    if-ge p0, p1, :cond_0

    aget-byte v0, v3, p0

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x7b

    int-to-byte v0, v0

    aput-byte v0, v3, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([B)V

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static A01()V
    .locals 1

    const/16 v0, 0x8

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/OJ;->A0D:[B

    return-void

    :array_0
    .array-data 1
        0x60t
        0x62t
        0x7ft
        0x77t
        0x62t
        0x75t
        0x63t
        0x63t
    .end array-data
.end method


# virtual methods
.method public final A02(FI)V
    .locals 0

    .line 48617
    iput p2, p0, Lcom/facebook/ads/redexgen/X/OJ;->A01:I

    .line 48618
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/OJ;->setProgressWithAnimation(F)V

    .line 48619
    return-void
.end method

.method public final A03(III)V
    .locals 4

    .line 48620
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OJ;->A07:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 48621
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OJ;->A08:Landroid/graphics/Paint;

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 48622
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/OJ;->A09:Landroid/graphics/Paint;

    .line 48623
    invoke-static {p2, p3}, Lcom/facebook/ads/redexgen/X/2p;->A01(II)I

    move-result v2

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v0, v2, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 48624
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 48625
    return-void
.end method

.method public final clearAnimation()V
    .locals 1

    .line 48626
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OJ;->A02:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    .line 48627
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OJ;->A02:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 48628
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/OJ;->A02:Landroid/animation/ObjectAnimator;

    .line 48629
    :cond_0
    return-void
.end method

.method public getProgress()F
    .locals 1

    .line 48630
    iget v0, p0, Lcom/facebook/ads/redexgen/X/OJ;->A00:F

    return v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    .line 48631
    move-object v6, p1

    invoke-super {p0, v6}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 48632
    iget-object v7, p0, Lcom/facebook/ads/redexgen/X/OJ;->A0B:Landroid/graphics/RectF;

    const/4 v10, 0x0

    iget-object v11, p0, Lcom/facebook/ads/redexgen/X/OJ;->A07:Landroid/graphics/Paint;

    const/4 v8, 0x0

    const/high16 v9, 0x43b40000    # 360.0f

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 48633
    iget v0, p0, Lcom/facebook/ads/redexgen/X/OJ;->A00:F

    const/high16 v1, 0x42c80000    # 100.0f

    sub-float v9, v1, v0

    const/high16 v0, 0x43b40000    # 360.0f

    mul-float/2addr v9, v0

    div-float/2addr v9, v1

    .line 48634
    .local v0, "sweepAngle":F
    iget-object v7, p0, Lcom/facebook/ads/redexgen/X/OJ;->A0B:Landroid/graphics/RectF;

    const/4 v10, 0x0

    iget-object v11, p0, Lcom/facebook/ads/redexgen/X/OJ;->A08:Landroid/graphics/Paint;

    const/high16 v8, -0x3d4c0000    # -90.0f

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 48635
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OJ;->A03:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 48636
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/OJ;->A03:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OJ;->A03:Landroid/graphics/Bitmap;

    .line 48637
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OJ;->A03:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    const/4 v0, 0x0

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, v0, v0, v3, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/OJ;->A0C:Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OJ;->A09:Landroid/graphics/Paint;

    .line 48638
    invoke-virtual {v6, v4, v2, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 48639
    :cond_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/OJ;->A01:I

    if-ltz v0, :cond_1

    .line 48640
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, p0, Lcom/facebook/ads/redexgen/X/OJ;->A01:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x8

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/OJ;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 48641
    .local v1, "unskippableSecondsText":Ljava/lang/String;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OJ;->A0B:Landroid/graphics/RectF;

    iget v4, v0, Landroid/graphics/RectF;->left:F

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OJ;->A0B:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->right:F

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OJ;->A0B:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    sub-float/2addr v1, v0

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v1, v3

    add-float/2addr v4, v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OJ;->A0A:Landroid/graphics/Paint;

    .line 48642
    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    div-float/2addr v0, v3

    sub-float/2addr v4, v0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OJ;->A0B:Landroid/graphics/RectF;

    iget v2, v0, Landroid/graphics/RectF;->top:F

    sget v0, Lcom/facebook/ads/redexgen/X/OJ;->A0G:I

    int-to-float v0, v0

    add-float/2addr v2, v0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OJ;->A0B:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->bottom:F

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OJ;->A0B:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    sub-float/2addr v1, v0

    div-float/2addr v1, v3

    add-float/2addr v2, v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OJ;->A0A:Landroid/graphics/Paint;

    .line 48643
    invoke-virtual {v6, v5, v4, v2, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 48644
    .end local v1    # "unskippableSecondsText":Ljava/lang/String;
    :cond_1
    return-void
.end method

.method public final onMeasure(II)V
    .locals 9

    .line 48645
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/OJ;->getSuggestedMinimumHeight()I

    move-result v0

    invoke-static {v0, p2}, Lcom/facebook/ads/redexgen/X/OJ;->getDefaultSize(II)I

    move-result v1

    .line 48646
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/OJ;->getSuggestedMinimumWidth()I

    move-result v0

    invoke-static {v0, p1}, Lcom/facebook/ads/redexgen/X/OJ;->getDefaultSize(II)I

    move-result v0

    .line 48647
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v8

    .line 48648
    .local v0, "min":I
    invoke-virtual {p0, v8, v8}, Lcom/facebook/ads/redexgen/X/OJ;->setMeasuredDimension(II)V

    .line 48649
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/OJ;->A04:Z

    if-nez v0, :cond_1

    iget v7, p0, Lcom/facebook/ads/redexgen/X/OJ;->A06:F

    .line 48650
    .local v1, "strokeWidth":F
    :goto_0
    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/OJ;->A0B:Landroid/graphics/RectF;

    const/high16 v6, 0x40000000    # 2.0f

    div-float v4, v7, v6

    const/4 v1, 0x0

    add-float/2addr v4, v1

    .line 48651
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/OJ;->getPaddingLeft()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v4, v0

    div-float v3, v7, v6

    add-float/2addr v3, v1

    .line 48652
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/OJ;->getPaddingTop()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v3, v0

    int-to-float v2, v8

    div-float v0, v7, v6

    sub-float/2addr v2, v0

    .line 48653
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/OJ;->getPaddingRight()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v2, v0

    int-to-float v1, v8

    div-float/2addr v7, v6

    sub-float/2addr v1, v7

    .line 48654
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/OJ;->getPaddingBottom()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v1, v0

    .line 48655
    invoke-virtual {v5, v4, v3, v2, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 48656
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/OJ;->A04:Z

    if-nez v0, :cond_0

    sget v6, Lcom/facebook/ads/redexgen/X/OJ;->A0F:I

    .line 48657
    .local v2, "imagePadding":I
    :goto_1
    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/OJ;->A0C:Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OJ;->A0B:Landroid/graphics/RectF;

    iget v4, v0, Landroid/graphics/RectF;->left:F

    int-to-float v0, v6

    add-float/2addr v4, v0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OJ;->A0B:Landroid/graphics/RectF;

    iget v3, v0, Landroid/graphics/RectF;->top:F

    int-to-float v0, v6

    add-float/2addr v3, v0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OJ;->A0B:Landroid/graphics/RectF;

    iget v2, v0, Landroid/graphics/RectF;->right:F

    int-to-float v0, v6

    sub-float/2addr v2, v0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OJ;->A0B:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->bottom:F

    int-to-float v0, v6

    sub-float/2addr v1, v0

    invoke-virtual {v5, v4, v3, v2, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 48658
    return-void

    .line 48659
    :cond_0
    sget v6, Lcom/facebook/ads/redexgen/X/OJ;->A0G:I

    goto :goto_1

    .line 48660
    :cond_1
    iget v7, p0, Lcom/facebook/ads/redexgen/X/OJ;->A05:F

    goto :goto_0
.end method

.method public setImage(Lcom/facebook/ads/redexgen/X/MB;)V
    .locals 1

    .line 48661
    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/OJ;->A03:Landroid/graphics/Bitmap;

    .line 48662
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/OJ;->invalidate()V

    .line 48663
    return-void

    .line 48664
    :cond_0
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/MC;->A01(Lcom/facebook/ads/redexgen/X/MB;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method

.method public setProgress(F)V
    .locals 1

    .line 48665
    const/high16 v0, 0x42c80000    # 100.0f

    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/OJ;->A00:F

    .line 48666
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/OJ;->postInvalidate()V

    .line 48667
    return-void
.end method

.method public setProgressWithAnimation(F)V
    .locals 4

    .line 48668
    const/4 v0, 0x1

    new-array v3, v0, [F

    const/4 v0, 0x0

    aput p1, v3, v0

    const/4 v2, 0x0

    const/16 v1, 0x8

    const/16 v0, 0x6b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/OJ;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/OJ;->A02:Landroid/animation/ObjectAnimator;

    .line 48669
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/OJ;->A02:Landroid/animation/ObjectAnimator;

    const-wide/16 v0, 0x190

    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 48670
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/OJ;->A02:Landroid/animation/ObjectAnimator;

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v1, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 48671
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OJ;->A02:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 48672
    return-void
.end method
