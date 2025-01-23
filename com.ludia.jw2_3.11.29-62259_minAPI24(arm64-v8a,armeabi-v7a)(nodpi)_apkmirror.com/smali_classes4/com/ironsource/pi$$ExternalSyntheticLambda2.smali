.class public final synthetic Lcom/ironsource/pi$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/unity3d/ironsourceads/InitRequest;

.field public final synthetic f$1:Landroid/content/Context;

.field public final synthetic f$2:Lcom/unity3d/ironsourceads/InitListener;


# direct methods
.method public synthetic constructor <init>(Lcom/unity3d/ironsourceads/InitRequest;Landroid/content/Context;Lcom/unity3d/ironsourceads/InitListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/pi$$ExternalSyntheticLambda2;->f$0:Lcom/unity3d/ironsourceads/InitRequest;

    iput-object p2, p0, Lcom/ironsource/pi$$ExternalSyntheticLambda2;->f$1:Landroid/content/Context;

    iput-object p3, p0, Lcom/ironsource/pi$$ExternalSyntheticLambda2;->f$2:Lcom/unity3d/ironsourceads/InitListener;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/ironsource/pi$$ExternalSyntheticLambda2;->f$0:Lcom/unity3d/ironsourceads/InitRequest;

    iget-object v1, p0, Lcom/ironsource/pi$$ExternalSyntheticLambda2;->f$1:Landroid/content/Context;

    iget-object v2, p0, Lcom/ironsource/pi$$ExternalSyntheticLambda2;->f$2:Lcom/unity3d/ironsourceads/InitListener;

    invoke-static {v0, v1, v2}, Lcom/ironsource/pi;->$r8$lambda$gAz7yCka9Aa8-jKgS1IkxlbhIKw(Lcom/unity3d/ironsourceads/InitRequest;Landroid/content/Context;Lcom/unity3d/ironsourceads/InitListener;)V

    return-void
.end method
