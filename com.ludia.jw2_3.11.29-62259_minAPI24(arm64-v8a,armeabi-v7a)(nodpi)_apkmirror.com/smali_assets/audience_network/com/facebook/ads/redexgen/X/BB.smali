.class public final Lcom/facebook/ads/redexgen/X/BB;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A0M:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:[S

.field public A0B:[S

.field public A0C:[S

.field public final A0D:F

.field public final A0E:F

.field public final A0F:F

.field public final A0G:I

.field public final A0H:I

.field public final A0I:I

.field public final A0J:I

.field public final A0K:I

.field public final A0L:[S


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 983
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "12WRHCRvrf7uzS15EjKhAcUJZG2MzuRW"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "ORqZ7gMxbJJ1LCIrF8kx2625eiWSr61b"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "xtkEmeQamovtvU2Z3hw2mSUwMXjMbz0B"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "2SWBRQD5cFodCmXbUuvI5Vs4hvMM"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "Ld"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "Zx"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "oWcxHzaW6r7lBy9gASpUpQY2t5hecS1n"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "ItURT5NzCCJzRXO1EoFfUiDaBsWLxBKc"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/BB;->A0M:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(IIFFI)V
    .locals 2

    .line 22702
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22703
    iput p1, p0, Lcom/facebook/ads/redexgen/X/BB;->A0H:I

    .line 22704
    iput p2, p0, Lcom/facebook/ads/redexgen/X/BB;->A0G:I

    .line 22705
    iput p3, p0, Lcom/facebook/ads/redexgen/X/BB;->A0F:F

    .line 22706
    iput p4, p0, Lcom/facebook/ads/redexgen/X/BB;->A0D:F

    .line 22707
    int-to-float v1, p1

    int-to-float v0, p5

    div-float/2addr v1, v0

    iput v1, p0, Lcom/facebook/ads/redexgen/X/BB;->A0E:F

    .line 22708
    div-int/lit16 v0, p1, 0x190

    iput v0, p0, Lcom/facebook/ads/redexgen/X/BB;->A0K:I

    .line 22709
    div-int/lit8 v0, p1, 0x41

    iput v0, p0, Lcom/facebook/ads/redexgen/X/BB;->A0I:I

    .line 22710
    iget v0, p0, Lcom/facebook/ads/redexgen/X/BB;->A0I:I

    mul-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/facebook/ads/redexgen/X/BB;->A0J:I

    .line 22711
    iget v0, p0, Lcom/facebook/ads/redexgen/X/BB;->A0J:I

    new-array v0, v0, [S

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/BB;->A0L:[S

    .line 22712
    iget v0, p0, Lcom/facebook/ads/redexgen/X/BB;->A0J:I

    mul-int/2addr v0, p2

    new-array v0, v0, [S

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/BB;->A0A:[S

    .line 22713
    iget v0, p0, Lcom/facebook/ads/redexgen/X/BB;->A0J:I

    mul-int/2addr v0, p2

    new-array v0, v0, [S

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/BB;->A0B:[S

    .line 22714
    iget v0, p0, Lcom/facebook/ads/redexgen/X/BB;->A0J:I

    mul-int/2addr v0, p2

    new-array v0, v0, [S

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/BB;->A0C:[S

    .line 22715
    return-void
.end method

.method private A00(I)I
    .locals 2

    .line 22716
    iget v1, p0, Lcom/facebook/ads/redexgen/X/BB;->A0J:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/BB;->A09:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 22717
    .local v0, "frameCount":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BB;->A0A:[S

    invoke-direct {p0, v0, p1, v1}, Lcom/facebook/ads/redexgen/X/BB;->A0D([SII)V

    .line 22718
    iget v0, p0, Lcom/facebook/ads/redexgen/X/BB;->A09:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/BB;->A09:I

    .line 22719
    return v1
.end method

.method private A01([SI)I
    .locals 7

    .line 22720
    iget v1, p0, Lcom/facebook/ads/redexgen/X/BB;->A0H:I

    const/4 v5, 0x1

    const/16 v0, 0xfa0

    if-le v1, v0, :cond_6

    iget v6, p0, Lcom/facebook/ads/redexgen/X/BB;->A0H:I

    div-int/2addr v6, v0

    .line 22721
    .local v0, "skip":I
    :goto_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/BB;->A0G:I

    if-ne v0, v5, :cond_2

    if-ne v6, v5, :cond_2

    .line 22722
    iget v1, p0, Lcom/facebook/ads/redexgen/X/BB;->A0K:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/BB;->A0I:I

    invoke-direct {p0, p1, p2, v1, v0}, Lcom/facebook/ads/redexgen/X/BB;->A04([SIII)I

    move-result v3

    .line 22723
    .local v1, "period":I
    .end local v2
    .restart local v1    # "period":I
    :cond_0
    :goto_1
    iget v1, p0, Lcom/facebook/ads/redexgen/X/BB;->A02:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/BB;->A01:I

    invoke-direct {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/BB;->A0F(II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 22724
    iget v1, p0, Lcom/facebook/ads/redexgen/X/BB;->A08:I

    .line 22725
    .local v2, "retPeriod":I
    .restart local v2    # "retPeriod":I
    :goto_2
    iget v0, p0, Lcom/facebook/ads/redexgen/X/BB;->A02:I

    iput v0, p0, Lcom/facebook/ads/redexgen/X/BB;->A07:I

    .line 22726
    iput v3, p0, Lcom/facebook/ads/redexgen/X/BB;->A08:I

    .line 22727
    return v1

    .line 22728
    .end local v2    # "retPeriod":I
    :cond_1
    move v1, v3

    goto :goto_2

    .line 22729
    .end local v1    # "period":I
    :cond_2
    invoke-direct {p0, p1, p2, v6}, Lcom/facebook/ads/redexgen/X/BB;->A0E([SII)V

    .line 22730
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/BB;->A0L:[S

    iget v1, p0, Lcom/facebook/ads/redexgen/X/BB;->A0K:I

    div-int/2addr v1, v6

    iget v0, p0, Lcom/facebook/ads/redexgen/X/BB;->A0I:I

    div-int/2addr v0, v6

    const/4 v4, 0x0

    invoke-direct {p0, v2, v4, v1, v0}, Lcom/facebook/ads/redexgen/X/BB;->A04([SIII)I

    move-result v3

    .line 22731
    .local v2, "period":I
    if-eq v6, v5, :cond_0

    .line 22732
    mul-int/2addr v3, v6

    .line 22733
    mul-int/lit8 v0, v6, 0x4

    sub-int v2, v3, v0

    .line 22734
    .local v3, "minP":I
    mul-int/lit8 v1, v6, 0x4

    add-int/2addr v1, v3

    .line 22735
    .local v4, "maxP":I
    iget v0, p0, Lcom/facebook/ads/redexgen/X/BB;->A0K:I

    if-ge v2, v0, :cond_3

    .line 22736
    iget v2, p0, Lcom/facebook/ads/redexgen/X/BB;->A0K:I

    .line 22737
    :cond_3
    iget v0, p0, Lcom/facebook/ads/redexgen/X/BB;->A0I:I

    if-le v1, v0, :cond_4

    .line 22738
    iget v1, p0, Lcom/facebook/ads/redexgen/X/BB;->A0I:I

    .line 22739
    :cond_4
    iget v0, p0, Lcom/facebook/ads/redexgen/X/BB;->A0G:I

    if-ne v0, v5, :cond_5

    .line 22740
    invoke-direct {p0, p1, p2, v2, v1}, Lcom/facebook/ads/redexgen/X/BB;->A04([SIII)I

    move-result v3

    .end local v2    # "period":I
    .restart local v1    # "period":I
    goto :goto_1

    .line 22741
    .end local v1    # "period":I
    .restart local v2    # "period":I
    :cond_5
    invoke-direct {p0, p1, p2, v5}, Lcom/facebook/ads/redexgen/X/BB;->A0E([SII)V

    .line 22742
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BB;->A0L:[S

    invoke-direct {p0, v0, v4, v2, v1}, Lcom/facebook/ads/redexgen/X/BB;->A04([SIII)I

    move-result v3

    .end local v2    # "period":I
    .restart local v1    # "period":I
    goto :goto_1

    .line 22743
    :cond_6
    const/4 v6, 0x1

    goto :goto_0
.end method

.method private A02([SIFI)I
    .locals 15

    .line 22744
    move/from16 v3, p4

    const/high16 v0, 0x3f000000    # 0.5f

    const/high16 v6, 0x3f800000    # 1.0f

    cmpg-float v0, p3, v0

    if-gez v0, :cond_0

    .line 22745
    int-to-float v0, v3

    mul-float v0, v0, p3

    sub-float v6, v6, p3

    div-float/2addr v0, v6

    float-to-int v7, v0

    .line 22746
    .local v0, "newFrameCount":I
    :goto_0
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/BB;->A0B:[S

    iget v1, p0, Lcom/facebook/ads/redexgen/X/BB;->A05:I

    add-int v0, v3, v7

    .line 22747
    invoke-direct {p0, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/BB;->A0G([SII)[S

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/BB;->A0B:[S

    .line 22748
    iget v4, p0, Lcom/facebook/ads/redexgen/X/BB;->A0G:I

    move/from16 v14, p2

    mul-int/2addr v4, v14

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/BB;->A0B:[S

    iget v1, p0, Lcom/facebook/ads/redexgen/X/BB;->A05:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/BB;->A0G:I

    mul-int/2addr v1, v0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/BB;->A0G:I

    mul-int/2addr v0, v3

    move-object/from16 v11, p1

    invoke-static {v11, v4, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 22749
    iget v8, p0, Lcom/facebook/ads/redexgen/X/BB;->A0G:I

    iget-object v9, p0, Lcom/facebook/ads/redexgen/X/BB;->A0B:[S

    iget v10, p0, Lcom/facebook/ads/redexgen/X/BB;->A05:I

    add-int/2addr v10, v3

    add-int v12, v14, v3

    move-object v13, v11

    invoke-static/range {v7 .. v14}, Lcom/facebook/ads/redexgen/X/BB;->A0C(II[SI[SI[SI)V

    .line 22750
    iget v0, p0, Lcom/facebook/ads/redexgen/X/BB;->A05:I

    add-int/2addr v3, v7

    add-int/2addr v0, v3

    iput v0, p0, Lcom/facebook/ads/redexgen/X/BB;->A05:I

    .line 22751
    return v7

    .line 22752
    .end local v0    # "newFrameCount":I
    :cond_0
    move v7, v3

    .line 22753
    .restart local v0    # "newFrameCount":I
    int-to-float v4, v3

    const/high16 v5, 0x40000000    # 2.0f

    mul-float v5, v5, p3

    sub-float/2addr v5, v6

    sget-object v2, Lcom/facebook/ads/redexgen/X/BB;->A0M:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v2, v0

    const/4 v0, 0x1

    aget-object v2, v2, v0

    const/16 v0, 0x1a

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/BB;->A0M:[Ljava/lang/String;

    const-string v1, "eziTD2o98diJZALFyHxZfIO5bO0xqfa9"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "GKD0g5jHSgdF3gp0Ot79FF6iF1GE2cl5"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    mul-float/2addr v4, v5

    sub-float v6, v6, p3

    div-float/2addr v4, v6

    float-to-int v0, v4

    iput v0, p0, Lcom/facebook/ads/redexgen/X/BB;->A09:I

    goto :goto_0
.end method

.method private A03([SIFI)I
    .locals 10

    .line 22754
    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v1, 0x40000000    # 2.0f

    cmpl-float v0, p3, v1

    if-ltz v0, :cond_0

    .line 22755
    int-to-float v0, p4

    sub-float/2addr p3, v2

    div-float/2addr v0, p3

    float-to-int v2, v0

    .line 22756
    .local v0, "newFrameCount":I
    .end local v2
    .restart local v0    # "newFrameCount":I
    :goto_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/BB;->A0B:[S

    iget v0, p0, Lcom/facebook/ads/redexgen/X/BB;->A05:I

    invoke-direct {p0, v1, v0, v2}, Lcom/facebook/ads/redexgen/X/BB;->A0G([SII)[S

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/BB;->A0B:[S

    .line 22757
    iget v3, p0, Lcom/facebook/ads/redexgen/X/BB;->A0G:I

    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/BB;->A0B:[S

    iget v5, p0, Lcom/facebook/ads/redexgen/X/BB;->A05:I

    move v7, p2

    add-int v9, v7, p4

    move-object v6, p1

    move-object v8, v6

    invoke-static/range {v2 .. v9}, Lcom/facebook/ads/redexgen/X/BB;->A0C(II[SI[SI[SI)V

    .line 22758
    iget v0, p0, Lcom/facebook/ads/redexgen/X/BB;->A05:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/facebook/ads/redexgen/X/BB;->A05:I

    .line 22759
    return v2

    .line 22760
    .end local v0    # "newFrameCount":I
    .local v2, "newFrameCount":I
    :cond_0
    int-to-float v0, p4

    sub-float/2addr v1, p3

    mul-float/2addr v0, v1

    sub-float/2addr p3, v2

    div-float/2addr v0, p3

    float-to-int v0, v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/BB;->A09:I

    move v2, p4

    goto :goto_0
.end method

.method private A04([SIII)I
    .locals 10

    .line 22761
    const/4 v9, 0x0

    .line 22762
    .local v0, "bestPeriod":I
    const/16 v8, 0xff

    .line 22763
    .local v1, "worstPeriod":I
    const/4 v6, 0x1

    .line 22764
    .local v2, "minDiff":I
    const/4 v5, 0x0

    .line 22765
    .local v3, "maxDiff":I
    iget v0, p0, Lcom/facebook/ads/redexgen/X/BB;->A0G:I

    mul-int/2addr p2, v0

    .line 22766
    .local v4, "period":I
    :goto_0
    if-gt p3, p4, :cond_4

    .line 22767
    const/4 v7, 0x0

    .line 22768
    .local v5, "diff":I
    const/4 v2, 0x0

    .local v6, "i":I
    :goto_1
    if-ge v2, p3, :cond_0

    .line 22769
    add-int v0, p2, v2

    aget-short v1, p1, v0

    .line 22770
    .local v7, "sVal":S
    add-int v0, p2, p3

    add-int/2addr v0, v2

    aget-short v0, p1, v0

    .line 22771
    .local v8, "pVal":S
    sub-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    add-int/2addr v7, v0

    .line 22772
    .end local v7    # "sVal":S
    .end local v8    # "pVal":S
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 22773
    .end local v6    # "i":I
    :cond_0
    mul-int v1, v7, v9

    mul-int v0, v6, p3

    if-ge v1, v0, :cond_1

    .line 22774
    move v6, v7

    .line 22775
    move v9, p3

    .line 22776
    :cond_1
    mul-int v4, v7, v8

    mul-int v3, v5, p3

    sget-object v1, Lcom/facebook/ads/redexgen/X/BB;->A0M:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xb

    if-eq v1, v0, :cond_3

    sget-object v2, Lcom/facebook/ads/redexgen/X/BB;->A0M:[Ljava/lang/String;

    const-string v1, "7654Ro0ah2nKancwMT2DmdIGdIXFgRyE"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "tMgWvda3QkwFD9DtGaYlEy8rynMhOKHT"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    if-le v4, v3, :cond_2

    .line 22777
    move v5, v7

    .line 22778
    move v8, p3

    .line 22779
    .end local v5    # "diff":I
    :cond_2
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 22780
    .end local v4    # "period":I
    :cond_4
    div-int/2addr v6, v9

    iput v6, p0, Lcom/facebook/ads/redexgen/X/BB;->A02:I

    .line 22781
    div-int/2addr v5, v8

    iput v5, p0, Lcom/facebook/ads/redexgen/X/BB;->A01:I

    .line 22782
    return v9
.end method

.method private A05([SIII)S
    .locals 6

    .line 22783
    aget-short v5, p1, p2

    .line 22784
    .local v0, "left":S
    iget v0, p0, Lcom/facebook/ads/redexgen/X/BB;->A0G:I

    add-int/2addr v0, p2

    aget-short v4, p1, v0

    .line 22785
    .local v1, "right":S
    iget v3, p0, Lcom/facebook/ads/redexgen/X/BB;->A03:I

    mul-int/2addr v3, p3

    .line 22786
    .local v2, "position":I
    iget v1, p0, Lcom/facebook/ads/redexgen/X/BB;->A04:I

    mul-int/2addr v1, p4

    .line 22787
    .local v3, "leftPosition":I
    iget v0, p0, Lcom/facebook/ads/redexgen/X/BB;->A04:I

    add-int/lit8 v2, v0, 0x1

    mul-int/2addr v2, p4

    .line 22788
    .local v4, "rightPosition":I
    sub-int v0, v2, v3

    .line 22789
    .local v5, "ratio":I
    sub-int/2addr v2, v1

    .line 22790
    .local p0, "width":I
    mul-int v1, v0, v5

    sub-int v0, v2, v0

    mul-int/2addr v0, v4

    add-int/2addr v1, v0

    div-int/2addr v1, v2

    int-to-short v0, v1

    return v0
.end method

.method private A06()V
    .locals 8

    .line 22791
    iget v6, p0, Lcom/facebook/ads/redexgen/X/BB;->A05:I

    .line 22792
    .local v0, "originalOutputFrameCount":I
    iget v7, p0, Lcom/facebook/ads/redexgen/X/BB;->A0F:F

    iget v0, p0, Lcom/facebook/ads/redexgen/X/BB;->A0D:F

    div-float/2addr v7, v0

    .line 22793
    .local v1, "s":F
    iget v5, p0, Lcom/facebook/ads/redexgen/X/BB;->A0E:F

    iget v0, p0, Lcom/facebook/ads/redexgen/X/BB;->A0D:F

    mul-float/2addr v5, v0

    .line 22794
    .local v2, "r":F
    float-to-double v3, v7

    const-wide v1, 0x3ff0000a7c5ac472L    # 1.00001

    cmpl-double v0, v3, v1

    if-gtz v0, :cond_0

    float-to-double v3, v7

    const-wide v1, 0x3fefffeb074a771dL    # 0.99999

    cmpg-double v0, v3, v1

    if-gez v0, :cond_2

    .line 22795
    :cond_0
    invoke-direct {p0, v7}, Lcom/facebook/ads/redexgen/X/BB;->A07(F)V

    .line 22796
    :goto_0
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v5, v0

    if-eqz v0, :cond_1

    .line 22797
    invoke-direct {p0, v5, v6}, Lcom/facebook/ads/redexgen/X/BB;->A08(FI)V

    .line 22798
    :cond_1
    return-void

    .line 22799
    :cond_2
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/BB;->A0A:[S

    iget v1, p0, Lcom/facebook/ads/redexgen/X/BB;->A00:I

    const/4 v0, 0x0

    invoke-direct {p0, v2, v0, v1}, Lcom/facebook/ads/redexgen/X/BB;->A0D([SII)V

    .line 22800
    iput v0, p0, Lcom/facebook/ads/redexgen/X/BB;->A00:I

    goto :goto_0
.end method

.method private A07(F)V
    .locals 8

    .line 22801
    iget v1, p0, Lcom/facebook/ads/redexgen/X/BB;->A00:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/BB;->A0J:I

    if-ge v1, v0, :cond_0

    .line 22802
    return-void

    .line 22803
    :cond_0
    iget v4, p0, Lcom/facebook/ads/redexgen/X/BB;->A00:I

    .line 22804
    .local v0, "frameCount":I
    const/4 v3, 0x0

    .line 22805
    .local v1, "positionFrames":I
    :cond_1
    iget v0, p0, Lcom/facebook/ads/redexgen/X/BB;->A09:I

    if-lez v0, :cond_2

    .line 22806
    invoke-direct {p0, v3}, Lcom/facebook/ads/redexgen/X/BB;->A00(I)I

    move-result v0

    add-int/2addr v3, v0

    .line 22807
    .end local v2
    :goto_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/BB;->A0J:I

    add-int/2addr v0, v3

    if-le v0, v4, :cond_1

    .line 22808
    invoke-direct {p0, v3}, Lcom/facebook/ads/redexgen/X/BB;->A0B(I)V

    .line 22809
    return-void

    .line 22810
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BB;->A0A:[S

    invoke-direct {p0, v0, v3}, Lcom/facebook/ads/redexgen/X/BB;->A01([SI)I

    move-result v5

    .line 22811
    .local v2, "period":I
    float-to-double v0, p1

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    cmpl-double v2, v0, v6

    if-lez v2, :cond_3

    .line 22812
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BB;->A0A:[S

    invoke-direct {p0, v0, v3, p1, v5}, Lcom/facebook/ads/redexgen/X/BB;->A03([SIFI)I

    move-result v6

    sget-object v2, Lcom/facebook/ads/redexgen/X/BB;->A0M:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v2, v0

    const/4 v0, 0x6

    aget-object v2, v2, v0

    const/16 v0, 0x19

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_4

    sget-object v2, Lcom/facebook/ads/redexgen/X/BB;->A0M:[Ljava/lang/String;

    const-string v1, "xDmSay9THM0s0a1UzRtMZ3OA7t2IbfqA"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    add-int/2addr v6, v5

    add-int/2addr v3, v6

    goto :goto_0

    .line 22813
    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BB;->A0A:[S

    invoke-direct {p0, v0, v3, p1, v5}, Lcom/facebook/ads/redexgen/X/BB;->A02([SIFI)I

    move-result v0

    add-int/2addr v3, v0

    goto :goto_0

    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private A08(FI)V
    .locals 9

    .line 22814
    iget v0, p0, Lcom/facebook/ads/redexgen/X/BB;->A05:I

    if-ne v0, p2, :cond_0

    .line 22815
    return-void

    .line 22816
    :cond_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/BB;->A0H:I

    int-to-float v0, v0

    div-float/2addr v0, p1

    float-to-int v5, v0

    .line 22817
    .local v0, "newSampleRate":I
    iget v4, p0, Lcom/facebook/ads/redexgen/X/BB;->A0H:I

    .line 22818
    .local v1, "oldSampleRate":I
    :goto_0
    const/16 v0, 0x4000

    if-gt v5, v0, :cond_1

    if-le v4, v0, :cond_2

    .line 22819
    :cond_1
    div-int/lit8 v5, v5, 0x2

    .line 22820
    div-int/lit8 v4, v4, 0x2

    goto :goto_0

    .line 22821
    :cond_2
    invoke-direct {p0, p2}, Lcom/facebook/ads/redexgen/X/BB;->A09(I)V

    .line 22822
    const/4 v6, 0x0

    .local v2, "position":I
    :goto_1
    iget v0, p0, Lcom/facebook/ads/redexgen/X/BB;->A06:I

    const/4 v3, 0x1

    sub-int/2addr v0, v3

    if-ge v6, v0, :cond_8

    .line 22823
    :goto_2
    iget v1, p0, Lcom/facebook/ads/redexgen/X/BB;->A04:I

    add-int/2addr v1, v3

    mul-int/2addr v1, v5

    iget v0, p0, Lcom/facebook/ads/redexgen/X/BB;->A03:I

    mul-int/2addr v0, v4

    if-le v1, v0, :cond_5

    .line 22824
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/BB;->A0B:[S

    iget v0, p0, Lcom/facebook/ads/redexgen/X/BB;->A05:I

    .line 22825
    invoke-direct {p0, v1, v0, v3}, Lcom/facebook/ads/redexgen/X/BB;->A0G([SII)[S

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/BB;->A0B:[S

    .line 22826
    const/4 v8, 0x0

    .local v3, "i":I
    :goto_3
    iget v0, p0, Lcom/facebook/ads/redexgen/X/BB;->A0G:I

    if-ge v8, v0, :cond_3

    .line 22827
    iget-object v7, p0, Lcom/facebook/ads/redexgen/X/BB;->A0B:[S

    iget v2, p0, Lcom/facebook/ads/redexgen/X/BB;->A05:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/BB;->A0G:I

    mul-int/2addr v2, v0

    add-int/2addr v2, v8

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/BB;->A0C:[S

    iget v0, p0, Lcom/facebook/ads/redexgen/X/BB;->A0G:I

    mul-int/2addr v0, v6

    add-int/2addr v0, v8

    .line 22828
    invoke-direct {p0, v1, v0, v4, v5}, Lcom/facebook/ads/redexgen/X/BB;->A05([SIII)S

    move-result v0

    aput-short v0, v7, v2

    .line 22829
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    .line 22830
    .end local v3    # "i":I
    :cond_3
    iget v7, p0, Lcom/facebook/ads/redexgen/X/BB;->A03:I

    add-int/2addr v7, v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/BB;->A0M:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v2, v0

    const/4 v0, 0x1

    aget-object v2, v2, v0

    const/16 v0, 0x1a

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_4

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_4
    sget-object v2, Lcom/facebook/ads/redexgen/X/BB;->A0M:[Ljava/lang/String;

    const-string v1, "gKQ25B6uZCLlveN"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    iput v7, p0, Lcom/facebook/ads/redexgen/X/BB;->A03:I

    .line 22831
    iget v0, p0, Lcom/facebook/ads/redexgen/X/BB;->A05:I

    add-int/2addr v0, v3

    iput v0, p0, Lcom/facebook/ads/redexgen/X/BB;->A05:I

    goto :goto_2

    .line 22832
    :cond_5
    iget v0, p0, Lcom/facebook/ads/redexgen/X/BB;->A04:I

    add-int/2addr v0, v3

    iput v0, p0, Lcom/facebook/ads/redexgen/X/BB;->A04:I

    .line 22833
    iget v0, p0, Lcom/facebook/ads/redexgen/X/BB;->A04:I

    if-ne v0, v4, :cond_6

    .line 22834
    const/4 v1, 0x0

    iput v1, p0, Lcom/facebook/ads/redexgen/X/BB;->A04:I

    .line 22835
    iget v0, p0, Lcom/facebook/ads/redexgen/X/BB;->A03:I

    if-ne v0, v5, :cond_7

    :goto_4
    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/Hf;->A04(Z)V

    .line 22836
    iput v1, p0, Lcom/facebook/ads/redexgen/X/BB;->A03:I

    .line 22837
    :cond_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 22838
    :cond_7
    const/4 v3, 0x0

    goto :goto_4

    .line 22839
    .end local v2    # "position":I
    :cond_8
    iget v0, p0, Lcom/facebook/ads/redexgen/X/BB;->A06:I

    sub-int/2addr v0, v3

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/BB;->A0A(I)V

    .line 22840
    return-void
.end method

.method private A09(I)V
    .locals 6

    .line 22841
    iget v5, p0, Lcom/facebook/ads/redexgen/X/BB;->A05:I

    sub-int/2addr v5, p1

    .line 22842
    .local v0, "frameCount":I
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/BB;->A0C:[S

    iget v0, p0, Lcom/facebook/ads/redexgen/X/BB;->A06:I

    invoke-direct {p0, v1, v0, v5}, Lcom/facebook/ads/redexgen/X/BB;->A0G([SII)[S

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/BB;->A0C:[S

    .line 22843
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/BB;->A0B:[S

    iget v3, p0, Lcom/facebook/ads/redexgen/X/BB;->A0G:I

    mul-int/2addr v3, p1

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/BB;->A0C:[S

    iget v1, p0, Lcom/facebook/ads/redexgen/X/BB;->A06:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/BB;->A0G:I

    mul-int/2addr v1, v0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/BB;->A0G:I

    mul-int/2addr v0, v5

    invoke-static {v4, v3, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 22844
    iput p1, p0, Lcom/facebook/ads/redexgen/X/BB;->A05:I

    .line 22845
    iget v0, p0, Lcom/facebook/ads/redexgen/X/BB;->A06:I

    add-int/2addr v0, v5

    iput v0, p0, Lcom/facebook/ads/redexgen/X/BB;->A06:I

    .line 22846
    return-void
.end method

.method private A0A(I)V
    .locals 5

    .line 22847
    if-nez p1, :cond_0

    .line 22848
    return-void

    .line 22849
    :cond_0
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/BB;->A0C:[S

    iget v3, p0, Lcom/facebook/ads/redexgen/X/BB;->A0G:I

    mul-int/2addr v3, p1

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/BB;->A0C:[S

    iget v1, p0, Lcom/facebook/ads/redexgen/X/BB;->A06:I

    sub-int/2addr v1, p1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/BB;->A0G:I

    mul-int/2addr v1, v0

    const/4 v0, 0x0

    invoke-static {v4, v3, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 22850
    iget v0, p0, Lcom/facebook/ads/redexgen/X/BB;->A06:I

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/BB;->A06:I

    .line 22851
    return-void
.end method

.method private A0B(I)V
    .locals 6

    .line 22852
    iget v5, p0, Lcom/facebook/ads/redexgen/X/BB;->A00:I

    sub-int/2addr v5, p1

    .line 22853
    .local v0, "remainingFrames":I
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/BB;->A0A:[S

    iget v3, p0, Lcom/facebook/ads/redexgen/X/BB;->A0G:I

    mul-int/2addr v3, p1

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/BB;->A0A:[S

    iget v1, p0, Lcom/facebook/ads/redexgen/X/BB;->A0G:I

    mul-int/2addr v1, v5

    const/4 v0, 0x0

    invoke-static {v4, v3, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 22854
    iput v5, p0, Lcom/facebook/ads/redexgen/X/BB;->A00:I

    .line 22855
    return-void
.end method

.method public static A0C(II[SI[SI[SI)V
    .locals 7

    .line 22856
    const/4 v5, 0x0

    .local v0, "i":I
    :goto_0
    if-ge v5, p1, :cond_1

    .line 22857
    mul-int v6, p3, p1

    add-int/2addr v6, v5

    .line 22858
    .local v1, "o":I
    mul-int v4, p7, p1

    add-int/2addr v4, v5

    .line 22859
    .local v2, "u":I
    mul-int v3, p5, p1

    add-int/2addr v3, v5

    .line 22860
    .local v3, "d":I
    const/4 v2, 0x0

    .local v4, "t":I
    :goto_1
    if-ge v2, p0, :cond_0

    .line 22861
    aget-short v1, p4, v3

    sub-int v0, p0, v2

    mul-int/2addr v1, v0

    aget-short v0, p6, v4

    mul-int/2addr v0, v2

    add-int/2addr v1, v0

    div-int/2addr v1, p0

    int-to-short v0, v1

    aput-short v0, p2, v6

    .line 22862
    add-int/2addr v6, p1

    .line 22863
    add-int/2addr v3, p1

    .line 22864
    add-int/2addr v4, p1

    .line 22865
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 22866
    .end local v1    # "o":I
    .end local v2    # "u":I
    .end local v3    # "d":I
    .end local v4    # "t":I
    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 22867
    .end local v0    # "i":I
    :cond_1
    return-void
.end method

.method private A0D([SII)V
    .locals 4

    .line 22868
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/BB;->A0B:[S

    iget v0, p0, Lcom/facebook/ads/redexgen/X/BB;->A05:I

    invoke-direct {p0, v1, v0, p3}, Lcom/facebook/ads/redexgen/X/BB;->A0G([SII)[S

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/BB;->A0B:[S

    .line 22869
    iget v3, p0, Lcom/facebook/ads/redexgen/X/BB;->A0G:I

    mul-int/2addr v3, p2

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/BB;->A0B:[S

    iget v1, p0, Lcom/facebook/ads/redexgen/X/BB;->A05:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/BB;->A0G:I

    mul-int/2addr v1, v0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/BB;->A0G:I

    mul-int/2addr v0, p3

    invoke-static {p1, v3, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 22870
    iget v0, p0, Lcom/facebook/ads/redexgen/X/BB;->A05:I

    add-int/2addr v0, p3

    iput v0, p0, Lcom/facebook/ads/redexgen/X/BB;->A05:I

    .line 22871
    return-void
.end method

.method private A0E([SII)V
    .locals 8

    .line 22872
    iget v4, p0, Lcom/facebook/ads/redexgen/X/BB;->A0J:I

    div-int/2addr v4, p3

    .line 22873
    .local v0, "frameCount":I
    iget v3, p0, Lcom/facebook/ads/redexgen/X/BB;->A0G:I

    mul-int/2addr v3, p3

    .line 22874
    .local v1, "samplesPerValue":I
    iget v0, p0, Lcom/facebook/ads/redexgen/X/BB;->A0G:I

    mul-int/2addr p2, v0

    .line 22875
    const/4 v5, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v5, v4, :cond_3

    .line 22876
    const/4 v6, 0x0

    .line 22877
    .local v3, "value":I
    const/4 v7, 0x0

    .local v4, "j":I
    :goto_1
    if-ge v7, v3, :cond_0

    .line 22878
    mul-int v0, v5, v3

    add-int/2addr v0, p2

    add-int/2addr v0, v7

    aget-short v0, p1, v0

    add-int/2addr v6, v0

    sget-object v1, Lcom/facebook/ads/redexgen/X/BB;->A0M:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v1, v0

    const/16 v0, 0xc

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x67

    if-eq v1, v0, :cond_2

    .line 22879
    sget-object v2, Lcom/facebook/ads/redexgen/X/BB;->A0M:[Ljava/lang/String;

    const-string v1, "EUYS5WQpJRPmKwOGT0we5n4rvI"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 22880
    .end local v4    # "j":I
    :cond_0
    div-int/2addr v6, v3

    .line 22881
    iget-object v7, p0, Lcom/facebook/ads/redexgen/X/BB;->A0L:[S

    int-to-short v6, v6

    sget-object v1, Lcom/facebook/ads/redexgen/X/BB;->A0M:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v1, v0

    const/16 v0, 0xc

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x67

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/BB;->A0M:[Ljava/lang/String;

    const-string v1, "BC56aeWxCRgsWp8W5KdRe7bjNbWCzUgr"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "XTykDGyd0HT9mdygUoRpzOWOuHWjRRUi"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    aput-short v6, v7, v5

    .line 22882
    .end local v3    # "value":I
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    aput-short v6, v7, v5

    .end local v3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 22883
    .end local v2    # "i":I
    :cond_3
    return-void
.end method

.method private A0F(II)Z
    .locals 5

    .line 22884
    const/4 v4, 0x0

    if-eqz p1, :cond_0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/BB;->A08:I

    if-nez v0, :cond_1

    .line 22885
    :cond_0
    return v4

    .line 22886
    :cond_1
    mul-int/lit8 v3, p1, 0x3

    sget-object v2, Lcom/facebook/ads/redexgen/X/BB;->A0M:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x5

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_2

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/BB;->A0M:[Ljava/lang/String;

    const-string v1, "EZb49YdFLYqoOlZSlgWLmpmtHQMVBG5j"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "6kSbIZyXrbBrsP3zIABXbItVIHW5EGN4"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    if-le p2, v3, :cond_3

    .line 22887
    return v4

    .line 22888
    :cond_3
    mul-int/lit8 v1, p1, 0x2

    iget v0, p0, Lcom/facebook/ads/redexgen/X/BB;->A07:I

    mul-int/lit8 v0, v0, 0x3

    if-gt v1, v0, :cond_4

    .line 22889
    return v4

    .line 22890
    :cond_4
    const/4 v0, 0x1

    return v0
.end method

.method private A0G([SII)[S
    .locals 4

    .line 22891
    array-length v1, p1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/BB;->A0G:I

    div-int/2addr v1, v0

    .line 22892
    .local v0, "currentCapacityFrames":I
    add-int/2addr p2, p3

    if-gt p2, v1, :cond_0

    .line 22893
    return-object p1

    .line 22894
    :cond_0
    mul-int/lit8 v0, v1, 0x3

    div-int/lit8 v1, v0, 0x2

    add-int/2addr v1, p3

    .line 22895
    .local v1, "newCapacityFrames":I
    iget v0, p0, Lcom/facebook/ads/redexgen/X/BB;->A0G:I

    mul-int/2addr v0, v1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([SI)[S

    move-result-object v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/BB;->A0M:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x5

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/BB;->A0M:[Ljava/lang/String;

    const-string v1, "bD"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "UF"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    return-object v3
.end method


# virtual methods
.method public final A0H()I
    .locals 1

    .line 22896
    iget v0, p0, Lcom/facebook/ads/redexgen/X/BB;->A05:I

    return v0
.end method

.method public final A0I()V
    .locals 1

    .line 22897
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/BB;->A00:I

    .line 22898
    iput v0, p0, Lcom/facebook/ads/redexgen/X/BB;->A05:I

    .line 22899
    iput v0, p0, Lcom/facebook/ads/redexgen/X/BB;->A06:I

    .line 22900
    iput v0, p0, Lcom/facebook/ads/redexgen/X/BB;->A04:I

    .line 22901
    iput v0, p0, Lcom/facebook/ads/redexgen/X/BB;->A03:I

    .line 22902
    iput v0, p0, Lcom/facebook/ads/redexgen/X/BB;->A09:I

    .line 22903
    iput v0, p0, Lcom/facebook/ads/redexgen/X/BB;->A08:I

    .line 22904
    iput v0, p0, Lcom/facebook/ads/redexgen/X/BB;->A07:I

    .line 22905
    iput v0, p0, Lcom/facebook/ads/redexgen/X/BB;->A02:I

    .line 22906
    iput v0, p0, Lcom/facebook/ads/redexgen/X/BB;->A01:I

    .line 22907
    return-void
.end method

.method public final A0J()V
    .locals 6

    .line 22908
    iget v5, p0, Lcom/facebook/ads/redexgen/X/BB;->A00:I

    .line 22909
    .local v0, "remainingFrameCount":I
    iget v3, p0, Lcom/facebook/ads/redexgen/X/BB;->A0F:F

    iget v0, p0, Lcom/facebook/ads/redexgen/X/BB;->A0D:F

    div-float/2addr v3, v0

    .line 22910
    .local v1, "s":F
    iget v2, p0, Lcom/facebook/ads/redexgen/X/BB;->A0E:F

    iget v0, p0, Lcom/facebook/ads/redexgen/X/BB;->A0D:F

    mul-float/2addr v2, v0

    .line 22911
    .local v2, "r":F
    iget v4, p0, Lcom/facebook/ads/redexgen/X/BB;->A05:I

    int-to-float v1, v5

    div-float/2addr v1, v3

    iget v0, p0, Lcom/facebook/ads/redexgen/X/BB;->A06:I

    int-to-float v0, v0

    add-float/2addr v1, v0

    div-float/2addr v1, v2

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr v1, v0

    float-to-int v0, v1

    add-int/2addr v4, v0

    .line 22912
    .local v3, "expectedOutputFrames":I
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/BB;->A0A:[S

    iget v1, p0, Lcom/facebook/ads/redexgen/X/BB;->A00:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/BB;->A0J:I

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v5

    .line 22913
    invoke-direct {p0, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/BB;->A0G([SII)[S

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/BB;->A0A:[S

    .line 22914
    const/4 v3, 0x0

    .local v4, "xSample":I
    :goto_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/BB;->A0J:I

    mul-int/lit8 v1, v0, 0x2

    iget v0, p0, Lcom/facebook/ads/redexgen/X/BB;->A0G:I

    mul-int/2addr v1, v0

    const/4 v2, 0x0

    if-ge v3, v1, :cond_0

    .line 22915
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/BB;->A0A:[S

    iget v0, p0, Lcom/facebook/ads/redexgen/X/BB;->A0G:I

    mul-int/2addr v0, v5

    add-int/2addr v0, v3

    aput-short v2, v1, v0

    .line 22916
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 22917
    .end local v4    # "xSample":I
    :cond_0
    iget v1, p0, Lcom/facebook/ads/redexgen/X/BB;->A00:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/BB;->A0J:I

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v0

    iput v1, p0, Lcom/facebook/ads/redexgen/X/BB;->A00:I

    .line 22918
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/BB;->A06()V

    .line 22919
    iget v0, p0, Lcom/facebook/ads/redexgen/X/BB;->A05:I

    if-le v0, v4, :cond_1

    .line 22920
    iput v4, p0, Lcom/facebook/ads/redexgen/X/BB;->A05:I

    .line 22921
    :cond_1
    iput v2, p0, Lcom/facebook/ads/redexgen/X/BB;->A00:I

    .line 22922
    iput v2, p0, Lcom/facebook/ads/redexgen/X/BB;->A09:I

    .line 22923
    iput v2, p0, Lcom/facebook/ads/redexgen/X/BB;->A06:I

    .line 22924
    return-void
.end method

.method public final A0K(Ljava/nio/ShortBuffer;)V
    .locals 6

    .line 22925
    invoke-virtual {p1}, Ljava/nio/ShortBuffer;->remaining()I

    move-result v1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/BB;->A0G:I

    div-int/2addr v1, v0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/BB;->A05:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 22926
    .local v0, "framesToRead":I
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/BB;->A0B:[S

    iget v0, p0, Lcom/facebook/ads/redexgen/X/BB;->A0G:I

    mul-int/2addr v0, v2

    const/4 v5, 0x0

    invoke-virtual {p1, v1, v5, v0}, Ljava/nio/ShortBuffer;->put([SII)Ljava/nio/ShortBuffer;

    .line 22927
    iget v0, p0, Lcom/facebook/ads/redexgen/X/BB;->A05:I

    sub-int/2addr v0, v2

    iput v0, p0, Lcom/facebook/ads/redexgen/X/BB;->A05:I

    .line 22928
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/BB;->A0B:[S

    iget v3, p0, Lcom/facebook/ads/redexgen/X/BB;->A0G:I

    mul-int/2addr v3, v2

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/BB;->A0B:[S

    iget v1, p0, Lcom/facebook/ads/redexgen/X/BB;->A05:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/BB;->A0G:I

    mul-int/2addr v1, v0

    invoke-static {v4, v3, v2, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 22929
    return-void
.end method

.method public final A0L(Ljava/nio/ShortBuffer;)V
    .locals 5

    .line 22930
    invoke-virtual {p1}, Ljava/nio/ShortBuffer;->remaining()I

    move-result v4

    iget v0, p0, Lcom/facebook/ads/redexgen/X/BB;->A0G:I

    div-int/2addr v4, v0

    .line 22931
    .local v0, "framesToWrite":I
    iget v0, p0, Lcom/facebook/ads/redexgen/X/BB;->A0G:I

    mul-int/2addr v0, v4

    mul-int/lit8 v3, v0, 0x2

    .line 22932
    .local v1, "bytesToWrite":I
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/BB;->A0A:[S

    iget v0, p0, Lcom/facebook/ads/redexgen/X/BB;->A00:I

    invoke-direct {p0, v1, v0, v4}, Lcom/facebook/ads/redexgen/X/BB;->A0G([SII)[S

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/BB;->A0A:[S

    .line 22933
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/BB;->A0A:[S

    iget v1, p0, Lcom/facebook/ads/redexgen/X/BB;->A00:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/BB;->A0G:I

    mul-int/2addr v1, v0

    div-int/lit8 v0, v3, 0x2

    invoke-virtual {p1, v2, v1, v0}, Ljava/nio/ShortBuffer;->get([SII)Ljava/nio/ShortBuffer;

    .line 22934
    iget v0, p0, Lcom/facebook/ads/redexgen/X/BB;->A00:I

    add-int/2addr v0, v4

    iput v0, p0, Lcom/facebook/ads/redexgen/X/BB;->A00:I

    .line 22935
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/BB;->A06()V

    .line 22936
    return-void
.end method
