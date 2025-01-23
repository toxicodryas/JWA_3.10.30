.class public Lcom/facebook/ads/redexgen/X/aL;
.super Lcom/facebook/ads/redexgen/X/5Y;
.source ""

# interfaces
.implements Lcom/facebook/ads/internal/api/NativeAdLayoutApi;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/view/View;

.field public A03:Lcom/facebook/ads/NativeAdLayout;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 71092
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/5Y;-><init>()V

    .line 71093
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/aL;->A01:I

    .line 71094
    iput v0, p0, Lcom/facebook/ads/redexgen/X/aL;->A00:I

    return-void
.end method


# virtual methods
.method public final A02()V
    .locals 2

    .line 71095
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aL;->A03:Lcom/facebook/ads/NativeAdLayout;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/M3;->A0T(Landroid/view/ViewGroup;)V

    .line 71096
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/aL;->A03:Lcom/facebook/ads/NativeAdLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aL;->A02:Landroid/view/View;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/NativeAdLayout;->removeView(Landroid/view/View;)V

    .line 71097
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/aL;->A02:Landroid/view/View;

    .line 71098
    return-void
.end method

.method public final A03(Lcom/facebook/ads/redexgen/X/NE;)V
    .locals 2

    .line 71099
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/aL;->A02:Landroid/view/View;

    .line 71100
    const/4 v1, -0x1

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/NE;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 71101
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aL;->A03:Lcom/facebook/ads/NativeAdLayout;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/M3;->A0T(Landroid/view/ViewGroup;)V

    .line 71102
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/aL;->A03:Lcom/facebook/ads/NativeAdLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aL;->A02:Landroid/view/View;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/NativeAdLayout;->addView(Landroid/view/View;)V

    .line 71103
    return-void
.end method

.method public final getAdComponentViewApi()Lcom/facebook/ads/internal/api/AdComponentViewApi;
    .locals 0

    .line 71104
    return-object p0
.end method

.method public final initialize(Lcom/facebook/ads/NativeAdLayout;)V
    .locals 0

    .line 71105
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/aL;->A03:Lcom/facebook/ads/NativeAdLayout;

    .line 71106
    return-void
.end method

.method public final onMeasure(II)V
    .locals 2

    .line 71107
    invoke-super {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/5Y;->onMeasure(II)V

    .line 71108
    iget v0, p0, Lcom/facebook/ads/redexgen/X/aL;->A00:I

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aL;->A03:Lcom/facebook/ads/NativeAdLayout;

    invoke-virtual {v0}, Lcom/facebook/ads/NativeAdLayout;->getMeasuredWidth()I

    move-result v1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/aL;->A00:I

    if-le v1, v0, :cond_1

    .line 71109
    iget v1, p0, Lcom/facebook/ads/redexgen/X/aL;->A00:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aL;->A03:Lcom/facebook/ads/NativeAdLayout;

    invoke-virtual {v0}, Lcom/facebook/ads/NativeAdLayout;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/5Y;->setMeasuredDimension(II)V

    .line 71110
    :cond_0
    :goto_0
    return-void

    .line 71111
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aL;->A03:Lcom/facebook/ads/NativeAdLayout;

    invoke-virtual {v0}, Lcom/facebook/ads/NativeAdLayout;->getMeasuredWidth()I

    move-result v1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/aL;->A01:I

    if-ge v1, v0, :cond_0

    .line 71112
    iget v1, p0, Lcom/facebook/ads/redexgen/X/aL;->A01:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aL;->A03:Lcom/facebook/ads/NativeAdLayout;

    invoke-virtual {v0}, Lcom/facebook/ads/NativeAdLayout;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/5Y;->setMeasuredDimension(II)V

    goto :goto_0
.end method

.method public final setMaxWidth(I)V
    .locals 0

    .line 71113
    iput p1, p0, Lcom/facebook/ads/redexgen/X/aL;->A00:I

    .line 71114
    return-void
.end method

.method public final setMinWidth(I)V
    .locals 0

    .line 71115
    iput p1, p0, Lcom/facebook/ads/redexgen/X/aL;->A01:I

    .line 71116
    return-void
.end method
