.class public Lcom/facebook/ads/redexgen/X/as;
.super Lcom/facebook/ads/redexgen/X/51;
.source ""


# static fields
.field public static A06:[B

.field public static A07:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/graphics/PointF;

.field public final A03:F

.field public final A04:Landroid/view/animation/DecelerateInterpolator;

.field public final A05:Landroid/view/animation/LinearInterpolator;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2732
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "ZeVLivVBnS1aoVlC2PGSN001bhNNVWpd"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "UVHNMhASFprendMTBixyPal4p5ABOqh9"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "McvoL7vwBcNsRrFgWF8"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "NjfWBR2llDufPeBAgLyuBDteRTJCHxSb"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "wixo9thO"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "Otknv8q9MbYFm1QayK0knTm3Lm4p4QUP"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "Dtck5bq60bDmwFSuqNFF3ANsa4oCLChk"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "09JoBoJUIjBPlvD9emsVrlLKVUsGd7rc"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/as;->A07:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/as;->A06()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 72030
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/51;-><init>()V

    .line 72031
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/as;->A05:Landroid/view/animation/LinearInterpolator;

    .line 72032
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/as;->A04:Landroid/view/animation/DecelerateInterpolator;

    .line 72033
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/as;->A00:I

    iput v0, p0, Lcom/facebook/ads/redexgen/X/as;->A01:I

    .line 72034
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/as;->A0J(Landroid/util/DisplayMetrics;)F

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/as;->A03:F

    .line 72035
    return-void
.end method

.method private final A00()I
    .locals 2

    .line 72036
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/as;->A02:Landroid/graphics/PointF;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/as;->A02:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 72037
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/as;->A02:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, -0x1

    goto :goto_0
.end method

.method private A01(II)I
    .locals 1

    .line 72038
    .local v0, "before":I
    sub-int v0, p1, p2

    .line 72039
    mul-int/2addr p1, v0

    if-gtz p1, :cond_0

    .line 72040
    const/4 v0, 0x0

    return v0

    .line 72041
    :cond_0
    return v0
.end method

.method private final A03(Landroid/view/View;I)I
    .locals 8

    .line 72042
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/51;->A08()Lcom/facebook/ads/redexgen/X/4o;

    move-result-object v2

    .line 72043
    .local v0, "layoutManager":Lcom/facebook/ads/redexgen/X/4o;
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/4o;->A21()Z

    move-result v0

    if-nez v0, :cond_1

    .line 72044
    .end local v1
    .end local v2
    .end local v3
    .end local p2    # null:I
    .end local p3
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 72045
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/4p;

    .line 72046
    .local v1, "params":Lcom/facebook/ads/redexgen/X/4p;
    invoke-virtual {v2, p1}, Lcom/facebook/ads/redexgen/X/4o;->A0o(Landroid/view/View;)I

    move-result v3

    iget v0, v1, Lcom/facebook/ads/redexgen/X/4p;->topMargin:I

    sub-int/2addr v3, v0

    .line 72047
    .local v2, "top":I
    invoke-virtual {v2, p1}, Lcom/facebook/ads/redexgen/X/4o;->A0j(Landroid/view/View;)I

    move-result v4

    iget v0, v1, Lcom/facebook/ads/redexgen/X/4p;->bottomMargin:I

    add-int/2addr v4, v0

    .line 72048
    .local v3, "bottom":I
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/4o;->A0g()I

    move-result v5

    .line 72049
    .local p2, "start":I
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/4o;->A0X()I

    move-result v6

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/4o;->A0d()I

    move-result v0

    sub-int/2addr v6, v0

    .line 72050
    .local p3, "end":I
    move-object v2, p0

    move v7, p2

    invoke-virtual/range {v2 .. v7}, Lcom/facebook/ads/redexgen/X/as;->A0N(IIIII)I

    move-result v0

    return v0
.end method

.method public static A04(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/as;->A06:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x7b

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A06()V
    .locals 1

    const/16 v0, 0xce

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/as;->A06:[B

    return-void

    :array_0
    .array-data 1
        0x2dt
        0x8t
        0xft
        0x4t
        0x0t
        0x13t
        0x32t
        0xct
        0xet
        0xet
        0x15t
        0x9t
        0x32t
        0x2t
        0x13t
        0xet
        0xdt
        0xdt
        0x4t
        0x13t
        0x7ct
        0x4at
        0x50t
        0x5t
        0x56t
        0x4dt
        0x4at
        0x50t
        0x49t
        0x41t
        0x5t
        0x4at
        0x53t
        0x40t
        0x57t
        0x57t
        0x4ct
        0x41t
        0x40t
        0x5t
        0x46t
        0x4at
        0x48t
        0x55t
        0x50t
        0x51t
        0x40t
        0x76t
        0x46t
        0x57t
        0x4at
        0x49t
        0x49t
        0x73t
        0x40t
        0x46t
        0x51t
        0x4at
        0x57t
        0x63t
        0x4at
        0x57t
        0x75t
        0x4at
        0x56t
        0x4ct
        0x51t
        0x4ct
        0x4at
        0x4bt
        0x5t
        0x52t
        0x4dt
        0x40t
        0x4bt
        0x5t
        0x51t
        0x4dt
        0x40t
        0x5t
        0x69t
        0x44t
        0x5ct
        0x4at
        0x50t
        0x51t
        0x68t
        0x44t
        0x4bt
        0x44t
        0x42t
        0x40t
        0x57t
        0x5t
        0x41t
        0x4at
        0x40t
        0x56t
        0x5t
        0x4bt
        0x4at
        0x51t
        0x5t
        0x4ct
        0x48t
        0x55t
        0x49t
        0x40t
        0x48t
        0x40t
        0x4bt
        0x51t
        0x5t
        0x75t
        0x68t
        0x67t
        0x76t
        0x26t
        0x76t
        0x74t
        0x63t
        0x60t
        0x63t
        0x74t
        0x63t
        0x68t
        0x65t
        0x63t
        0x26t
        0x75t
        0x6et
        0x69t
        0x73t
        0x6at
        0x62t
        0x26t
        0x64t
        0x63t
        0x26t
        0x69t
        0x68t
        0x63t
        0x26t
        0x69t
        0x60t
        0x26t
        0x72t
        0x6et
        0x63t
        0x26t
        0x65t
        0x69t
        0x68t
        0x75t
        0x72t
        0x67t
        0x68t
        0x72t
        0x75t
        0x26t
        0x62t
        0x63t
        0x60t
        0x6ft
        0x68t
        0x63t
        0x62t
        0x26t
        0x6ft
        0x68t
        0x26t
        0x55t
        0x6bt
        0x69t
        0x69t
        0x72t
        0x6et
        0x55t
        0x65t
        0x74t
        0x69t
        0x6at
        0x6at
        0x63t
        0x74t
        0x2at
        0x26t
        0x75t
        0x72t
        0x67t
        0x74t
        0x72t
        0x6ft
        0x68t
        0x61t
        0x26t
        0x71t
        0x6ft
        0x72t
        0x6et
        0x26t
        0x55t
        0x48t
        0x47t
        0x56t
        0x59t
    .end array-data
.end method

.method private final A07(Lcom/facebook/ads/redexgen/X/4z;)V
    .locals 7

    .line 72051
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/51;->A07()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/as;->A0P(I)Landroid/graphics/PointF;

    move-result-object v2

    .line 72052
    .local v0, "scrollVector":Landroid/graphics/PointF;
    if-eqz v2, :cond_0

    iget v0, v2, Landroid/graphics/PointF;->x:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    iget v0, v2, Landroid/graphics/PointF;->y:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    .line 72053
    .end local v1
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/51;->A07()I

    move-result v0

    .line 72054
    .local v1, "target":I
    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/4z;->A03(I)V

    .line 72055
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/51;->A09()V

    .line 72056
    return-void

    .line 72057
    :cond_1
    invoke-virtual {p0, v2}, Lcom/facebook/ads/redexgen/X/51;->A0B(Landroid/graphics/PointF;)V

    .line 72058
    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/as;->A02:Landroid/graphics/PointF;

    .line 72059
    iget v0, v2, Landroid/graphics/PointF;->x:F

    const v1, 0x461c4000    # 10000.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/as;->A00:I

    .line 72060
    iget v0, v2, Landroid/graphics/PointF;->y:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/as;->A01:I

    .line 72061
    const/16 v0, 0x2710

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/as;->A0L(I)I

    move-result v6

    .line 72062
    .local v1, "time":I
    iget v0, p0, Lcom/facebook/ads/redexgen/X/as;->A00:I

    int-to-float v0, v0

    const v5, 0x3f99999a    # 1.2f

    mul-float/2addr v0, v5

    float-to-int v4, v0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/as;->A01:I

    int-to-float v0, v0

    mul-float/2addr v0, v5

    float-to-int v3, v0

    sget-object v1, Lcom/facebook/ads/redexgen/X/as;->A07:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x13

    if-eq v1, v0, :cond_2

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/as;->A07:[Ljava/lang/String;

    const-string v1, "hx3pIt9eJlYI2ywoto5TCaec45lSGfjK"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    int-to-float v0, v6

    mul-float/2addr v0, v5

    float-to-int v1, v0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/as;->A05:Landroid/view/animation/LinearInterpolator;

    invoke-virtual {p1, v4, v3, v1, v0}, Lcom/facebook/ads/redexgen/X/4z;->A04(IIILandroid/view/animation/Interpolator;)V

    .line 72063
    return-void
.end method


# virtual methods
.method public final A0G()V
    .locals 1

    .line 72064
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/as;->A01:I

    iput v0, p0, Lcom/facebook/ads/redexgen/X/as;->A00:I

    .line 72065
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/as;->A02:Landroid/graphics/PointF;

    .line 72066
    return-void
.end method

.method public final A0H(IILcom/facebook/ads/redexgen/X/53;Lcom/facebook/ads/redexgen/X/4z;)V
    .locals 3

    .line 72067
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/51;->A06()I

    move-result v0

    if-nez v0, :cond_1

    .line 72068
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/51;->A09()V

    sget-object v1, Lcom/facebook/ads/redexgen/X/as;->A07:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x13

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 72069
    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/as;->A07:[Ljava/lang/String;

    const-string v1, "mtmNmOzcoe2a0U4cnzAn20gs4sdBvWQ8"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "eV2w3A07ZjFunHiJvnAZuuNmUx5etHx7"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    return-void

    .line 72070
    :cond_1
    iget v0, p0, Lcom/facebook/ads/redexgen/X/as;->A00:I

    invoke-direct {p0, v0, p1}, Lcom/facebook/ads/redexgen/X/as;->A01(II)I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/as;->A00:I

    .line 72071
    iget v0, p0, Lcom/facebook/ads/redexgen/X/as;->A01:I

    invoke-direct {p0, v0, p2}, Lcom/facebook/ads/redexgen/X/as;->A01(II)I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/as;->A01:I

    sget-object v1, Lcom/facebook/ads/redexgen/X/as;->A07:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_3

    .line 72072
    iget v0, p0, Lcom/facebook/ads/redexgen/X/as;->A00:I

    if-nez v0, :cond_2

    :goto_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/as;->A01:I

    if-nez v0, :cond_2

    .line 72073
    invoke-direct {p0, p4}, Lcom/facebook/ads/redexgen/X/as;->A07(Lcom/facebook/ads/redexgen/X/4z;)V

    .line 72074
    :cond_2
    return-void

    .line 72075
    :cond_3
    sget-object v2, Lcom/facebook/ads/redexgen/X/as;->A07:[Ljava/lang/String;

    const-string v1, "DcFC9yFlUF16xNqjYqSfoPj4l29Ulhpi"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "h8WgdOPxw0F7hfvsQm1LsAkbSgkBaMel"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/as;->A00:I

    if-nez v0, :cond_2

    goto :goto_0
.end method

.method public A0I(Landroid/view/View;Lcom/facebook/ads/redexgen/X/53;Lcom/facebook/ads/redexgen/X/4z;)V
    .locals 6

    .line 72076
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/as;->A0K()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/as;->A0O(Landroid/view/View;I)I

    move-result v5

    .line 72077
    .local v0, "dx":I
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/as;->A00()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/as;->A03(Landroid/view/View;I)I

    move-result v4

    .line 72078
    .local v1, "dy":I
    mul-int v1, v5, v5

    mul-int v0, v4, v4

    add-int/2addr v1, v0

    int-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    double-to-int v0, v1

    .line 72079
    .local v2, "distance":I
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/as;->A0M(I)I

    move-result v3

    .line 72080
    .local v3, "time":I
    if-lez v3, :cond_0

    .line 72081
    neg-int v2, v5

    neg-int v1, v4

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/as;->A04:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {p3, v2, v1, v3, v0}, Lcom/facebook/ads/redexgen/X/4z;->A04(IIILandroid/view/animation/Interpolator;)V

    .line 72082
    :cond_0
    return-void
.end method

.method public A0J(Landroid/util/DisplayMetrics;)F
    .locals 2

    .line 72083
    iget v0, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v1, v0

    const/high16 v0, 0x41c80000    # 25.0f

    div-float/2addr v0, v1

    return v0
.end method

.method public A0K()I
    .locals 2

    .line 72084
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/as;->A02:Landroid/graphics/PointF;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/as;->A02:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 72085
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/as;->A02:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public A0L(I)I
    .locals 3

    .line 72086
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v1, v0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/as;->A03:F

    mul-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v0, v1

    return v0
.end method

.method public final A0M(I)I
    .locals 4

    .line 72087
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/as;->A0L(I)I

    move-result v0

    int-to-double v2, v0

    const-wide v0, 0x3fd57a786c22680aL    # 0.3356

    div-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v0, v1

    return v0
.end method

.method public final A0N(IIIII)I
    .locals 3

    .line 72088
    packed-switch p5, :pswitch_data_0

    .line 72089
    const/16 v2, 0x71

    const/16 v1, 0x5d

    const/16 v0, 0x7d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/as;->A04(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 72090
    :pswitch_0
    sub-int/2addr p4, p2

    return p4

    .line 72091
    :pswitch_1
    sub-int/2addr p3, p1

    .line 72092
    .local v0, "dtStart":I
    if-lez p3, :cond_0

    .line 72093
    return p3

    .line 72094
    :cond_0
    sub-int/2addr p4, p2

    .line 72095
    .local v1, "dtEnd":I
    if-gez p4, :cond_1

    .line 72096
    return p4

    .line 72097
    .end local v0    # "dtStart":I
    .end local v1    # "dtEnd":I
    :cond_1
    const/4 v0, 0x0

    return v0

    .line 72098
    :pswitch_2
    sub-int/2addr p3, p1

    return p3

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public A0O(Landroid/view/View;I)I
    .locals 8

    .line 72099
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/51;->A08()Lcom/facebook/ads/redexgen/X/4o;

    move-result-object v2

    .line 72100
    .local v0, "layoutManager":Lcom/facebook/ads/redexgen/X/4o;
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/4o;->A20()Z

    move-result v0

    if-nez v0, :cond_1

    .line 72101
    .end local v1
    .end local v2
    .end local v3
    .end local p2    # null:I
    .end local p3
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 72102
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/4p;

    .line 72103
    .local v1, "params":Lcom/facebook/ads/redexgen/X/4p;
    invoke-virtual {v2, p1}, Lcom/facebook/ads/redexgen/X/4o;->A0k(Landroid/view/View;)I

    move-result v3

    iget v0, v1, Lcom/facebook/ads/redexgen/X/4p;->leftMargin:I

    sub-int/2addr v3, v0

    .line 72104
    .local v2, "left":I
    invoke-virtual {v2, p1}, Lcom/facebook/ads/redexgen/X/4o;->A0n(Landroid/view/View;)I

    move-result v4

    iget v0, v1, Lcom/facebook/ads/redexgen/X/4p;->rightMargin:I

    add-int/2addr v4, v0

    .line 72105
    .local v3, "right":I
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/4o;->A0e()I

    move-result v5

    .line 72106
    .local p2, "start":I
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/4o;->A0h()I

    move-result v6

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/4o;->A0f()I

    move-result v0

    sub-int/2addr v6, v0

    .line 72107
    .local p3, "end":I
    move-object v2, p0

    move v7, p2

    invoke-virtual/range {v2 .. v7}, Lcom/facebook/ads/redexgen/X/as;->A0N(IIIII)I

    move-result v0

    return v0
.end method

.method public A0P(I)Landroid/graphics/PointF;
    .locals 4

    .line 72108
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/51;->A08()Lcom/facebook/ads/redexgen/X/4o;

    move-result-object v1

    .line 72109
    .local v0, "layoutManager":Lcom/facebook/ads/redexgen/X/4o;
    instance-of v0, v1, Lcom/facebook/ads/redexgen/X/50;

    if-eqz v0, :cond_0

    .line 72110
    check-cast v1, Lcom/facebook/ads/redexgen/X/50;

    .line 72111
    invoke-interface {v1, p1}, Lcom/facebook/ads/redexgen/X/50;->A4k(I)Landroid/graphics/PointF;

    move-result-object v0

    .line 72112
    return-object v0

    .line 72113
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x14

    const/16 v1, 0x5d

    const/16 v0, 0x5e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/as;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-class v0, Lcom/facebook/ads/redexgen/X/50;

    .line 72114
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 72115
    const/4 v2, 0x0

    const/16 v1, 0x14

    const/16 v0, 0x1a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/as;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 72116
    const/4 v0, 0x0

    return-object v0
.end method
