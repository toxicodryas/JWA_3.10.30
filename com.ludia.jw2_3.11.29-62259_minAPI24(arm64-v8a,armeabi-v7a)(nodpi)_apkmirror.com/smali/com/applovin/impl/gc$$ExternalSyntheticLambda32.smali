.class public final synthetic Lcom/applovin/impl/gc$$ExternalSyntheticLambda32;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdLoadListener;

.field public final synthetic f$1:Lcom/applovin/impl/sdk/AppLovinError;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdLoadListener;Lcom/applovin/impl/sdk/AppLovinError;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/gc$$ExternalSyntheticLambda32;->f$0:Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdLoadListener;

    iput-object p2, p0, Lcom/applovin/impl/gc$$ExternalSyntheticLambda32;->f$1:Lcom/applovin/impl/sdk/AppLovinError;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/gc$$ExternalSyntheticLambda32;->f$0:Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdLoadListener;

    iget-object v1, p0, Lcom/applovin/impl/gc$$ExternalSyntheticLambda32;->f$1:Lcom/applovin/impl/sdk/AppLovinError;

    invoke-static {v0, v1}, Lcom/applovin/impl/gc;->$r8$lambda$mMNNf2-A_7-B2-gJN8FasxDwnf0(Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdLoadListener;Lcom/applovin/impl/sdk/AppLovinError;)V

    return-void
.end method
