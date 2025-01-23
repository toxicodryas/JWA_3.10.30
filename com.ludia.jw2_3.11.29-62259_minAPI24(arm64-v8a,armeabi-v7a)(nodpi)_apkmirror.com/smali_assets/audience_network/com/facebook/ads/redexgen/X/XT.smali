.class public final Lcom/facebook/ads/redexgen/X/XT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/C9;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/FE;,
        Lcom/facebook/ads/redexgen/X/FF;
    }
.end annotation


# static fields
.field public static A0F:[Ljava/lang/String;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

.field public A03:Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

.field public A04:Lcom/facebook/ads/redexgen/X/FE;

.field public A05:Lcom/facebook/ads/redexgen/X/FE;

.field public A06:Lcom/facebook/ads/redexgen/X/FE;

.field public A07:Lcom/facebook/ads/redexgen/X/FF;

.field public A08:Z

.field public A09:Z

.field public final A0A:I

.field public final A0B:Lcom/facebook/ads/redexgen/X/FC;

.field public final A0C:Lcom/facebook/ads/redexgen/X/FD;

.field public final A0D:Lcom/facebook/ads/redexgen/X/Gr;

.field public final A0E:Lcom/facebook/ads/redexgen/X/I4;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2585
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "3qzXOmg4s2331UA7hG"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "9bk"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "VVdoXs4tz6DPKYHGOZRt6RiMCyELY1A5"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "g7JlN9bgbBs41PAJ4JuNA0qeFJ1c1UUN"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "LKvHqs3IZORZ6jeOQe1pAUwl2aVi1yge"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "34f97P4Qb7PfWYgeR24LPv7AajWY1fA6"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "GiS2v9udXUeFFnoeEASPbMACNgmzJ"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "g0nN8wixzNmLcgKoJI"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/XT;->A0F:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Gr;)V
    .locals 4

    .line 62463
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62464
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/XT;->A0D:Lcom/facebook/ads/redexgen/X/Gr;

    .line 62465
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/Gr;->A7b()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/XT;->A0A:I

    .line 62466
    new-instance v0, Lcom/facebook/ads/redexgen/X/FD;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/FD;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/XT;->A0C:Lcom/facebook/ads/redexgen/X/FD;

    .line 62467
    new-instance v0, Lcom/facebook/ads/redexgen/X/FC;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/FC;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/XT;->A0B:Lcom/facebook/ads/redexgen/X/FC;

    .line 62468
    const/16 v1, 0x20

    new-instance v0, Lcom/facebook/ads/redexgen/X/I4;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/I4;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/XT;->A0E:Lcom/facebook/ads/redexgen/X/I4;

    .line 62469
    const-wide/16 v2, 0x0

    iget v1, p0, Lcom/facebook/ads/redexgen/X/XT;->A0A:I

    new-instance v0, Lcom/facebook/ads/redexgen/X/FE;

    invoke-direct {v0, v2, v3, v1}, Lcom/facebook/ads/redexgen/X/FE;-><init>(JI)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/XT;->A04:Lcom/facebook/ads/redexgen/X/FE;

    .line 62470
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XT;->A04:Lcom/facebook/ads/redexgen/X/FE;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/XT;->A05:Lcom/facebook/ads/redexgen/X/FE;

    .line 62471
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XT;->A04:Lcom/facebook/ads/redexgen/X/FE;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/XT;->A06:Lcom/facebook/ads/redexgen/X/FE;

    .line 62472
    return-void
.end method

