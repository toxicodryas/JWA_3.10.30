.class Lcom/helpshift/Helpshift$10;
.super Ljava/lang/Object;
.source "Helpshift.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/helpshift/Helpshift;->leaveBreadCrumb(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$breadCrumb:Ljava/lang/String;

.field final synthetic val$hsContext:Lcom/helpshift/core/HSContext;


# direct methods
.method constructor <init>(Lcom/helpshift/core/HSContext;Ljava/lang/String;)V
    .locals 0

    .line 520
    iput-object p1, p0, Lcom/helpshift/Helpshift$10;->val$hsContext:Lcom/helpshift/core/HSContext;

    iput-object p2, p0, Lcom/helpshift/Helpshift$10;->val$breadCrumb:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 523
    iget-object v0, p0, Lcom/helpshift/Helpshift$10;->val$hsContext:Lcom/helpshift/core/HSContext;

    invoke-virtual {v0}, Lcom/helpshift/core/HSContext;->getConfigManager()Lcom/helpshift/config/HSConfigManager;

    move-result-object v0

    iget-object v1, p0, Lcom/helpshift/Helpshift$10;->val$breadCrumb:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/helpshift/config/HSConfigManager;->pushBreadCrumb(Ljava/lang/String;)V

    return-void
.end method
