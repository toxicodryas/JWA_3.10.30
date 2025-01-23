.class public Lcom/ironsource/unity/androidbridge/InterstitialAd;
.super Ljava/lang/Object;
.source "InterstitialAd.java"


# instance fields
.field mActivity:Landroid/app/Activity;

.field mInterstitialAd:Lcom/unity3d/mediation/interstitial/LevelPlayInterstitialAd;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/ironsource/unity/androidbridge/IUnityInterstitialAdListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "adUnitId",
            "interstitialAdListener"
        }
    .end annotation

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    sget-object v0, Lcom/unity3d/player/UnityPlayer;->currentActivity:Landroid/app/Activity;

    iput-object v0, p0, Lcom/ironsource/unity/androidbridge/InterstitialAd;->mActivity:Landroid/app/Activity;

    .line 17
    new-instance v0, Lcom/unity3d/mediation/interstitial/LevelPlayInterstitialAd;

    invoke-direct {v0, p1}, Lcom/unity3d/mediation/interstitial/LevelPlayInterstitialAd;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ironsource/unity/androidbridge/InterstitialAd;->mInterstitialAd:Lcom/unity3d/mediation/interstitial/LevelPlayInterstitialAd;

    .line 18
    new-instance p1, Lcom/ironsource/unity/androidbridge/InterstitialAd$1;

    invoke-direct {p1, p0, p2}, Lcom/ironsource/unity/androidbridge/InterstitialAd$1;-><init>(Lcom/ironsource/unity/androidbridge/InterstitialAd;Lcom/ironsource/unity/androidbridge/IUnityInterstitialAdListener;)V

    invoke-virtual {v0, p1}, Lcom/unity3d/mediation/interstitial/LevelPlayInterstitialAd;->setListener(Lcom/unity3d/mediation/interstitial/LevelPlayInterstitialAdListener;)V

    return-void
.end method

.method public static isPlacementCapped(Ljava/lang/String;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "placementName"
        }
    .end annotation

    .line 84
    invoke-static {p0}, Lcom/unity3d/mediation/interstitial/LevelPlayInterstitialAd;->isPlacementCapped(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public isAdReady()Z
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/ironsource/unity/androidbridge/InterstitialAd;->mInterstitialAd:Lcom/unity3d/mediation/interstitial/LevelPlayInterstitialAd;

    invoke-virtual {v0}, Lcom/unity3d/mediation/interstitial/LevelPlayInterstitialAd;->isAdReady()Z

    move-result v0

    return v0
.end method

.method public loadAd()V
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/ironsource/unity/androidbridge/InterstitialAd;->mInterstitialAd:Lcom/unity3d/mediation/interstitial/LevelPlayInterstitialAd;

    invoke-virtual {v0}, Lcom/unity3d/mediation/interstitial/LevelPlayInterstitialAd;->loadAd()V

    return-void
.end method

.method public showAd(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "placementName"
        }
    .end annotation

    .line 76
    iget-object v0, p0, Lcom/ironsource/unity/androidbridge/InterstitialAd;->mInterstitialAd:Lcom/unity3d/mediation/interstitial/LevelPlayInterstitialAd;

    iget-object v1, p0, Lcom/ironsource/unity/androidbridge/InterstitialAd;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0, v1, p1}, Lcom/unity3d/mediation/interstitial/LevelPlayInterstitialAd;->showAd(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method
