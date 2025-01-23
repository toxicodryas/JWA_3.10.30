.class public final Lcom/facebook/ads/redexgen/X/Yl;
.super Lcom/facebook/ads/redexgen/X/CB;
.source ""


# static fields
.field public static A03:[B

.field public static A04:[Ljava/lang/String;

.field public static final A05:[I


# instance fields
.field public A00:I

.field public A01:Z

.field public A02:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 2650
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "MnTWdM951NB9oGZP1CG5NnsEhYkCP8"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "QwDeTs5q5za0qdY1WSe6ueQXGLdkg1"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "4hJcjZyrIsJZOfYEUT6M4WEUSoiIDuHg"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "NvyqI"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, ""

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "Uqt6HMzeyzNifd1RtwNGpM3hobOoUr"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "fLwJP1YzFTUDRZVnEKYJl9lrW81R6C9X"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "EFwXkzThb6vd1QA63LYXRhbBlUe2cUJO"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Yl;->A04:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Yl;->A01()V

    const/16 v3, 0x5622

    const v2, 0xac44

    const/16 v1, 0x1588

    const/16 v0, 0x2b11

    filled-new-array {v1, v0, v3, v2}, [I

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Yl;->A05:[I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/C9;)V
    .locals 0

    .line 67668
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/CB;-><init>(Lcom/facebook/ads/redexgen/X/C9;)V

    .line 67669
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Yl;->A03:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x1e

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

    const/16 v0, 0x53

    new-array v3, v0, [B

    sget-object v1, Lcom/facebook/ads/redexgen/X/Yl;->A04:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x9

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/Yl;->A04:[Ljava/lang/String;

    const-string v1, "9Qu4otgkdq"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    fill-array-data v3, :array_0

    sput-object v3, Lcom/facebook/ads/redexgen/X/Yl;->A03:[B

    return-void

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :array_0
    .array-data 1
        -0x77t
        -0x43t
        -0x54t
        -0x4ft
        -0x49t
        0x68t
        -0x52t
        -0x49t
        -0x46t
        -0x4bt
        -0x57t
        -0x44t
        0x68t
        -0x4at
        -0x49t
        -0x44t
        0x68t
        -0x45t
        -0x43t
        -0x48t
        -0x48t
        -0x49t
        -0x46t
        -0x44t
        -0x53t
        -0x54t
        -0x7et
        0x68t
        -0x6ft
        -0x5bt
        -0x6ct
        -0x67t
        -0x61t
        0x5ft
        -0x69t
        0x67t
        0x61t
        0x61t
        0x5dt
        -0x6ft
        -0x64t
        -0x6ft
        -0x59t
        -0x24t
        -0x10t
        -0x21t
        -0x1ct
        -0x16t
        -0x56t
        -0x1et
        -0x4et
        -0x54t
        -0x54t
        -0x58t
        -0x18t
        -0x19t
        -0x24t
        -0xet
        -0x38t
        -0x24t
        -0x35t
        -0x30t
        -0x2at
        -0x6at
        -0x2ct
        -0x29t
        -0x65t
        -0x38t
        -0x6ct
        -0x2dt
        -0x38t
        -0x25t
        -0x2ct
        -0x33t
        -0x1ft
        -0x30t
        -0x2bt
        -0x25t
        -0x65t
        -0x27t
        -0x24t
        -0x2ft
        -0x2dt
    .end array-data
.end method


# virtual methods
.method public final A0B(Lcom/facebook/ads/redexgen/X/I4;J)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/A0;
        }
    .end annotation

    .line 67670
    move-object/from16 v1, p0

    iget v2, v1, Lcom/facebook/ads/redexgen/X/Yl;->A00:I

    const/4 v0, 0x2

    move-wide/from16 v6, p2

    move-object/from16 v5, p1

    if-ne v2, v0, :cond_1

    .line 67671
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/I4;->A04()I

    move-result v9

    .line 67672
    .local v2, "sampleSize":I
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/CB;->A00:Lcom/facebook/ads/redexgen/X/C9;

    invoke-interface {v0, v5, v9}, Lcom/facebook/ads/redexgen/X/C9;->AFv(Lcom/facebook/ads/redexgen/X/I4;I)V

    .line 67673
    iget-object v5, v1, Lcom/facebook/ads/redexgen/X/CB;->A00:Lcom/facebook/ads/redexgen/X/C9;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v8, 0x1

    invoke-interface/range {v5 .. v11}, Lcom/facebook/ads/redexgen/X/C9;->AFw(JIIILcom/facebook/ads/redexgen/X/C8;)V

    .line 67674
    .end local v2    # "sampleSize":I
    .end local v2
    .end local v3
    :cond_0
    :goto_0
    return-void

    .line 67675
    :cond_1
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/I4;->A0E()I

    move-result v4

    .line 67676
    .local v2, "packetType":I
    const/4 v3, 0x1

    if-nez v4, :cond_2

    iget-boolean v0, v1, Lcom/facebook/ads/redexgen/X/Yl;->A01:Z

    if-nez v0, :cond_2

    .line 67677
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/I4;->A04()I

    move-result v0

    new-array v4, v0, [B

    .line 67678
    .local v4, "audioSpecificConfig":[B
    const/4 v2, 0x0

    array-length v0, v4

    invoke-virtual {v5, v4, v2, v0}, Lcom/facebook/ads/redexgen/X/I4;->A0c([BII)V

    .line 67679
    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/Hj;->A03([B)Landroid/util/Pair;

    move-result-object v2

    .line 67680
    .local v5, "audioParams":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;Ljava/lang/Integer;>;"
    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    .line 67681
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v10

    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    .line 67682
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v11

    .line 67683
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    .line 67684
    const/4 v5, 0x0

    const/16 v4, 0x3a

    const/16 v2, 0xf

    const/16 v0, 0x49

    invoke-static {v4, v2, v0}, Lcom/facebook/ads/redexgen/X/Yl;->A00(III)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, -0x1

    const/4 v9, -0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v5 .. v15}, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DrmInitData;ILjava/lang/String;)Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

    move-result-object v2

    .line 67685
    .local v6, "format":Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/CB;->A00:Lcom/facebook/ads/redexgen/X/C9;

    invoke-interface {v0, v2}, Lcom/facebook/ads/redexgen/X/C9;->A69(Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;)V

    .line 67686
    iput-boolean v3, v1, Lcom/facebook/ads/redexgen/X/Yl;->A01:Z

    .end local v4    # "audioSpecificConfig":[B
    .end local v5    # "audioParams":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;Ljava/lang/Integer;>;"
    .end local v6    # "format":Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;
    goto :goto_0

    .line 67687
    :cond_2
    iget v2, v1, Lcom/facebook/ads/redexgen/X/Yl;->A00:I

    const/16 v0, 0xa

    if-ne v2, v0, :cond_3

    if-ne v4, v3, :cond_0

    .line 67688
    :cond_3
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/I4;->A04()I

    move-result v9

    .line 67689
    .local v3, "sampleSize":I
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/CB;->A00:Lcom/facebook/ads/redexgen/X/C9;

    invoke-interface {v0, v5, v9}, Lcom/facebook/ads/redexgen/X/C9;->AFv(Lcom/facebook/ads/redexgen/X/I4;I)V

    .line 67690
    iget-object v5, v1, Lcom/facebook/ads/redexgen/X/CB;->A00:Lcom/facebook/ads/redexgen/X/C9;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v8, 0x1

    sget-object v2, Lcom/facebook/ads/redexgen/X/Yl;->A04:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_4

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_4
    sget-object v2, Lcom/facebook/ads/redexgen/X/Yl;->A04:[Ljava/lang/String;

    const-string v1, "TTtvmK8O9EcovWjyT7nUIaB"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    invoke-interface/range {v5 .. v11}, Lcom/facebook/ads/redexgen/X/C9;->AFw(JIIILcom/facebook/ads/redexgen/X/C8;)V

    goto/16 :goto_0
.end method

.method public final A0C(Lcom/facebook/ads/redexgen/X/I4;)Z
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/Yh;
        }
    .end annotation

    .line 67691
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/facebook/ads/redexgen/X/Yl;->A02:Z

    const/4 v1, 0x1

    move-object/from16 v3, p1

    if-nez v2, :cond_5

    .line 67692
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/I4;->A0E()I

    move-result v8

    .line 67693
    .local v1, "header":I
    shr-int/lit8 v2, v8, 0x4

    and-int/lit8 v2, v2, 0xf

    iput v2, v0, Lcom/facebook/ads/redexgen/X/Yl;->A00:I

    .line 67694
    iget v3, v0, Lcom/facebook/ads/redexgen/X/Yl;->A00:I

    const/4 v4, 0x3

    const/4 v2, 0x2

    if-ne v3, v2, :cond_0

    .line 67695
    shr-int/lit8 v3, v8, 0x2

    and-int/2addr v3, v4

    .line 67696
    .local v3, "sampleRateIndex":I
    sget-object v2, Lcom/facebook/ads/redexgen/X/Yl;->A05:[I

    aget v11, v2, v3

    .line 67697
    .local v4, "sampleRate":I
    const/4 v5, 0x0

    const/16 v4, 0x49

    const/16 v3, 0xa

    const/16 v2, 0x4e

    invoke-static {v4, v3, v2}, Lcom/facebook/ads/redexgen/X/Yl;->A00(III)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, -0x1

    const/4 v9, -0x1

    const/4 v10, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v5 .. v15}, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DrmInitData;ILjava/lang/String;)Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

    move-result-object v3

    .line 67698
    .local v5, "format":Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/CB;->A00:Lcom/facebook/ads/redexgen/X/C9;

    invoke-interface {v2, v3}, Lcom/facebook/ads/redexgen/X/C9;->A69(Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;)V

    .line 67699
    iput-boolean v1, v0, Lcom/facebook/ads/redexgen/X/Yl;->A01:Z

    .line 67700
    .end local v3    # "sampleRateIndex":I
    .end local v4    # "sampleRate":I
    .end local v5    # "format":Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;
    :goto_0
    iput-boolean v1, v0, Lcom/facebook/ads/redexgen/X/Yl;->A02:Z

    .line 67701
    .end local v1    # "header":I
    :goto_1
    return v1

    .line 67702
    :cond_0
    iget v2, v0, Lcom/facebook/ads/redexgen/X/Yl;->A00:I

    const/4 v4, 0x7

    if-eq v2, v4, :cond_1

    iget v3, v0, Lcom/facebook/ads/redexgen/X/Yl;->A00:I

    const/16 v2, 0x8

    if-ne v3, v2, :cond_4

    .line 67703
    :cond_1
    iget v2, v0, Lcom/facebook/ads/redexgen/X/Yl;->A00:I

    if-ne v2, v4, :cond_3

    const/16 v7, 0x1c

    const/16 v6, 0xf

    const/16 v5, 0x12

    sget-object v3, Lcom/facebook/ads/redexgen/X/Yl;->A04:[Ljava/lang/String;

    const/4 v2, 0x4

    aget-object v2, v3, v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v2, 0xa

    if-eq v3, v2, :cond_6

    sget-object v4, Lcom/facebook/ads/redexgen/X/Yl;->A04:[Ljava/lang/String;

    const-string v3, "pIVu"

    const/4 v2, 0x4

    aput-object v3, v4, v2

    invoke-static {v7, v6, v5}, Lcom/facebook/ads/redexgen/X/Yl;->A00(III)Ljava/lang/String;

    move-result-object v3

    .line 67704
    .local v7, "type":Ljava/lang/String;
    :goto_2
    and-int/lit8 v2, v8, 0x1

    if-ne v2, v1, :cond_2

    const/4 v9, 0x2

    .line 67705
    .local v13, "pcmEncoding":I
    :goto_3
    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v6, -0x1

    const/4 v7, 0x1

    const/16 v8, 0x1f40

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v2 .. v13}, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIILjava/util/List;Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DrmInitData;ILjava/lang/String;)Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

    move-result-object v3

    .line 67706
    .local v3, "format":Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/CB;->A00:Lcom/facebook/ads/redexgen/X/C9;

    invoke-interface {v2, v3}, Lcom/facebook/ads/redexgen/X/C9;->A69(Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;)V

    .line 67707
    iput-boolean v1, v0, Lcom/facebook/ads/redexgen/X/Yl;->A01:Z

    .end local v3    # "format":Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;
    .end local v7    # "type":Ljava/lang/String;
    .end local v13    # "pcmEncoding":I
    goto :goto_0

    .line 67708
    :cond_2
    const/4 v9, 0x3

    goto :goto_3

    .line 67709
    :cond_3
    const/16 v4, 0x2b

    const/16 v3, 0xf

    const/16 v2, 0x5d

    invoke-static {v4, v3, v2}, Lcom/facebook/ads/redexgen/X/Yl;->A00(III)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    .line 67710
    :cond_4
    iget v3, v0, Lcom/facebook/ads/redexgen/X/Yl;->A00:I

    const/16 v2, 0xa

    if-ne v3, v2, :cond_7

    goto :goto_0

    .line 67711
    :cond_5
    invoke-virtual {v3, v1}, Lcom/facebook/ads/redexgen/X/I4;->A0Z(I)V

    goto :goto_1

    :cond_6
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 67712
    :cond_7
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    const/16 v2, 0x1c

    const/16 v1, 0x2a

    invoke-static {v3, v2, v1}, Lcom/facebook/ads/redexgen/X/Yl;->A00(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, v0, Lcom/facebook/ads/redexgen/X/Yl;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/Yh;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Yh;-><init>(Ljava/lang/String;)V

    throw v0
.end method
