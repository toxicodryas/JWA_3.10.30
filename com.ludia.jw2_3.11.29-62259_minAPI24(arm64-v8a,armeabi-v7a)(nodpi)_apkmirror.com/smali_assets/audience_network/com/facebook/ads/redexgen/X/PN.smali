.class public abstract Lcom/facebook/ads/redexgen/X/PN;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/facebook/ads/redexgen/X/Om;ILjava/lang/String;Lcom/facebook/ads/redexgen/X/TV;)Lcom/facebook/ads/redexgen/X/BP;
    .locals 1

    .line 49571
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 49572
    new-instance v0, Lcom/facebook/ads/redexgen/X/3Q;

    invoke-direct {v0, p0, p2, p3}, Lcom/facebook/ads/redexgen/X/3Q;-><init>(Lcom/facebook/ads/redexgen/X/Om;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/TV;)V

    .line 49573
    :goto_0
    return-object v0

    .line 49574
    :cond_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/3b;

    invoke-direct {v0, p0, p2, p3}, Lcom/facebook/ads/redexgen/X/3b;-><init>(Lcom/facebook/ads/redexgen/X/Om;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/TV;)V

    goto :goto_0
.end method
