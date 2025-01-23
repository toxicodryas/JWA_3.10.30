.class public final Lcom/facebook/ads/redexgen/X/24;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/RewardedVideoAdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/ba;->A0F(Lcom/facebook/ads/redexgen/X/0p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/ba;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/ba;)V
    .locals 0

    .line 5086
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/24;->A00:Lcom/facebook/ads/redexgen/X/ba;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAdClicked(Lcom/facebook/ads/Ad;)V
    .locals 0

    .line 5087
    return-void
.end method

.method public final onAdLoaded(Lcom/facebook/ads/Ad;)V
    .locals 2

    .line 5088
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/24;->A00:Lcom/facebook/ads/redexgen/X/ba;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/ba;->A00:Lcom/facebook/ads/redexgen/X/bY;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/bY;->A04(Lcom/facebook/ads/redexgen/X/bY;)Lcom/facebook/ads/S2SRewardedVideoAdExtendedListener;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/24;->A00:Lcom/facebook/ads/redexgen/X/ba;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/ba;->A00:Lcom/facebook/ads/redexgen/X/bY;

    .line 5089
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/bY;->A08(Lcom/facebook/ads/redexgen/X/bY;)Lcom/facebook/ads/redexgen/X/bO;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/bO;->A6E()Lcom/facebook/ads/Ad;

    move-result-object v0

    .line 5090
    invoke-interface {v1, v0}, Lcom/facebook/ads/S2SRewardedVideoAdExtendedListener;->onAdLoaded(Lcom/facebook/ads/Ad;)V

    .line 5091
    return-void
.end method

.method public final onError(Lcom/facebook/ads/Ad;Lcom/facebook/ads/AdError;)V
    .locals 2

    .line 5092
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/24;->A00:Lcom/facebook/ads/redexgen/X/ba;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/ba;->A00:Lcom/facebook/ads/redexgen/X/bY;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/bY;->A03(Lcom/facebook/ads/redexgen/X/bY;Lcom/facebook/ads/RewardedVideoAd;)Lcom/facebook/ads/RewardedVideoAd;

    .line 5093
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/24;->A00:Lcom/facebook/ads/redexgen/X/ba;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/ba;->A00:Lcom/facebook/ads/redexgen/X/bY;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/bY;->A05(Lcom/facebook/ads/redexgen/X/bY;)Lcom/facebook/ads/redexgen/X/1E;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/cD;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/cD;->A1Z(Z)V

    .line 5094
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/24;->A00:Lcom/facebook/ads/redexgen/X/ba;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/ba;->A00:Lcom/facebook/ads/redexgen/X/bY;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/bY;->A04(Lcom/facebook/ads/redexgen/X/bY;)Lcom/facebook/ads/S2SRewardedVideoAdExtendedListener;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/24;->A00:Lcom/facebook/ads/redexgen/X/ba;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/ba;->A00:Lcom/facebook/ads/redexgen/X/bY;

    .line 5095
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/bY;->A08(Lcom/facebook/ads/redexgen/X/bY;)Lcom/facebook/ads/redexgen/X/bO;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/bO;->A6E()Lcom/facebook/ads/Ad;

    move-result-object v0

    .line 5096
    invoke-interface {v1, v0}, Lcom/facebook/ads/S2SRewardedVideoAdExtendedListener;->onAdLoaded(Lcom/facebook/ads/Ad;)V

    .line 5097
    return-void
.end method

.method public final onLoggingImpression(Lcom/facebook/ads/Ad;)V
    .locals 0

    .line 5098
    return-void
.end method

.method public final onRewardedVideoClosed()V
    .locals 1

    .line 5099
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/24;->A00:Lcom/facebook/ads/redexgen/X/ba;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/ba;->A00:Lcom/facebook/ads/redexgen/X/bY;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/bY;->A04(Lcom/facebook/ads/redexgen/X/bY;)Lcom/facebook/ads/S2SRewardedVideoAdExtendedListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/S2SRewardedVideoAdExtendedListener;->onRewardedVideoClosed()V

    .line 5100
    return-void
.end method

.method public final onRewardedVideoCompleted()V
    .locals 1

    .line 5101
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/24;->A00:Lcom/facebook/ads/redexgen/X/ba;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/ba;->A00:Lcom/facebook/ads/redexgen/X/bY;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/bY;->A04(Lcom/facebook/ads/redexgen/X/bY;)Lcom/facebook/ads/S2SRewardedVideoAdExtendedListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/S2SRewardedVideoAdExtendedListener;->onRewardedVideoCompleted()V

    .line 5102
    return-void
.end method
