.class public final synthetic Lcom/applovin/impl/gc$$ExternalSyntheticLambda31;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdEventListener;

.field public final synthetic f$1:Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAd;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdEventListener;Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/gc$$ExternalSyntheticLambda31;->f$0:Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdEventListener;

    iput-object p2, p0, Lcom/applovin/impl/gc$$ExternalSyntheticLambda31;->f$1:Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAd;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/gc$$ExternalSyntheticLambda31;->f$0:Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdEventListener;

    iget-object v1, p0, Lcom/applovin/impl/gc$$ExternalSyntheticLambda31;->f$1:Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAd;

    invoke-static {v0, v1}, Lcom/applovin/impl/gc;->$r8$lambda$6Z9A9SXuzKNohAoQMeHUNll-g8U(Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdEventListener;Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAd;)V

    return-void
.end method
