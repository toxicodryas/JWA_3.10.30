.class public abstract Lcom/facebook/ads/redexgen/X/Ip;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:[B

.field public static A01:[Ljava/lang/String;

.field public static final A02:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1580
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "QTcAMu2NTOnQYBZmZwc1s5"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "djg1XP0D7NXFeZ0NOExGmhJDpZKI4dpr"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "ihQhkuhtHB3Nrh2mtKDZtHhTCWsAfOgS"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "rKuldGKjFGgUg8"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "leLR2vmDgK1cO2"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "qW6uohj2RnSHed6NlIulLWXBUQuwa2BT"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "fEb7DtRuRt"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "Zqv9"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Ip;->A01:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Ip;->A05()V

    const/4 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/facebook/ads/redexgen/X/Ip;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static A00(Landroid/content/Context;)I
    .locals 3

    .line 40667
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Im;->A0T(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/Im;

    move-result-object p0

    .line 40668
    const/4 v2, 0x0

    const/16 v1, 0x1a

    const/16 v0, 0xc

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ip;->A03(III)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x2710

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Im;->A2p(Ljava/lang/String;I)I

    move-result v0

    .line 40669
    return v0
.end method

.method public static A01(Landroid/content/Context;)I
    .locals 3

    .line 40670
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Im;->A0T(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/Im;

    move-result-object p0

    .line 40671
    const/16 v2, 0x7b

    const/16 v1, 0x19

    const/16 v0, 0x27

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ip;->A03(III)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x7530

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Im;->A2p(Ljava/lang/String;I)I

    move-result v0

    .line 40672
    return v0
.end method

.method public static A02(Landroid/content/Context;)J
    .locals 3

    .line 40673
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Im;->A0T(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/Im;

    move-result-object p0

    .line 40674
    const/16 v2, 0x45

    const/16 v1, 0x1d

    const/16 v0, 0x74

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ip;->A03(III)Ljava/lang/String;

    move-result-object v2

    const-wide/32 v0, 0x5265c00

    invoke-virtual {p0, v2, v0, v1}, Lcom/facebook/ads/redexgen/X/Im;->A2q(Ljava/lang/String;J)J

    move-result-wide v0

    .line 40675
    return-wide v0
.end method

.method public static A03(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Ip;->A00:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0xf

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A04(Z)Ljava/lang/String;
    .locals 2

    .line 40676
    if-eqz p0, :cond_0

    const/16 p0, 0xe2

    const/16 v1, 0x16

    const/4 v0, 0x3

    invoke-static {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Ip;->A03(III)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/16 p0, 0xcf

    const/16 v1, 0x13

    const/16 v0, 0x56

    invoke-static {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Ip;->A03(III)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static A05()V
    .locals 1

    const/16 v0, 0xf8

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Ip;->A00:[B

    return-void

    :array_0
    .array-data 1
        0x7ct
        0x7ft
        -0x77t
        -0x6et
        0x7at
        -0x73t
        -0x73t
        0x7at
        0x7ct
        0x7ft
        0x7at
        -0x73t
        -0x80t
        -0x74t
        -0x70t
        -0x80t
        -0x72t
        -0x71t
        0x7at
        -0x71t
        -0x7ct
        -0x78t
        -0x80t
        -0x76t
        -0x70t
        -0x71t
        -0x24t
        -0x21t
        -0x17t
        -0xet
        -0x26t
        -0x13t
        -0x13t
        -0x26t
        -0x23t
        -0x11t
        -0x26t
        -0x1dt
        -0x24t
        -0x17t
        -0x21t
        -0x12t
        -0x1dt
        -0x24t
        -0x1at
        -0x20t
        -0x26t
        -0x20t
        -0x17t
        -0x24t
        -0x23t
        -0x19t
        -0x20t
        -0x21t
        0x70t
        0x73t
        0x7dt
        -0x7at
        0x6et
        -0x7ft
        -0x7ft
        0x6et
        0x74t
        0x7dt
        0x70t
        0x71t
        0x7bt
        0x74t
        0x73t
        -0x1ct
        -0x19t
        -0xft
        -0x6t
        -0x1et
        -0xbt
        -0xbt
        -0x1et
        -0x17t
        -0x1at
        -0x1et
        -0x18t
        -0x5t
        -0xdt
        -0x14t
        -0xbt
        -0x1ct
        -0x9t
        -0x14t
        -0xet
        -0xft
        -0x1et
        -0x9t
        -0x14t
        -0x10t
        -0x18t
        -0xet
        -0x8t
        -0x9t
        -0x41t
        -0x3et
        -0x34t
        -0x2bt
        -0x43t
        -0x30t
        -0x30t
        -0x43t
        -0x3at
        -0x41t
        -0x34t
        -0x3et
        -0x2ft
        -0x3at
        -0x41t
        -0x37t
        -0x3dt
        -0x43t
        -0x3dt
        -0x34t
        -0x41t
        -0x40t
        -0x36t
        -0x3dt
        -0x3et
        -0x69t
        -0x66t
        -0x5ct
        -0x53t
        -0x6bt
        -0x58t
        -0x58t
        -0x6bt
        -0x62t
        -0x69t
        -0x5ct
        -0x66t
        -0x57t
        -0x62t
        -0x69t
        -0x5ft
        -0x65t
        -0x6bt
        -0x56t
        -0x61t
        -0x5dt
        -0x65t
        -0x5bt
        -0x55t
        -0x56t
        -0x59t
        -0x56t
        -0x4ct
        -0x43t
        -0x5bt
        -0x48t
        -0x48t
        -0x5bt
        -0x51t
        -0x4ct
        -0x46t
        -0x5bt
        -0x55t
        -0x4ct
        -0x59t
        -0x58t
        -0x4et
        -0x55t
        -0x56t
        -0x7ct
        -0x79t
        -0x6ft
        -0x66t
        -0x7et
        -0x6bt
        -0x6bt
        -0x7et
        -0x6bt
        -0x67t
        -0x7et
        -0x78t
        -0x6ft
        -0x7ct
        -0x7bt
        -0x71t
        -0x78t
        -0x79t
        -0x37t
        -0x34t
        -0x2at
        -0x21t
        -0x39t
        -0x26t
        -0x26t
        -0x39t
        -0x25t
        -0x33t
        -0x2at
        -0x34t
        -0x39t
        -0x36t
        -0x24t
        -0x39t
        -0x33t
        -0x20t
        -0x24t
        -0x26t
        -0x37t
        -0x25t
        -0x38t
        -0x2ct
        -0x2et
        -0x6dt
        -0x35t
        -0x3at
        -0x38t
        -0x36t
        -0x39t
        -0x2ct
        -0x2ct
        -0x30t
        -0x6dt
        -0x30t
        -0x3at
        -0x27t
        -0x3at
        -0x2dt
        -0x3at
        0x75t
        -0x7ft
        0x7ft
        0x40t
        0x78t
        0x73t
        0x75t
        0x77t
        0x74t
        -0x7ft
        -0x7ft
        0x7dt
        0x40t
        -0x77t
        0x73t
        0x7dt
        0x7bt
        -0x74t
        0x73t
        -0x7bt
        0x7at
        0x7bt
    .end array-data
.end method

.method public static A06(Landroid/content/Context;)V
    .locals 3

    .line 40677
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Im;->A0T(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/Im;

    move-result-object p0

    .line 40678
    const/16 v2, 0x36

    const/16 v1, 0xf

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ip;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Im;->A2s(Ljava/lang/String;)V

    .line 40679
    return-void
.end method

.method public static A07(Landroid/content/Context;)Z
    .locals 1

    .line 40680
    sget-object v0, Lcom/facebook/ads/redexgen/X/Ip;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Ip;->A0G(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static A08(Landroid/content/Context;)Z
    .locals 3

    .line 40681
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Im;->A0T(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/Im;

    move-result-object p0

    .line 40682
    const/16 v2, 0x94

    const/16 v1, 0x13

    const/16 v0, 0x37

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ip;->A03(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Im;->A2v(Ljava/lang/String;Z)Z

    move-result v0

    .line 40683
    return v0
.end method

.method public static A09(Landroid/content/Context;)Z
    .locals 3

    .line 40684
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Im;->A0T(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/Im;

    move-result-object p0

    .line 40685
    const/16 v2, 0xa7

    const/16 v1, 0x12

    const/16 v0, 0x14

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ip;->A03(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Im;->A2v(Ljava/lang/String;Z)Z

    move-result v0

    .line 40686
    return v0
.end method

.method public static A0A(Landroid/content/Context;)Z
    .locals 1

    .line 40687
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Im;->A1T(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 40688
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Ip;->A0D(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 40689
    :goto_0
    return v0

    .line 40690
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static A0B(Landroid/content/Context;)Z
    .locals 1

    .line 40691
    sget-object v0, Lcom/facebook/ads/redexgen/X/Ip;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Ip;->A0E(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static A0C(Landroid/content/Context;)Z
    .locals 3

    .line 40692
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Im;->A0T(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/Im;

    move-result-object p0

    .line 40693
    const/16 v2, 0xb9

    const/16 v1, 0x16

    const/16 v0, 0x59

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ip;->A03(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Im;->A2v(Ljava/lang/String;Z)Z

    move-result v0

    .line 40694
    return v0
.end method

.method public static A0D(Landroid/content/Context;)Z
    .locals 8

    .line 40695
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Ip;->A0G(Landroid/content/Context;)Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_1

    .line 40696
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Im;->A0T(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/Im;

    move-result-object v6

    .line 40697
    const/16 v5, 0x62

    const/16 v4, 0x19

    const/16 v3, 0x4f

    sget-object v1, Lcom/facebook/ads/redexgen/X/Ip;->A01:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v1, v0

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x75

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/Ip;->A01:[Ljava/lang/String;

    const-string v1, "s8XR5C0JhaykpGlf4kHqosaURTbELCS3"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v5, v4, v3}, Lcom/facebook/ads/redexgen/X/Ip;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v7}, Lcom/facebook/ads/redexgen/X/Im;->A2v(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v7, 0x1

    .line 40698
    :cond_1
    return v7
.end method

.method public static A0E(Landroid/content/Context;)Z
    .locals 5

    .line 40699
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Ip;->A0G(Landroid/content/Context;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    .line 40700
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Im;->A0T(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/Im;

    move-result-object v3

    .line 40701
    const/16 v2, 0x1a

    const/16 v1, 0x1c

    const/16 v0, 0x6c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ip;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v4}, Lcom/facebook/ads/redexgen/X/Im;->A2v(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    .line 40702
    :cond_0
    return v4
.end method

.method public static A0F(Landroid/content/Context;)Z
    .locals 1

    .line 40703
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Ip;->A09(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 40704
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Ip;->A08(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 40705
    :goto_0
    return v0

    .line 40706
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static A0G(Landroid/content/Context;)Z
    .locals 5

    .line 40707
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    const/4 v4, 0x0

    if-lt v1, v0, :cond_0

    .line 40708
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Im;->A0T(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/Im;

    move-result-object v3

    .line 40709
    const/16 v2, 0x36

    const/16 v1, 0xf

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ip;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v4}, Lcom/facebook/ads/redexgen/X/Im;->A2v(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40710
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Ip;->A0F(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40711
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Ip;->A02(Landroid/content/Context;)J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/Ip;->A0H(Landroid/content/Context;J)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v4, 0x1

    .line 40712
    :cond_0
    return v4
.end method

.method public static A0H(Landroid/content/Context;J)Z
    .locals 4

    .line 40713
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 40714
    .local v0, "currentTime":J
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Im;->A0S(Landroid/content/Context;)J

    move-result-wide v0

    .line 40715
    .local v2, "lastUpdateTime":J
    sub-long/2addr v2, v0

    cmp-long v0, v2, p1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
