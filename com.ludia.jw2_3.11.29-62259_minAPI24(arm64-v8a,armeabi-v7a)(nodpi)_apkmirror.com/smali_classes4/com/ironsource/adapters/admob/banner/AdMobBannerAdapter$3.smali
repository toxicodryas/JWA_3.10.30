.class Lcom/ironsource/adapters/admob/banner/AdMobBannerAdapter$3;
.super Ljava/lang/Object;
.source "AdMobBannerAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adapters/admob/banner/AdMobBannerAdapter;->releaseMemory(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ironsource/adapters/admob/banner/AdMobBannerAdapter;


# direct methods
.method constructor <init>(Lcom/ironsource/adapters/admob/banner/AdMobBannerAdapter;)V
    .locals 0

    .line 240
    iput-object p1, p0, Lcom/ironsource/adapters/admob/banner/AdMobBannerAdapter$3;->this$0:Lcom/ironsource/adapters/admob/banner/AdMobBannerAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 243
    iget-object v0, p0, Lcom/ironsource/adapters/admob/banner/AdMobBannerAdapter$3;->this$0:Lcom/ironsource/adapters/admob/banner/AdMobBannerAdapter;

    invoke-static {v0}, Lcom/ironsource/adapters/admob/banner/AdMobBannerAdapter;->access$100(Lcom/ironsource/adapters/admob/banner/AdMobBannerAdapter;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/ads/AdView;

    .line 244
    invoke-virtual {v1}, Lcom/google/android/gms/ads/AdView;->destroy()V

    goto :goto_0

    .line 246
    :cond_0
    iget-object v0, p0, Lcom/ironsource/adapters/admob/banner/AdMobBannerAdapter$3;->this$0:Lcom/ironsource/adapters/admob/banner/AdMobBannerAdapter;

    iget-object v0, v0, Lcom/ironsource/adapters/admob/banner/AdMobBannerAdapter;->mAdUnitIdToNativeBannerAd:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/ads/nativead/NativeAd;

    .line 247
    invoke-virtual {v1}, Lcom/google/android/gms/ads/nativead/NativeAd;->destroy()V

    goto :goto_1

    .line 250
    :cond_1
    iget-object v0, p0, Lcom/ironsource/adapters/admob/banner/AdMobBannerAdapter$3;->this$0:Lcom/ironsource/adapters/admob/banner/AdMobBannerAdapter;

    invoke-static {v0}, Lcom/ironsource/adapters/admob/banner/AdMobBannerAdapter;->access$100(Lcom/ironsource/adapters/admob/banner/AdMobBannerAdapter;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 251
    iget-object v0, p0, Lcom/ironsource/adapters/admob/banner/AdMobBannerAdapter$3;->this$0:Lcom/ironsource/adapters/admob/banner/AdMobBannerAdapter;

    invoke-static {v0}, Lcom/ironsource/adapters/admob/banner/AdMobBannerAdapter;->access$300(Lcom/ironsource/adapters/admob/banner/AdMobBannerAdapter;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 252
    iget-object v0, p0, Lcom/ironsource/adapters/admob/banner/AdMobBannerAdapter$3;->this$0:Lcom/ironsource/adapters/admob/banner/AdMobBannerAdapter;

    iget-object v0, v0, Lcom/ironsource/adapters/admob/banner/AdMobBannerAdapter;->mAdUnitIdToNativeBannerAd:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    return-void
.end method
