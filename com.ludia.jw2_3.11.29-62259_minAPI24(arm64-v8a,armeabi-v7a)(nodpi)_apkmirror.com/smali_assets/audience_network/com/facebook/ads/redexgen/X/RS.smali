.class public final Lcom/facebook/ads/redexgen/X/RS;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/RQ;,
        Lcom/facebook/ads/redexgen/X/RR;,
        Lcom/facebook/ads/redexgen/X/RP;
    }
.end annotation


# static fields
.field public static A02:[B


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/Eb;

.field public final A01:Lcom/facebook/ads/redexgen/X/X6;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/RS;->A02()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Zs;)V
    .locals 3

    .line 51682
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51683
    new-instance v0, Lcom/facebook/ads/redexgen/X/X6;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/X6;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/RS;->A01:Lcom/facebook/ads/redexgen/X/X6;

    .line 51684
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/RS;->A01:Lcom/facebook/ads/redexgen/X/X6;

    new-instance v0, Lcom/facebook/ads/redexgen/X/XD;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/XD;-><init>(Lcom/facebook/ads/redexgen/X/Gu;)V

    .line 51685
    .local v0, "trackSelectionFactory":Lcom/facebook/ads/redexgen/X/Gk;
    new-instance v2, Lcom/facebook/ads/redexgen/X/D1;

    invoke-direct {v2, v0}, Lcom/facebook/ads/redexgen/X/D1;-><init>(Lcom/facebook/ads/redexgen/X/Gk;)V

    .line 51686
    .local v1, "trackSelector":Lcom/facebook/ads/redexgen/X/Go;
    new-instance v1, Lcom/facebook/ads/redexgen/X/ZE;

    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/ZE;-><init>()V

    .line 51687
    .local v2, "loadControl":Lcom/facebook/ads/redexgen/X/9w;
    new-instance v0, Lcom/facebook/ads/redexgen/X/ZC;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/ZC;-><init>(Landroid/content/Context;)V

    .line 51688
    .local p0, "renderersFactory":Lcom/facebook/ads/redexgen/X/AH;
    invoke-static {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/9j;->A00(Lcom/facebook/ads/redexgen/X/AH;Lcom/facebook/ads/redexgen/X/Go;Lcom/facebook/ads/redexgen/X/9w;)Lcom/facebook/ads/redexgen/X/Eb;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/RS;->A00:Lcom/facebook/ads/redexgen/X/Eb;

    .line 51689
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/RS;->A02:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x32

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A01(Lcom/facebook/ads/redexgen/X/9h;)Ljava/lang/String;
    .locals 4

    .line 51690
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x29

    const/16 v1, 0xb

    const/16 v0, 0x63

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/RS;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/9h;->A01:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0xe

    const/16 v1, 0x16

    const/16 v0, 0x62

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/RS;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/9h;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0xe

    const/16 v0, 0x6c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/RS;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 51691
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/9h;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0x24

    const/4 v1, 0x2

    const/16 v0, 0x76

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/RS;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 51692
    return-object v0
.end method

.method public static A02()V
    .locals 1

    const/16 v0, 0x34

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/RS;->A02:[B

    return-void

    :array_0
    .array-data 1
        -0x40t
        -0x36t
        -0x42t
        -0x40t
        0x1t
        -0x1t
        0x13t
        0x11t
        0x3t
        -0x40t
        -0x42t
        -0x28t
        -0x42t
        -0x40t
        -0x4at
        -0x40t
        -0x4ct
        -0x4at
        0x6t
        -0x7t
        0x2t
        -0x8t
        -0x7t
        0x6t
        -0x7t
        0x6t
        -0x23t
        0x2t
        -0x8t
        -0x7t
        0xct
        -0x4at
        -0x4ct
        -0x32t
        -0x4ct
        -0x4at
        -0x36t
        0x25t
        -0x9t
        -0x6t
        0x9t
        0x10t
        -0x49t
        0x9t
        0xet
        0x5t
        -0x6t
        -0x49t
        -0x4bt
        -0x31t
        -0x4bt
        -0x49t
    .end array-data
.end method

.method public static A03()Z
    .locals 1

    .line 51693
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final A04()I
    .locals 1

    .line 51694
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RS;->A00:Lcom/facebook/ads/redexgen/X/Eb;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Eb;->A0J()I

    move-result v0

    return v0
.end method

.method public final A05()I
    .locals 1

    .line 51695
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RS;->A00:Lcom/facebook/ads/redexgen/X/Eb;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Eb;->A6Z()I

    move-result v0

    return v0
.end method

.method public final A06()J
    .locals 2

    .line 51696
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RS;->A00:Lcom/facebook/ads/redexgen/X/Eb;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Eb;->A71()J

    move-result-wide v0

    return-wide v0
.end method

.method public final A07()J
    .locals 2

    .line 51697
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RS;->A00:Lcom/facebook/ads/redexgen/X/Eb;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Eb;->A7E()J

    move-result-wide v0

    return-wide v0
.end method

.method public final A08()Lcom/facebook/ads/redexgen/X/RQ;
    .locals 3

    .line 51698
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RS;->A00:Lcom/facebook/ads/redexgen/X/Eb;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Eb;->A0L()Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

    move-result-object v0

    .line 51699
    .local v0, "vf":Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;
    if-nez v0, :cond_0

    .line 51700
    const/4 v0, 0x0

    return-object v0

    .line 51701
    :cond_0
    iget v2, v0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0F:I

    iget v1, v0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A08:I

    new-instance v0, Lcom/facebook/ads/redexgen/X/RQ;

    invoke-direct {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/RQ;-><init>(II)V

    return-object v0
.end method

.method public final A09()V
    .locals 1

    .line 51702
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RS;->A00:Lcom/facebook/ads/redexgen/X/Eb;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Eb;->AEy()V

    .line 51703
    return-void
.end method

.method public final A0A()V
    .locals 1

    .line 51704
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RS;->A00:Lcom/facebook/ads/redexgen/X/Eb;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Eb;->AGA()V

    .line 51705
    return-void
.end method

.method public final A0B()V
    .locals 1

    .line 51706
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RS;->A00:Lcom/facebook/ads/redexgen/X/Eb;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Eb;->A0M()V

    .line 51707
    return-void
.end method

.method public final A0C(F)V
    .locals 1

    .line 51708
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RS;->A00:Lcom/facebook/ads/redexgen/X/Eb;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Eb;->A0N(F)V

    .line 51709
    return-void
.end method

.method public final A0D(J)V
    .locals 1

    .line 51710
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RS;->A00:Lcom/facebook/ads/redexgen/X/Eb;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/Eb;->AG9(J)V

    .line 51711
    return-void
.end method

.method public final A0E(Landroid/view/Surface;)V
    .locals 1

    .line 51712
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RS;->A00:Lcom/facebook/ads/redexgen/X/Eb;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Eb;->A0O(Landroid/view/Surface;)V

    .line 51713
    return-void
.end method

.method public final A0F(Lcom/facebook/ads/redexgen/X/Zr;Landroid/net/Uri;)V
    .locals 3

    .line 51714
    invoke-static {}, Lcom/facebook/ads/redexgen/X/RS;->A03()Z

    move-result v0

    invoke-static {p1, v0}, Lcom/facebook/ads/redexgen/X/Im;->A2m(Landroid/content/Context;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 51715
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/RW;->A05(Lcom/facebook/ads/redexgen/X/Zr;)Lcom/facebook/ads/redexgen/X/RW;

    move-result-object v0

    .line 51716
    .local v0, "cacheManager":Lcom/facebook/ads/redexgen/X/RW;
    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/RW;->A0F(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/Wo;

    move-result-object v0

    .line 51717
    .local v1, "cachedDataSourceFactory":Lcom/facebook/ads/redexgen/X/Gy;
    new-instance v1, Lcom/facebook/ads/redexgen/X/XW;

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/XW;-><init>(Lcom/facebook/ads/redexgen/X/Gy;)V

    .line 51718
    .local v2, "mediaFactory":Lcom/facebook/ads/redexgen/X/XW;
    invoke-static {p1, p2}, Lcom/facebook/ads/redexgen/X/RW;->A08(Lcom/facebook/ads/redexgen/X/Zr;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 51719
    .local p0, "customCacheKey":Ljava/lang/String;
    if-eqz v0, :cond_0

    .line 51720
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/XW;->A00(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/XW;

    .line 51721
    :cond_0
    invoke-virtual {v1, p2}, Lcom/facebook/ads/redexgen/X/XW;->A01(Landroid/net/Uri;)Lcom/facebook/ads/redexgen/X/DQ;

    move-result-object v1

    .line 51722
    .local p1, "mediaSource":Lcom/facebook/ads/redexgen/X/Ev;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RS;->A00:Lcom/facebook/ads/redexgen/X/Eb;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Eb;->A0P(Lcom/facebook/ads/redexgen/X/Ev;)V

    .line 51723
    .end local v0    # "cacheManager":Lcom/facebook/ads/redexgen/X/RW;
    .end local v1    # "cachedDataSourceFactory":Lcom/facebook/ads/redexgen/X/Gy;
    .end local v2    # "mediaFactory":Lcom/facebook/ads/redexgen/X/XW;
    .end local p0    # "customCacheKey":Ljava/lang/String;
    .end local p1    # "mediaSource":Lcom/facebook/ads/redexgen/X/Ev;
    .end local v0
    .end local v1
    :goto_0
    return-void

    .line 51724
    :cond_1
    const/16 v2, 0x26

    const/4 v1, 0x3

    const/16 v0, 0x64

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/RS;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/facebook/ads/redexgen/X/IK;->A0K(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RS;->A01:Lcom/facebook/ads/redexgen/X/X6;

    new-instance v1, Lcom/facebook/ads/redexgen/X/X4;

    invoke-direct {v1, p1, v2, v0}, Lcom/facebook/ads/redexgen/X/X4;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/HL;)V

    .line 51725
    .local v0, "dataSourceFactory":Lcom/facebook/ads/redexgen/X/Gy;
    new-instance v0, Lcom/facebook/ads/redexgen/X/XW;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/XW;-><init>(Lcom/facebook/ads/redexgen/X/Gy;)V

    .line 51726
    invoke-virtual {v0, p2}, Lcom/facebook/ads/redexgen/X/XW;->A01(Landroid/net/Uri;)Lcom/facebook/ads/redexgen/X/DQ;

    move-result-object v1

    .line 51727
    .local v1, "mediaSource":Lcom/facebook/ads/redexgen/X/Ev;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RS;->A00:Lcom/facebook/ads/redexgen/X/Eb;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Eb;->A0P(Lcom/facebook/ads/redexgen/X/Ev;)V

    goto :goto_0
.end method

.method public final A0G(Lcom/facebook/ads/redexgen/X/RP;)V
    .locals 2

    .line 51728
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/RS;->A00:Lcom/facebook/ads/redexgen/X/Eb;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Lw;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/Lw;-><init>(Lcom/facebook/ads/redexgen/X/RS;Lcom/facebook/ads/redexgen/X/RP;)V

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Eb;->A3m(Lcom/facebook/ads/redexgen/X/A5;)V

    .line 51729
    return-void
.end method

.method public final A0H(Lcom/facebook/ads/redexgen/X/RR;)V
    .locals 2

    .line 51730
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/RS;->A00:Lcom/facebook/ads/redexgen/X/Eb;

    new-instance v0, Lcom/facebook/ads/redexgen/X/M1;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/M1;-><init>(Lcom/facebook/ads/redexgen/X/RS;Lcom/facebook/ads/redexgen/X/RR;)V

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Eb;->A0Q(Lcom/facebook/ads/redexgen/X/IZ;)V

    .line 51731
    return-void
.end method

.method public final A0I(Z)V
    .locals 1

    .line 51732
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RS;->A00:Lcom/facebook/ads/redexgen/X/Eb;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Eb;->AGZ(Z)V

    .line 51733
    return-void
.end method

.method public final A0J()Z
    .locals 1

    .line 51734
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RS;->A00:Lcom/facebook/ads/redexgen/X/Eb;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Eb;->A84()Z

    move-result v0

    return v0
.end method

.method public final A0K()Z
    .locals 1

    .line 51735
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RS;->A00:Lcom/facebook/ads/redexgen/X/Eb;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Eb;->A0K()Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
