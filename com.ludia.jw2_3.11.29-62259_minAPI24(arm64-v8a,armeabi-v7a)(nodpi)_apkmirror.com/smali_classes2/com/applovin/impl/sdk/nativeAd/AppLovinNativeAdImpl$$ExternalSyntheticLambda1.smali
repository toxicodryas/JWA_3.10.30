.class public final synthetic Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroidx/arch/core/util/Function;


# instance fields
.field public final synthetic f$0:Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$$ExternalSyntheticLambda1;->f$0:Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl$$ExternalSyntheticLambda1;->f$0:Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;

    check-cast p1, Lcom/applovin/impl/tl;

    invoke-virtual {v0, p1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->lambda$getDirectClickTrackingPostbacks$1$com-applovin-impl-sdk-nativeAd-AppLovinNativeAdImpl(Lcom/applovin/impl/tl;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
