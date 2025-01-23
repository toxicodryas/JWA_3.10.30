.class public Lcom/unity3d/scar/adapter/v2100/ScarAdapter;
.super Lcom/unity3d/scar/adapter/common/ScarAdapterBase;
.source "ScarAdapter.java"

# interfaces
.implements Lcom/unity3d/scar/adapter/common/IScarAdapter;


# instance fields
.field private _adRequestFactory:Lcom/unity3d/scar/adapter/v2100/requests/AdRequestFactory;


# direct methods
.method public constructor <init>(Lcom/unity3d/scar/adapter/common/IAdsErrorHandler;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/scar/adapter/common/IAdsErrorHandler<",
            "Lcom/unity3d/scar/adapter/common/WebViewAdsError;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 22
    invoke-direct {p0, p1}, Lcom/unity3d/scar/adapter/common/ScarAdapterBase;-><init>(Lcom/unity3d/scar/adapter/common/IAdsErrorHandler;)V

    .line 23
    new-instance p1, Lcom/unity3d/scar/adapter/v2100/requests/AdRequestFactory;

    new-instance v0, Lcom/unity3d/scar/adapter/common/requests/RequestExtras;

    invoke-direct {v0, p2}, Lcom/unity3d/scar/adapter/common/requests/RequestExtras;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lcom/unity3d/scar/adapter/v2100/requests/AdRequestFactory;-><init>(Lcom/unity3d/scar/adapter/common/requests/RequestExtras;)V

    iput-object p1, p0, Lcom/unity3d/scar/adapter/v2100/ScarAdapter;->_adRequestFactory:Lcom/unity3d/scar/adapter/v2100/requests/AdRequestFactory;

    .line 24
    new-instance p1, Lcom/unity3d/scar/adapter/v2100/signals/SignalsCollector;

    iget-object p2, p0, Lcom/unity3d/scar/adapter/v2100/ScarAdapter;->_adRequestFactory:Lcom/unity3d/scar/adapter/v2100/requests/AdRequestFactory;

    invoke-direct {p1, p2}, Lcom/unity3d/scar/adapter/v2100/signals/SignalsCollector;-><init>(Lcom/unity3d/scar/adapter/v2100/requests/AdRequestFactory;)V

    iput-object p1, p0, Lcom/unity3d/scar/adapter/v2100/ScarAdapter;->_signalCollector:Lcom/unity3d/scar/adapter/common/signals/ISignalsCollector;

    return-void
.end method

.method static synthetic access$000(Lcom/unity3d/scar/adapter/v2100/ScarAdapter;)Ljava/util/Map;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/unity3d/scar/adapter/v2100/ScarAdapter;->_loadedAds:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic access$100(Lcom/unity3d/scar/adapter/v2100/ScarAdapter;)Ljava/util/Map;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/unity3d/scar/adapter/v2100/ScarAdapter;->_loadedAds:Ljava/util/Map;

    return-object p0
.end method


# virtual methods
.method public loadBannerAd(Landroid/content/Context;Landroid/widget/RelativeLayout;Lcom/unity3d/scar/adapter/common/scarads/ScarAdMetadata;IILcom/unity3d/scar/adapter/common/IScarBannerAdListenerWrapper;)V
    .locals 11

    move-object v0, p0

    .line 59
    new-instance v10, Lcom/unity3d/scar/adapter/v2100/scarads/ScarBannerAd;

    iget-object v4, v0, Lcom/unity3d/scar/adapter/v2100/ScarAdapter;->_adRequestFactory:Lcom/unity3d/scar/adapter/v2100/requests/AdRequestFactory;

    iget-object v8, v0, Lcom/unity3d/scar/adapter/v2100/ScarAdapter;->_adsErrorHandler:Lcom/unity3d/scar/adapter/common/IAdsErrorHandler;

    move-object v1, v10

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    move v6, p4

    move/from16 v7, p5

    move-object/from16 v9, p6

    invoke-direct/range {v1 .. v9}, Lcom/unity3d/scar/adapter/v2100/scarads/ScarBannerAd;-><init>(Landroid/content/Context;Landroid/widget/RelativeLayout;Lcom/unity3d/scar/adapter/v2100/requests/AdRequestFactory;Lcom/unity3d/scar/adapter/common/scarads/ScarAdMetadata;IILcom/unity3d/scar/adapter/common/IAdsErrorHandler;Lcom/unity3d/scar/adapter/common/IScarBannerAdListenerWrapper;)V

    .line 60
    new-instance v1, Lcom/unity3d/scar/adapter/v2100/ScarAdapter$3;

    invoke-direct {v1, p0, v10}, Lcom/unity3d/scar/adapter/v2100/ScarAdapter$3;-><init>(Lcom/unity3d/scar/adapter/v2100/ScarAdapter;Lcom/unity3d/scar/adapter/v2100/scarads/ScarBannerAd;)V

    invoke-static {v1}, Lcom/unity3d/scar/adapter/common/Utils;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public loadInterstitialAd(Landroid/content/Context;Lcom/unity3d/scar/adapter/common/scarads/ScarAdMetadata;Lcom/unity3d/scar/adapter/common/IScarInterstitialAdListenerWrapper;)V
    .locals 7

    .line 28
    new-instance v6, Lcom/unity3d/scar/adapter/v2100/scarads/ScarInterstitialAd;

    iget-object v2, p0, Lcom/unity3d/scar/adapter/v2100/ScarAdapter;->_adRequestFactory:Lcom/unity3d/scar/adapter/v2100/requests/AdRequestFactory;

    iget-object v4, p0, Lcom/unity3d/scar/adapter/v2100/ScarAdapter;->_adsErrorHandler:Lcom/unity3d/scar/adapter/common/IAdsErrorHandler;

    move-object v0, v6

    move-object v1, p1

    move-object v3, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/unity3d/scar/adapter/v2100/scarads/ScarInterstitialAd;-><init>(Landroid/content/Context;Lcom/unity3d/scar/adapter/v2100/requests/AdRequestFactory;Lcom/unity3d/scar/adapter/common/scarads/ScarAdMetadata;Lcom/unity3d/scar/adapter/common/IAdsErrorHandler;Lcom/unity3d/scar/adapter/common/IScarInterstitialAdListenerWrapper;)V

    .line 29
    new-instance p1, Lcom/unity3d/scar/adapter/v2100/ScarAdapter$1;

    invoke-direct {p1, p0, v6, p2}, Lcom/unity3d/scar/adapter/v2100/ScarAdapter$1;-><init>(Lcom/unity3d/scar/adapter/v2100/ScarAdapter;Lcom/unity3d/scar/adapter/v2100/scarads/ScarInterstitialAd;Lcom/unity3d/scar/adapter/common/scarads/ScarAdMetadata;)V

    invoke-static {p1}, Lcom/unity3d/scar/adapter/common/Utils;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public loadRewardedAd(Landroid/content/Context;Lcom/unity3d/scar/adapter/common/scarads/ScarAdMetadata;Lcom/unity3d/scar/adapter/common/IScarRewardedAdListenerWrapper;)V
    .locals 7

    .line 43
    new-instance v6, Lcom/unity3d/scar/adapter/v2100/scarads/ScarRewardedAd;

    iget-object v2, p0, Lcom/unity3d/scar/adapter/v2100/ScarAdapter;->_adRequestFactory:Lcom/unity3d/scar/adapter/v2100/requests/AdRequestFactory;

    iget-object v4, p0, Lcom/unity3d/scar/adapter/v2100/ScarAdapter;->_adsErrorHandler:Lcom/unity3d/scar/adapter/common/IAdsErrorHandler;

    move-object v0, v6

    move-object v1, p1

    move-object v3, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/unity3d/scar/adapter/v2100/scarads/ScarRewardedAd;-><init>(Landroid/content/Context;Lcom/unity3d/scar/adapter/v2100/requests/AdRequestFactory;Lcom/unity3d/scar/adapter/common/scarads/ScarAdMetadata;Lcom/unity3d/scar/adapter/common/IAdsErrorHandler;Lcom/unity3d/scar/adapter/common/IScarRewardedAdListenerWrapper;)V

    .line 44
    new-instance p1, Lcom/unity3d/scar/adapter/v2100/ScarAdapter$2;

    invoke-direct {p1, p0, v6, p2}, Lcom/unity3d/scar/adapter/v2100/ScarAdapter$2;-><init>(Lcom/unity3d/scar/adapter/v2100/ScarAdapter;Lcom/unity3d/scar/adapter/v2100/scarads/ScarRewardedAd;Lcom/unity3d/scar/adapter/common/scarads/ScarAdMetadata;)V

    invoke-static {p1}, Lcom/unity3d/scar/adapter/common/Utils;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
