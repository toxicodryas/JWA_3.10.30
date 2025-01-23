.class public final Lcom/facebook/ads/redexgen/X/Y9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/D3;


# static fields
.field public static A0B:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:J

.field public A05:J

.field public A06:Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

.field public A07:Lcom/facebook/ads/redexgen/X/C9;

.field public A08:Ljava/lang/String;

.field public final A09:Lcom/facebook/ads/redexgen/X/I4;

.field public final A0A:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2611
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "TkW4Q2bBhnlky9L9gBU"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "OTtOSrO8lVqNeqK"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "gcjHC84cFmamxiMmHt5S5U5SPqj2XSpW"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "Eloewij7dvh3sVfNoP7"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "E9u"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "xu3KlcDOtb935QSXm64jbOFXCY3bMbik"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "6zPY9SaXzyiNpOJlUeuvKLKV0DJoJqs2"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "Dk4E9liU2bPMCrD"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Y9;->A0B:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 64704
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64705
    const/16 v0, 0x12

    new-array v1, v0, [B

    new-instance v0, Lcom/facebook/ads/redexgen/X/I4;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/I4;-><init>([B)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Y9;->A09:Lcom/facebook/ads/redexgen/X/I4;

    .line 64706
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Y9;->A02:I

    .line 64707
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Y9;->A0A:Ljava/lang/String;

    .line 64708
    return-void
.end method

.method private A00()V
    .locals 4

    .line 64709
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y9;->A09:Lcom/facebook/ads/redexgen/X/I4;

    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/I4;->A00:[B

    .line 64710
    .local v0, "frameData":[B
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y9;->A06:Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

    if-nez v0, :cond_0

    .line 64711
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Y9;->A08:Ljava/lang/String;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Y9;->A0A:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/B6;->A03([BLjava/lang/String;Ljava/lang/String;Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DrmInitData;)Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Y9;->A06:Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

    .line 64712
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Y9;->A07:Lcom/facebook/ads/redexgen/X/C9;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y9;->A06:Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/C9;->A69(Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;)V

    .line 64713
    :cond_0
    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/B6;->A01([B)I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Y9;->A01:I

    .line 64714
    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/B6;->A02([B)I

    move-result v0

    int-to-long v2, v0

    const-wide/32 v0, 0xf4240

    mul-long/2addr v2, v0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y9;->A06:Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

    iget v0, v0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0C:I

    int-to-long v0, v0

    div-long/2addr v2, v0

    long-to-int v0, v2

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Y9;->A04:J

    .line 64715
    return-void
.end method

.method private A01(Lcom/facebook/ads/redexgen/X/I4;)Z
    .locals 5

    .line 64716
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/I4;->A04()I

    move-result v0

    const/4 v3, 0x0

    if-lez v0, :cond_1

    .line 64717
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Y9;->A03:I

    shl-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Y9;->A03:I

    .line 64718
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Y9;->A03:I

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/I4;->A0E()I

    move-result v0

    or-int/2addr v1, v0

    iput v1, p0, Lcom/facebook/ads/redexgen/X/Y9;->A03:I

    .line 64719
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Y9;->A03:I

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/B6;->A07(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64720
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y9;->A09:Lcom/facebook/ads/redexgen/X/I4;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/I4;->A00:[B

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Y9;->A03:I

    shr-int/lit8 v0, v0, 0x18

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    aput-byte v0, v1, v3

    .line 64721
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y9;->A09:Lcom/facebook/ads/redexgen/X/I4;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/I4;->A00:[B

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Y9;->A03:I

    shr-int/lit8 v0, v0, 0x10

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    const/4 v4, 0x1

    aput-byte v0, v1, v4

    .line 64722
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y9;->A09:Lcom/facebook/ads/redexgen/X/I4;

    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/I4;->A00:[B

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Y9;->A03:I

    shr-int/lit8 v0, v0, 0x8

    and-int/lit16 v0, v0, 0xff

    int-to-byte v1, v0

    const/4 v0, 0x2

    aput-byte v1, v2, v0

    .line 64723
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y9;->A09:Lcom/facebook/ads/redexgen/X/I4;

    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/I4;->A00:[B

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Y9;->A03:I

    and-int/lit16 v0, v0, 0xff

    int-to-byte v1, v0

    const/4 v0, 0x3

    aput-byte v1, v2, v0

    .line 64724
    const/4 v0, 0x4

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Y9;->A00:I

    .line 64725
    iput v3, p0, Lcom/facebook/ads/redexgen/X/Y9;->A03:I

    .line 64726
    return v4

    .line 64727
    :cond_1
    return v3
.end method

.method private A02(Lcom/facebook/ads/redexgen/X/I4;[BI)Z
    .locals 2

    .line 64728
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/I4;->A04()I

    move-result v1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Y9;->A00:I

    sub-int v0, p3, v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 64729
    .local v0, "bytesToRead":I
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Y9;->A00:I

    invoke-virtual {p1, p2, v0, v1}, Lcom/facebook/ads/redexgen/X/I4;->A0c([BII)V

    .line 64730
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Y9;->A00:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Y9;->A00:I

    .line 64731
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Y9;->A00:I

    if-ne v0, p3, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A4n(Lcom/facebook/ads/redexgen/X/I4;)V
    .locals 9

    .line 64732
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/I4;->A04()I

    move-result v0

    if-lez v0, :cond_2

    .line 64733
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Y9;->A02:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 64734
    :pswitch_0
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/I4;->A04()I

    move-result v3

    iget v2, p0, Lcom/facebook/ads/redexgen/X/Y9;->A01:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Y9;->A00:I

    sub-int/2addr v2, v0

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 64735
    .local v0, "bytesToRead":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y9;->A07:Lcom/facebook/ads/redexgen/X/C9;

    invoke-interface {v0, p1, v2}, Lcom/facebook/ads/redexgen/X/C9;->AFv(Lcom/facebook/ads/redexgen/X/I4;I)V

    .line 64736
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Y9;->A00:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Y9;->A00:I

    .line 64737
    iget v2, p0, Lcom/facebook/ads/redexgen/X/Y9;->A00:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Y9;->A01:I

    if-ne v2, v0, :cond_0

    .line 64738
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Y9;->A07:Lcom/facebook/ads/redexgen/X/C9;

    iget-wide v3, p0, Lcom/facebook/ads/redexgen/X/Y9;->A05:J

    iget v6, p0, Lcom/facebook/ads/redexgen/X/Y9;->A01:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x1

    invoke-interface/range {v2 .. v8}, Lcom/facebook/ads/redexgen/X/C9;->AFw(JIIILcom/facebook/ads/redexgen/X/C8;)V

    .line 64739
    iget-wide v4, p0, Lcom/facebook/ads/redexgen/X/Y9;->A05:J

    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/Y9;->A04:J

    add-long/2addr v4, v2

    iput-wide v4, p0, Lcom/facebook/ads/redexgen/X/Y9;->A05:J

    .line 64740
    iput v1, p0, Lcom/facebook/ads/redexgen/X/Y9;->A02:I

    goto :goto_0

    .line 64741
    .end local v0    # "bytesToRead":I
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y9;->A09:Lcom/facebook/ads/redexgen/X/I4;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/I4;->A00:[B

    const/16 v2, 0x12

    invoke-direct {p0, p1, v0, v2}, Lcom/facebook/ads/redexgen/X/Y9;->A02(Lcom/facebook/ads/redexgen/X/I4;[BI)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64742
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Y9;->A00()V

    .line 64743
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y9;->A09:Lcom/facebook/ads/redexgen/X/I4;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/I4;->A0Y(I)V

    .line 64744
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Y9;->A07:Lcom/facebook/ads/redexgen/X/C9;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y9;->A09:Lcom/facebook/ads/redexgen/X/I4;

    invoke-interface {v1, v0, v2}, Lcom/facebook/ads/redexgen/X/C9;->AFv(Lcom/facebook/ads/redexgen/X/I4;I)V

    .line 64745
    const/4 v0, 0x2

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Y9;->A02:I

    goto :goto_0

    .line 64746
    :pswitch_2
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Y9;->A01(Lcom/facebook/ads/redexgen/X/I4;)Z

    move-result v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/Y9;->A0B:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x2

    aget-object v2, v2, v0

    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/Y9;->A0B:[Ljava/lang/String;

    const-string v1, "vJJySpYpY4s5PRD1UwRc4UjNF5kKIFhq"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "Xw64JjLsN3sWfRs1lIaFUfhIxGI92G0x"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    if-eqz v3, :cond_0

    .line 64747
    const/4 v0, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Y9;->A02:I

    goto/16 :goto_0

    .line 64748
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 64749
    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final A5B(Lcom/facebook/ads/redexgen/X/Bz;Lcom/facebook/ads/redexgen/X/DH;)V
    .locals 2

    .line 64750
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/DH;->A05()V

    .line 64751
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/DH;->A04()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Y9;->A08:Ljava/lang/String;

    .line 64752
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/DH;->A03()I

    move-result v1

    const/4 v0, 0x1

    invoke-interface {p1, v1, v0}, Lcom/facebook/ads/redexgen/X/Bz;->AHA(II)Lcom/facebook/ads/redexgen/X/C9;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Y9;->A07:Lcom/facebook/ads/redexgen/X/C9;

    .line 64753
    return-void
.end method

.method public final AEL()V
    .locals 0

    .line 64754
    return-void
.end method

.method public final AEM(JZ)V
    .locals 0

    .line 64755
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/Y9;->A05:J

    .line 64756
    return-void
.end method

.method public final AG6()V
    .locals 1

    .line 64757
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Y9;->A02:I

    .line 64758
    iput v0, p0, Lcom/facebook/ads/redexgen/X/Y9;->A00:I

    .line 64759
    iput v0, p0, Lcom/facebook/ads/redexgen/X/Y9;->A03:I

    .line 64760
    return-void
.end method
