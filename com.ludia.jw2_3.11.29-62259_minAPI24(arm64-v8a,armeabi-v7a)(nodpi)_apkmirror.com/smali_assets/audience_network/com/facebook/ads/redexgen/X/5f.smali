.class public final Lcom/facebook/ads/redexgen/X/5f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/InterstitialAd$InterstitialAdLoadConfigBuilder;
.implements Lcom/facebook/ads/InterstitialAd$InterstitialLoadAdConfig;


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/5e;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lcom/facebook/ads/CacheFlag;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/5e;)V
    .locals 0

    .line 14151
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14152
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/5f;->A00:Lcom/facebook/ads/redexgen/X/5e;

    .line 14153
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    .line 14154
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5f;->A02:Ljava/util/EnumSet;

    if-nez v0, :cond_0

    .line 14155
    sget-object v0, Lcom/facebook/ads/CacheFlag;->ALL:Ljava/util/EnumSet;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/5f;->A02:Ljava/util/EnumSet;

    .line 14156
    :cond_0
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/5f;->A00:Lcom/facebook/ads/redexgen/X/5e;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/5f;->A02:Ljava/util/EnumSet;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5f;->A01:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5e;->A05(Ljava/util/EnumSet;Ljava/lang/String;)V

    .line 14157
    return-void
.end method

.method public final bridge synthetic build()Lcom/facebook/ads/Ad$LoadAdConfig;
    .locals 1

    .line 14158
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/5f;->build()Lcom/facebook/ads/InterstitialAd$InterstitialLoadAdConfig;

    move-result-object v0

    return-object v0
.end method

.method public final build()Lcom/facebook/ads/InterstitialAd$InterstitialLoadAdConfig;
    .locals 0

    .line 14159
    return-object p0
.end method

.method public final withAdListener(Lcom/facebook/ads/InterstitialAdListener;)Lcom/facebook/ads/InterstitialAd$InterstitialAdLoadConfigBuilder;
    .locals 1

    .line 14160
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5f;->A00:Lcom/facebook/ads/redexgen/X/5e;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/5e;->A02(Lcom/facebook/ads/InterstitialAdListener;)V

    .line 14161
    instance-of v0, p1, Lcom/facebook/ads/InterstitialAdExtendedListener;

    if-eqz v0, :cond_0

    .line 14162
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5f;->A00:Lcom/facebook/ads/redexgen/X/5e;

    check-cast p1, Lcom/facebook/ads/InterstitialAdExtendedListener;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/5e;->A04(Lcom/facebook/ads/RewardedAdListener;)V

    .line 14163
    :cond_0
    return-object p0
.end method

.method public final bridge synthetic withBid(Ljava/lang/String;)Lcom/facebook/ads/Ad$LoadConfigBuilder;
    .locals 1

    .line 14164
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/5f;->withBid(Ljava/lang/String;)Lcom/facebook/ads/InterstitialAd$InterstitialAdLoadConfigBuilder;

    move-result-object v0

    return-object v0
.end method

.method public final withBid(Ljava/lang/String;)Lcom/facebook/ads/InterstitialAd$InterstitialAdLoadConfigBuilder;
    .locals 0

    .line 14165
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/5f;->A01:Ljava/lang/String;

    .line 14166
    return-object p0
.end method

.method public final withCacheFlags(Ljava/util/EnumSet;)Lcom/facebook/ads/InterstitialAd$InterstitialAdLoadConfigBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumSet<",
            "Lcom/facebook/ads/CacheFlag;",
            ">;)",
            "Lcom/facebook/ads/InterstitialAd$InterstitialAdLoadConfigBuilder;"
        }
    .end annotation

    .line 14167
    .local p1, "cacheFlags":Ljava/util/EnumSet;, "Ljava/util/EnumSet<Lcom/facebook/ads/CacheFlag;>;"
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/5f;->A02:Ljava/util/EnumSet;

    .line 14168
    return-object p0
.end method

.method public final withRewardData(Lcom/facebook/ads/RewardData;)Lcom/facebook/ads/InterstitialAd$InterstitialAdLoadConfigBuilder;
    .locals 1

    .line 14169
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5f;->A00:Lcom/facebook/ads/redexgen/X/5e;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/5e;->A03(Lcom/facebook/ads/RewardData;)V

    .line 14170
    return-object p0
.end method

.method public final withRewardedAdListener(Lcom/facebook/ads/RewardedAdListener;)Lcom/facebook/ads/InterstitialAd$InterstitialAdLoadConfigBuilder;
    .locals 1

    .line 14171
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5f;->A00:Lcom/facebook/ads/redexgen/X/5e;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/5e;->A04(Lcom/facebook/ads/RewardedAdListener;)V

    .line 14172
    return-object p0
.end method
