.class Lcom/ironsource/unity/androidbridge/InterstitialAd$1;
.super Ljava/lang/Object;
.source "InterstitialAd.java"

# interfaces
.implements Lcom/unity3d/mediation/interstitial/LevelPlayInterstitialAdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/unity/androidbridge/InterstitialAd;-><init>(Ljava/lang/String;Lcom/ironsource/unity/androidbridge/IUnityInterstitialAdListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ironsource/unity/androidbridge/InterstitialAd;

.field final synthetic val$interstitialAdListener:Lcom/ironsource/unity/androidbridge/IUnityInterstitialAdListener;


# direct methods
.method constructor <init>(Lcom/ironsource/unity/androidbridge/InterstitialAd;Lcom/ironsource/unity/androidbridge/IUnityInterstitialAdListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$interstitialAdListener"
        }
    .end annotation

    .line 18
    iput-object p1, p0, Lcom/ironsource/unity/androidbridge/InterstitialAd$1;->this$0:Lcom/ironsource/unity/androidbridge/InterstitialAd;

    iput-object p2, p0, Lcom/ironsource/unity/androidbridge/InterstitialAd$1;->val$interstitialAdListener:Lcom/ironsource/unity/androidbridge/IUnityInterstitialAdListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClicked(Lcom/unity3d/mediation/LevelPlayAdInfo;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "levelPlayAdInfo"
        }
    .end annotation

    .line 49
    iget-object v0, p0, Lcom/ironsource/unity/androidbridge/InterstitialAd$1;->val$interstitialAdListener:Lcom/ironsource/unity/androidbridge/IUnityInterstitialAdListener;

    if-eqz v0, :cond_0

    .line 50
    invoke-static {p1}, Lcom/ironsource/unity/androidbridge/LevelPlayUtils;->adInfoToString(Lcom/unity3d/mediation/LevelPlayAdInfo;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/ironsource/unity/androidbridge/IUnityInterstitialAdListener;->onAdClicked(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onAdClosed(Lcom/unity3d/mediation/LevelPlayAdInfo;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "levelPlayAdInfo"
        }
    .end annotation

    .line 42
    iget-object v0, p0, Lcom/ironsource/unity/androidbridge/InterstitialAd$1;->val$interstitialAdListener:Lcom/ironsource/unity/androidbridge/IUnityInterstitialAdListener;

    if-eqz v0, :cond_0

    .line 43
    invoke-static {p1}, Lcom/ironsource/unity/androidbridge/LevelPlayUtils;->adInfoToString(Lcom/unity3d/mediation/LevelPlayAdInfo;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/ironsource/unity/androidbridge/IUnityInterstitialAdListener;->onAdClosed(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onAdDisplayFailed(Lcom/unity3d/mediation/LevelPlayAdError;Lcom/unity3d/mediation/LevelPlayAdInfo;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "levelPlayAdError",
            "levelPlayAdInfo"
        }
    .end annotation

    .line 56
    iget-object v0, p0, Lcom/ironsource/unity/androidbridge/InterstitialAd$1;->val$interstitialAdListener:Lcom/ironsource/unity/androidbridge/IUnityInterstitialAdListener;

    if-eqz v0, :cond_0

    .line 57
    invoke-static {p1}, Lcom/ironsource/unity/androidbridge/LevelPlayUtils;->adErrorToString(Lcom/unity3d/mediation/LevelPlayAdError;)Ljava/lang/String;

    move-result-object p1

    .line 58
    invoke-static {p2}, Lcom/ironsource/unity/androidbridge/LevelPlayUtils;->adInfoToString(Lcom/unity3d/mediation/LevelPlayAdInfo;)Ljava/lang/String;

    move-result-object p2

    .line 57
    invoke-interface {v0, p1, p2}, Lcom/ironsource/unity/androidbridge/IUnityInterstitialAdListener;->onAdDisplayFailed(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onAdDisplayed(Lcom/unity3d/mediation/LevelPlayAdInfo;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "levelPlayAdInfo"
        }
    .end annotation

    .line 35
    iget-object v0, p0, Lcom/ironsource/unity/androidbridge/InterstitialAd$1;->val$interstitialAdListener:Lcom/ironsource/unity/androidbridge/IUnityInterstitialAdListener;

    if-eqz v0, :cond_0

    .line 36
    invoke-static {p1}, Lcom/ironsource/unity/androidbridge/LevelPlayUtils;->adInfoToString(Lcom/unity3d/mediation/LevelPlayAdInfo;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/ironsource/unity/androidbridge/IUnityInterstitialAdListener;->onAdDisplayed(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onAdInfoChanged(Lcom/unity3d/mediation/LevelPlayAdInfo;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "levelPlayAdInfo"
        }
    .end annotation

    .line 64
    iget-object v0, p0, Lcom/ironsource/unity/androidbridge/InterstitialAd$1;->val$interstitialAdListener:Lcom/ironsource/unity/androidbridge/IUnityInterstitialAdListener;

    if-eqz v0, :cond_0

    .line 65
    invoke-static {p1}, Lcom/ironsource/unity/androidbridge/LevelPlayUtils;->adInfoToString(Lcom/unity3d/mediation/LevelPlayAdInfo;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/ironsource/unity/androidbridge/IUnityInterstitialAdListener;->onAdInfoChanged(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onAdLoadFailed(Lcom/unity3d/mediation/LevelPlayAdError;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "levelPlayAdError"
        }
    .end annotation

    .line 28
    iget-object v0, p0, Lcom/ironsource/unity/androidbridge/InterstitialAd$1;->val$interstitialAdListener:Lcom/ironsource/unity/androidbridge/IUnityInterstitialAdListener;

    if-eqz v0, :cond_0

    .line 29
    invoke-static {p1}, Lcom/ironsource/unity/androidbridge/LevelPlayUtils;->adErrorToString(Lcom/unity3d/mediation/LevelPlayAdError;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/ironsource/unity/androidbridge/IUnityInterstitialAdListener;->onAdLoadFailed(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onAdLoaded(Lcom/unity3d/mediation/LevelPlayAdInfo;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "levelPlayAdInfo"
        }
    .end annotation

    .line 21
    iget-object v0, p0, Lcom/ironsource/unity/androidbridge/InterstitialAd$1;->val$interstitialAdListener:Lcom/ironsource/unity/androidbridge/IUnityInterstitialAdListener;

    if-eqz v0, :cond_0

    .line 22
    invoke-static {p1}, Lcom/ironsource/unity/androidbridge/LevelPlayUtils;->adInfoToString(Lcom/unity3d/mediation/LevelPlayAdInfo;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/ironsource/unity/androidbridge/IUnityInterstitialAdListener;->onAdLoaded(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
