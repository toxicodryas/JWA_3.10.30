.class public abstract Lcom/facebook/ads/redexgen/X/Iq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/facebook/ads/redexgen/X/Zr;Lcom/facebook/ads/redexgen/X/Jw;)V
    .locals 2

    .line 40716
    sget-object v0, Lcom/facebook/ads/redexgen/X/SG;->A07:Lcom/facebook/ads/redexgen/X/SG;

    .line 40717
    invoke-interface {p1, v0}, Lcom/facebook/ads/redexgen/X/Jw;->A54(Lcom/facebook/ads/redexgen/X/SG;)Lcom/facebook/ads/redexgen/X/SF;

    move-result-object v1

    .line 40718
    .local v0, "syncBundle":Lcom/facebook/ads/redexgen/X/SF;
    new-instance v0, Lcom/facebook/ads/redexgen/X/Wg;

    invoke-direct {v0, v1, p0}, Lcom/facebook/ads/redexgen/X/Wg;-><init>(Lcom/facebook/ads/redexgen/X/SF;Lcom/facebook/ads/redexgen/X/Zr;)V

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/SF;->A3n(Lcom/facebook/ads/redexgen/X/SH;)V

    .line 40719
    return-void
.end method
