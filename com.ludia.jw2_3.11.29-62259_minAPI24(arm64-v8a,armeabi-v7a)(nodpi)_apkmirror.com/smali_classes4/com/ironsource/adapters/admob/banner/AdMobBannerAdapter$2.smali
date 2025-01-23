.class Lcom/ironsource/adapters/admob/banner/AdMobBannerAdapter$2;
.super Ljava/lang/Object;
.source "AdMobBannerAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adapters/admob/banner/AdMobBannerAdapter;->destroyBanner(Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ironsource/adapters/admob/banner/AdMobBannerAdapter;

.field final synthetic val$config:Lorg/json/JSONObject;


# direct methods
.method constructor <init>(Lcom/ironsource/adapters/admob/banner/AdMobBannerAdapter;Lorg/json/JSONObject;)V
    .locals 0

    .line 202
    iput-object p1, p0, Lcom/ironsource/adapters/admob/banner/AdMobBannerAdapter$2;->this$0:Lcom/ironsource/adapters/admob/banner/AdMobBannerAdapter;

    iput-object p2, p0, Lcom/ironsource/adapters/admob/banner/AdMobBannerAdapter$2;->val$config:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 206
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/adapters/admob/banner/AdMobBannerAdapter$2;->this$0:Lcom/ironsource/adapters/admob/banner/AdMobBannerAdapter;

    iget-object v1, p0, Lcom/ironsource/adapters/admob/banner/AdMobBannerAdapter$2;->val$config:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lcom/ironsource/adapters/admob/banner/AdMobBannerAdapter;->getAdapter()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ironsource/adapters/admob/AdMobAdapter;

    invoke-virtual {v2}, Lcom/ironsource/adapters/admob/AdMobAdapter;->getAdUnitIdKey()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/ironsource/adapters/admob/banner/AdMobBannerAdapter;->access$200(Lcom/ironsource/adapters/admob/banner/AdMobBannerAdapter;Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 207
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

    .line 210
    iget-object v1, p0, Lcom/ironsource/adapters/admob/banner/AdMobBannerAdapter$2;->this$0:Lcom/ironsource/adapters/admob/banner/AdMobBannerAdapter;

    invoke-static {v1}, Lcom/ironsource/adapters/admob/banner/AdMobBannerAdapter;->access$100(Lcom/ironsource/adapters/admob/banner/AdMobBannerAdapter;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 211
    iget-object v1, p0, Lcom/ironsource/adapters/admob/banner/AdMobBannerAdapter$2;->this$0:Lcom/ironsource/adapters/admob/banner/AdMobBannerAdapter;

    invoke-static {v1}, Lcom/ironsource/adapters/admob/banner/AdMobBannerAdapter;->access$100(Lcom/ironsource/adapters/admob/banner/AdMobBannerAdapter;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/ads/AdView;

    if-eqz v1, :cond_0

    .line 214
    invoke-virtual {v1}, Lcom/google/android/gms/ads/AdView;->destroy()V

    .line 217
    :cond_0
    iget-object v1, p0, Lcom/ironsource/adapters/admob/banner/AdMobBannerAdapter$2;->this$0:Lcom/ironsource/adapters/admob/banner/AdMobBannerAdapter;

    invoke-static {v1}, Lcom/ironsource/adapters/admob/banner/AdMobBannerAdapter;->access$100(Lcom/ironsource/adapters/admob/banner/AdMobBannerAdapter;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    :cond_1
    iget-object v1, p0, Lcom/ironsource/adapters/admob/banner/AdMobBannerAdapter$2;->this$0:Lcom/ironsource/adapters/admob/banner/AdMobBannerAdapter;

    iget-object v1, v1, Lcom/ironsource/adapters/admob/banner/AdMobBannerAdapter;->mAdUnitIdToNativeBannerAd:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 222
    iget-object v1, p0, Lcom/ironsource/adapters/admob/banner/AdMobBannerAdapter$2;->this$0:Lcom/ironsource/adapters/admob/banner/AdMobBannerAdapter;

    iget-object v1, v1, Lcom/ironsource/adapters/admob/banner/AdMobBannerAdapter;->mAdUnitIdToNativeBannerAd:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/ads/nativead/NativeAd;

    if-eqz v1, :cond_2

    .line 225
    invoke-virtual {v1}, Lcom/google/android/gms/ads/nativead/NativeAd;->destroy()V

    .line 228
    :cond_2
    iget-object v1, p0, Lcom/ironsource/adapters/admob/banner/AdMobBannerAdapter$2;->this$0:Lcom/ironsource/adapters/admob/banner/AdMobBannerAdapter;

    iget-object v1, v1, Lcom/ironsource/adapters/admob/banner/AdMobBannerAdapter;->mAdUnitIdToNativeBannerAd:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 231
    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronLog;->ADAPTER_API:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "e = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method
