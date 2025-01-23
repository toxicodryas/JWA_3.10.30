.class public final Lcom/facebook/ads/redexgen/X/VM;
.super Lcom/facebook/ads/redexgen/X/Mg;
.source ""


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/O5;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Zs;Landroid/view/View$OnClickListener;)V
    .locals 3

    .line 58062
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/Mg;-><init>(Lcom/facebook/ads/redexgen/X/Zs;Landroid/view/View$OnClickListener;)V

    .line 58063
    new-instance v0, Lcom/facebook/ads/redexgen/X/O5;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/O5;-><init>(Lcom/facebook/ads/redexgen/X/Zs;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/VM;->A00:Lcom/facebook/ads/redexgen/X/O5;

    .line 58064
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/VM;->A00:Lcom/facebook/ads/redexgen/X/O5;

    const/4 v1, -0x1

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v2, v0}, Lcom/facebook/ads/redexgen/X/VM;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 58065
    return-void
.end method


# virtual methods
.method public final A0F(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/VM;
    .locals 3

    .line 58066
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/VM;->A00:Lcom/facebook/ads/redexgen/X/O5;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mg;->A01:Lcom/facebook/ads/redexgen/X/Zs;

    new-instance v2, Lcom/facebook/ads/redexgen/X/Un;

    invoke-direct {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Un;-><init>(Lcom/facebook/ads/redexgen/X/O5;Lcom/facebook/ads/redexgen/X/Zs;)V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VM;->A00:Lcom/facebook/ads/redexgen/X/O5;

    .line 58067
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/O5;->getHeight()I

    move-result v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VM;->A00:Lcom/facebook/ads/redexgen/X/O5;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/O5;->getWidth()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Un;->A05(II)Lcom/facebook/ads/redexgen/X/Un;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/VN;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/VN;-><init>(Lcom/facebook/ads/redexgen/X/VM;)V

    .line 58068
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Un;->A06(Lcom/facebook/ads/redexgen/X/O7;)Lcom/facebook/ads/redexgen/X/Un;

    move-result-object v0

    .line 58069
    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Un;->A07(Ljava/lang/String;)V

    .line 58070
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Mg;->A0C()V

    .line 58071
    return-object p0
.end method

.method public getMediaViewId()I
    .locals 1

    .line 58072
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VM;->A00:Lcom/facebook/ads/redexgen/X/O5;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/O5;->getId()I

    move-result v0

    return v0
.end method
