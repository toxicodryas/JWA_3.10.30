.class Lcom/ironsource/adapters/applovin/AppLovinBannerListener$1;
.super Ljava/lang/Object;
.source "AppLovinBannerListener.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adapters/applovin/AppLovinBannerListener;->adReceived(Lcom/applovin/sdk/AppLovinAd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ironsource/adapters/applovin/AppLovinBannerListener;

.field final synthetic val$adView:Lcom/applovin/adview/AppLovinAdView;

.field final synthetic val$appLovinAd:Lcom/applovin/sdk/AppLovinAd;


# direct methods
.method constructor <init>(Lcom/ironsource/adapters/applovin/AppLovinBannerListener;Lcom/applovin/adview/AppLovinAdView;Lcom/applovin/sdk/AppLovinAd;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/ironsource/adapters/applovin/AppLovinBannerListener$1;->this$0:Lcom/ironsource/adapters/applovin/AppLovinBannerListener;

    iput-object p2, p0, Lcom/ironsource/adapters/applovin/AppLovinBannerListener$1;->val$adView:Lcom/applovin/adview/AppLovinAdView;

    iput-object p3, p0, Lcom/ironsource/adapters/applovin/AppLovinBannerListener$1;->val$appLovinAd:Lcom/applovin/sdk/AppLovinAd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 69
    iget-object v0, p0, Lcom/ironsource/adapters/applovin/AppLovinBannerListener$1;->val$adView:Lcom/applovin/adview/AppLovinAdView;

    iget-object v1, p0, Lcom/ironsource/adapters/applovin/AppLovinBannerListener$1;->val$appLovinAd:Lcom/applovin/sdk/AppLovinAd;

    invoke-virtual {v0, v1}, Lcom/applovin/adview/AppLovinAdView;->renderAd(Lcom/applovin/sdk/AppLovinAd;)V

    .line 70
    iget-object v0, p0, Lcom/ironsource/adapters/applovin/AppLovinBannerListener$1;->this$0:Lcom/ironsource/adapters/applovin/AppLovinBannerListener;

    invoke-static {v0}, Lcom/ironsource/adapters/applovin/AppLovinBannerListener;->access$100(Lcom/ironsource/adapters/applovin/AppLovinBannerListener;)Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/adapters/applovin/AppLovinBannerListener$1;->val$adView:Lcom/applovin/adview/AppLovinAdView;

    iget-object v2, p0, Lcom/ironsource/adapters/applovin/AppLovinBannerListener$1;->this$0:Lcom/ironsource/adapters/applovin/AppLovinBannerListener;

    invoke-static {v2}, Lcom/ironsource/adapters/applovin/AppLovinBannerListener;->access$000(Lcom/ironsource/adapters/applovin/AppLovinBannerListener;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;->onBannerAdLoaded(Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V

    return-void
.end method
