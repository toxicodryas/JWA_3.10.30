.class public final Lcom/facebook/ads/redexgen/X/TI;
.super Lcom/facebook/ads/redexgen/X/OV;
.source ""


# instance fields
.field public final A00:Landroid/widget/ImageView;

.field public final A01:Lcom/facebook/ads/redexgen/X/Zs;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Zs;)V
    .locals 4

    .line 53617
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/OV;-><init>(Lcom/facebook/ads/redexgen/X/Zs;)V

    .line 53618
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/TI;->A01:Lcom/facebook/ads/redexgen/X/Zs;

    .line 53619
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/TI;->A00:Landroid/widget/ImageView;

    .line 53620
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/TI;->A00:Landroid/widget/ImageView;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 53621
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/TI;->A00:Landroid/widget/ImageView;

    const/4 v2, -0x2

    const/4 v1, -0x1

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v3, v0}, Lcom/facebook/ads/redexgen/X/TI;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 53622
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)V
    .locals 3

    .line 53623
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/TI;->A00:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/TI;->A01:Lcom/facebook/ads/redexgen/X/Zs;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Un;

    invoke-direct {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/Un;-><init>(Landroid/widget/ImageView;Lcom/facebook/ads/redexgen/X/Zs;)V

    .line 53624
    .local v0, "downloadImageTask":Lcom/facebook/ads/redexgen/X/Un;
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Un;->A04()Lcom/facebook/ads/redexgen/X/Un;

    .line 53625
    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Un;->A07(Ljava/lang/String;)V

    .line 53626
    return-void
.end method
