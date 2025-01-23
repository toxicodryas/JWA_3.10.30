.class public abstract Lcom/facebook/ads/redexgen/X/I0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/Hz;,
        Lcom/facebook/ads/redexgen/X/Hy;
    }
.end annotation


# static fields
.field public static A00:[B

.field public static A01:[I

.field public static A02:[Ljava/lang/String;

.field public static final A03:[B

.field public static final A04:[F

.field public static final A05:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1544
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "7qWbIEvBgxUK"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "iTlfKShG9zO5ZRqYxtbaM4RphnykoUGv"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "Uq11wv6IUSK"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "YCM8sGoUaU1jmh1j15M2qS0LMIJaOlkx"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "GR15E"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "i8TDSij3C3k"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "QUMaHxNL7n7lIQoV2xHOKk"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "NAQqKhMrOserh0jW3K8lxYdSIBMoHwEI"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/I0;->A02:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/I0;->A08()V

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/I0;->A03:[B

    .line 1545
    const/16 v0, 0x11

    new-array v0, v0, [F

    fill-array-data v0, :array_1

    sput-object v0, Lcom/facebook/ads/redexgen/X/I0;->A04:[F

    .line 1546
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/I0;->A05:Ljava/lang/Object;

    .line 1547
    const/16 v0, 0xa

    new-array v0, v0, [I

    sput-object v0, Lcom/facebook/ads/redexgen/X/I0;->A01:[I

    return-void

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f8ba2e9
        0x3f68ba2f
        0x3fba2e8c
        0x3f9b26ca
        0x400ba2e9
        0x3fe8ba2f
        0x403a2e8c
        0x401b26ca
        0x3fd1745d
        0x3fae8ba3
        0x3ff83e10
        0x3fcede62
        0x3faaaaab
        0x3fc00000    # 1.5f
        0x40000000    # 2.0f
    .end array-data
.end method

.method public static A00([BI)I
    .locals 1

    .line 38715
    add-int/lit8 v0, p1, 0x3

    aget-byte v0, p0, v0

    and-int/lit8 v0, v0, 0x7e

    shr-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public static A01([BI)I
    .locals 1

    .line 38716
    add-int/lit8 v0, p1, 0x3

    aget-byte v0, p0, v0

    and-int/lit8 v0, v0, 0x1f

    return v0
.end method

.method public static A02([BI)I
    .locals 8

    .line 38717
    sget-object v7, Lcom/facebook/ads/redexgen/X/I0;->A05:Ljava/lang/Object;

    monitor-enter v7

    .line 38718
    const/4 v2, 0x0

    .line 38719
    .local v1, "position":I
    const/4 v6, 0x0

    .line 38720
    .local v2, "scratchEscapeCount":I
    :cond_0
    :goto_0
    if-ge v2, p1, :cond_2

    .line 38721
    :try_start_0
    invoke-static {p0, v2, p1}, Lcom/facebook/ads/redexgen/X/I0;->A03([BII)I

    move-result v2

    .line 38722
    if-ge v2, p1, :cond_0

    .line 38723
    sget-object v0, Lcom/facebook/ads/redexgen/X/I0;->A01:[I

    array-length v0, v0

    if-gt v0, v6, :cond_1

    .line 38724
    sget-object v1, Lcom/facebook/ads/redexgen/X/I0;->A01:[I

    sget-object v0, Lcom/facebook/ads/redexgen/X/I0;->A01:[I

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    .line 38725
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/I0;->A01:[I

    .line 38726
    :cond_1
    sget-object v1, Lcom/facebook/ads/redexgen/X/I0;->A01:[I

    add-int/lit8 v0, v6, 0x1

    .end local v2    # "scratchEscapeCount":I
    .local v4, "scratchEscapeCount":I
    aput v2, v1, v6

    .line 38727
    add-int/lit8 v2, v2, 0x3

    move v6, v0

    goto :goto_0

    .line 38728
    .restart local v1    # "position":I
    .restart local v2    # "scratchEscapeCount":I
    :cond_2
    sub-int/2addr p1, v6

    .line 38729
    .local v3, "unescapedLength":I
    const/4 v5, 0x0

    .line 38730
    .local v4, "escapedPosition":I
    const/4 v4, 0x0

    .line 38731
    .local v5, "unescapedPosition":I
    const/4 v3, 0x0

    .local v6, "i":I
    :goto_1
    if-ge v3, v6, :cond_3

    .line 38732
    sget-object v0, Lcom/facebook/ads/redexgen/X/I0;->A01:[I

    aget v2, v0, v3

    .line 38733
    .local v7, "nextEscapePosition":I
    sub-int/2addr v2, v5

    .line 38734
    .local p0, "copyLength":I
    invoke-static {p0, v5, p0, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 38735
    add-int/2addr v4, v2

    .line 38736
    add-int/lit8 v1, v4, 0x1

    .end local v5    # "unescapedPosition":I
    .local p1, "unescapedPosition":I
    const/4 v0, 0x0

    aput-byte v0, p0, v4

    .line 38737
    add-int/lit8 v4, v1, 0x1

    .end local p1    # "unescapedPosition":I
    .restart local v5    # "unescapedPosition":I
    aput-byte v0, p0, v1

    .line 38738
    add-int/lit8 v0, v2, 0x3

    add-int/2addr v5, v0

    .line 38739
    .end local v7    # "nextEscapePosition":I
    .end local p0    # "copyLength":I
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 38740
    .end local v6    # "i":I
    :cond_3
    sub-int v0, p1, v4

    .line 38741
    .local v6, "remainingLength":I
    invoke-static {p0, v5, p0, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 38742
    monitor-exit v7

    return p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38743
    .end local v1    # "position":I
    .end local v4    # "escapedPosition":I
    :catchall_0
    move-exception v0

    .end local v1
    .end local v2    # "scratchEscapeCount":I
    .end local v3    # "unescapedLength":I
    .end local v4
    .end local v5    # "unescapedPosition":I
    .end local v6    # "remainingLength":I
    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static A03([BII)I
    .locals 2

    .line 38744
    .local v0, "i":I
    :goto_0
    add-int/lit8 v0, p2, -0x2

    if-ge p1, v0, :cond_1

    .line 38745
    aget-byte v0, p0, p1

    if-nez v0, :cond_0

    add-int/lit8 v0, p1, 0x1

    aget-byte v0, p0, v0

    if-nez v0, :cond_0

    add-int/lit8 v0, p1, 0x2

    aget-byte v1, p0, v0

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    .line 38746
    return p1

    .line 38747
    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 38748
    .end local v0    # "i":I
    :cond_1
    return p2
.end method

.method public static A04([BII[Z)I
    .locals 8

    .line 38749
    sub-int v5, p2, p1

    .line 38750
    .local v0, "length":I
    const/4 v7, 0x0

    const/4 v4, 0x1

    if-ltz v5, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Hf;->A04(Z)V

    .line 38751
    if-nez v5, :cond_1

    .line 38752
    return p2

    .line 38753
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 38754
    :cond_1
    const/4 v3, 0x2

    if-eqz p3, :cond_2

    .line 38755
    aget-boolean v0, p3, v7

    if-eqz v0, :cond_12

    .line 38756
    invoke-static {p3}, Lcom/facebook/ads/redexgen/X/I0;->A0B([Z)V

    .line 38757
    add-int/lit8 v0, p1, -0x3

    return v0

    .line 38758
    :cond_2
    add-int/lit8 v2, p2, -0x1

    .line 38759
    .local v4, "limit":I
    add-int/lit8 v1, p1, 0x2

    .local v5, "i":I
    :goto_1
    if-ge v1, v2, :cond_6

    .line 38760
    aget-byte v0, p0, v1

    and-int/lit16 v0, v0, 0xfe

    if-eqz v0, :cond_3

    .line 38761
    :goto_2
    add-int/lit8 v1, v1, 0x3

    goto :goto_1

    .line 38762
    :cond_3
    add-int/lit8 v0, v1, -0x2

    aget-byte v0, p0, v0

    if-nez v0, :cond_5

    add-int/lit8 v0, v1, -0x1

    aget-byte v0, p0, v0

    if-nez v0, :cond_5

    aget-byte v0, p0, v1

    if-ne v0, v4, :cond_5

    .line 38763
    if-eqz p3, :cond_4

    .line 38764
    invoke-static {p3}, Lcom/facebook/ads/redexgen/X/I0;->A0B([Z)V

    .line 38765
    :cond_4
    add-int/lit8 v3, v1, -0x2

    sget-object v2, Lcom/facebook/ads/redexgen/X/I0;->A02:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_13

    sget-object v2, Lcom/facebook/ads/redexgen/X/I0;->A02:[Ljava/lang/String;

    const-string v1, "3v60xg4MHyu"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "0KiA7L7iZsr"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    return v3

    .line 38766
    :cond_5
    add-int/lit8 v1, v1, -0x2

    goto :goto_2

    .line 38767
    .end local v5    # "i":I
    :cond_6
    if-eqz p3, :cond_8

    .line 38768
    if-le v5, v3, :cond_e

    .line 38769
    add-int/lit8 v0, p2, -0x3

    aget-byte v0, p0, v0

    if-nez v0, :cond_d

    add-int/lit8 v0, p2, -0x2

    aget-byte v6, p0, v0

    sget-object v2, Lcom/facebook/ads/redexgen/X/I0;->A02:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_13

    sget-object v2, Lcom/facebook/ads/redexgen/X/I0;->A02:[Ljava/lang/String;

    const-string v1, "2Roe1hGFNDXPkBNo2nRrjekGMelM9tbE"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "8CaJcXxFCBt98SljWoeRspku2MSdKFfE"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    if-nez v6, :cond_d

    add-int/lit8 v6, p2, -0x1

    sget-object v2, Lcom/facebook/ads/redexgen/X/I0;->A02:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_13

    sget-object v2, Lcom/facebook/ads/redexgen/X/I0;->A02:[Ljava/lang/String;

    const-string v1, "ntSwI9JMHlRTICCMPvPKnGLbevaUr6o1"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "9344Xm2gGOHNnY6Nf2nqo2FHTS4YtQJp"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    aget-byte v0, p0, v6

    if-ne v0, v4, :cond_d

    const/4 v0, 0x1

    .line 38770
    :goto_3
    aput-boolean v0, p3, v7

    .line 38771
    if-le v5, v4, :cond_b

    .line 38772
    add-int/lit8 v0, p2, -0x2

    aget-byte v5, p0, v0

    sget-object v2, Lcom/facebook/ads/redexgen/X/I0;->A02:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v2, v0

    const/4 v0, 0x3

    aget-object v2, v2, v0

    const/16 v0, 0xf

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_9

    sget-object v2, Lcom/facebook/ads/redexgen/X/I0;->A02:[Ljava/lang/String;

    const-string v1, "G3C82"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "q8IcU42cX4wQ"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    if-nez v5, :cond_a

    :goto_4
    add-int/lit8 v0, p2, -0x1

    aget-byte v0, p0, v0

    if-nez v0, :cond_a

    const/4 v0, 0x1

    .line 38773
    :goto_5
    aput-boolean v0, p3, v4

    .line 38774
    add-int/lit8 v0, p2, -0x1

    aget-byte v0, p0, v0

    if-nez v0, :cond_7

    const/4 v7, 0x1

    :cond_7
    aput-boolean v7, p3, v3

    .line 38775
    :cond_8
    return p2

    :cond_9
    if-nez v5, :cond_a

    goto :goto_4

    .line 38776
    :cond_a
    const/4 v0, 0x0

    goto :goto_5

    .line 38777
    :cond_b
    aget-boolean v0, p3, v3

    if-eqz v0, :cond_c

    add-int/lit8 v0, p2, -0x1

    aget-byte v0, p0, v0

    if-nez v0, :cond_c

    const/4 v0, 0x1

    goto :goto_5

    :cond_c
    const/4 v0, 0x0

    goto :goto_5

    .line 38778
    :cond_d
    const/4 v0, 0x0

    goto :goto_3

    .line 38779
    :cond_e
    if-ne v5, v3, :cond_10

    .line 38780
    aget-boolean v0, p3, v3

    if-eqz v0, :cond_f

    add-int/lit8 v0, p2, -0x2

    aget-byte v0, p0, v0

    if-nez v0, :cond_f

    add-int/lit8 v0, p2, -0x1

    aget-byte v0, p0, v0

    if-ne v0, v4, :cond_f

    const/4 v0, 0x1

    goto :goto_3

    :cond_f
    const/4 v0, 0x0

    goto :goto_3

    .line 38781
    :cond_10
    aget-boolean v0, p3, v4

    if-eqz v0, :cond_11

    add-int/lit8 v0, p2, -0x1

    aget-byte v0, p0, v0

    if-ne v0, v4, :cond_11

    const/4 v0, 0x1

    goto :goto_3

    :cond_11
    const/4 v0, 0x0

    goto :goto_3

    .line 38782
    :cond_12
    if-le v5, v4, :cond_15

    aget-boolean v6, p3, v4

    sget-object v2, Lcom/facebook/ads/redexgen/X/I0;->A02:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v2, v0

    const/4 v0, 0x2

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_14

    :cond_13
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_14
    sget-object v2, Lcom/facebook/ads/redexgen/X/I0;->A02:[Ljava/lang/String;

    const-string v1, "Ni0kxaOxqNIZgR2GcCdcpUbwVlUuywv5"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    if-eqz v6, :cond_15

    aget-byte v0, p0, p1

    if-ne v0, v4, :cond_15

    .line 38783
    invoke-static {p3}, Lcom/facebook/ads/redexgen/X/I0;->A0B([Z)V

    .line 38784
    add-int/lit8 v0, p1, -0x2

    return v0

    .line 38785
    :cond_15
    if-le v5, v3, :cond_2

    aget-boolean v0, p3, v3

    if-eqz v0, :cond_2

    aget-byte v0, p0, p1

    if-nez v0, :cond_2

    add-int/lit8 v0, p1, 0x1

    aget-byte v6, p0, v0

    sget-object v1, Lcom/facebook/ads/redexgen/X/I0;->A02:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1c

    if-eq v1, v0, :cond_16

    sget-object v2, Lcom/facebook/ads/redexgen/X/I0;->A02:[Ljava/lang/String;

    const-string v1, "67jIVVO4YK7"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "OZB6s3xcjoq"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    if-ne v6, v4, :cond_2

    .line 38786
    invoke-static {p3}, Lcom/facebook/ads/redexgen/X/I0;->A0B([Z)V

    .line 38787
    add-int/lit8 v0, p1, -0x1

    return v0

    :cond_16
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static A05([BII)Lcom/facebook/ads/redexgen/X/Hy;
    .locals 2

    .line 38788
    new-instance v1, Lcom/facebook/ads/redexgen/X/I5;

    invoke-direct {v1, p0, p1, p2}, Lcom/facebook/ads/redexgen/X/I5;-><init>([BII)V

    .line 38789
    .local v0, "data":Lcom/facebook/ads/redexgen/X/I5;
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/I5;->A07(I)V

    .line 38790
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/I5;->A04()I

    move-result p1

    .line 38791
    .local v1, "picParameterSetId":I
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/I5;->A04()I

    move-result p0

    .line 38792
    .local p0, "seqParameterSetId":I
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/I5;->A06()V

    .line 38793
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/I5;->A0A()Z

    move-result v1

    .line 38794
    .local p1, "bottomFieldPicOrderInFramePresentFlag":Z
    new-instance v0, Lcom/facebook/ads/redexgen/X/Hy;

    invoke-direct {v0, p1, p0, v1}, Lcom/facebook/ads/redexgen/X/Hy;-><init>(IIZ)V

    return-object v0
.end method

.method public static A06([BII)Lcom/facebook/ads/redexgen/X/Hz;
    .locals 19

    .line 38795
    new-instance v6, Lcom/facebook/ads/redexgen/X/I5;

    move/from16 v0, p2

    move/from16 v1, p1

    move-object/from16 v2, p0

    invoke-direct {v6, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/I5;-><init>([BII)V

    .line 38796
    .local v0, "data":Lcom/facebook/ads/redexgen/X/I5;
    const/16 v5, 0x8

    invoke-virtual {v6, v5}, Lcom/facebook/ads/redexgen/X/I5;->A07(I)V

    .line 38797
    invoke-virtual {v6, v5}, Lcom/facebook/ads/redexgen/X/I5;->A05(I)I

    move-result v7

    .line 38798
    .local v5, "profileIdc":I
    const/16 v0, 0x10

    invoke-virtual {v6, v0}, Lcom/facebook/ads/redexgen/X/I5;->A07(I)V

    .line 38799
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/I5;->A04()I

    move-result v12

    .line 38800
    .local v18, "seqParameterSetId":I
    const/4 v4, 0x1

    .line 38801
    .local v7, "chromaFormatIdc":I
    const/16 v16, 0x0

    .line 38802
    .local v8, "separateColorPlaneFlag":Z
    const/16 v0, 0x64

    const/4 v3, 0x3

    if-eq v7, v0, :cond_1

    const/16 v0, 0x6e

    if-eq v7, v0, :cond_1

    const/16 v0, 0x7a

    if-eq v7, v0, :cond_1

    const/16 v8, 0xf4

    sget-object v1, Lcom/facebook/ads/redexgen/X/I0;->A02:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1c

    if-eq v1, v0, :cond_14

    sget-object v2, Lcom/facebook/ads/redexgen/X/I0;->A02:[Ljava/lang/String;

    const-string v1, "NtNAdXJh6t2g7Pbo04GbjidImmETcndF"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    if-eq v7, v8, :cond_1

    const/16 v0, 0x2c

    if-eq v7, v0, :cond_1

    const/16 v0, 0x53

    if-eq v7, v0, :cond_1

    const/16 v0, 0x56

    if-eq v7, v0, :cond_1

    const/16 v0, 0x76

    if-eq v7, v0, :cond_1

    const/16 v0, 0x80

    if-eq v7, v0, :cond_1

    const/16 v8, 0x8a

    sget-object v2, Lcom/facebook/ads/redexgen/X/I0;->A02:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v2, v0

    const/4 v0, 0x2

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/I0;->A02:[Ljava/lang/String;

    const-string v1, "NxWvGXn0hRg48TcTWmDqOrJrkhvriMf4"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    if-ne v7, v8, :cond_7

    .line 38803
    :cond_1
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/I5;->A04()I

    move-result v4

    .line 38804
    if-ne v4, v3, :cond_2

    .line 38805
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/I5;->A0A()Z

    move-result v16

    .line 38806
    :cond_2
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/I5;->A04()I

    .line 38807
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/I5;->A04()I

    .line 38808
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/I5;->A06()V

    .line 38809
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/I5;->A0A()Z

    move-result v7

    sget-object v1, Lcom/facebook/ads/redexgen/X/I0;->A02:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1c

    if-eq v1, v0, :cond_6

    .line 38810
    .local v9, "seqScalingMatrixPresentFlag":Z
    sget-object v2, Lcom/facebook/ads/redexgen/X/I0;->A02:[Ljava/lang/String;

    const-string v1, "wfbo4WdyqV5"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "94OP3v8F5p8"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    if-eqz v7, :cond_7

    .line 38811
    if-eq v4, v3, :cond_5

    const/16 v2, 0x8

    .line 38812
    .local v11, "limit":I
    :goto_0
    const/4 v1, 0x0

    .local v12, "i":I
    :goto_1
    if-ge v1, v2, :cond_7

    .line 38813
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/I5;->A0A()Z

    move-result v0

    .line 38814
    .local v13, "seqScalingListPresentFlag":Z
    if-eqz v0, :cond_3

    .line 38815
    const/4 v0, 0x6

    if-ge v1, v0, :cond_4

    const/16 v0, 0x10

    :goto_2
    invoke-static {v6, v0}, Lcom/facebook/ads/redexgen/X/I0;->A09(Lcom/facebook/ads/redexgen/X/I5;I)V

    .line 38816
    .end local v13    # "seqScalingListPresentFlag":Z
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 38817
    :cond_4
    const/16 v0, 0x40

    goto :goto_2

    .line 38818
    :cond_5
    const/16 v2, 0xc

    goto :goto_0

    .line 38819
    :cond_6
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 38820
    .end local v7    # "chromaFormatIdc":I
    .end local v8    # "separateColorPlaneFlag":Z
    .local v15, "chromaFormatIdc":I
    .local p0, "separateColorPlaneFlag":Z
    :cond_7
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/I5;->A04()I

    move-result v0

    add-int/lit8 v18, v0, 0x4

    .line 38821
    .local p1, "frameNumLength":I
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/I5;->A04()I

    move-result v9

    .line 38822
    .local v14, "picOrderCntType":I
    const/16 p1, 0x0

    .line 38823
    .local v7, "picOrderCntLsbLength":I
    const/16 p2, 0x0

    .line 38824
    .local v8, "deltaPicOrderAlwaysZeroFlag":Z
    const/4 v2, 0x1

    if-nez v9, :cond_13

    .line 38825
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/I5;->A04()I

    move-result v0

    add-int/lit8 p1, v0, 0x4

    .line 38826
    .end local v8    # "deltaPicOrderAlwaysZeroFlag":Z
    .end local v17
    .local v6, "picOrderCntLsbLength":I
    .local p2, "deltaPicOrderAlwaysZeroFlag":Z
    :cond_8
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/I5;->A04()I

    .line 38827
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/I5;->A06()V

    .line 38828
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/I5;->A04()I

    move-result v0

    add-int/lit8 v7, v0, 0x1

    .line 38829
    .local p3, "picWidthInMbs":I
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/I5;->A04()I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    .line 38830
    .local p4, "picHeightInMapUnits":I
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/I5;->A0A()Z

    move-result v17

    .line 38831
    .local p5, "frameMbsOnlyFlag":Z
    rsub-int/lit8 v0, v17, 0x2

    mul-int/2addr v0, v1

    .line 38832
    .local p6, "frameHeightInMbs":I
    if-nez v17, :cond_9

    .line 38833
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/I5;->A06()V

    .line 38834
    :cond_9
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/I5;->A06()V

    .line 38835
    mul-int/lit8 v13, v7, 0x10

    .line 38836
    .local v7, "frameWidth":I
    mul-int/lit8 v14, v0, 0x10

    .line 38837
    .local v8, "frameHeight":I
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/I5;->A0A()Z

    move-result v0

    .line 38838
    .local p7, "frameCroppingFlag":Z
    if-eqz v0, :cond_a

    .line 38839
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/I5;->A04()I

    move-result v10

    sget-object v7, Lcom/facebook/ads/redexgen/X/I0;->A02:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v7, v0

    const/4 v0, 0x2

    aget-object v0, v7, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_f

    .line 38840
    .local v11, "frameCropLeftOffset":I
    sget-object v7, Lcom/facebook/ads/redexgen/X/I0;->A02:[Ljava/lang/String;

    const-string v1, "NccaKDAKXBeYwA3h3PGCDTzIaCVlHOwy"

    const/4 v0, 0x7

    aput-object v1, v7, v0

    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/I5;->A04()I

    move-result v7

    .line 38841
    .local v12, "frameCropRightOffset":I
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/I5;->A04()I

    move-result v1

    .line 38842
    .local v13, "frameCropTopOffset":I
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/I5;->A04()I

    move-result v0

    .line 38843
    .local v17, "frameCropBottomOffset":I
    if-nez v4, :cond_10

    .line 38844
    :goto_3
    const/4 v8, 0x1

    .line 38845
    .local v9, "cropUnitX":I
    rsub-int/lit8 v3, v17, 0x2

    .line 38846
    .local v10, "cropUnitY":I
    .end local p8
    .local v9, "cropUnitX":I
    .local v10, "cropUnitY":I
    :goto_4
    add-int/2addr v10, v7

    mul-int/2addr v10, v8

    sub-int/2addr v13, v10

    .line 38847
    add-int/2addr v1, v0

    mul-int/2addr v1, v3

    sub-int/2addr v14, v1

    .line 38848
    .end local v7    # "frameWidth":I
    .end local v8    # "frameHeight":I
    .local p8, "frameWidth":I
    .local p9, "frameHeight":I
    :cond_a
    const/high16 v15, 0x3f800000    # 1.0f

    .line 38849
    .local v7, "pixelWidthHeightRatio":F
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/I5;->A0A()Z

    move-result v0

    .line 38850
    .local p10, "vuiParametersPresentFlag":Z
    if-eqz v0, :cond_b

    .line 38851
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/I5;->A0A()Z

    move-result v0

    .line 38852
    .local v8, "aspectRatioInfoPresentFlag":Z
    if-eqz v0, :cond_b

    .line 38853
    invoke-virtual {v6, v5}, Lcom/facebook/ads/redexgen/X/I5;->A05(I)I

    move-result v2

    .line 38854
    .local v4, "aspectRatioIdc":I
    const/16 v0, 0xff

    if-ne v2, v0, :cond_c

    .line 38855
    const/16 v0, 0x10

    invoke-virtual {v6, v0}, Lcom/facebook/ads/redexgen/X/I5;->A05(I)I

    move-result v1

    .line 38856
    .local v10, "sarWidth":I
    invoke-virtual {v6, v0}, Lcom/facebook/ads/redexgen/X/I5;->A05(I)I

    move-result v0

    .line 38857
    .local v9, "sarHeight":I
    if-eqz v1, :cond_b

    if-eqz v0, :cond_b

    .line 38858
    int-to-float v15, v1

    int-to-float v0, v0

    div-float/2addr v15, v0

    .line 38859
    .end local v7    # "pixelWidthHeightRatio":F
    .local v4, "pixelWidthHeightRatio":F
    :cond_b
    :goto_5
    new-instance v11, Lcom/facebook/ads/redexgen/X/Hz;

    .end local v14    # "picOrderCntType":I
    .local p12, "picOrderCntType":I
    .end local v15    # "chromaFormatIdc":I
    .local p13, "chromaFormatIdc":I
    move/from16 p0, v9

    invoke-direct/range {v11 .. v21}, Lcom/facebook/ads/redexgen/X/Hz;-><init>(IIIFZZIIIZ)V

    return-object v11

    .line 38860
    :cond_c
    sget-object v0, Lcom/facebook/ads/redexgen/X/I0;->A04:[F

    array-length v0, v0

    if-ge v2, v0, :cond_e

    .line 38861
    sget-object v4, Lcom/facebook/ads/redexgen/X/I0;->A04:[F

    sget-object v1, Lcom/facebook/ads/redexgen/X/I0;->A02:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v1, v0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x4e

    if-eq v1, v0, :cond_d

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_d
    sget-object v3, Lcom/facebook/ads/redexgen/X/I0;->A02:[Ljava/lang/String;

    const-string v1, "tinaA5yACMB"

    const/4 v0, 0x5

    aput-object v1, v3, v0

    const-string v1, "lFjaBxYjVfc"

    const/4 v0, 0x2

    aput-object v1, v3, v0

    aget v15, v4, v2

    goto :goto_5

    .line 38862
    :cond_e
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0xb

    const/16 v1, 0x23

    const/16 v0, 0x75

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/I0;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0xb

    const/16 v0, 0x34

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/I0;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    .line 38863
    .local v11, "frameCropLeftOffset":I
    :cond_f
    sget-object v7, Lcom/facebook/ads/redexgen/X/I0;->A02:[Ljava/lang/String;

    const-string v1, "NJXAze39VMcPW1rS6Hs2IFfOp1R86yPU"

    const/4 v0, 0x7

    aput-object v1, v7, v0

    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/I5;->A04()I

    move-result v7

    .line 38864
    .local v12, "frameCropRightOffset":I
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/I5;->A04()I

    move-result v1

    .line 38865
    .local v13, "frameCropTopOffset":I
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/I5;->A04()I

    move-result v0

    .line 38866
    .local v17, "frameCropBottomOffset":I
    if-nez v4, :cond_10

    goto/16 :goto_3

    .line 38867
    .end local v9    # "sarHeight":I
    .end local v10    # "sarWidth":I
    :cond_10
    if-ne v4, v3, :cond_12

    const/4 v8, 0x1

    .line 38868
    .local v10, "subWidthC":I
    :goto_6
    if-ne v4, v2, :cond_11

    const/4 v2, 0x2

    .line 38869
    .local v9, "subHeightC":I
    .local p8, "cropUnitX":I
    :cond_11
    rsub-int/lit8 v3, v17, 0x2

    mul-int/2addr v3, v2

    goto/16 :goto_4

    .line 38870
    :cond_12
    const/4 v8, 0x2

    goto :goto_6

    .line 38871
    :cond_13
    if-ne v9, v2, :cond_8

    .line 38872
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/I5;->A0A()Z

    move-result p2

    .line 38873
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/I5;->A03()I

    .line 38874
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/I5;->A03()I

    .line 38875
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/I5;->A04()I

    move-result v7

    sget-object v8, Lcom/facebook/ads/redexgen/X/I0;->A02:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v8, v0

    const/4 v0, 0x2

    aget-object v0, v8, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_15

    :cond_14
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_15
    sget-object v8, Lcom/facebook/ads/redexgen/X/I0;->A02:[Ljava/lang/String;

    const-string v1, "wXxLvGkTaCXFIuF2CrmfIX51pK85OuFI"

    const/4 v0, 0x1

    aput-object v1, v8, v0

    const-string v1, "vGcqn5WXR3k5d8dbJ9P1g3SXUfD3IftI"

    const/4 v0, 0x3

    aput-object v1, v8, v0

    int-to-long v0, v7

    .line 38876
    .local v11, "numRefFramesInPicOrderCntCycle":J
    const/4 v10, 0x0

    .local v13, "i":I
    .end local v7
    .local v17, "picOrderCntLsbLength":I
    :goto_7
    int-to-long v7, v10

    cmp-long v11, v7, v0

    if-gez v11, :cond_8

    .line 38877
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/I5;->A04()I

    .line 38878
    add-int/lit8 v10, v10, 0x1

    goto :goto_7
.end method

.method public static A07(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/I0;->A00:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x5b

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A08()V
    .locals 1

    const/16 v0, 0x41

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/I0;->A00:[B

    return-void

    :array_0
    .array-data 1
        -0x23t
        -0x10t
        -0x5t
        -0x1ct
        -0x3t
        -0x8t
        0x3t
        -0x1ct
        0x3t
        -0x8t
        -0x5t
        0x25t
        0x3et
        0x35t
        0x48t
        0x40t
        0x35t
        0x33t
        0x44t
        0x35t
        0x34t
        -0x10t
        0x31t
        0x43t
        0x40t
        0x35t
        0x33t
        0x44t
        0x2ft
        0x42t
        0x31t
        0x44t
        0x39t
        0x3ft
        0x2ft
        0x39t
        0x34t
        0x33t
        -0x10t
        0x46t
        0x31t
        0x3ct
        0x45t
        0x35t
        0xat
        -0x10t
        0x4et
        0x41t
        0x3ct
        0x3dt
        0x47t
        0x7t
        0x39t
        0x4et
        0x3bt
        -0x13t
        -0x20t
        -0x25t
        -0x24t
        -0x1at
        -0x5at
        -0x21t
        -0x24t
        -0x13t
        -0x26t
    .end array-data
.end method

.method public static A09(Lcom/facebook/ads/redexgen/X/I5;I)V
    .locals 3

    .line 38879
    const/16 v2, 0x8

    .line 38880
    .local v0, "lastScale":I
    const/16 v0, 0x8

    .line 38881
    .local v1, "nextScale":I
    const/4 v1, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v1, p1, :cond_2

    .line 38882
    if-eqz v0, :cond_0

    .line 38883
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/I5;->A03()I

    move-result v0

    .line 38884
    .local p0, "deltaScale":I
    add-int/2addr v0, v2

    add-int/lit16 v0, v0, 0x100

    rem-int/lit16 v0, v0, 0x100

    .line 38885
    .end local p0    # "deltaScale":I
    :cond_0
    if-nez v0, :cond_1

    .line 38886
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 38887
    :cond_1
    move v2, v0

    goto :goto_1

    .line 38888
    .end local v2    # "i":I
    :cond_2
    return-void
.end method

.method public static A0A(Ljava/nio/ByteBuffer;)V
    .locals 6

    .line 38889
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    .line 38890
    .local v0, "length":I
    const/4 v3, 0x0

    .line 38891
    .local v1, "consecutiveZeros":I
    const/4 v5, 0x0

    .line 38892
    .local v2, "offset":I
    :goto_0
    add-int/lit8 v0, v5, 0x1

    if-ge v0, v4, :cond_4

    .line 38893
    invoke-virtual {p0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit16 v2, v0, 0xff

    .line 38894
    .local v3, "value":I
    const/4 v0, 0x3

    if-ne v3, v0, :cond_0

    .line 38895
    const/4 v0, 0x1

    if-ne v2, v0, :cond_1

    add-int/lit8 v0, v5, 0x1

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit8 v1, v0, 0x1f

    const/4 v0, 0x7

    if-ne v1, v0, :cond_1

    .line 38896
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 38897
    .local v4, "offsetData":Ljava/nio/ByteBuffer;
    add-int/lit8 v0, v5, -0x3

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    sget-object v1, Lcom/facebook/ads/redexgen/X/I0;->A02:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1c

    if-eq v1, v0, :cond_3

    .line 38898
    sget-object v2, Lcom/facebook/ads/redexgen/X/I0;->A02:[Ljava/lang/String;

    const-string v1, "ycqwe"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "e2lzNAumsHWi"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 38899
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 38900
    invoke-virtual {p0, v3}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 38901
    return-void

    .line 38902
    .end local v4    # "offsetData":Ljava/nio/ByteBuffer;
    :cond_0
    if-nez v2, :cond_1

    .line 38903
    add-int/lit8 v3, v3, 0x1

    .line 38904
    :cond_1
    if-eqz v2, :cond_2

    .line 38905
    const/4 v3, 0x0

    .line 38906
    .end local v3    # "value":I
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 38907
    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 38908
    :cond_4
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 38909
    return-void
.end method

.method public static A0B([Z)V
    .locals 2

    .line 38910
    const/4 v1, 0x0

    aput-boolean v1, p0, v1

    .line 38911
    const/4 v0, 0x1

    aput-boolean v1, p0, v0

    .line 38912
    const/4 v0, 0x2

    aput-boolean v1, p0, v0

    .line 38913
    return-void
.end method

.method public static A0C(Ljava/lang/String;B)Z
    .locals 6

    .line 38914
    const/16 v2, 0x2e

    const/16 v1, 0x9

    const/16 v0, 0x7d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/I0;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    and-int/lit8 v1, p1, 0x1f

    const/4 v0, 0x6

    if-eq v1, v0, :cond_1

    .line 38915
    :cond_0
    const/16 v2, 0x37

    const/16 v1, 0xa

    const/16 v0, 0x1c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/I0;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    and-int/lit8 v4, p1, 0x7e

    shr-int/2addr v4, v5

    const/16 v3, 0x27

    sget-object v1, Lcom/facebook/ads/redexgen/X/I0;->A02:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1c

    if-eq v1, v0, :cond_3

    sget-object v2, Lcom/facebook/ads/redexgen/X/I0;->A02:[Ljava/lang/String;

    const-string v1, "NDpu8ZsNnJ3nKvpBRV2bMrs1lMTCdsvD"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    if-ne v4, v3, :cond_2

    .line 38916
    :cond_1
    :goto_0
    return v5

    .line 38917
    :cond_2
    const/4 v5, 0x0

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method
