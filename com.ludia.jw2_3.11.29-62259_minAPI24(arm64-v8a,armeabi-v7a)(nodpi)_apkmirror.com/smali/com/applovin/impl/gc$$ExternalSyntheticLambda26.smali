.class public final synthetic Lcom/applovin/impl/gc$$ExternalSyntheticLambda26;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Z

.field public final synthetic f$1:Lcom/applovin/mediation/nativeAds/MaxNativeAdListener;

.field public final synthetic f$2:Lcom/applovin/mediation/MaxAd;


# direct methods
.method public synthetic constructor <init>(ZLcom/applovin/mediation/nativeAds/MaxNativeAdListener;Lcom/applovin/mediation/MaxAd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/applovin/impl/gc$$ExternalSyntheticLambda26;->f$0:Z

    iput-object p2, p0, Lcom/applovin/impl/gc$$ExternalSyntheticLambda26;->f$1:Lcom/applovin/mediation/nativeAds/MaxNativeAdListener;

    iput-object p3, p0, Lcom/applovin/impl/gc$$ExternalSyntheticLambda26;->f$2:Lcom/applovin/mediation/MaxAd;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-boolean v0, p0, Lcom/applovin/impl/gc$$ExternalSyntheticLambda26;->f$0:Z

    iget-object v1, p0, Lcom/applovin/impl/gc$$ExternalSyntheticLambda26;->f$1:Lcom/applovin/mediation/nativeAds/MaxNativeAdListener;

    iget-object v2, p0, Lcom/applovin/impl/gc$$ExternalSyntheticLambda26;->f$2:Lcom/applovin/mediation/MaxAd;

    invoke-static {v0, v1, v2}, Lcom/applovin/impl/gc;->$r8$lambda$ZZCeEz_1Hk7Ln8kAS_J_bCbV97Q(ZLcom/applovin/mediation/nativeAds/MaxNativeAdListener;Lcom/applovin/mediation/MaxAd;)V

    return-void
.end method
