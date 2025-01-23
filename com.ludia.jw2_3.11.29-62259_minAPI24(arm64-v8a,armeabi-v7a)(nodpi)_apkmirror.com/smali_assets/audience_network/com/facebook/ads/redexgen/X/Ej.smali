.class public final Lcom/facebook/ads/redexgen/X/Ej;
.super Lcom/facebook/ads/redexgen/X/ab;
.source ""


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/5Q;)V
    .locals 0

    .line 31752
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/ab;-><init>(Lcom/facebook/ads/redexgen/X/5Q;)V

    .line 31753
    return-void
.end method


# virtual methods
.method public final bridge synthetic A3p(Landroid/view/View;ILandroid/widget/RelativeLayout$LayoutParams;)V
    .locals 0

    .line 31754
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/ab;->A3p(Landroid/view/View;ILandroid/widget/RelativeLayout$LayoutParams;)V

    return-void
.end method

.method public final bridge synthetic A3q(Landroid/view/View;Landroid/widget/RelativeLayout$LayoutParams;)V
    .locals 0

    .line 31755
    invoke-super {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/ab;->A3q(Landroid/view/View;Landroid/widget/RelativeLayout$LayoutParams;)V

    return-void
.end method

.method public final A4P(Ljava/lang/String;)V
    .locals 3

    .line 31756
    invoke-super {p0, p1}, Lcom/facebook/ads/redexgen/X/ab;->A4P(Ljava/lang/String;)V

    .line 31757
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ab;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 31758
    return-void

    .line 31759
    :cond_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/Qv;->A08:Lcom/facebook/ads/redexgen/X/Qv;

    .line 31760
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Qv;->A03()Ljava/lang/String;

    move-result-object v2

    .line 31761
    .local v0, "rewardedVideoEndActivity":Ljava/lang/String;
    sget-object v0, Lcom/facebook/ads/redexgen/X/Qv;->A09:Lcom/facebook/ads/redexgen/X/Qv;

    .line 31762
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Qv;->A03()Ljava/lang/String;

    move-result-object v1

    .line 31763
    .local v1, "rewardedVideoError":Ljava/lang/String;
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 31764
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ab;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/5Q;

    const/16 v0, 0xb

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/5Q;->finish(I)V

    .line 31765
    return-void

    .line 31766
    :cond_1
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 31767
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ab;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/5Q;

    const/16 v0, 0xc

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/5Q;->finish(I)V

    .line 31768
    :cond_2
    return-void
.end method

.method public final bridge synthetic A4Q(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/8v;)V
    .locals 0

    .line 31769
    invoke-super {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/ab;->A4Q(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/8v;)V

    return-void
.end method

.method public final bridge synthetic A9l(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/1Z;)V
    .locals 0

    .line 31770
    invoke-super {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/ab;->A9l(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/1Z;)V

    return-void
.end method

.method public final bridge synthetic ABR(I)V
    .locals 0

    .line 31771
    invoke-super {p0, p1}, Lcom/facebook/ads/redexgen/X/ab;->ABR(I)V

    return-void
.end method
