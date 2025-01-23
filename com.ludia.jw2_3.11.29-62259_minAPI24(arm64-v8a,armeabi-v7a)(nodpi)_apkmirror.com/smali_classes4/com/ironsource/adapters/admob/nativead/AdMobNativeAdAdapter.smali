.class public Lcom/ironsource/adapters/admob/nativead/AdMobNativeAdAdapter;
.super Lcom/ironsource/mediationsdk/adapter/AbstractNativeAdAdapter;
.source "AdMobNativeAdAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ironsource/mediationsdk/adapter/AbstractNativeAdAdapter<",
        "Lcom/ironsource/adapters/admob/AdMobAdapter;",
        ">;"
    }
.end annotation


# instance fields
.field protected mAd:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/android/gms/ads/nativead/NativeAd;",
            ">;"
        }
    .end annotation
.end field

.field private mSmashListener:Lcom/ironsource/mediationsdk/ads/nativead/interfaces/NativeAdSmashListener;


# direct methods
.method public constructor <init>(Lcom/ironsource/adapters/admob/AdMobAdapter;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/adapter/AbstractNativeAdAdapter;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic access$000(Lcom/ironsource/adapters/admob/nativead/AdMobNativeAdAdapter;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdOptionsPosition;)I
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Lcom/ironsource/adapters/admob/nativead/AdMobNativeAdAdapter;->getAdChoicesPosition(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdOptionsPosition;)I

    move-result p0

    return p0
.end method

.method static synthetic access$102(Lcom/ironsource/adapters/admob/nativead/AdMobNativeAdAdapter;Lcom/ironsource/mediationsdk/ads/nativead/interfaces/NativeAdSmashListener;)Lcom/ironsource/mediationsdk/ads/nativead/interfaces/NativeAdSmashListener;
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/ironsource/adapters/admob/nativead/AdMobNativeAdAdapter;->mSmashListener:Lcom/ironsource/mediationsdk/ads/nativead/interfaces/NativeAdSmashListener;

    return-object p1
.end method

.method private getAdChoicesPosition(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdOptionsPosition;)I
    .locals 2

    .line 163
    sget-object v0, Lcom/ironsource/adapters/admob/nativead/AdMobNativeAdAdapter$4;->$SwitchMap$com$ironsource$mediationsdk$adunit$adapter$utility$AdOptionsPosition:[I

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdOptionsPosition;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 p1, 0x3

    return p1

    :cond_0
    return v1

    :cond_1
    return v0

    :cond_2
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public collectNativeAdBiddingData(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/ironsource/mediationsdk/bidding/BiddingDataCallback;)V
    .locals 1

    .line 159
    invoke-virtual {p0}, Lcom/ironsource/adapters/admob/nativead/AdMobNativeAdAdapter;->getAdapter()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ironsource/adapters/admob/AdMobAdapter;

    sget-object p2, Lcom/google/android/gms/ads/AdFormat;->NATIVE:Lcom/google/android/gms/ads/AdFormat;

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Lcom/ironsource/adapters/admob/AdMobAdapter;->collectBiddingData(Lcom/ironsource/mediationsdk/bidding/BiddingDataCallback;Lcom/google/android/gms/ads/AdFormat;Landroid/os/Bundle;)V

    return-void
.end method

.method public destroyNativeAd(Lorg/json/JSONObject;)V
    .locals 3

    .line 133
    invoke-virtual {p0}, Lcom/ironsource/adapters/admob/nativead/AdMobNativeAdAdapter;->getAdapter()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/adapters/admob/AdMobAdapter;

    invoke-virtual {v0}, Lcom/ironsource/adapters/admob/AdMobAdapter;->getAdUnitIdKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/ironsource/adapters/admob/nativead/AdMobNativeAdAdapter;->getConfigStringValueFromKey(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 134
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->ADAPTER_API:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "adUnitId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 136
    new-instance v0, Lcom/ironsource/adapters/admob/nativead/AdMobNativeAdAdapter$3;

    invoke-direct {v0, p0, p1}, Lcom/ironsource/adapters/admob/nativead/AdMobNativeAdAdapter$3;-><init>(Lcom/ironsource/adapters/admob/nativead/AdMobNativeAdAdapter;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/ironsource/adapters/admob/nativead/AdMobNativeAdAdapter;->postOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public initNativeAdForBidding(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/ironsource/mediationsdk/ads/nativead/interfaces/NativeAdSmashListener;)V
    .locals 0

    .line 47
    invoke-virtual {p0, p3, p4}, Lcom/ironsource/adapters/admob/nativead/AdMobNativeAdAdapter;->initNativeAdsInternal(Lorg/json/JSONObject;Lcom/ironsource/mediationsdk/ads/nativead/interfaces/NativeAdSmashListener;)V

    return-void
.end method

.method public initNativeAds(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/ironsource/mediationsdk/ads/nativead/interfaces/NativeAdSmashListener;)V
    .locals 0

    .line 42
    invoke-virtual {p0, p3, p4}, Lcom/ironsource/adapters/admob/nativead/AdMobNativeAdAdapter;->initNativeAdsInternal(Lorg/json/JSONObject;Lcom/ironsource/mediationsdk/ads/nativead/interfaces/NativeAdSmashListener;)V

    return-void
.end method

.method public initNativeAdsInternal(Lorg/json/JSONObject;Lcom/ironsource/mediationsdk/ads/nativead/interfaces/NativeAdSmashListener;)V
    .locals 4

    .line 51
    invoke-virtual {p0}, Lcom/ironsource/adapters/admob/nativead/AdMobNativeAdAdapter;->getAdapter()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/adapters/admob/AdMobAdapter;

    invoke-virtual {v0}, Lcom/ironsource/adapters/admob/AdMobAdapter;->getAdUnitIdKey()Ljava/lang/String;

    move-result-object v0

    .line 52
    invoke-virtual {p0, p1, v0}, Lcom/ironsource/adapters/admob/nativead/AdMobNativeAdAdapter;->getConfigStringValueFromKey(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 54
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 55
    invoke-virtual {p0, v0}, Lcom/ironsource/adapters/admob/nativead/AdMobNativeAdAdapter;->getAdUnitIdMissingErrorString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Native Ad"

    invoke-static {p1, v0}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildInitFailedError(Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object p1

    .line 56
    invoke-interface {p2, p1}, Lcom/ironsource/mediationsdk/ads/nativead/interfaces/NativeAdSmashListener;->onNativeAdInitFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void

    .line 60
    :cond_0
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->ADAPTER_API:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "adUnitId = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 61
    iput-object p2, p0, Lcom/ironsource/adapters/admob/nativead/AdMobNativeAdAdapter;->mSmashListener:Lcom/ironsource/mediationsdk/ads/nativead/interfaces/NativeAdSmashListener;

    .line 63
    new-instance v0, Lcom/ironsource/adapters/admob/nativead/AdMobNativeAdAdapter$1;

    invoke-direct {v0, p0, v1, p2, p1}, Lcom/ironsource/adapters/admob/nativead/AdMobNativeAdAdapter$1;-><init>(Lcom/ironsource/adapters/admob/nativead/AdMobNativeAdAdapter;Ljava/lang/String;Lcom/ironsource/mediationsdk/ads/nativead/interfaces/NativeAdSmashListener;Lorg/json/JSONObject;)V

    invoke-virtual {p0, v0}, Lcom/ironsource/adapters/admob/nativead/AdMobNativeAdAdapter;->postOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public loadNativeAd(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/ironsource/mediationsdk/ads/nativead/interfaces/NativeAdSmashListener;)V
    .locals 1

    const/4 v0, 0x0

    .line 94
    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/ironsource/adapters/admob/nativead/AdMobNativeAdAdapter;->loadNativeAdInternal(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lcom/ironsource/mediationsdk/ads/nativead/interfaces/NativeAdSmashListener;)V

    return-void
.end method

.method public loadNativeAdForBidding(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lcom/ironsource/mediationsdk/ads/nativead/interfaces/NativeAdSmashListener;)V
    .locals 0

    .line 99
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/ironsource/adapters/admob/nativead/AdMobNativeAdAdapter;->loadNativeAdInternal(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lcom/ironsource/mediationsdk/ads/nativead/interfaces/NativeAdSmashListener;)V

    return-void
.end method

.method public loadNativeAdInternal(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lcom/ironsource/mediationsdk/ads/nativead/interfaces/NativeAdSmashListener;)V
    .locals 8

    .line 103
    invoke-virtual {p0}, Lcom/ironsource/adapters/admob/nativead/AdMobNativeAdAdapter;->getAdapter()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/adapters/admob/AdMobAdapter;

    invoke-virtual {v0}, Lcom/ironsource/adapters/admob/AdMobAdapter;->getAdUnitIdKey()Ljava/lang/String;

    move-result-object v0

    .line 104
    invoke-virtual {p0, p1, v0}, Lcom/ironsource/adapters/admob/nativead/AdMobNativeAdAdapter;->getConfigStringValueFromKey(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 106
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->ADAPTER_API:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "adUnitId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 107
    invoke-virtual {p0, p1}, Lcom/ironsource/adapters/admob/nativead/AdMobNativeAdAdapter;->getNativeAdProperties(Lorg/json/JSONObject;)Lcom/ironsource/mediationsdk/adunit/adapter/utility/NativeAdProperties;

    move-result-object v3

    .line 108
    new-instance p1, Lcom/ironsource/adapters/admob/nativead/AdMobNativeAdAdapter$2;

    move-object v1, p1

    move-object v2, p0

    move-object v5, p4

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v1 .. v7}, Lcom/ironsource/adapters/admob/nativead/AdMobNativeAdAdapter$2;-><init>(Lcom/ironsource/adapters/admob/nativead/AdMobNativeAdAdapter;Lcom/ironsource/mediationsdk/adunit/adapter/utility/NativeAdProperties;Ljava/lang/String;Lcom/ironsource/mediationsdk/ads/nativead/interfaces/NativeAdSmashListener;Lorg/json/JSONObject;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/ironsource/adapters/admob/nativead/AdMobNativeAdAdapter;->postOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onNetworkInitCallbackFailed(Ljava/lang/String;)V
    .locals 2

    .line 88
    iget-object v0, p0, Lcom/ironsource/adapters/admob/nativead/AdMobNativeAdAdapter;->mSmashListener:Lcom/ironsource/mediationsdk/ads/nativead/interfaces/NativeAdSmashListener;

    if-eqz v0, :cond_0

    const-string v1, "Native Ad"

    .line 89
    invoke-static {p1, v1}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildInitFailedError(Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/ironsource/mediationsdk/ads/nativead/interfaces/NativeAdSmashListener;->onNativeAdInitFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    :cond_0
    return-void
.end method

.method public onNetworkInitCallbackSuccess()V
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/ironsource/adapters/admob/nativead/AdMobNativeAdAdapter;->mSmashListener:Lcom/ironsource/mediationsdk/ads/nativead/interfaces/NativeAdSmashListener;

    if-eqz v0, :cond_0

    .line 82
    invoke-interface {v0}, Lcom/ironsource/mediationsdk/ads/nativead/interfaces/NativeAdSmashListener;->onNativeAdInitSuccess()V

    :cond_0
    return-void
.end method

.method public releaseMemory(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;Lorg/json/JSONObject;)V
    .locals 0

    return-void
.end method
