.class public final synthetic Lcom/ironsource/ph$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/ironsource/ph;

.field public final synthetic f$1:Lcom/ironsource/mediationsdk/logger/IronSourceError;


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/ph;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/ph$$ExternalSyntheticLambda4;->f$0:Lcom/ironsource/ph;

    iput-object p2, p0, Lcom/ironsource/ph$$ExternalSyntheticLambda4;->f$1:Lcom/ironsource/mediationsdk/logger/IronSourceError;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/ph$$ExternalSyntheticLambda4;->f$0:Lcom/ironsource/ph;

    iget-object v1, p0, Lcom/ironsource/ph$$ExternalSyntheticLambda4;->f$1:Lcom/ironsource/mediationsdk/logger/IronSourceError;

    invoke-static {v0, v1}, Lcom/ironsource/ph;->$r8$lambda$GM0_EWbsniqZ6EWjMXGH_M7BcXQ(Lcom/ironsource/ph;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void
.end method
