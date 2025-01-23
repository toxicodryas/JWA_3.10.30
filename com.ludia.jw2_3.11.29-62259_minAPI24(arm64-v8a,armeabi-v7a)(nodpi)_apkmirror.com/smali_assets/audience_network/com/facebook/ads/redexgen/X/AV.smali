.class public abstract Lcom/facebook/ads/redexgen/X/AV;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/AU;
    }
.end annotation


# static fields
.field public static A00:[B

.field public static A01:[Ljava/lang/String;

.field public static final A02:[I

.field public static final A03:[I

.field public static final A04:[I

.field public static final A05:[I

.field public static final A06:[I

.field public static final A07:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 954
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "feKkTIGaKBzYly9JWp1UGSpJz"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "JpaSPsw5bhSGcni6SunY9qE9XqqxOTB4"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "FdOEv1spqmDR0S1eel7tXx2JiMt3s7CT"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "r67N7OmmUfE7C5kYOwS37DJ2khtydzMF"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "kr3JWI8OgoIha1qlRfFHcWBfXWb0v"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "RBj3wIWlApOb1m0jvRLNALJUkjzpgsHR"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "X8Xzq1UvYCBYzPt3qtZ0CSa2Q2yi8g5o"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "c5elHHscTrd0Xh0UaNxMEpwYBzse3bvH"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/AV;->A01:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/AV;->A0B()V

    const/4 v3, 0x3

    const/4 v2, 0x6

    const/4 v1, 0x1

    const/4 v0, 0x2

    filled-new-array {v1, v0, v3, v2}, [I

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/AV;->A03:[I

    .line 955
    const v2, 0xac44

    const/16 v1, 0x7d00

    const v0, 0xbb80

    filled-new-array {v0, v2, v1}, [I

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/AV;->A05:[I

    .line 956
    const/16 v2, 0x5622

    const/16 v1, 0x3e80

    const/16 v0, 0x5dc0

    filled-new-array {v0, v2, v1}, [I

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/AV;->A06:[I

    .line 957
    const/16 v0, 0x8

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/AV;->A04:[I

    .line 958
    const/16 v1, 0x13

    new-array v0, v1, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/facebook/ads/redexgen/X/AV;->A02:[I

    .line 959
    new-array v0, v1, [I

    fill-array-data v0, :array_2

    sput-object v0, Lcom/facebook/ads/redexgen/X/AV;->A07:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x2
        0x1
        0x2
        0x3
        0x3
        0x4
        0x4
        0x5
    .end array-data

    :array_1
    .array-data 4
        0x20
        0x28
        0x30
        0x38
        0x40
        0x50
        0x60
        0x70
        0x80
        0xa0
        0xc0
        0xe0
        0x100
        0x140
        0x180
        0x1c0
        0x200
        0x240
        0x280
    .end array-data

    :array_2
    .array-data 4
        0x45
        0x57
        0x68
        0x79
        0x8b
        0xae
        0xd0
        0xf3
        0x116
        0x15c
        0x1a1
        0x1e7
        0x22d
        0x2b8
        0x343
        0x3cf
        0x45a
        0x4e5
        0x571
    .end array-data
.end method

.method public static A00()I
    .locals 1

    .line 21707
    const/16 v0, 0x600

    return v0
.end method

.method public static A01(II)I
    .locals 6

    .line 21708
    div-int/lit8 v5, p1, 0x2

    .line 21709
    .local v0, "halfFrmsizecod":I
    if-ltz p0, :cond_0

    sget-object v0, Lcom/facebook/ads/redexgen/X/AV;->A05:[I

    array-length v0, v0

    if-ge p0, v0, :cond_0

    if-ltz p1, :cond_0

    sget-object v0, Lcom/facebook/ads/redexgen/X/AV;->A07:[I

    array-length v0, v0

    if-lt v5, v0, :cond_1

    .line 21710
    .end local v1
    .end local v2
    :cond_0
    const/4 v0, -0x1

    return v0

    .line 21711
    :cond_1
    sget-object v0, Lcom/facebook/ads/redexgen/X/AV;->A05:[I

    aget v4, v0, p0

    .line 21712
    .local v1, "sampleRate":I
    const v0, 0xac44

    if-ne v4, v0, :cond_2

    .line 21713
    sget-object v0, Lcom/facebook/ads/redexgen/X/AV;->A07:[I

    aget v1, v0, v5

    rem-int/lit8 v0, p1, 0x2

    add-int/2addr v1, v0

    mul-int/lit8 v0, v1, 0x2

    return v0

    .line 21714
    :cond_2
    sget-object v3, Lcom/facebook/ads/redexgen/X/AV;->A02:[I

    sget-object v1, Lcom/facebook/ads/redexgen/X/AV;->A01:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x19

    if-eq v1, v0, :cond_4

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_4
    sget-object v2, Lcom/facebook/ads/redexgen/X/AV;->A01:[Ljava/lang/String;

    const-string v1, "z2kqD8LOBdJ7Jqq56i3U3gKvsmG5ydnN"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "YMMRFpU7Ahc9T1mVgCBm1YbjvN5yyMtc"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    aget v1, v3, v5

    .line 21715
    .local v2, "bitrate":I
    const/16 v0, 0x7d00

    if-ne v4, v0, :cond_5

    .line 21716
    mul-int/lit8 v0, v1, 0x6

    return v0

    .line 21717
    :cond_5
    mul-int/lit8 v3, v1, 0x4

    sget-object v1, Lcom/facebook/ads/redexgen/X/AV;->A01:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v1, v0

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x59

    if-eq v1, v0, :cond_3

    sget-object v2, Lcom/facebook/ads/redexgen/X/AV;->A01:[Ljava/lang/String;

    const-string v1, "t1FH6FzkE8u1jEcLtoSWphmlT7OPpQP7"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    return v3
.end method

.method public static A02(Ljava/nio/ByteBuffer;)I
    .locals 5

    .line 21718
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    .line 21719
    .local v0, "startIndex":I
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    add-int/lit8 v3, v0, -0xa

    .line 21720
    .local v1, "endIndex":I
    move v2, v4

    .local v2, "i":I
    :goto_0
    if-gt v2, v3, :cond_1

    .line 21721
    add-int/lit8 v0, v2, 0x4

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v1

    const v0, -0x1000001

    and-int/2addr v1, v0

    const v0, -0x45908d08

    if-ne v1, v0, :cond_0

    .line 21722
    sub-int/2addr v2, v4

    return v2

    .line 21723
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 21724
    .end local v2    # "i":I
    :cond_1
    const/4 v3, -0x1

    sget-object v2, Lcom/facebook/ads/redexgen/X/AV;->A01:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v2, v0

    const/4 v0, 0x1

    aget-object v2, v2, v0

    const/16 v0, 0x18

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/AV;->A01:[Ljava/lang/String;

    const-string v1, "r38b7CGA0ZL34koDTyhy3Bv0CTT7Kabk"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    return v3

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static A03(Ljava/nio/ByteBuffer;)I
    .locals 3

    .line 21725
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit16 v2, v0, 0xc0

    const/4 v1, 0x6

    shr-int/2addr v2, v1

    .line 21726
    .local v0, "fscod":I
    const/4 v0, 0x3

    if-ne v2, v0, :cond_0

    .line 21727
    :goto_0
    mul-int/lit16 v0, v1, 0x100

    .line 21728
    return v0

    .line 21729
    :cond_0
    sget-object v1, Lcom/facebook/ads/redexgen/X/AV;->A03:[I

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit8 v0, v0, 0x30

    shr-int/lit8 v0, v0, 0x4

    aget v1, v1, v0

    goto :goto_0
.end method

.method public static A04(Ljava/nio/ByteBuffer;I)I
    .locals 2

    .line 21730
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    add-int/2addr v0, p1

    add-int/lit8 v0, v0, 0x7

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit16 v1, v0, 0xff

    const/16 v0, 0xbb

    if-ne v1, v0, :cond_1

    const/4 v0, 0x1

    .line 21731
    .local v0, "isMlp":Z
    :goto_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    add-int/2addr v1, p1

    if-eqz v0, :cond_0

    const/16 v0, 0x9

    :goto_1
    add-int/2addr v1, v0

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    shr-int/lit8 v0, v0, 0x4

    and-int/lit8 v1, v0, 0x7

    const/16 v0, 0x28

    shl-int/2addr v0, v1

    return v0

    :cond_0
    const/16 v0, 0x8

    goto :goto_1

    .line 21732
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static A05([B)I
    .locals 3

    .line 21733
    array-length v1, p0

    const/4 v0, 0x5

    if-ge v1, v0, :cond_0

    .line 21734
    const/4 v0, -0x1

    return v0

    .line 21735
    :cond_0
    const/4 v2, 0x4

    aget-byte v0, p0, v2

    and-int/lit16 v0, v0, 0xc0

    shr-int/lit8 v1, v0, 0x6

    .line 21736
    .local v1, "fscod":I
    aget-byte v0, p0, v2

    and-int/lit8 v0, v0, 0x3f

    .line 21737
    .local v0, "frmsizecod":I
    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/AV;->A01(II)I

    move-result v0

    return v0
.end method

.method public static A06([B)I
    .locals 4

    .line 21738
    const/4 v0, 0x4

    aget-byte v1, p0, v0

    const/4 v0, -0x8

    const/4 v3, 0x0

    if-ne v1, v0, :cond_0

    const/4 v0, 0x5

    aget-byte v1, p0, v0

    const/16 v0, 0x72

    if-ne v1, v0, :cond_0

    const/4 v0, 0x6

    aget-byte v1, p0, v0

    const/16 v0, 0x6f

    if-ne v1, v0, :cond_0

    const/4 v2, 0x7

    aget-byte v0, p0, v2

    and-int/lit16 v1, v0, 0xfe

    const/16 v0, 0xba

    if-eq v1, v0, :cond_1

    .line 21739
    .end local v2
    :cond_0
    return v3

    .line 21740
    :cond_1
    aget-byte v0, p0, v2

    and-int/lit16 v1, v0, 0xff

    const/16 v0, 0xbb

    if-ne v1, v0, :cond_2

    const/4 v3, 0x1

    .line 21741
    .local v2, "isMlp":Z
    :cond_2
    if-eqz v3, :cond_3

    const/16 v0, 0x9

    :goto_0
    aget-byte v0, p0, v0

    shr-int/lit8 v1, v0, 0x4

    and-int/2addr v1, v2

    const/16 v0, 0x28

    shl-int/2addr v0, v1

    return v0

    :cond_3
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public static A07(Lcom/facebook/ads/redexgen/X/I4;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DrmInitData;)Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;
    .locals 10

    .line 21742
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/I4;->A0E()I

    move-result v0

    and-int/lit16 v0, v0, 0xc0

    shr-int/lit8 v1, v0, 0x6

    .line 21743
    .local v0, "fscod":I
    sget-object v0, Lcom/facebook/ads/redexgen/X/AV;->A05:[I

    aget v6, v0, v1

    .line 21744
    .local v1, "sampleRate":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/I4;->A0E()I

    move-result v2

    .line 21745
    .local p3, "nextByte":I
    sget-object v1, Lcom/facebook/ads/redexgen/X/AV;->A04:[I

    and-int/lit8 v0, v2, 0x38

    shr-int/lit8 v0, v0, 0x3

    aget v5, v1, v0

    .line 21746
    .local v2, "channelCount":I
    and-int/lit8 v0, v2, 0x4

    if-eqz v0, :cond_0

    .line 21747
    add-int/lit8 v5, v5, 0x1

    .line 21748
    .end local v2    # "channelCount":I
    .local p4, "channelCount":I
    :cond_0
    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/16 v1, 0x9

    const/16 v0, 0x1b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/AV;->A0A(III)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, -0x1

    move-object v8, p3

    move-object p0, p2

    move-object v0, p1

    invoke-static/range {v0 .. v10}, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DrmInitData;ILjava/lang/String;)Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

    move-result-object v0

    return-object v0
.end method

.method public static A08(Lcom/facebook/ads/redexgen/X/I4;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DrmInitData;)Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;
    .locals 12

    .line 21749
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/I4;->A0Z(I)V

    .line 21750
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/I4;->A0E()I

    move-result v0

    and-int/lit16 v0, v0, 0xc0

    shr-int/lit8 v1, v0, 0x6

    .line 21751
    .local v0, "fscod":I
    sget-object v0, Lcom/facebook/ads/redexgen/X/AV;->A05:[I

    aget v8, v0, v1

    .line 21752
    .local v2, "sampleRate":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/I4;->A0E()I

    move-result v2

    .line 21753
    .local v3, "nextByte":I
    sget-object v1, Lcom/facebook/ads/redexgen/X/AV;->A04:[I

    and-int/lit8 v0, v2, 0xe

    shr-int/lit8 v0, v0, 0x1

    aget v7, v1, v0

    .line 21754
    .local v4, "channelCount":I
    and-int/lit8 v0, v2, 0x1

    if-eqz v0, :cond_0

    .line 21755
    add-int/lit8 v7, v7, 0x1

    .line 21756
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/I4;->A0E()I

    move-result v0

    .line 21757
    and-int/lit8 v0, v0, 0x1e

    shr-int/lit8 v0, v0, 0x1

    .line 21758
    .local p2, "numDepSub":I
    if-lez v0, :cond_1

    .line 21759
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/I4;->A0E()I

    move-result v0

    .line 21760
    .local v5, "lowByteChanLoc":I
    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 21761
    add-int/lit8 v7, v7, 0x2

    .line 21762
    .end local v4    # "channelCount":I
    .local p3, "channelCount":I
    :cond_1
    const/16 v2, 0x9

    const/16 v1, 0xa

    const/16 v0, 0x9

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/AV;->A0A(III)Ljava/lang/String;

    move-result-object v3

    .line 21763
    .local v4, "mimeType":Ljava/lang/String;
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/I4;->A04()I

    move-result v0

    if-lez v0, :cond_2

    .line 21764
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/I4;->A0E()I

    move-result v0

    .line 21765
    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    .line 21766
    const/16 v2, 0x13

    const/16 v1, 0xe

    const/4 v0, 0x6

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/AV;->A0A(III)Ljava/lang/String;

    move-result-object v3

    .line 21767
    .end local v3    # "nextByte":I
    .end local v4    # "mimeType":Ljava/lang/String;
    .local p4, "nextByte":I
    .local p5, "mimeType":Ljava/lang/String;
    :cond_2
    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v6, -0x1

    sget-object v1, Lcom/facebook/ads/redexgen/X/AV;->A01:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1d

    if-eq v1, v0, :cond_3

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_3
    sget-object v2, Lcom/facebook/ads/redexgen/X/AV;->A01:[Ljava/lang/String;

    const-string v1, "hD3DRaYZXSMOR9zyDUbj39jX2JJ2nHPn"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "v3z9M6fGZsIfOS8Dc7RRmNft5mWEgAHm"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    move-object v10, p3

    move-object p0, p2

    move-object v2, p1

    invoke-static/range {v2 .. v12}, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DrmInitData;ILjava/lang/String;)Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

    move-result-object v0

    return-object v0
.end method

.method public static A09(Lcom/facebook/ads/redexgen/X/I3;)Lcom/facebook/ads/redexgen/X/AU;
    .locals 19

    .line 21768
    move-object/from16 v9, p0

    invoke-virtual {v9}, Lcom/facebook/ads/redexgen/X/I3;->A03()I

    move-result v1

    .line 21769
    .local v1, "initialPosition":I
    const/16 v0, 0x28

    invoke-virtual {v9, v0}, Lcom/facebook/ads/redexgen/X/I3;->A08(I)V

    .line 21770
    const/4 v10, 0x5

    invoke-virtual {v9, v10}, Lcom/facebook/ads/redexgen/X/I3;->A04(I)I

    move-result v0

    const/4 v11, 0x1

    const/16 v2, 0x10

    if-ne v0, v2, :cond_31

    const/4 v0, 0x1

    .line 21771
    .local v3, "isEac3":Z
    :goto_0
    invoke-virtual {v9, v1}, Lcom/facebook/ads/redexgen/X/I3;->A07(I)V

    .line 21772
    const/4 v14, -0x1

    .line 21773
    .local v6, "streamType":I
    const/4 v3, 0x3

    const/16 v1, 0x8

    const/4 v6, 0x2

    if-eqz v0, :cond_1

    .line 21774
    invoke-virtual {v9, v2}, Lcom/facebook/ads/redexgen/X/I3;->A08(I)V

    .line 21775
    invoke-virtual {v9, v6}, Lcom/facebook/ads/redexgen/X/I3;->A04(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 21776
    const/4 v14, -0x1

    .line 21777
    :goto_1
    invoke-virtual {v9, v3}, Lcom/facebook/ads/redexgen/X/I3;->A08(I)V

    sget-object v4, Lcom/facebook/ads/redexgen/X/AV;->A01:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v4, v4, v0

    const/16 v0, 0x18

    invoke-virtual {v4, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v0, 0x51

    if-eq v4, v0, :cond_5

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 21778
    :pswitch_0
    const/4 v14, 0x2

    .line 21779
    goto :goto_1

    .line 21780
    :pswitch_1
    const/4 v14, 0x1

    .line 21781
    goto :goto_1

    .line 21782
    :pswitch_2
    const/4 v14, 0x0

    .line 21783
    goto :goto_1

    .line 21784
    .end local v4
    .end local v9
    .end local v10
    .end local v11
    .end local v14
    .end local v18
    .end local p0    # null:Lcom/facebook/ads/redexgen/X/I3;
    :cond_1
    const/4 v2, 0x0

    const/16 v1, 0x9

    const/16 v0, 0x1b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/AV;->A0A(III)Ljava/lang/String;

    move-result-object v13

    .line 21785
    .restart local v4
    const/16 v0, 0x20

    invoke-virtual {v9, v0}, Lcom/facebook/ads/redexgen/X/I3;->A08(I)V

    .line 21786
    const/4 v0, 0x2

    invoke-virtual {v9, v0}, Lcom/facebook/ads/redexgen/X/I3;->A04(I)I

    move-result v3

    .line 21787
    .local v5, "fscod":I
    const/4 v0, 0x6

    invoke-virtual {v9, v0}, Lcom/facebook/ads/redexgen/X/I3;->A04(I)I

    move-result v0

    .line 21788
    .local v2, "frmsizecod":I
    invoke-static {v3, v0}, Lcom/facebook/ads/redexgen/X/AV;->A01(II)I

    move-result v17

    .line 21789
    .restart local v11
    const/16 v0, 0x8

    invoke-virtual {v9, v0}, Lcom/facebook/ads/redexgen/X/I3;->A08(I)V

    .line 21790
    const/4 v0, 0x3

    invoke-virtual {v9, v0}, Lcom/facebook/ads/redexgen/X/I3;->A04(I)I

    move-result v2

    .line 21791
    .restart local v10
    and-int/lit8 v0, v2, 0x1

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    if-eq v2, v0, :cond_4

    .line 21792
    const/4 v1, 0x2

    invoke-virtual {v9, v1}, Lcom/facebook/ads/redexgen/X/I3;->A08(I)V

    .line 21793
    :goto_2
    and-int/lit8 v0, v2, 0x4

    if-eqz v0, :cond_2

    .line 21794
    invoke-virtual {v9, v1}, Lcom/facebook/ads/redexgen/X/I3;->A08(I)V

    .line 21795
    :cond_2
    if-ne v2, v1, :cond_3

    .line 21796
    invoke-virtual {v9, v1}, Lcom/facebook/ads/redexgen/X/I3;->A08(I)V

    .line 21797
    :cond_3
    sget-object v0, Lcom/facebook/ads/redexgen/X/AV;->A05:[I

    aget v16, v0, v3

    .line 21798
    .restart local v14
    const/16 v6, 0x600

    .line 21799
    .restart local v9
    invoke-virtual {v9}, Lcom/facebook/ads/redexgen/X/I3;->A0F()Z

    move-result v1

    .line 21800
    .restart local v18
    sget-object v0, Lcom/facebook/ads/redexgen/X/AV;->A04:[I

    aget v15, v0, v2

    add-int/2addr v15, v1

    goto/16 :goto_b

    .line 21801
    :cond_4
    const/4 v1, 0x2

    goto :goto_2

    .line 21802
    :cond_5
    sget-object v5, Lcom/facebook/ads/redexgen/X/AV;->A01:[Ljava/lang/String;

    const-string v4, "H92hVrKPaEjUNLTJBgAcKPd4R808LQZz"

    const/4 v0, 0x2

    aput-object v4, v5, v0

    const/16 v0, 0xb

    invoke-virtual {v9, v0}, Lcom/facebook/ads/redexgen/X/I3;->A04(I)I

    move-result v0

    add-int/2addr v0, v11

    mul-int/lit8 v17, v0, 0x2

    .line 21803
    .local v11, "frameSize":I
    invoke-virtual {v9, v6}, Lcom/facebook/ads/redexgen/X/I3;->A04(I)I

    move-result v4

    .line 21804
    .local v12, "fscod":I
    if-ne v4, v3, :cond_30

    .line 21805
    const/4 v8, 0x3

    .line 21806
    .local v13, "numblkscod":I
    sget-object v5, Lcom/facebook/ads/redexgen/X/AV;->A06:[I

    invoke-virtual {v9, v6}, Lcom/facebook/ads/redexgen/X/I3;->A04(I)I

    move-result v0

    aget v16, v5, v0

    .line 21807
    .local v14, "sampleRate":I
    const/4 v7, 0x6

    .line 21808
    .local v15, "audioBlocks":I
    .restart local v14    # "sampleRate":I
    :goto_3
    mul-int/lit16 v6, v7, 0x100

    .line 21809
    .local v9, "sampleCount":I
    invoke-virtual {v9, v3}, Lcom/facebook/ads/redexgen/X/I3;->A04(I)I

    move-result v5

    .line 21810
    .local v10, "acmod":I
    invoke-virtual {v9}, Lcom/facebook/ads/redexgen/X/I3;->A0F()Z

    move-result v13

    .line 21811
    .local v18, "lfeon":Z
    sget-object v0, Lcom/facebook/ads/redexgen/X/AV;->A04:[I

    aget v15, v0, v5

    add-int/2addr v15, v13

    .line 21812
    .local p0, "channelCount":I
    const/16 v0, 0xa

    invoke-virtual {v9, v0}, Lcom/facebook/ads/redexgen/X/I3;->A08(I)V

    .line 21813
    invoke-virtual {v9}, Lcom/facebook/ads/redexgen/X/I3;->A0F()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 21814
    invoke-virtual {v9, v1}, Lcom/facebook/ads/redexgen/X/I3;->A08(I)V

    .line 21815
    :cond_6
    if-nez v5, :cond_7

    .line 21816
    invoke-virtual {v9, v10}, Lcom/facebook/ads/redexgen/X/I3;->A08(I)V

    .line 21817
    invoke-virtual {v9}, Lcom/facebook/ads/redexgen/X/I3;->A0F()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 21818
    invoke-virtual {v9, v1}, Lcom/facebook/ads/redexgen/X/I3;->A08(I)V

    .line 21819
    :cond_7
    if-ne v14, v11, :cond_8

    invoke-virtual {v9}, Lcom/facebook/ads/redexgen/X/I3;->A0F()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 21820
    invoke-virtual {v9, v2}, Lcom/facebook/ads/redexgen/X/I3;->A08(I)V

    .line 21821
    :cond_8
    invoke-virtual {v9}, Lcom/facebook/ads/redexgen/X/I3;->A0F()Z

    move-result v12

    sget-object v1, Lcom/facebook/ads/redexgen/X/AV;->A01:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v1, v0

    const/16 v0, 0xc

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x66

    if-eq v1, v0, :cond_33

    sget-object v2, Lcom/facebook/ads/redexgen/X/AV;->A01:[Ljava/lang/String;

    const-string v1, "joAAaPxzzunkFeiQ3w0b8cIFMGIfW89Y"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const/4 v3, 0x4

    if-eqz v12, :cond_11

    .line 21822
    const/4 v1, 0x2

    if-le v5, v1, :cond_9

    .line 21823
    invoke-virtual {v9, v1}, Lcom/facebook/ads/redexgen/X/I3;->A08(I)V

    .line 21824
    :cond_9
    and-int/lit8 v0, v5, 0x1

    if-eqz v0, :cond_2f

    if-le v5, v1, :cond_2f

    .line 21825
    const/4 v1, 0x6

    invoke-virtual {v9, v1}, Lcom/facebook/ads/redexgen/X/I3;->A08(I)V

    .line 21826
    :goto_4
    and-int/lit8 v0, v5, 0x4

    if-eqz v0, :cond_a

    .line 21827
    invoke-virtual {v9, v1}, Lcom/facebook/ads/redexgen/X/I3;->A08(I)V

    .line 21828
    :cond_a
    if-eqz v13, :cond_b

    invoke-virtual {v9}, Lcom/facebook/ads/redexgen/X/I3;->A0F()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 21829
    invoke-virtual {v9, v10}, Lcom/facebook/ads/redexgen/X/I3;->A08(I)V

    .line 21830
    :cond_b
    if-nez v14, :cond_11

    .line 21831
    invoke-virtual {v9}, Lcom/facebook/ads/redexgen/X/I3;->A0F()Z

    move-result v0

    if-eqz v0, :cond_2e

    .line 21832
    const/4 v2, 0x6

    invoke-virtual {v9, v2}, Lcom/facebook/ads/redexgen/X/I3;->A08(I)V

    .line 21833
    :goto_5
    if-nez v5, :cond_c

    invoke-virtual {v9}, Lcom/facebook/ads/redexgen/X/I3;->A0F()Z

    move-result v13

    sget-object v1, Lcom/facebook/ads/redexgen/X/AV;->A01:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x19

    if-eq v1, v0, :cond_2d

    sget-object v12, Lcom/facebook/ads/redexgen/X/AV;->A01:[Ljava/lang/String;

    const-string v1, "MWh6cbnsoFviGnXK6MWJxOfzN"

    const/4 v0, 0x0

    aput-object v1, v12, v0

    if-eqz v13, :cond_c

    .line 21834
    :goto_6
    invoke-virtual {v9, v2}, Lcom/facebook/ads/redexgen/X/I3;->A08(I)V

    .line 21835
    :cond_c
    invoke-virtual {v9}, Lcom/facebook/ads/redexgen/X/I3;->A0F()Z

    move-result v13

    sget-object v1, Lcom/facebook/ads/redexgen/X/AV;->A01:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v1, v0

    const/16 v0, 0x13

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x6f

    if-eq v1, v0, :cond_0

    sget-object v12, Lcom/facebook/ads/redexgen/X/AV;->A01:[Ljava/lang/String;

    const-string v1, "35aod5kiSrgFtJTXEOO3drbNa21FqFlR"

    const/4 v0, 0x3

    aput-object v1, v12, v0

    if-eqz v13, :cond_d

    .line 21836
    invoke-virtual {v9, v2}, Lcom/facebook/ads/redexgen/X/I3;->A08(I)V

    .line 21837
    :cond_d
    const/4 v0, 0x2

    invoke-virtual {v9, v0}, Lcom/facebook/ads/redexgen/X/I3;->A04(I)I

    move-result v1

    .line 21838
    .local v8, "mixdef":I
    if-ne v1, v11, :cond_1f

    .line 21839
    invoke-virtual {v9, v10}, Lcom/facebook/ads/redexgen/X/I3;->A08(I)V

    .line 21840
    .end local v5    # "fscod":I
    :cond_e
    :goto_7
    const/4 v0, 0x2

    if-ge v5, v0, :cond_10

    .line 21841
    invoke-virtual {v9}, Lcom/facebook/ads/redexgen/X/I3;->A0F()Z

    move-result v0

    const/16 v3, 0xe

    if-eqz v0, :cond_f

    .line 21842
    invoke-virtual {v9, v3}, Lcom/facebook/ads/redexgen/X/I3;->A08(I)V

    .line 21843
    :cond_f
    if-nez v5, :cond_10

    .line 21844
    invoke-virtual {v9}, Lcom/facebook/ads/redexgen/X/I3;->A0F()Z

    move-result v11

    sget-object v1, Lcom/facebook/ads/redexgen/X/AV;->A01:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v1, v0

    const/16 v0, 0x13

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x6f

    if-eq v1, v0, :cond_32

    sget-object v2, Lcom/facebook/ads/redexgen/X/AV;->A01:[Ljava/lang/String;

    const-string v1, "QhdrNZH86wiyPRhOg3115VM5H2ye2eOo"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    if-eqz v11, :cond_10

    .line 21845
    invoke-virtual {v9, v3}, Lcom/facebook/ads/redexgen/X/I3;->A08(I)V

    .line 21846
    :cond_10
    invoke-virtual {v9}, Lcom/facebook/ads/redexgen/X/I3;->A0F()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 21847
    if-nez v8, :cond_1d

    .line 21848
    invoke-virtual {v9, v10}, Lcom/facebook/ads/redexgen/X/I3;->A08(I)V

    .line 21849
    .end local v4
    .end local v8    # "mixdef":I
    :cond_11
    invoke-virtual {v9}, Lcom/facebook/ads/redexgen/X/I3;->A0F()Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 21850
    invoke-virtual {v9, v10}, Lcom/facebook/ads/redexgen/X/I3;->A08(I)V

    .line 21851
    const/4 v1, 0x2

    if-ne v5, v1, :cond_12

    .line 21852
    const/4 v0, 0x4

    invoke-virtual {v9, v0}, Lcom/facebook/ads/redexgen/X/I3;->A08(I)V

    .line 21853
    :cond_12
    const/4 v0, 0x6

    if-lt v5, v0, :cond_13

    .line 21854
    invoke-virtual {v9, v1}, Lcom/facebook/ads/redexgen/X/I3;->A08(I)V

    .line 21855
    :cond_13
    invoke-virtual {v9}, Lcom/facebook/ads/redexgen/X/I3;->A0F()Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 21856
    const/16 v1, 0x8

    invoke-virtual {v9, v1}, Lcom/facebook/ads/redexgen/X/I3;->A08(I)V

    .line 21857
    :goto_8
    if-nez v5, :cond_14

    invoke-virtual {v9}, Lcom/facebook/ads/redexgen/X/I3;->A0F()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 21858
    invoke-virtual {v9, v1}, Lcom/facebook/ads/redexgen/X/I3;->A08(I)V

    .line 21859
    :cond_14
    const/4 v1, 0x3

    if-ge v4, v1, :cond_15

    .line 21860
    invoke-virtual {v9}, Lcom/facebook/ads/redexgen/X/I3;->A06()V

    .line 21861
    :cond_15
    :goto_9
    if-nez v14, :cond_16

    if-eq v8, v1, :cond_16

    .line 21862
    invoke-virtual {v9}, Lcom/facebook/ads/redexgen/X/I3;->A06()V

    .line 21863
    :cond_16
    const/4 v0, 0x2

    if-ne v14, v0, :cond_1a

    if-eq v8, v1, :cond_17

    .line 21864
    invoke-virtual {v9}, Lcom/facebook/ads/redexgen/X/I3;->A0F()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 21865
    :cond_17
    const/4 v3, 0x6

    invoke-virtual {v9, v3}, Lcom/facebook/ads/redexgen/X/I3;->A08(I)V

    .line 21866
    :goto_a
    const/16 v2, 0x9

    const/16 v1, 0xa

    const/16 v0, 0x9

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/AV;->A0A(III)Ljava/lang/String;

    move-result-object v13

    .line 21867
    .local v4, "mimeType":Ljava/lang/String;
    invoke-virtual {v9}, Lcom/facebook/ads/redexgen/X/I3;->A0F()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 21868
    invoke-virtual {v9, v3}, Lcom/facebook/ads/redexgen/X/I3;->A04(I)I

    move-result v0

    .line 21869
    .local v2, "addbsil":I
    const/4 v3, 0x1

    if-ne v0, v3, :cond_18

    const/16 v0, 0x8

    invoke-virtual {v9, v0}, Lcom/facebook/ads/redexgen/X/I3;->A04(I)I

    move-result v4

    sget-object v1, Lcom/facebook/ads/redexgen/X/AV;->A01:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v1, v0

    const/16 v0, 0xc

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x66

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/AV;->A01:[Ljava/lang/String;

    const-string v1, "mwUU62KT2JwJH8xWNEdUxXNFBfz6EuUo"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    if-ne v4, v3, :cond_18

    .line 21870
    const/16 v2, 0x13

    const/16 v1, 0xe

    const/4 v0, 0x6

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/AV;->A0A(III)Ljava/lang/String;

    move-result-object v13

    .line 21871
    .end local v2    # "addbsil":I
    .end local v5
    .restart local p0    # "channelCount":I
    :cond_18
    :goto_b
    new-instance v12, Lcom/facebook/ads/redexgen/X/AU;

    const/16 p0, 0x0

    move/from16 v18, v6

    invoke-direct/range {v12 .. v19}, Lcom/facebook/ads/redexgen/X/AU;-><init>(Ljava/lang/String;IIIIILcom/facebook/ads/redexgen/X/AS;)V

    return-object v12

    .line 21872
    :cond_19
    const/4 v3, 0x6

    goto :goto_a

    .line 21873
    :cond_1a
    const/4 v3, 0x6

    goto :goto_a

    .line 21874
    :cond_1b
    const/16 v1, 0x8

    goto :goto_8

    .line 21875
    :cond_1c
    const/4 v1, 0x3

    goto :goto_9

    .line 21876
    :cond_1d
    const/4 v1, 0x0

    .local v4, "blk":I
    :goto_c
    if-ge v1, v7, :cond_11

    .line 21877
    invoke-virtual {v9}, Lcom/facebook/ads/redexgen/X/I3;->A0F()Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 21878
    invoke-virtual {v9, v10}, Lcom/facebook/ads/redexgen/X/I3;->A08(I)V

    .line 21879
    :cond_1e
    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    .line 21880
    :cond_1f
    if-ne v1, v0, :cond_20

    .line 21881
    const/16 v0, 0xc

    invoke-virtual {v9, v0}, Lcom/facebook/ads/redexgen/X/I3;->A08(I)V

    goto/16 :goto_7

    .line 21882
    :cond_20
    const/4 v0, 0x3

    if-ne v1, v0, :cond_e

    .line 21883
    invoke-virtual {v9, v10}, Lcom/facebook/ads/redexgen/X/I3;->A04(I)I

    move-result v12

    sget-object v1, Lcom/facebook/ads/redexgen/X/AV;->A01:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v1, v0

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x59

    if-eq v1, v0, :cond_0

    .line 21884
    .local v5, "mixdeflen":I
    sget-object v2, Lcom/facebook/ads/redexgen/X/AV;->A01:[Ljava/lang/String;

    const-string v1, "aa1RJ7BCBlwM7vwazXvLRdZdGuMfd"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    invoke-virtual {v9}, Lcom/facebook/ads/redexgen/X/I3;->A0F()Z

    move-result v0

    if-eqz v0, :cond_29

    .line 21885
    invoke-virtual {v9, v10}, Lcom/facebook/ads/redexgen/X/I3;->A08(I)V

    .line 21886
    invoke-virtual {v9}, Lcom/facebook/ads/redexgen/X/I3;->A0F()Z

    move-result v0

    if-eqz v0, :cond_21

    .line 21887
    invoke-virtual {v9, v3}, Lcom/facebook/ads/redexgen/X/I3;->A08(I)V

    .line 21888
    :cond_21
    invoke-virtual {v9}, Lcom/facebook/ads/redexgen/X/I3;->A0F()Z

    move-result v11

    sget-object v1, Lcom/facebook/ads/redexgen/X/AV;->A01:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v1, v0

    const/16 v0, 0xc

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x66

    if-eq v1, v0, :cond_2c

    sget-object v2, Lcom/facebook/ads/redexgen/X/AV;->A01:[Ljava/lang/String;

    const-string v1, "siunT5tH9lmRRUsefytL8Z8WBvkSDqJv"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    if-eqz v11, :cond_22

    .line 21889
    :goto_d
    invoke-virtual {v9, v3}, Lcom/facebook/ads/redexgen/X/I3;->A08(I)V

    .line 21890
    :cond_22
    invoke-virtual {v9}, Lcom/facebook/ads/redexgen/X/I3;->A0F()Z

    move-result v0

    if-eqz v0, :cond_23

    .line 21891
    invoke-virtual {v9, v3}, Lcom/facebook/ads/redexgen/X/I3;->A08(I)V

    .line 21892
    :cond_23
    invoke-virtual {v9}, Lcom/facebook/ads/redexgen/X/I3;->A0F()Z

    move-result v0

    if-eqz v0, :cond_24

    .line 21893
    invoke-virtual {v9, v3}, Lcom/facebook/ads/redexgen/X/I3;->A08(I)V

    .line 21894
    :cond_24
    invoke-virtual {v9}, Lcom/facebook/ads/redexgen/X/I3;->A0F()Z

    move-result v0

    if-eqz v0, :cond_25

    .line 21895
    invoke-virtual {v9, v3}, Lcom/facebook/ads/redexgen/X/I3;->A08(I)V

    .line 21896
    :cond_25
    invoke-virtual {v9}, Lcom/facebook/ads/redexgen/X/I3;->A0F()Z

    move-result v0

    if-eqz v0, :cond_26

    .line 21897
    invoke-virtual {v9, v3}, Lcom/facebook/ads/redexgen/X/I3;->A08(I)V

    .line 21898
    :cond_26
    invoke-virtual {v9}, Lcom/facebook/ads/redexgen/X/I3;->A0F()Z

    move-result v0

    if-eqz v0, :cond_27

    .line 21899
    invoke-virtual {v9, v3}, Lcom/facebook/ads/redexgen/X/I3;->A08(I)V

    .line 21900
    :cond_27
    invoke-virtual {v9}, Lcom/facebook/ads/redexgen/X/I3;->A0F()Z

    move-result v0

    if-eqz v0, :cond_29

    .line 21901
    invoke-virtual {v9}, Lcom/facebook/ads/redexgen/X/I3;->A0F()Z

    move-result v0

    if-eqz v0, :cond_28

    .line 21902
    invoke-virtual {v9, v3}, Lcom/facebook/ads/redexgen/X/I3;->A08(I)V

    .line 21903
    :cond_28
    invoke-virtual {v9}, Lcom/facebook/ads/redexgen/X/I3;->A0F()Z

    move-result v11

    sget-object v1, Lcom/facebook/ads/redexgen/X/AV;->A01:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x19

    if-eq v1, v0, :cond_2b

    sget-object v2, Lcom/facebook/ads/redexgen/X/AV;->A01:[Ljava/lang/String;

    const-string v1, "qJzivxaQKyIBuYFA9MtvwwNWCqeYoXjr"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    if-eqz v11, :cond_29

    .line 21904
    :goto_e
    invoke-virtual {v9, v3}, Lcom/facebook/ads/redexgen/X/I3;->A08(I)V

    .line 21905
    :cond_29
    invoke-virtual {v9}, Lcom/facebook/ads/redexgen/X/I3;->A0F()Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 21906
    invoke-virtual {v9, v10}, Lcom/facebook/ads/redexgen/X/I3;->A08(I)V

    .line 21907
    invoke-virtual {v9}, Lcom/facebook/ads/redexgen/X/I3;->A0F()Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 21908
    const/4 v0, 0x7

    invoke-virtual {v9, v0}, Lcom/facebook/ads/redexgen/X/I3;->A08(I)V

    .line 21909
    invoke-virtual {v9}, Lcom/facebook/ads/redexgen/X/I3;->A0F()Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 21910
    const/16 v0, 0x8

    invoke-virtual {v9, v0}, Lcom/facebook/ads/redexgen/X/I3;->A08(I)V

    .line 21911
    :cond_2a
    add-int/lit8 v0, v12, 0x2

    mul-int/lit8 v0, v0, 0x8

    invoke-virtual {v9, v0}, Lcom/facebook/ads/redexgen/X/I3;->A08(I)V

    .line 21912
    invoke-virtual {v9}, Lcom/facebook/ads/redexgen/X/I3;->A05()V

    goto/16 :goto_7

    :cond_2b
    sget-object v2, Lcom/facebook/ads/redexgen/X/AV;->A01:[Ljava/lang/String;

    const-string v1, "1LYtBwQIYeIEBcVIN3d1egxpsMHGR"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    if-eqz v11, :cond_29

    goto :goto_e

    :cond_2c
    if-eqz v11, :cond_22

    goto/16 :goto_d

    :cond_2d
    sget-object v12, Lcom/facebook/ads/redexgen/X/AV;->A01:[Ljava/lang/String;

    const-string v1, "thl324NZWZuM1iGjaQShdtXKs5Io0TjV"

    const/4 v0, 0x3

    aput-object v1, v12, v0

    if-eqz v13, :cond_c

    goto/16 :goto_6

    .line 21913
    :cond_2e
    const/4 v2, 0x6

    goto/16 :goto_5

    .line 21914
    :cond_2f
    const/4 v1, 0x6

    goto/16 :goto_4

    .line 21915
    .end local v13    # "numblkscod":I
    .end local v14    # "sampleRate":I
    .end local v15    # "audioBlocks":I
    :cond_30
    invoke-virtual {v9, v6}, Lcom/facebook/ads/redexgen/X/I3;->A04(I)I

    move-result v8

    .line 21916
    .restart local v13    # "numblkscod":I
    sget-object v0, Lcom/facebook/ads/redexgen/X/AV;->A03:[I

    aget v7, v0, v8

    .line 21917
    .restart local v15    # "audioBlocks":I
    sget-object v0, Lcom/facebook/ads/redexgen/X/AV;->A05:[I

    aget v16, v0, v4

    goto/16 :goto_3

    .line 21918
    :cond_31
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_32
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_33
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static A0A(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/AV;->A00:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x30

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A0B()V
    .locals 1

    const/16 v0, 0x21

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/AV;->A00:[B

    return-void

    :array_0
    .array-data 1
        -0x54t
        -0x40t
        -0x51t
        -0x4ct
        -0x46t
        0x7at
        -0x54t
        -0x52t
        0x7et
        -0x66t
        -0x52t
        -0x63t
        -0x5et
        -0x58t
        0x68t
        -0x62t
        -0x66t
        -0x64t
        0x6ct
        -0x69t
        -0x55t
        -0x66t
        -0x61t
        -0x5bt
        0x65t
        -0x65t
        -0x69t
        -0x67t
        0x69t
        0x63t
        -0x60t
        -0x5bt
        -0x67t
    .end array-data
.end method
