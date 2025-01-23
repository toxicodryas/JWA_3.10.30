.class public final Lcom/facebook/ads/redexgen/X/IM;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A05:[B

.field public static A06:[Ljava/lang/String;


# instance fields
.field public final A00:F

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1568
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "CKr41w14t1O2cryEh3ikvT7i7pEP9"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "bEGBJQHGeZKUb4WdZIGxqLwvmRBgZ"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "WJDScLHbi8oxsdfQony1oDJlSLfJGxpw"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "pOlO7zhgFKlhBGXLhLjwOcF"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "rLNLh63NT4PjFgFvGilm0aaXO1"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "ZBDxHqybdlnYnJoT5A"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "oQHJZTGiGZIE4PPH2KMpxcomJFI3fhl6"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "Q2Q9yYe5Vhv4fwSqVMC8JpXgrnkYYd7U"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/IM;->A06:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/IM;->A02()V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;IIIF)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;IIIF)V"
        }
    .end annotation

    .line 39659
    .local p1, "initializationData":Ljava/util/List;, "Ljava/util/List<[B>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39660
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/IM;->A04:Ljava/util/List;

    .line 39661
    iput p2, p0, Lcom/facebook/ads/redexgen/X/IM;->A02:I

    .line 39662
    iput p3, p0, Lcom/facebook/ads/redexgen/X/IM;->A03:I

    .line 39663
    iput p4, p0, Lcom/facebook/ads/redexgen/X/IM;->A01:I

    .line 39664
    iput p5, p0, Lcom/facebook/ads/redexgen/X/IM;->A00:F

    .line 39665
    return-void
.end method

.method public static A00(Lcom/facebook/ads/redexgen/X/I4;)Lcom/facebook/ads/redexgen/X/IM;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/A0;
        }
    .end annotation

    .line 39666
    const/4 v0, 0x4

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/I4;->A0Z(I)V

    .line 39667
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/I4;->A0E()I

    move-result v1

    const/4 v0, 0x3

    and-int/2addr v1, v0

    add-int/lit8 v5, v1, 0x1

    .line 39668
    .local v0, "nalUnitLengthFieldLength":I
    if-eq v5, v0, :cond_4

    .line 39669
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 39670
    .local v1, "initializationData":Ljava/util/List;, "Ljava/util/List<[B>;"
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/I4;->A0E()I

    move-result v0

    and-int/lit8 v3, v0, 0x1f

    .line 39671
    .local p0, "numSequenceParameterSets":I
    const/4 v1, 0x0

    .local v2, "j":I
    :goto_0
    if-ge v1, v3, :cond_0

    .line 39672
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/IM;->A03(Lcom/facebook/ads/redexgen/X/I4;)[B

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39673
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 39674
    .end local v2    # "j":I
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/I4;->A0E()I

    move-result v2

    .line 39675
    .local p1, "numPictureParameterSets":I
    const/4 v1, 0x0

    .restart local v2    # "j":I
    :goto_1
    if-ge v1, v2, :cond_1

    .line 39676
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/IM;->A03(Lcom/facebook/ads/redexgen/X/I4;)[B

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39677
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 39678
    .end local v2    # "j":I
    :cond_1
    const/4 v6, -0x1

    .line 39679
    .local v2, "width":I
    const/4 v7, -0x1

    .line 39680
    .local v3, "height":I
    const/high16 p0, 0x3f800000    # 1.0f

    .line 39681
    .local v4, "pixelWidthAspectRatio":F
    if-lez v3, :cond_3

    .line 39682
    const/4 v1, 0x0

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 39683
    .local v6, "sps":[B
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    array-length v0, v0

    .line 39684
    invoke-static {v1, v5, v0}, Lcom/facebook/ads/redexgen/X/I0;->A06([BII)Lcom/facebook/ads/redexgen/X/Hz;

    move-result-object v0

    .line 39685
    .local v5, "spsData":Lcom/facebook/ads/redexgen/X/Hz;
    iget v6, v0, Lcom/facebook/ads/redexgen/X/Hz;->A06:I

    .line 39686
    iget v7, v0, Lcom/facebook/ads/redexgen/X/Hz;->A02:I

    .line 39687
    iget p0, v0, Lcom/facebook/ads/redexgen/X/Hz;->A00:F
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/IM;->A06:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v2, v0

    const/4 v0, 0x1

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_2

    .line 39688
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 39689
    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/IM;->A06:[Ljava/lang/String;

    const-string v1, "iF8GnQ9Q0rYocX5fL90VsceL3jxlg"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "Hokd8PUOGTr7ZNbLj7TXmfqAgif2w"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    .line 39690
    .end local v2    # "width":I
    .end local v3    # "height":I
    .end local v4    # "pixelWidthAspectRatio":F
    .local p2, "width":I
    .local p3, "height":I
    .local p4, "pixelWidthAspectRatio":F
    :cond_3
    :try_start_1
    new-instance v3, Lcom/facebook/ads/redexgen/X/IM;

    invoke-direct/range {v3 .. v8}, Lcom/facebook/ads/redexgen/X/IM;-><init>(Ljava/util/List;IIIF)V

    return-object v3

    .line 39691
    .end local v1    # "initializationData":Ljava/util/List;, "Ljava/util/List<[B>;"
    .end local p0    # "numSequenceParameterSets":I
    .end local p1
    .end local p2
    .end local p3
    .end local p4
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .end local p6
    throw v0
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    .line 39692
    .end local v0    # "nalUnitLengthFieldLength":I
    .restart local p6
    :catch_0
    move-exception v3

    .line 39693
    .local v0, "e":Ljava/lang/ArrayIndexOutOfBoundsException;
    const/4 v2, 0x0

    const/16 v1, 0x18

    const/16 v0, 0x71

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/IM;->A01(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/A0;

    invoke-direct {v0, v1, v3}, Lcom/facebook/ads/redexgen/X/A0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/IM;->A05:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x10

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A02()V
    .locals 1

    const/16 v0, 0x18

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/IM;->A05:[B

    return-void

    :array_0
    .array-data 1
        0x24t
        0x13t
        0x13t
        0xet
        0x13t
        0x41t
        0x11t
        0x0t
        0x13t
        0x12t
        0x8t
        0xft
        0x6t
        0x41t
        0x20t
        0x37t
        0x22t
        0x41t
        0x2t
        0xet
        0xft
        0x7t
        0x8t
        0x6t
    .end array-data
.end method

.method public static A03(Lcom/facebook/ads/redexgen/X/I4;)[B
    .locals 3

    .line 39694
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/I4;->A0I()I

    move-result v2

    .line 39695
    .local v0, "length":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/I4;->A06()I

    move-result v1

    .line 39696
    .local v1, "offset":I
    invoke-virtual {p0, v2}, Lcom/facebook/ads/redexgen/X/I4;->A0Z(I)V

    .line 39697
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/I4;->A00:[B

    invoke-static {v0, v1, v2}, Lcom/facebook/ads/redexgen/X/Hj;->A08([BII)[B

    move-result-object v0

    return-object v0
.end method
