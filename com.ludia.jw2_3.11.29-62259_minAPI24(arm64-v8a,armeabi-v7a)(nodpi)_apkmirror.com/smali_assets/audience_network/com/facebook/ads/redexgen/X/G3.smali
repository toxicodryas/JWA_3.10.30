.class public abstract Lcom/facebook/ads/redexgen/X/G3;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:[B

.field public static final A01:I

.field public static final A02:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1347
    invoke-static {}, Lcom/facebook/ads/redexgen/X/G3;->A02()V

    const/16 v2, 0xb

    const/4 v1, 0x4

    const/16 v0, 0x6c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/G3;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IK;->A08(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/facebook/ads/redexgen/X/G3;->A02:I

    .line 1348
    const/4 v2, 0x7

    const/4 v1, 0x4

    const/16 v0, 0x6c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/G3;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IK;->A08(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/facebook/ads/redexgen/X/G3;->A01:I

    return-void
.end method

.method public static A00(Lcom/facebook/ads/redexgen/X/I4;)I
    .locals 3

    .line 35444
    const/4 v2, 0x0

    .line 35445
    .local v0, "value":I
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/I4;->A04()I

    move-result v0

    if-nez v0, :cond_1

    .line 35446
    const/4 v0, -0x1

    return v0

    .line 35447
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/I4;->A0E()I

    move-result v1

    .line 35448
    .local v1, "b":I
    add-int/2addr v2, v1

    .line 35449
    const/16 v0, 0xff

    if-eq v1, v0, :cond_0

    .line 35450
    return v2
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/G3;->A00:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x48

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

    const/16 v0, 0x3c

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/G3;->A00:[B

    return-void

    :array_0
    .array-data 1
        0x9t
        0x2bt
        0x27t
        0x1bt
        0x3at
        0x2ft
        0x32t
        -0x8t
        0x8t
        -0x5t
        -0x1bt
        -0x5t
        -0xbt
        -0x13t
        -0x18t
        -0x1dt
        -0x5t
        -0x7t
        0x0t
        0x0t
        -0x7t
        -0x2t
        -0x9t
        -0x50t
        0x2t
        -0xbt
        -0x3t
        -0xft
        -0x7t
        -0x2t
        -0xct
        -0xbt
        0x2t
        -0x50t
        -0x1t
        -0xat
        -0x50t
        -0x3t
        -0xft
        -0x4t
        -0xat
        -0x1t
        0x2t
        -0x3t
        -0xbt
        -0xct
        -0x50t
        -0x1dt
        -0x2bt
        -0x27t
        -0x50t
        -0x22t
        -0x2ft
        -0x24t
        -0x50t
        0x5t
        -0x2t
        -0x7t
        0x4t
        -0x42t
    .end array-data
.end method

.method public static A03(JLcom/facebook/ads/redexgen/X/I4;[Lcom/facebook/ads/redexgen/X/C9;)V
    .locals 13

    .line 35451
    :goto_0
    move-object v4, p2

    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/I4;->A04()I

    move-result v0

    const/4 v8, 0x1

    if-le v0, v8, :cond_a

    .line 35452
    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/G3;->A00(Lcom/facebook/ads/redexgen/X/I4;)I

    move-result v2

    .line 35453
    .local v2, "payloadType":I
    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/G3;->A00(Lcom/facebook/ads/redexgen/X/I4;)I

    move-result v1

    .line 35454
    .local v4, "payloadSize":I
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/I4;->A06()I

    move-result v3

    add-int/2addr v3, v1

    .line 35455
    .local v5, "nextPayloadPosition":I
    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/I4;->A04()I

    move-result v0

    if-le v1, v0, :cond_2

    .line 35456
    .end local v3
    .end local v6
    .end local v7
    .end local v8
    .end local v9
    .end local v10
    .end local v11
    .end local v12
    :cond_0
    const/4 v2, 0x0

    const/4 v1, 0x7

    const/16 v0, 0x7e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/G3;->A01(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0xf

    const/16 v1, 0x2d

    const/16 v0, 0x48

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/G3;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 35457
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/I4;->A07()I

    move-result v3

    .line 35458
    :cond_1
    invoke-virtual {v4, v3}, Lcom/facebook/ads/redexgen/X/I4;->A0Y(I)V

    .line 35459
    .end local v2    # "payloadType":I
    .end local v4    # "payloadSize":I
    .end local v5    # "nextPayloadPosition":I
    goto :goto_0

    .line 35460
    :cond_2
    const/4 v0, 0x4

    if-ne v2, v0, :cond_1

    const/16 v0, 0x8

    if-lt v1, v0, :cond_1

    .line 35461
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/I4;->A0E()I

    move-result v10

    .line 35462
    .local v6, "countryCode":I
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/I4;->A0I()I

    move-result v9

    .line 35463
    .local v7, "providerCode":I
    const/4 v7, 0x0

    .line 35464
    .local v8, "userIdentifier":I
    const/16 v6, 0x31

    if-ne v9, v6, :cond_3

    .line 35465
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/I4;->A08()I

    move-result v7

    .line 35466
    :cond_3
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/I4;->A0E()I

    move-result v5

    .line 35467
    .local v10, "userDataTypeCode":I
    const/16 v1, 0x2f

    if-ne v9, v1, :cond_4

    .line 35468
    invoke-virtual {v4, v8}, Lcom/facebook/ads/redexgen/X/I4;->A0Z(I)V

    .line 35469
    :cond_4
    const/16 v0, 0xb5

    const/4 v2, 0x0

    if-ne v10, v0, :cond_9

    if-eq v9, v6, :cond_5

    if-ne v9, v1, :cond_9

    :cond_5
    const/4 v0, 0x3

    if-ne v5, v0, :cond_9

    const/4 v1, 0x1

    .line 35470
    .local v11, "messageIsSupportedCeaCaption":Z
    :goto_1
    if-ne v9, v6, :cond_7

    .line 35471
    sget v0, Lcom/facebook/ads/redexgen/X/G3;->A02:I

    if-eq v7, v0, :cond_6

    sget v0, Lcom/facebook/ads/redexgen/X/G3;->A01:I

    if-ne v7, v0, :cond_8

    :cond_6
    const/4 v0, 0x1

    :goto_2
    and-int/2addr v1, v0

    .line 35472
    :cond_7
    if-eqz v1, :cond_1

    .line 35473
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/I4;->A0E()I

    move-result v0

    and-int/lit8 v0, v0, 0x1f

    .line 35474
    .local v9, "ccCount":I
    invoke-virtual {v4, v8}, Lcom/facebook/ads/redexgen/X/I4;->A0Z(I)V

    .line 35475
    mul-int/lit8 v10, v0, 0x3

    .line 35476
    .local v3, "sampleLength":I
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/I4;->A06()I

    move-result v1

    .line 35477
    .local v12, "sampleStartPosition":I
    move-object/from16 v5, p3

    array-length v0, v5

    :goto_3
    if-ge v2, v0, :cond_1

    aget-object v6, v5, v2

    .line 35478
    .local p1, "output":Lcom/facebook/ads/redexgen/X/C9;
    invoke-virtual {v4, v1}, Lcom/facebook/ads/redexgen/X/I4;->A0Y(I)V

    .line 35479
    invoke-interface {v6, v4, v10}, Lcom/facebook/ads/redexgen/X/C9;->AFv(Lcom/facebook/ads/redexgen/X/I4;I)V

    .line 35480
    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v9, 0x1

    .end local p1    # "output":Lcom/facebook/ads/redexgen/X/C9;
    .local p8, "output":Lcom/facebook/ads/redexgen/X/C9;
    move-wide v7, p0

    invoke-interface/range {v6 .. v12}, Lcom/facebook/ads/redexgen/X/C9;->AFw(JIIILcom/facebook/ads/redexgen/X/C8;)V

    .line 35481
    .end local p8
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 35482
    :cond_8
    const/4 v0, 0x0

    goto :goto_2

    .line 35483
    :cond_9
    const/4 v1, 0x0

    goto :goto_1

    .line 35484
    :cond_a
    return-void
.end method
