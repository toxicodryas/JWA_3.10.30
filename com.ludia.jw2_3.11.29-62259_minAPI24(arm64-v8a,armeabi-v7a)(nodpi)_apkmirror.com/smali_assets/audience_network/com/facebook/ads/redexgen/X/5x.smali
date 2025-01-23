.class public final Lcom/facebook/ads/redexgen/X/5x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/RewardedInterstitialAd$RewardedInterstitialAdLoadConfigBuilder;
.implements Lcom/facebook/ads/RewardedInterstitialAd$RewardedInterstitialLoadAdConfig;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/5w;
    }
.end annotation


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/60;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/60;)V
    .locals 2

    .line 14659
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14660
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/5x;->A00:Lcom/facebook/ads/redexgen/X/60;

    .line 14661
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/5x;->A00:Lcom/facebook/ads/redexgen/X/60;

    sget-object v0, Lcom/facebook/ads/AdExperienceType;->AD_EXPERIENCE_TYPE_REWARDED_INTERSTITIAL:Lcom/facebook/ads/AdExperienceType;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/60;->withAdExperience(Lcom/facebook/ads/AdExperienceType;)Lcom/facebook/ads/RewardedVideoAd$RewardedVideoAdLoadConfigBuilder;

    .line 14662
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 1

    .line 14663
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5x;->A00:Lcom/facebook/ads/redexgen/X/60;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/60;->A00()V

    .line 14664
    return-void
.end method

.method public final bridge synthetic build()Lcom/facebook/ads/Ad$LoadAdConfig;
    .locals 1

    .line 14665
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/5x;->build()Lcom/facebook/ads/RewardedInterstitialAd$RewardedInterstitialLoadAdConfig;

    move-result-object v0

    return-object v0
.end method

.method public final build()Lcom/facebook/ads/RewardedInterstitialAd$RewardedInterstitialLoadAdConfig;
    .locals 0

    .line 14666
    return-object p0
.end method

.method public final withAdListener(Lcom/facebook/ads/RewardedInterstitialAdListener;)Lcom/facebook/ads/RewardedInterstitialAd$RewardedInterstitialAdLoadConfigBuilder;
    .locals 2

    .line 14667
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/5x;->A00:Lcom/facebook/ads/redexgen/X/60;

    new-instance v0, Lcom/facebook/ads/redexgen/X/5w;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/5w;-><init>(Lcom/facebook/ads/RewardedInterstitialAdListener;)V

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/60;->withAdListener(Lcom/facebook/ads/RewardedVideoAdListener;)Lcom/facebook/ads/RewardedVideoAd$RewardedVideoAdLoadConfigBuilder;

    .line 14668
    return-object p0
.end method

.method public final bridge synthetic withBid(Ljava/lang/String;)Lcom/facebook/ads/Ad$LoadConfigBuilder;
    .locals 1

    .line 14669
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/5x;->withBid(Ljava/lang/String;)Lcom/facebook/ads/RewardedInterstitialAd$RewardedInterstitialAdLoadConfigBuilder;

    move-result-object v0

    return-object v0
.end method

.method public final withBid(Ljava/lang/String;)Lcom/facebook/ads/RewardedInterstitialAd$RewardedInterstitialAdLoadConfigBuilder;
    .locals 1

    .line 14670
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5x;->A00:Lcom/facebook/ads/redexgen/X/60;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/60;->withBid(Ljava/lang/String;)Lcom/facebook/ads/RewardedVideoAd$RewardedVideoAdLoadConfigBuilder;

    .line 14671
    return-object p0
.end method

.method public final withFailOnCacheFailureEnabled(Z)Lcom/facebook/ads/RewardedInterstitialAd$RewardedInterstitialAdLoadConfigBuilder;
    .locals 1

    .line 14672
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5x;->A00:Lcom/facebook/ads/redexgen/X/60;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/60;->withFailOnCacheFailureEnabled(Z)Lcom/facebook/ads/RewardedVideoAd$RewardedVideoAdLoadConfigBuilder;

    .line 14673
    return-object p0
.end method

.method public final withRewardData(Lcom/facebook/ads/RewardData;)Lcom/facebook/ads/RewardedInterstitialAd$RewardedInterstitialAdLoadConfigBuilder;
    .locals 1

    .line 14674
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5x;->A00:Lcom/facebook/ads/redexgen/X/60;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/60;->withRewardData(Lcom/facebook/ads/RewardData;)Lcom/facebook/ads/RewardedVideoAd$RewardedVideoAdLoadConfigBuilder;

    .line 14675
    return-object p0
.end method
