.class public final Lcom/facebook/ads/redexgen/X/DL;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A07:[B

.field public static A08:[Ljava/lang/String;


# instance fields
.field public final A00:Landroid/media/MediaCodecInfo$CodecCapabilities;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Z

.field public final A04:Z

.field public final A05:Z

.field public final A06:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1211
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "cBoSy73h12Z"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "FF287"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "yiDcTrO5oiy9L"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "PgfMdTSRvPG0atUIS8Pzxn3kWS0m"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "yL"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "cWIqYPJMJGop9q0QypPHGYzgP2IwtBiA"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "5kOvwODC6jChrN9uRRfJcb98RTG4"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "RfkEvBXgrQdDRXJFP9mAr4EwuLKmJYFp"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/DL;->A08:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/DL;->A04()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZ)V
    .locals 2

    .line 28042
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28043
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Hf;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/DL;->A02:Ljava/lang/String;

    .line 28044
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/DL;->A01:Ljava/lang/String;

    .line 28045
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/DL;->A00:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 28046
    iput-boolean p4, p0, Lcom/facebook/ads/redexgen/X/DL;->A04:Z

    .line 28047
    const/4 v1, 0x1

    if-nez p5, :cond_3

    if-eqz p3, :cond_3

    invoke-static {p3}, Lcom/facebook/ads/redexgen/X/DL;->A07(Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/DL;->A03:Z

    .line 28048
    if-eqz p3, :cond_2

    invoke-static {p3}, Lcom/facebook/ads/redexgen/X/DL;->A0B(Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/DL;->A06:Z

    .line 28049
    if-nez p6, :cond_0

    if-eqz p3, :cond_1

    invoke-static {p3}, Lcom/facebook/ads/redexgen/X/DL;->A09(Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_2
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/DL;->A05:Z

    .line 28050
    return-void

    .line 28051
    :cond_1
    const/4 v1, 0x0

    goto :goto_2

    .line 28052
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 28053
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static A00(Ljava/lang/String;Ljava/lang/String;I)I
    .locals 5

    .line 28054
    const/4 v0, 0x1

    if-gt p2, v0, :cond_0

    sget v1, Lcom/facebook/ads/redexgen/X/IK;->A02:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_1

    if-lez p2, :cond_1

    .line 28055
    :cond_0
    return p2

    .line 28056
    :cond_1
    const/16 v2, 0xe2

    const/16 v1, 0xa

    const/16 v0, 0x5e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/DL;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 28057
    const/16 v2, 0x79

    const/16 v1, 0xa

    const/4 v0, 0x6

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/DL;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 28058
    const/16 v2, 0x8c

    const/16 v1, 0xc

    const/16 v0, 0x7a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/DL;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 28059
    const/16 v2, 0xd3

    const/16 v1, 0xf

    const/16 v0, 0x24

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/DL;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 28060
    const/16 v2, 0xff

    const/16 v1, 0xc

    const/16 v0, 0x7e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/DL;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 28061
    const/16 v2, 0xec

    const/16 v1, 0xa

    const/16 v0, 0x6c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/DL;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 28062
    const/16 v2, 0xf6

    const/16 v1, 0x9

    const/16 v0, 0x1b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/DL;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 28063
    const/16 v2, 0xa2

    const/16 v1, 0xa

    const/16 v0, 0x3d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/DL;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 28064
    const/16 v2, 0xac

    const/16 v1, 0xf

    const/16 v0, 0x5f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/DL;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 28065
    const/16 v2, 0xbb

    const/16 v1, 0xf

    const/16 v0, 0x40

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/DL;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 28066
    const/16 v2, 0xca

    const/16 v1, 0x9

    const/16 v0, 0x5c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/DL;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 28067
    .end local v0
    :cond_2
    return p2

    .line 28068
    :cond_3
    const/16 v2, 0x83

    const/16 v1, 0x9

    const/16 v0, 0x32

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/DL;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 28069
    const/4 v4, 0x6

    .line 28070
    .local v0, "assumedMaxChannelCount":I
    .restart local v0    # "assumedMaxChannelCount":I
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x9

    const/16 v1, 0x1d

    const/16 v0, 0x2f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/DL;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v2, 0x6

    const/4 v1, 0x3

    const/16 v0, 0x14

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/DL;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x4

    const/16 v0, 0x4b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/DL;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0x4f

    const/4 v1, 0x1

    const/16 v0, 0x7d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/DL;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x36

    const/16 v1, 0xe

    const/16 v0, 0x78

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/DL;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 28071
    return v4

    .line 28072
    .end local v0    # "assumedMaxChannelCount":I
    :cond_4
    const/16 v2, 0x98

    const/16 v1, 0xa

    const/16 v0, 0x16

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/DL;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 28073
    const/16 v4, 0x10

    .restart local v0    # "assumedMaxChannelCount":I
    goto :goto_0

    .line 28074
    .end local v0    # "assumedMaxChannelCount":I
    :cond_5
    const/16 v4, 0x1e

    goto :goto_0
.end method

.method public static A01(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/DL;
    .locals 7

    .line 28075
    new-instance v0, Lcom/facebook/ads/redexgen/X/DL;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/facebook/ads/redexgen/X/DL;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZ)V

    return-object v0
.end method

.method public static A02(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZ)Lcom/facebook/ads/redexgen/X/DL;
    .locals 7

    .line 28076
    new-instance v0, Lcom/facebook/ads/redexgen/X/DL;

    const/4 v4, 0x0

    move v6, p4

    move v5, p3

    move-object v3, p2

    move-object v2, p1

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/facebook/ads/redexgen/X/DL;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZ)V

    return-object v0
.end method

.method public static A03(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/DL;->A07:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x61

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A04()V
    .locals 1

    const/16 v0, 0x202

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/DL;->A07:[B

    return-void

    :array_0
    .array-data 1
        -0x34t
        0x20t
        0x1bt
        -0x34t
        -0x59t
        -0x65t
        -0x5ft
        -0x6bt
        -0x30t
        -0x2ft
        0x3t
        0x3t
        0x5t
        -0x3t
        -0xbt
        -0xct
        -0x23t
        -0xft
        0x8t
        -0x2dt
        -0x8t
        -0xft
        -0x2t
        -0x2t
        -0xbt
        -0x4t
        -0x2ft
        -0xct
        -0x6t
        0x5t
        0x3t
        0x4t
        -0x3t
        -0xbt
        -0x2t
        0x4t
        -0x36t
        -0x50t
        -0x41t
        -0xft
        -0xft
        -0xdt
        -0x15t
        -0x1dt
        -0x1et
        -0x2ft
        -0xdt
        -0x12t
        -0x12t
        -0x13t
        -0x10t
        -0xet
        -0x62t
        -0x27t
        0x26t
        0x3et
        0x3dt
        0x42t
        0x3at
        0x1ct
        0x48t
        0x3dt
        0x3et
        0x3ct
        0x22t
        0x47t
        0x3ft
        0x48t
        -0x41t
        -0x20t
        -0x3ct
        -0x1at
        -0x1ft
        -0x1ft
        -0x20t
        -0x1dt
        -0x1bt
        -0x6ft
        -0x34t
        0x3bt
        -0x9t
        -0x46t
        -0xbt
        0x30t
        0x33t
        0x30t
        0x3ft
        0x43t
        0x38t
        0x45t
        0x34t
        -0x4t
        0x3ft
        0x3bt
        0x30t
        0x48t
        0x31t
        0x30t
        0x32t
        0x3at
        0x3ft
        0x4at
        0x47t
        0x45t
        0x4ct
        0xct
        0x41t
        0x3ft
        0x4et
        0x51t
        -0x5t
        0x6t
        0x3t
        0x1t
        0x8t
        -0x38t
        0x10t
        -0x23t
        -0x5t
        0xat
        0xdt
        -0x38t
        -0x24t
        -0x35t
        -0x30t
        -0x2at
        -0x6at
        -0x66t
        -0x32t
        -0x29t
        -0x29t
        -0xct
        0x8t
        -0x9t
        -0x4t
        0x2t
        -0x3et
        -0xct
        -0xat
        -0x3at
        0x3ct
        0x50t
        0x3ft
        0x44t
        0x4at
        0xat
        0x3ct
        0x48t
        0x4dt
        0x8t
        0x52t
        0x3dt
        -0x28t
        -0x14t
        -0x25t
        -0x20t
        -0x1at
        -0x5at
        -0x24t
        -0x28t
        -0x26t
        -0x56t
        -0x1t
        0x13t
        0x2t
        0x7t
        0xdt
        -0x33t
        0x4t
        0xat
        -0x1t
        0x1t
        0x21t
        0x35t
        0x24t
        0x29t
        0x2ft
        -0x11t
        0x27t
        -0x9t
        -0xft
        -0xft
        -0x13t
        0x21t
        0x2ct
        0x21t
        0x37t
        0x2t
        0x16t
        0x5t
        0xat
        0x10t
        -0x30t
        0x8t
        -0x28t
        -0x2et
        -0x2et
        -0x32t
        0xet
        0xdt
        0x2t
        0x18t
        0x1et
        0x32t
        0x21t
        0x26t
        0x2ct
        -0x14t
        0x24t
        0x30t
        0x2at
        -0x1at
        -0x6t
        -0x17t
        -0x12t
        -0xct
        -0x4ct
        -0xet
        -0xbt
        -0x47t
        -0x1at
        -0x4et
        -0xft
        -0x1at
        -0x7t
        -0xet
        0x20t
        0x34t
        0x23t
        0x28t
        0x2et
        -0x12t
        0x2ct
        0x2ft
        0x24t
        0x26t
        0x2et
        0x42t
        0x31t
        0x36t
        0x3ct
        -0x4t
        0x3ct
        0x3dt
        0x42t
        0x40t
        -0x23t
        -0xft
        -0x20t
        -0x1bt
        -0x15t
        -0x55t
        -0x12t
        -0x23t
        -0xdt
        0x40t
        0x54t
        0x43t
        0x48t
        0x4et
        0xet
        0x55t
        0x4et
        0x51t
        0x41t
        0x48t
        0x52t
        0x1t
        0x6t
        -0x1t
        0xct
        0xct
        0x3t
        0xat
        -0x1ft
        0xdt
        0x13t
        0xct
        0x12t
        -0x34t
        -0x1t
        -0x1ft
        -0x1t
        0xet
        0x11t
        0x26t
        0x2bt
        0x24t
        0x31t
        0x31t
        0x28t
        0x2ft
        0x6t
        0x32t
        0x38t
        0x31t
        0x37t
        -0xft
        0x26t
        0x24t
        0x33t
        0x36t
        -0x2ct
        -0x27t
        -0x2et
        -0x21t
        -0x21t
        -0x2at
        -0x23t
        -0x4ct
        -0x20t
        -0x1at
        -0x21t
        -0x1bt
        -0x61t
        -0x1ct
        -0x1at
        -0x1ft
        -0x1ft
        -0x20t
        -0x1dt
        -0x1bt
        -0x63t
        -0x6ft
        0x2at
        0x36t
        0x2bt
        0x2ct
        0x2at
        -0xbt
        0x34t
        0x30t
        0x34t
        0x2ct
        -0x19t
        0x30t
        0x3ct
        0x31t
        0x32t
        0x30t
        -0x5t
        0x3dt
        0x3ft
        0x3ct
        0x33t
        0x36t
        0x39t
        0x32t
        0x19t
        0x32t
        0x43t
        0x32t
        0x39t
        -0x7t
        -0x13t
        0x16t
        0x4t
        0x10t
        0x13t
        0xft
        0x8t
        -0xbt
        0x4t
        0x17t
        0x8t
        -0x2ft
        0x4t
        -0x1at
        0x4t
        0x13t
        0x16t
        -0x10t
        -0x22t
        -0x16t
        -0x13t
        -0x17t
        -0x1et
        -0x31t
        -0x22t
        -0xft
        -0x1et
        -0x55t
        -0x20t
        -0x22t
        -0x13t
        -0x10t
        0x1ft
        0xdt
        0x19t
        0x1ct
        0x18t
        0x11t
        -0x2t
        0xdt
        0x20t
        0x11t
        -0x26t
        0x1ft
        0x21t
        0x1ct
        0x1ct
        0x1bt
        0x1et
        0x20t
        -0x28t
        -0x34t
        0x21t
        0x13t
        0x11t
        0x23t
        0x20t
        0x13t
        -0x25t
        0x1et
        0x1at
        0xft
        0x27t
        0x10t
        0xft
        0x11t
        0x19t
        0x10t
        0x6t
        0x17t
        0x2t
        -0x22t
        0xbt
        0x1t
        -0x11t
        -0x2t
        0x11t
        0x2t
        -0x35t
        0x0t
        -0x2t
        0xdt
        0x10t
        0x0t
        -0xat
        0x7t
        -0xet
        -0x32t
        -0x5t
        -0xft
        -0x21t
        -0x12t
        0x1t
        -0xet
        -0x45t
        -0x1t
        -0x4t
        0x1t
        -0x12t
        0x1t
        -0xet
        -0xft
        -0x47t
        -0x53t
        -0x1ft
        -0x29t
        -0x18t
        -0x2dt
        -0x51t
        -0x24t
        -0x2et
        -0x40t
        -0x31t
        -0x1et
        -0x2dt
        -0x64t
        -0x1ft
        -0x1dt
        -0x22t
        -0x22t
        -0x23t
        -0x20t
        -0x1et
        -0x66t
        -0x72t
        0x3at
        0x30t
        0x41t
        0x2ct
        0x8t
        0x35t
        0x2bt
        0x19t
        0x28t
        0x3bt
        0x2ct
        -0xbt
        0x3dt
        0xat
        0x28t
        0x37t
        0x3at
        0x32t
        0x33t
        0x2ct
        0x2ct
        0x23t
        0x2at
        0x23t
        0x22t
        -0x15t
        0x2et
        0x2at
        0x1ft
        0x37t
        0x20t
        0x1ft
        0x21t
        0x29t
        0xet
    .end array-data
.end method

.method private A05(Ljava/lang/String;)V
    .locals 5

    .line 28077
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x26

    const/16 v1, 0x10

    const/16 v0, 0x1d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/DL;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0x50

    const/4 v1, 0x3

    const/16 v0, 0x39

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/DL;->A03(III)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DL;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v2, 0x4

    const/4 v1, 0x2

    const/16 v0, 0x1a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/DL;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DL;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/IK;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0x4f

    const/4 v1, 0x1

    const/16 v0, 0x7d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/DL;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28078
    return-void
.end method

.method private A06(Ljava/lang/String;)V
    .locals 5

    .line 28079
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x44

    const/16 v1, 0xb

    const/16 v0, 0x10

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/DL;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0x50

    const/4 v1, 0x3

    const/16 v0, 0x39

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/DL;->A03(III)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DL;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v2, 0x4

    const/4 v1, 0x2

    const/16 v0, 0x1a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/DL;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DL;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/IK;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0x4f

    const/4 v1, 0x1

    const/16 v0, 0x7d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/DL;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28080
    return-void
.end method

.method public static A07(Landroid/media/MediaCodecInfo$CodecCapabilities;)Z
    .locals 2

    .line 28081
    sget v1, Lcom/facebook/ads/redexgen/X/IK;->A02:I

    const/16 v0, 0x13

    if-lt v1, v0, :cond_0

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/DL;->A08(Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static A08(Landroid/media/MediaCodecInfo$CodecCapabilities;)Z
    .locals 3

    .line 28082
    const/16 v2, 0x53

    const/16 v1, 0x11

    const/16 v0, 0x6e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/DL;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static A09(Landroid/media/MediaCodecInfo$CodecCapabilities;)Z
    .locals 2

    .line 28083
    sget v1, Lcom/facebook/ads/redexgen/X/IK;->A02:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/DL;->A0A(Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static A0A(Landroid/media/MediaCodecInfo$CodecCapabilities;)Z
    .locals 3

    .line 28084
    const/16 v2, 0x196

    const/16 v1, 0xf

    const/16 v0, 0x4d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/DL;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static A0B(Landroid/media/MediaCodecInfo$CodecCapabilities;)Z
    .locals 2

    .line 28085
    sget v1, Lcom/facebook/ads/redexgen/X/IK;->A02:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/DL;->A0C(Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static A0C(Landroid/media/MediaCodecInfo$CodecCapabilities;)Z
    .locals 3

    .line 28086
    const/16 v2, 0x1f0

    const/16 v1, 0x11

    const/16 v0, 0x5d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/DL;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static A0D(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)Z
    .locals 3

    .line 28087
    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    cmpl-double v0, p3, v1

    if-eqz v0, :cond_0

    const-wide/16 v1, 0x0

    cmpg-double v0, p3, v1

    if-gtz v0, :cond_1

    .line 28088
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroid/media/MediaCodecInfo$VideoCapabilities;->isSizeSupported(II)Z

    move-result v0

    .line 28089
    :goto_0
    return v0

    .line 28090
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/media/MediaCodecInfo$VideoCapabilities;->areSizeAndRateSupported(IID)Z

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public final A0E(II)Landroid/graphics/Point;
    .locals 4

    .line 28091
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DL;->A00:Landroid/media/MediaCodecInfo$CodecCapabilities;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    .line 28092
    const/16 v2, 0x64

    const/16 v1, 0xa

    const/16 v0, 0x7d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/DL;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/DL;->A06(Ljava/lang/String;)V

    .line 28093
    return-object v3

    .line 28094
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DL;->A00:Landroid/media/MediaCodecInfo$CodecCapabilities;

    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v0

    .line 28095
    .local v0, "videoCapabilities":Landroid/media/MediaCodecInfo$VideoCapabilities;
    if-nez v0, :cond_1

    .line 28096
    const/16 v2, 0x6e

    const/16 v1, 0xb

    const/16 v0, 0x39

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/DL;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/DL;->A06(Ljava/lang/String;)V

    .line 28097
    return-object v3

    .line 28098
    :cond_1
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getWidthAlignment()I

    move-result v1

    .line 28099
    .local v1, "widthAlignment":I
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getHeightAlignment()I

    move-result v0

    .line 28100
    .local v2, "heightAlignment":I
    invoke-static {p1, v1}, Lcom/facebook/ads/redexgen/X/IK;->A04(II)I

    move-result v2

    mul-int/2addr v2, v1

    .line 28101
    invoke-static {p2, v0}, Lcom/facebook/ads/redexgen/X/IK;->A04(II)I

    move-result v1

    mul-int/2addr v1, v0

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, v2, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 28102
    return-object v0
.end method

.method public final A0F(I)Z
    .locals 5

    .line 28103
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DL;->A00:Landroid/media/MediaCodecInfo$CodecCapabilities;

    const/4 v4, 0x0

    if-nez v0, :cond_0

    .line 28104
    const/16 v2, 0x11d

    const/16 v1, 0x11

    const/16 v0, 0x62

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/DL;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/DL;->A06(Ljava/lang/String;)V

    .line 28105
    return v4

    .line 28106
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DL;->A00:Landroid/media/MediaCodecInfo$CodecCapabilities;

    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getAudioCapabilities()Landroid/media/MediaCodecInfo$AudioCapabilities;

    move-result-object v0

    .line 28107
    .local v0, "audioCapabilities":Landroid/media/MediaCodecInfo$AudioCapabilities;
    if-nez v0, :cond_1

    .line 28108
    const/16 v2, 0x10b

    const/16 v1, 0x12

    const/16 v0, 0x3d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/DL;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/DL;->A06(Ljava/lang/String;)V

    .line 28109
    return v4

    .line 28110
    :cond_1
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/DL;->A02:Ljava/lang/String;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/DL;->A01:Ljava/lang/String;

    .line 28111
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$AudioCapabilities;->getMaxInputChannelCount()I

    move-result v0

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/DL;->A00(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    .line 28112
    .local v2, "maxInputChannelCount":I
    if-ge v0, p1, :cond_2

    .line 28113
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x12e

    const/16 v1, 0x16

    const/16 v0, 0x10

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/DL;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/DL;->A06(Ljava/lang/String;)V

    .line 28114
    return v4

    .line 28115
    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public final A0G(I)Z
    .locals 5

    .line 28116
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DL;->A00:Landroid/media/MediaCodecInfo$CodecCapabilities;

    const/4 v4, 0x0

    if-nez v0, :cond_0

    .line 28117
    const/16 v2, 0x173

    const/16 v1, 0xf

    const/16 v0, 0x1c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/DL;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/DL;->A06(Ljava/lang/String;)V

    .line 28118
    return v4

    .line 28119
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DL;->A00:Landroid/media/MediaCodecInfo$CodecCapabilities;

    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getAudioCapabilities()Landroid/media/MediaCodecInfo$AudioCapabilities;

    move-result-object v0

    .line 28120
    .local v0, "audioCapabilities":Landroid/media/MediaCodecInfo$AudioCapabilities;
    if-nez v0, :cond_1

    .line 28121
    const/16 v2, 0x163

    const/16 v1, 0x10

    const/16 v0, 0x42

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/DL;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/DL;->A06(Ljava/lang/String;)V

    .line 28122
    return v4

    .line 28123
    :cond_1
    invoke-virtual {v0, p1}, Landroid/media/MediaCodecInfo$AudioCapabilities;->isSampleRateSupported(I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 28124
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x182

    const/16 v1, 0x14

    const/16 v0, 0x4b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/DL;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/DL;->A06(Ljava/lang/String;)V

    .line 28125
    return v4

    .line 28126
    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public final A0H(IID)Z
    .locals 6

    .line 28127
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DL;->A00:Landroid/media/MediaCodecInfo$CodecCapabilities;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    .line 28128
    const/16 v4, 0x1a5

    const/16 v3, 0x10

    sget-object v2, Lcom/facebook/ads/redexgen/X/DL;->A08:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x3

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
    sget-object v2, Lcom/facebook/ads/redexgen/X/DL;->A08:[Ljava/lang/String;

    const-string v1, "R4Mp3flu57xV641JioQUQmYkQ8CC"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "NlGlgawGhreLfBWzu4zzKU5x2rIR"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const/16 v0, 0x3c

    invoke-static {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/DL;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/DL;->A06(Ljava/lang/String;)V

    .line 28129
    return v5

    .line 28130
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DL;->A00:Landroid/media/MediaCodecInfo$CodecCapabilities;

    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v3

    .line 28131
    .local v0, "videoCapabilities":Landroid/media/MediaCodecInfo$VideoCapabilities;
    if-nez v3, :cond_2

    .line 28132
    const/16 v2, 0x1df

    const/16 v1, 0x11

    const/16 v0, 0x66

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/DL;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/DL;->A06(Ljava/lang/String;)V

    .line 28133
    return v5

    .line 28134
    :cond_2
    invoke-static {v3, p1, p2, p3, p4}, Lcom/facebook/ads/redexgen/X/DL;->A0D(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)Z

    move-result v0

    if-nez v0, :cond_5

    .line 28135
    const/16 v2, 0x201

    const/4 v1, 0x1

    const/16 v0, 0x35

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/DL;->A03(III)Ljava/lang/String;

    move-result-object v4

    if-ge p1, p2, :cond_3

    .line 28136
    invoke-static {v3, p2, p1, p3, p4}, Lcom/facebook/ads/redexgen/X/DL;->A0D(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)Z

    move-result v0

    if-nez v0, :cond_4

    .line 28137
    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x1ca

    const/16 v1, 0x15

    const/16 v0, 0xd

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/DL;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/DL;->A06(Ljava/lang/String;)V

    .line 28138
    return v5

    .line 28139
    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x1b5

    const/16 v1, 0x15

    const/16 v0, 0x2c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/DL;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/DL;->A05(Ljava/lang/String;)V

    .line 28140
    :cond_5
    const/4 v0, 0x1

    return v0
.end method

.method public final A0I(Ljava/lang/String;)Z
    .locals 11

    .line 28141
    const/4 v10, 0x1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DL;->A01:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 28142
    .end local v1
    .end local v2
    :cond_0
    return v10

    .line 28143
    :cond_1
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Hx;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sget-object v1, Lcom/facebook/ads/redexgen/X/DL;->A08:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x10

    if-eq v1, v0, :cond_7

    .line 28144
    .local v1, "codecMimeType":Ljava/lang/String;
    sget-object v2, Lcom/facebook/ads/redexgen/X/DL;->A08:[Ljava/lang/String;

    const-string v1, "tLac0A4cWgd"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    if-nez v4, :cond_2

    .line 28145
    return v10

    .line 28146
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DL;->A01:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v2, 0x4

    const/4 v1, 0x2

    const/16 v0, 0x1a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/DL;->A03(III)Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x0

    if-nez v3, :cond_3

    .line 28147
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x144

    const/16 v1, 0xb

    const/16 v0, 0x66

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/DL;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/DL;->A06(Ljava/lang/String;)V

    .line 28148
    return v9

    .line 28149
    :cond_3
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/DW;->A02(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v8

    .line 28150
    .local v2, "codecProfileAndLevel":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;Ljava/lang/Integer;>;"
    if-nez v8, :cond_4

    .line 28151
    return v10

    .line 28152
    :cond_4
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/DL;->A0J()[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    move-result-object v7

    array-length v6, v7

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v6, :cond_6

    aget-object v2, v7, v3

    .line 28153
    .local v8, "capabilities":Landroid/media/MediaCodecInfo$CodecProfileLevel;
    iget v1, v2, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    iget-object v0, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v1, v0, :cond_5

    iget v1, v2, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    iget-object v0, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    .line 28154
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lt v1, v0, :cond_5

    .line 28155
    return v10

    .line 28156
    .end local v8    # "capabilities":Landroid/media/MediaCodecInfo$CodecProfileLevel;
    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 28157
    :cond_6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x14f

    const/16 v1, 0x14

    const/16 v0, 0x6c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/DL;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/DL;->A06(Ljava/lang/String;)V

    .line 28158
    return v9

    :cond_7
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A0J()[Landroid/media/MediaCodecInfo$CodecProfileLevel;
    .locals 1

    .line 28159
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DL;->A00:Landroid/media/MediaCodecInfo$CodecCapabilities;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DL;->A00:Landroid/media/MediaCodecInfo$CodecCapabilities;

    iget-object v0, v0, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    if-nez v0, :cond_1

    .line 28160
    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 28161
    :goto_0
    return-object v0

    .line 28162
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DL;->A00:Landroid/media/MediaCodecInfo$CodecCapabilities;

    iget-object v0, v0, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    goto :goto_0
.end method
