.class public final synthetic Lcom/ironsource/o3$a$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroidx/lifecycle/Lifecycle$Event;

.field public final synthetic f$1:Lcom/ironsource/o3$a;


# direct methods
.method public synthetic constructor <init>(Landroidx/lifecycle/Lifecycle$Event;Lcom/ironsource/o3$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/o3$a$$ExternalSyntheticLambda0;->f$0:Landroidx/lifecycle/Lifecycle$Event;

    iput-object p2, p0, Lcom/ironsource/o3$a$$ExternalSyntheticLambda0;->f$1:Lcom/ironsource/o3$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/o3$a$$ExternalSyntheticLambda0;->f$0:Landroidx/lifecycle/Lifecycle$Event;

    iget-object v1, p0, Lcom/ironsource/o3$a$$ExternalSyntheticLambda0;->f$1:Lcom/ironsource/o3$a;

    invoke-static {v0, v1}, Lcom/ironsource/o3$a;->$r8$lambda$7zxYZ0F9ILAz6aO7KASBjGc7NnU(Landroidx/lifecycle/Lifecycle$Event;Lcom/ironsource/o3$a;)V

    return-void
.end method
