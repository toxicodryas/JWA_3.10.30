.class public final synthetic Lcom/ironsource/hk$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/ironsource/hk;

.field public final synthetic f$1:Lcom/ironsource/jk;


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/hk;Lcom/ironsource/jk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/hk$$ExternalSyntheticLambda2;->f$0:Lcom/ironsource/hk;

    iput-object p2, p0, Lcom/ironsource/hk$$ExternalSyntheticLambda2;->f$1:Lcom/ironsource/jk;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/hk$$ExternalSyntheticLambda2;->f$0:Lcom/ironsource/hk;

    iget-object v1, p0, Lcom/ironsource/hk$$ExternalSyntheticLambda2;->f$1:Lcom/ironsource/jk;

    invoke-static {v0, v1}, Lcom/ironsource/hk;->$r8$lambda$eUzh65RU1z183fnrVoF5M7dZL7Y(Lcom/ironsource/hk;Lcom/ironsource/jk;)V

    return-void
.end method
