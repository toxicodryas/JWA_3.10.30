.class public final Lcom/facebook/ads/redexgen/X/OO;
.super Landroid/widget/ImageView;
.source ""


# instance fields
.field public A00:F

.field public final A01:I

.field public final A02:I

.field public final A03:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/content/Context;IILcom/facebook/ads/redexgen/X/MB;)V
    .locals 1

    .line 48758
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 48759
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/facebook/ads/redexgen/X/OO;->A00:F

    .line 48760
    iput p2, p0, Lcom/facebook/ads/redexgen/X/OO;->A01:I

    .line 48761
    iput p3, p0, Lcom/facebook/ads/redexgen/X/OO;->A02:I

    .line 48762
    invoke-static {p4}, Lcom/facebook/ads/redexgen/X/MC;->A01(Lcom/facebook/ads/redexgen/X/MB;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/OO;->A03:Landroid/graphics/Bitmap;

    .line 48763
    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 48764
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 48765
    const/4 v0, 0x2

    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 48766
    .local v0, "paint":Landroid/graphics/Paint;
    iget v2, p0, Lcom/facebook/ads/redexgen/X/OO;->A01:I

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v0, v2, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 48767
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/OO;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/OO;->getHeight()I

    move-result v0

    const/4 v5, 0x0

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, v5, v5, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 48768
    .local v1, "drawRect":Landroid/graphics/Rect;
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/OO;->A03:Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0, v2, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 48769
    iget v2, p0, Lcom/facebook/ads/redexgen/X/OO;->A02:I

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v0, v2, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 48770
    iget v1, p0, Lcom/facebook/ads/redexgen/X/OO;->A00:F

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OO;->A03:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v1, v0

    float-to-int v1, v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OO;->A03:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3, v5, v5, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 48771
    .local v2, "sourceRect":Landroid/graphics/Rect;
    iget v1, p0, Lcom/facebook/ads/redexgen/X/OO;->A00:F

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/OO;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v1, v0

    float-to-int v2, v1

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/OO;->getHeight()I

    move-result v0

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v5, v5, v2, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 48772
    .local v3, "fillRect":Landroid/graphics/Rect;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OO;->A03:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0, v3, v1, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 48773
    return-void
.end method

.method public setFillRatio(F)V
    .locals 0

    .line 48774
    iput p1, p0, Lcom/facebook/ads/redexgen/X/OO;->A00:F

    .line 48775
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/OO;->postInvalidate()V

    .line 48776
    return-void
.end method
