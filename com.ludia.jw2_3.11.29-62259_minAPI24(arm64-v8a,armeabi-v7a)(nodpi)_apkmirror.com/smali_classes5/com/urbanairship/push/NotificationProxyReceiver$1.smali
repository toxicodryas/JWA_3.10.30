.class Lcom/urbanairship/push/NotificationProxyReceiver$1;
.super Ljava/lang/Object;
.source "NotificationProxyReceiver.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/urbanairship/push/NotificationProxyReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/urbanairship/push/NotificationProxyReceiver;

.field final synthetic val$future:Ljava/util/concurrent/Future;

.field final synthetic val$pendingResult:Landroid/content/BroadcastReceiver$PendingResult;


# direct methods
.method constructor <init>(Lcom/urbanairship/push/NotificationProxyReceiver;Ljava/util/concurrent/Future;Landroid/content/BroadcastReceiver$PendingResult;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$future",
            "val$pendingResult"
        }
    .end annotation

    .line 50
    iput-object p1, p0, Lcom/urbanairship/push/NotificationProxyReceiver$1;->this$0:Lcom/urbanairship/push/NotificationProxyReceiver;

    iput-object p2, p0, Lcom/urbanairship/push/NotificationProxyReceiver$1;->val$future:Ljava/util/concurrent/Future;

    iput-object p3, p0, Lcom/urbanairship/push/NotificationProxyReceiver$1;->val$pendingResult:Landroid/content/BroadcastReceiver$PendingResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const/4 v0, 0x0

    .line 54
    :try_start_0
    iget-object v1, p0, Lcom/urbanairship/push/NotificationProxyReceiver$1;->val$future:Ljava/util/concurrent/Future;

    const-wide/16 v2, 0x9

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v2, v3, v4}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const-string v2, "Finished processing notification intent with result %s."

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v0

    .line 55
    invoke-static {v2, v3}, Lcom/urbanairship/Logger;->verbose(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "NotificationProxyReceiver - Application took too long to process notification intent."

    .line 60
    invoke-static {v1, v0}, Lcom/urbanairship/Logger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :catch_1
    move-exception v1

    goto :goto_0

    :catch_2
    move-exception v1

    :goto_0
    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "NotificationProxyReceiver - Exception when processing notification intent."

    .line 57
    invoke-static {v1, v2, v0}, Lcom/urbanairship/Logger;->error(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 62
    :goto_1
    iget-object v0, p0, Lcom/urbanairship/push/NotificationProxyReceiver$1;->val$pendingResult:Landroid/content/BroadcastReceiver$PendingResult;

    invoke-virtual {v0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    return-void
.end method
