.class public Lcom/ironsource/adapters/admob/nativead/AdMobNativeAdViewBinder;
.super Lcom/ironsource/mediationsdk/adunit/adapter/internal/nativead/AdapterNativeAdViewBinder;
.source "AdMobNativeAdViewBinder.java"


# instance fields
.field private final mNativeAd:Lcom/google/android/gms/ads/nativead/NativeAd;

.field private mNativeAdView:Lcom/google/android/gms/ads/nativead/NativeAdView;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/nativead/NativeAd;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/adunit/adapter/internal/nativead/AdapterNativeAdViewBinder;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/ironsource/adapters/admob/nativead/AdMobNativeAdViewBinder;->mNativeAd:Lcom/google/android/gms/ads/nativead/NativeAd;

    return-void
.end method


# virtual methods
.method public getNetworkNativeAdView()Landroid/view/ViewGroup;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/ironsource/adapters/admob/nativead/AdMobNativeAdViewBinder;->mNativeAdView:Lcom/google/android/gms/ads/nativead/NativeAdView;

    return-object v0
.end method

.method public setNativeAdView(Landroid/view/View;)V
    .locals 4

    if-nez p1, :cond_0

    .line 26
    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string v0, "nativeAdView is null"

    invoke-virtual {p1, v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    return-void

    .line 29
    :cond_0
    new-instance v0, Lcom/google/android/gms/ads/nativead/NativeAdView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/ads/nativead/NativeAdView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ironsource/adapters/admob/nativead/AdMobNativeAdViewBinder;->mNativeAdView:Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 31
    invoke-virtual {p0}, Lcom/ironsource/adapters/admob/nativead/AdMobNativeAdViewBinder;->getNativeAdViewHolder()Lcom/ironsource/mediationsdk/ads/nativead/internal/NativeAdViewHolder;

    move-result-object v0

    .line 33
    iget-object v1, p0, Lcom/ironsource/adapters/admob/nativead/AdMobNativeAdViewBinder;->mNativeAdView:Lcom/google/android/gms/ads/nativead/NativeAdView;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/ads/nativead/internal/NativeAdViewHolder;->getTitleView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setHeadlineView(Landroid/view/View;)V

    .line 34
    iget-object v1, p0, Lcom/ironsource/adapters/admob/nativead/AdMobNativeAdViewBinder;->mNativeAdView:Lcom/google/android/gms/ads/nativead/NativeAdView;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/ads/nativead/internal/NativeAdViewHolder;->getAdvertiserView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setAdvertiserView(Landroid/view/View;)V

    .line 35
    iget-object v1, p0, Lcom/ironsource/adapters/admob/nativead/AdMobNativeAdViewBinder;->mNativeAdView:Lcom/google/android/gms/ads/nativead/NativeAdView;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/ads/nativead/internal/NativeAdViewHolder;->getIconView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setIconView(Landroid/view/View;)V

    .line 36
    iget-object v1, p0, Lcom/ironsource/adapters/admob/nativead/AdMobNativeAdViewBinder;->mNativeAdView:Lcom/google/android/gms/ads/nativead/NativeAdView;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/ads/nativead/internal/NativeAdViewHolder;->getBodyView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setBodyView(Landroid/view/View;)V

    .line 37
    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/ads/nativead/internal/NativeAdViewHolder;->getMediaView()Lcom/ironsource/mediationsdk/ads/nativead/LevelPlayMediaView;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 39
    new-instance v2, Lcom/google/android/gms/ads/nativead/MediaView;

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/ads/nativead/LevelPlayMediaView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/google/android/gms/ads/nativead/MediaView;-><init>(Landroid/content/Context;)V

    .line 40
    invoke-virtual {v1, v2}, Lcom/ironsource/mediationsdk/ads/nativead/LevelPlayMediaView;->addView(Landroid/view/View;)V

    .line 41
    iget-object v1, p0, Lcom/ironsource/adapters/admob/nativead/AdMobNativeAdViewBinder;->mNativeAdView:Lcom/google/android/gms/ads/nativead/NativeAdView;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setMediaView(Lcom/google/android/gms/ads/nativead/MediaView;)V

    .line 43
    :cond_1
    iget-object v1, p0, Lcom/ironsource/adapters/admob/nativead/AdMobNativeAdViewBinder;->mNativeAdView:Lcom/google/android/gms/ads/nativead/NativeAdView;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/ads/nativead/internal/NativeAdViewHolder;->getCallToActionView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setCallToActionView(Landroid/view/View;)V

    .line 45
    iget-object v0, p0, Lcom/ironsource/adapters/admob/nativead/AdMobNativeAdViewBinder;->mNativeAdView:Lcom/google/android/gms/ads/nativead/NativeAdView;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/nativead/NativeAdView;->addView(Landroid/view/View;)V

    .line 46
    iget-object p1, p0, Lcom/ironsource/adapters/admob/nativead/AdMobNativeAdViewBinder;->mNativeAdView:Lcom/google/android/gms/ads/nativead/NativeAdView;

    iget-object v0, p0, Lcom/ironsource/adapters/admob/nativead/AdMobNativeAdViewBinder;->mNativeAd:Lcom/google/android/gms/ads/nativead/NativeAd;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setNativeAd(Lcom/google/android/gms/ads/nativead/NativeAd;)V

    return-void
.end method
