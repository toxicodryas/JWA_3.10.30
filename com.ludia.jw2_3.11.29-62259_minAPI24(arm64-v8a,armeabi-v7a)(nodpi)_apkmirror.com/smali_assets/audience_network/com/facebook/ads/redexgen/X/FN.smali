.class public final Lcom/facebook/ads/redexgen/X/FN;
.super Lcom/facebook/ads/redexgen/X/as;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/FM;->A0E(Lcom/facebook/ads/redexgen/X/4o;)Lcom/facebook/ads/redexgen/X/as;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/FM;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/FM;Landroid/content/Context;)V
    .locals 0

    .line 34003
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/FN;->A00:Lcom/facebook/ads/redexgen/X/FM;

    invoke-direct {p0, p2}, Lcom/facebook/ads/redexgen/X/as;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final A0I(Landroid/view/View;Lcom/facebook/ads/redexgen/X/53;Lcom/facebook/ads/redexgen/X/4z;)V
    .locals 4

    .line 34004
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/FN;->A00:Lcom/facebook/ads/redexgen/X/FM;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FN;->A00:Lcom/facebook/ads/redexgen/X/FM;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/ad;->A00:Lcom/facebook/ads/redexgen/X/FL;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/FL;->getLayoutManager()Lcom/facebook/ads/redexgen/X/4o;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, Lcom/facebook/ads/redexgen/X/FM;->A0H(Lcom/facebook/ads/redexgen/X/4o;Landroid/view/View;)[I

    move-result-object v1

    .line 34005
    .local v0, "snapDistances":[I
    const/4 v0, 0x0

    aget v3, v1, v0

    .line 34006
    .local v1, "dx":I
    const/4 v0, 0x1

    aget v2, v1, v0

    .line 34007
    .local v2, "dy":I
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/as;->A0M(I)I

    move-result v1

    .line 34008
    .local v3, "time":I
    if-lez v1, :cond_0

    .line 34009
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/as;->A04:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {p3, v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/4z;->A04(IIILandroid/view/animation/Interpolator;)V

    .line 34010
    :cond_0
    return-void
.end method

.method public final A0J(Landroid/util/DisplayMetrics;)F
    .locals 2

    .line 34011
    iget v0, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v1, v0

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    return v0
.end method

.method public final A0L(I)I
    .locals 2

    .line 34012
    const/16 v1, 0x64

    invoke-super {p0, p1}, Lcom/facebook/ads/redexgen/X/as;->A0L(I)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method
