.class public abstract Lcom/facebook/ads/redexgen/X/Hj;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:[B

.field public static A01:[Ljava/lang/String;

.field public static final A02:[B

.field public static final A03:[I

.field public static final A04:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1385
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "hgkv3K5D7LUdfYtfghp3vny7W6PJ75x1"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "5OxuqdKIp2nP9LR2zHzFDLENZioxECvO"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "CAnbNdwyZNAIqQCRG3atCxjTS11tGtep"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "nI9Q0c0eZRrT7faNpsYhcG"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "wvdDgPhEetLkfVyUXU5OqcDmpJOXplEG"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "lkGhosMNtvxo3OcAc0XPmTZNlf43dohM"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "7WCwK6uLOSx7G5D82H1RtAFjcLrdRlkB"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "N3LI1K8U1EAyrNNyoXaRNfYZq4euqJJf"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Hj;->A01:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Hj;->A05()V

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Hj;->A02:[B

    .line 1386
    const/16 v0, 0xd

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/facebook/ads/redexgen/X/Hj;->A04:[I

    .line 1387
    const/16 v0, 0x10

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lcom/facebook/ads/redexgen/X/Hj;->A03:[I

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
        0x17700
        0x15888
        0xfa00
        0xbb80
        0xac44
        0x7d00
        0x5dc0
        0x5622
        0x3e80
        0x2ee0
        0x2b11
        0x1f40
        0x1cb6
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x8
        -0x1
        -0x1
        -0x1
        0x7
        0x8
        -0x1
        0x8
        -0x1
    .end array-data
.end method

.method public static A00(Lcom/facebook/ads/redexgen/X/I3;)I
    .locals 2

    .line 38359
    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/I3;->A04(I)I

    move-result v1

    .line 38360
    .local v0, "audioObjectType":I
    const/16 v0, 0x1f

    if-ne v1, v0, :cond_0

    .line 38361
    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/I3;->A04(I)I

    move-result v0

    add-int/lit8 v1, v0, 0x20

    .line 38362
    :cond_0
    return v1
.end method

.method public static A01(Lcom/facebook/ads/redexgen/X/I3;)I
    .locals 2

    .line 38363
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/I3;->A04(I)I

    move-result v1

    .line 38364
    .local v0, "frequencyIndex":I
    const/16 v0, 0xf

    if-ne v1, v0, :cond_0

    .line 38365
    const/16 v0, 0x18

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/I3;->A04(I)I

    move-result v0

    .line 38366
    .local v1, "samplingFrequency":I
    .restart local v1    # "samplingFrequency":I
    :goto_0
    return v0

    .line 38367
    .end local v1    # "samplingFrequency":I
    :cond_0
    const/16 v0, 0xd

    if-ge v1, v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Hf;->A03(Z)V

    .line 38368
    sget-object v0, Lcom/facebook/ads/redexgen/X/Hj;->A04:[I

    aget v0, v0, v1

    goto :goto_0

    .line 38369
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static A02(Lcom/facebook/ads/redexgen/X/I3;Z)Landroid/util/Pair;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/I3;",
            "Z)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/A0;
        }
    .end annotation

    .line 38370
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Hj;->A00(Lcom/facebook/ads/redexgen/X/I3;)I

    move-result v4

    .line 38371
    .local v0, "audioObjectType":I
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Hj;->A01(Lcom/facebook/ads/redexgen/X/I3;)I

    move-result v3

    .line 38372
    .local v1, "sampleRate":I
    const/4 v2, 0x4

    invoke-virtual {p0, v2}, Lcom/facebook/ads/redexgen/X/I3;->A04(I)I

    move-result v1

    .line 38373
    .local v3, "channelConfiguration":I
    const/4 v0, 0x5

    if-eq v4, v0, :cond_0

    const/16 v0, 0x1d

    if-ne v4, v0, :cond_1

    .line 38374
    :cond_0
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Hj;->A01(Lcom/facebook/ads/redexgen/X/I3;)I

    move-result v3

    .line 38375
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Hj;->A00(Lcom/facebook/ads/redexgen/X/I3;)I

    move-result v4

    .line 38376
    const/16 v0, 0x16

    if-ne v4, v0, :cond_1

    .line 38377
    invoke-virtual {p0, v2}, Lcom/facebook/ads/redexgen/X/I3;->A04(I)I

    move-result v1

    .line 38378
    :cond_1
    if-eqz p1, :cond_2

    .line 38379
    packed-switch v4, :pswitch_data_0

    .line 38380
    :pswitch_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    const/16 v1, 0x1f

    const/16 v0, 0x54

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Hj;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/A0;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/A0;-><init>(Ljava/lang/String;)V

    throw v0

    .line 38381
    :pswitch_1
    invoke-static {p0, v4, v1}, Lcom/facebook/ads/redexgen/X/Hj;->A06(Lcom/facebook/ads/redexgen/X/I3;II)V

    .line 38382
    packed-switch v4, :pswitch_data_1

    .line 38383
    .end local v4
    :cond_2
    :goto_0
    :pswitch_2
    sget-object v0, Lcom/facebook/ads/redexgen/X/Hj;->A03:[I

    aget v2, v0, v1

    .line 38384
    .local v2, "channelCount":I
    const/4 v0, -0x1

    if-eq v2, v0, :cond_3

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Hf;->A03(Z)V

    .line 38385
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    .line 38386
    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    .line 38387
    :pswitch_3
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/I3;->A04(I)I

    move-result v4

    .line 38388
    .local v4, "epConfig":I
    if-eq v4, v0, :cond_4

    const/4 v0, 0x3

    if-eq v4, v0, :cond_4

    goto :goto_0

    .line 38389
    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x1f

    const/16 v1, 0x16

    const/16 v0, 0x10

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Hj;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/A0;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/A0;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x11
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public static A03([B)Landroid/util/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/A0;
        }
    .end annotation

    .line 38390
    new-instance v1, Lcom/facebook/ads/redexgen/X/I3;

    invoke-direct {v1, p0}, Lcom/facebook/ads/redexgen/X/I3;-><init>([B)V

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Hj;->A02(Lcom/facebook/ads/redexgen/X/I3;Z)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method public static A04(III)Ljava/lang/String;
    .locals 4

    sget-object v1, Lcom/facebook/ads/redexgen/X/Hj;->A00:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    const/4 p0, 0x0

    :goto_0
    array-length v3, p1

    sget-object v1, Lcom/facebook/ads/redexgen/X/Hj;->A01:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x9

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/Hj;->A01:[Ljava/lang/String;

    const-string v1, "te1WrCSgggsWDMNxGrks3ULWi6FlwITL"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    if-ge p0, v3, :cond_0

    aget-byte v0, p1, p0

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x34

    int-to-byte v0, v0

    aput-byte v0, p1, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static A05()V
    .locals 1

    const/16 v0, 0x35

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Hj;->A00:[B

    return-void

    :array_0
    .array-data 1
        0x35t
        0xet
        0x13t
        0x15t
        0x10t
        0x10t
        0xft
        0x12t
        0x14t
        0x5t
        0x4t
        0x40t
        0x1t
        0x15t
        0x4t
        0x9t
        0xft
        0x40t
        0xft
        0x2t
        0xat
        0x5t
        0x3t
        0x14t
        0x40t
        0x14t
        0x19t
        0x10t
        0x5t
        0x5at
        0x40t
        0x71t
        0x4at
        0x57t
        0x51t
        0x54t
        0x54t
        0x4bt
        0x56t
        0x50t
        0x41t
        0x40t
        0x4t
        0x41t
        0x54t
        0x67t
        0x4bt
        0x4at
        0x42t
        0x4dt
        0x43t
        0x1et
        0x4t
    .end array-data
.end method

.method public static A06(Lcom/facebook/ads/redexgen/X/I3;II)V
    .locals 7

    .line 38391
    const/4 v4, 0x1

    invoke-virtual {p0, v4}, Lcom/facebook/ads/redexgen/X/I3;->A08(I)V

    .line 38392
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/I3;->A0F()Z

    move-result v0

    .line 38393
    .local v1, "dependsOnCoreDecoder":Z
    if-eqz v0, :cond_0

    .line 38394
    const/16 v0, 0xe

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/I3;->A08(I)V

    .line 38395
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/I3;->A0F()Z

    move-result v1

    .line 38396
    .local v2, "extensionFlag":Z
    if-eqz p2, :cond_8

    .line 38397
    const/4 v0, 0x6

    const/16 v6, 0x14

    const/4 v5, 0x3

    if-eq p1, v0, :cond_1

    if-ne p1, v6, :cond_2

    .line 38398
    :cond_1
    invoke-virtual {p0, v5}, Lcom/facebook/ads/redexgen/X/I3;->A08(I)V

    .line 38399
    :cond_2
    if-eqz v1, :cond_7

    .line 38400
    const/16 v0, 0x16

    if-ne p1, v0, :cond_3

    .line 38401
    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/I3;->A08(I)V

    .line 38402
    :cond_3
    const/16 v3, 0x11

    sget-object v1, Lcom/facebook/ads/redexgen/X/Hj;->A01:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v1, v0

    const/16 v0, 0x18

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x5a

    if-eq v1, v0, :cond_4

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_4
    sget-object v2, Lcom/facebook/ads/redexgen/X/Hj;->A01:[Ljava/lang/String;

    const-string v1, "4px"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    if-eq p1, v3, :cond_5

    const/16 v0, 0x13

    if-eq p1, v0, :cond_5

    if-eq p1, v6, :cond_5

    const/16 v0, 0x17

    if-ne p1, v0, :cond_6

    .line 38403
    :cond_5
    invoke-virtual {p0, v5}, Lcom/facebook/ads/redexgen/X/I3;->A08(I)V

    .line 38404
    :cond_6
    invoke-virtual {p0, v4}, Lcom/facebook/ads/redexgen/X/I3;->A08(I)V

    .line 38405
    :cond_7
    return-void

    .line 38406
    :cond_8
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public static A07(III)[B
    .locals 3

    .line 38407
    const/4 v0, 0x2

    new-array v2, v0, [B

    .line 38408
    .local v0, "specificConfig":[B
    shl-int/lit8 v0, p0, 0x3

    and-int/lit16 v1, v0, 0xf8

    shr-int/lit8 v0, p1, 0x1

    and-int/lit8 v0, v0, 0x7

    or-int/2addr v1, v0

    int-to-byte v1, v1

    const/4 v0, 0x0

    aput-byte v1, v2, v0

    .line 38409
    shl-int/lit8 v0, p1, 0x7

    and-int/lit16 v1, v0, 0x80

    shl-int/lit8 v0, p2, 0x3

    and-int/lit8 v0, v0, 0x78

    or-int/2addr v1, v0

    int-to-byte v1, v1

    const/4 v0, 0x1

    aput-byte v1, v2, v0

    .line 38410
    return-object v2
.end method

.method public static A08([BII)[B
    .locals 4

    .line 38411
    sget-object v0, Lcom/facebook/ads/redexgen/X/Hj;->A02:[B

    array-length v0, v0

    add-int/2addr v0, p2

    new-array v3, v0, [B

    .line 38412
    .local v0, "nalUnit":[B
    sget-object v2, Lcom/facebook/ads/redexgen/X/Hj;->A02:[B

    sget-object v0, Lcom/facebook/ads/redexgen/X/Hj;->A02:[B

    array-length v1, v0

    const/4 v0, 0x0

    invoke-static {v2, v0, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 38413
    sget-object v0, Lcom/facebook/ads/redexgen/X/Hj;->A02:[B

    array-length v0, v0

    invoke-static {p0, p1, v3, v0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 38414
    return-object v3
.end method
