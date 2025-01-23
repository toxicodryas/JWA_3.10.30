.class public Lcom/facebook/ads/redexgen/X/OV;
.super Landroid/widget/RelativeLayout;
.source ""


# static fields
.field public static final A04:I

.field public static final A05:[F


# instance fields
.field public A00:Z

.field public A01:[F

.field public final A02:Landroid/graphics/Path;

.field public final A03:Landroid/graphics/RectF;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 2167
    const/high16 v1, 0x40800000    # 4.0f

    sget v0, Lcom/facebook/ads/redexgen/X/LP;->A02:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/OV;->A04:I

    .line 2168
    sget v0, Lcom/facebook/ads/redexgen/X/OV;->A04:I

    int-to-float v9, v0

    sget v0, Lcom/facebook/ads/redexgen/X/OV;->A04:I

    int-to-float v8, v0

    sget v0, Lcom/facebook/ads/redexgen/X/OV;->A04:I

    int-to-float v7, v0

    sget v0, Lcom/facebook/ads/redexgen/X/OV;->A04:I

    int-to-float v6, v0

    sget v0, Lcom/facebook/ads/redexgen/X/OV;->A04:I

    int-to-float v5, v0

    sget v0, Lcom/facebook/ads/redexgen/X/OV;->A04:I

    int-to-float v4, v0

    sget v0, Lcom/facebook/ads/redexgen/X/OV;->A04:I

    int-to-float v3, v0

    sget v0, Lcom/facebook/ads/redexgen/X/OV;->A04:I

    int-to-float v2, v0

    const/16 v0, 0x8

    new-array v1, v0, [F

    const/4 v0, 0x0

    aput v9, v1, v0

    const/4 v0, 0x1

    aput v8, v1, v0

    const/4 v0, 0x2

    aput v7, v1, v0

    const/4 v0, 0x3

    aput v6, v1, v0

    const/4 v0, 0x4

    aput v5, v1, v0

    const/4 v0, 0x5

    aput v4, v1, v0

    const/4 v0, 0x6

    aput v3, v1, v0

    const/4 v0, 0x7

    aput v2, v1, v0

    sput-object v1, Lcom/facebook/ads/redexgen/X/OV;->A05:[F

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Zs;)V
    .locals 2

    .line 48913
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 48914
    sget-object v0, Lcom/facebook/ads/redexgen/X/OV;->A05:[F

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/OV;->A01:[F

    .line 48915
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/OV;->A00:Z

    .line 48916
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/OV;->A02:Landroid/graphics/Path;

    .line 48917
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/OV;->A03:Landroid/graphics/RectF;

    .line 48918
    invoke-static {p0, v1}, Lcom/facebook/ads/redexgen/X/M3;->A0M(Landroid/view/View;I)V

    .line 48919
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x12

    if-ge v1, v0, :cond_0

    .line 48920
    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/OV;->setLayerType(ILandroid/graphics/Paint;)V

    .line 48921
    :cond_0
    return-void
.end method

.method private getRadiiForCircularImage()[F
    .locals 11

    .line 48922
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/OV;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/OV;->getHeight()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v10, 0x2

    div-int/2addr v0, v10

    .line 48923
    .local v0, "radiusForCircle":I
    int-to-float v9, v0

    int-to-float v8, v0

    int-to-float v7, v0

    int-to-float v6, v0

    int-to-float v5, v0

    int-to-float v4, v0

    int-to-float v3, v0

    int-to-float v2, v0

    const/16 v0, 0x8

    new-array v1, v0, [F

    const/4 v0, 0x0

    aput v9, v1, v0

    const/4 v0, 0x1

    aput v8, v1, v0

    aput v7, v1, v10

    const/4 v0, 0x3

    aput v6, v1, v0

    const/4 v0, 0x4

    aput v5, v1, v0

    const/4 v0, 0x5

    aput v4, v1, v0

    const/4 v0, 0x6

    aput v3, v1, v0

    const/4 v0, 0x7

    aput v2, v1, v0

    return-object v1
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 48924
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/OV;->A03:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/OV;->getWidth()I

    move-result v0

    int-to-float v2, v0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/OV;->getHeight()I

    move-result v0

    int-to-float v1, v0

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v0, v2, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 48925
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OV;->A02:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 48926
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/OV;->A00:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/OV;->getRadiiForCircularImage()[F

    move-result-object v3

    .line 48927
    .local v0, "radii":[F
    :goto_0
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/OV;->A02:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/OV;->A03:Landroid/graphics/RectF;

    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v2, v1, v3, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 48928
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OV;->A02:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 48929
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 48930
    return-void

    .line 48931
    :cond_0
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/OV;->A01:[F

    goto :goto_0
.end method

.method public setFullCircleCorners(Z)V
    .locals 0

    .line 48932
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/OV;->A00:Z

    .line 48933
    return-void
.end method

.method public setRadius(I)V
    .locals 10

    .line 48934
    int-to-float v1, p1

    sget v0, Lcom/facebook/ads/redexgen/X/LP;->A02:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    .line 48935
    .local v0, "densityAdjustedRadius":I
    int-to-float v9, v0

    int-to-float v8, v0

    int-to-float v7, v0

    int-to-float v6, v0

    int-to-float v5, v0

    int-to-float v4, v0

    int-to-float v3, v0

    int-to-float v2, v0

    const/16 v0, 0x8

    new-array v1, v0, [F

    const/4 v0, 0x0

    aput v9, v1, v0

    const/4 v0, 0x1

    aput v8, v1, v0

    const/4 v0, 0x2

    aput v7, v1, v0

    const/4 v0, 0x3

    aput v6, v1, v0

    const/4 v0, 0x4

    aput v5, v1, v0

    const/4 v0, 0x5

    aput v4, v1, v0

    const/4 v0, 0x6

    aput v3, v1, v0

    const/4 v0, 0x7

    aput v2, v1, v0

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/OV;->A01:[F

    .line 48936
    return-void
.end method

.method public setRadius([F)V
    .locals 0

    .line 48937
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/OV;->A01:[F

    .line 48938
    return-void
.end method
