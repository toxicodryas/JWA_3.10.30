.class public final Lcom/facebook/ads/redexgen/X/60;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/RewardedVideoAd$RewardedVideoAdLoadConfigBuilder;
.implements Lcom/facebook/ads/RewardedVideoAd$RewardedVideoLoadAdConfig;


# instance fields
.field public A00:Lcom/facebook/ads/AdExperienceType;

.field public A01:Lcom/facebook/ads/redexgen/X/5z;

.field public A02:Ljava/lang/String;

.field public A03:Z


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/5z;)V
    .locals 0

    .line 14748
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14749
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/60;->A01:Lcom/facebook/ads/redexgen/X/5z;

    .line 14750
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 4

    .line 14751
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/60;->A01:Lcom/facebook/ads/redexgen/X/5z;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/60;->A02:Ljava/lang/String;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/60;->A00:Lcom/facebook/ads/AdExperienceType;

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/60;->A03:Z

    invoke-virtual {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5z;->A07(Ljava/lang/String;Lcom/facebook/ads/AdExperienceType;Z)V

    .line 14752
    return-void
.end method

.method public final bridge synthetic build()Lcom/facebook/ads/Ad$LoadAdConfig;
    .locals 1

    .line 14753
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/60;->build()Lcom/facebook/ads/RewardedVideoAd$RewardedVideoLoadAdConfig;

    move-result-object v0

    return-object v0
.end method

.method public final build()Lcom/facebook/ads/RewardedVideoAd$RewardedVideoLoadAdConfig;
    .locals 0

    .line 14754
    return-object p0
.end method

.method public final withAdExperience(Lcom/facebook/ads/AdExperienceType;)Lcom/facebook/ads/RewardedVideoAd$RewardedVideoAdLoadConfigBuilder;
    .locals 0

    .line 14755
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/60;->A00:Lcom/facebook/ads/AdExperienceType;

    .line 14756
    return-object p0
.end method

.method public final withAdListener(Lcom/facebook/ads/RewardedVideoAdListener;)Lcom/facebook/ads/RewardedVideoAd$RewardedVideoAdLoadConfigBuilder;
    .locals 1

    .line 14757
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/60;->A01:Lcom/facebook/ads/redexgen/X/5z;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/5z;->A06(Lcom/facebook/ads/RewardedVideoAdListener;)V

    .line 14758
    return-object p0
.end method

.method public final bridge synthetic withBid(Ljava/lang/String;)Lcom/facebook/ads/Ad$LoadConfigBuilder;
    .locals 1

    .line 14759
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/60;->withBid(Ljava/lang/String;)Lcom/facebook/ads/RewardedVideoAd$RewardedVideoAdLoadConfigBuilder;

    move-result-object v0

    return-object v0
.end method

.method public final withBid(Ljava/lang/String;)Lcom/facebook/ads/RewardedVideoAd$RewardedVideoAdLoadConfigBuilder;
    .locals 0

    .line 14760
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/60;->A02:Ljava/lang/String;

    .line 14761
    return-object p0
.end method

.method public final withFailOnCacheFailureEnabled(Z)Lcom/facebook/ads/RewardedVideoAd$RewardedVideoAdLoadConfigBuilder;
    .locals 0

    .line 14762
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/60;->A03:Z

    .line 14763
    return-object p0
.end method

.method public final withRewardData(Lcom/facebook/ads/RewardData;)Lcom/facebook/ads/RewardedVideoAd$RewardedVideoAdLoadConfigBuilder;
    .locals 1

    .line 14764
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/60;->A01:Lcom/facebook/ads/redexgen/X/5z;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/5z;->A05(Lcom/facebook/ads/RewardData;)V

    .line 14765
    return-object p0
.end method
