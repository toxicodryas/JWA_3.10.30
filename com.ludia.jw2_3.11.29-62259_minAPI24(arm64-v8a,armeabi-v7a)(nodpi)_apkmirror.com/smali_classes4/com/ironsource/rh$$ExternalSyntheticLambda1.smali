.class public final synthetic Lcom/ironsource/rh$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/ironsource/rh;

.field public final synthetic f$1:Lcom/ironsource/mi;


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/rh;Lcom/ironsource/mi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/rh$$ExternalSyntheticLambda1;->f$0:Lcom/ironsource/rh;

    iput-object p2, p0, Lcom/ironsource/rh$$ExternalSyntheticLambda1;->f$1:Lcom/ironsource/mi;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/rh$$ExternalSyntheticLambda1;->f$0:Lcom/ironsource/rh;

    iget-object v1, p0, Lcom/ironsource/rh$$ExternalSyntheticLambda1;->f$1:Lcom/ironsource/mi;

    invoke-static {v0, v1}, Lcom/ironsource/rh;->$r8$lambda$d-c59usmH7QD23nRN79u2q0xUNA(Lcom/ironsource/rh;Lcom/ironsource/mi;)V

    return-void
.end method
