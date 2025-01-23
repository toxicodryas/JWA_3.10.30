.class Lcom/ironsource/adapters/facebook/nativead/FacebookNativeAdListener$2;
.super Ljava/lang/Object;
.source "FacebookNativeAdListener.java"

# interfaces
.implements Lcom/ironsource/environment/workerthread/WorkerManager$WorkEndedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adapters/facebook/nativead/FacebookNativeAdListener;->downloadDrawableFromUrlAndSendOnAdLoaded(Lcom/facebook/ads/NativeAd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/ironsource/environment/workerthread/WorkerManager$WorkEndedListener<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ironsource/adapters/facebook/nativead/FacebookNativeAdListener;

.field final synthetic val$nativeAd:Lcom/facebook/ads/NativeAd;


# direct methods
.method constructor <init>(Lcom/ironsource/adapters/facebook/nativead/FacebookNativeAdListener;Lcom/facebook/ads/NativeAd;)V
    .locals 0

    .line 127
    iput-object p1, p0, Lcom/ironsource/adapters/facebook/nativead/FacebookNativeAdListener$2;->this$0:Lcom/ironsource/adapters/facebook/nativead/FacebookNativeAdListener;

    iput-object p2, p0, Lcom/ironsource/adapters/facebook/nativead/FacebookNativeAdListener$2;->val$nativeAd:Lcom/facebook/ads/NativeAd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onWorkCompleted(Ljava/util/List;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ironsource/environment/workerthread/WorkerResult<",
            "Landroid/graphics/drawable/Drawable;",
            ">;>;J)V"
        }
    .end annotation

    const/4 p2, 0x0

    .line 130
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ironsource/environment/workerthread/WorkerResult;

    .line 132
    instance-of p2, p1, Lcom/ironsource/environment/workerthread/WorkerResult$Completed;

    if-eqz p2, :cond_0

    .line 133
    check-cast p1, Lcom/ironsource/environment/workerthread/WorkerResult$Completed;

    iget-object p1, p1, Lcom/ironsource/environment/workerthread/WorkerResult$Completed;->data:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 135
    :goto_0
    iget-object p2, p0, Lcom/ironsource/adapters/facebook/nativead/FacebookNativeAdListener$2;->this$0:Lcom/ironsource/adapters/facebook/nativead/FacebookNativeAdListener;

    iget-object p3, p0, Lcom/ironsource/adapters/facebook/nativead/FacebookNativeAdListener$2;->val$nativeAd:Lcom/facebook/ads/NativeAd;

    invoke-static {p2, p1, p3}, Lcom/ironsource/adapters/facebook/nativead/FacebookNativeAdListener;->access$100(Lcom/ironsource/adapters/facebook/nativead/FacebookNativeAdListener;Landroid/graphics/drawable/Drawable;Lcom/facebook/ads/NativeAd;)V

    return-void
.end method

.method public onWorkFailed(Ljava/lang/String;)V
    .locals 3

    .line 140
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "error while trying to download the native ad icon resource - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 142
    iget-object p1, p0, Lcom/ironsource/adapters/facebook/nativead/FacebookNativeAdListener$2;->this$0:Lcom/ironsource/adapters/facebook/nativead/FacebookNativeAdListener;

    iget-object v0, p0, Lcom/ironsource/adapters/facebook/nativead/FacebookNativeAdListener$2;->val$nativeAd:Lcom/facebook/ads/NativeAd;

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Lcom/ironsource/adapters/facebook/nativead/FacebookNativeAdListener;->access$100(Lcom/ironsource/adapters/facebook/nativead/FacebookNativeAdListener;Landroid/graphics/drawable/Drawable;Lcom/facebook/ads/NativeAd;)V

    return-void
.end method
