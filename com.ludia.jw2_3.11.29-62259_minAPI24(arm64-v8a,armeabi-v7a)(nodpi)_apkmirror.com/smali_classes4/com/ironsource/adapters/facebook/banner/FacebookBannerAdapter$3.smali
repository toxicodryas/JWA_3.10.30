.class Lcom/ironsource/adapters/facebook/banner/FacebookBannerAdapter$3;
.super Ljava/lang/Object;
.source "FacebookBannerAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adapters/facebook/banner/FacebookBannerAdapter;->releaseMemory(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ironsource/adapters/facebook/banner/FacebookBannerAdapter;

.field final synthetic val$adView:Lcom/facebook/ads/AdView;


# direct methods
.method constructor <init>(Lcom/ironsource/adapters/facebook/banner/FacebookBannerAdapter;Lcom/facebook/ads/AdView;)V
    .locals 0

    .line 184
    iput-object p1, p0, Lcom/ironsource/adapters/facebook/banner/FacebookBannerAdapter$3;->this$0:Lcom/ironsource/adapters/facebook/banner/FacebookBannerAdapter;

    iput-object p2, p0, Lcom/ironsource/adapters/facebook/banner/FacebookBannerAdapter$3;->val$adView:Lcom/facebook/ads/AdView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 187
    iget-object v0, p0, Lcom/ironsource/adapters/facebook/banner/FacebookBannerAdapter$3;->val$adView:Lcom/facebook/ads/AdView;

    if-eqz v0, :cond_0

    .line 188
    invoke-virtual {v0}, Lcom/facebook/ads/AdView;->destroy()V

    :cond_0
    return-void
.end method
