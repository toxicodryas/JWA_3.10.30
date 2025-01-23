.class public Lcom/urbanairship/push/NotificationProxyReceiver;
.super Landroid/content/BroadcastReceiver;
.source "NotificationProxyReceiver.java"


# static fields
.field private static final ACTION_TIMEOUT_SECONDS:J = 0x9L


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "context",
            "intent"
        }
    .end annotation

    .line 34
    invoke-static {p1}, Lcom/urbanairship/Autopilot;->automaticTakeOff(Landroid/content/Context;)V

    .line 36
    invoke-static {}, Lcom/urbanairship/UAirship;->isTakingOff()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/urbanairship/UAirship;->isFlying()Z

    move-result v0

    if-nez v0, :cond_0

    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "NotificationProxyReceiver - unable to receive intent, takeOff not called."

    .line 37
    invoke-static {p2, p1}, Lcom/urbanairship/Logger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    if-eqz p2, :cond_2

    .line 41
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 45
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "Received intent: %s"

    invoke-static {v1, v0}, Lcom/urbanairship/Logger;->verbose(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    invoke-virtual {p0}, Lcom/urbanairship/push/NotificationProxyReceiver;->goAsync()Landroid/content/BroadcastReceiver$PendingResult;

    move-result-object v0

    .line 48
    new-instance v1, Lcom/urbanairship/push/NotificationIntentProcessor;

    invoke-direct {v1, p1, p2}, Lcom/urbanairship/push/NotificationIntentProcessor;-><init>(Landroid/content/Context;Landroid/content/Intent;)V

    invoke-virtual {v1}, Lcom/urbanairship/push/NotificationIntentProcessor;->process()Lcom/urbanairship/PendingResult;

    move-result-object p1

    .line 50
    invoke-static {}, Lcom/urbanairship/AirshipExecutors;->threadPoolExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p2

    new-instance v1, Lcom/urbanairship/push/NotificationProxyReceiver$1;

    invoke-direct {v1, p0, p1, v0}, Lcom/urbanairship/push/NotificationProxyReceiver$1;-><init>(Lcom/urbanairship/push/NotificationProxyReceiver;Ljava/util/concurrent/Future;Landroid/content/BroadcastReceiver$PendingResult;)V

    invoke-interface {p2, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    return-void
.end method
