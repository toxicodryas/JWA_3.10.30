.class Lcom/helpshift/Helpshift$11;
.super Ljava/lang/Object;
.source "Helpshift.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/helpshift/Helpshift;->clearBreadCrumbs()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$hsContext:Lcom/helpshift/core/HSContext;


# direct methods
.method constructor <init>(Lcom/helpshift/core/HSContext;)V
    .locals 0

    .line 547
    iput-object p1, p0, Lcom/helpshift/Helpshift$11;->val$hsContext:Lcom/helpshift/core/HSContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 550
    iget-object v0, p0, Lcom/helpshift/Helpshift$11;->val$hsContext:Lcom/helpshift/core/HSContext;

    invoke-virtual {v0}, Lcom/helpshift/core/HSContext;->getConfigManager()Lcom/helpshift/config/HSConfigManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/helpshift/config/HSConfigManager;->clearBreadCrumbs()V

    return-void
.end method
