.class public final synthetic Lcom/ironsource/oq$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/ironsource/hq;

.field public final synthetic f$1:Lcom/ironsource/bq;


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/hq;Lcom/ironsource/bq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/oq$$ExternalSyntheticLambda2;->f$0:Lcom/ironsource/hq;

    iput-object p2, p0, Lcom/ironsource/oq$$ExternalSyntheticLambda2;->f$1:Lcom/ironsource/bq;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/oq$$ExternalSyntheticLambda2;->f$0:Lcom/ironsource/hq;

    iget-object v1, p0, Lcom/ironsource/oq$$ExternalSyntheticLambda2;->f$1:Lcom/ironsource/bq;

    invoke-static {v0, v1}, Lcom/ironsource/oq;->$r8$lambda$Fnt4K6JI9Q_qpvyBfAMQ-80mT2c(Lcom/ironsource/hq;Lcom/ironsource/bq;)V

    return-void
.end method
