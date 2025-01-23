.class Lcom/ironsource/adapters/admob/rewardedvideo/AdMobRewardedVideoAdapter$1;
.super Ljava/lang/Object;
.source "AdMobRewardedVideoAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adapters/admob/rewardedvideo/AdMobRewardedVideoAdapter;->loadRewardedVideoAdInternal(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Lcom/ironsource/mediationsdk/sdk/RewardedVideoSmashListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ironsource/adapters/admob/rewardedvideo/AdMobRewardedVideoAdapter;

.field final synthetic val$adData:Lorg/json/JSONObject;

.field final synthetic val$adUnitId:Ljava/lang/String;

.field final synthetic val$listener:Lcom/ironsource/mediationsdk/sdk/RewardedVideoSmashListener;

.field final synthetic val$serverData:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/ironsource/adapters/admob/rewardedvideo/AdMobRewardedVideoAdapter;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Lcom/ironsource/mediationsdk/sdk/RewardedVideoSmashListener;)V
    .locals 0

    .line 145
    iput-object p1, p0, Lcom/ironsource/adapters/admob/rewardedvideo/AdMobRewardedVideoAdapter$1;->this$0:Lcom/ironsource/adapters/admob/rewardedvideo/AdMobRewardedVideoAdapter;

    iput-object p2, p0, Lcom/ironsource/adapters/admob/rewardedvideo/AdMobRewardedVideoAdapter$1;->val$adUnitId:Ljava/lang/String;

    iput-object p3, p0, Lcom/ironsource/adapters/admob/rewardedvideo/AdMobRewardedVideoAdapter$1;->val$adData:Lorg/json/JSONObject;

    iput-object p4, p0, Lcom/ironsource/adapters/admob/rewardedvideo/AdMobRewardedVideoAdapter$1;->val$serverData:Ljava/lang/String;

    iput-object p5, p0, Lcom/ironsource/adapters/admob/rewardedvideo/AdMobRewardedVideoAdapter$1;->val$listener:Lcom/ironsource/mediationsdk/sdk/RewardedVideoSmashListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 148
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->ADAPTER_API:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "adUnitId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/ironsource/adapters/admob/rewardedvideo/AdMobRewardedVideoAdapter$1;->val$adUnitId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 151
    iget-object v0, p0, Lcom/ironsource/adapters/admob/rewardedvideo/AdMobRewardedVideoAdapter$1;->this$0:Lcom/ironsource/adapters/admob/rewardedvideo/AdMobRewardedVideoAdapter;

    invoke-static {v0}, Lcom/ironsource/adapters/admob/rewardedvideo/AdMobRewardedVideoAdapter;->access$000(Lcom/ironsource/adapters/admob/rewardedvideo/AdMobRewardedVideoAdapter;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/adapters/admob/rewardedvideo/AdMobRewardedVideoAdapter$1;->val$adUnitId:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    iget-object v0, p0, Lcom/ironsource/adapters/admob/rewardedvideo/AdMobRewardedVideoAdapter$1;->this$0:Lcom/ironsource/adapters/admob/rewardedvideo/AdMobRewardedVideoAdapter;

    invoke-virtual {v0}, Lcom/ironsource/adapters/admob/rewardedvideo/AdMobRewardedVideoAdapter;->getAdapter()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/adapters/admob/AdMobAdapter;

    iget-object v1, p0, Lcom/ironsource/adapters/admob/rewardedvideo/AdMobRewardedVideoAdapter$1;->val$adData:Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/ironsource/adapters/admob/rewardedvideo/AdMobRewardedVideoAdapter$1;->val$serverData:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/ironsource/adapters/admob/AdMobAdapter;->createAdRequest(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/google/android/gms/ads/AdRequest;

    move-result-object v0

    .line 153
    new-instance v1, Lcom/ironsource/adapters/admob/rewardedvideo/AdMobRewardedVideoAdLoadListener;

    iget-object v2, p0, Lcom/ironsource/adapters/admob/rewardedvideo/AdMobRewardedVideoAdapter$1;->this$0:Lcom/ironsource/adapters/admob/rewardedvideo/AdMobRewardedVideoAdapter;

    iget-object v3, p0, Lcom/ironsource/adapters/admob/rewardedvideo/AdMobRewardedVideoAdapter$1;->val$adUnitId:Ljava/lang/String;

    iget-object v4, p0, Lcom/ironsource/adapters/admob/rewardedvideo/AdMobRewardedVideoAdapter$1;->val$listener:Lcom/ironsource/mediationsdk/sdk/RewardedVideoSmashListener;

    invoke-direct {v1, v2, v3, v4}, Lcom/ironsource/adapters/admob/rewardedvideo/AdMobRewardedVideoAdLoadListener;-><init>(Lcom/ironsource/adapters/admob/rewardedvideo/AdMobRewardedVideoAdapter;Ljava/lang/String;Lcom/ironsource/mediationsdk/sdk/RewardedVideoSmashListener;)V

    .line 154
    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ironsource/environment/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/ironsource/adapters/admob/rewardedvideo/AdMobRewardedVideoAdapter$1;->val$adUnitId:Ljava/lang/String;

    invoke-static {v2, v3, v0, v1}, Lcom/google/android/gms/ads/rewarded/RewardedAd;->load(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/AdRequest;Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;)V

    return-void
.end method
