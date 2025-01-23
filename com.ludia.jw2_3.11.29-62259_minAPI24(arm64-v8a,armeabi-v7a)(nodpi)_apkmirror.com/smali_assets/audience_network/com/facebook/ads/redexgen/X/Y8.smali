.class public final Lcom/facebook/ads/redexgen/X/Y8;
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

.field public A03:Z

.field public final A04:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/DE;",
            ">;"
        }
    .end annotation
.end field

.field public final A05:[Lcom/facebook/ads/redexgen/X/C9;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2610
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "zUGrZ70EHgg4g8jXzpavLDW1HDXUjcvk"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "XSRjUF9sTEDdiXUxwO45u1DbSW314W2J"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "nLsxxxsHKOcuDjVroXgLpQGJx0KxE44c"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "bndBw"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "3JgXmgjTjEsbQfCoCUHiRi58jKtnVEg9"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "AlsRl"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "ykJWFh5Q95Nl6YL21erwEseKjv08tJJZ"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "ViwjESz0dBuyLmVYZ7snsHdQwrDUg30e"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Y8;->A07:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Y8;->A01()V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/DE;",
            ">;)V"
        }
    .end annotation

    .line 64655
    .local p1, "subtitleInfos":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/exoplayer2/thirdparty/extractor/ts/TsPayloadReader$DvbSubtitleInfo;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64656
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Y8;->A04:Ljava/util/List;

    .line 64657
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/facebook/ads/redexgen/X/C9;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Y8;->A05:[Lcom/facebook/ads/redexgen/X/C9;

    .line 64658
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 4

    sget-object v1, Lcom/facebook/ads/redexgen/X/Y8;->A06:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 p1, 0x0

    :goto_0
    array-length v0, p0

    if-ge p1, v0, :cond_1

    aget-byte v0, p0, p1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x12

    int-to-byte v3, v0

    sget-object v1, Lcom/facebook/ads/redexgen/X/Y8;->A07:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v1, v0

    const/16 v0, 0xe

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x56

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/Y8;->A07:[Ljava/lang/String;

    const-string v1, "dfNOx"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "k4245"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    aput-byte v3, p0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A01()V
    .locals 1

    const/16 v0, 0x13

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Y8;->A06:[B

    return-void

    :array_0
    .array-data 1
        0x69t
        0x78t
        0x78t
        0x64t
        0x61t
        0x6bt
        0x69t
        0x7ct
        0x61t
        0x67t
        0x66t
        0x27t
        0x6ct
        0x7et
        0x6at
        0x7bt
        0x7dt
        0x6at
        0x7bt
    .end array-data
.end method

.method private A02(Lcom/facebook/ads/redexgen/X/I4;I)Z
    .locals 5

    .line 64659
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/I4;->A04()I

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_0

    .line 64660
    return v4

    .line 64661
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/I4;->A0E()I

    move-result v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/Y8;->A07:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v1, v0

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x48

    if-eq v1, v0, :cond_3

    sget-object v2, Lcom/facebook/ads/redexgen/X/Y8;->A07:[Ljava/lang/String;

    const-string v1, "AT2i3"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "4HMu9"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    if-eq v3, p2, :cond_1

    .line 64662
    iput-boolean v4, p0, Lcom/facebook/ads/redexgen/X/Y8;->A03:Z

    .line 64663
    :cond_1
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Y8;->A00:I

    add-int/lit8 v3, v0, -0x1

    sget-object v1, Lcom/facebook/ads/redexgen/X/Y8;->A07:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v1, v0

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x52

    if-eq v1, v0, :cond_2

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/Y8;->A07:[Ljava/lang/String;

    const-string v1, "zNNuT"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "DYhQD"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    iput v3, p0, Lcom/facebook/ads/redexgen/X/Y8;->A00:I

    .line 64664
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Y8;->A03:Z

    return v0

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method


# virtual methods
.method public final A4n(Lcom/facebook/ads/redexgen/X/I4;)V
    .locals 6

    .line 64665
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Y8;->A03:Z

    if-eqz v0, :cond_3

    .line 64666
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Y8;->A00:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    const/16 v0, 0x20

    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/Y8;->A02(Lcom/facebook/ads/redexgen/X/I4;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 64667
    return-void

    .line 64668
    :cond_0
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Y8;->A00:I

    const/4 v5, 0x0

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    invoke-direct {p0, p1, v5}, Lcom/facebook/ads/redexgen/X/Y8;->A02(Lcom/facebook/ads/redexgen/X/I4;I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 64669
    return-void

    .line 64670
    :cond_1
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/I4;->A06()I

    move-result v4

    .line 64671
    .local v0, "dataPosition":I
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/I4;->A04()I

    move-result v3

    .line 64672
    .local v2, "bytesAvailable":I
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Y8;->A05:[Lcom/facebook/ads/redexgen/X/C9;

    array-length v1, v2

    :goto_0
    if-ge v5, v1, :cond_2

    aget-object v0, v2, v5

    .line 64673
    .local v5, "output":Lcom/facebook/ads/redexgen/X/C9;
    invoke-virtual {p1, v4}, Lcom/facebook/ads/redexgen/X/I4;->A0Y(I)V

    .line 64674
    invoke-interface {v0, p1, v3}, Lcom/facebook/ads/redexgen/X/C9;->AFv(Lcom/facebook/ads/redexgen/X/I4;I)V

    .line 64675
    .end local v5    # "output":Lcom/facebook/ads/redexgen/X/C9;
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 64676
    :cond_2
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Y8;->A01:I

    add-int/2addr v0, v3

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Y8;->A01:I

    .line 64677
    .end local v0    # "dataPosition":I
    .end local v2    # "bytesAvailable":I
    :cond_3
    return-void
.end method

.method public final A5B(Lcom/facebook/ads/redexgen/X/Bz;Lcom/facebook/ads/redexgen/X/DH;)V
    .locals 13

    .line 64678
    const/4 v3, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y8;->A05:[Lcom/facebook/ads/redexgen/X/C9;

    array-length v0, v0

    if-ge v3, v0, :cond_0

    .line 64679
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y8;->A04:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/ads/redexgen/X/DE;

    .line 64680
    .local v1, "subtitleInfo":Lcom/facebook/ads/redexgen/X/DE;
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/DH;->A05()V

    .line 64681
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/DH;->A03()I

    move-result v1

    const/4 v0, 0x3

    invoke-interface {p1, v1, v0}, Lcom/facebook/ads/redexgen/X/Bz;->AHA(II)Lcom/facebook/ads/redexgen/X/C9;

    move-result-object v2

    .line 64682
    .local v2, "output":Lcom/facebook/ads/redexgen/X/C9;
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/DH;->A04()Ljava/lang/String;

    move-result-object v5

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/DE;->A02:[B

    .line 64683
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    iget-object v11, v4, Lcom/facebook/ads/redexgen/X/DE;->A01:Ljava/lang/String;

    .line 64684
    const/4 v4, 0x0

    const/16 v1, 0x13

    const/16 v0, 0x1a

    invoke-static {v4, v1, v0}, Lcom/facebook/ads/redexgen/X/Y8;->A00(III)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, -0x1

    const/4 v9, 0x0

    const/4 v12, 0x0

    invoke-static/range {v5 .. v12}, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/util/List;Ljava/lang/String;Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DrmInitData;)Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

    move-result-object v0

    .line 64685
    invoke-interface {v2, v0}, Lcom/facebook/ads/redexgen/X/C9;->A69(Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;)V

    .line 64686
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y8;->A05:[Lcom/facebook/ads/redexgen/X/C9;

    aput-object v2, v0, v3

    .line 64687
    .end local v1    # "subtitleInfo":Lcom/facebook/ads/redexgen/X/DE;
    .end local v2    # "output":Lcom/facebook/ads/redexgen/X/C9;
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 64688
    .end local v0    # "i":I
    :cond_0
    return-void
.end method

.method public final AEL()V
    .locals 14

    .line 64689
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Y8;->A03:Z

    if-eqz v0, :cond_2

    .line 64690
    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/Y8;->A05:[Lcom/facebook/ads/redexgen/X/C9;

    array-length v5, v6

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v5, :cond_1

    aget-object v7, v6, v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/Y8;->A07:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v2, v0

    const/4 v0, 0x3

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 64691
    .local v11, "output":Lcom/facebook/ads/redexgen/X/C9;
    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/Y8;->A07:[Ljava/lang/String;

    const-string v1, "w2RvpoOeyIRfzKBrI6Jaemc95yLcCgR9"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    iget-wide v8, p0, Lcom/facebook/ads/redexgen/X/Y8;->A02:J

    iget v11, p0, Lcom/facebook/ads/redexgen/X/Y8;->A01:I

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v10, 0x1

    invoke-interface/range {v7 .. v13}, Lcom/facebook/ads/redexgen/X/C9;->AFw(JIIILcom/facebook/ads/redexgen/X/C8;)V

    .line 64692
    .end local v11    # "output":Lcom/facebook/ads/redexgen/X/C9;
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 64693
    :cond_1
    iput-boolean v4, p0, Lcom/facebook/ads/redexgen/X/Y8;->A03:Z

    .line 64694
    :cond_2
    return-void
.end method

.method public final AEM(JZ)V
    .locals 1

    .line 64695
    if-nez p3, :cond_0

    .line 64696
    return-void

    .line 64697
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Y8;->A03:Z

    .line 64698
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/Y8;->A02:J

    .line 64699
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Y8;->A01:I

    .line 64700
    const/4 v0, 0x2

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Y8;->A00:I

    .line 64701
    return-void
.end method

.method public final AG6()V
    .locals 1

    .line 64702
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Y8;->A03:Z

    .line 64703
    return-void
.end method
