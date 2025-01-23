.class Lcom/ironsource/adapters/facebook/nativead/FacebookNativeAdViewBinder$1;
.super Ljava/lang/Object;
.source "FacebookNativeAdViewBinder.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adapters/facebook/nativead/FacebookNativeAdViewBinder;->setNativeAdView(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ironsource/adapters/facebook/nativead/FacebookNativeAdViewBinder;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$nativeAdView:Landroid/view/View;

.field final synthetic val$nativeAdViewHolder:Lcom/ironsource/mediationsdk/ads/nativead/internal/NativeAdViewHolder;

.field final synthetic val$viewsToRegister:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/ironsource/adapters/facebook/nativead/FacebookNativeAdViewBinder;Lcom/ironsource/mediationsdk/ads/nativead/internal/NativeAdViewHolder;Landroid/content/Context;Landroid/view/View;Ljava/util/List;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/ironsource/adapters/facebook/nativead/FacebookNativeAdViewBinder$1;->this$0:Lcom/ironsource/adapters/facebook/nativead/FacebookNativeAdViewBinder;

    iput-object p2, p0, Lcom/ironsource/adapters/facebook/nativead/FacebookNativeAdViewBinder$1;->val$nativeAdViewHolder:Lcom/ironsource/mediationsdk/ads/nativead/internal/NativeAdViewHolder;

    iput-object p3, p0, Lcom/ironsource/adapters/facebook/nativead/FacebookNativeAdViewBinder$1;->val$context:Landroid/content/Context;

    iput-object p4, p0, Lcom/ironsource/adapters/facebook/nativead/FacebookNativeAdViewBinder$1;->val$nativeAdView:Landroid/view/View;

    iput-object p5, p0, Lcom/ironsource/adapters/facebook/nativead/FacebookNativeAdViewBinder$1;->val$viewsToRegister:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 60
    iget-object v0, p0, Lcom/ironsource/adapters/facebook/nativead/FacebookNativeAdViewBinder$1;->val$nativeAdViewHolder:Lcom/ironsource/mediationsdk/ads/nativead/internal/NativeAdViewHolder;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/ads/nativead/internal/NativeAdViewHolder;->getMediaView()Lcom/ironsource/mediationsdk/ads/nativead/LevelPlayMediaView;

    move-result-object v0

    .line 61
    new-instance v1, Lcom/facebook/ads/MediaView;

    iget-object v2, p0, Lcom/ironsource/adapters/facebook/nativead/FacebookNativeAdViewBinder$1;->val$context:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/facebook/ads/MediaView;-><init>(Landroid/content/Context;)V

    if-eqz v0, :cond_0

    .line 63
    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/ads/nativead/LevelPlayMediaView;->addView(Landroid/view/View;)V

    .line 65
    :cond_0
    new-instance v0, Lcom/facebook/ads/AdOptionsView;

    iget-object v2, p0, Lcom/ironsource/adapters/facebook/nativead/FacebookNativeAdViewBinder$1;->val$context:Landroid/content/Context;

    iget-object v3, p0, Lcom/ironsource/adapters/facebook/nativead/FacebookNativeAdViewBinder$1;->this$0:Lcom/ironsource/adapters/facebook/nativead/FacebookNativeAdViewBinder;

    invoke-static {v3}, Lcom/ironsource/adapters/facebook/nativead/FacebookNativeAdViewBinder;->access$000(Lcom/ironsource/adapters/facebook/nativead/FacebookNativeAdViewBinder;)Lcom/facebook/ads/NativeAd;

    move-result-object v3

    iget-object v4, p0, Lcom/ironsource/adapters/facebook/nativead/FacebookNativeAdViewBinder$1;->this$0:Lcom/ironsource/adapters/facebook/nativead/FacebookNativeAdViewBinder;

    invoke-static {v4}, Lcom/ironsource/adapters/facebook/nativead/FacebookNativeAdViewBinder;->access$100(Lcom/ironsource/adapters/facebook/nativead/FacebookNativeAdViewBinder;)Lcom/facebook/ads/NativeAdLayout;

    move-result-object v4

    invoke-direct {v0, v2, v3, v4}, Lcom/facebook/ads/AdOptionsView;-><init>(Landroid/content/Context;Lcom/facebook/ads/NativeAdBase;Lcom/facebook/ads/NativeAdLayout;)V

    .line 66
    iget-object v2, p0, Lcom/ironsource/adapters/facebook/nativead/FacebookNativeAdViewBinder$1;->this$0:Lcom/ironsource/adapters/facebook/nativead/FacebookNativeAdViewBinder;

    invoke-static {v2}, Lcom/ironsource/adapters/facebook/nativead/FacebookNativeAdViewBinder;->access$100(Lcom/ironsource/adapters/facebook/nativead/FacebookNativeAdViewBinder;)Lcom/facebook/ads/NativeAdLayout;

    move-result-object v2

    iget-object v3, p0, Lcom/ironsource/adapters/facebook/nativead/FacebookNativeAdViewBinder$1;->this$0:Lcom/ironsource/adapters/facebook/nativead/FacebookNativeAdViewBinder;

    invoke-static {v3}, Lcom/ironsource/adapters/facebook/nativead/FacebookNativeAdViewBinder;->access$200(Lcom/ironsource/adapters/facebook/nativead/FacebookNativeAdViewBinder;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lcom/facebook/ads/NativeAdLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 67
    iget-object v0, p0, Lcom/ironsource/adapters/facebook/nativead/FacebookNativeAdViewBinder$1;->this$0:Lcom/ironsource/adapters/facebook/nativead/FacebookNativeAdViewBinder;

    invoke-static {v0}, Lcom/ironsource/adapters/facebook/nativead/FacebookNativeAdViewBinder;->access$100(Lcom/ironsource/adapters/facebook/nativead/FacebookNativeAdViewBinder;)Lcom/facebook/ads/NativeAdLayout;

    move-result-object v0

    iget-object v2, p0, Lcom/ironsource/adapters/facebook/nativead/FacebookNativeAdViewBinder$1;->val$nativeAdView:Landroid/view/View;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/NativeAdLayout;->addView(Landroid/view/View;)V

    .line 68
    iget-object v0, p0, Lcom/ironsource/adapters/facebook/nativead/FacebookNativeAdViewBinder$1;->this$0:Lcom/ironsource/adapters/facebook/nativead/FacebookNativeAdViewBinder;

    invoke-static {v0}, Lcom/ironsource/adapters/facebook/nativead/FacebookNativeAdViewBinder;->access$000(Lcom/ironsource/adapters/facebook/nativead/FacebookNativeAdViewBinder;)Lcom/facebook/ads/NativeAd;

    move-result-object v0

    iget-object v2, p0, Lcom/ironsource/adapters/facebook/nativead/FacebookNativeAdViewBinder$1;->val$nativeAdView:Landroid/view/View;

    iget-object v3, p0, Lcom/ironsource/adapters/facebook/nativead/FacebookNativeAdViewBinder$1;->val$viewsToRegister:Ljava/util/List;

    invoke-virtual {v0, v2, v1, v3}, Lcom/facebook/ads/NativeAd;->registerViewForInteraction(Landroid/view/View;Lcom/facebook/ads/MediaView;Ljava/util/List;)V

    return-void
.end method
