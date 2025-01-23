.class Lcom/ironsource/adapters/admob/nativead/AdMobNativeAdAdapter$3;
.super Ljava/lang/Object;
.source "AdMobNativeAdAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adapters/admob/nativead/AdMobNativeAdAdapter;->destroyNativeAd(Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ironsource/adapters/admob/nativead/AdMobNativeAdAdapter;

.field final synthetic val$adUnitId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/ironsource/adapters/admob/nativead/AdMobNativeAdAdapter;Ljava/lang/String;)V
    .locals 0

    .line 136
    iput-object p1, p0, Lcom/ironsource/adapters/admob/nativead/AdMobNativeAdAdapter$3;->this$0:Lcom/ironsource/adapters/admob/nativead/AdMobNativeAdAdapter;

    iput-object p2, p0, Lcom/ironsource/adapters/admob/nativead/AdMobNativeAdAdapter$3;->val$adUnitId:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 140
    iget-object v0, p0, Lcom/ironsource/adapters/admob/nativead/AdMobNativeAdAdapter$3;->this$0:Lcom/ironsource/adapters/admob/nativead/AdMobNativeAdAdapter;

    iget-object v0, v0, Lcom/ironsource/adapters/admob/nativead/AdMobNativeAdAdapter;->mAd:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ironsource/adapters/admob/nativead/AdMobNativeAdAdapter$3;->this$0:Lcom/ironsource/adapters/admob/nativead/AdMobNativeAdAdapter;

    iget-object v0, v0, Lcom/ironsource/adapters/admob/nativead/AdMobNativeAdAdapter;->mAd:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 145
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/adapters/admob/nativead/AdMobNativeAdAdapter$3;->this$0:Lcom/ironsource/adapters/admob/nativead/AdMobNativeAdAdapter;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/ironsource/adapters/admob/nativead/AdMobNativeAdAdapter;->access$102(Lcom/ironsource/adapters/admob/nativead/AdMobNativeAdAdapter;Lcom/ironsource/mediationsdk/ads/nativead/interfaces/NativeAdSmashListener;)Lcom/ironsource/mediationsdk/ads/nativead/interfaces/NativeAdSmashListener;

    .line 146
    iget-object v0, p0, Lcom/ironsource/adapters/admob/nativead/AdMobNativeAdAdapter$3;->this$0:Lcom/ironsource/adapters/admob/nativead/AdMobNativeAdAdapter;

    iget-object v0, v0, Lcom/ironsource/adapters/admob/nativead/AdMobNativeAdAdapter;->mAd:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/ads/nativead/NativeAd;

    .line 147
    invoke-virtual {v0}, Lcom/google/android/gms/ads/nativead/NativeAd;->destroy()V

    .line 148
    iget-object v0, p0, Lcom/ironsource/adapters/admob/nativead/AdMobNativeAdAdapter$3;->this$0:Lcom/ironsource/adapters/admob/nativead/AdMobNativeAdAdapter;

    iput-object v1, v0, Lcom/ironsource/adapters/admob/nativead/AdMobNativeAdAdapter;->mAd:Ljava/lang/ref/WeakReference;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 151
    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "destroyNativeAd failed for adUnitId - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/ironsource/adapters/admob/nativead/AdMobNativeAdAdapter$3;->val$adUnitId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " with an exception = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
