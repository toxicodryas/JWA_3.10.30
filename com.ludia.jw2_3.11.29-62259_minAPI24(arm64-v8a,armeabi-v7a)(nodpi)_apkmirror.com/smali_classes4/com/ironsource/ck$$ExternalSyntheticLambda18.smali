.class public final synthetic Lcom/ironsource/ck$$ExternalSyntheticLambda18;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/ironsource/ck;

.field public final synthetic f$1:Lcom/unity3d/mediation/LevelPlayAdError;

.field public final synthetic f$2:Lcom/unity3d/mediation/LevelPlayAdInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/ck;Lcom/unity3d/mediation/LevelPlayAdError;Lcom/unity3d/mediation/LevelPlayAdInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/ck$$ExternalSyntheticLambda18;->f$0:Lcom/ironsource/ck;

    iput-object p2, p0, Lcom/ironsource/ck$$ExternalSyntheticLambda18;->f$1:Lcom/unity3d/mediation/LevelPlayAdError;

    iput-object p3, p0, Lcom/ironsource/ck$$ExternalSyntheticLambda18;->f$2:Lcom/unity3d/mediation/LevelPlayAdInfo;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/ironsource/ck$$ExternalSyntheticLambda18;->f$0:Lcom/ironsource/ck;

    iget-object v1, p0, Lcom/ironsource/ck$$ExternalSyntheticLambda18;->f$1:Lcom/unity3d/mediation/LevelPlayAdError;

    iget-object v2, p0, Lcom/ironsource/ck$$ExternalSyntheticLambda18;->f$2:Lcom/unity3d/mediation/LevelPlayAdInfo;

    invoke-static {v0, v1, v2}, Lcom/ironsource/ck;->$r8$lambda$wYS9SHzEmnpW18WfzJH8J-D3GX8(Lcom/ironsource/ck;Lcom/unity3d/mediation/LevelPlayAdError;Lcom/unity3d/mediation/LevelPlayAdInfo;)V

    return-void
.end method
