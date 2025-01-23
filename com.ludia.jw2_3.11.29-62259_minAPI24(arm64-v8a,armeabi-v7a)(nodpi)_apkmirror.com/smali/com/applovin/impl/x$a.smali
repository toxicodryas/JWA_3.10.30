.class Lcom/applovin/impl/x$a;
.super Lcom/applovin/mediation/nativeAds/MaxNativeAdListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/x;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/x;


# direct methods
.method constructor <init>(Lcom/applovin/impl/x;)V
    .locals 0

    .line 254
    iput-object p1, p0, Lcom/applovin/impl/x$a;->a:Lcom/applovin/impl/x;

    invoke-direct {p0}, Lcom/applovin/mediation/nativeAds/MaxNativeAdListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onNativeAdClicked(Lcom/applovin/mediation/MaxAd;)V
    .locals 1

    .line 289
    iget-object v0, p0, Lcom/applovin/impl/x$a;->a:Lcom/applovin/impl/x;

    invoke-virtual {v0, p1}, Lcom/applovin/impl/x;->onAdClicked(Lcom/applovin/mediation/MaxAd;)V

    return-void
.end method

.method public onNativeAdLoadFailed(Ljava/lang/String;Lcom/applovin/mediation/MaxError;)V
    .locals 1

    .line 283
    iget-object v0, p0, Lcom/applovin/impl/x$a;->a:Lcom/applovin/impl/x;

    invoke-virtual {v0, p1, p2}, Lcom/applovin/impl/x;->onAdLoadFailed(Ljava/lang/String;Lcom/applovin/mediation/MaxError;)V

    return-void
.end method

.method public onNativeAdLoaded(Lcom/applovin/mediation/nativeAds/MaxNativeAdView;Lcom/applovin/mediation/MaxAd;)V
    .locals 3

    .line 258
    iget-object v0, p0, Lcom/applovin/impl/x$a;->a:Lcom/applovin/impl/x;

    invoke-static {v0}, Lcom/applovin/impl/x;->a(Lcom/applovin/impl/x;)Lcom/applovin/mediation/MaxAd;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 260
    iget-object v0, p0, Lcom/applovin/impl/x$a;->a:Lcom/applovin/impl/x;

    invoke-static {v0}, Lcom/applovin/impl/x;->b(Lcom/applovin/impl/x;)Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/x$a;->a:Lcom/applovin/impl/x;

    invoke-static {v1}, Lcom/applovin/impl/x;->a(Lcom/applovin/impl/x;)Lcom/applovin/mediation/MaxAd;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;->destroy(Lcom/applovin/mediation/MaxAd;)V

    .line 263
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/x$a;->a:Lcom/applovin/impl/x;

    invoke-static {v0, p2}, Lcom/applovin/impl/x;->a(Lcom/applovin/impl/x;Lcom/applovin/mediation/MaxAd;)Lcom/applovin/mediation/MaxAd;

    if-eqz p1, :cond_1

    .line 267
    iget-object v0, p0, Lcom/applovin/impl/x$a;->a:Lcom/applovin/impl/x;

    invoke-static {v0, p1}, Lcom/applovin/impl/x;->a(Lcom/applovin/impl/x;Lcom/applovin/mediation/nativeAds/MaxNativeAdView;)Lcom/applovin/mediation/nativeAds/MaxNativeAdView;

    goto :goto_0

    .line 273
    :cond_1
    iget-object p1, p0, Lcom/applovin/impl/x$a;->a:Lcom/applovin/impl/x;

    new-instance v0, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;

    iget-object v1, p0, Lcom/applovin/impl/x$a;->a:Lcom/applovin/impl/x;

    invoke-static {v1}, Lcom/applovin/impl/x;->d(Lcom/applovin/impl/x;)Lcom/applovin/impl/sdk/j;

    invoke-static {}, Lcom/applovin/impl/sdk/j;->l()Landroid/content/Context;

    move-result-object v1

    const-string v2, "medium_template_1"

    invoke-direct {v0, v2, v1}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    invoke-static {p1, v0}, Lcom/applovin/impl/x;->a(Lcom/applovin/impl/x;Lcom/applovin/mediation/nativeAds/MaxNativeAdView;)Lcom/applovin/mediation/nativeAds/MaxNativeAdView;

    .line 274
    iget-object p1, p0, Lcom/applovin/impl/x$a;->a:Lcom/applovin/impl/x;

    invoke-static {p1}, Lcom/applovin/impl/x;->b(Lcom/applovin/impl/x;)Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;

    move-result-object p1

    iget-object v0, p0, Lcom/applovin/impl/x$a;->a:Lcom/applovin/impl/x;

    invoke-static {v0}, Lcom/applovin/impl/x;->c(Lcom/applovin/impl/x;)Lcom/applovin/mediation/nativeAds/MaxNativeAdView;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;->render(Lcom/applovin/mediation/nativeAds/MaxNativeAdView;Lcom/applovin/mediation/MaxAd;)Z

    .line 277
    :goto_0
    iget-object p1, p0, Lcom/applovin/impl/x$a;->a:Lcom/applovin/impl/x;

    invoke-virtual {p1, p2}, Lcom/applovin/impl/x;->onAdLoaded(Lcom/applovin/mediation/MaxAd;)V

    return-void
.end method
