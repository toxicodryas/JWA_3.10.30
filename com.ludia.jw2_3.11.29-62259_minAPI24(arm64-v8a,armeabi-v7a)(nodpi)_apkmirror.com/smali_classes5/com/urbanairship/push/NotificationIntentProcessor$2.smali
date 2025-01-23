.class Lcom/urbanairship/push/NotificationIntentProcessor$2;
.super Ljava/lang/Object;
.source "NotificationIntentProcessor.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/urbanairship/push/NotificationIntentProcessor;->runActions(Ljava/util/Map;ILandroid/os/Bundle;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/urbanairship/push/NotificationIntentProcessor;

.field final synthetic val$actions:Ljava/util/Map;

.field final synthetic val$completionHandler:Ljava/lang/Runnable;

.field final synthetic val$metadata:Landroid/os/Bundle;

.field final synthetic val$situation:I


# direct methods
.method constructor <init>(Lcom/urbanairship/push/NotificationIntentProcessor;Ljava/util/Map;Landroid/os/Bundle;ILjava/lang/Runnable;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$actions",
            "val$metadata",
            "val$situation",
            "val$completionHandler"
        }
    .end annotation

    .line 252
    iput-object p1, p0, Lcom/urbanairship/push/NotificationIntentProcessor$2;->this$0:Lcom/urbanairship/push/NotificationIntentProcessor;

    iput-object p2, p0, Lcom/urbanairship/push/NotificationIntentProcessor$2;->val$actions:Ljava/util/Map;

    iput-object p3, p0, Lcom/urbanairship/push/NotificationIntentProcessor$2;->val$metadata:Landroid/os/Bundle;

    iput p4, p0, Lcom/urbanairship/push/NotificationIntentProcessor$2;->val$situation:I

    iput-object p5, p0, Lcom/urbanairship/push/NotificationIntentProcessor$2;->val$completionHandler:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 255
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    iget-object v1, p0, Lcom/urbanairship/push/NotificationIntentProcessor$2;->val$actions:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 257
    iget-object v1, p0, Lcom/urbanairship/push/NotificationIntentProcessor$2;->val$actions:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 258
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lcom/urbanairship/actions/ActionRunRequest;->createRequest(Ljava/lang/String;)Lcom/urbanairship/actions/ActionRunRequest;

    move-result-object v3

    iget-object v4, p0, Lcom/urbanairship/push/NotificationIntentProcessor$2;->val$metadata:Landroid/os/Bundle;

    .line 259
    invoke-virtual {v3, v4}, Lcom/urbanairship/actions/ActionRunRequest;->setMetadata(Landroid/os/Bundle;)Lcom/urbanairship/actions/ActionRunRequest;

    move-result-object v3

    iget v4, p0, Lcom/urbanairship/push/NotificationIntentProcessor$2;->val$situation:I

    .line 260
    invoke-virtual {v3, v4}, Lcom/urbanairship/actions/ActionRunRequest;->setSituation(I)Lcom/urbanairship/actions/ActionRunRequest;

    move-result-object v3

    .line 261
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/urbanairship/actions/ActionValue;

    invoke-virtual {v3, v2}, Lcom/urbanairship/actions/ActionRunRequest;->setValue(Lcom/urbanairship/actions/ActionValue;)Lcom/urbanairship/actions/ActionRunRequest;

    move-result-object v2

    new-instance v3, Lcom/urbanairship/push/NotificationIntentProcessor$2$1;

    invoke-direct {v3, p0, v0}, Lcom/urbanairship/push/NotificationIntentProcessor$2$1;-><init>(Lcom/urbanairship/push/NotificationIntentProcessor$2;Ljava/util/concurrent/CountDownLatch;)V

    .line 262
    invoke-virtual {v2, v3}, Lcom/urbanairship/actions/ActionRunRequest;->run(Lcom/urbanairship/actions/ActionCompletionCallback;)V

    goto :goto_0

    .line 271
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Failed to wait for actions"

    .line 273
    invoke-static {v0, v2, v1}, Lcom/urbanairship/Logger;->error(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 274
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 277
    :goto_1
    iget-object v0, p0, Lcom/urbanairship/push/NotificationIntentProcessor$2;->val$completionHandler:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
