.class public Lcom/ironsource/adapters/admob/banner/AdMobNativeBannerAdListener;
.super Lcom/google/android/gms/ads/AdListener;
.source "AdMobNativeBannerAdListener.java"

# interfaces
.implements Lcom/google/android/gms/ads/nativead/NativeAd$OnNativeAdLoadedListener;


# instance fields
.field private final mAdUnitId:Ljava/lang/String;

.field private final mBannerAdapter:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/ironsource/adapters/admob/banner/AdMobBannerAdapter;",
            ">;"
        }
    .end annotation
.end field

.field private final mBannerSize:Lcom/ironsource/mediationsdk/ISBannerSize;

.field private final mListener:Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;

.field private final mTemplateType:Lcom/ironsource/adapters/admob/banner/NativeTemplateType;


# direct methods
.method constructor <init>(Lcom/ironsource/adapters/admob/banner/AdMobBannerAdapter;Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;Ljava/lang/String;Lcom/ironsource/mediationsdk/ISBannerSize;Lcom/ironsource/adapters/admob/banner/NativeTemplateType;)V
    .locals 1

    .line 29
    invoke-direct {p0}, Lcom/google/android/gms/ads/AdListener;-><init>()V

    .line 30
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/ironsource/adapters/admob/banner/AdMobNativeBannerAdListener;->mBannerAdapter:Ljava/lang/ref/WeakReference;

    .line 31
    iput-object p2, p0, Lcom/ironsource/adapters/admob/banner/AdMobNativeBannerAdListener;->mListener:Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;

    .line 32
    iput-object p3, p0, Lcom/ironsource/adapters/admob/banner/AdMobNativeBannerAdListener;->mAdUnitId:Ljava/lang/String;

    .line 33
    iput-object p4, p0, Lcom/ironsource/adapters/admob/banner/AdMobNativeBannerAdListener;->mBannerSize:Lcom/ironsource/mediationsdk/ISBannerSize;

    .line 34
    iput-object p5, p0, Lcom/ironsource/adapters/admob/banner/AdMobNativeBannerAdListener;->mTemplateType:Lcom/ironsource/adapters/admob/banner/NativeTemplateType;

    return-void
.end method

.method static synthetic access$000(Lcom/ironsource/adapters/admob/banner/AdMobNativeBannerAdListener;)Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/ironsource/adapters/admob/banner/AdMobNativeBannerAdListener;->mListener:Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;

    return-object p0
.end method

