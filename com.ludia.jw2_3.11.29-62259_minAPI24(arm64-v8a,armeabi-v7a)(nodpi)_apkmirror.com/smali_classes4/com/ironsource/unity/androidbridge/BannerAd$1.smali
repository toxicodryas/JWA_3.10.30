.class Lcom/ironsource/unity/androidbridge/BannerAd$1;
.super Ljava/lang/Object;
.source "BannerAd.java"

# interfaces
.implements Lcom/unity3d/mediation/banner/LevelPlayBannerAdViewListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/unity/androidbridge/BannerAd;-><init>(Ljava/lang/String;Ljava/lang/String;IIIILjava/lang/String;ZZLcom/ironsource/unity/androidbridge/IUnityBannerAdListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ironsource/unity/androidbridge/BannerAd;

.field final synthetic val$bannerListener:Lcom/ironsource/unity/androidbridge/IUnityBannerAdListener;


# direct methods
.method constructor <init>(Lcom/ironsource/unity/androidbridge/BannerAd;Lcom/ironsource/unity/androidbridge/IUnityBannerAdListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$bannerListener"
        }
    .end annotation

    .line 65
    iput-object p1, p0, Lcom/ironsource/unity/androidbridge/BannerAd$1;->this$0:Lcom/ironsource/unity/androidbridge/BannerAd;

    iput-object p2, p0, Lcom/ironsource/unity/androidbridge/BannerAd$1;->val$bannerListener:Lcom/ironsource/unity/androidbridge/IUnityBannerAdListener;

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

    .line 93
    iget-object v0, p0, Lcom/ironsource/unity/androidbridge/BannerAd$1;->val$bannerListener:Lcom/ironsource/unity/androidbridge/IUnityBannerAdListener;

    if-eqz v0, :cond_0

    .line 94
    invoke-static {p1}, Lcom/ironsource/unity/androidbridge/LevelPlayUtils;->adInfoToString(Lcom/unity3d/mediation/LevelPlayAdInfo;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/ironsource/unity/androidbridge/IUnityBannerAdListener;->onAdClicked(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onAdCollapsed(Lcom/unity3d/mediation/LevelPlayAdInfo;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "levelPlayAdInfo"
        }
    .end annotation

    .line 105
    iget-object v0, p0, Lcom/ironsource/unity/androidbridge/BannerAd$1;->val$bannerListener:Lcom/ironsource/unity/androidbridge/IUnityBannerAdListener;

    if-eqz v0, :cond_0

    .line 106
    invoke-static {p1}, Lcom/ironsource/unity/androidbridge/LevelPlayUtils;->adInfoToString(Lcom/unity3d/mediation/LevelPlayAdInfo;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/ironsource/unity/androidbridge/IUnityBannerAdListener;->onAdCollapsed(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onAdDisplayFailed(Lcom/unity3d/mediation/LevelPlayAdInfo;Lcom/unity3d/mediation/LevelPlayAdError;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "levelPlayAdInfo",
            "adError"
        }
    .end annotation

    .line 87
    iget-object v0, p0, Lcom/ironsource/unity/androidbridge/BannerAd$1;->val$bannerListener:Lcom/ironsource/unity/androidbridge/IUnityBannerAdListener;

    if-eqz v0, :cond_0

    .line 88
    invoke-static {p1}, Lcom/ironsource/unity/androidbridge/LevelPlayUtils;->adInfoToString(Lcom/unity3d/mediation/LevelPlayAdInfo;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Lcom/ironsource/unity/androidbridge/LevelPlayUtils;->adErrorToString(Lcom/unity3d/mediation/LevelPlayAdError;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lcom/ironsource/unity/androidbridge/IUnityBannerAdListener;->onAdDisplayFailed(Ljava/lang/String;Ljava/lang/String;)V

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

    .line 80
    iget-object v0, p0, Lcom/ironsource/unity/androidbridge/BannerAd$1;->val$bannerListener:Lcom/ironsource/unity/androidbridge/IUnityBannerAdListener;

    if-eqz v0, :cond_0

    .line 81
    invoke-static {p1}, Lcom/ironsource/unity/androidbridge/LevelPlayUtils;->adInfoToString(Lcom/unity3d/mediation/LevelPlayAdInfo;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/ironsource/unity/androidbridge/IUnityBannerAdListener;->onAdDisplayed(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onAdExpanded(Lcom/unity3d/mediation/LevelPlayAdInfo;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "levelPlayAdInfo"
        }
    .end annotation

    .line 99
    iget-object v0, p0, Lcom/ironsource/unity/androidbridge/BannerAd$1;->val$bannerListener:Lcom/ironsource/unity/androidbridge/IUnityBannerAdListener;

    if-eqz v0, :cond_0

    .line 100
    invoke-static {p1}, Lcom/ironsource/unity/androidbridge/LevelPlayUtils;->adInfoToString(Lcom/unity3d/mediation/LevelPlayAdInfo;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/ironsource/unity/androidbridge/IUnityBannerAdListener;->onAdExpanded(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onAdLeftApplication(Lcom/unity3d/mediation/LevelPlayAdInfo;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "levelPlayAdInfo"
        }
    .end annotation

    .line 111
    iget-object v0, p0, Lcom/ironsource/unity/androidbridge/BannerAd$1;->val$bannerListener:Lcom/ironsource/unity/androidbridge/IUnityBannerAdListener;

    if-eqz v0, :cond_0

    .line 112
    invoke-static {p1}, Lcom/ironsource/unity/androidbridge/LevelPlayUtils;->adInfoToString(Lcom/unity3d/mediation/LevelPlayAdInfo;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/ironsource/unity/androidbridge/IUnityBannerAdListener;->onAdLeftApplication(Ljava/lang/String;)V

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
            "adError"
        }
    .end annotation

    .line 74
    iget-object v0, p0, Lcom/ironsource/unity/androidbridge/BannerAd$1;->val$bannerListener:Lcom/ironsource/unity/androidbridge/IUnityBannerAdListener;

    if-eqz v0, :cond_0

    .line 75
    invoke-static {p1}, Lcom/ironsource/unity/androidbridge/LevelPlayUtils;->adErrorToString(Lcom/unity3d/mediation/LevelPlayAdError;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/ironsource/unity/androidbridge/IUnityBannerAdListener;->onAdLoadFailed(Ljava/lang/String;)V

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

    .line 68
    iget-object v0, p0, Lcom/ironsource/unity/androidbridge/BannerAd$1;->val$bannerListener:Lcom/ironsource/unity/androidbridge/IUnityBannerAdListener;

    if-eqz v0, :cond_0

    .line 69
    invoke-static {p1}, Lcom/ironsource/unity/androidbridge/LevelPlayUtils;->adInfoToString(Lcom/unity3d/mediation/LevelPlayAdInfo;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/ironsource/unity/androidbridge/IUnityBannerAdListener;->onAdLoaded(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
