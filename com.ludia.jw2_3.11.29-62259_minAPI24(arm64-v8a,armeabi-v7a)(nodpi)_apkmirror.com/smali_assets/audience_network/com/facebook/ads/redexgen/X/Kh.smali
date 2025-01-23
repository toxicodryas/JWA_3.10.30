.class public final Lcom/facebook/ads/redexgen/X/Kh;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A03:Lcom/facebook/ads/redexgen/X/Kh;

.field public static A04:[B

.field public static A05:[Ljava/lang/String;


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/7j;

.field public final A01:Lcom/facebook/ads/redexgen/X/Kg;

.field public final A02:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1864
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "5MKMOaVWDDOIRCHctWxXh6vg"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "GTC1GbhELwGgGpWjZKevJ0k3Uxf5MI"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "MErkTVrLaasGcwo7fnbPc0zPsPKQVooy"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "Ww5tByWtz7"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "O4OPIcLjmjm8Tl1QjT4vF9B23yTFDVzh"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "ARYbvHkkpIBkY7WVIiyXY2IMU7tTgba1"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "T0IhwzJuni2c17YqQ80jTeD3w7vBm05R"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "Etvi9wSKDpLI2gJoBB"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Kh;->A05:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Kh;->A04()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/7j;)V
    .locals 1

    .line 42678
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42679
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Kh;->A00:Lcom/facebook/ads/redexgen/X/7j;

    .line 42680
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Kh;->A02:Ljava/util/Map;

    .line 42681
    new-instance v0, Lcom/facebook/ads/redexgen/X/Kg;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Kg;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Kh;->A01:Lcom/facebook/ads/redexgen/X/Kg;

    .line 42682
    return-void
.end method

.method public static A00(Lcom/facebook/ads/redexgen/X/7j;)Lcom/facebook/ads/redexgen/X/Kh;
    .locals 1

    .line 42683
    sget-object v0, Lcom/facebook/ads/redexgen/X/Kh;->A03:Lcom/facebook/ads/redexgen/X/Kh;

    if-nez v0, :cond_0

    .line 42684
    new-instance v0, Lcom/facebook/ads/redexgen/X/Kh;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Kh;-><init>(Lcom/facebook/ads/redexgen/X/7j;)V

    sput-object v0, Lcom/facebook/ads/redexgen/X/Kh;->A03:Lcom/facebook/ads/redexgen/X/Kh;

    .line 42685
    :cond_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/Kh;->A03:Lcom/facebook/ads/redexgen/X/Kh;

    return-object v0
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Kh;->A04:[B

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

.method private final A02(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 42686
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/Kh;->A01:Lcom/facebook/ads/redexgen/X/Kg;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Kh;->A00:Lcom/facebook/ads/redexgen/X/7j;

    const/16 v2, 0xb5

    const/4 v1, 0x2

    const/16 v0, 0x59

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Kh;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, p1, v0}, Lcom/facebook/ads/redexgen/X/Kg;->A04(Lcom/facebook/ads/redexgen/X/7j;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private A03(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 4

    .line 42687
    const/16 v2, 0x1e

    const/16 v1, 0x8

    const/16 v0, 0x9

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Kh;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 42688
    .local v0, "metadataObject":Lorg/json/JSONObject;
    if-nez v3, :cond_0

    .line 42689
    sget-object v0, Lcom/facebook/ads/internal/protocol/AdPlacementType;->BANNER:Lcom/facebook/ads/internal/protocol/AdPlacementType;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/protocol/AdPlacementType;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 42690
    :cond_0
    const/4 v2, 0x2

    const/16 v1, 0x9

    const/16 v0, 0x36

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Kh;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 42691
    .local v1, "height":Ljava/lang/String;
    const/4 v2, 0x0

    const/4 v1, 0x2

    const/16 v0, 0x2e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Kh;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 42692
    sget-object v0, Lcom/facebook/ads/internal/protocol/AdPlacementType;->BANNER:Lcom/facebook/ads/internal/protocol/AdPlacementType;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/protocol/AdPlacementType;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 42693
    :cond_1
    sget-object v0, Lcom/facebook/ads/internal/protocol/AdPlacementType;->MEDIUM_RECTANGLE:Lcom/facebook/ads/internal/protocol/AdPlacementType;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/protocol/AdPlacementType;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A04()V
    .locals 1

    const/16 v0, 0xb7

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Kh;->A04:[B

    return-void

    :array_0
    .array-data 1
        -0x6dt
        -0x72t
        -0x39t
        -0x36t
        -0x3bt
        -0x32t
        -0x35t
        -0x31t
        -0x33t
        -0x32t
        -0x26t
        0xet
        0x11t
        0x20t
        0x11t
        0x22t
        0x1t
        -0x2t
        0x11t
        -0x2t
        -0x2dt
        -0x2ct
        -0x2bt
        -0x28t
        -0x23t
        -0x28t
        -0x1dt
        -0x28t
        -0x22t
        -0x23t
        -0x5at
        -0x62t
        -0x53t
        -0x66t
        -0x63t
        -0x66t
        -0x53t
        -0x66t
        -0x9t
        -0xdt
        -0x18t
        -0x16t
        -0x14t
        -0xct
        -0x14t
        -0xbt
        -0x5t
        -0x6t
        -0x4bt
        -0x4at
        -0x4ft
        -0x4ct
        -0x59t
        -0x5at
        -0x7ct
        -0x5dt
        -0x50t
        -0x50t
        -0x59t
        -0x4ct
        -0x7bt
        -0x4ft
        -0x49t
        -0x50t
        -0x4at
        0x1at
        0x1bt
        0x16t
        0x19t
        0xct
        0xbt
        -0x10t
        0x15t
        0x1bt
        0xct
        0x19t
        0x1at
        0x1bt
        0x10t
        0x1bt
        0x10t
        0x8t
        0x13t
        -0x16t
        0x16t
        0x1ct
        0x15t
        0x1bt
        0x13t
        0x14t
        0xft
        0x12t
        0x5t
        0x4t
        -0x13t
        0x5t
        0x4t
        0x9t
        0x15t
        0xdt
        -0xet
        0x5t
        0x3t
        0x14t
        0x1t
        0xet
        0x7t
        0xct
        0x5t
        -0x1dt
        0xft
        0x15t
        0xet
        0x14t
        -0x1bt
        -0x1at
        -0x1ft
        -0x1ct
        -0x29t
        -0x2at
        -0x40t
        -0x2dt
        -0x1at
        -0x25t
        -0x18t
        -0x29t
        -0x4ct
        -0x2dt
        -0x20t
        -0x20t
        -0x29t
        -0x1ct
        -0x4bt
        -0x1ft
        -0x19t
        -0x20t
        -0x1at
        -0x58t
        -0x57t
        -0x5ct
        -0x59t
        -0x66t
        -0x67t
        -0x7dt
        -0x6at
        -0x57t
        -0x62t
        -0x55t
        -0x66t
        0x78t
        -0x5ct
        -0x56t
        -0x5dt
        -0x57t
        -0x20t
        -0x1ft
        -0x24t
        -0x21t
        -0x2et
        -0x2ft
        -0x41t
        -0x3dt
        -0x50t
        -0x24t
        -0x1et
        -0x25t
        -0x1ft
        -0x50t
        -0x5bt
        -0x57t
        -0x5ft
        -0x65t
        -0x51t
        -0x50t
        -0x63t
        -0x57t
        -0x54t
        0x22t
        0x27t
        0x1et
        0x13t
        0x4t
        0x6t
    .end array-data
.end method

.method private A05(Ljava/lang/String;)V
    .locals 5

    .line 42694
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/Kh;->A06(Ljava/lang/String;I)V

    .line 42695
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/Kh;->A01:Lcom/facebook/ads/redexgen/X/Kg;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Kh;->A00:Lcom/facebook/ads/redexgen/X/7j;

    const/16 v2, 0xb5

    const/4 v1, 0x2

    const/16 v0, 0x59

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Kh;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, p1, v0}, Lcom/facebook/ads/redexgen/X/Kg;->A06(Lcom/facebook/ads/redexgen/X/7j;Ljava/lang/String;Ljava/lang/String;)V

    .line 42696
    return-void
.end method

.method private A06(Ljava/lang/String;I)V
    .locals 5

    .line 42697
    sget-object v0, Lcom/facebook/ads/internal/protocol/AdPlacementType;->REWARDED_VIDEO:Lcom/facebook/ads/internal/protocol/AdPlacementType;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/protocol/AdPlacementType;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 42698
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/Kh;->A01:Lcom/facebook/ads/redexgen/X/Kg;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Kh;->A00:Lcom/facebook/ads/redexgen/X/7j;

    const/16 v2, 0x9a

    const/16 v1, 0xd

    const/16 v0, 0x3d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Kh;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v0, p2}, Lcom/facebook/ads/redexgen/X/Kg;->A05(Lcom/facebook/ads/redexgen/X/7j;Ljava/lang/String;I)V

    .line 42699
    :cond_0
    :goto_0
    return-void

    .line 42700
    :cond_1
    sget-object v0, Lcom/facebook/ads/internal/protocol/AdPlacementType;->INTERSTITIAL:Lcom/facebook/ads/internal/protocol/AdPlacementType;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/protocol/AdPlacementType;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 42701
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/Kh;->A01:Lcom/facebook/ads/redexgen/X/Kg;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Kh;->A00:Lcom/facebook/ads/redexgen/X/7j;

    const/16 v2, 0x41

    const/16 v1, 0x17

    const/16 v0, 0x77

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Kh;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v0, p2}, Lcom/facebook/ads/redexgen/X/Kg;->A05(Lcom/facebook/ads/redexgen/X/7j;Ljava/lang/String;I)V

    goto :goto_0

    .line 42702
    :cond_2
    sget-object v0, Lcom/facebook/ads/internal/protocol/AdPlacementType;->BANNER:Lcom/facebook/ads/internal/protocol/AdPlacementType;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/protocol/AdPlacementType;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 42703
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/Kh;->A01:Lcom/facebook/ads/redexgen/X/Kg;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Kh;->A00:Lcom/facebook/ads/redexgen/X/7j;

    const/16 v2, 0x30

    const/16 v1, 0x11

    const/16 v0, 0x12

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Kh;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v0, p2}, Lcom/facebook/ads/redexgen/X/Kg;->A05(Lcom/facebook/ads/redexgen/X/7j;Ljava/lang/String;I)V

    goto :goto_0

    .line 42704
    :cond_3
    sget-object v0, Lcom/facebook/ads/internal/protocol/AdPlacementType;->MEDIUM_RECTANGLE:Lcom/facebook/ads/internal/protocol/AdPlacementType;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/protocol/AdPlacementType;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 42705
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/Kh;->A01:Lcom/facebook/ads/redexgen/X/Kg;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Kh;->A00:Lcom/facebook/ads/redexgen/X/7j;

    const/16 v2, 0x58

    const/16 v1, 0x1a

    const/16 v0, 0x70

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Kh;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v0, p2}, Lcom/facebook/ads/redexgen/X/Kg;->A05(Lcom/facebook/ads/redexgen/X/7j;Ljava/lang/String;I)V

    goto :goto_0

    .line 42706
    :cond_4
    sget-object v0, Lcom/facebook/ads/internal/protocol/AdPlacementType;->NATIVE:Lcom/facebook/ads/internal/protocol/AdPlacementType;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/protocol/AdPlacementType;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 42707
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/Kh;->A01:Lcom/facebook/ads/redexgen/X/Kg;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Kh;->A00:Lcom/facebook/ads/redexgen/X/7j;

    const/16 v2, 0x89

    const/16 v1, 0x11

    const/4 v0, 0x5

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Kh;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v0, p2}, Lcom/facebook/ads/redexgen/X/Kg;->A05(Lcom/facebook/ads/redexgen/X/7j;Ljava/lang/String;I)V

    goto :goto_0

    .line 42708
    :cond_5
    sget-object v0, Lcom/facebook/ads/internal/protocol/AdPlacementType;->NATIVE_BANNER:Lcom/facebook/ads/internal/protocol/AdPlacementType;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/protocol/AdPlacementType;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42709
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/Kh;->A01:Lcom/facebook/ads/redexgen/X/Kg;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Kh;->A00:Lcom/facebook/ads/redexgen/X/7j;

    const/16 v2, 0x72

    const/16 v1, 0x17

    const/16 v0, 0x42

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Kh;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v0, p2}, Lcom/facebook/ads/redexgen/X/Kg;->A05(Lcom/facebook/ads/redexgen/X/7j;Ljava/lang/String;I)V

    goto/16 :goto_0
