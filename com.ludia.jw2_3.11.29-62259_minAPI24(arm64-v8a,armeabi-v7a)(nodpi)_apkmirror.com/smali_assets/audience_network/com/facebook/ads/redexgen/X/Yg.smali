.class public final Lcom/facebook/ads/redexgen/X/Yg;
.super Lcom/facebook/ads/redexgen/X/CB;
.source ""


# static fields
.field public static A05:[B

.field public static A06:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Z

.field public final A03:Lcom/facebook/ads/redexgen/X/I4;

.field public final A04:Lcom/facebook/ads/redexgen/X/I4;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2646
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "lGyDkwtSGWnyBDNx8VCH6YS5wU7hPdWQ"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "PgowCxsSC8EJKJT6apDR"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "LPWWnTonb9RlyYc30tl"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "RtHeIiqAKzH58z"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "0jwO409h5d63SGevyEOv"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "LIh4yarHvfESg0ILrv8Z9A7hNJPgMM"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "W4YWO"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "dzZdewsfodUdBsfR1Ihh4NImnUsz5jl1"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Yg;->A06:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Yg;->A01()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/C9;)V
    .locals 2

    .line 67455
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/CB;-><init>(Lcom/facebook/ads/redexgen/X/C9;)V

    .line 67456
    sget-object v1, Lcom/facebook/ads/redexgen/X/I0;->A03:[B

    new-instance v0, Lcom/facebook/ads/redexgen/X/I4;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/I4;-><init>([B)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Yg;->A04:Lcom/facebook/ads/redexgen/X/I4;

    .line 67457
    const/4 v1, 0x4

    new-instance v0, Lcom/facebook/ads/redexgen/X/I4;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/I4;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Yg;->A03:Lcom/facebook/ads/redexgen/X/I4;

    .line 67458
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Yg;->A05:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x54

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
    .locals 4

    const/16 v3, 0x25

    sget-object v2, Lcom/facebook/ads/redexgen/X/Yg;->A06:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v2, v0

    const/4 v0, 0x7

    aget-object v2, v2, v0

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/Yg;->A06:[Ljava/lang/String;

    const-string v1, "sxdlVolwhrQkkfqceIwrm1GozpbCc1"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    new-array v0, v3, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Yg;->A05:[B

    return-void

    :array_0
    .array-data 1
        -0x22t
        -0xft
        -0x14t
        -0x13t
        -0x9t
        -0x58t
        -0x12t
        -0x9t
        -0x6t
        -0xbt
        -0x17t
        -0x4t
        -0x58t
        -0xat
        -0x9t
        -0x4t
        -0x58t
        -0x5t
        -0x3t
        -0x8t
        -0x8t
        -0x9t
        -0x6t
        -0x4t
        -0x13t
        -0x14t
        -0x3et
        -0x58t
        0x47t
        0x3at
        0x35t
        0x36t
        0x40t
        0x0t
        0x32t
        0x47t
        0x34t
    .end array-data
.end method


# virtual methods
.method public final A0B(Lcom/facebook/ads/redexgen/X/I4;J)V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/A0;
        }
    .end annotation

    .line 67459
    move-wide/from16 v9, p2

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    invoke-virtual {v8}, Lcom/facebook/ads/redexgen/X/I4;->A0E()I

    move-result v5

    .line 67460
    .local v2, "packetType":I
    invoke-virtual {v8}, Lcom/facebook/ads/redexgen/X/I4;->A09()I

    move-result v1

    .line 67461
    .local v3, "compositionTimeMs":I
    int-to-long v3, v1

    const-wide/16 v1, 0x3e8

    mul-long/2addr v3, v1

    add-long/2addr v9, v3

    .line 67462
    .end local p8
    .local v4, "timeUs":J
    const/4 v1, 0x1

    const/4 v7, 0x0

    if-nez v5, :cond_1

    iget-boolean v2, v0, Lcom/facebook/ads/redexgen/X/Yg;->A02:Z

    if-nez v2, :cond_1

    .line 67463
    invoke-virtual {v8}, Lcom/facebook/ads/redexgen/X/I4;->A04()I

    move-result v2

    new-array v2, v2, [B

    new-instance v4, Lcom/facebook/ads/redexgen/X/I4;

    invoke-direct {v4, v2}, Lcom/facebook/ads/redexgen/X/I4;-><init>([B)V

    .line 67464
    .local v8, "videoSequence":Lcom/facebook/ads/redexgen/X/I4;
    iget-object v3, v4, Lcom/facebook/ads/redexgen/X/I4;->A00:[B

    invoke-virtual {v8}, Lcom/facebook/ads/redexgen/X/I4;->A04()I

    move-result v2

    invoke-virtual {v8, v3, v7, v2}, Lcom/facebook/ads/redexgen/X/I4;->A0c([BII)V

    .line 67465
    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/IM;->A00(Lcom/facebook/ads/redexgen/X/I4;)Lcom/facebook/ads/redexgen/X/IM;

    move-result-object v3

    .line 67466
    .local v7, "avcConfig":Lcom/facebook/ads/redexgen/X/IM;
    iget v2, v3, Lcom/facebook/ads/redexgen/X/IM;->A02:I

    iput v2, v0, Lcom/facebook/ads/redexgen/X/Yg;->A01:I

    .line 67467
    iget v10, v3, Lcom/facebook/ads/redexgen/X/IM;->A03:I

    iget v11, v3, Lcom/facebook/ads/redexgen/X/IM;->A01:I

    iget-object v13, v3, Lcom/facebook/ads/redexgen/X/IM;->A04:Ljava/util/List;

    iget v15, v3, Lcom/facebook/ads/redexgen/X/IM;->A00:F

    .line 67468
    const/4 v5, 0x0

    const/16 v4, 0x1c

    const/16 v3, 0x9

    const/16 v2, 0x7d

    invoke-static {v4, v3, v2}, Lcom/facebook/ads/redexgen/X/Yg;->A00(III)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, -0x1

    const/4 v9, -0x1

    const/high16 v12, -0x40800000    # -1.0f

    const/4 v14, -0x1

    const/16 v16, 0x0

    invoke-static/range {v5 .. v16}, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFLjava/util/List;IFLcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DrmInitData;)Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

    move-result-object v3

    .line 67469
    .local v9, "format":Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/CB;->A00:Lcom/facebook/ads/redexgen/X/C9;

    invoke-interface {v2, v3}, Lcom/facebook/ads/redexgen/X/C9;->A69(Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;)V

    .line 67470
    iput-boolean v1, v0, Lcom/facebook/ads/redexgen/X/Yg;->A02:Z

    .line 67471
    .end local v7    # "avcConfig":Lcom/facebook/ads/redexgen/X/IM;
    .end local v8    # "videoSequence":Lcom/facebook/ads/redexgen/X/I4;
    .end local v9    # "format":Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;
    :cond_0
    :goto_0
    return-void

    .line 67472
    :cond_1
    if-ne v5, v1, :cond_0

    iget-boolean v2, v0, Lcom/facebook/ads/redexgen/X/Yg;->A02:Z

    if-eqz v2, :cond_0

    .line 67473
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/Yg;->A03:Lcom/facebook/ads/redexgen/X/I4;

    iget-object v3, v2, Lcom/facebook/ads/redexgen/X/I4;->A00:[B

    .line 67474
    .local v13, "nalLengthData":[B
    aput-byte v7, v3, v7

    .line 67475
    aput-byte v7, v3, v1

    .line 67476
    const/4 v2, 0x2

    aput-byte v7, v3, v2

    .line 67477
    iget v2, v0, Lcom/facebook/ads/redexgen/X/Yg;->A01:I

    const/4 v6, 0x4

    rsub-int/lit8 v5, v2, 0x4

    .line 67478
    .local v14, "nalUnitLengthFieldLengthDiff":I
    const/4 v12, 0x0

    .line 67479
    .local v15, "bytesWritten":I
    :goto_1
    invoke-virtual {v8}, Lcom/facebook/ads/redexgen/X/I4;->A04()I

    move-result v2

    if-lez v2, :cond_2

    .line 67480
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/Yg;->A03:Lcom/facebook/ads/redexgen/X/I4;

    iget-object v3, v2, Lcom/facebook/ads/redexgen/X/I4;->A00:[B

    iget v2, v0, Lcom/facebook/ads/redexgen/X/Yg;->A01:I

    invoke-virtual {v8, v3, v5, v2}, Lcom/facebook/ads/redexgen/X/I4;->A0c([BII)V

    .line 67481
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/Yg;->A03:Lcom/facebook/ads/redexgen/X/I4;

    invoke-virtual {v2, v7}, Lcom/facebook/ads/redexgen/X/I4;->A0Y(I)V

    .line 67482
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/Yg;->A03:Lcom/facebook/ads/redexgen/X/I4;

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/I4;->A0H()I

    move-result v4

    .line 67483
    .local v8, "bytesToWrite":I
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/Yg;->A04:Lcom/facebook/ads/redexgen/X/I4;

    invoke-virtual {v2, v7}, Lcom/facebook/ads/redexgen/X/I4;->A0Y(I)V

    .line 67484
    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/CB;->A00:Lcom/facebook/ads/redexgen/X/C9;

    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/Yg;->A04:Lcom/facebook/ads/redexgen/X/I4;

    invoke-interface {v3, v2, v6}, Lcom/facebook/ads/redexgen/X/C9;->AFv(Lcom/facebook/ads/redexgen/X/I4;I)V

    .line 67485
    add-int/lit8 v12, v12, 0x4

    .line 67486
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/CB;->A00:Lcom/facebook/ads/redexgen/X/C9;

    invoke-interface {v2, v8, v4}, Lcom/facebook/ads/redexgen/X/C9;->AFv(Lcom/facebook/ads/redexgen/X/I4;I)V

    .line 67487
    add-int/2addr v12, v4

    goto :goto_1

    .line 67488
    .end local v8    # "bytesToWrite":I
    :cond_2
    iget-object v8, v0, Lcom/facebook/ads/redexgen/X/CB;->A00:Lcom/facebook/ads/redexgen/X/C9;

    .line 67489
    iget v0, v0, Lcom/facebook/ads/redexgen/X/Yg;->A00:I

    if-ne v0, v1, :cond_3

    const/4 v11, 0x1

    .line 67490
    :goto_2
    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-interface/range {v8 .. v14}, Lcom/facebook/ads/redexgen/X/C9;->AFw(JIIILcom/facebook/ads/redexgen/X/C8;)V

    goto :goto_0

    .line 67491
    :cond_3
    const/4 v11, 0x0

    goto :goto_2
.end method

.method public final A0C(Lcom/facebook/ads/redexgen/X/I4;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/Yh;
        }
    .end annotation

    .line 67492
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/I4;->A0E()I

    move-result v2

    .line 67493
    .local v0, "header":I
    shr-int/lit8 v0, v2, 0x4

    and-int/lit8 v1, v0, 0xf

    .line 67494
    .local v1, "frameType":I
    and-int/lit8 v4, v2, 0xf

    .line 67495
    .local v2, "videoCodec":I
    const/4 v0, 0x7

    if-ne v4, v0, :cond_1

    .line 67496
    iput v1, p0, Lcom/facebook/ads/redexgen/X/Yg;->A00:I

    .line 67497
    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 67498
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    const/16 v1, 0x1c

    const/16 v0, 0x34

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Yg;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/Yh;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Yh;-><init>(Ljava/lang/String;)V

    throw v0
.end method
