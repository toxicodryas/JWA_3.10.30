.class public final synthetic Lcom/ironsource/oq$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/ironsource/hq;

.field public final synthetic f$1:Lcom/ironsource/dq;


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/hq;Lcom/ironsource/dq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/oq$$ExternalSyntheticLambda3;->f$0:Lcom/ironsource/hq;

    iput-object p2, p0, Lcom/ironsource/oq$$ExternalSyntheticLambda3;->f$1:Lcom/ironsource/dq;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/oq$$ExternalSyntheticLambda3;->f$0:Lcom/ironsource/hq;

    iget-object v1, p0, Lcom/ironsource/oq$$ExternalSyntheticLambda3;->f$1:Lcom/ironsource/dq;

    invoke-static {v0, v1}, Lcom/ironsource/oq;->$r8$lambda$_SyjTa6AvfrSuPn04Hc1U5MAD_0(Lcom/ironsource/hq;Lcom/ironsource/dq;)V

    return-void
.end method
