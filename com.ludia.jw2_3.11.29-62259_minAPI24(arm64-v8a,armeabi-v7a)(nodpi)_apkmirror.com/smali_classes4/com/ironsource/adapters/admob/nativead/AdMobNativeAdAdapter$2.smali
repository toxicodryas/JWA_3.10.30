.class Lcom/ironsource/adapters/admob/nativead/AdMobNativeAdAdapter$2;
.super Ljava/lang/Object;
.source "AdMobNativeAdAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adapters/admob/nativead/AdMobNativeAdAdapter;->loadNativeAdInternal(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lcom/ironsource/mediationsdk/ads/nativead/interfaces/NativeAdSmashListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ironsource/adapters/admob/nativead/AdMobNativeAdAdapter;

.field final synthetic val$adData:Lorg/json/JSONObject;

.field final synthetic val$adUnitId:Ljava/lang/String;

.field final synthetic val$listener:Lcom/ironsource/mediationsdk/ads/nativead/interfaces/NativeAdSmashListener;

.field final synthetic val$nativeAdProperties:Lcom/ironsource/mediationsdk/adunit/adapter/utility/NativeAdProperties;

.field final synthetic val$serverData:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/ironsource/adapters/admob/nativead/AdMobNativeAdAdapter;Lcom/ironsource/mediationsdk/adunit/adapter/utility/NativeAdProperties;Ljava/lang/String;Lcom/ironsource/mediationsdk/ads/nativead/interfaces/NativeAdSmashListener;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 0

    .line 108
    iput-object p1, p0, Lcom/ironsource/adapters/admob/nativead/AdMobNativeAdAdapter$2;->this$0:Lcom/ironsource/adapters/admob/nativead/AdMobNativeAdAdapter;

    iput-object p2, p0, Lcom/ironsource/adapters/admob/nativead/AdMobNativeAdAdapter$2;->val$nativeAdProperties:Lcom/ironsource/mediationsdk/adunit/adapter/utility/NativeAdProperties;

    iput-object p3, p0, Lcom/ironsource/adapters/admob/nativead/AdMobNativeAdAdapter$2;->val$adUnitId:Ljava/lang/String;

    iput-object p4, p0, Lcom/ironsource/adapters/admob/nativead/AdMobNativeAdAdapter$2;->val$listener:Lcom/ironsource/mediationsdk/ads/nativead/interfaces/NativeAdSmashListener;

    iput-object p5, p0, Lcom/ironsource/adapters/admob/nativead/AdMobNativeAdAdapter$2;->val$adData:Lorg/json/JSONObject;

    iput-object p6, p0, Lcom/ironsource/adapters/admob/nativead/AdMobNativeAdAdapter$2;->val$serverData:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 112
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/adapters/admob/nativead/AdMobNativeAdAdapter$2;->val$nativeAdProperties:Lcom/ironsource/mediationsdk/adunit/adapter/utility/NativeAdProperties;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/adunit/adapter/utility/NativeAdProperties;->getAdOptionsPosition()Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdOptionsPosition;

    move-result-object v0

    .line 113
    new-instance v1, Lcom/ironsource/adapters/admob/nativead/AdMobNativeAdListener;

    iget-object v2, p0, Lcom/ironsource/adapters/admob/nativead/AdMobNativeAdAdapter$2;->this$0:Lcom/ironsource/adapters/admob/nativead/AdMobNativeAdAdapter;

    iget-object v3, p0, Lcom/ironsource/adapters/admob/nativead/AdMobNativeAdAdapter$2;->val$adUnitId:Ljava/lang/String;

    iget-object v4, p0, Lcom/ironsource/adapters/admob/nativead/AdMobNativeAdAdapter$2;->val$listener:Lcom/ironsource/mediationsdk/ads/nativead/interfaces/NativeAdSmashListener;

    invoke-direct {v1, v2, v3, v4}, Lcom/ironsource/adapters/admob/nativead/AdMobNativeAdListener;-><init>(Lcom/ironsource/adapters/admob/nativead/AdMobNativeAdAdapter;Ljava/lang/String;Lcom/ironsource/mediationsdk/ads/nativead/interfaces/NativeAdSmashListener;)V

    .line 114
    new-instance v2, Lcom/google/android/gms/ads/AdLoader$Builder;

    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ironsource/environment/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/ironsource/adapters/admob/nativead/AdMobNativeAdAdapter$2;->val$adUnitId:Ljava/lang/String;

    invoke-direct {v2, v3, v4}, Lcom/google/android/gms/ads/AdLoader$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 115
    invoke-virtual {v2, v1}, Lcom/google/android/gms/ads/AdLoader$Builder;->forNativeAd(Lcom/google/android/gms/ads/nativead/NativeAd$OnNativeAdLoadedListener;)Lcom/google/android/gms/ads/AdLoader$Builder;

    move-result-object v2

    .line 116
    invoke-virtual {v2, v1}, Lcom/google/android/gms/ads/AdLoader$Builder;->withAdListener(Lcom/google/android/gms/ads/AdListener;)Lcom/google/android/gms/ads/AdLoader$Builder;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;

    invoke-direct {v2}, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;-><init>()V

    iget-object v3, p0, Lcom/ironsource/adapters/admob/nativead/AdMobNativeAdAdapter$2;->this$0:Lcom/ironsource/adapters/admob/nativead/AdMobNativeAdAdapter;

    .line 118
    invoke-static {v3, v0}, Lcom/ironsource/adapters/admob/nativead/AdMobNativeAdAdapter;->access$000(Lcom/ironsource/adapters/admob/nativead/AdMobNativeAdAdapter;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdOptionsPosition;)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;->setAdChoicesPlacement(I)Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;

    move-result-object v0

    .line 119
    invoke-virtual {v0}, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;->build()Lcom/google/android/gms/ads/nativead/NativeAdOptions;

    move-result-object v0

    .line 117
    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/AdLoader$Builder;->withNativeAdOptions(Lcom/google/android/gms/ads/nativead/NativeAdOptions;)Lcom/google/android/gms/ads/AdLoader$Builder;

    move-result-object v0

    .line 120
    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdLoader$Builder;->build()Lcom/google/android/gms/ads/AdLoader;

    move-result-object v0

    .line 122
    iget-object v1, p0, Lcom/ironsource/adapters/admob/nativead/AdMobNativeAdAdapter$2;->this$0:Lcom/ironsource/adapters/admob/nativead/AdMobNativeAdAdapter;

    invoke-virtual {v1}, Lcom/ironsource/adapters/admob/nativead/AdMobNativeAdAdapter;->getAdapter()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ironsource/adapters/admob/AdMobAdapter;

    iget-object v2, p0, Lcom/ironsource/adapters/admob/nativead/AdMobNativeAdAdapter$2;->val$adData:Lorg/json/JSONObject;

    iget-object v3, p0, Lcom/ironsource/adapters/admob/nativead/AdMobNativeAdAdapter$2;->val$serverData:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/ironsource/adapters/admob/AdMobAdapter;->createAdRequest(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/google/android/gms/ads/AdRequest;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/AdLoader;->loadAd(Lcom/google/android/gms/ads/AdRequest;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 124
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AdMobAdapter loadNativeAd exception "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildLoadFailedError(Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object v0

    .line 125
    iget-object v1, p0, Lcom/ironsource/adapters/admob/nativead/AdMobNativeAdAdapter$2;->val$listener:Lcom/ironsource/mediationsdk/ads/nativead/interfaces/NativeAdSmashListener;

    invoke-interface {v1, v0}, Lcom/ironsource/mediationsdk/ads/nativead/interfaces/NativeAdSmashListener;->onNativeAdLoadFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    :goto_0
    return-void
.end method
