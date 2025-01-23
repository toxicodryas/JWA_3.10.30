.class public final Lcom/facebook/ads/redexgen/X/Y7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/D3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/D4;
    }
.end annotation


# static fields
.field public static A0D:[B

.field public static A0E:[Ljava/lang/String;

.field public static final A0F:[D


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:Lcom/facebook/ads/redexgen/X/C9;

.field public A06:Ljava/lang/String;

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public final A0B:Lcom/facebook/ads/redexgen/X/D4;

.field public final A0C:[Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2609
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "U6xxaTgwnpyvNF7dBrF7jy8H0ccYS7uh"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "pwqCU4MsG0tpC07kMa2Cozx"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "ro9PG3kfplkcrc4zDf47Uz"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "tgqRKbRXEgm18AdaPVJDwdGzzx4woeSa"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "ILDgXZMCDuz6PSZvyES1oo4T"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "cxVIvU"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "tSDqSS"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "Q0WPqxsOUB7bJ5SYfd3WG"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Y7;->A0E:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Y7;->A02()V

    const/16 v0, 0x8

    new-array v0, v0, [D

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Y7;->A0F:[D

    return-void

    nop

    :array_0
    .array-data 8
        0x4037f9dcb5112287L    # 23.976023976023978
        0x4038000000000000L    # 24.0
        0x4039000000000000L    # 25.0
        0x403df853e2556b28L    # 29.97002997002997
        0x403e000000000000L    # 30.0
        0x4049000000000000L    # 50.0
        0x404df853e2556b28L    # 59.94005994005994
        0x404e000000000000L    # 60.0
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .line 64567
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64568
    const/4 v0, 0x4

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Y7;->A0C:[Z

    .line 64569
    const/16 v1, 0x80

    new-instance v0, Lcom/facebook/ads/redexgen/X/D4;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/D4;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Y7;->A0B:Lcom/facebook/ads/redexgen/X/D4;

    .line 64570
    return-void
.end method

.method public static A00(Lcom/facebook/ads/redexgen/X/D4;Ljava/lang/String;)Landroid/util/Pair;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/D4;",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 64571
    move-object/from16 v1, p0

    iget-object v2, v1, Lcom/facebook/ads/redexgen/X/D4;->A02:[B

    iget v0, v1, Lcom/facebook/ads/redexgen/X/D4;->A00:I

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v9

    .line 64572
    .local v1, "csdData":[B
    const/4 v0, 0x4

    aget-byte v0, v9, v0

    and-int/lit16 v4, v0, 0xff

    .line 64573
    .local v3, "firstByte":I
    const/4 v0, 0x5

    aget-byte v0, v9, v0

    and-int/lit16 v3, v0, 0xff

    .line 64574
    .local v5, "secondByte":I
    const/4 v0, 0x6

    aget-byte v0, v9, v0

    and-int/lit16 v2, v0, 0xff

    .line 64575
    .local v6, "thirdByte":I
    shl-int/lit8 v15, v4, 0x4

    shr-int/lit8 v0, v3, 0x4

    or-int/2addr v15, v0

    .line 64576
    .local v7, "width":I
    and-int/lit8 v0, v3, 0xf

    shl-int/lit8 v16, v0, 0x8

    or-int v16, v16, v2

    .line 64577
    .local v8, "height":I
    const/high16 v2, 0x3f800000    # 1.0f

    .line 64578
    .local v9, "pixelWidthHeightRatio":F
    const/4 v6, 0x7

    aget-byte v0, v9, v6

    and-int/lit16 v0, v0, 0xf0

    shr-int/lit8 v0, v0, 0x4

    .line 64579
    .local v2, "aspectRatioCode":I
    packed-switch v0, :pswitch_data_0

    .line 64580
    .end local v9    # "pixelWidthHeightRatio":F
    .local p1, "pixelWidthHeightRatio":F
    :goto_0
    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v18

    .line 64581
    const/4 v4, 0x0

    const/16 v3, 0xb

    const/16 v0, 0x24

    invoke-static {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/Y7;->A01(III)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, -0x1

    const/4 v14, -0x1

    const/high16 v17, -0x40800000    # -1.0f

    const/16 v19, -0x1

    const/16 p0, 0x0

    move-object/from16 v10, p1

    move/from16 v20, v2

    invoke-static/range {v10 .. v21}, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFLjava/util/List;IFLcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DrmInitData;)Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

    move-result-object v5

    .line 64582
    .local v9, "format":Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;
    const-wide/16 v2, 0x0

    .line 64583
    .local v10, "frameDurationUs":J
    aget-byte v0, v9, v6

    and-int/lit8 v0, v0, 0xf

    add-int/lit8 v4, v0, -0x1

    .line 64584
    .local v12, "frameRateCodeMinusOne":I
    if-ltz v4, :cond_2

    sget-object v0, Lcom/facebook/ads/redexgen/X/Y7;->A0F:[D

    array-length v0, v0

    if-ge v4, v0, :cond_2

    .line 64585
    sget-object v0, Lcom/facebook/ads/redexgen/X/Y7;->A0F:[D

    aget-wide v7, v0, v4

    .line 64586
    .local v14, "frameRate":D
    iget v2, v1, Lcom/facebook/ads/redexgen/X/D4;->A01:I

    .line 64587
    .local v13, "sequenceExtensionPosition":I
    add-int/lit8 v0, v2, 0x9

    aget-byte v0, v9, v0

    and-int/lit8 v0, v0, 0x60

    shr-int/lit8 v1, v0, 0x5

    .line 64588
    .local v4, "frameRateExtensionN":I
    add-int/lit8 v0, v2, 0x9

    aget-byte v0, v9, v0

    and-int/lit8 v2, v0, 0x1f

    .line 64589
    .local v0, "frameRateExtensionD":I
    if-eq v1, v2, :cond_1

    .line 64590
    .end local v1    # "csdData":[B
    .end local v2    # "aspectRatioCode":I
    .local v16, "csdData":[B
    .local v17, "aspectRatioCode":I
    int-to-double v3, v1

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    add-double/2addr v3, v0

    .end local v3    # "firstByte":I
    .local v18, "firstByte":I
    add-int/lit8 v6, v2, 0x1

    sget-object v2, Lcom/facebook/ads/redexgen/X/Y7;->A0E:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v2, v0

    const/4 v0, 0x6

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 64591
    :pswitch_0
    mul-int/lit8 v0, v16, 0x79

    int-to-float v2, v0

    mul-int/lit8 v0, v15, 0x64

    int-to-float v0, v0

    div-float/2addr v2, v0

    .line 64592
    goto :goto_0

    .line 64593
    :pswitch_1
    mul-int/lit8 v0, v16, 0x10

    int-to-float v2, v0

    mul-int/lit8 v0, v15, 0x9

    int-to-float v0, v0

    div-float/2addr v2, v0

    .line 64594
    goto :goto_0

    .line 64595
    :pswitch_2
    mul-int/lit8 v0, v16, 0x4

    int-to-float v2, v0

    mul-int/lit8 v0, v15, 0x3

    int-to-float v0, v0

    div-float/2addr v2, v0

    .line 64596
    goto :goto_0

    .line 64597
    .end local v4    # "frameRateExtensionN":I
    .local v19, "frameRateExtensionN":I
    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/Y7;->A0E:[Ljava/lang/String;

    const-string v1, "NpF2DYCqOiHWIi5aD2n7H"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    int-to-double v0, v6

    div-double/2addr v3, v0

    mul-double/2addr v7, v3

    .line 64598
    .end local v1
    .end local v2
    .end local v3
    .end local v4
    .restart local v16    # "csdData":[B
    .restart local v17    # "aspectRatioCode":I
    .restart local v18    # "firstByte":I
    .restart local v19    # "frameRateExtensionN":I
    :cond_1
    const-wide v0, 0x412e848000000000L    # 1000000.0

    div-double/2addr v0, v7

    double-to-long v2, v0

    .line 64599
    .end local v1
    .end local v2
    .end local v3
    .restart local v16    # "csdData":[B
    .restart local v17    # "aspectRatioCode":I
    .restart local v18    # "firstByte":I
    :cond_2
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 4

    sget-object v1, Lcom/facebook/ads/redexgen/X/Y7;->A0D:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v3

    const/4 p0, 0x0

    :goto_0
    array-length v0, v3

    if-ge p0, v0, :cond_1

    aget-byte p1, v3, p0

    sget-object v2, Lcom/facebook/ads/redexgen/X/Y7;->A0E:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v2, v2, v0

    const/16 v0, 0x9

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/Y7;->A0E:[Ljava/lang/String;

    const-string v1, "RfqzANvJ1I6uK4DDRBmzx"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    xor-int/2addr p1, p2

    xor-int/lit8 v0, p1, 0x67

    int-to-byte v0, v0

    aput-byte v0, v3, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A02()V
    .locals 1

    const/16 v0, 0xb

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Y7;->A0D:[B

    return-void

    :array_0
    .array-data 1
        0x35t
        0x2at
        0x27t
        0x26t
        0x2ct
        0x6ct
        0x2et
        0x33t
        0x26t
        0x24t
        0x71t
    .end array-data
.end method


# virtual methods
.method public final A4n(Lcom/facebook/ads/redexgen/X/I4;)V
    .locals 21

    .line 64600
    move-object/from16 v9, p0

    move-object/from16 v13, p1

    invoke-virtual {v13}, Lcom/facebook/ads/redexgen/X/I4;->A06()I

    move-result v4

    .line 64601
    .local v2, "offset":I
    invoke-virtual {v13}, Lcom/facebook/ads/redexgen/X/I4;->A07()I

    move-result v8

    .line 64602
    .local v3, "limit":I
    iget-object v12, v13, Lcom/facebook/ads/redexgen/X/I4;->A00:[B

    .line 64603
    .local v4, "dataArray":[B
    iget-wide v2, v9, Lcom/facebook/ads/redexgen/X/Y7;->A04:J

    invoke-virtual {v13}, Lcom/facebook/ads/redexgen/X/I4;->A04()I

    move-result v0

    int-to-long v0, v0

    add-long/2addr v2, v0

    iput-wide v2, v9, Lcom/facebook/ads/redexgen/X/Y7;->A04:J

    .line 64604
    iget-object v1, v9, Lcom/facebook/ads/redexgen/X/Y7;->A05:Lcom/facebook/ads/redexgen/X/C9;

    invoke-virtual {v13}, Lcom/facebook/ads/redexgen/X/I4;->A04()I

    move-result v0

    invoke-interface {v1, v13, v0}, Lcom/facebook/ads/redexgen/X/C9;->AFv(Lcom/facebook/ads/redexgen/X/I4;I)V

    .line 64605
    :goto_0
    iget-object v0, v9, Lcom/facebook/ads/redexgen/X/Y7;->A0C:[Z

    invoke-static {v12, v4, v8, v0}, Lcom/facebook/ads/redexgen/X/I0;->A04([BII[Z)I

    move-result v7

    .line 64606
    .local v5, "startCodeOffset":I
    if-ne v7, v8, :cond_1

    .line 64607
    iget-boolean v0, v9, Lcom/facebook/ads/redexgen/X/Y7;->A07:Z

    if-nez v0, :cond_0

    .line 64608
    iget-object v0, v9, Lcom/facebook/ads/redexgen/X/Y7;->A0B:Lcom/facebook/ads/redexgen/X/D4;

    invoke-virtual {v0, v12, v4, v8}, Lcom/facebook/ads/redexgen/X/D4;->A01([BII)V

    .line 64609
    :cond_0
    return-void

    .line 64610
    :cond_1
    iget-object v1, v13, Lcom/facebook/ads/redexgen/X/I4;->A00:[B

    add-int/lit8 v0, v7, 0x3

    aget-byte v0, v1, v0

    and-int/lit16 v6, v0, 0xff

    .line 64611
    .local v6, "startCodeValue":I
    iget-boolean v0, v9, Lcom/facebook/ads/redexgen/X/Y7;->A07:Z

    const/4 v11, 0x0

    const/4 v10, 0x1

    if-nez v0, :cond_4

    .line 64612
    sub-int v3, v7, v4

    sget-object v1, Lcom/facebook/ads/redexgen/X/Y7;->A0E:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x15

    if-eq v1, v0, :cond_2

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 64613
    .local v7, "lengthToStartCode":I
    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/Y7;->A0E:[Ljava/lang/String;

    const-string v1, "NNFjPZ2LdqS2orBMPTJCg"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    if-lez v3, :cond_3

    .line 64614
    iget-object v0, v9, Lcom/facebook/ads/redexgen/X/Y7;->A0B:Lcom/facebook/ads/redexgen/X/D4;

    invoke-virtual {v0, v12, v4, v7}, Lcom/facebook/ads/redexgen/X/D4;->A01([BII)V

    .line 64615
    :cond_3
    if-gez v3, :cond_9

    neg-int v1, v3

    .line 64616
    .local v10, "bytesAlreadyPassed":I
    :goto_1
    iget-object v0, v9, Lcom/facebook/ads/redexgen/X/Y7;->A0B:Lcom/facebook/ads/redexgen/X/D4;

    invoke-virtual {v0, v6, v1}, Lcom/facebook/ads/redexgen/X/D4;->A02(II)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 64617
    iget-object v1, v9, Lcom/facebook/ads/redexgen/X/Y7;->A0B:Lcom/facebook/ads/redexgen/X/D4;

    iget-object v0, v9, Lcom/facebook/ads/redexgen/X/Y7;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Y7;->A00(Lcom/facebook/ads/redexgen/X/D4;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v2

    .line 64618
    .local v11, "result":Landroid/util/Pair;, "Landroid/util/Pair<Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;Ljava/lang/Long;>;"
    iget-object v1, v9, Lcom/facebook/ads/redexgen/X/Y7;->A05:Lcom/facebook/ads/redexgen/X/C9;

    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/C9;->A69(Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;)V

    .line 64619
    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, v9, Lcom/facebook/ads/redexgen/X/Y7;->A00:J

    .line 64620
    iput-boolean v10, v9, Lcom/facebook/ads/redexgen/X/Y7;->A07:Z

    .line 64621
    .end local v7    # "lengthToStartCode":I
    .end local v10    # "bytesAlreadyPassed":I
    .end local v11    # "result":Landroid/util/Pair;, "Landroid/util/Pair<Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;Ljava/lang/Long;>;"
    :cond_4
    if-eqz v6, :cond_5

    const/16 v0, 0xb3

    if-ne v6, v0, :cond_a

    .line 64622
    :cond_5
    sub-int v4, v8, v7

    .line 64623
    .local v7, "bytesWrittenPastStartCode":I
    iget-boolean v0, v9, Lcom/facebook/ads/redexgen/X/Y7;->A0A:Z

    if-eqz v0, :cond_6

    iget-boolean v3, v9, Lcom/facebook/ads/redexgen/X/Y7;->A08:Z

    sget-object v1, Lcom/facebook/ads/redexgen/X/Y7;->A0E:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x16

    if-eq v1, v0, :cond_8

    sget-object v2, Lcom/facebook/ads/redexgen/X/Y7;->A0E:[Ljava/lang/String;

    const-string v1, "qZ11y6yoX2AAIK0UMJVO1NMp8j0oB732"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "NWeKzAcPml4GtwYeeUzsjci1EgdzRbY9"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    if-eqz v3, :cond_6

    :goto_2
    iget-boolean v0, v9, Lcom/facebook/ads/redexgen/X/Y7;->A07:Z

    if-eqz v0, :cond_6

    .line 64624
    iget-boolean v5, v9, Lcom/facebook/ads/redexgen/X/Y7;->A09:Z

    .line 64625
    .local v13, "flags":I
    iget-wide v2, v9, Lcom/facebook/ads/redexgen/X/Y7;->A04:J

    iget-wide v0, v9, Lcom/facebook/ads/redexgen/X/Y7;->A02:J

    sub-long/2addr v2, v0

    long-to-int v0, v2

    sub-int/2addr v0, v4

    .line 64626
    .local v17, "size":I
    iget-object v14, v9, Lcom/facebook/ads/redexgen/X/Y7;->A05:Lcom/facebook/ads/redexgen/X/C9;

    iget-wide v15, v9, Lcom/facebook/ads/redexgen/X/Y7;->A03:J

    const/16 v20, 0x0

    move/from16 v17, v5

    move/from16 v18, v0

    move/from16 v19, v4

    invoke-interface/range {v14 .. v20}, Lcom/facebook/ads/redexgen/X/C9;->AFw(JIIILcom/facebook/ads/redexgen/X/C8;)V

    .line 64627
    .end local v13    # "flags":I
    .end local v17    # "size":I
    :cond_6
    iget-boolean v0, v9, Lcom/facebook/ads/redexgen/X/Y7;->A0A:Z

    if-eqz v0, :cond_7

    iget-boolean v0, v9, Lcom/facebook/ads/redexgen/X/Y7;->A08:Z

    if-eqz v0, :cond_c

    .line 64628
    :cond_7
    iget-wide v2, v9, Lcom/facebook/ads/redexgen/X/Y7;->A04:J

    sget-object v1, Lcom/facebook/ads/redexgen/X/Y7;->A0E:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x18

    if-eq v1, v0, :cond_b

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_8
    sget-object v2, Lcom/facebook/ads/redexgen/X/Y7;->A0E:[Ljava/lang/String;

    const-string v1, "icQ0QL"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "7eJwtt"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    if-eqz v3, :cond_6

    goto :goto_2

    .line 64629
    :cond_9
    const/4 v1, 0x0

    goto/16 :goto_1

    .line 64630
    :cond_a
    const/16 v0, 0xb8

    if-ne v6, v0, :cond_e

    .line 64631
    iput-boolean v10, v9, Lcom/facebook/ads/redexgen/X/Y7;->A09:Z

    goto :goto_4

    .line 64632
    :cond_b
    sget-object v5, Lcom/facebook/ads/redexgen/X/Y7;->A0E:[Ljava/lang/String;

    const-string v1, "clfheL6NAri2rf9l7lKOXyBv"

    const/4 v0, 0x4

    aput-object v1, v5, v0

    int-to-long v0, v4

    sub-long/2addr v2, v0

    iput-wide v2, v9, Lcom/facebook/ads/redexgen/X/Y7;->A02:J

    .line 64633
    iget-wide v2, v9, Lcom/facebook/ads/redexgen/X/Y7;->A01:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v2, v0

    if-eqz v4, :cond_f

    .line 64634
    iget-wide v4, v9, Lcom/facebook/ads/redexgen/X/Y7;->A01:J

    .line 64635
    :goto_3
    iput-wide v4, v9, Lcom/facebook/ads/redexgen/X/Y7;->A03:J

    .line 64636
    iput-boolean v11, v9, Lcom/facebook/ads/redexgen/X/Y7;->A09:Z

    .line 64637
    iput-wide v0, v9, Lcom/facebook/ads/redexgen/X/Y7;->A01:J

    .line 64638
    iput-boolean v10, v9, Lcom/facebook/ads/redexgen/X/Y7;->A0A:Z

    .line 64639
    :cond_c
    if-nez v6, :cond_d

    const/4 v11, 0x1

    :cond_d
    iput-boolean v11, v9, Lcom/facebook/ads/redexgen/X/Y7;->A08:Z

    .line 64640
    .end local v7    # "bytesWrittenPastStartCode":I
    :cond_e
    :goto_4
    add-int/lit8 v4, v7, 0x3

    .line 64641
    .end local v5    # "startCodeOffset":I
    .end local v6    # "startCodeValue":I
    goto/16 :goto_0

    .line 64642
    :cond_f
    iget-boolean v2, v9, Lcom/facebook/ads/redexgen/X/Y7;->A0A:Z

    if-eqz v2, :cond_10

    iget-wide v4, v9, Lcom/facebook/ads/redexgen/X/Y7;->A03:J

    iget-wide v2, v9, Lcom/facebook/ads/redexgen/X/Y7;->A00:J

    add-long/2addr v4, v2

    goto :goto_3

    :cond_10
    const-wide/16 v4, 0x0

    goto :goto_3
.end method

.method public final A5B(Lcom/facebook/ads/redexgen/X/Bz;Lcom/facebook/ads/redexgen/X/DH;)V
    .locals 2

    .line 64643
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/DH;->A05()V

    .line 64644
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/DH;->A04()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Y7;->A06:Ljava/lang/String;

    .line 64645
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/DH;->A03()I

    move-result v1

    const/4 v0, 0x2

    invoke-interface {p1, v1, v0}, Lcom/facebook/ads/redexgen/X/Bz;->AHA(II)Lcom/facebook/ads/redexgen/X/C9;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Y7;->A05:Lcom/facebook/ads/redexgen/X/C9;

    .line 64646
    return-void
.end method

.method public final AEL()V
    .locals 0

    .line 64647
    return-void
.end method

.method public final AEM(JZ)V
    .locals 0

    .line 64648
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/Y7;->A01:J

    .line 64649
    return-void
.end method

.method public final AG6()V
    .locals 2

    .line 64650
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y7;->A0C:[Z

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/I0;->A0B([Z)V

    .line 64651
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y7;->A0B:Lcom/facebook/ads/redexgen/X/D4;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/D4;->A00()V

    .line 64652
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Y7;->A04:J

    .line 64653
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Y7;->A0A:Z

    .line 64654
    return-void
.end method
