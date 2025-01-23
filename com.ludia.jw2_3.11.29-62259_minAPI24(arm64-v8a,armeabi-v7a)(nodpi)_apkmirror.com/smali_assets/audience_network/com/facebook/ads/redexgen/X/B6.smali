.class public abstract Lcom/facebook/ads/redexgen/X/B6;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:[B

.field public static A01:[Ljava/lang/String;

.field public static final A02:[I

.field public static final A03:[I

.field public static final A04:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 979
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "Q5YmFWlnR5UwYdfdhbWnWDAFZJXmhRpv"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "pbZNQfZIEs1SNcZO0zs6qP5OkaISQtwt"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "4zG9yYWQyQveu"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "FYvUEoMpOg3hka6RJqEpZvWO8PPoRHV2"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "9FscUhrcId3cAgtAb5GJ6Xt6AS7cgtAq"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "aj4E6w0PUq5nqaq6dNrKw553aukh9OQl"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "389BeR8VkLVuOX9G1z"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "f1lnET0"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/B6;->A01:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/B6;->A06()V

    const/16 v1, 0x10

    new-array v0, v1, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/B6;->A02:[I

    .line 980
    new-array v0, v1, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/facebook/ads/redexgen/X/B6;->A03:[I

    .line 981
    const/16 v0, 0x1d

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lcom/facebook/ads/redexgen/X/B6;->A04:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0x2
        0x2
        0x2
        0x2
        0x3
        0x3
        0x4
        0x4
        0x5
        0x6
        0x6
        0x6
        0x7
        0x8
        0x8
    .end array-data

    :array_1
    .array-data 4
        -0x1
        0x1f40
        0x3e80
        0x7d00
        -0x1
        -0x1
        0x2b11
        0x5622
        0xac44
        -0x1
        -0x1
        0x2ee0
        0x5dc0
        0xbb80
        -0x1
        -0x1
    .end array-data

    :array_2
    .array-data 4
        0x40
        0x70
        0x80
        0xc0
        0xe0
        0x100
        0x180
        0x1c0
        0x200
        0x280
        0x300
        0x380
        0x400
        0x480
        0x500
        0x600
        0x780
        0x800
        0x900
        0xa00
        0xa80
        0xb00
        0xb07
        0xb80
        0xc00
        0xf00
        0x1000
        0x1800
        0x1e00
    .end array-data
.end method

.method public static A00(Ljava/nio/ByteBuffer;)I
    .locals 3

    .line 22552
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    .line 22553
    .local v0, "position":I
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 22554
    add-int/lit8 v0, v2, 0x4

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit8 v0, v0, 0x1

    shl-int/lit8 v1, v0, 0x6

    add-int/lit8 v0, v2, 0x5

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xfc

    shr-int/lit8 v0, v0, 0x2

    or-int/2addr v1, v0

    .line 22555
    .local v1, "nblks":I
    :goto_0
    add-int/lit8 v0, v1, 0x1

    mul-int/lit8 v0, v0, 0x20

    return v0

    .line 22556
    .end local v1    # "nblks":I
    :sswitch_0
    add-int/lit8 v0, v2, 0x5

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit8 v0, v0, 0x7

    shl-int/lit8 v1, v0, 0x4

    add-int/lit8 v0, v2, 0x6

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit8 v0, v0, 0x3c

    shr-int/lit8 v0, v0, 0x2

    or-int/2addr v1, v0

    .line 22557
    .restart local v1    # "nblks":I
    goto :goto_0

    .line 22558
    .end local v1    # "nblks":I
    :sswitch_1
    add-int/lit8 v0, v2, 0x4

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit8 v0, v0, 0x7

    shl-int/lit8 v1, v0, 0x4

    add-int/lit8 v0, v2, 0x7

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit8 v0, v0, 0x3c

    shr-int/lit8 v0, v0, 0x2

    or-int/2addr v1, v0

    .line 22559
    .restart local v1    # "nblks":I
    goto :goto_0

    .line 22560
    .end local v1    # "nblks":I
    :sswitch_2
    add-int/lit8 v0, v2, 0x5

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit8 v0, v0, 0x1

    shl-int/lit8 v1, v0, 0x6

    add-int/lit8 v0, v2, 0x4

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xfc

    shr-int/lit8 v0, v0, 0x2

    or-int/2addr v1, v0

    .line 22561
    .restart local v1    # "nblks":I
    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x2 -> :sswitch_2
        -0x1 -> :sswitch_1
        0x1f -> :sswitch_0
    .end sparse-switch
.end method

.method public static A01([B)I
    .locals 8

    .line 22562
    const/4 v7, 0x0

    .line 22563
    .local v0, "uses14BitPerWord":Z
    const/4 v0, 0x0

    aget-byte v0, p0, v0

    const/4 v2, 0x6

    const/4 v6, 0x7

    const/4 v5, 0x4

    sparse-switch v0, :sswitch_data_0

    .line 22564
    const/4 v0, 0x5

    aget-byte v0, p0, v0

    and-int/lit8 v0, v0, 0x3

    shl-int/lit8 v4, v0, 0xc

    aget-byte v0, p0, v2

    and-int/lit16 v3, v0, 0xff

    shl-int/2addr v3, v5

    sget-object v1, Lcom/facebook/ads/redexgen/X/B6;->A01:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v1, v0

    const/16 v0, 0xc

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x4b

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/B6;->A01:[Ljava/lang/String;

    const-string v1, "PlfY379TAwnazPRd5q"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "VbrLe8k"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    or-int/2addr v4, v3

    aget-byte v0, p0, v6

    and-int/lit16 v0, v0, 0xf0

    shr-int/2addr v0, v5

    or-int/2addr v4, v0

    add-int/lit8 v0, v4, 0x1

    .line 22565
    .local v1, "fsize":I
    :goto_0
    if-eqz v7, :cond_0

    mul-int/lit8 v0, v0, 0x10

    div-int/lit8 v0, v0, 0xe

    :cond_0
    return v0

    .line 22566
    .end local v1    # "fsize":I
    :sswitch_0
    aget-byte v0, p0, v2

    and-int/lit8 v0, v0, 0x3

    shl-int/lit8 v1, v0, 0xc

    aget-byte v0, p0, v6

    and-int/lit16 v0, v0, 0xff

    shl-int/2addr v0, v5

    or-int/2addr v1, v0

    const/16 v0, 0x8

    aget-byte v0, p0, v0

    and-int/lit8 v0, v0, 0x3c

    shr-int/lit8 v0, v0, 0x2

    or-int/2addr v1, v0

    add-int/lit8 v0, v1, 0x1

    .line 22567
    .restart local v1    # "fsize":I
    const/4 v7, 0x1

    .line 22568
    goto :goto_0

    .line 22569
    .end local v1    # "fsize":I
    :sswitch_1
    aget-byte v0, p0, v6

    and-int/lit8 v0, v0, 0x3

    shl-int/lit8 v1, v0, 0xc

    aget-byte v0, p0, v2

    and-int/lit16 v0, v0, 0xff

    shl-int/2addr v0, v5

    or-int/2addr v1, v0

    const/16 v0, 0x9

    aget-byte v0, p0, v0

    and-int/lit8 v0, v0, 0x3c

    shr-int/lit8 v0, v0, 0x2

    or-int/2addr v1, v0

    add-int/lit8 v0, v1, 0x1

    .line 22570
    .restart local v1    # "fsize":I
    const/4 v7, 0x1

    .line 22571
    goto :goto_0

    .line 22572
    .end local v1    # "fsize":I
    :sswitch_2
    aget-byte v0, p0, v5

    and-int/lit8 v0, v0, 0x3

    shl-int/lit8 v4, v0, 0xc

    aget-byte v0, p0, v6

    and-int/lit16 v0, v0, 0xff

    shl-int/2addr v0, v5

    or-int/2addr v4, v0

    aget-byte v3, p0, v2

    sget-object v1, Lcom/facebook/ads/redexgen/X/B6;->A01:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v1, v0

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x50

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/B6;->A01:[Ljava/lang/String;

    const-string v1, "NpAlLABwFQFe5"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    and-int/lit16 v0, v3, 0xf0

    shr-int/2addr v0, v5

    or-int/2addr v4, v0

    add-int/lit8 v0, v4, 0x1

    .line 22573
    .restart local v1    # "fsize":I
    goto :goto_0

    .line 22574
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x2 -> :sswitch_2
        -0x1 -> :sswitch_1
        0x1f -> :sswitch_0
    .end sparse-switch
.end method

.method public static A02([B)I
    .locals 5

    .line 22575
    const/4 v0, 0x0

    aget-byte v1, p0, v0

    const/4 v0, 0x7

    const/4 v4, 0x6

    const/4 v3, 0x5

    const/4 v2, 0x4

    sparse-switch v1, :sswitch_data_0

    .line 22576
    aget-byte v0, p0, v2

    and-int/lit8 v1, v0, 0x1

    shl-int/2addr v1, v4

    aget-byte v0, p0, v3

    and-int/lit16 v0, v0, 0xfc

    shr-int/lit8 v0, v0, 0x2

    or-int/2addr v1, v0

    .line 22577
    .local v0, "nblks":I
    :goto_0
    add-int/lit8 v0, v1, 0x1

    mul-int/lit8 v0, v0, 0x20

    return v0

    .line 22578
    .end local v0    # "nblks":I
    :sswitch_0
    aget-byte v1, p0, v3

    and-int/2addr v1, v0

    shl-int/2addr v1, v2

    aget-byte v0, p0, v4

    and-int/lit8 v0, v0, 0x3c

    shr-int/lit8 v0, v0, 0x2

    or-int/2addr v1, v0

    .line 22579
    .restart local v0    # "nblks":I
    goto :goto_0

    .line 22580
    .end local v0    # "nblks":I
    :sswitch_1
    aget-byte v1, p0, v2

    and-int/2addr v1, v0

    shl-int/2addr v1, v2

    aget-byte v0, p0, v0

    and-int/lit8 v0, v0, 0x3c

    shr-int/lit8 v0, v0, 0x2

    or-int/2addr v1, v0

    .line 22581
    .restart local v0    # "nblks":I
    goto :goto_0

    .line 22582
    .end local v0    # "nblks":I
    :sswitch_2
    aget-byte v0, p0, v3

    and-int/lit8 v1, v0, 0x1

    shl-int/2addr v1, v4

    aget-byte v0, p0, v2

    and-int/lit16 v0, v0, 0xfc

    shr-int/lit8 v0, v0, 0x2

    or-int/2addr v1, v0

    .line 22583
    .restart local v0    # "nblks":I
    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x2 -> :sswitch_2
        -0x1 -> :sswitch_1
        0x1f -> :sswitch_0
    .end sparse-switch
.end method

.method public static A03([BLjava/lang/String;Ljava/lang/String;Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DrmInitData;)Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;
    .locals 11

    .line 22584
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/B6;->A04([B)Lcom/facebook/ads/redexgen/X/I3;

    move-result-object v3

    .line 22585
    .local v0, "frameBits":Lcom/facebook/ads/redexgen/X/I3;
    const/16 v0, 0x3c

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/I3;->A08(I)V

    .line 22586
    const/4 v0, 0x6

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/I3;->A04(I)I

    move-result v1

    .line 22587
    .local v1, "amode":I
    sget-object v0, Lcom/facebook/ads/redexgen/X/B6;->A02:[I

    aget v6, v0, v1

    .line 22588
    .local v2, "channelCount":I
    const/4 v0, 0x4

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/I3;->A04(I)I

    move-result v1

    .line 22589
    .local v3, "sfreq":I
    sget-object v0, Lcom/facebook/ads/redexgen/X/B6;->A03:[I

    aget v7, v0, v1

    .line 22590
    .local v4, "sampleRate":I
    const/4 v0, 0x5

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/I3;->A04(I)I

    move-result v2

    .line 22591
    .local p4, "rate":I
    sget-object v0, Lcom/facebook/ads/redexgen/X/B6;->A04:[I

    array-length v0, v0

    const/4 v1, 0x2

    if-lt v2, v0, :cond_1

    .line 22592
    const/4 v4, -0x1

    .line 22593
    .local v8, "bitrate":I
    :goto_0
    const/16 v0, 0xa

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/I3;->A08(I)V

    .line 22594
    invoke-virtual {v3, v1}, Lcom/facebook/ads/redexgen/X/I3;->A04(I)I

    move-result v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/B6;->A01:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v1, v0

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x50

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/B6;->A01:[Ljava/lang/String;

    const-string v1, "MuH0kIyyozsoWddCoQuVDTZonM6AA1pg"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    if-lez v3, :cond_0

    const/4 v0, 0x1

    :goto_1
    add-int/2addr v6, v0

    .line 22595
    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v2, 0x0

    const/16 v1, 0xd

    const/16 v0, 0x4b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/B6;->A05(III)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v5, -0x1

    .end local p4
    .local p5, "rate":I
    move-object v9, p3

    move-object p0, p2

    move-object v1, p1

    invoke-static/range {v1 .. v11}, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DrmInitData;ILjava/lang/String;)Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

    move-result-object v0

    return-object v0

    .line 22596
    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    .line 22597
    :cond_1
    sget-object v0, Lcom/facebook/ads/redexgen/X/B6;->A04:[I

    aget v0, v0, v2

    mul-int/lit16 v4, v0, 0x3e8

    div-int/2addr v4, v1

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static A04([B)Lcom/facebook/ads/redexgen/X/I3;
    .locals 6

    .line 22598
    const/4 v5, 0x0

    aget-byte v1, p0, v5

    const/16 v0, 0x7f

    if-ne v1, v0, :cond_0

    .line 22599
    new-instance v0, Lcom/facebook/ads/redexgen/X/I3;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/I3;-><init>([B)V

    return-object v0

    .line 22600
    :cond_0
    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v4

    .line 22601
    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/B6;->A08([B)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 22602
    const/4 v2, 0x0

    .local v1, "i":I
    :goto_0
    array-length v0, v4

    add-int/lit8 v0, v0, -0x1

    if-ge v2, v0, :cond_1

    .line 22603
    aget-byte v1, v4, v2

    .line 22604
    .local v2, "temp":B
    add-int/lit8 v0, v2, 0x1

    aget-byte v0, v4, v0

    aput-byte v0, v4, v2

    .line 22605
    add-int/lit8 v0, v2, 0x1

    aput-byte v1, v4, v0

    .line 22606
    .end local v2    # "temp":B
    add-int/lit8 v2, v2, 0x2

    goto :goto_0

    .line 22607
    .end local v1    # "i":I
    :cond_1
    new-instance v3, Lcom/facebook/ads/redexgen/X/I3;

    invoke-direct {v3, v4}, Lcom/facebook/ads/redexgen/X/I3;-><init>([B)V

    .line 22608
    .local v1, "frameBits":Lcom/facebook/ads/redexgen/X/I3;
    aget-byte v1, v4, v5

    const/16 v0, 0x1f

    if-ne v1, v0, :cond_2

    .line 22609
    new-instance v2, Lcom/facebook/ads/redexgen/X/I3;

    invoke-direct {v2, v4}, Lcom/facebook/ads/redexgen/X/I3;-><init>([B)V

    .line 22610
    .local v0, "scratchBits":Lcom/facebook/ads/redexgen/X/I3;
    :goto_1
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/I3;->A01()I

    move-result v1

    const/16 v0, 0x10

    if-lt v1, v0, :cond_2

    .line 22611
    const/4 v0, 0x2

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/I3;->A08(I)V

    .line 22612
    const/16 v1, 0xe

    invoke-virtual {v2, v1}, Lcom/facebook/ads/redexgen/X/I3;->A04(I)I

    move-result v0

    invoke-virtual {v3, v0, v1}, Lcom/facebook/ads/redexgen/X/I3;->A0A(II)V

    goto :goto_1

    .line 22613
    .end local v0    # "scratchBits":Lcom/facebook/ads/redexgen/X/I3;
    :cond_2
    invoke-virtual {v3, v4}, Lcom/facebook/ads/redexgen/X/I3;->A0B([B)V

    sget-object v1, Lcom/facebook/ads/redexgen/X/B6;->A01:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v1, v0

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x50

    if-eq v1, v0, :cond_3

    .line 22614
    sget-object v2, Lcom/facebook/ads/redexgen/X/B6;->A01:[Ljava/lang/String;

    const-string v1, "MmKi7b0sfZEENPZj4CT4hoOnJABUQCnv"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "HlEGlOBrKKriZ52mssjH9VMTQOaRBxBc"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    return-object v3

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static A05(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/B6;->A00:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x71

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

    const/16 v0, 0xd

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/B6;->A00:[B

    return-void

    :array_0
    .array-data 1
        0x1dt
        0x31t
        0x20t
        0x25t
        0x2bt
        -0x15t
        0x32t
        0x2at
        0x20t
        -0x16t
        0x20t
        0x30t
        0x2ft
    .end array-data
.end method

.method public static A07(I)Z
    .locals 1

    .line 22615
    const v0, 0x7ffe8001

    if-eq p0, v0, :cond_0

    const v0, -0x180fe80

    if-eq p0, v0, :cond_0

    const v0, 0x1fffe800

    if-eq p0, v0, :cond_0

    const v0, -0xe0ff18

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static A08([B)Z
    .locals 3

    .line 22616
    const/4 v2, 0x0

    aget-byte v1, p0, v2

    const/4 v0, -0x2

    if-eq v1, v0, :cond_0

    aget-byte v1, p0, v2

    const/4 v0, -0x1

    if-ne v1, v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    return v2
.end method