.end method

.method private final A07(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 42710
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Kh;->A02:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 42711
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Kh;->A02:Ljava/util/Map;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42712
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Kh;->A02:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 42713
    return-void
.end method

.method private A08(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 42714
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Kh;->A00:Lcom/facebook/ads/redexgen/X/7j;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Im;->A0H(Landroid/content/Context;)I

    move-result v1

    .line 42715
    .local v0, "maxLoadedAdsAllowed":I
    sget-object v0, Lcom/facebook/ads/internal/protocol/AdPlacementType;->INTERSTITIAL:Lcom/facebook/ads/internal/protocol/AdPlacementType;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/protocol/AdPlacementType;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/facebook/ads/internal/protocol/AdPlacementType;->REWARDED_VIDEO:Lcom/facebook/ads/internal/protocol/AdPlacementType;

    .line 42716
    invoke-virtual {v0}, Lcom/facebook/ads/internal/protocol/AdPlacementType;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 42717
    :cond_0
    mul-int/lit8 v1, v1, 0x2

    .line 42718
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Kh;->A02:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 42719
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/Kh;->A09(Ljava/lang/String;)I

    move-result v0

    if-gt v0, v1, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Kh;->A02:Ljava/util/Map;

    .line 42720
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 42721
    :goto_0
    return v0

    .line 42722
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A09(Ljava/lang/String;)I
    .locals 1

    .line 42723
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Kh;->A02:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 42724
    const/4 v0, 0x0

    return v0

    .line 42725
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Kh;->A02:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    return v0
.end method

.method public final A0A(Ljava/lang/String;)I
    .locals 7

    .line 42726
    const/4 v1, 0x0

    .line 42727
    .local v0, "count":I
    sget-object v0, Lcom/facebook/ads/internal/protocol/AdPlacementType;->REWARDED_VIDEO:Lcom/facebook/ads/internal/protocol/AdPlacementType;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/protocol/AdPlacementType;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    .line 42728
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/Kh;->A01:Lcom/facebook/ads/redexgen/X/Kg;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Kh;->A00:Lcom/facebook/ads/redexgen/X/7j;

    const/16 v2, 0x9a

    const/16 v1, 0xd

    const/16 v0, 0x3d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Kh;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v0, v5}, Lcom/facebook/ads/redexgen/X/Kg;->A03(Lcom/facebook/ads/redexgen/X/7j;Ljava/lang/String;I)I

    move-result v1

    .line 42729
    :cond_0
    :goto_0
    return v1

    .line 42730
    :cond_1
    sget-object v0, Lcom/facebook/ads/internal/protocol/AdPlacementType;->INTERSTITIAL:Lcom/facebook/ads/internal/protocol/AdPlacementType;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/protocol/AdPlacementType;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 42731
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/Kh;->A01:Lcom/facebook/ads/redexgen/X/Kg;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Kh;->A00:Lcom/facebook/ads/redexgen/X/7j;

    const/16 v2, 0x41

    const/16 v1, 0x17

    const/16 v0, 0x77

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Kh;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v0, v5}, Lcom/facebook/ads/redexgen/X/Kg;->A03(Lcom/facebook/ads/redexgen/X/7j;Ljava/lang/String;I)I

    move-result v1

    goto :goto_0

    .line 42732
    :cond_2
    sget-object v0, Lcom/facebook/ads/internal/protocol/AdPlacementType;->BANNER:Lcom/facebook/ads/internal/protocol/AdPlacementType;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/protocol/AdPlacementType;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 42733
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/Kh;->A01:Lcom/facebook/ads/redexgen/X/Kg;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Kh;->A00:Lcom/facebook/ads/redexgen/X/7j;

    const/16 v2, 0x30

    const/16 v1, 0x11

    const/16 v0, 0x12

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Kh;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v0, v5}, Lcom/facebook/ads/redexgen/X/Kg;->A03(Lcom/facebook/ads/redexgen/X/7j;Ljava/lang/String;I)I

    move-result v1

    goto :goto_0

    .line 42734
    :cond_3
    sget-object v0, Lcom/facebook/ads/internal/protocol/AdPlacementType;->MEDIUM_RECTANGLE:Lcom/facebook/ads/internal/protocol/AdPlacementType;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/protocol/AdPlacementType;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 42735
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/Kh;->A01:Lcom/facebook/ads/redexgen/X/Kg;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Kh;->A00:Lcom/facebook/ads/redexgen/X/7j;

    .line 42736
    const/16 v2, 0x58

    const/16 v1, 0x1a

    const/16 v0, 0x70

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Kh;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v0, v5}, Lcom/facebook/ads/redexgen/X/Kg;->A03(Lcom/facebook/ads/redexgen/X/7j;Ljava/lang/String;I)I

    move-result v1

    goto :goto_0

    .line 42737
    :cond_4
    sget-object v0, Lcom/facebook/ads/internal/protocol/AdPlacementType;->NATIVE:Lcom/facebook/ads/internal/protocol/AdPlacementType;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/protocol/AdPlacementType;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 42738
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/Kh;->A01:Lcom/facebook/ads/redexgen/X/Kg;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Kh;->A00:Lcom/facebook/ads/redexgen/X/7j;

    const/16 v2, 0x89

    const/16 v1, 0x11

    const/4 v0, 0x5

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Kh;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v0, v5}, Lcom/facebook/ads/redexgen/X/Kg;->A03(Lcom/facebook/ads/redexgen/X/7j;Ljava/lang/String;I)I

    move-result v1

    goto :goto_0

    .line 42739
    :cond_5
    sget-object v0, Lcom/facebook/ads/internal/protocol/AdPlacementType;->NATIVE_BANNER:Lcom/facebook/ads/internal/protocol/AdPlacementType;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/protocol/AdPlacementType;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42740
    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/Kh;->A01:Lcom/facebook/ads/redexgen/X/Kg;

    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/Kh;->A00:Lcom/facebook/ads/redexgen/X/7j;

    const/16 v2, 0x72

    const/16 v1, 0x17

    const/16 v0, 0x42

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Kh;->A01(III)Ljava/lang/String;

    move-result-object v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/Kh;->A05:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v1, v0

    const/16 v0, 0x19

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x37

    if-eq v1, v0, :cond_6

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_6
    sget-object v2, Lcom/facebook/ads/redexgen/X/Kh;->A05:[Ljava/lang/String;

    const-string v1, "fotbcTaHfC"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    invoke-virtual {v6, v4, v3, v5}, Lcom/facebook/ads/redexgen/X/Kg;->A03(Lcom/facebook/ads/redexgen/X/7j;Ljava/lang/String;I)I

    move-result v1

    goto/16 :goto_0
.end method

.method public final A0B(Ljava/lang/String;)Landroid/util/Pair;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 42741
    const/16 v2, 0xa7

    const/16 v1, 0xa

    const/16 v0, 0xc

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Kh;->A01(III)Ljava/lang/String;

    move-result-object v8

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Kh;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 42742
    .local v1, "storedResponsesString":Ljava/lang/String;
    const/4 v10, 0x0

    if-nez v0, :cond_0

    .line 42743
    return-object v10

    .line 42744
    :cond_0
    :try_start_0
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 42745
    .local v3, "storedResponses":Lorg/json/JSONObject;
    invoke-virtual {v7}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v9

    .line 42746
    .local v4, "keys":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    const/4 v0, 0x0

    .line 42747
    .local v5, "storedAdWithToken":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/String;Ljava/lang/String;>;"
    :cond_1
    :goto_0
    :try_start_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 42748
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 42749
    .local v6, "clientToken":Ljava/lang/String;
    invoke-direct {p0, p1, v6}, Lcom/facebook/ads/redexgen/X/Kh;->A08(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    .line 42750
    :cond_2
    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 42751
    .local v7, "storedAdResponse":Lorg/json/JSONObject;
    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 42752
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    sub-long/2addr v4, v1

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Kh;->A00:Lcom/facebook/ads/redexgen/X/7j;

    .line 42753
    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/Im;->A02(Landroid/content/Context;)I

    move-result v1

    int-to-long v2, v1

    cmp-long v1, v4, v2

    if-gez v1, :cond_3

    .line 42754
    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v6, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42755
    invoke-direct {p0, p1, v6}, Lcom/facebook/ads/redexgen/X/Kh;->A07(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 42756
    :cond_3
    invoke-virtual {p0, p1, v6}, Lcom/facebook/ads/redexgen/X/Kh;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 42757
    :cond_4
    :goto_1
    return-object v0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 42758
    .end local v5    # "storedAdWithToken":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/String;Ljava/lang/String;>;"
    .local v0, "e":Lorg/json/JSONException;
    :catch_0
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Kh;->A05(Ljava/lang/String;)V

    .line 42759
    return-object v10

    .line 42760
    .end local v0    # "e":Lorg/json/JSONException;
    .end local v3    # "storedResponses":Lorg/json/JSONObject;
    .end local v4    # "keys":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    .restart local v0    # "e":Lorg/json/JSONException;
    :catch_1
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Kh;->A05(Ljava/lang/String;)V

    .line 42761
    return-object v10
.end method

.method public final A0C(Ljava/lang/String;)V
    .locals 7

    .line 42762
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 42763
    .local v0, "responseJSON":Lorg/json/JSONObject;
    const/16 v2, 0x26

    const/16 v1, 0xa

    const/16 v0, 0x57

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Kh;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    .line 42764
    .local v1, "placementJSON":Lorg/json/JSONArray;
    const/4 v5, 0x0

    invoke-virtual {v6, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    const/16 v2, 0xb

    const/4 v1, 0x3

    const/16 v0, 0x7d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Kh;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 42765
    .local v3, "ads":Lorg/json/JSONArray;
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 42766
    return-void

    .line 42767
    :cond_0
    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    const/16 v2, 0x10

    const/4 v1, 0x4

    const/16 v0, 0x6d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Kh;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 42768
    .local v4, "adData":Lorg/json/JSONObject;
    const/16 v3, 0xe

    const/4 v1, 0x2

    const/16 v0, 0x7e

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/Kh;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 42769
    .local v5, "clientToken":Ljava/lang/String;
    invoke-virtual {v6, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    const/16 v5, 0x14

    const/16 v1, 0xa

    const/16 v0, 0x3f

    invoke-static {v5, v1, v0}, Lcom/facebook/ads/redexgen/X/Kh;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    const/16 v5, 0xb1

    const/4 v1, 0x4

    const/16 v0, 0x7e

    invoke-static {v5, v1, v0}, Lcom/facebook/ads/redexgen/X/Kh;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 42770
    .local v2, "type":Ljava/lang/String;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Kh;->A00:Lcom/facebook/ads/redexgen/X/7j;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Kh;->A00(Lcom/facebook/ads/redexgen/X/7j;)Lcom/facebook/ads/redexgen/X/Kh;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/Kh;->A0F(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 42771
    return-void

    .line 42772
    :cond_1
    sget-object v0, Lcom/facebook/ads/internal/protocol/AdPlacementType;->BANNER:Lcom/facebook/ads/internal/protocol/AdPlacementType;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/protocol/AdPlacementType;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 42773
    invoke-direct {p0, v2}, Lcom/facebook/ads/redexgen/X/Kh;->A03(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v5

    .line 42774
    :cond_2
    invoke-direct {p0, v5}, Lcom/facebook/ads/redexgen/X/Kh;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 42775
    .local v6, "storedAdResponse":Ljava/lang/String;
    if-nez v0, :cond_3

    .line 42776
    return-void

    .line 42777
    :cond_3
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 42778
    .local p0, "storedResponses":Lorg/json/JSONObject;
    const/16 v2, 0xa7

    const/16 v1, 0xa

    const/16 v0, 0xc

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Kh;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v4, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 42779
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42780
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Kh;->A01:Lcom/facebook/ads/redexgen/X/Kg;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Kh;->A00:Lcom/facebook/ads/redexgen/X/7j;

    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v5, v0}, Lcom/facebook/ads/redexgen/X/Kg;->A06(Lcom/facebook/ads/redexgen/X/7j;Ljava/lang/String;Ljava/lang/String;)V

    .line 42781
    invoke-virtual {p0, v5}, Lcom/facebook/ads/redexgen/X/Kh;->A0A(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v5, v0}, Lcom/facebook/ads/redexgen/X/Kh;->A06(Ljava/lang/String;I)V

    .line 42782
    invoke-direct {p0, v5, v3}, Lcom/facebook/ads/redexgen/X/Kh;->A07(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42783
    :catch_0
    return-void
.end method

.method public final A0D(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 42784
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 42785
    :cond_0
    return-void

    .line 42786
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Kh;->A02:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    .line 42787
    return-void

    .line 42788
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Kh;->A02:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 42789
    return-void
.end method

.method public final A0E(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 42790
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Kh;->A00:Lcom/facebook/ads/redexgen/X/7j;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Im;->A02(Landroid/content/Context;)I

    move-result v0

    if-gtz v0, :cond_0

    .line 42791
    return-void

    .line 42792
    :cond_0
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/Kh;->A0A(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 42793
    .local v0, "newStoredCount":I
    if-gez v0, :cond_1

    .line 42794
    const/4 v0, 0x0

    .line 42795
    :cond_1
    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/Kh;->A06(Ljava/lang/String;I)V

    .line 42796
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Kh;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 42797
    .local v1, "storedResponses":Ljava/lang/String;
    if-nez v1, :cond_2

    .line 42798
    return-void

    .line 42799
    .local v2, "storedResponsesJSON":Lorg/json/JSONObject;
    :cond_2
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42800
    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 42801
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Kh;->A01:Lcom/facebook/ads/redexgen/X/Kg;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Kh;->A00:Lcom/facebook/ads/redexgen/X/7j;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, p1, v0}, Lcom/facebook/ads/redexgen/X/Kg;->A06(Lcom/facebook/ads/redexgen/X/7j;Ljava/lang/String;Ljava/lang/String;)V

    .line 42802
    invoke-virtual {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/Kh;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 42803
    return-void

    .line 42804
    .local p0, "e":Lorg/json/JSONException;
    :catch_0
    return-void
.end method

.method public final A0F(Ljava/lang/String;)Z
    .locals 1

    .line 42805
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Kh;->A00:Lcom/facebook/ads/redexgen/X/7j;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Im;->A14(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/facebook/ads/internal/protocol/AdPlacementType;->BANNER:Lcom/facebook/ads/internal/protocol/AdPlacementType;

    .line 42806
    invoke-virtual {v0}, Lcom/facebook/ads/internal/protocol/AdPlacementType;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/facebook/ads/internal/protocol/AdPlacementType;->MEDIUM_RECTANGLE:Lcom/facebook/ads/internal/protocol/AdPlacementType;

    .line 42807
    invoke-virtual {v0}, Lcom/facebook/ads/internal/protocol/AdPlacementType;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 42808
    :goto_0
    return v0

    .line 42809
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
