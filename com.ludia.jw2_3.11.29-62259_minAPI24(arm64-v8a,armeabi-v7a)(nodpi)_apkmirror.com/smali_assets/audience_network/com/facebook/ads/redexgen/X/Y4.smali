.class public final Lcom/facebook/ads/redexgen/X/Y4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/D3;


# static fields
.field public static A06:[B

.field public static A07:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:Lcom/facebook/ads/redexgen/X/C9;

.field public A04:Z

.field public final A05:Lcom/facebook/ads/redexgen/X/I4;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2607
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "ozKLM35x"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "89s31JUfMrZJWctE45qdGJ6T2D36rtw7"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "wULMSiUE8pED8KlvKGUtDiqYD06PaSsy"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "mcN6y4oYymoPFWefFDUXFi8CnKpvaN4w"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "77Zhk1ZaT9yzzMoTBrvRuLN3tL52p4ST"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "AG5z22qrSfB0ERoxPe8dtbPUPVXzTs03"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "F3a"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "7gV"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Y4;->A07:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Y4;->A01()V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 64223
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64224
    const/16 v1, 0xa

    new-instance v0, Lcom/facebook/ads/redexgen/X/I4;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/I4;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Y4;->A05:Lcom/facebook/ads/redexgen/X/I4;

    .line 64225
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Y4;->A06:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x76

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

    const/16 v0, 0x32

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Y4;->A06:[B

    return-void

    :array_0
    .array-data 1
        -0x12t
        0x13t
        0x1dt
        0xdt
        0xbt
        0x1ct
        0xet
        0x13t
        0x18t
        0x11t
        -0x36t
        0x13t
        0x18t
        0x20t
        0xbt
        0x16t
        0x13t
        0xet
        -0x36t
        -0xdt
        -0x12t
        -0x23t
        -0x36t
        0x1et
        0xbt
        0x11t
        -0x28t
        -0xdt
        -0x3et
        -0x1ft
        -0xct
        -0x10t
        -0xdt
        -0xct
        0x1t
        -0x9t
        0x6t
        0x6t
        0x2t
        -0x1t
        -0x7t
        -0x9t
        0xat
        -0x1t
        0x5t
        0x4t
        -0x3bt
        -0x1t
        -0x6t
        -0x37t
    .end array-data
.end method


# virtual methods
.method public final A4n(Lcom/facebook/ads/redexgen/X/I4;)V
    .locals 8

    .line 64226
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Y4;->A04:Z

    if-nez v0, :cond_0

    .line 64227
    return-void

    .line 64228
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/I4;->A04()I

    move-result v3

    .line 64229
    .local v0, "bytesAvailable":I
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Y4;->A00:I

    const/16 v5, 0xa

    if-ge v0, v5, :cond_4

    .line 64230
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Y4;->A00:I

    rsub-int/lit8 v0, v0, 0xa

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 64231
    .local v1, "headerBytesAvailable":I
    iget-object v4, p1, Lcom/facebook/ads/redexgen/X/I4;->A00:[B

    .line 64232
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/I4;->A06()I

    move-result v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y4;->A05:Lcom/facebook/ads/redexgen/X/I4;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/I4;->A00:[B

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Y4;->A00:I

    .line 64233
    invoke-static {v4, v2, v1, v0, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 64234
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Y4;->A00:I

    add-int/2addr v0, v6

    if-ne v0, v5, :cond_4

    .line 64235
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y4;->A05:Lcom/facebook/ads/redexgen/X/I4;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/I4;->A0Y(I)V

    .line 64236
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y4;->A05:Lcom/facebook/ads/redexgen/X/I4;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/I4;->A0E()I

    move-result v7

    const/16 v6, 0x49

    sget-object v2, Lcom/facebook/ads/redexgen/X/Y4;->A07:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v2, v0

    const/4 v0, 0x4

    aget-object v2, v2, v0

    const/16 v0, 0xf

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/Y4;->A07:[Ljava/lang/String;

    const-string v1, "LZR4cpLkXUeIdB94hJ2WViwfeKsCeQUI"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "aZRBdk8aNDprtCeVGfVDyLvszKflkztm"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    if-ne v6, v7, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y4;->A05:Lcom/facebook/ads/redexgen/X/I4;

    .line 64237
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/I4;->A0E()I

    move-result v1

    const/16 v0, 0x44

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y4;->A05:Lcom/facebook/ads/redexgen/X/I4;

    .line 64238
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/I4;->A0E()I

    move-result v1

    const/16 v0, 0x33

    if-eq v0, v1, :cond_3

    .line 64239
    :cond_1
    const/16 v2, 0x1a

    const/16 v1, 0x9

    const/16 v0, 0x19

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Y4;->A00(III)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x1a

    const/16 v0, 0x34

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Y4;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 64240
    iput-boolean v4, p0, Lcom/facebook/ads/redexgen/X/Y4;->A04:Z

    .line 64241
    return-void

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 64242
    :cond_3
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Y4;->A05:Lcom/facebook/ads/redexgen/X/I4;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/I4;->A0Z(I)V

    .line 64243
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y4;->A05:Lcom/facebook/ads/redexgen/X/I4;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/I4;->A0D()I

    move-result v0

    add-int/2addr v0, v5

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Y4;->A01:I

    .line 64244
    .end local v1    # "headerBytesAvailable":I
    :cond_4
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Y4;->A01:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Y4;->A00:I

    sub-int/2addr v1, v0

    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 64245
    .local v1, "bytesToWrite":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y4;->A03:Lcom/facebook/ads/redexgen/X/C9;

    invoke-interface {v0, p1, v1}, Lcom/facebook/ads/redexgen/X/C9;->AFv(Lcom/facebook/ads/redexgen/X/I4;I)V

    .line 64246
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Y4;->A00:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Y4;->A00:I

    .line 64247
    return-void
.end method

.method public final A5B(Lcom/facebook/ads/redexgen/X/Bz;Lcom/facebook/ads/redexgen/X/DH;)V
    .locals 5

    .line 64248
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/DH;->A05()V

    .line 64249
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/DH;->A03()I

    move-result v1

    const/4 v0, 0x4

    invoke-interface {p1, v1, v0}, Lcom/facebook/ads/redexgen/X/Bz;->AHA(II)Lcom/facebook/ads/redexgen/X/C9;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Y4;->A03:Lcom/facebook/ads/redexgen/X/C9;

    .line 64250
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/Y4;->A03:Lcom/facebook/ads/redexgen/X/C9;

    .line 64251
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/DH;->A04()Ljava/lang/String;

    move-result-object v3

    .line 64252
    const/16 v2, 0x23

    const/16 v1, 0xf

    const/16 v0, 0x20

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Y4;->A00(III)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, -0x1

    invoke-static {v3, v2, v1, v0, v1}, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DrmInitData;)Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

    move-result-object v0

    .line 64253
    invoke-interface {v4, v0}, Lcom/facebook/ads/redexgen/X/C9;->A69(Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;)V

    .line 64254
    return-void
.end method

.method public final AEL()V
    .locals 7

    .line 64255
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Y4;->A04:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Y4;->A01:I

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/facebook/ads/redexgen/X/Y4;->A00:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Y4;->A01:I

    if-eq v1, v0, :cond_1

    .line 64256
    :cond_0
    return-void

    .line 64257
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y4;->A03:Lcom/facebook/ads/redexgen/X/C9;

    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/Y4;->A02:J

    iget v4, p0, Lcom/facebook/ads/redexgen/X/Y4;->A01:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x1

    invoke-interface/range {v0 .. v6}, Lcom/facebook/ads/redexgen/X/C9;->AFw(JIIILcom/facebook/ads/redexgen/X/C8;)V

    .line 64258
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Y4;->A04:Z

    .line 64259
    return-void
.end method

.method public final AEM(JZ)V
    .locals 1

    .line 64260
    if-nez p3, :cond_0

    .line 64261
    return-void

    .line 64262
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Y4;->A04:Z

    .line 64263
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/Y4;->A02:J

    .line 64264
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Y4;->A01:I

    .line 64265
    iput v0, p0, Lcom/facebook/ads/redexgen/X/Y4;->A00:I

    .line 64266
    return-void
.end method

.method public final AG6()V
    .locals 1

    .line 64267
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Y4;->A04:Z

    .line 64268
    return-void
.end method
