.class Lcom/helpshift/Helpshift$16;
.super Ljava/lang/Object;
.source "Helpshift.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/helpshift/Helpshift;->handlePush(Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$data:Ljava/util/Map;

.field final synthetic val$hsContext:Lcom/helpshift/core/HSContext;


# direct methods
.method constructor <init>(Lcom/helpshift/core/HSContext;Ljava/util/Map;)V
    .locals 0

    .line 694
    iput-object p1, p0, Lcom/helpshift/Helpshift$16;->val$hsContext:Lcom/helpshift/core/HSContext;

    iput-object p2, p0, Lcom/helpshift/Helpshift$16;->val$data:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 697
    iget-object v0, p0, Lcom/helpshift/Helpshift$16;->val$hsContext:Lcom/helpshift/core/HSContext;

    invoke-virtual {v0}, Lcom/helpshift/core/HSContext;->isWebchatUIOpen()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 699
    iget-object v0, p0, Lcom/helpshift/Helpshift$16;->val$hsContext:Lcom/helpshift/core/HSContext;

    invoke-virtual {v0}, Lcom/helpshift/core/HSContext;->getUserManager()Lcom/helpshift/user/UserManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/helpshift/user/UserManager;->updatePushUnreadCountBy(I)V

    .line 701
    :cond_0
    iget-object v0, p0, Lcom/helpshift/Helpshift$16;->val$hsContext:Lcom/helpshift/core/HSContext;

    invoke-virtual {v0}, Lcom/helpshift/core/HSContext;->getNotificationManager()Lcom/helpshift/notification/CoreNotificationManager;

    move-result-object v0

    iget-object v2, p0, Lcom/helpshift/Helpshift$16;->val$data:Ljava/util/Map;

    const-string v3, "alert"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0, v2, v1}, Lcom/helpshift/notification/CoreNotificationManager;->showNotification(Ljava/lang/String;Z)V

    return-void
.end method
