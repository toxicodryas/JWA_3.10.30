.class public abstract Lcom/facebook/ads/redexgen/X/1a;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/1a;->A0C()V

    return-void
.end method

.method public static A00(Lorg/json/JSONObject;)Lcom/facebook/ads/redexgen/X/1W;
    .locals 2

    .line 4528
    new-instance v1, Lcom/facebook/ads/redexgen/X/1V;

    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/1V;-><init>()V

    .line 4529
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/1a;->A08(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/1V;->A06(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/1V;

    move-result-object v1

    .line 4530
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/1a;->A07(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/1V;->A07(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/1V;

    move-result-object v1

    .line 4531
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/1a;->A09(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/1V;->A05(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/1V;

    move-result-object v1

    .line 4532
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/1a;->A06(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/1V;->A04(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/1V;

    move-result-object v0

    .line 4533
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1V;->A08()Lcom/facebook/ads/redexgen/X/1W;

    move-result-object v0

    .line 4534
    return-object v0
.end method

.method public static A01(Lorg/json/JSONObject;)Lcom/facebook/ads/redexgen/X/1f;
    .locals 2

    .line 4535
    new-instance v1, Lcom/facebook/ads/redexgen/X/1e;

    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/1e;-><init>()V

    .line 4536
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/1a;->A0A(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/1e;->A06(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/1e;

    move-result-object v1

    .line 4537
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/1a;->A0B(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/1e;->A07(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/1e;

    move-result-object v1

    .line 4538
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/1a;->A05(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/1e;->A05(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/1e;

    move-result-object v1

    .line 4539
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/1a;->A04(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/1e;->A04(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/1e;

    move-result-object v0

    .line 4540
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1e;->A08()Lcom/facebook/ads/redexgen/X/1f;

    move-result-object v0

    .line 4541
    return-object v0
.end method

.method public static A02(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/1a;->A00:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x79

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A03(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 4

    .line 4542
    const/16 v2, 0x117

    const/16 v1, 0xc

    const/16 v0, 0x2a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1a;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    .line 4543
    .local v0, "genericTextObject":Lorg/json/JSONObject;
    const/16 v2, 0xac

    const/16 v1, 0x9

    const/16 v0, 0x60

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1a;->A02(III)Ljava/lang/String;

    move-result-object v3

    if-nez p0, :cond_0

    :goto_0
    return-object v3

    .line 4544
    :cond_0
    const/16 v2, 0x132

    const/16 v1, 0x9

    const/4 v0, 0x5

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1a;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0
.end method

.method public static A04(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 4

    .line 4545
    const/16 v2, 0x117

    const/16 v1, 0xc

    const/16 v0, 0x2a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1a;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    .line 4546
    .local v0, "genericTextObject":Lorg/json/JSONObject;
    const/16 v2, 0x78

    const/16 v1, 0x12

    const/16 v0, 0x44

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1a;->A02(III)Ljava/lang/String;

    move-result-object v3

    if-nez p0, :cond_0

    :goto_0
    return-object v3

    .line 4547
    :cond_0
    const/16 v2, 0xb5

    const/16 v1, 0xe

    const/16 v0, 0x1d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1a;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0
.end method

.method public static A05(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 4

    .line 4548
    const/16 v2, 0x117

    const/16 v1, 0xc

    const/16 v0, 0x2a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1a;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    .line 4549
    .local v0, "genericTextObject":Lorg/json/JSONObject;
    const/16 v2, 0x8a

    const/16 v1, 0xd

    const/16 v0, 0x1c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1a;->A02(III)Ljava/lang/String;

    move-result-object v3

    if-nez p0, :cond_0

    :goto_0
    return-object v3

    .line 4550
    :cond_0
    const/16 v2, 0xc3

    const/16 v1, 0x11

    const/16 v0, 0x4e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1a;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0
.end method

.method public static A06(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 4

    .line 4551
    const/16 v2, 0x117

    const/16 v1, 0xc

    const/16 v0, 0x2a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1a;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    .line 4552
    .local v0, "genericTextObject":Lorg/json/JSONObject;
    const/4 v2, 0x0

    const/16 v1, 0x8

    const/16 v0, 0x3c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1a;->A02(III)Ljava/lang/String;

    move-result-object v3

    if-nez p0, :cond_0

    :goto_0
    return-object v3

    .line 4553
    :cond_0
    const/16 v2, 0xd4

    const/16 v1, 0x8

    const/16 v0, 0x78

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1a;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0
.end method

.method public static A07(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 4

    .line 4554
    const/16 v2, 0x117

    const/16 v1, 0xc

    const/16 v0, 0x2a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1a;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    .line 4555
    .local v0, "genericTextObject":Lorg/json/JSONObject;
    const/16 v2, 0x47

    const/16 v1, 0x31

    const/16 v0, 0x45

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1a;->A02(III)Ljava/lang/String;

    move-result-object v3

    if-nez p0, :cond_0

    :goto_0
    return-object v3

    .line 4556
    :cond_0
    const/16 v2, 0xed

    const/16 v1, 0x1c

    const/16 v0, 0x5d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1a;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0
.end method

.method public static A08(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 4

    .line 4557
    const/16 v2, 0x117

    const/16 v1, 0xc

    const/16 v0, 0x2a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1a;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    .line 4558
    .local v0, "genericTextObject":Lorg/json/JSONObject;
    const/16 v2, 0x19

    const/16 v1, 0x2e

    const/16 v0, 0x7d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1a;->A02(III)Ljava/lang/String;

    move-result-object v3

    if-nez p0, :cond_0

    :goto_0
    return-object v3

    .line 4559
    :cond_0
    const/16 v2, 0x109

    const/16 v1, 0xe

    const/16 v0, 0x53

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1a;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0
.end method

.method public static A09(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 4

    .line 4560
    const/16 v2, 0x117

    const/16 v1, 0xc

    const/16 v0, 0x2a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1a;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    .line 4561
    .local v0, "genericTextObject":Lorg/json/JSONObject;
    const/16 v2, 0x8

    const/16 v1, 0x11

    const/16 v0, 0x53

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1a;->A02(III)Ljava/lang/String;

    move-result-object v3

    if-nez p0, :cond_0

    :goto_0
    return-object v3

    .line 4562
    :cond_0
    const/16 v2, 0xdc

    const/16 v1, 0x11

    const/16 v0, 0x43

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1a;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0
.end method

.method public static A0A(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 4

    .line 4563
    const/16 v2, 0x117

    const/16 v1, 0xc

    const/16 v0, 0x2a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1a;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    .line 4564
    .local v0, "genericTextObject":Lorg/json/JSONObject;
    const/16 v2, 0x97

    const/16 v1, 0x11

    const/4 v0, 0x3

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1a;->A02(III)Ljava/lang/String;

    move-result-object v3

    if-nez p0, :cond_0

    :goto_0
    return-object v3

    .line 4565
    :cond_0
    const/16 v2, 0x123

    const/16 v1, 0xb

    const/16 v0, 0x65

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1a;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0
.end method

.method public static A0B(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 4

    .line 4566
    const/16 v2, 0x117

    const/16 v1, 0xc

    const/16 v0, 0x2a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1a;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    .line 4567
    .local v0, "genericTextObject":Lorg/json/JSONObject;
    const/16 v2, 0xa8

    const/4 v1, 0x4

    const/16 v0, 0xe

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1a;->A02(III)Ljava/lang/String;

    move-result-object v3

    if-nez p0, :cond_0

    :goto_0
    return-object v3

    .line 4568
    :cond_0
    const/16 v2, 0x12e

    const/4 v1, 0x4

    const/16 v0, 0xd

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1a;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0
.end method

.method public static A0C()V
    .locals 1

    const/16 v0, 0x13b

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/1a;->A00:[B

    return-void

    :array_0
    .array-data 1
        -0x8t
        0x21t
        0x24t
        0x28t
        0x1at
        -0x2bt
        -0xat
        0x19t
        0xft
        0x3bt
        0x3at
        0x40t
        0x35t
        0x3at
        0x41t
        0x31t
        -0x14t
        0x23t
        0x2dt
        0x40t
        0x2ft
        0x34t
        0x35t
        0x3at
        0x33t
        0x39t
        0x65t
        0x64t
        0x6at
        0x5ft
        0x64t
        0x6bt
        0x5bt
        0x16t
        0x6dt
        0x57t
        0x6at
        0x59t
        0x5et
        0x5ft
        0x64t
        0x5dt
        0x16t
        0x6at
        0x65t
        0x16t
        0x68t
        0x5bt
        0x59t
        0x5bt
        0x5ft
        0x6ct
        0x5bt
        0x16t
        0x57t
        0x64t
        0x16t
        0x5ft
        0x64t
        0x23t
        0x5dt
        0x57t
        0x63t
        0x5bt
        0x16t
        0x68t
        0x5bt
        0x6dt
        0x57t
        0x68t
        0x5at
        0x1t
        0x2dt
        0x2ct
        0x32t
        0x27t
        0x2ct
        0x33t
        0x23t
        -0x22t
        0x35t
        0x1ft
        0x32t
        0x21t
        0x26t
        0x27t
        0x2ct
        0x25t
        -0x22t
        0x32t
        0x2dt
        -0x22t
        0x30t
        0x23t
        0x21t
        0x23t
        0x27t
        0x34t
        0x23t
        -0x22t
        0x39t
        0x2ft
        0x33t
        0x1ft
        0x2ct
        0x32t
        0x27t
        0x32t
        0x37t
        0x3bt
        0x39t
        0x21t
        0x33t
        0x30t
        0x30t
        0x23t
        0x2ct
        0x21t
        0x37t
        0x3bt
        0xct
        0x2dt
        0x22t
        0x2bt
        0x26t
        0x2bt
        0x24t
        -0x23t
        0x26t
        0x2bt
        -0x23t
        0x18t
        0x30t
        0x22t
        0x20t
        0x30t
        0x1at
        0x30t
        -0x1ct
        0x5t
        -0x6t
        0x3t
        -0x2t
        0x3t
        -0x4t
        -0x4bt
        -0x2t
        0x3t
        -0x3dt
        -0x3dt
        -0x3dt
        -0x32t
        -0x1ft
        -0xdt
        -0x23t
        -0x12t
        -0x20t
        -0x64t
        -0x1bt
        -0x16t
        -0x64t
        -0x29t
        -0x11t
        -0x1ft
        -0x21t
        -0x11t
        -0x27t
        -0x11t
        -0x26t
        -0xet
        -0x10t
        -0x9t
        0x2ct
        0x49t
        0x48t
        0x47t
        0x4ct
        0x48t
        0x4bt
        0x3et
        0x3dt
        -0x9t
        0xbt
        0xat
        0x5t
        -0x7t
        0x2t
        -0x1t
        -0x7t
        0x1t
        -0xbt
        -0x1t
        0x4t
        -0xbt
        0xet
        0x28t
        0x3ct
        0x3bt
        0x36t
        0x2at
        0x33t
        0x30t
        0x2at
        0x32t
        0x26t
        0x36t
        0x37t
        0x2ct
        0x35t
        0x30t
        0x35t
        0x2et
        0x54t
        0x5dt
        0x60t
        0x64t
        0x56t
        0x50t
        0x52t
        0x55t
        0x1ft
        0x2bt
        0x2at
        0x30t
        0x25t
        0x2at
        0x31t
        0x21t
        0x1bt
        0x33t
        0x1dt
        0x30t
        0x1ft
        0x24t
        0x25t
        0x2at
        0x23t
        0x39t
        0x45t
        0x44t
        0x4at
        0x3ft
        0x44t
        0x4bt
        0x3bt
        0x35t
        0x4dt
        0x37t
        0x4at
        0x39t
        0x3et
        0x3ft
        0x44t
        0x3dt
        0x35t
        0x3ct
        0x45t
        0x48t
        0x35t
        0x48t
        0x3bt
        0x4dt
        0x37t
        0x48t
        0x3at
        0x33t
        0x31t
        0x3at
        0x31t
        0x3et
        0x35t
        0x2ft
        0x2bt
        0x3et
        0x31t
        0x43t
        0x2dt
        0x3et
        0x30t
        0xat
        0x8t
        0x11t
        0x8t
        0x15t
        0xct
        0x6t
        0x2t
        0x17t
        0x8t
        0x1bt
        0x17t
        0x50t
        0x43t
        0x55t
        0x3ft
        0x50t
        0x42t
        0x3dt
        0x47t
        0x4ct
        0x3dt
        0x56t
        -0x7t
        -0xft
        -0x11t
        -0xat
        -0xft
        -0x12t
        -0x13t
        -0x14t
        -0xft
        -0x13t
        -0x10t
        -0x1dt
        -0x1et
    .end array-data
.end method