.method private A00(I)I
    .locals 6

    .line 62473
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XT;->A06:Lcom/facebook/ads/redexgen/X/FE;

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/FE;->A02:Z

    if-nez v0, :cond_0

    .line 62474
    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/XT;->A06:Lcom/facebook/ads/redexgen/X/FE;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XT;->A0D:Lcom/facebook/ads/redexgen/X/Gr;

    .line 62475
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Gr;->A3t()Lcom/facebook/ads/redexgen/X/Gq;

    move-result-object v4

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XT;->A06:Lcom/facebook/ads/redexgen/X/FE;

    iget-wide v2, v0, Lcom/facebook/ads/redexgen/X/FE;->A03:J

    iget v1, p0, Lcom/facebook/ads/redexgen/X/XT;->A0A:I

    new-instance v0, Lcom/facebook/ads/redexgen/X/FE;

    invoke-direct {v0, v2, v3, v1}, Lcom/facebook/ads/redexgen/X/FE;-><init>(JI)V

    .line 62476
    invoke-virtual {v5, v4, v0}, Lcom/facebook/ads/redexgen/X/FE;->A02(Lcom/facebook/ads/redexgen/X/Gq;Lcom/facebook/ads/redexgen/X/FE;)V

    .line 62477
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XT;->A06:Lcom/facebook/ads/redexgen/X/FE;

    iget-wide v2, v0, Lcom/facebook/ads/redexgen/X/FE;->A03:J

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/XT;->A01:J

    sub-long/2addr v2, v0

    long-to-int v0, v2

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method public static A01(Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;J)Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;
    .locals 5

    .line 62478
    if-nez p0, :cond_0

    .line 62479
    const/4 v0, 0x0

    return-object v0

    .line 62480
    :cond_0
    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-eqz v0, :cond_2

    iget-wide v3, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0G:J

    sget-object v2, Lcom/facebook/ads/redexgen/X/XT;->A0F:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v2, v0

    const/4 v0, 0x4

    aget-object v2, v2, v0

    const/16 v0, 0x1c

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/XT;->A0F:[Ljava/lang/String;

    const-string v1, "iKt3Y1BQ3CJXTdnfarGB4lWbdbXT1axy"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "iefBNEa9mmKDxjNV7WvFRyBB3S0z1vzT"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-wide v1, 0x7fffffffffffffffL

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    .line 62481
    iget-wide v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0G:J

    add-long/2addr v0, p1

    invoke-virtual {p0, v0, v1}, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0H(J)Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

    move-result-object p0

    .line 62482
    :cond_2
    return-object p0
.end method

.method private A02(I)V
    .locals 5

    .line 62483
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/XT;->A01:J

    int-to-long v0, p1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/XT;->A01:J

    .line 62484
    iget-wide v3, p0, Lcom/facebook/ads/redexgen/X/XT;->A01:J

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XT;->A06:Lcom/facebook/ads/redexgen/X/FE;

    iget-wide v1, v0, Lcom/facebook/ads/redexgen/X/FE;->A03:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    .line 62485
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XT;->A06:Lcom/facebook/ads/redexgen/X/FE;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/FE;->A00:Lcom/facebook/ads/redexgen/X/FE;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/XT;->A06:Lcom/facebook/ads/redexgen/X/FE;

    .line 62486
    :cond_0
    return-void
.end method

.method private A03(J)V
    .locals 3

    .line 62487
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XT;->A05:Lcom/facebook/ads/redexgen/X/FE;

    iget-wide v1, v0, Lcom/facebook/ads/redexgen/X/FE;->A03:J

    cmp-long v0, p1, v1

    if-ltz v0, :cond_0

    .line 62488
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XT;->A05:Lcom/facebook/ads/redexgen/X/FE;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/FE;->A00:Lcom/facebook/ads/redexgen/X/FE;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/XT;->A05:Lcom/facebook/ads/redexgen/X/FE;

    goto :goto_0

    .line 62489
    :cond_0
    return-void
.end method

.method private A04(J)V
    .locals 5

    .line 62490
    const-wide/16 v1, -0x1

    cmp-long v0, p1, v1

    if-nez v0, :cond_0

    .line 62491
    return-void

    .line 62492
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XT;->A04:Lcom/facebook/ads/redexgen/X/FE;

    iget-wide v1, v0, Lcom/facebook/ads/redexgen/X/FE;->A03:J

    cmp-long v0, p1, v1

    if-ltz v0, :cond_1

    .line 62493
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/XT;->A0D:Lcom/facebook/ads/redexgen/X/Gr;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XT;->A04:Lcom/facebook/ads/redexgen/X/FE;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/FE;->A01:Lcom/facebook/ads/redexgen/X/Gq;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/Gr;->AEz(Lcom/facebook/ads/redexgen/X/Gq;)V

    .line 62494
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XT;->A04:Lcom/facebook/ads/redexgen/X/FE;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/FE;->A01()Lcom/facebook/ads/redexgen/X/FE;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/XT;->A04:Lcom/facebook/ads/redexgen/X/FE;

    goto :goto_0

    .line 62495
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XT;->A05:Lcom/facebook/ads/redexgen/X/FE;

    iget-wide v3, v0, Lcom/facebook/ads/redexgen/X/FE;->A04:J

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XT;->A04:Lcom/facebook/ads/redexgen/X/FE;

    iget-wide v1, v0, Lcom/facebook/ads/redexgen/X/FE;->A04:J

    cmp-long v0, v3, v1

    if-gez v0, :cond_2

    .line 62496
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XT;->A04:Lcom/facebook/ads/redexgen/X/FE;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/XT;->A05:Lcom/facebook/ads/redexgen/X/FE;

    .line 62497
    :cond_2
    return-void
.end method

.method private A05(JLjava/nio/ByteBuffer;I)V
    .locals 3

    .line 62498
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/XT;->A03(J)V

    .line 62499
    .local v0, "remaining":I
    :cond_0
    :goto_0
    if-lez p4, :cond_1

    .line 62500
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XT;->A05:Lcom/facebook/ads/redexgen/X/FE;

    iget-wide v1, v0, Lcom/facebook/ads/redexgen/X/FE;->A03:J

    sub-long/2addr v1, p1

    long-to-int v0, v1

    invoke-static {p4, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 62501
    .local v1, "toCopy":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XT;->A05:Lcom/facebook/ads/redexgen/X/FE;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/FE;->A01:Lcom/facebook/ads/redexgen/X/Gq;

    .line 62502
    .local v2, "allocation":Lcom/facebook/ads/redexgen/X/Gq;
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Gq;->A01:[B

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XT;->A05:Lcom/facebook/ads/redexgen/X/FE;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/FE;->A00(J)I

    move-result v0

    invoke-virtual {p3, v1, v0, v2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 62503
    sub-int/2addr p4, v2

    .line 62504
    int-to-long v0, v2

    add-long/2addr p1, v0

    .line 62505
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XT;->A05:Lcom/facebook/ads/redexgen/X/FE;

    iget-wide v1, v0, Lcom/facebook/ads/redexgen/X/FE;->A03:J

    cmp-long v0, p1, v1

    if-nez v0, :cond_0

    .line 62506
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XT;->A05:Lcom/facebook/ads/redexgen/X/FE;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/FE;->A00:Lcom/facebook/ads/redexgen/X/FE;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/XT;->A05:Lcom/facebook/ads/redexgen/X/FE;

    goto :goto_0

    .line 62507
    :cond_1
    return-void
.end method

.method private A06(J[BI)V
    .locals 5

    .line 62508
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/XT;->A03(J)V

    .line 62509
    move v3, p4

    .line 62510
    .local v0, "remaining":I
    :cond_0
    :goto_0
    if-lez v3, :cond_1

    .line 62511
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XT;->A05:Lcom/facebook/ads/redexgen/X/FE;

    iget-wide v0, v0, Lcom/facebook/ads/redexgen/X/FE;->A03:J

    sub-long/2addr v0, p1

    long-to-int v2, v0

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 62512
    .local v1, "toCopy":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XT;->A05:Lcom/facebook/ads/redexgen/X/FE;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/FE;->A01:Lcom/facebook/ads/redexgen/X/Gq;

    .line 62513
    .local v2, "allocation":Lcom/facebook/ads/redexgen/X/Gq;
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/Gq;->A01:[B

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XT;->A05:Lcom/facebook/ads/redexgen/X/FE;

    .line 62514
    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/FE;->A00(J)I

    move-result v1

    sub-int v0, p4, v3

    .line 62515
    invoke-static {v2, v1, p3, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 62516
    sub-int/2addr v3, v4

    .line 62517
    int-to-long v0, v4

    add-long/2addr p1, v0

    .line 62518
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XT;->A05:Lcom/facebook/ads/redexgen/X/FE;

    iget-wide v1, v0, Lcom/facebook/ads/redexgen/X/FE;->A03:J

    cmp-long v0, p1, v1

    if-nez v0, :cond_0

    .line 62519
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XT;->A05:Lcom/facebook/ads/redexgen/X/FE;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/FE;->A00:Lcom/facebook/ads/redexgen/X/FE;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/XT;->A05:Lcom/facebook/ads/redexgen/X/FE;

    goto :goto_0

    .line 62520
    :cond_1
    return-void
.end method

.method private A07(Lcom/facebook/ads/redexgen/X/Yw;Lcom/facebook/ads/redexgen/X/FC;)V
    .locals 18

    .line 62521
    move-object/from16 v4, p0

    move-object/from16 v6, p2

    iget-wide v0, v6, Lcom/facebook/ads/redexgen/X/FC;->A01:J

    .line 62522
    .local v3, "offset":J
    iget-object v2, v4, Lcom/facebook/ads/redexgen/X/XT;->A0E:Lcom/facebook/ads/redexgen/X/I4;

    const/4 v5, 0x1

    invoke-virtual {v2, v5}, Lcom/facebook/ads/redexgen/X/I4;->A0W(I)V

    .line 62523
    iget-object v2, v4, Lcom/facebook/ads/redexgen/X/XT;->A0E:Lcom/facebook/ads/redexgen/X/I4;

    iget-object v2, v2, Lcom/facebook/ads/redexgen/X/I4;->A00:[B

    invoke-direct {v4, v0, v1, v2, v5}, Lcom/facebook/ads/redexgen/X/XT;->A06(J[BI)V

    .line 62524
    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    .line 62525
    iget-object v2, v4, Lcom/facebook/ads/redexgen/X/XT;->A0E:Lcom/facebook/ads/redexgen/X/I4;

    iget-object v2, v2, Lcom/facebook/ads/redexgen/X/I4;->A00:[B

    const/4 v8, 0x0

    aget-byte v3, v2, v8

    .line 62526
    .local v5, "signalByte":B
    and-int/lit16 v2, v3, 0x80

    if-eqz v2, :cond_0

    .line 62527
    .local v6, "subsampleEncryption":Z
    :goto_0
    and-int/lit8 v10, v3, 0x7f

    .line 62528
    .local v8, "ivSize":I
    move-object/from16 v7, p1

    iget-object v11, v7, Lcom/facebook/ads/redexgen/X/Yw;->A02:Lcom/facebook/ads/redexgen/X/BF;

    sget-object v9, Lcom/facebook/ads/redexgen/X/XT;->A0F:[Ljava/lang/String;

    const/4 v2, 0x7

    aget-object v3, v9, v2

    const/4 v2, 0x0

    aget-object v2, v9, v2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-eq v3, v2, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 62529
    :cond_0
    const/4 v5, 0x0

    goto :goto_0

    :cond_1
    sget-object v9, Lcom/facebook/ads/redexgen/X/XT;->A0F:[Ljava/lang/String;

    const-string v3, "6HdF621ULlaMIov5Sn"

    const/4 v2, 0x7

    aput-object v3, v9, v2

    const-string v3, "aYQM3gHOLvWB46aIdh"

    const/4 v2, 0x0

    aput-object v3, v9, v2

    iget-object v2, v11, Lcom/facebook/ads/redexgen/X/BF;->A04:[B

    if-nez v2, :cond_2

    .line 62530
    iget-object v3, v7, Lcom/facebook/ads/redexgen/X/Yw;->A02:Lcom/facebook/ads/redexgen/X/BF;

    const/16 v2, 0x10

    new-array v2, v2, [B

    iput-object v2, v3, Lcom/facebook/ads/redexgen/X/BF;->A04:[B

    .line 62531
    :cond_2
    iget-object v2, v7, Lcom/facebook/ads/redexgen/X/Yw;->A02:Lcom/facebook/ads/redexgen/X/BF;

    iget-object v2, v2, Lcom/facebook/ads/redexgen/X/BF;->A04:[B

    invoke-direct {v4, v0, v1, v2, v10}, Lcom/facebook/ads/redexgen/X/XT;->A06(J[BI)V

    .line 62532
    int-to-long v2, v10

    add-long/2addr v0, v2

    .line 62533
    if-eqz v5, :cond_7

    .line 62534
    iget-object v2, v4, Lcom/facebook/ads/redexgen/X/XT;->A0E:Lcom/facebook/ads/redexgen/X/I4;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lcom/facebook/ads/redexgen/X/I4;->A0W(I)V

    .line 62535
    iget-object v2, v4, Lcom/facebook/ads/redexgen/X/XT;->A0E:Lcom/facebook/ads/redexgen/X/I4;

    iget-object v2, v2, Lcom/facebook/ads/redexgen/X/I4;->A00:[B

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/facebook/ads/redexgen/X/XT;->A06(J[BI)V

    .line 62536
    const-wide/16 v2, 0x2

    add-long/2addr v0, v2

    .line 62537
    iget-object v2, v4, Lcom/facebook/ads/redexgen/X/XT;->A0E:Lcom/facebook/ads/redexgen/X/I4;

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/I4;->A0I()I

    move-result v10

    .line 62538
    .local v9, "subsampleCount":I
    .local v15, "subsampleCount":I
    :goto_1
    iget-object v2, v7, Lcom/facebook/ads/redexgen/X/Yw;->A02:Lcom/facebook/ads/redexgen/X/BF;

    iget-object v11, v2, Lcom/facebook/ads/redexgen/X/BF;->A06:[I

    .line 62539
    .local v9, "clearDataSizes":[I
    if-eqz v11, :cond_3

    array-length v2, v11

    if-ge v2, v10, :cond_4

    .line 62540
    :cond_3
    new-array v11, v10, [I

    .line 62541
    .end local v9    # "clearDataSizes":[I
    .local p0, "clearDataSizes":[I
    :cond_4
    iget-object v2, v7, Lcom/facebook/ads/redexgen/X/Yw;->A02:Lcom/facebook/ads/redexgen/X/BF;

    iget-object v12, v2, Lcom/facebook/ads/redexgen/X/BF;->A07:[I

    .line 62542
    .local v9, "encryptedDataSizes":[I
    if-eqz v12, :cond_5

    array-length v2, v12

    if-ge v2, v10, :cond_6

    .line 62543
    :cond_5
    new-array v12, v10, [I

    .line 62544
    .end local v9    # "encryptedDataSizes":[I
    .local p1, "encryptedDataSizes":[I
    :cond_6
    if-eqz v5, :cond_8

    .line 62545
    mul-int/lit8 v3, v10, 0x6

    .line 62546
    .local v9, "subsampleDataLength":I
    iget-object v2, v4, Lcom/facebook/ads/redexgen/X/XT;->A0E:Lcom/facebook/ads/redexgen/X/I4;

    invoke-virtual {v2, v3}, Lcom/facebook/ads/redexgen/X/I4;->A0W(I)V

    .line 62547
    iget-object v2, v4, Lcom/facebook/ads/redexgen/X/XT;->A0E:Lcom/facebook/ads/redexgen/X/I4;

    iget-object v2, v2, Lcom/facebook/ads/redexgen/X/I4;->A00:[B

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/facebook/ads/redexgen/X/XT;->A06(J[BI)V

    .line 62548
    int-to-long v2, v3

    add-long/2addr v0, v2

    .line 62549
    iget-object v2, v4, Lcom/facebook/ads/redexgen/X/XT;->A0E:Lcom/facebook/ads/redexgen/X/I4;

    invoke-virtual {v2, v8}, Lcom/facebook/ads/redexgen/X/I4;->A0Y(I)V

    .line 62550
    const/4 v3, 0x0

    .local v7, "i":I
    :goto_2
    if-ge v3, v10, :cond_9

    .line 62551
    iget-object v2, v4, Lcom/facebook/ads/redexgen/X/XT;->A0E:Lcom/facebook/ads/redexgen/X/I4;

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/I4;->A0I()I

    move-result v2

    aput v2, v11, v3

    .line 62552
    iget-object v2, v4, Lcom/facebook/ads/redexgen/X/XT;->A0E:Lcom/facebook/ads/redexgen/X/I4;

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/I4;->A0H()I

    move-result v2

    aput v2, v12, v3

    .line 62553
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 62554
    .end local v9    # "subsampleDataLength":I
    :cond_7
    const/4 v10, 0x1

    goto :goto_1

    .line 62555
    :cond_8
    aput v8, v11, v8

    .line 62556
    iget v9, v6, Lcom/facebook/ads/redexgen/X/FC;->A00:I

    iget-wide v4, v6, Lcom/facebook/ads/redexgen/X/FC;->A01:J

    sub-long v2, v0, v4

    long-to-int v4, v2

    sub-int/2addr v9, v4

    aput v9, v12, v8

    .line 62557
    :cond_9
    iget-object v4, v6, Lcom/facebook/ads/redexgen/X/FC;->A02:Lcom/facebook/ads/redexgen/X/C8;

    .line 62558
    .local v7, "cryptoData":Lcom/facebook/ads/redexgen/X/C8;
    iget-object v9, v7, Lcom/facebook/ads/redexgen/X/Yw;->A02:Lcom/facebook/ads/redexgen/X/BF;

    iget-object v13, v4, Lcom/facebook/ads/redexgen/X/C8;->A03:[B

    iget-object v2, v7, Lcom/facebook/ads/redexgen/X/Yw;->A02:Lcom/facebook/ads/redexgen/X/BF;

    iget-object v14, v2, Lcom/facebook/ads/redexgen/X/BF;->A04:[B

    iget v15, v4, Lcom/facebook/ads/redexgen/X/C8;->A01:I

    iget v3, v4, Lcom/facebook/ads/redexgen/X/C8;->A02:I

    iget v2, v4, Lcom/facebook/ads/redexgen/X/C8;->A00:I

    .end local v15    # "subsampleCount":I
    .local p3, "subsampleCount":I
    move/from16 v16, v3

    move/from16 v17, v2

    invoke-virtual/range {v9 .. v17}, Lcom/facebook/ads/redexgen/X/BF;->A03(I[I[I[B[BIII)V

    .line 62559
    iget-wide v2, v6, Lcom/facebook/ads/redexgen/X/FC;->A01:J

    sub-long/2addr v0, v2

    long-to-int v4, v0

    .line 62560
    .local v10, "bytesRead":I
    iget-wide v2, v6, Lcom/facebook/ads/redexgen/X/FC;->A01:J

    int-to-long v0, v4

    add-long/2addr v2, v0

    iput-wide v2, v6, Lcom/facebook/ads/redexgen/X/FC;->A01:J

    .line 62561
    iget v0, v6, Lcom/facebook/ads/redexgen/X/FC;->A00:I

    sub-int/2addr v0, v4

    iput v0, v6, Lcom/facebook/ads/redexgen/X/FC;->A00:I

    .line 62562
    return-void
.end method

.method private A08(Lcom/facebook/ads/redexgen/X/FE;)V
    .locals 5

    .line 62563
    iget-boolean v0, p1, Lcom/facebook/ads/redexgen/X/FE;->A02:Z

    if-nez v0, :cond_0

    .line 62564
    return-void

    .line 62565
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XT;->A06:Lcom/facebook/ads/redexgen/X/FE;

    iget-boolean v4, v0, Lcom/facebook/ads/redexgen/X/FE;->A02:Z

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XT;->A06:Lcom/facebook/ads/redexgen/X/FE;

    iget-wide v2, v0, Lcom/facebook/ads/redexgen/X/FE;->A04:J

    iget-wide v0, p1, Lcom/facebook/ads/redexgen/X/FE;->A04:J

    sub-long/2addr v2, v0

    long-to-int v1, v2

    iget v0, p0, Lcom/facebook/ads/redexgen/X/XT;->A0A:I

    div-int/2addr v1, v0

    add-int/2addr v4, v1

    .line 62566
    .local v0, "allocationCount":I
    new-array v2, v4, [Lcom/facebook/ads/redexgen/X/Gq;

    .line 62567
    .local v1, "allocationsToRelease":[Lcom/facebook/ads/redexgen/X/Gq;
    .local v2, "currentNode":Lcom/facebook/ads/redexgen/X/FE;
    const/4 v1, 0x0

    .local v3, "i":I
    :goto_0
    array-length v0, v2

    if-ge v1, v0, :cond_1

    .line 62568
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/FE;->A01:Lcom/facebook/ads/redexgen/X/Gq;

    aput-object v0, v2, v1

    .line 62569
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/FE;->A01()Lcom/facebook/ads/redexgen/X/FE;

    move-result-object p1

    .line 62570
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 62571
    .end local v3    # "i":I
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XT;->A0D:Lcom/facebook/ads/redexgen/X/Gr;

    invoke-interface {v0, v2}, Lcom/facebook/ads/redexgen/X/Gr;->AF0([Lcom/facebook/ads/redexgen/X/Gq;)V

    .line 62572
    return-void
.end method

.method private final A09(Z)V
    .locals 4

    .line 62573
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XT;->A0C:Lcom/facebook/ads/redexgen/X/FD;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/FD;->A0H(Z)V

    .line 62574
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XT;->A04:Lcom/facebook/ads/redexgen/X/FE;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/XT;->A08(Lcom/facebook/ads/redexgen/X/FE;)V

    .line 62575
    iget v3, p0, Lcom/facebook/ads/redexgen/X/XT;->A0A:I

    const-wide/16 v1, 0x0

    new-instance v0, Lcom/facebook/ads/redexgen/X/FE;

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/ads/redexgen/X/FE;-><init>(JI)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/XT;->A04:Lcom/facebook/ads/redexgen/X/FE;

    .line 62576
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XT;->A04:Lcom/facebook/ads/redexgen/X/FE;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/XT;->A05:Lcom/facebook/ads/redexgen/X/FE;

    .line 62577
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XT;->A04:Lcom/facebook/ads/redexgen/X/FE;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/XT;->A06:Lcom/facebook/ads/redexgen/X/FE;

    .line 62578
    iput-wide v1, p0, Lcom/facebook/ads/redexgen/X/XT;->A01:J

    .line 62579
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XT;->A0D:Lcom/facebook/ads/redexgen/X/Gr;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Gr;->AHB()V

    .line 62580
    return-void
.end method


# virtual methods
.method public final A0A()I
    .locals 1

    .line 62581
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XT;->A0C:Lcom/facebook/ads/redexgen/X/FD;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/FD;->A07()I

    move-result v0

    return v0
.end method

.method public final A0B()I
    .locals 1

    .line 62582
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XT;->A0C:Lcom/facebook/ads/redexgen/X/FD;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/FD;->A05()I

    move-result v0

    return v0
.end method

.method public final A0C()I
    .locals 1

    .line 62583
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XT;->A0C:Lcom/facebook/ads/redexgen/X/FD;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/FD;->A06()I

    move-result v0

    return v0
.end method

.method public final A0D(JZZ)I
    .locals 1

    .line 62584
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XT;->A0C:Lcom/facebook/ads/redexgen/X/FD;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/facebook/ads/redexgen/X/FD;->A08(JZZ)I

    move-result v0

    return v0
.end method

.method public final A0E(Lcom/facebook/ads/redexgen/X/9u;Lcom/facebook/ads/redexgen/X/Yw;ZZJ)I
    .locals 9

    .line 62585
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/XT;->A0C:Lcom/facebook/ads/redexgen/X/FD;

    iget-object v7, p0, Lcom/facebook/ads/redexgen/X/XT;->A02:Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

    iget-object v8, p0, Lcom/facebook/ads/redexgen/X/XT;->A0B:Lcom/facebook/ads/redexgen/X/FC;

    .line 62586
    move v6, p4

    move v5, p3

    move-object v4, p2

    move-object v3, p1

    invoke-virtual/range {v2 .. v8}, Lcom/facebook/ads/redexgen/X/FD;->A09(Lcom/facebook/ads/redexgen/X/9u;Lcom/facebook/ads/redexgen/X/Yw;ZZLcom/facebook/ads/internal/exoplayer2/thirdparty/Format;Lcom/facebook/ads/redexgen/X/FC;)I

    move-result v0

    .line 62587
    .local v0, "result":I
    packed-switch v0, :pswitch_data_0

    .line 62588
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 62589
    :pswitch_0
    const/4 v0, -0x3

    return v0

    .line 62590
    :pswitch_1
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/BC;->A04()Z

    move-result v0

    if-nez v0, :cond_2

    .line 62591
    iget-wide v1, v4, Lcom/facebook/ads/redexgen/X/Yw;->A00:J

    cmp-long v0, v1, p5

    if-gez v0, :cond_0

    .line 62592
    const/high16 v0, -0x80000000

    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/BC;->A00(I)V

    .line 62593
    :cond_0
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/Yw;->A0A()Z

    move-result v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/XT;->A0F:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v2, v0

    const/4 v0, 0x2

    aget-object v2, v2, v0

    const/4 v0, 0x7

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_3

    sget-object v2, Lcom/facebook/ads/redexgen/X/XT;->A0F:[Ljava/lang/String;

    const-string v1, "nHnyKFMdmGIlRqyLio"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "5Se0YnkMdMNTcGBGkq"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    if-eqz v3, :cond_1

    .line 62594
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XT;->A0B:Lcom/facebook/ads/redexgen/X/FC;

    invoke-direct {p0, v4, v0}, Lcom/facebook/ads/redexgen/X/XT;->A07(Lcom/facebook/ads/redexgen/X/Yw;Lcom/facebook/ads/redexgen/X/FC;)V

    .line 62595
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XT;->A0B:Lcom/facebook/ads/redexgen/X/FC;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/FC;->A00:I

    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/Yw;->A09(I)V

    .line 62596
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XT;->A0B:Lcom/facebook/ads/redexgen/X/FC;

    iget-wide v1, v0, Lcom/facebook/ads/redexgen/X/FC;->A01:J

    iget-object v3, v4, Lcom/facebook/ads/redexgen/X/Yw;->A01:Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XT;->A0B:Lcom/facebook/ads/redexgen/X/FC;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/FC;->A00:I

    invoke-direct {p0, v1, v2, v3, v0}, Lcom/facebook/ads/redexgen/X/XT;->A05(JLjava/nio/ByteBuffer;I)V

    .line 62597
    :cond_2
    const/4 v0, -0x4

    return v0

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 62598
    :pswitch_2
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/9u;->A00:Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/XT;->A02:Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

    .line 62599
    const/4 v0, -0x5

    return v0

    :pswitch_data_0
    .packed-switch -0x5
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final A0F()J
    .locals 2

    .line 62600
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XT;->A0C:Lcom/facebook/ads/redexgen/X/FD;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/FD;->A0B()J

    move-result-wide v0

    return-wide v0
.end method

.method public final A0G()Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;
    .locals 1

    .line 62601
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XT;->A0C:Lcom/facebook/ads/redexgen/X/FD;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/FD;->A0E()Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

    move-result-object v0

    return-object v0
.end method

.method public final A0H()V
    .locals 2

    .line 62602
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XT;->A0C:Lcom/facebook/ads/redexgen/X/FD;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/FD;->A0A()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/XT;->A04(J)V

    .line 62603
    return-void
.end method

.method public final A0I()V
    .locals 1

    .line 62604
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/XT;->A09(Z)V

    .line 62605
    return-void
.end method

.method public final A0J()V
    .locals 1

    .line 62606
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XT;->A0C:Lcom/facebook/ads/redexgen/X/FD;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/FD;->A0F()V

    .line 62607
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XT;->A04:Lcom/facebook/ads/redexgen/X/FE;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/XT;->A05:Lcom/facebook/ads/redexgen/X/FE;

    .line 62608
    return-void
.end method

.method public final A0K(JZZ)V
    .locals 2

    .line 62609
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XT;->A0C:Lcom/facebook/ads/redexgen/X/FD;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/facebook/ads/redexgen/X/FD;->A0D(JZZ)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/XT;->A04(J)V

    .line 62610
    return-void
.end method

.method public final A0L(Lcom/facebook/ads/redexgen/X/FF;)V
    .locals 0

    .line 62611
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/XT;->A07:Lcom/facebook/ads/redexgen/X/FF;

    .line 62612
    return-void
.end method

.method public final A0M()Z
    .locals 1

    .line 62613
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XT;->A0C:Lcom/facebook/ads/redexgen/X/FD;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/FD;->A0I()Z

    move-result v0

    return v0
.end method

.method public final A69(Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;)V
    .locals 3

    .line 62614
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/XT;->A00:J

    invoke-static {p1, v0, v1}, Lcom/facebook/ads/redexgen/X/XT;->A01(Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;J)Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

    move-result-object v2

    .line 62615
    .local v0, "adjustedFormat":Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XT;->A0C:Lcom/facebook/ads/redexgen/X/FD;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/FD;->A0K(Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;)Z

    move-result v1

    .line 62616
    .local v1, "formatChanged":Z
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/XT;->A03:Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

    .line 62617
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/XT;->A08:Z

    .line 62618
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XT;->A07:Lcom/facebook/ads/redexgen/X/FF;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 62619
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XT;->A07:Lcom/facebook/ads/redexgen/X/FF;

    invoke-interface {v0, v2}, Lcom/facebook/ads/redexgen/X/FF;->ADv(Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;)V

    .line 62620
    :cond_0
    return-void
.end method

.method public final AFu(Lcom/facebook/ads/redexgen/X/By;IZ)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 62621
    invoke-direct {p0, p2}, Lcom/facebook/ads/redexgen/X/XT;->A00(I)I

    move-result v4

    .line 62622
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XT;->A06:Lcom/facebook/ads/redexgen/X/FE;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/FE;->A01:Lcom/facebook/ads/redexgen/X/Gq;

    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/Gq;->A01:[B

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/XT;->A06:Lcom/facebook/ads/redexgen/X/FE;

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/XT;->A01:J

    .line 62623
    invoke-virtual {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/FE;->A00(J)I

    move-result v0

    .line 62624
    invoke-interface {p1, v3, v0, v4}, Lcom/facebook/ads/redexgen/X/By;->read([BII)I

    move-result v1

    .line 62625
    .local v0, "bytesAppended":I
    const/4 v0, -0x1

    if-ne v1, v0, :cond_1

    .line 62626
    if-eqz p3, :cond_0

    .line 62627
    return v0

    .line 62628
    :cond_0
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 62629
    :cond_1
    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/XT;->A02(I)V

    .line 62630
    return v1
.end method

.method public final AFv(Lcom/facebook/ads/redexgen/X/I4;I)V
    .locals 5

    .line 62631
    :goto_0
    if-lez p2, :cond_0

    .line 62632
    invoke-direct {p0, p2}, Lcom/facebook/ads/redexgen/X/XT;->A00(I)I

    move-result v4

    .line 62633
    .local v0, "bytesAppended":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XT;->A06:Lcom/facebook/ads/redexgen/X/FE;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/FE;->A01:Lcom/facebook/ads/redexgen/X/Gq;

    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/Gq;->A01:[B

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/XT;->A06:Lcom/facebook/ads/redexgen/X/FE;

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/XT;->A01:J

    .line 62634
    invoke-virtual {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/FE;->A00(J)I

    move-result v0

    .line 62635
    invoke-virtual {p1, v3, v0, v4}, Lcom/facebook/ads/redexgen/X/I4;->A0c([BII)V

    .line 62636
    sub-int/2addr p2, v4

    .line 62637
    invoke-direct {p0, v4}, Lcom/facebook/ads/redexgen/X/XT;->A02(I)V

    .line 62638
    .end local v0    # "bytesAppended":I
    goto :goto_0

    .line 62639
    :cond_0
    return-void
.end method

.method public final AFw(JIIILcom/facebook/ads/redexgen/X/C8;)V
    .locals 12

    .line 62640
    move-wide v5, p1

    move-object v3, p0

    iget-boolean v0, v3, Lcom/facebook/ads/redexgen/X/XT;->A08:Z

    if-eqz v0, :cond_0

    .line 62641
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/XT;->A03:Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/XT;->A69(Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;)V

    .line 62642
    :cond_0
    iget-boolean v0, v3, Lcom/facebook/ads/redexgen/X/XT;->A09:Z

    move v7, p3

    if-eqz v0, :cond_3

    .line 62643
    and-int/lit8 v0, v7, 0x1

    if-eqz v0, :cond_1

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/XT;->A0C:Lcom/facebook/ads/redexgen/X/FD;

    invoke-virtual {v0, v5, v6}, Lcom/facebook/ads/redexgen/X/FD;->A0J(J)Z

    move-result v0

    if-nez v0, :cond_2

    .line 62644
    :cond_1
    return-void

    .line 62645
    :cond_2
    const/4 v4, 0x0

    sget-object v2, Lcom/facebook/ads/redexgen/X/XT;->A0F:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v2, v0

    const/4 v0, 0x2

    aget-object v2, v2, v0

    const/4 v0, 0x7

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_4

    sget-object v2, Lcom/facebook/ads/redexgen/X/XT;->A0F:[Ljava/lang/String;

    const-string v1, "0U0U2SqxFsdc1RAk3H"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "sNqMg87rvgY5P5a5aa"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iput-boolean v4, v3, Lcom/facebook/ads/redexgen/X/XT;->A09:Z

    .line 62646
    :cond_3
    iget-wide v0, v3, Lcom/facebook/ads/redexgen/X/XT;->A00:J

    add-long/2addr v5, v0

    .line 62647
    .end local p5    # null:I
    .local v1, "timeUs":J
    iget-wide v8, v3, Lcom/facebook/ads/redexgen/X/XT;->A01:J

    move/from16 v10, p4

    int-to-long v0, v10

    sub-long/2addr v8, v0

    move/from16 v0, p5

    int-to-long v0, v0

    sub-long/2addr v8, v0

    .line 62648
    .local p2, "absoluteOffset":J
    iget-object v4, v3, Lcom/facebook/ads/redexgen/X/XT;->A0C:Lcom/facebook/ads/redexgen/X/FD;

    move-object/from16 v11, p6

    invoke-virtual/range {v4 .. v11}, Lcom/facebook/ads/redexgen/X/FD;->A0G(JIJILcom/facebook/ads/redexgen/X/C8;)V

    .line 62649
    return-void

    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method
