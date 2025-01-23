.class public final Lcom/facebook/ads/redexgen/X/23;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/InterstitialAdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/bd;->A0F(Lcom/facebook/ads/redexgen/X/0p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/cD;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/bd;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/bd;Lcom/facebook/ads/redexgen/X/cD;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 5066
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/23;->A01:Lcom/facebook/ads/redexgen/X/bd;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/23;->A00:Lcom/facebook/ads/redexgen/X/cD;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAdClicked(Lcom/facebook/ads/Ad;)V
    .locals 0

    .line 5067
    return-void
.end method

.method public final onAdLoaded(Lcom/facebook/ads/Ad;)V
    .locals 2

    .line 5068
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/23;->A01:Lcom/facebook/ads/redexgen/X/bd;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/bd;->A00:Lcom/facebook/ads/redexgen/X/bb;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/bb;->A03(Lcom/facebook/ads/redexgen/X/bb;)Lcom/facebook/ads/InterstitialAdExtendedListener;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/23;->A01:Lcom/facebook/ads/redexgen/X/bd;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/bd;->A00:Lcom/facebook/ads/redexgen/X/bb;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/bb;->A08(Lcom/facebook/ads/redexgen/X/bb;)Lcom/facebook/ads/redexgen/X/bX;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/bX;->A01()Lcom/facebook/ads/InterstitialAd;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/InterstitialAdExtendedListener;->onAdLoaded(Lcom/facebook/ads/Ad;)V

    .line 5069
    return-void
.end method

.method public final onError(Lcom/facebook/ads/Ad;Lcom/facebook/ads/AdError;)V
    .locals 2

    .line 5070
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/23;->A01:Lcom/facebook/ads/redexgen/X/bd;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/bd;->A00:Lcom/facebook/ads/redexgen/X/bb;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/bb;->A02(Lcom/facebook/ads/redexgen/X/bb;Lcom/facebook/ads/InterstitialAd;)Lcom/facebook/ads/InterstitialAd;

    .line 5071
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/23;->A00:Lcom/facebook/ads/redexgen/X/cD;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/cD;->A1Z(Z)V

    .line 5072
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/23;->A01:Lcom/facebook/ads/redexgen/X/bd;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/bd;->A00:Lcom/facebook/ads/redexgen/X/bb;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/bb;->A03(Lcom/facebook/ads/redexgen/X/bb;)Lcom/facebook/ads/InterstitialAdExtendedListener;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/23;->A01:Lcom/facebook/ads/redexgen/X/bd;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/bd;->A00:Lcom/facebook/ads/redexgen/X/bb;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/bb;->A08(Lcom/facebook/ads/redexgen/X/bb;)Lcom/facebook/ads/redexgen/X/bX;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/bX;->A01()Lcom/facebook/ads/InterstitialAd;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/InterstitialAdExtendedListener;->onAdLoaded(Lcom/facebook/ads/Ad;)V

    .line 5073
    return-void
.end method

.method public final onInterstitialDismissed(Lcom/facebook/ads/Ad;)V
    .locals 2

    .line 5074
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/23;->A01:Lcom/facebook/ads/redexgen/X/bd;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/bd;->A00:Lcom/facebook/ads/redexgen/X/bb;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/bb;->A0C(Lcom/facebook/ads/redexgen/X/bb;Z)Z

    .line 5075
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/23;->A01:Lcom/facebook/ads/redexgen/X/bd;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/bd;->A00:Lcom/facebook/ads/redexgen/X/bb;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/bb;->A06(Lcom/facebook/ads/redexgen/X/bb;)Lcom/facebook/ads/redexgen/X/Fi;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5076
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/23;->A01:Lcom/facebook/ads/redexgen/X/bd;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/bd;->A00:Lcom/facebook/ads/redexgen/X/bb;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/bb;->A06(Lcom/facebook/ads/redexgen/X/bb;)Lcom/facebook/ads/redexgen/X/Fi;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/bf;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/bf;-><init>(Lcom/facebook/ads/redexgen/X/23;)V

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/bu;->A0R(Lcom/facebook/ads/redexgen/X/0q;)V

    .line 5077
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/23;->A01:Lcom/facebook/ads/redexgen/X/bd;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/bd;->A00:Lcom/facebook/ads/redexgen/X/bb;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/bb;->A06(Lcom/facebook/ads/redexgen/X/bb;)Lcom/facebook/ads/redexgen/X/Fi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/bu;->A0M()V

    .line 5078
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/23;->A01:Lcom/facebook/ads/redexgen/X/bd;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/bd;->A00:Lcom/facebook/ads/redexgen/X/bb;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/bb;->A06(Lcom/facebook/ads/redexgen/X/bb;)Lcom/facebook/ads/redexgen/X/Fi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/bu;->A0J()V

    .line 5079
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/23;->A01:Lcom/facebook/ads/redexgen/X/bd;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/bd;->A00:Lcom/facebook/ads/redexgen/X/bb;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/bb;->A07(Lcom/facebook/ads/redexgen/X/bb;Lcom/facebook/ads/redexgen/X/Fi;)Lcom/facebook/ads/redexgen/X/Fi;

    .line 5080
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/23;->A01:Lcom/facebook/ads/redexgen/X/bd;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/bd;->A00:Lcom/facebook/ads/redexgen/X/bb;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/bb;->A03(Lcom/facebook/ads/redexgen/X/bb;)Lcom/facebook/ads/InterstitialAdExtendedListener;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/23;->A01:Lcom/facebook/ads/redexgen/X/bd;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/bd;->A00:Lcom/facebook/ads/redexgen/X/bb;

    .line 5081
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/bb;->A08(Lcom/facebook/ads/redexgen/X/bb;)Lcom/facebook/ads/redexgen/X/bX;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/bX;->A01()Lcom/facebook/ads/InterstitialAd;

    move-result-object v0

    .line 5082
    invoke-interface {v1, v0}, Lcom/facebook/ads/InterstitialAdExtendedListener;->onInterstitialDismissed(Lcom/facebook/ads/Ad;)V

    .line 5083
    return-void
.end method

.method public final onInterstitialDisplayed(Lcom/facebook/ads/Ad;)V
    .locals 0

    .line 5084
    return-void
.end method

.method public final onLoggingImpression(Lcom/facebook/ads/Ad;)V
    .locals 0

    .line 5085
    return-void
.end method
