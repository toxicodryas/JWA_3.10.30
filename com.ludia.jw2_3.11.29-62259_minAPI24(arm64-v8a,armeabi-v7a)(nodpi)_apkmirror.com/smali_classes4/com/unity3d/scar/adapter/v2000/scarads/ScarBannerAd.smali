.class public Lcom/unity3d/scar/adapter/v2000/scarads/ScarBannerAd;
.super Lcom/unity3d/scar/adapter/v2000/scarads/ScarAdBase;
.source "ScarBannerAd.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/unity3d/scar/adapter/v2000/scarads/ScarAdBase<",
        "Lcom/google/android/gms/ads/AdView;",
        ">;"
    }
.end annotation


# instance fields
.field private _adView:Lcom/google/android/gms/ads/AdView;

.field private _bannerView:Landroid/widget/RelativeLayout;

.field private _height:I

.field private _width:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/query/QueryInfo;Landroid/widget/RelativeLayout;Lcom/unity3d/scar/adapter/common/scarads/ScarAdMetadata;IILcom/unity3d/scar/adapter/common/IAdsErrorHandler;Lcom/unity3d/scar/adapter/common/IScarBannerAdListenerWrapper;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1, p4, p2, p7}, Lcom/unity3d/scar/adapter/v2000/scarads/ScarAdBase;-><init>(Landroid/content/Context;Lcom/unity3d/scar/adapter/common/scarads/ScarAdMetadata;Lcom/google/android/gms/ads/query/QueryInfo;Lcom/unity3d/scar/adapter/common/IAdsErrorHandler;)V

    .line 20
    iput-object p3, p0, Lcom/unity3d/scar/adapter/v2000/scarads/ScarBannerAd;->_bannerView:Landroid/widget/RelativeLayout;

    .line 21
    iput p5, p0, Lcom/unity3d/scar/adapter/v2000/scarads/ScarBannerAd;->_width:I

    .line 22
    iput p6, p0, Lcom/unity3d/scar/adapter/v2000/scarads/ScarBannerAd;->_height:I

    .line 23
    new-instance p1, Lcom/google/android/gms/ads/AdView;

    iget-object p2, p0, Lcom/unity3d/scar/adapter/v2000/scarads/ScarBannerAd;->_context:Landroid/content/Context;

    invoke-direct {p1, p2}, Lcom/google/android/gms/ads/AdView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/unity3d/scar/adapter/v2000/scarads/ScarBannerAd;->_adView:Lcom/google/android/gms/ads/AdView;

    .line 24
    new-instance p1, Lcom/unity3d/scar/adapter/v2000/scarads/ScarBannerAdListener;

    invoke-direct {p1, p8, p0}, Lcom/unity3d/scar/adapter/v2000/scarads/ScarBannerAdListener;-><init>(Lcom/unity3d/scar/adapter/common/IScarBannerAdListenerWrapper;Lcom/unity3d/scar/adapter/v2000/scarads/ScarBannerAd;)V

    iput-object p1, p0, Lcom/unity3d/scar/adapter/v2000/scarads/ScarBannerAd;->_scarAdListener:Lcom/unity3d/scar/adapter/v2000/scarads/ScarAdListener;

    return-void
.end method


# virtual methods
.method protected loadAdInternal(Lcom/google/android/gms/ads/AdRequest;Lcom/unity3d/scar/adapter/common/scarads/IScarLoadListener;)V
    .locals 3

    .line 35
    iget-object p2, p0, Lcom/unity3d/scar/adapter/v2000/scarads/ScarBannerAd;->_bannerView:Landroid/widget/RelativeLayout;

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/unity3d/scar/adapter/v2000/scarads/ScarBannerAd;->_adView:Lcom/google/android/gms/ads/AdView;

    if-eqz v0, :cond_0

    .line 36
    invoke-virtual {p2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 38
    iget-object p2, p0, Lcom/unity3d/scar/adapter/v2000/scarads/ScarBannerAd;->_adView:Lcom/google/android/gms/ads/AdView;

    new-instance v0, Lcom/google/android/gms/ads/AdSize;

    iget v1, p0, Lcom/unity3d/scar/adapter/v2000/scarads/ScarBannerAd;->_width:I

    iget v2, p0, Lcom/unity3d/scar/adapter/v2000/scarads/ScarBannerAd;->_height:I

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/ads/AdSize;-><init>(II)V

    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/AdView;->setAdSize(Lcom/google/android/gms/ads/AdSize;)V

    .line 39
    iget-object p2, p0, Lcom/unity3d/scar/adapter/v2000/scarads/ScarBannerAd;->_adView:Lcom/google/android/gms/ads/AdView;

    iget-object v0, p0, Lcom/unity3d/scar/adapter/v2000/scarads/ScarBannerAd;->_scarAdMetadata:Lcom/unity3d/scar/adapter/common/scarads/ScarAdMetadata;

    invoke-virtual {v0}, Lcom/unity3d/scar/adapter/common/scarads/ScarAdMetadata;->getAdUnitId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/AdView;->setAdUnitId(Ljava/lang/String;)V

    .line 41
    iget-object p2, p0, Lcom/unity3d/scar/adapter/v2000/scarads/ScarBannerAd;->_adView:Lcom/google/android/gms/ads/AdView;

    iget-object v0, p0, Lcom/unity3d/scar/adapter/v2000/scarads/ScarBannerAd;->_scarAdListener:Lcom/unity3d/scar/adapter/v2000/scarads/ScarAdListener;

    check-cast v0, Lcom/unity3d/scar/adapter/v2000/scarads/ScarBannerAdListener;

    invoke-virtual {v0}, Lcom/unity3d/scar/adapter/v2000/scarads/ScarBannerAdListener;->getAdListener()Lcom/google/android/gms/ads/AdListener;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/AdView;->setAdListener(Lcom/google/android/gms/ads/AdListener;)V

    .line 43
    iget-object p2, p0, Lcom/unity3d/scar/adapter/v2000/scarads/ScarBannerAd;->_adView:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/ads/AdView;->loadAd(Lcom/google/android/gms/ads/AdRequest;)V

    :cond_0
    return-void
.end method

.method public removeAdView()V
    .locals 2

    .line 28
    iget-object v0, p0, Lcom/unity3d/scar/adapter/v2000/scarads/ScarBannerAd;->_bannerView:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/unity3d/scar/adapter/v2000/scarads/ScarBannerAd;->_adView:Lcom/google/android/gms/ads/AdView;

    if-eqz v1, :cond_0

    .line 29
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method
