.class public final synthetic Lcom/ironsource/nk$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/unity3d/mediation/LevelPlayInitListener;

.field public final synthetic f$1:Lcom/ironsource/ak;


# direct methods
.method public synthetic constructor <init>(Lcom/unity3d/mediation/LevelPlayInitListener;Lcom/ironsource/ak;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/nk$$ExternalSyntheticLambda1;->f$0:Lcom/unity3d/mediation/LevelPlayInitListener;

    iput-object p2, p0, Lcom/ironsource/nk$$ExternalSyntheticLambda1;->f$1:Lcom/ironsource/ak;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/nk$$ExternalSyntheticLambda1;->f$0:Lcom/unity3d/mediation/LevelPlayInitListener;

    iget-object v1, p0, Lcom/ironsource/nk$$ExternalSyntheticLambda1;->f$1:Lcom/ironsource/ak;

    invoke-static {v0, v1}, Lcom/ironsource/nk;->$r8$lambda$FerY7fLN9MU7UnbDI02qFAupt0Q(Lcom/unity3d/mediation/LevelPlayInitListener;Lcom/ironsource/ak;)V

    return-void
.end method
