.class public abstract Lcom/facebook/ads/redexgen/X/Of;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/facebook/ads/redexgen/X/1F;)F
    .locals 2

    .line 49145
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/1F;->A0E()Lcom/facebook/ads/redexgen/X/1I;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1I;->A01()I

    move-result v1

    .line 49146
    .local v0, "width":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/1F;->A0E()Lcom/facebook/ads/redexgen/X/1I;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1I;->A00()I

    move-result v0

    .line 49147
    .local v1, "height":I
    if-lez v0, :cond_0

    int-to-float v1, v1

    int-to-float v0, v0

    div-float/2addr v1, v0

    :goto_0
    return v1

    :cond_0
    const/high16 v1, -0x40800000    # -1.0f

    goto :goto_0
.end method

.method public static A01(D)I
    .locals 3

    .line 49148
    invoke-static {}, Lcom/facebook/ads/redexgen/X/LO;->A00()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    sget v0, Lcom/facebook/ads/redexgen/X/Oi;->A07:I

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v1, v0

    .line 49149
    .local v0, "availableWidth":I
    int-to-double v1, v1

    div-double/2addr v1, p0

    double-to-int v0, v1

    return v0
.end method

.method public static A02(I)I
    .locals 3

    .line 49150
    const/16 v0, 0x10

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/M3;->A01(I)I

    move-result v2

    .line 49151
    .local v0, "ctaTextHeight":I
    sget v0, Lcom/facebook/ads/redexgen/X/OL;->A0B:I

    mul-int/lit8 v1, v0, 0x2

    .line 49152
    .local v1, "ctaSpacing":I
    sget v0, Lcom/facebook/ads/redexgen/X/Oi;->A07:I

    mul-int/lit8 v0, v0, 0x2

    .line 49153
    .local v2, "ctaMargin":I
    add-int/2addr v2, v1

    add-int/2addr v2, v0

    .line 49154
    .local p0, "bottomMargin":I
    invoke-static {}, Lcom/facebook/ads/redexgen/X/LO;->A00()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    sub-int/2addr v0, p0

    sub-int/2addr v0, v2

    return v0
.end method

.method public static A03(Lcom/facebook/ads/redexgen/X/Ui;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/Oe;
    .locals 1

    .line 49155
    new-instance v0, Lcom/facebook/ads/redexgen/X/Oe;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/Oe;-><init>(Lcom/facebook/ads/redexgen/X/Ui;Ljava/lang/String;)V

    return-object v0
.end method

.method public static A04(D)Z
    .locals 3

    .line 49156
    const-wide v1, 0x3feccccccccccccdL    # 0.9

    cmpg-double v0, p0, v1

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static A05(DI)Z
    .locals 2

    .line 49157
    invoke-static {p2}, Lcom/facebook/ads/redexgen/X/Of;->A02(I)I

    move-result v1

    invoke-static {p0, p1}, Lcom/facebook/ads/redexgen/X/Of;->A01(D)I

    move-result v0

    if-ge v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static A06(IID)Z
    .locals 1

    .line 49158
    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    invoke-static {p2, p3, p1}, Lcom/facebook/ads/redexgen/X/Of;->A05(DI)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
