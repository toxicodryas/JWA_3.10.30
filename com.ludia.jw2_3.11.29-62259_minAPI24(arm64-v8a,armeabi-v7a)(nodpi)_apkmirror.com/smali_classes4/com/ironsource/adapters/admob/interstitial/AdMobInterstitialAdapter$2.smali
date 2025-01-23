.class Lcom/ironsource/adapters/admob/interstitial/AdMobInterstitialAdapter$2;
.super Ljava/lang/Object;
.source "AdMobInterstitialAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adapters/admob/interstitial/AdMobInterstitialAdapter;->showInterstitial(Lorg/json/JSONObject;Lcom/ironsource/mediationsdk/sdk/InterstitialSmashListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ironsource/adapters/admob/interstitial/AdMobInterstitialAdapter;

.field final synthetic val$config:Lorg/json/JSONObject;

.field final synthetic val$listener:Lcom/ironsource/mediationsdk/sdk/InterstitialSmashListener;


# direct methods
.method constructor <init>(Lcom/ironsource/adapters/admob/interstitial/AdMobInterstitialAdapter;Lorg/json/JSONObject;Lcom/ironsource/mediationsdk/sdk/InterstitialSmashListener;)V
    .locals 0

    .line 118
    iput-object p1, p0, Lcom/ironsource/adapters/admob/interstitial/AdMobInterstitialAdapter$2;->this$0:Lcom/ironsource/adapters/admob/interstitial/AdMobInterstitialAdapter;

    iput-object p2, p0, Lcom/ironsource/adapters/admob/interstitial/AdMobInterstitialAdapter$2;->val$config:Lorg/json/JSONObject;

    iput-object p3, p0, Lcom/ironsource/adapters/admob/interstitial/AdMobInterstitialAdapter$2;->val$listener:Lcom/ironsource/mediationsdk/sdk/InterstitialSmashListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 121
    iget-object v0, p0, Lcom/ironsource/adapters/admob/interstitial/AdMobInterstitialAdapter$2;->this$0:Lcom/ironsource/adapters/admob/interstitial/AdMobInterstitialAdapter;

    iget-object v1, p0, Lcom/ironsource/adapters/admob/interstitial/AdMobInterstitialAdapter$2;->val$config:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lcom/ironsource/adapters/admob/interstitial/AdMobInterstitialAdapter;->getAdapter()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ironsource/adapters/admob/AdMobAdapter;

    invoke-virtual {v2}, Lcom/ironsource/adapters/admob/AdMobAdapter;->getAdUnitIdKey()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/ironsource/adapters/admob/interstitial/AdMobInterstitialAdapter;->access$200(Lcom/ironsource/adapters/admob/interstitial/AdMobInterstitialAdapter;Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 122
    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronLog;->ADAPTER_API:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "adUnitId = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 123
    iget-object v1, p0, Lcom/ironsource/adapters/admob/interstitial/AdMobInterstitialAdapter$2;->this$0:Lcom/ironsource/adapters/admob/interstitial/AdMobInterstitialAdapter;

    invoke-static {v1, v0}, Lcom/ironsource/adapters/admob/interstitial/AdMobInterstitialAdapter;->access$300(Lcom/ironsource/adapters/admob/interstitial/AdMobInterstitialAdapter;Ljava/lang/String;)Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    move-result-object v1

    .line 125
    iget-object v2, p0, Lcom/ironsource/adapters/admob/interstitial/AdMobInterstitialAdapter$2;->this$0:Lcom/ironsource/adapters/admob/interstitial/AdMobInterstitialAdapter;

    invoke-static {v2, v0}, Lcom/ironsource/adapters/admob/interstitial/AdMobInterstitialAdapter;->access$400(Lcom/ironsource/adapters/admob/interstitial/AdMobInterstitialAdapter;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    .line 126
    new-instance v2, Lcom/ironsource/adapters/admob/interstitial/AdMobInterstitialAdShowListener;

    iget-object v3, p0, Lcom/ironsource/adapters/admob/interstitial/AdMobInterstitialAdapter$2;->val$listener:Lcom/ironsource/mediationsdk/sdk/InterstitialSmashListener;

    invoke-direct {v2, v0, v3}, Lcom/ironsource/adapters/admob/interstitial/AdMobInterstitialAdShowListener;-><init>(Ljava/lang/String;Lcom/ironsource/mediationsdk/sdk/InterstitialSmashListener;)V

    .line 127
    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->setFullScreenContentCallback(Lcom/google/android/gms/ads/FullScreenContentCallback;)V

    .line 128
    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ironsource/environment/ContextProvider;->getCurrentActiveActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->show(Landroid/app/Activity;)V

    goto :goto_0

    .line 130
    :cond_0
    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronLog;->ADAPTER_API:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string v2, "Ad not ready to display"

    invoke-virtual {v1, v2}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 131
    iget-object v1, p0, Lcom/ironsource/adapters/admob/interstitial/AdMobInterstitialAdapter$2;->val$listener:Lcom/ironsource/mediationsdk/sdk/InterstitialSmashListener;

    const-string v2, "Interstitial"

    invoke-static {v2}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildNoAdsToShowError(Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/ironsource/mediationsdk/sdk/InterstitialSmashListener;->onInterstitialAdShowFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    .line 136
    :goto_0
    iget-object v1, p0, Lcom/ironsource/adapters/admob/interstitial/AdMobInterstitialAdapter$2;->this$0:Lcom/ironsource/adapters/admob/interstitial/AdMobInterstitialAdapter;

    invoke-static {v1}, Lcom/ironsource/adapters/admob/interstitial/AdMobInterstitialAdapter;->access$100(Lcom/ironsource/adapters/admob/interstitial/AdMobInterstitialAdapter;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
