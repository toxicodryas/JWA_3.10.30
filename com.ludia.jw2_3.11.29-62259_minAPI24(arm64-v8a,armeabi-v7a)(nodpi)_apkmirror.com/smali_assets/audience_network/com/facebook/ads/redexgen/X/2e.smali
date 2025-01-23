.class public abstract Lcom/facebook/ads/redexgen/X/2e;
.super Landroid/widget/FrameLayout;
.source ""


# static fields
.field public static A07:[Ljava/lang/String;

.field public static final A08:F

.field public static final A09:I

.field public static final A0A:Lcom/facebook/ads/redexgen/X/2g;

.field public static final A0B:[I


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Z

.field public A03:Z

.field public final A04:Landroid/graphics/Rect;

.field public final A05:Landroid/graphics/Rect;

.field public final A06:Lcom/facebook/ads/redexgen/X/2f;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 373
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "ShNBvS5"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "b2z1l7evnHkZXpFh4jUAU"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "JfQekQfzdw1mJ2RkSzlEvaL1jVLq96XT"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "0M9zDLqBQAVDpkbZHtwaURqwF1mV2f1S"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "jQ6MUrNiHIuV2Q80zD0eWZ3NfiJ07L6A"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "0up6ixfDqbrZOotDwCZ4gMtZBiUGrTem"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "xF0da7GYt9A5Qra0MND7i27I5BG4MHvn"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "fGPiNZIH9FIGNZUMCtCVq24hO8AJIHug"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/2e;->A07:[Ljava/lang/String;

    const v0, 0x1010031

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/2e;->A0B:[I

    .line 374
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    sput v0, Lcom/facebook/ads/redexgen/X/2e;->A08:F

    .line 375
    const/high16 v1, 0x3f800000    # 1.0f

    sget v0, Lcom/facebook/ads/redexgen/X/2e;->A08:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/2e;->A09:I

    .line 376
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    .line 377
    new-instance v0, Lcom/facebook/ads/redexgen/X/bE;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/bE;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/2e;->A0A:Lcom/facebook/ads/redexgen/X/2g;

    .line 378
    :goto_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/2e;->A0A:Lcom/facebook/ads/redexgen/X/2g;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/2g;->A9G()V

    .line 379
    return-void

    .line 380
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x11

    if-lt v1, v0, :cond_1

    .line 381
    new-instance v0, Lcom/facebook/ads/redexgen/X/Fb;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Fb;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/2e;->A0A:Lcom/facebook/ads/redexgen/X/2g;

    goto :goto_0

    .line 382
    :cond_1
    new-instance v0, Lcom/facebook/ads/redexgen/X/bC;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/bC;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/2e;->A0A:Lcom/facebook/ads/redexgen/X/2g;

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 5740
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/2e;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5741
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 5742
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/ads/redexgen/X/2e;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5743
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 9

    .line 5744
    move-object v1, p0

    move-object v4, p1

    invoke-direct {p0, v4, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5745
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, v1, Lcom/facebook/ads/redexgen/X/2e;->A04:Landroid/graphics/Rect;

    .line 5746
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, v1, Lcom/facebook/ads/redexgen/X/2e;->A05:Landroid/graphics/Rect;

    .line 5747
    new-instance v0, Lcom/facebook/ads/redexgen/X/bG;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/bG;-><init>(Lcom/facebook/ads/redexgen/X/2e;)V

    iput-object v0, v1, Lcom/facebook/ads/redexgen/X/2e;->A06:Lcom/facebook/ads/redexgen/X/2f;

    .line 5748
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/2e;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v0, Lcom/facebook/ads/redexgen/X/2e;->A0B:[I

    invoke-virtual {v2, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 5749
    .local v1, "aa":Landroid/content/res/TypedArray;
    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    .line 5750
    .local v3, "themeColorBackground":I
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 5751
    const/4 v0, 0x3

    new-array v0, v0, [F

    .line 5752
    .local v4, "hsv":[F
    invoke-static {v3, v0}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 5753
    const v0, -0x50506

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v5

    .line 5754
    .local v5, "backgroundColor":Landroid/content/res/ColorStateList;
    const/high16 v6, 0x41200000    # 10.0f

    .line 5755
    .local p4, "radius":F
    const/high16 v7, 0x41200000    # 10.0f

    .line 5756
    .local p5, "elevation":F
    const/high16 v8, 0x42480000    # 50.0f

    .line 5757
    .local v6, "maxElevation":F
    iput-boolean v2, v1, Lcom/facebook/ads/redexgen/X/2e;->A02:Z

    .line 5758
    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/facebook/ads/redexgen/X/2e;->A03:Z

    .line 5759
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/2e;->A04:Landroid/graphics/Rect;

    iput v2, v0, Landroid/graphics/Rect;->left:I

    .line 5760
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/2e;->A04:Landroid/graphics/Rect;

    iput v2, v0, Landroid/graphics/Rect;->top:I

    .line 5761
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/2e;->A04:Landroid/graphics/Rect;

    iput v2, v0, Landroid/graphics/Rect;->right:I

    .line 5762
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/2e;->A04:Landroid/graphics/Rect;

    iput v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 5763
    cmpl-float v0, v7, v8

    if-lez v0, :cond_0

    .line 5764
    move v8, v7

    .line 5765
    .end local v6    # "maxElevation":F
    .local p6, "maxElevation":F
    :cond_0
    iput v2, v1, Lcom/facebook/ads/redexgen/X/2e;->A01:I

    .line 5766
    iput v2, v1, Lcom/facebook/ads/redexgen/X/2e;->A00:I

    .line 5767
    sget-object v2, Lcom/facebook/ads/redexgen/X/2e;->A0A:Lcom/facebook/ads/redexgen/X/2g;

    iget-object v3, v1, Lcom/facebook/ads/redexgen/X/2e;->A06:Lcom/facebook/ads/redexgen/X/2f;

    invoke-interface/range {v2 .. v8}, Lcom/facebook/ads/redexgen/X/2g;->A9H(Lcom/facebook/ads/redexgen/X/2f;Landroid/content/Context;Landroid/content/res/ColorStateList;FFF)V

    .line 5768
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/2e;I)V
    .locals 0

    .line 5769
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setMinimumWidth(I)V

    return-void
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/2e;I)V
    .locals 0

    .line 5770
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setMinimumHeight(I)V

    return-void
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/2e;IIII)V
    .locals 0

    .line 5771
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    return-void
.end method


# virtual methods
.method public getCardBackgroundColor()Landroid/content/res/ColorStateList;
    .locals 2

    .line 5772
    sget-object v1, Lcom/facebook/ads/redexgen/X/2e;->A0A:Lcom/facebook/ads/redexgen/X/2g;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2e;->A06:Lcom/facebook/ads/redexgen/X/2f;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/2g;->A6U(Lcom/facebook/ads/redexgen/X/2f;)Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getCardElevation()F
    .locals 2

    .line 5773
    sget-object v1, Lcom/facebook/ads/redexgen/X/2e;->A0A:Lcom/facebook/ads/redexgen/X/2g;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2e;->A06:Lcom/facebook/ads/redexgen/X/2f;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/2g;->A7H(Lcom/facebook/ads/redexgen/X/2f;)F

    move-result v0

    return v0
.end method

.method public getContentPaddingBottom()I
    .locals 1

    .line 5774
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2e;->A04:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    return v0
.end method

.method public getContentPaddingLeft()I
    .locals 1

    .line 5775
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2e;->A04:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    return v0
.end method

.method public getContentPaddingRight()I
    .locals 1

    .line 5776
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2e;->A04:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    return v0
.end method

.method public getContentPaddingTop()I
    .locals 1

    .line 5777
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2e;->A04:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    return v0
.end method

.method public getMaxCardElevation()F
    .locals 2

    .line 5778
    sget-object v1, Lcom/facebook/ads/redexgen/X/2e;->A0A:Lcom/facebook/ads/redexgen/X/2g;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2e;->A06:Lcom/facebook/ads/redexgen/X/2f;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/2g;->A7k(Lcom/facebook/ads/redexgen/X/2f;)F

    move-result v0

    return v0
.end method

.method public getPreventCornerOverlap()Z
    .locals 1

    .line 5779
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/2e;->A03:Z

    return v0
.end method

.method public getRadius()F
    .locals 2

    .line 5780
    sget-object v1, Lcom/facebook/ads/redexgen/X/2e;->A0A:Lcom/facebook/ads/redexgen/X/2g;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2e;->A06:Lcom/facebook/ads/redexgen/X/2f;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/2g;->A8A(Lcom/facebook/ads/redexgen/X/2f;)F

    move-result v0

    return v0
.end method

.method public getUseCompatPadding()Z
    .locals 1

    .line 5781
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/2e;->A02:Z

    return v0
.end method

.method public final onMeasure(II)V
    .locals 5

    .line 5782
    sget-object v0, Lcom/facebook/ads/redexgen/X/2e;->A0A:Lcom/facebook/ads/redexgen/X/2g;

    instance-of v0, v0, Lcom/facebook/ads/redexgen/X/bE;

    if-nez v0, :cond_0

    .line 5783
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    .line 5784
    .local v0, "widthMode":I
    sparse-switch v4, :sswitch_data_0

    .line 5785
    .end local v1
    :goto_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    sget-object v1, Lcom/facebook/ads/redexgen/X/2e;->A07:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    .line 5786
    .local v1, "heightMode":I
    sget-object v2, Lcom/facebook/ads/redexgen/X/2e;->A07:[Ljava/lang/String;

    const-string v1, "ezVHALe6egolV0dGNwTkgEwTmiIckZEU"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "9kVtZpYuS1B6eNaF5MtLQpOmcikxmxeD"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    sparse-switch v4, :sswitch_data_1

    .line 5787
    .end local v2
    :goto_1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 5788
    .end local v0    # "widthMode":I
    .end local v1    # "heightMode":I
    :goto_2
    return-void

    .line 5789
    :sswitch_0
    sget-object v1, Lcom/facebook/ads/redexgen/X/2e;->A0A:Lcom/facebook/ads/redexgen/X/2g;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2e;->A06:Lcom/facebook/ads/redexgen/X/2f;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/2g;->A7p(Lcom/facebook/ads/redexgen/X/2f;)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v1, v2

    .line 5790
    .local v2, "minHeight":I
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 5791
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 5792
    goto :goto_1

    .line 5793
    :sswitch_1
    sget-object v1, Lcom/facebook/ads/redexgen/X/2e;->A0A:Lcom/facebook/ads/redexgen/X/2g;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2e;->A06:Lcom/facebook/ads/redexgen/X/2f;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/2g;->A7q(Lcom/facebook/ads/redexgen/X/2f;)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v1, v2

    .line 5794
    .local v1, "minWidth":I
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 5795
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 5796
    goto :goto_0

    .line 5797
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_1
        0x40000000 -> :sswitch_1
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x80000000 -> :sswitch_0
        0x40000000 -> :sswitch_0
    .end sparse-switch
.end method

.method public setCardBackgroundColor(I)V
    .locals 3

    .line 5798
    sget-object v2, Lcom/facebook/ads/redexgen/X/2e;->A0A:Lcom/facebook/ads/redexgen/X/2g;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/2e;->A06:Lcom/facebook/ads/redexgen/X/2f;

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2g;->AGJ(Lcom/facebook/ads/redexgen/X/2f;Landroid/content/res/ColorStateList;)V

    .line 5799
    return-void
.end method

.method public setCardBackgroundColor(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 5800
    sget-object v1, Lcom/facebook/ads/redexgen/X/2e;->A0A:Lcom/facebook/ads/redexgen/X/2g;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2e;->A06:Lcom/facebook/ads/redexgen/X/2f;

    invoke-interface {v1, v0, p1}, Lcom/facebook/ads/redexgen/X/2g;->AGJ(Lcom/facebook/ads/redexgen/X/2f;Landroid/content/res/ColorStateList;)V

    .line 5801
    return-void
.end method

.method public setCardElevation(F)V
    .locals 2

    .line 5802
    sget-object v1, Lcom/facebook/ads/redexgen/X/2e;->A0A:Lcom/facebook/ads/redexgen/X/2g;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2e;->A06:Lcom/facebook/ads/redexgen/X/2f;

    invoke-interface {v1, v0, p1}, Lcom/facebook/ads/redexgen/X/2g;->AGP(Lcom/facebook/ads/redexgen/X/2f;F)V

    .line 5803
    return-void
.end method

.method public setMaxCardElevation(F)V
    .locals 2

    .line 5804
    sget-object v1, Lcom/facebook/ads/redexgen/X/2e;->A0A:Lcom/facebook/ads/redexgen/X/2g;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2e;->A06:Lcom/facebook/ads/redexgen/X/2f;

    invoke-interface {v1, v0, p1}, Lcom/facebook/ads/redexgen/X/2g;->AGW(Lcom/facebook/ads/redexgen/X/2f;F)V

    .line 5805
    return-void
.end method

.method public setMinimumHeight(I)V
    .locals 0

    .line 5806
    iput p1, p0, Lcom/facebook/ads/redexgen/X/2e;->A00:I

    .line 5807
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setMinimumHeight(I)V

    .line 5808
    return-void
.end method

.method public setMinimumWidth(I)V
    .locals 0

    .line 5809
    iput p1, p0, Lcom/facebook/ads/redexgen/X/2e;->A01:I

    .line 5810
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setMinimumWidth(I)V

    .line 5811
    return-void
.end method

.method public final setPadding(IIII)V
    .locals 0

    .line 5812
    return-void
.end method

.method public final setPaddingRelative(IIII)V
    .locals 0

    .line 5813
    return-void
.end method

.method public setPreventCornerOverlap(Z)V
    .locals 2

    .line 5814
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/2e;->A03:Z

    if-eq p1, v0, :cond_0

    .line 5815
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/2e;->A03:Z

    .line 5816
    sget-object v1, Lcom/facebook/ads/redexgen/X/2e;->A0A:Lcom/facebook/ads/redexgen/X/2g;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2e;->A06:Lcom/facebook/ads/redexgen/X/2f;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/2g;->ADD(Lcom/facebook/ads/redexgen/X/2f;)V

    .line 5817
    :cond_0
    return-void
.end method

.method public setRadius(F)V
    .locals 2

    .line 5818
    sget-object v1, Lcom/facebook/ads/redexgen/X/2e;->A0A:Lcom/facebook/ads/redexgen/X/2g;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2e;->A06:Lcom/facebook/ads/redexgen/X/2f;

    invoke-interface {v1, v0, p1}, Lcom/facebook/ads/redexgen/X/2g;->AGc(Lcom/facebook/ads/redexgen/X/2f;F)V

    .line 5819
    return-void
.end method

.method public setUseCompatPadding(Z)V
    .locals 2

    .line 5820
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/2e;->A02:Z

    if-eq v0, p1, :cond_0

    .line 5821
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/2e;->A02:Z

    .line 5822
    sget-object v1, Lcom/facebook/ads/redexgen/X/2e;->A0A:Lcom/facebook/ads/redexgen/X/2g;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2e;->A06:Lcom/facebook/ads/redexgen/X/2f;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/2g;->ABY(Lcom/facebook/ads/redexgen/X/2f;)V

    .line 5823
    :cond_0
    return-void
.end method
