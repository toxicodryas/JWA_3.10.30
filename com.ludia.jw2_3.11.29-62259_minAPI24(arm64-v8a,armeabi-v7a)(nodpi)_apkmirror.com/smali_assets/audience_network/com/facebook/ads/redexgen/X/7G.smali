.class public final Lcom/facebook/ads/redexgen/X/7G;
.super Lcom/facebook/ads/redexgen/X/Sm;
.source ""


# instance fields
.field public final A00:Landroid/graphics/Paint;

.field public final A01:Lcom/facebook/ads/redexgen/X/Zs;

.field public final A02:Lcom/facebook/ads/redexgen/X/JF;

.field public final A03:Lcom/facebook/ads/redexgen/X/Sj;

.field public final A04:Lcom/facebook/ads/redexgen/X/Sd;

.field public final A05:Lcom/facebook/ads/redexgen/X/Rn;

.field public final A06:Lcom/facebook/ads/redexgen/X/RD;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Zs;ZLcom/facebook/ads/redexgen/X/JF;)V
    .locals 8

    .line 16891
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Sm;-><init>(Lcom/facebook/ads/redexgen/X/Zs;)V

    .line 16892
    new-instance v0, Lcom/facebook/ads/redexgen/X/7K;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/7K;-><init>(Lcom/facebook/ads/redexgen/X/7G;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/7G;->A04:Lcom/facebook/ads/redexgen/X/Sd;

    .line 16893
    new-instance v0, Lcom/facebook/ads/redexgen/X/7I;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/7I;-><init>(Lcom/facebook/ads/redexgen/X/7G;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/7G;->A05:Lcom/facebook/ads/redexgen/X/Rn;

    .line 16894
    new-instance v0, Lcom/facebook/ads/redexgen/X/7H;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/7H;-><init>(Lcom/facebook/ads/redexgen/X/7G;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/7G;->A03:Lcom/facebook/ads/redexgen/X/Sj;

    .line 16895
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/7G;->A02:Lcom/facebook/ads/redexgen/X/JF;

    .line 16896
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/7G;->A01:Lcom/facebook/ads/redexgen/X/Zs;

    .line 16897
    new-instance v0, Lcom/facebook/ads/redexgen/X/RD;

    invoke-direct {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/RD;-><init>(Lcom/facebook/ads/redexgen/X/Zs;Z)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/7G;->A06:Lcom/facebook/ads/redexgen/X/RD;

    .line 16898
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/7G;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    .line 16899
    .local v0, "metrics":Landroid/util/DisplayMetrics;
    iget v0, v2, Landroid/util/DisplayMetrics;->density:F

    float-to-double v0, v0

    const-wide v6, 0x4037c28f5c28f5c3L    # 23.76

    mul-double/2addr v0, v6

    double-to-int v5, v0

    iget v0, v2, Landroid/util/DisplayMetrics;->density:F

    float-to-double v3, v0

    mul-double/2addr v3, v6

    double-to-int v0, v3

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v5, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 16900
    .local v1, "btnLayout":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v7, 0xd

    invoke-virtual {v1, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 16901
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7G;->A06:Lcom/facebook/ads/redexgen/X/RD;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/RD;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16902
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/7G;->A06:Lcom/facebook/ads/redexgen/X/RD;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/RD;->setChecked(Z)V

    .line 16903
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7G;->A06:Lcom/facebook/ads/redexgen/X/RD;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/RD;->setClickable(Z)V

    .line 16904
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/7G;->A00:Landroid/graphics/Paint;

    .line 16905
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/7G;->A00:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 16906
    if-eqz p2, :cond_0

    .line 16907
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/7G;->A00:Landroid/graphics/Paint;

    const/high16 v0, -0x67000000

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 16908
    :goto_0
    invoke-static {p0, v3}, Lcom/facebook/ads/redexgen/X/M3;->A0M(Landroid/view/View;I)V

    .line 16909
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7G;->A06:Lcom/facebook/ads/redexgen/X/RD;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/7G;->addView(Landroid/view/View;)V

    .line 16910
    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/7G;->setGravity(I)V

    .line 16911
    iget v0, v2, Landroid/util/DisplayMetrics;->density:F

    float-to-double v0, v0

    const-wide/high16 v5, 0x4052000000000000L    # 72.0

    mul-double/2addr v0, v5

    double-to-int v4, v0

    iget v0, v2, Landroid/util/DisplayMetrics;->density:F

    float-to-double v2, v0

    mul-double/2addr v2, v5

    double-to-int v1, v2

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v4, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 16912
    .local v3, "layout":Landroid/widget/RelativeLayout$LayoutParams;
    invoke-virtual {v0, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 16913
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/7G;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16914
    const/16 v0, 0x3ec

    invoke-static {v0, p0}, Lcom/facebook/ads/redexgen/X/M3;->A0G(ILandroid/view/View;)V

    .line 16915
    return-void

    .line 16916
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/7G;->A00:Landroid/graphics/Paint;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 16917
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/7G;->A00:Landroid/graphics/Paint;

    const/16 v0, 0xcc

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_0
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/7G;)Lcom/facebook/ads/redexgen/X/Zs;
    .locals 0

    .line 16918
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/7G;->A01:Lcom/facebook/ads/redexgen/X/Zs;

    return-object p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/7G;)Lcom/facebook/ads/redexgen/X/JF;
    .locals 0

    .line 16919
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/7G;->A02:Lcom/facebook/ads/redexgen/X/JF;

    return-object p0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/7G;)Lcom/facebook/ads/redexgen/X/T7;
    .locals 0

    .line 16920
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Sm;->getVideoView()Lcom/facebook/ads/redexgen/X/T7;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/7G;)Lcom/facebook/ads/redexgen/X/T7;
    .locals 0

    .line 16921
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Sm;->getVideoView()Lcom/facebook/ads/redexgen/X/T7;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic A04(Lcom/facebook/ads/redexgen/X/7G;)Lcom/facebook/ads/redexgen/X/T7;
    .locals 0

    .line 16922
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Sm;->getVideoView()Lcom/facebook/ads/redexgen/X/T7;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic A05(Lcom/facebook/ads/redexgen/X/7G;)Lcom/facebook/ads/redexgen/X/T7;
    .locals 0

    .line 16923
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Sm;->getVideoView()Lcom/facebook/ads/redexgen/X/T7;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic A06(Lcom/facebook/ads/redexgen/X/7G;)Lcom/facebook/ads/redexgen/X/RD;
    .locals 0

    .line 16924
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/7G;->A06:Lcom/facebook/ads/redexgen/X/RD;

    return-object p0
.end method


# virtual methods
.method public final A07()V
    .locals 4

    .line 16925
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/Sm;->A07()V

    .line 16926
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Sm;->getVideoView()Lcom/facebook/ads/redexgen/X/T7;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 16927
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Sm;->getVideoView()Lcom/facebook/ads/redexgen/X/T7;

    move-result-object v0

    .line 16928
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/T7;->getEventBus()Lcom/facebook/ads/redexgen/X/8w;

    move-result-object v3

    const/4 v0, 0x3

    new-array v2, v0, [Lcom/facebook/ads/redexgen/X/8x;

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7G;->A04:Lcom/facebook/ads/redexgen/X/Sd;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7G;->A05:Lcom/facebook/ads/redexgen/X/Rn;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7G;->A03:Lcom/facebook/ads/redexgen/X/Sj;

    aput-object v0, v2, v1

    .line 16929
    invoke-virtual {v3, v2}, Lcom/facebook/ads/redexgen/X/8w;->A03([Lcom/facebook/ads/redexgen/X/8x;)V

    .line 16930
    :cond_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/RA;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/RA;-><init>(Lcom/facebook/ads/redexgen/X/7G;)V

    .line 16931
    .local v0, "clickListener":Landroid/view/View$OnClickListener;
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/7G;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16932
    return-void
.end method

.method public final A08()V
    .locals 4

    .line 16933
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/7G;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16934
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Sm;->getVideoView()Lcom/facebook/ads/redexgen/X/T7;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 16935
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Sm;->getVideoView()Lcom/facebook/ads/redexgen/X/T7;

    move-result-object v0

    .line 16936
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/T7;->getEventBus()Lcom/facebook/ads/redexgen/X/8w;

    move-result-object v3

    const/4 v0, 0x3

    new-array v2, v0, [Lcom/facebook/ads/redexgen/X/8x;

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7G;->A03:Lcom/facebook/ads/redexgen/X/Sj;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7G;->A05:Lcom/facebook/ads/redexgen/X/Rn;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7G;->A04:Lcom/facebook/ads/redexgen/X/Sd;

    aput-object v0, v2, v1

    .line 16937
    invoke-virtual {v3, v2}, Lcom/facebook/ads/redexgen/X/8w;->A04([Lcom/facebook/ads/redexgen/X/8x;)V

    .line 16938
    :cond_0
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/Sm;->A08()V

    .line 16939
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 16940
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/7G;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/7G;->getPaddingLeft()I

    move-result v0

    sub-int/2addr v2, v0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/7G;->getPaddingRight()I

    move-result v0

    sub-int/2addr v2, v0

    .line 16941
    .local v0, "width":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/7G;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/7G;->getPaddingTop()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/7G;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v1, v0

    .line 16942
    .local v1, "height":I
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 16943
    .local v2, "edgeLength":I
    div-int/lit8 v4, v0, 0x2

    .line 16944
    .local v3, "centerX":I
    div-int/lit8 v1, v0, 0x2

    .line 16945
    .local v4, "centerY":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/7G;->getPaddingLeft()I

    move-result v0

    add-int/2addr v0, v4

    int-to-float v3, v0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/7G;->getPaddingTop()I

    move-result v0

    add-int/2addr v0, v1

    int-to-float v2, v0

    int-to-float v1, v4

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7G;->A00:Landroid/graphics/Paint;

    .line 16946
    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 16947
    invoke-super {p0, p1}, Lcom/facebook/ads/redexgen/X/Sm;->onDraw(Landroid/graphics/Canvas;)V

    .line 16948
    return-void
.end method
