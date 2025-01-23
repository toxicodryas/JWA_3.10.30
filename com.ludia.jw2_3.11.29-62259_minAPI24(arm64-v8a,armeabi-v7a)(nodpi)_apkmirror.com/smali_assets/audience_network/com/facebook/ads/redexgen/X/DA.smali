.class public final Lcom/facebook/ads/redexgen/X/DA;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Xz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PesReader"
.end annotation


# static fields
.field public static A08:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public final A05:Lcom/facebook/ads/redexgen/X/D3;

.field public final A06:Lcom/facebook/ads/redexgen/X/I3;

.field public final A07:Lcom/facebook/ads/redexgen/X/IG;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1207
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "ZunWLTCOIeJYFJffUw9"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "v7UW83uB4CXpuAJPiqL"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "m2soIO3PVQ24y4mXJp6BPxoiSRSk"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "lWXZgTR79dXfBN4bKYDC9NT5SIZThBqa"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "jJ62S2YkTrNcVcfPKr8ssmQcBjICfRdL"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "nHkGt1MBBsIxXO9Vrc3pA339"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "iQBWmVjB1ByHXi"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "McIj8fqGFOMO4oIbQR6Ew6MhQAT"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/DA;->A08:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/D3;Lcom/facebook/ads/redexgen/X/IG;)V
    .locals 2

    .line 27805
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27806
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/DA;->A05:Lcom/facebook/ads/redexgen/X/D3;

    .line 27807
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/DA;->A07:Lcom/facebook/ads/redexgen/X/IG;

    .line 27808
    const/16 v0, 0x40

    new-array v1, v0, [B

    new-instance v0, Lcom/facebook/ads/redexgen/X/I3;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/I3;-><init>([B)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/DA;->A06:Lcom/facebook/ads/redexgen/X/I3;

    .line 27809
    return-void
.end method

.method private A00()V
    .locals 3

    .line 27810
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DA;->A06:Lcom/facebook/ads/redexgen/X/I3;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/I3;->A08(I)V

    .line 27811
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DA;->A06:Lcom/facebook/ads/redexgen/X/I3;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/I3;->A0F()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/DA;->A03:Z

    .line 27812
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DA;->A06:Lcom/facebook/ads/redexgen/X/I3;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/I3;->A0F()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/DA;->A02:Z

    .line 27813
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/DA;->A06:Lcom/facebook/ads/redexgen/X/I3;

    const/4 v0, 0x6

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/I3;->A08(I)V

    .line 27814
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DA;->A06:Lcom/facebook/ads/redexgen/X/I3;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/I3;->A04(I)I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/DA;->A00:I

    .line 27815
    return-void
.end method

.method private A01()V
    .locals 11

    .line 27816
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/DA;->A01:J

    .line 27817
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/DA;->A03:Z

    if-eqz v0, :cond_2

    .line 27818
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DA;->A06:Lcom/facebook/ads/redexgen/X/I3;

    const/4 v6, 0x4

    invoke-virtual {v0, v6}, Lcom/facebook/ads/redexgen/X/I3;->A08(I)V

    .line 27819
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DA;->A06:Lcom/facebook/ads/redexgen/X/I3;

    const/4 v5, 0x3

    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/I3;->A04(I)I

    move-result v0

    int-to-long v3, v0

    const/16 v10, 0x1e

    shl-long/2addr v3, v10

    .line 27820
    .local v3, "pts":J
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DA;->A06:Lcom/facebook/ads/redexgen/X/I3;

    const/4 v7, 0x1

    invoke-virtual {v0, v7}, Lcom/facebook/ads/redexgen/X/I3;->A08(I)V

    .line 27821
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DA;->A06:Lcom/facebook/ads/redexgen/X/I3;

    const/16 v8, 0xf

    invoke-virtual {v0, v8}, Lcom/facebook/ads/redexgen/X/I3;->A04(I)I

    move-result v0

    shl-int/2addr v0, v8

    int-to-long v0, v0

    or-long/2addr v3, v0

    .line 27822
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DA;->A06:Lcom/facebook/ads/redexgen/X/I3;

    invoke-virtual {v0, v7}, Lcom/facebook/ads/redexgen/X/I3;->A08(I)V

    .line 27823
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DA;->A06:Lcom/facebook/ads/redexgen/X/I3;

    invoke-virtual {v0, v8}, Lcom/facebook/ads/redexgen/X/I3;->A04(I)I

    move-result v0

    int-to-long v0, v0

    or-long/2addr v3, v0

    .line 27824
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DA;->A06:Lcom/facebook/ads/redexgen/X/I3;

    invoke-virtual {v0, v7}, Lcom/facebook/ads/redexgen/X/I3;->A08(I)V

    .line 27825
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/DA;->A04:Z

    if-nez v0, :cond_1

    iget-boolean v9, p0, Lcom/facebook/ads/redexgen/X/DA;->A02:Z

    sget-object v1, Lcom/facebook/ads/redexgen/X/DA;->A08:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xe

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/DA;->A08:[Ljava/lang/String;

    const-string v1, "feqv4rRQ7ZP5D55JX2e"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "tJttPKovNmfgsPQIHKZ"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    if-eqz v9, :cond_1

    .line 27826
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DA;->A06:Lcom/facebook/ads/redexgen/X/I3;

    invoke-virtual {v0, v6}, Lcom/facebook/ads/redexgen/X/I3;->A08(I)V

    .line 27827
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DA;->A06:Lcom/facebook/ads/redexgen/X/I3;

    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/I3;->A04(I)I

    move-result v0

    int-to-long v1, v0

    shl-long/2addr v1, v10

    .line 27828
    .local v0, "dts":J
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DA;->A06:Lcom/facebook/ads/redexgen/X/I3;

    invoke-virtual {v0, v7}, Lcom/facebook/ads/redexgen/X/I3;->A08(I)V

    .line 27829
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DA;->A06:Lcom/facebook/ads/redexgen/X/I3;

    invoke-virtual {v0, v8}, Lcom/facebook/ads/redexgen/X/I3;->A04(I)I

    move-result v0

    shl-int/2addr v0, v8

    int-to-long v5, v0

    or-long/2addr v1, v5

    .line 27830
    iget-object v9, p0, Lcom/facebook/ads/redexgen/X/DA;->A06:Lcom/facebook/ads/redexgen/X/I3;

    sget-object v5, Lcom/facebook/ads/redexgen/X/DA;->A08:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v0, v5, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    const/16 v0, 0x18

    if-eq v5, v0, :cond_3

    sget-object v6, Lcom/facebook/ads/redexgen/X/DA;->A08:[Ljava/lang/String;

    const-string v5, "k2SpdwxF2GRIVTLIk4dksKuAMULx"

    const/4 v0, 0x2

    aput-object v5, v6, v0

    invoke-virtual {v9, v7}, Lcom/facebook/ads/redexgen/X/I3;->A08(I)V

    .line 27831
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DA;->A06:Lcom/facebook/ads/redexgen/X/I3;

    invoke-virtual {v0, v8}, Lcom/facebook/ads/redexgen/X/I3;->A04(I)I

    move-result v0

    int-to-long v5, v0

    or-long/2addr v1, v5

    .line 27832
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DA;->A06:Lcom/facebook/ads/redexgen/X/I3;

    invoke-virtual {v0, v7}, Lcom/facebook/ads/redexgen/X/I3;->A08(I)V

    .line 27833
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DA;->A07:Lcom/facebook/ads/redexgen/X/IG;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/ads/redexgen/X/IG;->A07(J)J

    .line 27834
    iput-boolean v7, p0, Lcom/facebook/ads/redexgen/X/DA;->A04:Z

    .line 27835
    .end local v0    # "dts":J
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DA;->A07:Lcom/facebook/ads/redexgen/X/IG;

    invoke-virtual {v0, v3, v4}, Lcom/facebook/ads/redexgen/X/IG;->A07(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/DA;->A01:J

    .line 27836
    .end local v3    # "pts":J
    :cond_2
    return-void

    :cond_3
    sget-object v6, Lcom/facebook/ads/redexgen/X/DA;->A08:[Ljava/lang/String;

    const-string v5, "VPNHH6bjz4BHnLiGSe5ehxt0fgft"

    const/4 v0, 0x2

    aput-object v5, v6, v0

    invoke-virtual {v9, v7}, Lcom/facebook/ads/redexgen/X/I3;->A08(I)V

    .line 27837
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DA;->A06:Lcom/facebook/ads/redexgen/X/I3;

    invoke-virtual {v0, v8}, Lcom/facebook/ads/redexgen/X/I3;->A04(I)I

    move-result v0

    int-to-long v5, v0

    or-long/2addr v1, v5

    .line 27838
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DA;->A06:Lcom/facebook/ads/redexgen/X/I3;

    invoke-virtual {v0, v7}, Lcom/facebook/ads/redexgen/X/I3;->A08(I)V

    .line 27839
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DA;->A07:Lcom/facebook/ads/redexgen/X/IG;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/ads/redexgen/X/IG;->A07(J)J

    .line 27840
    iput-boolean v7, p0, Lcom/facebook/ads/redexgen/X/DA;->A04:Z

    goto :goto_0
.end method


# virtual methods
.method public final A02()V
    .locals 1

    .line 27841
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/DA;->A04:Z

    .line 27842
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DA;->A05:Lcom/facebook/ads/redexgen/X/D3;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/D3;->AG6()V

    .line 27843
    return-void
.end method

.method public final A03(Lcom/facebook/ads/redexgen/X/I4;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/A0;
        }
    .end annotation

    .line 27844
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DA;->A06:Lcom/facebook/ads/redexgen/X/I3;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/I3;->A00:[B

    const/4 v0, 0x3

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2, v0}, Lcom/facebook/ads/redexgen/X/I4;->A0c([BII)V

    .line 27845
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DA;->A06:Lcom/facebook/ads/redexgen/X/I3;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/I3;->A07(I)V

    .line 27846
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/DA;->A00()V

    .line 27847
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DA;->A06:Lcom/facebook/ads/redexgen/X/I3;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/I3;->A00:[B

    iget v0, p0, Lcom/facebook/ads/redexgen/X/DA;->A00:I

    invoke-virtual {p1, v1, v2, v0}, Lcom/facebook/ads/redexgen/X/I4;->A0c([BII)V

    .line 27848
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DA;->A06:Lcom/facebook/ads/redexgen/X/I3;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/I3;->A07(I)V

    .line 27849
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/DA;->A01()V

    .line 27850
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/DA;->A05:Lcom/facebook/ads/redexgen/X/D3;

    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/DA;->A01:J

    const/4 v0, 0x1

    invoke-interface {v3, v1, v2, v0}, Lcom/facebook/ads/redexgen/X/D3;->AEM(JZ)V

    .line 27851
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DA;->A05:Lcom/facebook/ads/redexgen/X/D3;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/D3;->A4n(Lcom/facebook/ads/redexgen/X/I4;)V

    .line 27852
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DA;->A05:Lcom/facebook/ads/redexgen/X/D3;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/D3;->AEL()V

    .line 27853
    return-void
.end method
