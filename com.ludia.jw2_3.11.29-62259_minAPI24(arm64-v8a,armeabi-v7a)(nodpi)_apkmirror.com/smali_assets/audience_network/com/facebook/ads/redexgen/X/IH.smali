.class public abstract Lcom/facebook/ads/redexgen/X/IH;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00()V
    .locals 2

    .line 39436
    sget v1, Lcom/facebook/ads/redexgen/X/IK;->A02:I

    const/16 v0, 0x12

    if-lt v1, v0, :cond_0

    .line 39437
    invoke-static {}, Lcom/facebook/ads/redexgen/X/IH;->A01()V

    .line 39438
    :cond_0
    return-void
.end method

.method public static A01()V
    .locals 0

    .line 39439
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 39440
    return-void
.end method

.method public static A02(Ljava/lang/String;)V
    .locals 2

    .line 39441
    sget v1, Lcom/facebook/ads/redexgen/X/IK;->A02:I

    const/16 v0, 0x12

    if-lt v1, v0, :cond_0

    .line 39442
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/IH;->A03(Ljava/lang/String;)V

    .line 39443
    :cond_0
    return-void
.end method

.method public static A03(Ljava/lang/String;)V
    .locals 0

    .line 39444
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 39445
    return-void
.end method
