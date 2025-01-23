.class Lcom/ironsource/adapters/admob/interstitial/AdMobInterstitialAdapter$1;
.super Ljava/lang/Object;
.source "AdMobInterstitialAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adapters/admob/interstitial/AdMobInterstitialAdapter;->loadInterstitialInternal(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lcom/ironsource/mediationsdk/sdk/InterstitialSmashListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ironsource/adapters/admob/interstitial/AdMobInterstitialAdapter;

.field final synthetic val$adData:Lorg/json/JSONObject;

.field final synthetic val$config:Lorg/json/JSONObject;

.field final synthetic val$listener:Lcom/ironsource/mediationsdk/sdk/InterstitialSmashListener;

.field final synthetic val$serverData:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/ironsource/adapters/admob/interstitial/AdMobInterstitialAdapter;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lcom/ironsource/mediationsdk/sdk/InterstitialSmashListener;)V
    .locals 0

    .line 100
    iput-object p1, p0, Lcom/ironsource/adapters/admob/interstitial/AdMobInterstitialAdapter$1;->this$0:Lcom/ironsource/adapters/admob/interstitial/AdMobInterstitialAdapter;

    iput-object p2, p0, Lcom/ironsource/adapters/admob/interstitial/AdMobInterstitialAdapter$1;->val$config:Lorg/json/JSONObject;

    iput-object p3, p0, Lcom/ironsource/adapters/admob/interstitial/AdMobInterstitialAdapter$1;->val$adData:Lorg/json/JSONObject;

    iput-object p4, p0, Lcom/ironsource/adapters/admob/interstitial/AdMobInterstitialAdapter$1;->val$serverData:Ljava/lang/String;

    iput-object p5, p0, Lcom/ironsource/adapters/admob/interstitial/AdMobInterstitialAdapter$1;->val$listener:Lcom/ironsource/mediationsdk/sdk/InterstitialSmashListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 103
    iget-object v0, p0, Lcom/ironsource/adapters/admob/interstitial/AdMobInterstitialAdapter$1;->this$0:Lcom/ironsource/adapters/admob/interstitial/AdMobInterstitialAdapter;

    iget-object v1, p0, Lcom/ironsource/adapters/admob/interstitial/AdMobInterstitialAdapter$1;->val$config:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lcom/ironsource/adapters/admob/interstitial/AdMobInterstitialAdapter;->getAdapter()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ironsource/adapters/admob/AdMobAdapter;

    invoke-virtual {v2}, Lcom/ironsource/adapters/admob/AdMobAdapter;->getAdUnitIdKey()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/ironsource/adapters/admob/interstitial/AdMobInterstitialAdapter;->access$000(Lcom/ironsource/adapters/admob/interstitial/AdMobInterstitialAdapter;Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 104
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

    .line 107
    iget-object v1, p0, Lcom/ironsource/adapters/admob/interstitial/AdMobInterstitialAdapter$1;->this$0:Lcom/ironsource/adapters/admob/interstitial/AdMobInterstitialAdapter;

    invoke-static {v1}, Lcom/ironsource/adapters/admob/interstitial/AdMobInterstitialAdapter;->access$100(Lcom/ironsource/adapters/admob/interstitial/AdMobInterstitialAdapter;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    iget-object v1, p0, Lcom/ironsource/adapters/admob/interstitial/AdMobInterstitialAdapter$1;->this$0:Lcom/ironsource/adapters/admob/interstitial/AdMobInterstitialAdapter;

    invoke-virtual {v1}, Lcom/ironsource/adapters/admob/interstitial/AdMobInterstitialAdapter;->getAdapter()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ironsource/adapters/admob/AdMobAdapter;

    iget-object v2, p0, Lcom/ironsource/adapters/admob/interstitial/AdMobInterstitialAdapter$1;->val$adData:Lorg/json/JSONObject;

    iget-object v3, p0, Lcom/ironsource/adapters/admob/interstitial/AdMobInterstitialAdapter$1;->val$serverData:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/ironsource/adapters/admob/AdMobAdapter;->createAdRequest(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/google/android/gms/ads/AdRequest;

    move-result-object v1

    .line 109
    new-instance v2, Lcom/ironsource/adapters/admob/interstitial/AdMobInterstitialAdLoadListener;

    iget-object v3, p0, Lcom/ironsource/adapters/admob/interstitial/AdMobInterstitialAdapter$1;->this$0:Lcom/ironsource/adapters/admob/interstitial/AdMobInterstitialAdapter;

    iget-object v4, p0, Lcom/ironsource/adapters/admob/interstitial/AdMobInterstitialAdapter$1;->val$listener:Lcom/ironsource/mediationsdk/sdk/InterstitialSmashListener;

    invoke-direct {v2, v3, v0, v4}, Lcom/ironsource/adapters/admob/interstitial/AdMobInterstitialAdLoadListener;-><init>(Lcom/ironsource/adapters/admob/interstitial/AdMobInterstitialAdapter;Ljava/lang/String;Lcom/ironsource/mediationsdk/sdk/InterstitialSmashListener;)V

    .line 110
    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ironsource/environment/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v0, v1, v2}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->load(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/AdRequest;Lcom/google/android/gms/ads/interstitial/InterstitialAdLoadCallback;)V

    return-void
.end method
