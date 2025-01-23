.class public final Lcom/facebook/ads/redexgen/X/Xx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/DB;


# static fields
.field public static A03:[B


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/C9;

.field public A01:Lcom/facebook/ads/redexgen/X/IG;

.field public A02:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Xx;->A01()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 63735
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Xx;->A03:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x30

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

    const/16 v0, 0x14

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Xx;->A03:[B

    return-void

    :array_0
    .array-data 1
        0x27t
        0x36t
        0x36t
        0x2at
        0x2ft
        0x25t
        0x27t
        0x32t
        0x2ft
        0x29t
        0x28t
        0x69t
        0x3et
        0x6bt
        0x35t
        0x25t
        0x32t
        0x23t
        0x75t
        0x73t
    .end array-data
.end method


# virtual methods
.method public final A4n(Lcom/facebook/ads/redexgen/X/I4;)V
    .locals 8

    .line 63736
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Xx;->A02:Z

    if-nez v0, :cond_1

    .line 63737
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xx;->A01:Lcom/facebook/ads/redexgen/X/IG;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/IG;->A05()J

    move-result-wide v3

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    .line 63738
    return-void

    .line 63739
    :cond_0
    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/Xx;->A00:Lcom/facebook/ads/redexgen/X/C9;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xx;->A01:Lcom/facebook/ads/redexgen/X/IG;

    .line 63740
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/IG;->A05()J

    move-result-wide v1

    .line 63741
    const/4 v5, 0x0

    const/4 v4, 0x0

    const/16 v3, 0x14

    const/16 v0, 0x76

    invoke-static {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/Xx;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v1, v2}, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A02(Ljava/lang/String;Ljava/lang/String;J)Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

    move-result-object v0

    .line 63742
    invoke-interface {v6, v0}, Lcom/facebook/ads/redexgen/X/C9;->A69(Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;)V

    .line 63743
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Xx;->A02:Z

    .line 63744
    :cond_1
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/I4;->A04()I

    move-result v5

    .line 63745
    .local v0, "sampleSize":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xx;->A00:Lcom/facebook/ads/redexgen/X/C9;

    invoke-interface {v0, p1, v5}, Lcom/facebook/ads/redexgen/X/C9;->AFv(Lcom/facebook/ads/redexgen/X/I4;I)V

    .line 63746
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Xx;->A00:Lcom/facebook/ads/redexgen/X/C9;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xx;->A01:Lcom/facebook/ads/redexgen/X/IG;

    .line 63747
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/IG;->A04()J

    move-result-wide v2

    .line 63748
    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-interface/range {v1 .. v7}, Lcom/facebook/ads/redexgen/X/C9;->AFw(JIIILcom/facebook/ads/redexgen/X/C8;)V

    .line 63749
    return-void
.end method

.method public final A9F(Lcom/facebook/ads/redexgen/X/IG;Lcom/facebook/ads/redexgen/X/Bz;Lcom/facebook/ads/redexgen/X/DH;)V
    .locals 5

    .line 63750
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Xx;->A01:Lcom/facebook/ads/redexgen/X/IG;

    .line 63751
    invoke-virtual {p3}, Lcom/facebook/ads/redexgen/X/DH;->A05()V

    .line 63752
    invoke-virtual {p3}, Lcom/facebook/ads/redexgen/X/DH;->A03()I

    move-result v1

    const/4 v0, 0x4

    invoke-interface {p2, v1, v0}, Lcom/facebook/ads/redexgen/X/Bz;->AHA(II)Lcom/facebook/ads/redexgen/X/C9;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Xx;->A00:Lcom/facebook/ads/redexgen/X/C9;

    .line 63753
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/Xx;->A00:Lcom/facebook/ads/redexgen/X/C9;

    .line 63754
    invoke-virtual {p3}, Lcom/facebook/ads/redexgen/X/DH;->A04()Ljava/lang/String;

    move-result-object v3

    .line 63755
    const/4 v2, 0x0

    const/16 v1, 0x14

    const/16 v0, 0x76

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Xx;->A00(III)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, -0x1

    invoke-static {v3, v2, v1, v0, v1}, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DrmInitData;)Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

    move-result-object v0

    .line 63756
    invoke-interface {v4, v0}, Lcom/facebook/ads/redexgen/X/C9;->A69(Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;)V

    .line 63757
    return-void
.end method
