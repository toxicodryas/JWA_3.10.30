.class public Lcom/facebook/ads/redexgen/X/OU;
.super Landroid/widget/ImageView;
.source ""


# static fields
.field public static A04:[Ljava/lang/String;

.field public static final A05:I

.field public static final A06:[F


# instance fields
.field public A00:Z

.field public A01:[F

.field public final A02:Landroid/graphics/Path;

.field public final A03:Landroid/graphics/RectF;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 2165
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "Kc8JibrER9cs"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "6Wp6BEbZPT212ACykXyq"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "O0Hoe"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "baZKEFvTxoHzeItuM7o3AXmynaYxTYwd"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "xn1t1phU"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "0uUoxvDF5neMvwmx1nt40mKgR1ymbUJ1"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "GF6FLq8961WfPcMwM9rdoNQLfzsndhBQ"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "oIRkeIv6PHjnfLhlAQ7Y"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/OU;->A04:[Ljava/lang/String;

    const/high16 v1, 0x41000000    # 8.0f

    sget v0, Lcom/facebook/ads/redexgen/X/LP;->A02:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/OU;->A05:I

    .line 2166
    sget v0, Lcom/facebook/ads/redexgen/X/OU;->A05:I

    int-to-float v9, v0

    sget v0, Lcom/facebook/ads/redexgen/X/OU;->A05:I

    int-to-float v8, v0

    sget v0, Lcom/facebook/ads/redexgen/X/OU;->A05:I

    int-to-float v7, v0

    sget v0, Lcom/facebook/ads/redexgen/X/OU;->A05:I

    int-to-float v6, v0

    sget v0, Lcom/facebook/ads/redexgen/X/OU;->A05:I

    int-to-float v5, v0

    sget v0, Lcom/facebook/ads/redexgen/X/OU;->A05:I

    int-to-float v4, v0

    sget v0, Lcom/facebook/ads/redexgen/X/OU;->A05:I

    int-to-float v3, v0

    sget v0, Lcom/facebook/ads/redexgen/X/OU;->A05:I

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

    sput-object v1, Lcom/facebook/ads/redexgen/X/OU;->A06:[F

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Zs;)V
    .locals 2

    .line 48888
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 48889
    sget-object v0, Lcom/facebook/ads/redexgen/X/OU;->A06:[F

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/OU;->A01:[F

    .line 48890
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/OU;->A00:Z

    .line 48891
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/OU;->A02:Landroid/graphics/Path;

    .line 48892
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/OU;->A03:Landroid/graphics/RectF;

    .line 48893
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x12

    if-ge v1, v0, :cond_0

    .line 48894
    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/OU;->setLayerType(ILandroid/graphics/Paint;)V

    .line 48895
    :cond_0
    return-void
.end method

.method private getRadiiForCircularImage()[F
    .locals 11

    .line 48896
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/OU;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/OU;->getHeight()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v10, 0x2

    div-int/2addr v0, v10

    .line 48897
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
    .locals 5

    .line 48898
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/OU;->A03:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/OU;->getWidth()I

    move-result v0

    int-to-float v2, v0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/OU;->getHeight()I

    move-result v0

    int-to-float v1, v0

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v0, v2, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 48899
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OU;->A02:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 48900
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/OU;->A00:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/OU;->getRadiiForCircularImage()[F

    move-result-object v4

    .line 48901
    .local v0, "radii":[F
    :goto_0
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/OU;->A02:Landroid/graphics/Path;

    sget-object v2, Lcom/facebook/ads/redexgen/X/OU;->A04:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x3

    aget-object v2, v2, v0

    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 48902
    :cond_0
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/OU;->A01:[F

    goto :goto_0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/OU;->A04:[Ljava/lang/String;

    const-string v1, "ZxWhoSIa4o5yXhIxMh2nNae8eEoL0rG0"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "aU5wM7Ngl7vhZDd4M0TRPmCvUiPnnlll"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/OU;->A03:Landroid/graphics/RectF;

    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v3, v1, v4, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 48903
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OU;->A02:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 48904
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 48905
    return-void
.end method

.method public setFullCircleCorners(Z)V
    .locals 0

    .line 48906
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/OU;->A00:Z

    .line 48907
    return-void
.end method

.method public setRadius(I)V
    .locals 10

    .line 48908
    int-to-float v1, p1

    sget v0, Lcom/facebook/ads/redexgen/X/LP;->A02:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    .line 48909
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

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/OU;->A01:[F

    .line 48910
    return-void
.end method

.method public setRadius([F)V
    .locals 0

    .line 48911
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/OU;->A01:[F

    .line 48912
    return-void
.end method
