.class public final Lcom/facebook/ads/redexgen/X/5y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/RewardedInterstitialAd$RewardedInterstitialAdShowConfigBuilder;
.implements Lcom/facebook/ads/RewardedInterstitialAd$RewardedInterstitialShowAdConfig;


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/61;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/61;)V
    .locals 0

    .line 14676
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14677
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/5y;->A00:Lcom/facebook/ads/redexgen/X/61;

    .line 14678
    return-void
.end method


# virtual methods
.method public final A00()Lcom/facebook/ads/redexgen/X/61;
    .locals 1

    .line 14679
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5y;->A00:Lcom/facebook/ads/redexgen/X/61;

    return-object v0
.end method

.method public final bridge synthetic build()Lcom/facebook/ads/FullScreenAd$ShowAdConfig;
    .locals 1

    .line 14680
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/5y;->build()Lcom/facebook/ads/RewardedInterstitialAd$RewardedInterstitialShowAdConfig;

    move-result-object v0

    return-object v0
.end method

.method public final build()Lcom/facebook/ads/RewardedInterstitialAd$RewardedInterstitialShowAdConfig;
    .locals 0

    .line 14681
    return-object p0
.end method

.method public final withAppOrientation(I)Lcom/facebook/ads/RewardedInterstitialAd$RewardedInterstitialAdShowConfigBuilder;
    .locals 1

    .line 14682
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5y;->A00:Lcom/facebook/ads/redexgen/X/61;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/61;->withAppOrientation(I)Lcom/facebook/ads/RewardedVideoAd$RewardedVideoAdShowConfigBuilder;

    .line 14683
    return-object p0
.end method
