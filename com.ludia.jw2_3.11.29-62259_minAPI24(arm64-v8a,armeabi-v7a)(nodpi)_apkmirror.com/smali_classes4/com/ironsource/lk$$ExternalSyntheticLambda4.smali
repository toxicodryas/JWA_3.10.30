.class public final synthetic Lcom/ironsource/lk$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/ironsource/mediationsdk/logger/IronSourceError;

.field public final synthetic f$1:Lcom/ironsource/lk;

.field public final synthetic f$2:Lcom/unity3d/mediation/LevelPlayAdInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/mediationsdk/logger/IronSourceError;Lcom/ironsource/lk;Lcom/unity3d/mediation/LevelPlayAdInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/lk$$ExternalSyntheticLambda4;->f$0:Lcom/ironsource/mediationsdk/logger/IronSourceError;

    iput-object p2, p0, Lcom/ironsource/lk$$ExternalSyntheticLambda4;->f$1:Lcom/ironsource/lk;

    iput-object p3, p0, Lcom/ironsource/lk$$ExternalSyntheticLambda4;->f$2:Lcom/unity3d/mediation/LevelPlayAdInfo;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/ironsource/lk$$ExternalSyntheticLambda4;->f$0:Lcom/ironsource/mediationsdk/logger/IronSourceError;

    iget-object v1, p0, Lcom/ironsource/lk$$ExternalSyntheticLambda4;->f$1:Lcom/ironsource/lk;

    iget-object v2, p0, Lcom/ironsource/lk$$ExternalSyntheticLambda4;->f$2:Lcom/unity3d/mediation/LevelPlayAdInfo;

    invoke-static {v0, v1, v2}, Lcom/ironsource/lk;->$r8$lambda$FrhfrwXYM6MU-JJ94lIvDiZyNRw(Lcom/ironsource/mediationsdk/logger/IronSourceError;Lcom/ironsource/lk;Lcom/unity3d/mediation/LevelPlayAdInfo;)V

    return-void
.end method
