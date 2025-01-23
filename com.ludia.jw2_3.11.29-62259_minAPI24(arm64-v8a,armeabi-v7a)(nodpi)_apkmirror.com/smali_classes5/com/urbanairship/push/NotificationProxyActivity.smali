.class public Lcom/urbanairship/push/NotificationProxyActivity;
.super Landroid/app/Activity;
.source "NotificationProxyActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "savedInstanceState"
        }
    .end annotation

    .line 26
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 28
    invoke-static {p0}, Lcom/urbanairship/Autopilot;->automaticTakeOff(Landroid/content/Context;)V

    .line 30
    invoke-static {}, Lcom/urbanairship/UAirship;->isTakingOff()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    invoke-static {}, Lcom/urbanairship/UAirship;->isFlying()Z

    move-result p1

    if-nez p1, :cond_0

    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "NotificationProxyActivity - unable to receive intent, takeOff not called."

    .line 31
    invoke-static {v0, p1}, Lcom/urbanairship/Logger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    invoke-virtual {p0}, Lcom/urbanairship/push/NotificationProxyActivity;->finish()V

    return-void

    .line 36
    :cond_0
    invoke-virtual {p0}, Lcom/urbanairship/push/NotificationProxyActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 37
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    .line 42
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    const-string v0, "Received intent: %s"

    invoke-static {v0, v1}, Lcom/urbanairship/Logger;->verbose(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    new-instance v0, Lcom/urbanairship/push/NotificationIntentProcessor;

    invoke-direct {v0, p0, p1}, Lcom/urbanairship/push/NotificationIntentProcessor;-><init>(Landroid/content/Context;Landroid/content/Intent;)V

    .line 45
    invoke-virtual {v0}, Lcom/urbanairship/push/NotificationIntentProcessor;->process()Lcom/urbanairship/PendingResult;

    move-result-object p1

    new-instance v0, Lcom/urbanairship/push/NotificationProxyActivity$1;

    invoke-direct {v0, p0}, Lcom/urbanairship/push/NotificationProxyActivity$1;-><init>(Lcom/urbanairship/push/NotificationProxyActivity;)V

    .line 46
    invoke-virtual {p1, v0}, Lcom/urbanairship/PendingResult;->addResultCallback(Lcom/urbanairship/ResultCallback;)Lcom/urbanairship/PendingResult;

    .line 53
    invoke-virtual {p0}, Lcom/urbanairship/push/NotificationProxyActivity;->finish()V

    return-void

    .line 38
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/urbanairship/push/NotificationProxyActivity;->finish()V

    return-void
.end method
