.class public final synthetic Lcom/ironsource/nk$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/unity3d/mediation/LevelPlayInitListener;

.field public final synthetic f$1:Lcom/ironsource/dq;


# direct methods
.method public synthetic constructor <init>(Lcom/unity3d/mediation/LevelPlayInitListener;Lcom/ironsource/dq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/nk$$ExternalSyntheticLambda2;->f$0:Lcom/unity3d/mediation/LevelPlayInitListener;

    iput-object p2, p0, Lcom/ironsource/nk$$ExternalSyntheticLambda2;->f$1:Lcom/ironsource/dq;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/nk$$ExternalSyntheticLambda2;->f$0:Lcom/unity3d/mediation/LevelPlayInitListener;

    iget-object v1, p0, Lcom/ironsource/nk$$ExternalSyntheticLambda2;->f$1:Lcom/ironsource/dq;

    invoke-static {v0, v1}, Lcom/ironsource/nk;->$r8$lambda$7m94EZPIrd4zdQGX2n8XAcDMAow(Lcom/unity3d/mediation/LevelPlayInitListener;Lcom/ironsource/dq;)V

    return-void
.end method
