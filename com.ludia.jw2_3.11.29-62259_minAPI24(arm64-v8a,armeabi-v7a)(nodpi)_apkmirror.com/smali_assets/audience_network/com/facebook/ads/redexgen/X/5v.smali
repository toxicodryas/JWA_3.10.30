.class public final Lcom/facebook/ads/redexgen/X/5v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/internal/api/RewardedInterstitialAdApi;
.implements Lcom/facebook/ads/internal/context/Repairable;


# static fields
.field public static A01:[B


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/5z;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/5v;->A01()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/ads/RewardedInterstitialAd;)V
    .locals 1

    .line 14604
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14605
    new-instance v0, Lcom/facebook/ads/redexgen/X/5z;

    invoke-direct {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/5z;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/ads/Ad;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/5v;->A00:Lcom/facebook/ads/redexgen/X/5z;

    .line 14606
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/5v;->A01:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x42

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A01()V
    .locals 1

    const/16 v0, 0x9e

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/5v;->A01:[B

    return-void

    :array_0
    .array-data 1
        0x52t
        0x55t
        0x57t
        0x54t
        0x56t
        0x5t
        0x5t
        0x51t
        0x30t
        0x36t
        0x31t
        0x37t
        0x3at
        0x3at
        0x37t
        0x33t
        0x6at
        0x3bt
        0x6dt
        0x6ft
        0x6ct
        0x6ct
        0x6dt
        0x3bt
        0xct
        0xft
        0x58t
        0x8t
        0xet
        0x5at
        0x2t
        0x5dt
        0x40t
        0x77t
        0x65t
        0x73t
        0x60t
        0x76t
        0x77t
        0x76t
        0x32t
        0x7bt
        0x7ct
        0x66t
        0x77t
        0x60t
        0x61t
        0x66t
        0x7bt
        0x66t
        0x7bt
        0x73t
        0x7et
        0x32t
        0x73t
        0x76t
        0x32t
        0x76t
        0x77t
        0x61t
        0x66t
        0x60t
        0x7dt
        0x6bt
        0x77t
        0x76t
        0x1et
        0x29t
        0x3bt
        0x2dt
        0x3et
        0x28t
        0x29t
        0x28t
        0x6ct
        0x25t
        0x22t
        0x38t
        0x29t
        0x3et
        0x3ft
        0x38t
        0x25t
        0x38t
        0x25t
        0x2dt
        0x20t
        0x6ct
        0x2dt
        0x28t
        0x6ct
        0x20t
        0x23t
        0x2dt
        0x28t
        0x6ct
        0x3et
        0x29t
        0x3dt
        0x39t
        0x29t
        0x3ft
        0x38t
        0x29t
        0x28t
        0x7at
        0x4dt
        0x5ft
        0x49t
        0x5at
        0x4ct
        0x4dt
        0x4ct
        0x8t
        0x41t
        0x46t
        0x5ct
        0x4dt
        0x5at
        0x5bt
        0x5ct
        0x41t
        0x5ct
        0x41t
        0x49t
        0x44t
        0x8t
        0x49t
        0x4ct
        0x8t
        0x5bt
        0x40t
        0x47t
        0x5ft
        0x8t
        0x4bt
        0x49t
        0x44t
        0x44t
        0x4dt
        0x4ct
        0x7et
        0x7ft
        0x69t
        0x6et
        0x68t
        0x75t
        0x63t
        0x1ft
        0x1ct
        0x12t
        0x17t
        0x32t
        0x17t
        0x29t
        0x32t
        0x35t
        0x2dt
    .end array-data
.end method


# virtual methods
.method public final bridge synthetic buildLoadAdConfig()Lcom/facebook/ads/Ad$LoadConfigBuilder;
    .locals 1

    .line 14607
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/5v;->buildLoadAdConfig()Lcom/facebook/ads/RewardedInterstitialAd$RewardedInterstitialAdLoadConfigBuilder;

    move-result-object v0

    return-object v0
.end method

.method public final buildLoadAdConfig()Lcom/facebook/ads/RewardedInterstitialAd$RewardedInterstitialAdLoadConfigBuilder;
    .locals 2

    .line 14608
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5v;->A00:Lcom/facebook/ads/redexgen/X/5z;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/5z;->A02()Lcom/facebook/ads/redexgen/X/60;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/5x;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/5x;-><init>(Lcom/facebook/ads/redexgen/X/60;)V

    return-object v0
.end method

.method public final bridge synthetic buildShowAdConfig()Lcom/facebook/ads/FullScreenAd$ShowConfigBuilder;
    .locals 1

    .line 14609
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/5v;->buildShowAdConfig()Lcom/facebook/ads/RewardedInterstitialAd$RewardedInterstitialAdShowConfigBuilder;

    move-result-object v0

    return-object v0
.end method

.method public final buildShowAdConfig()Lcom/facebook/ads/RewardedInterstitialAd$RewardedInterstitialAdShowConfigBuilder;
    .locals 2

    .line 14610
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5v;->A00:Lcom/facebook/ads/redexgen/X/5z;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/5z;->A03()Lcom/facebook/ads/redexgen/X/61;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/5y;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/5y;-><init>(Lcom/facebook/ads/redexgen/X/61;)V

    return-object v0
.end method

.method public final destroy()V
    .locals 5

    const/16 v2, 0x20

    const/16 v1, 0x22

    const/16 v0, 0x50

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5v;->A00(III)Ljava/lang/String;

    move-result-object v4

    const/16 v2, 0x18

    const/16 v1, 0x8

    const/16 v0, 0x79

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5v;->A00(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x8d

    const/4 v1, 0x7

    const/16 v0, 0x58

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5v;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4, v3}, Lcom/facebook/ads/redexgen/X/Ju;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14611
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5v;->A00:Lcom/facebook/ads/redexgen/X/5z;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/5z;->A04()V

    .line 14612
    return-void
.end method

.method public final finalize()V
    .locals 1

    .line 14613
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5v;->A00:Lcom/facebook/ads/redexgen/X/5z;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/5z;->finalize()V

    .line 14614
    return-void
.end method

.method public final getPlacementId()Ljava/lang/String;
    .locals 1

    .line 14615
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5v;->A00:Lcom/facebook/ads/redexgen/X/5z;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/5z;->getPlacementId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getVideoDuration()I
    .locals 1

    .line 14616
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5v;->A00:Lcom/facebook/ads/redexgen/X/5z;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/5z;->getVideoDuration()I

    move-result v0

    return v0
.end method

.method public final isAdInvalidated()Z
    .locals 1

    .line 14617
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5v;->A00:Lcom/facebook/ads/redexgen/X/5z;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/5z;->isAdInvalidated()Z

    move-result v0

    return v0
.end method

.method public final isAdLoaded()Z
    .locals 1

    .line 14618
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5v;->A00:Lcom/facebook/ads/redexgen/X/5z;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/5z;->isAdLoaded()Z

    move-result v0

    return v0
.end method

.method public final loadAd()V
    .locals 5

    const/16 v2, 0x42

    const/16 v1, 0x27

    const/16 v0, 0xe

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5v;->A00(III)Ljava/lang/String;

    move-result-object v4

    const/4 v2, 0x0

    const/16 v1, 0x8

    const/16 v0, 0x21

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5v;->A00(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x94

    const/4 v1, 0x6

    const/16 v0, 0x31

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5v;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4, v3}, Lcom/facebook/ads/redexgen/X/Ju;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14619
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/5v;->A00:Lcom/facebook/ads/redexgen/X/5z;

    sget-object v2, Lcom/facebook/ads/AdExperienceType;->AD_EXPERIENCE_TYPE_REWARDED_INTERSTITIAL:Lcom/facebook/ads/AdExperienceType;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v2, v1}, Lcom/facebook/ads/redexgen/X/5z;->A07(Ljava/lang/String;Lcom/facebook/ads/AdExperienceType;Z)V

    .line 14620
    return-void
.end method

.method public final loadAd(Lcom/facebook/ads/RewardedInterstitialAd$RewardedInterstitialLoadAdConfig;)V
    .locals 0

    .line 14621
    check-cast p1, Lcom/facebook/ads/redexgen/X/5x;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/5x;->A00()V

    .line 14622
    return-void
.end method

.method public final repair(Ljava/lang/Throwable;)V
    .locals 1

    .line 14623
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5v;->A00:Lcom/facebook/ads/redexgen/X/5z;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/5z;->repair(Ljava/lang/Throwable;)V

    .line 14624
    return-void
.end method

.method public final setExtraHints(Lcom/facebook/ads/ExtraHints;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 14625
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5v;->A00:Lcom/facebook/ads/redexgen/X/5z;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/5z;->setExtraHints(Lcom/facebook/ads/ExtraHints;)V

    .line 14626
    return-void
.end method

.method public final show()Z
    .locals 5

    const/16 v2, 0x69

    const/16 v1, 0x24

    const/16 v0, 0x6a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5v;->A00(III)Ljava/lang/String;

    move-result-object v4

    const/16 v2, 0x10

    const/16 v1, 0x8

    const/16 v0, 0x1b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5v;->A00(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x9a

    const/4 v1, 0x4

    const/16 v0, 0x18

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5v;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4, v3}, Lcom/facebook/ads/redexgen/X/Ju;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14627
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/5v;->A00:Lcom/facebook/ads/redexgen/X/5z;

    new-instance v1, Lcom/facebook/ads/redexgen/X/61;

    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/61;-><init>()V

    .line 14628
    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/61;->withAppOrientation(I)Lcom/facebook/ads/RewardedVideoAd$RewardedVideoAdShowConfigBuilder;

    move-result-object v0

    .line 14629
    invoke-interface {v0}, Lcom/facebook/ads/RewardedVideoAd$RewardedVideoAdShowConfigBuilder;->build()Lcom/facebook/ads/RewardedVideoAd$RewardedVideoShowAdConfig;

    move-result-object v0

    .line 14630
    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/5z;->A08(Lcom/facebook/ads/RewardedVideoAd$RewardedVideoShowAdConfig;)Z

    move-result v0

    return v0
.end method

.method public final show(Lcom/facebook/ads/RewardedInterstitialAd$RewardedInterstitialShowAdConfig;)Z
    .locals 5

    const/16 v2, 0x69

    const/16 v1, 0x24

    const/16 v0, 0x6a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5v;->A00(III)Ljava/lang/String;

    move-result-object v4

    const/16 v2, 0x8

    const/16 v1, 0x8

    const/16 v0, 0x40

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5v;->A00(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x9a

    const/4 v1, 0x4

    const/16 v0, 0x18

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5v;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4, v3}, Lcom/facebook/ads/redexgen/X/Ju;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14631
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/5v;->A00:Lcom/facebook/ads/redexgen/X/5z;

    check-cast p1, Lcom/facebook/ads/redexgen/X/5y;

    .line 14632
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/5y;->A00()Lcom/facebook/ads/redexgen/X/61;

    move-result-object v0

    .line 14633
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/5z;->A08(Lcom/facebook/ads/RewardedVideoAd$RewardedVideoShowAdConfig;)Z

    move-result v0

    return v0
.end method
