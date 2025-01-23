.class public abstract Lcom/facebook/ads/redexgen/X/DX;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/DX;->A01()V

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/DX;->A00:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x51

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A01()V
    .locals 1

    const/16 v0, 0x3a

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/DX;->A00:[B

    return-void

    :array_0
    .array-data 1
        -0x21t
        -0x15t
        -0x18t
        -0x15t
        -0x12t
        -0x57t
        -0x12t
        -0x23t
        -0x16t
        -0x1dt
        -0x1ft
        -0x8t
        0x4t
        0x1t
        0x4t
        0x7t
        -0x3et
        0x8t
        0x9t
        -0xat
        0x3t
        -0x7t
        -0xat
        0x7t
        -0x7t
        -0xft
        -0x3t
        -0x6t
        -0x3t
        0x0t
        -0x45t
        0x2t
        0x0t
        -0x11t
        -0x4t
        0x1t
        -0xct
        -0xdt
        0x0t
        0x23t
        0x33t
        0x24t
        -0x13t
        -0x9t
        -0xdt
        0x1t
        -0x44t
        0x2t
        0x3t
        -0x10t
        0x3t
        -0x8t
        -0xet
        -0x44t
        -0x8t
        -0x3t
        -0xbt
        -0x2t
    .end array-data
.end method

.method public static A02(Landroid/media/MediaFormat;Lcom/facebook/ads/internal/exoplayer2/thirdparty/video/ColorInfo;)V
    .locals 3

    .line 28492
    if-eqz p1, :cond_0

    .line 28493
    const/16 v2, 0x19

    const/16 v1, 0xe

    const/16 v0, 0x3d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/DX;->A00(III)Ljava/lang/String;

    move-result-object v1

    iget v0, p1, Lcom/facebook/ads/internal/exoplayer2/thirdparty/video/ColorInfo;->A03:I

    invoke-static {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/DX;->A04(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 28494
    const/16 v2, 0xb

    const/16 v1, 0xe

    const/16 v0, 0x44

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/DX;->A00(III)Ljava/lang/String;

    move-result-object v1

    iget v0, p1, Lcom/facebook/ads/internal/exoplayer2/thirdparty/video/ColorInfo;->A02:I

    invoke-static {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/DX;->A04(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 28495
    const/4 v2, 0x0

    const/16 v1, 0xb

    const/16 v0, 0x2b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/DX;->A00(III)Ljava/lang/String;

    move-result-object v1

    iget v0, p1, Lcom/facebook/ads/internal/exoplayer2/thirdparty/video/ColorInfo;->A01:I

    invoke-static {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/DX;->A04(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 28496
    const/16 v2, 0x2b

    const/16 v1, 0xf

    const/16 v0, 0x3e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/DX;->A00(III)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, Lcom/facebook/ads/internal/exoplayer2/thirdparty/video/ColorInfo;->A04:[B

    invoke-static {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/DX;->A05(Landroid/media/MediaFormat;Ljava/lang/String;[B)V

    .line 28497
    :cond_0
    return-void
.end method

.method public static A03(Landroid/media/MediaFormat;Ljava/lang/String;F)V
    .locals 1

    .line 28498
    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, p2, v0

    if-eqz v0, :cond_0

    .line 28499
    invoke-virtual {p0, p1, p2}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    .line 28500
    :cond_0
    return-void
.end method

.method public static A04(Landroid/media/MediaFormat;Ljava/lang/String;I)V
    .locals 1

    .line 28501
    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    .line 28502
    invoke-virtual {p0, p1, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 28503
    :cond_0
    return-void
.end method

.method public static A05(Landroid/media/MediaFormat;Ljava/lang/String;[B)V
    .locals 1

    .line 28504
    if-eqz p2, :cond_0

    .line 28505
    invoke-static {p2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 28506
    :cond_0
    return-void
.end method

.method public static A06(Landroid/media/MediaFormat;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/media/MediaFormat;",
            "Ljava/util/List<",
            "[B>;)V"
        }
    .end annotation

    .line 28507
    .local v4, "csdBuffers":Ljava/util/List;, "Ljava/util/List<[B>;"
    const/4 v4, 0x0

    .local v0, "i":I
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_0

    .line 28508
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x27

    const/4 v1, 0x4

    const/16 v0, 0x6f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/DX;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 28509
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 28510
    .end local v0    # "i":I
    :cond_0
    return-void
.end method
