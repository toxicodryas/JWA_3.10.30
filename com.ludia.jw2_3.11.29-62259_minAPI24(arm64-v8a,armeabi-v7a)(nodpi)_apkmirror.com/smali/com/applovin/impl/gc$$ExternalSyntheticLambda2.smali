.class public final synthetic Lcom/applovin/impl/gc$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/applovin/sdk/AppLovinAdRewardListener;

.field public final synthetic f$1:Lcom/applovin/sdk/AppLovinAd;

.field public final synthetic f$2:I


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/sdk/AppLovinAdRewardListener;Lcom/applovin/sdk/AppLovinAd;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/gc$$ExternalSyntheticLambda2;->f$0:Lcom/applovin/sdk/AppLovinAdRewardListener;

    iput-object p2, p0, Lcom/applovin/impl/gc$$ExternalSyntheticLambda2;->f$1:Lcom/applovin/sdk/AppLovinAd;

    iput p3, p0, Lcom/applovin/impl/gc$$ExternalSyntheticLambda2;->f$2:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/gc$$ExternalSyntheticLambda2;->f$0:Lcom/applovin/sdk/AppLovinAdRewardListener;

    iget-object v1, p0, Lcom/applovin/impl/gc$$ExternalSyntheticLambda2;->f$1:Lcom/applovin/sdk/AppLovinAd;

    iget v2, p0, Lcom/applovin/impl/gc$$ExternalSyntheticLambda2;->f$2:I

    invoke-static {v0, v1, v2}, Lcom/applovin/impl/gc;->$r8$lambda$Mi7F2l0y_2kOsHYNxlYKETXa3nE(Lcom/applovin/sdk/AppLovinAdRewardListener;Lcom/applovin/sdk/AppLovinAd;I)V

    return-void
.end method
