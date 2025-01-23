.class public final Lcom/facebook/ads/redexgen/X/Y6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/D3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/D7;
    }
.end annotation


# static fields
.field public static A0E:[B


# instance fields
.field public A00:J

.field public A01:J

.field public A02:Lcom/facebook/ads/redexgen/X/C9;

.field public A03:Lcom/facebook/ads/redexgen/X/D7;

.field public A04:Ljava/lang/String;

.field public A05:Z

.field public final A06:Lcom/facebook/ads/redexgen/X/D9;

.field public final A07:Lcom/facebook/ads/redexgen/X/D9;

.field public final A08:Lcom/facebook/ads/redexgen/X/D9;

.field public final A09:Lcom/facebook/ads/redexgen/X/DC;

.field public final A0A:Lcom/facebook/ads/redexgen/X/I4;

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:[Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Y6;->A01()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/DC;ZZ)V
    .locals 3

    .line 64475
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64476
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Y6;->A09:Lcom/facebook/ads/redexgen/X/DC;

    .line 64477
    iput-boolean p2, p0, Lcom/facebook/ads/redexgen/X/Y6;->A0B:Z

    .line 64478
    iput-boolean p3, p0, Lcom/facebook/ads/redexgen/X/Y6;->A0C:Z

    .line 64479
    const/4 v0, 0x3

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Y6;->A0D:[Z

    .line 64480
    const/4 v1, 0x7

    const/16 v2, 0x80

    new-instance v0, Lcom/facebook/ads/redexgen/X/D9;

    invoke-direct {v0, v1, v2}, Lcom/facebook/ads/redexgen/X/D9;-><init>(II)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Y6;->A08:Lcom/facebook/ads/redexgen/X/D9;

    .line 64481
    const/16 v1, 0x8

    new-instance v0, Lcom/facebook/ads/redexgen/X/D9;

    invoke-direct {v0, v1, v2}, Lcom/facebook/ads/redexgen/X/D9;-><init>(II)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Y6;->A06:Lcom/facebook/ads/redexgen/X/D9;

    .line 64482
    const/4 v1, 0x6

    new-instance v0, Lcom/facebook/ads/redexgen/X/D9;

    invoke-direct {v0, v1, v2}, Lcom/facebook/ads/redexgen/X/D9;-><init>(II)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Y6;->A07:Lcom/facebook/ads/redexgen/X/D9;

    .line 64483
    new-instance v0, Lcom/facebook/ads/redexgen/X/I4;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/I4;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Y6;->A0A:Lcom/facebook/ads/redexgen/X/I4;

    .line 64484
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Y6;->A0E:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x39

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

    const/16 v0, 0x9

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Y6;->A0E:[B

    return-void

    :array_0
    .array-data 1
        0x36t
        0x29t
        0x24t
        0x25t
        0x2ft
        0x6ft
        0x21t
        0x36t
        0x23t
    .end array-data
.end method

.method private A02(JIIJ)V
    .locals 24

    .line 64485
    move-object/from16 v6, p0

    iget-boolean v0, v6, Lcom/facebook/ads/redexgen/X/Y6;->A05:Z

    move/from16 v7, p4

    if-eqz v0, :cond_0

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Y6;->A03:Lcom/facebook/ads/redexgen/X/D7;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/D7;->A07()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 64486
    :cond_0
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Y6;->A08:Lcom/facebook/ads/redexgen/X/D9;

    invoke-virtual {v0, v7}, Lcom/facebook/ads/redexgen/X/D9;->A04(I)Z

    .line 64487
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Y6;->A06:Lcom/facebook/ads/redexgen/X/D9;

    invoke-virtual {v0, v7}, Lcom/facebook/ads/redexgen/X/D9;->A04(I)Z

    .line 64488
    iget-boolean v0, v6, Lcom/facebook/ads/redexgen/X/Y6;->A05:Z

    const/4 v2, 0x3

    if-nez v0, :cond_3

    .line 64489
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Y6;->A08:Lcom/facebook/ads/redexgen/X/D9;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/D9;->A03()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Y6;->A06:Lcom/facebook/ads/redexgen/X/D9;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/D9;->A03()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 64490
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 64491
    .local v2, "initializationData":Ljava/util/List;, "Ljava/util/List<[B>;"
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Y6;->A08:Lcom/facebook/ads/redexgen/X/D9;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/D9;->A01:[B

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Y6;->A08:Lcom/facebook/ads/redexgen/X/D9;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/D9;->A00:I

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64492
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Y6;->A06:Lcom/facebook/ads/redexgen/X/D9;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/D9;->A01:[B

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Y6;->A06:Lcom/facebook/ads/redexgen/X/D9;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/D9;->A00:I

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64493
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Y6;->A08:Lcom/facebook/ads/redexgen/X/D9;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/D9;->A01:[B

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Y6;->A08:Lcom/facebook/ads/redexgen/X/D9;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/D9;->A00:I

    invoke-static {v1, v2, v0}, Lcom/facebook/ads/redexgen/X/I0;->A06([BII)Lcom/facebook/ads/redexgen/X/Hz;

    move-result-object v4

    .line 64494
    .local v15, "spsData":Lcom/facebook/ads/redexgen/X/Hz;
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Y6;->A06:Lcom/facebook/ads/redexgen/X/D9;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/D9;->A01:[B

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Y6;->A06:Lcom/facebook/ads/redexgen/X/D9;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/D9;->A00:I

    invoke-static {v1, v2, v0}, Lcom/facebook/ads/redexgen/X/I0;->A05([BII)Lcom/facebook/ads/redexgen/X/Hy;

    move-result-object v3

    .line 64495
    .local v3, "ppsData":Lcom/facebook/ads/redexgen/X/Hy;
    iget-object v2, v6, Lcom/facebook/ads/redexgen/X/Y6;->A02:Lcom/facebook/ads/redexgen/X/C9;

    iget-object v12, v6, Lcom/facebook/ads/redexgen/X/Y6;->A04:Ljava/lang/String;

    iget v8, v4, Lcom/facebook/ads/redexgen/X/Hz;->A06:I

    iget v1, v4, Lcom/facebook/ads/redexgen/X/Hz;->A02:I

    iget v0, v4, Lcom/facebook/ads/redexgen/X/Hz;->A00:F

    .line 64496
    const/4 v11, 0x0

    const/16 v10, 0x9

    const/16 v9, 0x79

    invoke-static {v11, v10, v9}, Lcom/facebook/ads/redexgen/X/Y6;->A00(III)Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v15, -0x1

    const/16 v16, -0x1

    const/high16 v19, -0x40800000    # -1.0f

    const/16 v21, -0x1

    const/16 v23, 0x0

    .end local v15    # "spsData":Lcom/facebook/ads/redexgen/X/Hz;
    .local v2, "spsData":Lcom/facebook/ads/redexgen/X/Hz;
    .local v16, "initializationData":Ljava/util/List;, "Ljava/util/List<[B>;"
    move/from16 v22, v0

    move-object/from16 v20, v5

    move/from16 v18, v1

    move/from16 v17, v8

    invoke-static/range {v12 .. v23}, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFLjava/util/List;IFLcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DrmInitData;)Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

    move-result-object v0

    .line 64497
    invoke-interface {v2, v0}, Lcom/facebook/ads/redexgen/X/C9;->A69(Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;)V

    .line 64498
    const/4 v0, 0x1

    iput-boolean v0, v6, Lcom/facebook/ads/redexgen/X/Y6;->A05:Z

    .line 64499
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Y6;->A03:Lcom/facebook/ads/redexgen/X/D7;

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/D7;->A05(Lcom/facebook/ads/redexgen/X/Hz;)V

    .line 64500
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Y6;->A03:Lcom/facebook/ads/redexgen/X/D7;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/D7;->A04(Lcom/facebook/ads/redexgen/X/Hy;)V

    .line 64501
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Y6;->A08:Lcom/facebook/ads/redexgen/X/D9;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/D9;->A00()V

    .line 64502
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Y6;->A06:Lcom/facebook/ads/redexgen/X/D9;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/D9;->A00()V

    .line 64503
    .end local v2    # "spsData":Lcom/facebook/ads/redexgen/X/Hz;
    .end local v3    # "ppsData":Lcom/facebook/ads/redexgen/X/Hy;
    .end local v16    # "initializationData":Ljava/util/List;, "Ljava/util/List<[B>;"
    :cond_1
    :goto_0
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Y6;->A07:Lcom/facebook/ads/redexgen/X/D9;

    invoke-virtual {v0, v7}, Lcom/facebook/ads/redexgen/X/D9;->A04(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 64504
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Y6;->A07:Lcom/facebook/ads/redexgen/X/D9;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/D9;->A01:[B

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Y6;->A07:Lcom/facebook/ads/redexgen/X/D9;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/D9;->A00:I

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/I0;->A02([BI)I

    move-result v2

    .line 64505
    .local v2, "unescapedLength":I
    iget-object v1, v6, Lcom/facebook/ads/redexgen/X/Y6;->A0A:Lcom/facebook/ads/redexgen/X/I4;

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Y6;->A07:Lcom/facebook/ads/redexgen/X/D9;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/D9;->A01:[B

    invoke-virtual {v1, v0, v2}, Lcom/facebook/ads/redexgen/X/I4;->A0b([BI)V

    .line 64506
    iget-object v1, v6, Lcom/facebook/ads/redexgen/X/Y6;->A0A:Lcom/facebook/ads/redexgen/X/I4;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/I4;->A0Y(I)V

    .line 64507
    iget-object v1, v6, Lcom/facebook/ads/redexgen/X/Y6;->A09:Lcom/facebook/ads/redexgen/X/DC;

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Y6;->A0A:Lcom/facebook/ads/redexgen/X/I4;

    move-wide/from16 v2, p5

    invoke-virtual {v1, v2, v3, v0}, Lcom/facebook/ads/redexgen/X/DC;->A02(JLcom/facebook/ads/redexgen/X/I4;)V

    .line 64508
    :cond_2
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Y6;->A03:Lcom/facebook/ads/redexgen/X/D7;

    move/from16 v1, p3

    move-wide/from16 v2, p1

    invoke-virtual {v0, v2, v3, v1}, Lcom/facebook/ads/redexgen/X/D7;->A02(JI)V

    .line 64509
    return-void

    .line 64510
    :cond_3
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Y6;->A08:Lcom/facebook/ads/redexgen/X/D9;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/D9;->A03()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 64511
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Y6;->A08:Lcom/facebook/ads/redexgen/X/D9;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/D9;->A01:[B

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Y6;->A08:Lcom/facebook/ads/redexgen/X/D9;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/D9;->A00:I

    invoke-static {v1, v2, v0}, Lcom/facebook/ads/redexgen/X/I0;->A06([BII)Lcom/facebook/ads/redexgen/X/Hz;

    move-result-object v1

    .line 64512
    .restart local v2    # "unescapedLength":I
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Y6;->A03:Lcom/facebook/ads/redexgen/X/D7;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/D7;->A05(Lcom/facebook/ads/redexgen/X/Hz;)V

    .line 64513
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Y6;->A08:Lcom/facebook/ads/redexgen/X/D9;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/D9;->A00()V

    .end local v2    # "unescapedLength":I
    goto :goto_0

    .line 64514
    :cond_4
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Y6;->A06:Lcom/facebook/ads/redexgen/X/D9;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/D9;->A03()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 64515
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Y6;->A06:Lcom/facebook/ads/redexgen/X/D9;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/D9;->A01:[B

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Y6;->A06:Lcom/facebook/ads/redexgen/X/D9;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/D9;->A00:I

    invoke-static {v1, v2, v0}, Lcom/facebook/ads/redexgen/X/I0;->A05([BII)Lcom/facebook/ads/redexgen/X/Hy;

    move-result-object v1

    .line 64516
    .local v2, "ppsData":Lcom/facebook/ads/redexgen/X/Hy;
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Y6;->A03:Lcom/facebook/ads/redexgen/X/D7;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/D7;->A04(Lcom/facebook/ads/redexgen/X/Hy;)V

    .line 64517
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Y6;->A06:Lcom/facebook/ads/redexgen/X/D9;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/D9;->A00()V

    goto :goto_0
.end method

.method private A03(JIJ)V
    .locals 6

    .line 64518
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Y6;->A05:Z

    move v3, p3

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y6;->A03:Lcom/facebook/ads/redexgen/X/D7;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/D7;->A07()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 64519
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y6;->A08:Lcom/facebook/ads/redexgen/X/D9;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/D9;->A01(I)V

    .line 64520
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y6;->A06:Lcom/facebook/ads/redexgen/X/D9;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/D9;->A01(I)V

    .line 64521
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y6;->A07:Lcom/facebook/ads/redexgen/X/D9;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/D9;->A01(I)V

    .line 64522
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y6;->A03:Lcom/facebook/ads/redexgen/X/D7;

    move-wide v4, p4

    move-wide v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/D7;->A03(JIJ)V

    .line 64523
    return-void
.end method

.method private A04([BII)V
    .locals 1

    .line 64524
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Y6;->A05:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y6;->A03:Lcom/facebook/ads/redexgen/X/D7;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/D7;->A07()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 64525
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y6;->A08:Lcom/facebook/ads/redexgen/X/D9;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/D9;->A02([BII)V

    .line 64526
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y6;->A06:Lcom/facebook/ads/redexgen/X/D9;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/D9;->A02([BII)V

    .line 64527
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y6;->A07:Lcom/facebook/ads/redexgen/X/D9;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/D9;->A02([BII)V

    .line 64528
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y6;->A03:Lcom/facebook/ads/redexgen/X/D7;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/D7;->A06([BII)V

    .line 64529
    return-void
.end method


# virtual methods
.method public final A4n(Lcom/facebook/ads/redexgen/X/I4;)V
    .locals 17

    .line 64530
    move-object/from16 v6, p0

    move-object/from16 v8, p1

    invoke-virtual {v8}, Lcom/facebook/ads/redexgen/X/I4;->A06()I

    move-result v7

    .line 64531
    .local v0, "offset":I
    invoke-virtual {v8}, Lcom/facebook/ads/redexgen/X/I4;->A07()I

    move-result v5

    .line 64532
    .local v9, "limit":I
    iget-object v4, v8, Lcom/facebook/ads/redexgen/X/I4;->A00:[B

    .line 64533
    .local v10, "dataArray":[B
    iget-wide v2, v6, Lcom/facebook/ads/redexgen/X/Y6;->A01:J

    invoke-virtual {v8}, Lcom/facebook/ads/redexgen/X/I4;->A04()I

    move-result v0

    int-to-long v0, v0

    add-long/2addr v2, v0

    iput-wide v2, v6, Lcom/facebook/ads/redexgen/X/Y6;->A01:J

    .line 64534
    iget-object v1, v6, Lcom/facebook/ads/redexgen/X/Y6;->A02:Lcom/facebook/ads/redexgen/X/C9;

    invoke-virtual {v8}, Lcom/facebook/ads/redexgen/X/I4;->A04()I

    move-result v0

    invoke-interface {v1, v8, v0}, Lcom/facebook/ads/redexgen/X/C9;->AFv(Lcom/facebook/ads/redexgen/X/I4;I)V

    .line 64535
    .end local v0    # "offset":I
    .local v11, "offset":I
    :goto_0
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Y6;->A0D:[Z

    invoke-static {v4, v7, v5, v0}, Lcom/facebook/ads/redexgen/X/I0;->A04([BII[Z)I

    move-result v3

    .line 64536
    .local v12, "nalUnitOffset":I
    if-ne v3, v5, :cond_0

    .line 64537
    invoke-direct {v6, v4, v7, v5}, Lcom/facebook/ads/redexgen/X/Y6;->A04([BII)V

    .line 64538
    return-void

    .line 64539
    :cond_0
    invoke-static {v4, v3}, Lcom/facebook/ads/redexgen/X/I0;->A01([BI)I

    move-result v14

    .line 64540
    .local v13, "nalUnitType":I
    sub-int v2, v3, v7

    .line 64541
    .local v14, "lengthToNalUnit":I
    if-lez v2, :cond_1

    .line 64542
    invoke-direct {v6, v4, v7, v3}, Lcom/facebook/ads/redexgen/X/Y6;->A04([BII)V

    .line 64543
    :cond_1
    sub-int v10, v5, v3

    .line 64544
    .local v15, "bytesWrittenPastPosition":I
    iget-wide v8, v6, Lcom/facebook/ads/redexgen/X/Y6;->A01:J

    int-to-long v0, v10

    sub-long/2addr v8, v0

    .line 64545
    .local v16, "absolutePosition":J
    if-gez v2, :cond_2

    neg-int v11, v2

    :goto_1
    iget-wide v12, v6, Lcom/facebook/ads/redexgen/X/Y6;->A00:J

    .line 64546
    move-object/from16 v7, p0

    invoke-direct/range {v7 .. v13}, Lcom/facebook/ads/redexgen/X/Y6;->A02(JIIJ)V

    .line 64547
    iget-wide v0, v6, Lcom/facebook/ads/redexgen/X/Y6;->A00:J

    move-object v11, v7

    move-wide v12, v8

    move-wide v15, v0

    invoke-direct/range {v11 .. v16}, Lcom/facebook/ads/redexgen/X/Y6;->A03(JIJ)V

    .line 64548
    add-int/lit8 v7, v3, 0x3

    .line 64549
    .end local v12    # "nalUnitOffset":I
    .end local v13    # "nalUnitType":I
    .end local v14    # "lengthToNalUnit":I
    .end local v15    # "bytesWrittenPastPosition":I
    .end local v16    # "absolutePosition":J
    goto :goto_0

    .line 64550
    :cond_2
    const/4 v11, 0x0

    goto :goto_1
.end method

.method public final A5B(Lcom/facebook/ads/redexgen/X/Bz;Lcom/facebook/ads/redexgen/X/DH;)V
    .locals 4

    .line 64551
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/DH;->A05()V

    .line 64552
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/DH;->A04()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Y6;->A04:Ljava/lang/String;

    .line 64553
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/DH;->A03()I

    move-result v1

    const/4 v0, 0x2

    invoke-interface {p1, v1, v0}, Lcom/facebook/ads/redexgen/X/Bz;->AHA(II)Lcom/facebook/ads/redexgen/X/C9;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Y6;->A02:Lcom/facebook/ads/redexgen/X/C9;

    .line 64554
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Y6;->A02:Lcom/facebook/ads/redexgen/X/C9;

    iget-boolean v2, p0, Lcom/facebook/ads/redexgen/X/Y6;->A0B:Z

    iget-boolean v1, p0, Lcom/facebook/ads/redexgen/X/Y6;->A0C:Z

    new-instance v0, Lcom/facebook/ads/redexgen/X/D7;

    invoke-direct {v0, v3, v2, v1}, Lcom/facebook/ads/redexgen/X/D7;-><init>(Lcom/facebook/ads/redexgen/X/C9;ZZ)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Y6;->A03:Lcom/facebook/ads/redexgen/X/D7;

    .line 64555
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y6;->A09:Lcom/facebook/ads/redexgen/X/DC;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/DC;->A03(Lcom/facebook/ads/redexgen/X/Bz;Lcom/facebook/ads/redexgen/X/DH;)V

    .line 64556
    return-void
.end method

.method public final AEL()V
    .locals 0

    .line 64557
    return-void
.end method

.method public final AEM(JZ)V
    .locals 0

    .line 64558
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/Y6;->A00:J

    .line 64559
    return-void
.end method

.method public final AG6()V
    .locals 2

    .line 64560
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y6;->A0D:[Z

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/I0;->A0B([Z)V

    .line 64561
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y6;->A08:Lcom/facebook/ads/redexgen/X/D9;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/D9;->A00()V

    .line 64562
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y6;->A06:Lcom/facebook/ads/redexgen/X/D9;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/D9;->A00()V

    .line 64563
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y6;->A07:Lcom/facebook/ads/redexgen/X/D9;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/D9;->A00()V

    .line 64564
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y6;->A03:Lcom/facebook/ads/redexgen/X/D7;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/D7;->A01()V

    .line 64565
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Y6;->A01:J

    .line 64566
    return-void
.end method
