.class public final Lcom/facebook/ads/redexgen/X/Ei;
.super Lcom/facebook/ads/redexgen/X/Zs;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/7l;Lcom/facebook/ads/redexgen/X/0W;)V
    .locals 1

    .line 31746
    if-nez p3, :cond_0

    new-instance v0, Lcom/facebook/ads/redexgen/X/Gi;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Gi;-><init>()V

    .line 31747
    :goto_0
    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/ads/redexgen/X/Zs;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/7l;Lcom/facebook/ads/redexgen/X/0S;)V

    .line 31748
    return-void

    .line 31749
    :cond_0
    invoke-interface {p3}, Lcom/facebook/ads/redexgen/X/0W;->AAh()Lcom/facebook/ads/redexgen/X/HI;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic A0E()Lcom/facebook/ads/redexgen/X/0S;
    .locals 1

    .line 31750
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ei;->A0Q()Lcom/facebook/ads/redexgen/X/ct;

    move-result-object v0

    return-object v0
.end method

.method public final A0Q()Lcom/facebook/ads/redexgen/X/ct;
    .locals 1

    .line 31751
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/Zs;->A0E()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/ct;

    return-object v0
.end method
