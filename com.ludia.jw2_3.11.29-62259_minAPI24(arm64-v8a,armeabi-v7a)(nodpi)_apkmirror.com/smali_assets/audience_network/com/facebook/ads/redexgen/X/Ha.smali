.class public abstract Lcom/facebook/ads/redexgen/X/Ha;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Ha;->A03()V

    return-void
.end method

.method public static A00(Lcom/facebook/ads/redexgen/X/HZ;)J
    .locals 3

    .line 38250
    const/4 v2, 0x0

    const/4 v1, 0x7

    const/16 v0, 0x7f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ha;->A02(III)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v0, -0x1

    invoke-interface {p0, v2, v0, v1}, Lcom/facebook/ads/redexgen/X/HZ;->A6B(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static A01(Lcom/facebook/ads/redexgen/X/HZ;)Landroid/net/Uri;
    .locals 4

    .line 38251
    const/4 v3, 0x0

    const/4 v2, 0x7

    const/16 v1, 0x9

    const/16 v0, 0x32

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ha;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0, v3}, Lcom/facebook/ads/redexgen/X/HZ;->A6D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 38252
    .local v1, "redirectedUri":Ljava/lang/String;
    if-nez v0, :cond_0

    :goto_0
    return-object v3

    :cond_0
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    goto :goto_0
.end method

.method public static A02(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Ha;->A00:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x40

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A03()V
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Ha;->A00:[B

    return-void

    :array_0
    .array-data 1
        0x24t
        0x37t
        0x2et
        0x1et
        0x2bt
        0x24t
        0x2dt
        -0x29t
        -0x16t
        -0x1ft
        -0x2ft
        -0x1ct
        -0x29t
        -0x2at
        -0x25t
        -0x1ct
    .end array-data
.end method

.method public static A04(Lcom/facebook/ads/redexgen/X/Hb;)V
    .locals 3

    .line 38253
    const/4 v2, 0x7

    const/16 v1, 0x9

    const/16 v0, 0x32

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ha;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Hb;->A01(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/Hb;

    .line 38254
    return-void
.end method

.method public static A05(Lcom/facebook/ads/redexgen/X/Hb;J)V
    .locals 3

    .line 38255
    const/4 v2, 0x0

    const/4 v1, 0x7

    const/16 v0, 0x7f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ha;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Lcom/facebook/ads/redexgen/X/Hb;->A02(Ljava/lang/String;J)Lcom/facebook/ads/redexgen/X/Hb;

    .line 38256
    return-void
.end method

.method public static A06(Lcom/facebook/ads/redexgen/X/Hb;Landroid/net/Uri;)V
    .locals 3

    .line 38257
    const/4 v2, 0x7

    const/16 v1, 0x9

    const/16 v0, 0x32

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ha;->A02(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Hb;->A03(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/Hb;

    .line 38258
    return-void
.end method