.method static synthetic access$100(Lcom/ironsource/adapters/admob/banner/AdMobNativeBannerAdListener;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/ironsource/adapters/admob/banner/AdMobNativeBannerAdListener;->mBannerAdapter:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method static synthetic access$200(Lcom/ironsource/adapters/admob/banner/AdMobNativeBannerAdListener;)Lcom/ironsource/mediationsdk/ISBannerSize;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/ironsource/adapters/admob/banner/AdMobNativeBannerAdListener;->mBannerSize:Lcom/ironsource/mediationsdk/ISBannerSize;

    return-object p0
.end method

.method static synthetic access$300(Lcom/ironsource/adapters/admob/banner/AdMobNativeBannerAdListener;)Lcom/ironsource/adapters/admob/banner/NativeTemplateType;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/ironsource/adapters/admob/banner/AdMobNativeBannerAdListener;->mTemplateType:Lcom/ironsource/adapters/admob/banner/NativeTemplateType;

    return-object p0
.end method

.method static synthetic access$400(Lcom/ironsource/adapters/admob/banner/AdMobNativeBannerAdListener;)Ljava/lang/String;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/ironsource/adapters/admob/banner/AdMobNativeBannerAdListener;->mAdUnitId:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public onAdClicked()V
    .locals 3

    .line 106
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->ADAPTER_CALLBACK:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "adUnitId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/ironsource/adapters/admob/banner/AdMobNativeBannerAdListener;->mAdUnitId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 108
    iget-object v0, p0, Lcom/ironsource/adapters/admob/banner/AdMobNativeBannerAdListener;->mListener:Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;

    if-nez v0, :cond_0

    .line 109
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string v1, "listener is null"

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    return-void

    .line 113
    :cond_0
    invoke-interface {v0}, Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;->onBannerAdClicked()V

    return-void
.end method

.method public onAdClosed()V
    .locals 3

    .line 132
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->ADAPTER_CALLBACK:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "adUnitId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/ironsource/adapters/admob/banner/AdMobNativeBannerAdListener;->mAdUnitId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 134
    iget-object v0, p0, Lcom/ironsource/adapters/admob/banner/AdMobNativeBannerAdListener;->mListener:Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;

    if-nez v0, :cond_0

    .line 135
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string v1, "listener is null"

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    return-void

    .line 139
    :cond_0
    invoke-interface {v0}, Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;->onBannerAdScreenDismissed()V

    return-void
.end method

.method public onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V
    .locals 3

    .line 70
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->ADAPTER_CALLBACK:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "adUnitId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/ironsource/adapters/admob/banner/AdMobNativeBannerAdListener;->mAdUnitId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 72
    iget-object v0, p0, Lcom/ironsource/adapters/admob/banner/AdMobNativeBannerAdListener;->mListener:Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;

    if-nez v0, :cond_0

    .line 73
    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string v0, "listener is null"

    invoke-virtual {p1, v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    return-void

    .line 77
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/ads/LoadAdError;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "( "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/ads/LoadAdError;->getCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ) "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 79
    invoke-virtual {p1}, Lcom/google/android/gms/ads/LoadAdError;->getCause()Lcom/google/android/gms/ads/AdError;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 80
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " Caused by - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/ads/LoadAdError;->getCause()Lcom/google/android/gms/ads/AdError;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 83
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/ads/LoadAdError;->getCode()I

    move-result p1

    invoke-static {p1}, Lcom/ironsource/adapters/admob/AdMobAdapter;->isNoFillError(I)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 84
    new-instance p1, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    const/16 v1, 0x25e

    invoke-direct {p1, v1, v0}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    goto :goto_0

    .line 85
    :cond_2
    invoke-static {v0}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildLoadFailedError(Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object p1

    .line 87
    :goto_0
    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronLog;->ADAPTER_CALLBACK:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 88
    iget-object v0, p0, Lcom/ironsource/adapters/admob/banner/AdMobNativeBannerAdListener;->mListener:Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;

    invoke-interface {v0, p1}, Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;->onBannerAdLoadFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void
.end method

.method public onAdImpression()V
    .locals 3

    .line 93
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->ADAPTER_CALLBACK:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "adUnitId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/ironsource/adapters/admob/banner/AdMobNativeBannerAdListener;->mAdUnitId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 95
    iget-object v0, p0, Lcom/ironsource/adapters/admob/banner/AdMobNativeBannerAdListener;->mListener:Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;

    if-nez v0, :cond_0

    .line 96
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string v1, "listener is null"

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    return-void

    .line 100
    :cond_0
    invoke-interface {v0}, Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;->onBannerAdShown()V

    return-void
.end method

.method public onAdOpened()V
    .locals 3

    .line 119
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->ADAPTER_CALLBACK:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "adUnitId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/ironsource/adapters/admob/banner/AdMobNativeBannerAdListener;->mAdUnitId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 121
    iget-object v0, p0, Lcom/ironsource/adapters/admob/banner/AdMobNativeBannerAdListener;->mListener:Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;

    if-nez v0, :cond_0

    .line 122
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string v1, "listener is null"

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    return-void

    .line 126
    :cond_0
    invoke-interface {v0}, Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;->onBannerAdScreenPresented()V

    return-void
.end method

.method public onNativeAdLoaded(Lcom/google/android/gms/ads/nativead/NativeAd;)V
    .locals 3

    .line 39
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->ADAPTER_CALLBACK:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "adUnitId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/ironsource/adapters/admob/banner/AdMobNativeBannerAdListener;->mAdUnitId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 40
    new-instance v0, Lcom/ironsource/adapters/admob/banner/AdMobNativeBannerAdListener$1;

    invoke-direct {v0, p0, p1}, Lcom/ironsource/adapters/admob/banner/AdMobNativeBannerAdListener$1;-><init>(Lcom/ironsource/adapters/admob/banner/AdMobNativeBannerAdListener;Lcom/google/android/gms/ads/nativead/NativeAd;)V

    invoke-static {v0}, Lcom/ironsource/adapters/admob/AdMobAdapter;->postOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method
