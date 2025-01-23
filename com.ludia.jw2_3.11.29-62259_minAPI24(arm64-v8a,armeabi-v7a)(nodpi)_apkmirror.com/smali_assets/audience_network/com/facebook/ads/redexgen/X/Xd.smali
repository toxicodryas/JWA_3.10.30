.class public final Lcom/facebook/ads/redexgen/X/Xd;
.super Lcom/facebook/ads/internal/exoplayer2/thirdparty/offline/DownloadAction;
.source ""


# static fields
.field public static A01:[B

.field public static final A02:Lcom/facebook/ads/internal/exoplayer2/thirdparty/offline/DownloadAction$Deserializer;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2589
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Xd;->A06()V

    const/4 v2, 0x0

    const/16 v1, 0xb

    const/16 v0, 0x60

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Xd;->A05(III)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/ads/redexgen/X/Xe;

    invoke-direct {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/Xe;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/ads/redexgen/X/Xd;->A02:Lcom/facebook/ads/internal/exoplayer2/thirdparty/offline/DownloadAction$Deserializer;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Z[BLjava/lang/String;)V
    .locals 6

    .line 62816
    const/4 v2, 0x0

    const/16 v1, 0xb

    const/16 v0, 0x60

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Xd;->A05(III)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    move-object v0, p0

    move-object v5, p3

    move v4, p2

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/internal/exoplayer2/thirdparty/offline/DownloadAction;-><init>(Ljava/lang/String;ILandroid/net/Uri;Z[B)V

    .line 62817
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/Xd;->A00:Ljava/lang/String;

    .line 62818
    return-void
.end method

.method private final A02(Lcom/facebook/ads/redexgen/X/EQ;)Lcom/facebook/ads/redexgen/X/Xc;
    .locals 3

    .line 62819
    iget-object v2, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/offline/DownloadAction;->A01:Landroid/net/Uri;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Xd;->A00:Ljava/lang/String;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Xc;

    invoke-direct {v0, v2, v1, p1}, Lcom/facebook/ads/redexgen/X/Xc;-><init>(Landroid/net/Uri;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/EQ;)V

    return-object v0
.end method

.method private A04()Ljava/lang/String;
    .locals 1

    .line 62820
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xd;->A00:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xd;->A00:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/offline/DownloadAction;->A01:Landroid/net/Uri;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/HV;->A01(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static A05(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Xd;->A01:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x34

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A06()V
    .locals 1

    const/16 v0, 0xb

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Xd;->A01:[B

    return-void

    :array_0
    .array-data 1
        0x4t
        0x6t
        0x3t
        -0x5t
        0x6t
        -0x7t
        0x7t
        0x7t
        -0x3t
        0xat
        -0x7t
    .end array-data
.end method


# virtual methods
.method public final bridge synthetic A07(Lcom/facebook/ads/redexgen/X/EQ;)Lcom/facebook/ads/redexgen/X/EP;
    .locals 1

    .line 62821
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Xd;->A02(Lcom/facebook/ads/redexgen/X/EQ;)Lcom/facebook/ads/redexgen/X/Xc;

    move-result-object v0

    return-object v0
.end method

.method public final A08(Ljava/io/DataOutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 62822
    iget-object v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/offline/DownloadAction;->A01:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 62823
    iget-boolean v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/offline/DownloadAction;->A03:Z

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    .line 62824
    iget-object v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/offline/DownloadAction;->A04:[B

    array-length v0, v0

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 62825
    iget-object v0, p0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/offline/DownloadAction;->A04:[B

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->write([B)V

    .line 62826
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xd;->A00:Ljava/lang/String;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 62827
    .local v0, "customCacheKeySet":Z
    :goto_0
    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    .line 62828
    if-eqz v0, :cond_0

    .line 62829
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xd;->A00:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 62830
    :cond_0
    return-void

    .line 62831
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A09(Lcom/facebook/ads/internal/exoplayer2/thirdparty/offline/DownloadAction;)Z
    .locals 2

    .line 62832
    instance-of v0, p1, Lcom/facebook/ads/redexgen/X/Xd;

    if-eqz v0, :cond_0

    .line 62833
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Xd;->A04()Ljava/lang/String;

    move-result-object v1

    check-cast p1, Lcom/facebook/ads/redexgen/X/Xd;

    invoke-direct {p1}, Lcom/facebook/ads/redexgen/X/Xd;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 62834
    :goto_0
    return v0

    .line 62835
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 62836
    if-ne p0, p1, :cond_0

    .line 62837
    const/4 v0, 0x1

    return v0

    .line 62838
    :cond_0
    invoke-super {p0, p1}, Lcom/facebook/ads/internal/exoplayer2/thirdparty/offline/DownloadAction;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 62839
    const/4 v0, 0x0

    return v0

    .line 62840
    :cond_1
    check-cast p1, Lcom/facebook/ads/redexgen/X/Xd;

    .line 62841
    .local v0, "that":Lcom/facebook/ads/redexgen/X/Xd;
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Xd;->A00:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/Xd;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/IK;->A0g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 62842
    invoke-super {p0}, Lcom/facebook/ads/internal/exoplayer2/thirdparty/offline/DownloadAction;->hashCode()I

    move-result v0

    .line 62843
    .local v0, "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xd;->A00:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xd;->A00:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    .line 62844
    .end local v0    # "result":I
    .local v1, "result":I
    return v1

    .line 62845
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
