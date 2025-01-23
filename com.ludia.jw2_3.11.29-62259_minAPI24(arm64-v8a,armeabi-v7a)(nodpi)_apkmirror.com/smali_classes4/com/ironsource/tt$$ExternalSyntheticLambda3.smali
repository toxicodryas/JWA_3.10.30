.class public final synthetic Lcom/ironsource/tt$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/ironsource/tt;

.field public final synthetic f$1:Lcom/ironsource/xn;


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/tt;Lcom/ironsource/xn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/tt$$ExternalSyntheticLambda3;->f$0:Lcom/ironsource/tt;

    iput-object p2, p0, Lcom/ironsource/tt$$ExternalSyntheticLambda3;->f$1:Lcom/ironsource/xn;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/tt$$ExternalSyntheticLambda3;->f$0:Lcom/ironsource/tt;

    iget-object v1, p0, Lcom/ironsource/tt$$ExternalSyntheticLambda3;->f$1:Lcom/ironsource/xn;

    invoke-static {v0, v1}, Lcom/ironsource/tt;->$r8$lambda$YGLg8yIVrjEpydxivAS5DqPb3jw(Lcom/ironsource/tt;Lcom/ironsource/xn;)V

    return-void
.end method
