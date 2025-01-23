.class public final Lcom/facebook/ads/redexgen/X/Xr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Bx;


# static fields
.field public static A05:[B

.field public static final A06:Lcom/facebook/ads/redexgen/X/C0;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Lcom/facebook/ads/redexgen/X/Bz;

.field public A03:Lcom/facebook/ads/redexgen/X/C9;

.field public A04:Lcom/facebook/ads/redexgen/X/Xq;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 2595
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Xr;->A01()V

    new-instance v0, Lcom/facebook/ads/redexgen/X/Xs;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Xs;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/Xr;->A06:Lcom/facebook/ads/redexgen/X/C0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 63427
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Xr;->A05:[B

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

.method public static A01()V
    .locals 1

    const/16 v0, 0x30

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Xr;->A05:[B

    return-void

    :array_0
    .array-data 1
        -0x61t
        -0x48t
        -0x43t
        -0x41t
        -0x46t
        -0x46t
        -0x47t
        -0x44t
        -0x42t
        -0x51t
        -0x52t
        0x6at
        -0x47t
        -0x44t
        0x6at
        -0x41t
        -0x48t
        -0x44t
        -0x51t
        -0x53t
        -0x47t
        -0x4ft
        -0x48t
        -0x4dt
        -0x3ct
        -0x51t
        -0x52t
        0x6at
        -0x3ft
        -0x55t
        -0x40t
        0x6at
        -0x4et
        -0x51t
        -0x55t
        -0x52t
        -0x51t
        -0x44t
        0x78t
        -0x21t
        -0xdt
        -0x1et
        -0x19t
        -0x13t
        -0x53t
        -0x10t
        -0x21t
        -0xbt
    .end array-data
.end method


# virtual methods
.method public final A9D(Lcom/facebook/ads/redexgen/X/Bz;)V
    .locals 2

    .line 63428
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Xr;->A02:Lcom/facebook/ads/redexgen/X/Bz;

    .line 63429
    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-interface {p1, v1, v0}, Lcom/facebook/ads/redexgen/X/Bz;->AHA(II)Lcom/facebook/ads/redexgen/X/C9;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Xr;->A03:Lcom/facebook/ads/redexgen/X/C9;

    .line 63430
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Xr;->A04:Lcom/facebook/ads/redexgen/X/Xq;

    .line 63431
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/Bz;->A5u()V

    .line 63432
    return-void
.end method

.method public final AEk(Lcom/facebook/ads/redexgen/X/By;Lcom/facebook/ads/redexgen/X/C4;)I
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 63433
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/Xr;->A04:Lcom/facebook/ads/redexgen/X/Xq;

    move-object/from16 v1, p1

    if-nez v2, :cond_0

    .line 63434
    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/DK;->A00(Lcom/facebook/ads/redexgen/X/By;)Lcom/facebook/ads/redexgen/X/Xq;

    move-result-object v2

    iput-object v2, v0, Lcom/facebook/ads/redexgen/X/Xr;->A04:Lcom/facebook/ads/redexgen/X/Xq;

    .line 63435
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/Xr;->A04:Lcom/facebook/ads/redexgen/X/Xq;

    if-eqz v2, :cond_5

    .line 63436
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/Xr;->A04:Lcom/facebook/ads/redexgen/X/Xq;

    .line 63437
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/Xq;->A00()I

    move-result v8

    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/Xr;->A04:Lcom/facebook/ads/redexgen/X/Xq;

    .line 63438
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/Xq;->A03()I

    move-result v10

    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/Xr;->A04:Lcom/facebook/ads/redexgen/X/Xq;

    .line 63439
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/Xq;->A04()I

    move-result v11

    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/Xr;->A04:Lcom/facebook/ads/redexgen/X/Xq;

    .line 63440
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/Xq;->A02()I

    move-result v12

    .line 63441
    const/4 v5, 0x0

    const/16 v4, 0x27

    const/16 v3, 0x9

    const/16 v2, 0x3e

    invoke-static {v4, v3, v2}, Lcom/facebook/ads/redexgen/X/Xr;->A00(III)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const v9, 0x8000

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v5 .. v16}, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIILjava/util/List;Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DrmInitData;ILjava/lang/String;)Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

    move-result-object v3

    .line 63442
    .local v0, "format":Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/Xr;->A03:Lcom/facebook/ads/redexgen/X/C9;

    invoke-interface {v2, v3}, Lcom/facebook/ads/redexgen/X/C9;->A69(Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;)V

    .line 63443
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/Xr;->A04:Lcom/facebook/ads/redexgen/X/Xq;

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/Xq;->A01()I

    move-result v2

    iput v2, v0, Lcom/facebook/ads/redexgen/X/Xr;->A00:I

    .line 63444
    :cond_0
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/Xr;->A04:Lcom/facebook/ads/redexgen/X/Xq;

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/Xq;->A07()Z

    move-result v2

    if-nez v2, :cond_1

    .line 63445
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/Xr;->A04:Lcom/facebook/ads/redexgen/X/Xq;

    invoke-static {v1, v2}, Lcom/facebook/ads/redexgen/X/DK;->A03(Lcom/facebook/ads/redexgen/X/By;Lcom/facebook/ads/redexgen/X/Xq;)V

    .line 63446
    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/Xr;->A02:Lcom/facebook/ads/redexgen/X/Bz;

    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/Xr;->A04:Lcom/facebook/ads/redexgen/X/Xq;

    invoke-interface {v3, v2}, Lcom/facebook/ads/redexgen/X/Bz;->AG8(Lcom/facebook/ads/redexgen/X/C6;)V

    .line 63447
    :cond_1
    iget-object v4, v0, Lcom/facebook/ads/redexgen/X/Xr;->A03:Lcom/facebook/ads/redexgen/X/C9;

    const v3, 0x8000

    iget v2, v0, Lcom/facebook/ads/redexgen/X/Xr;->A01:I

    sub-int/2addr v3, v2

    const/4 v2, 0x1

    invoke-interface {v4, v1, v3, v2}, Lcom/facebook/ads/redexgen/X/C9;->AFu(Lcom/facebook/ads/redexgen/X/By;IZ)I

    move-result v6

    .line 63448
    .local v0, "bytesAppended":I
    const/4 v5, -0x1

    if-eq v6, v5, :cond_2

    .line 63449
    iget v2, v0, Lcom/facebook/ads/redexgen/X/Xr;->A01:I

    add-int/2addr v2, v6

    iput v2, v0, Lcom/facebook/ads/redexgen/X/Xr;->A01:I

    .line 63450
    :cond_2
    iget v8, v0, Lcom/facebook/ads/redexgen/X/Xr;->A01:I

    iget v2, v0, Lcom/facebook/ads/redexgen/X/Xr;->A00:I

    div-int/2addr v8, v2

    .line 63451
    .local v2, "pendingFrames":I
    if-lez v8, :cond_3

    .line 63452
    iget-object v7, v0, Lcom/facebook/ads/redexgen/X/Xr;->A04:Lcom/facebook/ads/redexgen/X/Xq;

    invoke-interface {v1}, Lcom/facebook/ads/redexgen/X/By;->A86()J

    move-result-wide v3

    iget v1, v0, Lcom/facebook/ads/redexgen/X/Xr;->A01:I

    int-to-long v1, v1

    sub-long/2addr v3, v1

    invoke-virtual {v7, v3, v4}, Lcom/facebook/ads/redexgen/X/Xq;->A05(J)J

    move-result-wide v9

    .line 63453
    .local v3, "timeUs":J
    iget v12, v0, Lcom/facebook/ads/redexgen/X/Xr;->A00:I

    mul-int/2addr v12, v8

    .line 63454
    .local v5, "size":I
    iget v1, v0, Lcom/facebook/ads/redexgen/X/Xr;->A01:I

    sub-int/2addr v1, v12

    iput v1, v0, Lcom/facebook/ads/redexgen/X/Xr;->A01:I

    .line 63455
    iget-object v8, v0, Lcom/facebook/ads/redexgen/X/Xr;->A03:Lcom/facebook/ads/redexgen/X/C9;

    iget v13, v0, Lcom/facebook/ads/redexgen/X/Xr;->A01:I

    const/4 v14, 0x0

    const/4 v11, 0x1

    invoke-interface/range {v8 .. v14}, Lcom/facebook/ads/redexgen/X/C9;->AFw(JIIILcom/facebook/ads/redexgen/X/C8;)V

    .line 63456
    .end local v3    # "timeUs":J
    .end local v5    # "size":I
    :cond_3
    if-ne v6, v5, :cond_4

    :goto_0
    return v5

    :cond_4
    const/4 v5, 0x0

    goto :goto_0

    .line 63457
    .end local v0    # "bytesAppended":I
    :cond_5
    const/4 v2, 0x0

    const/16 v1, 0x27

    const/16 v0, 0xa

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Xr;->A00(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/A0;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/A0;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final AG7(JJ)V
    .locals 1

    .line 63458
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Xr;->A01:I

    .line 63459
    return-void
.end method

.method public final AGs(Lcom/facebook/ads/redexgen/X/By;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 63460
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/DK;->A00(Lcom/facebook/ads/redexgen/X/By;)Lcom/facebook/ads/redexgen/X/Xq;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
