.class public final synthetic Lcom/ironsource/pq$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/ironsource/hq;

.field public final synthetic f$1:Lcom/ironsource/mediationsdk/logger/IronSourceError;


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/hq;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/pq$$ExternalSyntheticLambda5;->f$0:Lcom/ironsource/hq;

    iput-object p2, p0, Lcom/ironsource/pq$$ExternalSyntheticLambda5;->f$1:Lcom/ironsource/mediationsdk/logger/IronSourceError;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/pq$$ExternalSyntheticLambda5;->f$0:Lcom/ironsource/hq;

    iget-object v1, p0, Lcom/ironsource/pq$$ExternalSyntheticLambda5;->f$1:Lcom/ironsource/mediationsdk/logger/IronSourceError;

    invoke-static {v0, v1}, Lcom/ironsource/pq;->$r8$lambda$AbJ4fpQa_eaJCKbHpyzMWatXo0E(Lcom/ironsource/hq;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void
.end method
