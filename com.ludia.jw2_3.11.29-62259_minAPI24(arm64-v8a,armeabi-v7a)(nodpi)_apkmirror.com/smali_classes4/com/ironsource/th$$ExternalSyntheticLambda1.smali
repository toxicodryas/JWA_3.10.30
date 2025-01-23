.class public final synthetic Lcom/ironsource/th$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/ironsource/th;

.field public final synthetic f$1:Lcom/unity3d/ironsourceads/interstitial/InterstitialAd;


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/th;Lcom/unity3d/ironsourceads/interstitial/InterstitialAd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/th$$ExternalSyntheticLambda1;->f$0:Lcom/ironsource/th;

    iput-object p2, p0, Lcom/ironsource/th$$ExternalSyntheticLambda1;->f$1:Lcom/unity3d/ironsourceads/interstitial/InterstitialAd;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/th$$ExternalSyntheticLambda1;->f$0:Lcom/ironsource/th;

    iget-object v1, p0, Lcom/ironsource/th$$ExternalSyntheticLambda1;->f$1:Lcom/unity3d/ironsourceads/interstitial/InterstitialAd;

    invoke-static {v0, v1}, Lcom/ironsource/th;->$r8$lambda$d452ckuGOhUZJXu0ZQWgfedc1XA(Lcom/ironsource/th;Lcom/unity3d/ironsourceads/interstitial/InterstitialAd;)V

    return-void
.end method
