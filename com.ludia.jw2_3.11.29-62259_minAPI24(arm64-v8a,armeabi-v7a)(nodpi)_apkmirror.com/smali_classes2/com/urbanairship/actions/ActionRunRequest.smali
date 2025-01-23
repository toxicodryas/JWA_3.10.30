.class public Lcom/urbanairship/actions/ActionRunRequest;
.super Ljava/lang/Object;
.source "ActionRunRequest.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/urbanairship/actions/ActionRunRequest$ActionRunnable;
    }
.end annotation


# instance fields
.field private action:Lcom/urbanairship/actions/Action;

.field private actionName:Ljava/lang/String;

.field private actionValue:Lcom/urbanairship/actions/ActionValue;

.field private executor:Ljava/util/concurrent/Executor;

.field private metadata:Landroid/os/Bundle;

.field private registry:Lcom/urbanairship/actions/ActionRegistry;

.field private situation:I


# direct methods
.method public constructor <init>(Lcom/urbanairship/actions/Action;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "action"
        }
    .end annotation

    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    invoke-static {}, Lcom/urbanairship/AirshipExecutors;->threadPoolExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/urbanairship/actions/ActionRunRequest;->executor:Ljava/util/concurrent/Executor;

    const/4 v0, 0x0

    .line 47
    iput v0, p0, Lcom/urbanairship/actions/ActionRunRequest;->situation:I

    .line 114
    iput-object p1, p0, Lcom/urbanairship/actions/ActionRunRequest;->action:Lcom/urbanairship/actions/Action;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Lcom/urbanairship/actions/ActionRegistry;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "actionName",
            "registry"
        }
    .end annotation

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    invoke-static {}, Lcom/urbanairship/AirshipExecutors;->threadPoolExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/urbanairship/actions/ActionRunRequest;->executor:Ljava/util/concurrent/Executor;

    const/4 v0, 0x0

    .line 47
    iput v0, p0, Lcom/urbanairship/actions/ActionRunRequest;->situation:I

    .line 101
    iput-object p1, p0, Lcom/urbanairship/actions/ActionRunRequest;->actionName:Ljava/lang/String;

    .line 102
    iput-object p2, p0, Lcom/urbanairship/actions/ActionRunRequest;->registry:Lcom/urbanairship/actions/ActionRegistry;

    return-void
.end method

.method static synthetic access$100(Lcom/urbanairship/actions/ActionRunRequest;Lcom/urbanairship/actions/ActionArguments;)Lcom/urbanairship/actions/ActionResult;
    .locals 0

    .line 39
    invoke-direct {p0, p1}, Lcom/urbanairship/actions/ActionRunRequest;->executeAction(Lcom/urbanairship/actions/ActionArguments;)Lcom/urbanairship/actions/ActionResult;

    move-result-object p0

    return-object p0
.end method

.method private createActionArguments()Lcom/urbanairship/actions/ActionArguments;
    .locals 4

    .line 292
    iget-object v0, p0, Lcom/urbanairship/actions/ActionRunRequest;->metadata:Landroid/os/Bundle;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    iget-object v1, p0, Lcom/urbanairship/actions/ActionRunRequest;->metadata:Landroid/os/Bundle;

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 293
    :goto_0
    iget-object v1, p0, Lcom/urbanairship/actions/ActionRunRequest;->actionName:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v2, "com.urbanairship.REGISTRY_ACTION_NAME"

    .line 294
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    :cond_1
    new-instance v1, Lcom/urbanairship/actions/ActionArguments;

    iget v2, p0, Lcom/urbanairship/actions/ActionRunRequest;->situation:I

    iget-object v3, p0, Lcom/urbanairship/actions/ActionRunRequest;->actionValue:Lcom/urbanairship/actions/ActionValue;

    invoke-direct {v1, v2, v3, v0}, Lcom/urbanairship/actions/ActionArguments;-><init>(ILcom/urbanairship/actions/ActionValue;Landroid/os/Bundle;)V

    return-object v1
.end method

.method public static createRequest(Lcom/urbanairship/actions/Action;)Lcom/urbanairship/actions/ActionRunRequest;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "action"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 91
    new-instance v0, Lcom/urbanairship/actions/ActionRunRequest;

    invoke-direct {v0, p0}, Lcom/urbanairship/actions/ActionRunRequest;-><init>(Lcom/urbanairship/actions/Action;)V

    return-object v0

    .line 88
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unable to run null action"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static createRequest(Ljava/lang/String;)Lcom/urbanairship/actions/ActionRunRequest;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "actionName"
        }
    .end annotation

    .line 59
    new-instance v0, Lcom/urbanairship/actions/ActionRunRequest;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/urbanairship/actions/ActionRunRequest;-><init>(Ljava/lang/String;Lcom/urbanairship/actions/ActionRegistry;)V

    return-object v0
.end method

.method public static createRequest(Ljava/lang/String;Lcom/urbanairship/actions/ActionRegistry;)Lcom/urbanairship/actions/ActionRunRequest;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "actionName",
            "registry"
        }
    .end annotation

    .line 73
    new-instance v0, Lcom/urbanairship/actions/ActionRunRequest;

    invoke-direct {v0, p0, p1}, Lcom/urbanairship/actions/ActionRunRequest;-><init>(Ljava/lang/String;Lcom/urbanairship/actions/ActionRegistry;)V

    return-object v0
.end method

.method private executeAction(Lcom/urbanairship/actions/ActionArguments;)Lcom/urbanairship/actions/ActionResult;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "arguments"
        }
    .end annotation

    .line 338
    iget-object v0, p0, Lcom/urbanairship/actions/ActionRunRequest;->actionName:Ljava/lang/String;

    const/4 v1, 0x3

    if-eqz v0, :cond_2

    .line 339
    invoke-direct {p0, v0}, Lcom/urbanairship/actions/ActionRunRequest;->lookUpAction(Ljava/lang/String;)Lcom/urbanairship/actions/ActionRegistry$Entry;

    move-result-object v0

    if-nez v0, :cond_0

    .line 341
    invoke-static {v1}, Lcom/urbanairship/actions/ActionResult;->newEmptyResultWithStatus(I)Lcom/urbanairship/actions/ActionResult;

    move-result-object p1

    return-object p1

    .line 342
    :cond_0
    invoke-virtual {v0}, Lcom/urbanairship/actions/ActionRegistry$Entry;->getPredicate()Lcom/urbanairship/actions/ActionRegistry$Predicate;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/urbanairship/actions/ActionRegistry$Entry;->getPredicate()Lcom/urbanairship/actions/ActionRegistry$Predicate;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/urbanairship/actions/ActionRegistry$Predicate;->apply(Lcom/urbanairship/actions/ActionArguments;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 343
    iget-object v3, p0, Lcom/urbanairship/actions/ActionRunRequest;->actionName:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const-string p1, "Action %s will not be run. Registry predicate rejected the arguments: %s"

    invoke-static {p1, v1}, Lcom/urbanairship/Logger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 344
    invoke-static {v0}, Lcom/urbanairship/actions/ActionResult;->newEmptyResultWithStatus(I)Lcom/urbanairship/actions/ActionResult;

    move-result-object p1

    return-object p1

    .line 346
    :cond_1
    iget v1, p0, Lcom/urbanairship/actions/ActionRunRequest;->situation:I

    invoke-virtual {v0, v1}, Lcom/urbanairship/actions/ActionRegistry$Entry;->getActionForSituation(I)Lcom/urbanairship/actions/Action;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/urbanairship/actions/Action;->run(Lcom/urbanairship/actions/ActionArguments;)Lcom/urbanairship/actions/ActionResult;

    move-result-object p1

    return-object p1

    .line 348
    :cond_2
    iget-object v0, p0, Lcom/urbanairship/actions/ActionRunRequest;->action:Lcom/urbanairship/actions/Action;

    if-eqz v0, :cond_3

    .line 349
    invoke-virtual {v0, p1}, Lcom/urbanairship/actions/Action;->run(Lcom/urbanairship/actions/ActionArguments;)Lcom/urbanairship/actions/ActionResult;

    move-result-object p1

    return-object p1

    .line 351
    :cond_3
    invoke-static {v1}, Lcom/urbanairship/actions/ActionResult;->newEmptyResultWithStatus(I)Lcom/urbanairship/actions/ActionResult;

    move-result-object p1

    return-object p1
.end method

.method private lookUpAction(Ljava/lang/String;)Lcom/urbanairship/actions/ActionRegistry$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "actionName"
        }
    .end annotation

    .line 308
    iget-object v0, p0, Lcom/urbanairship/actions/ActionRunRequest;->registry:Lcom/urbanairship/actions/ActionRegistry;

    if-eqz v0, :cond_0

    .line 309
    invoke-virtual {v0, p1}, Lcom/urbanairship/actions/ActionRegistry;->getEntry(Ljava/lang/String;)Lcom/urbanairship/actions/ActionRegistry$Entry;

    move-result-object p1

    return-object p1

    .line 312
    :cond_0
    invoke-static {}, Lcom/urbanairship/UAirship;->shared()Lcom/urbanairship/UAirship;

    move-result-object v0

    invoke-virtual {v0}, Lcom/urbanairship/UAirship;->getActionRegistry()Lcom/urbanairship/actions/ActionRegistry;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/urbanairship/actions/ActionRegistry;->getEntry(Ljava/lang/String;)Lcom/urbanairship/actions/ActionRegistry$Entry;

    move-result-object p1

    return-object p1
.end method

.method private shouldRunOnMain(Lcom/urbanairship/actions/ActionArguments;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "arguments"
        }
    .end annotation

    .line 322
    iget-object v0, p0, Lcom/urbanairship/actions/ActionRunRequest;->action:Lcom/urbanairship/actions/Action;

    if-eqz v0, :cond_0

    .line 323
    invoke-virtual {v0}, Lcom/urbanairship/actions/Action;->shouldRunOnMainThread()Z

    move-result p1

    return p1

    .line 326
    :cond_0
    iget-object v0, p0, Lcom/urbanairship/actions/ActionRunRequest;->actionName:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/urbanairship/actions/ActionRunRequest;->lookUpAction(Ljava/lang/String;)Lcom/urbanairship/actions/ActionRegistry$Entry;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 327
    invoke-virtual {p1}, Lcom/urbanairship/actions/ActionArguments;->getSituation()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/urbanairship/actions/ActionRegistry$Entry;->getActionForSituation(I)Lcom/urbanairship/actions/Action;

    move-result-object p1

    invoke-virtual {p1}, Lcom/urbanairship/actions/Action;->shouldRunOnMainThread()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public run()V
    .locals 1

    const/4 v0, 0x0

    .line 224
    invoke-virtual {p0, v0, v0}, Lcom/urbanairship/actions/ActionRunRequest;->run(Landroid/os/Looper;Lcom/urbanairship/actions/ActionCompletionCallback;)V

    return-void
.end method

.method public run(Landroid/os/Looper;Lcom/urbanairship/actions/ActionCompletionCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x10
        }
        names = {
            "looper",
            "callback"
        }
    .end annotation

    if-nez p1, :cond_1

    .line 246
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 247
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    .line 250
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/urbanairship/actions/ActionRunRequest;->createActionArguments()Lcom/urbanairship/actions/ActionArguments;

    move-result-object v0

    .line 251
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 253
    new-instance p1, Lcom/urbanairship/actions/ActionRunRequest$2;

    invoke-direct {p1, p0, v0, p2, v1}, Lcom/urbanairship/actions/ActionRunRequest$2;-><init>(Lcom/urbanairship/actions/ActionRunRequest;Lcom/urbanairship/actions/ActionArguments;Lcom/urbanairship/actions/ActionCompletionCallback;Landroid/os/Handler;)V

    .line 274
    invoke-direct {p0, v0}, Lcom/urbanairship/actions/ActionRunRequest;->shouldRunOnMain(Lcom/urbanairship/actions/ActionArguments;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 275
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne p2, v0, :cond_2

    .line 276
    invoke-virtual {p1}, Lcom/urbanairship/actions/ActionRunRequest$ActionRunnable;->run()V

    goto :goto_1

    .line 278
    :cond_2
    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {p2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 281
    :cond_3
    iget-object p2, p0, Lcom/urbanairship/actions/ActionRunRequest;->executor:Ljava/util/concurrent/Executor;

    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_1
    return-void
.end method

.method public run(Lcom/urbanairship/actions/ActionCompletionCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "callback"
        }
    .end annotation

    const/4 v0, 0x0

    .line 233
    invoke-virtual {p0, v0, p1}, Lcom/urbanairship/actions/ActionRunRequest;->run(Landroid/os/Looper;Lcom/urbanairship/actions/ActionCompletionCallback;)V

    return-void
.end method

.method public runSync()Lcom/urbanairship/actions/ActionResult;
    .locals 6

    .line 193
    invoke-direct {p0}, Lcom/urbanairship/actions/ActionRunRequest;->createActionArguments()Lcom/urbanairship/actions/ActionArguments;

    move-result-object v0

    .line 194
    new-instance v1, Ljava/util/concurrent/Semaphore;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    .line 196
    new-instance v3, Lcom/urbanairship/actions/ActionRunRequest$1;

    invoke-direct {v3, p0, v0, v1}, Lcom/urbanairship/actions/ActionRunRequest$1;-><init>(Lcom/urbanairship/actions/ActionRunRequest;Lcom/urbanairship/actions/ActionArguments;Ljava/util/concurrent/Semaphore;)V

    .line 203
    invoke-direct {p0, v0}, Lcom/urbanairship/actions/ActionRunRequest;->shouldRunOnMain(Lcom/urbanairship/actions/ActionArguments;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 204
    new-instance v4, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {v4, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 206
    :cond_0
    iget-object v4, p0, Lcom/urbanairship/actions/ActionRunRequest;->executor:Ljava/util/concurrent/Executor;

    invoke-interface {v4, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 210
    :goto_0
    :try_start_0
    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->acquire()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 217
    invoke-static {v3}, Lcom/urbanairship/actions/ActionRunRequest$ActionRunnable;->access$000(Lcom/urbanairship/actions/ActionRunRequest$ActionRunnable;)Lcom/urbanairship/actions/ActionResult;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v1

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v2

    const-string v0, "Failed to run action with arguments %s"

    .line 212
    invoke-static {v0, v3}, Lcom/urbanairship/Logger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 213
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 214
    invoke-static {v1}, Lcom/urbanairship/actions/ActionResult;->newErrorResult(Ljava/lang/Exception;)Lcom/urbanairship/actions/ActionResult;

    move-result-object v0

    return-object v0
.end method

.method public setExecutor(Ljava/util/concurrent/Executor;)Lcom/urbanairship/actions/ActionRunRequest;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "executor"
        }
    .end annotation

    .line 181
    iput-object p1, p0, Lcom/urbanairship/actions/ActionRunRequest;->executor:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public setMetadata(Landroid/os/Bundle;)Lcom/urbanairship/actions/ActionRunRequest;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "metadata"
        }
    .end annotation

    .line 155
    iput-object p1, p0, Lcom/urbanairship/actions/ActionRunRequest;->metadata:Landroid/os/Bundle;

    return-object p0
.end method

.method public setSituation(I)Lcom/urbanairship/actions/ActionRunRequest;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "situation"
        }
    .end annotation

    .line 167
    iput p1, p0, Lcom/urbanairship/actions/ActionRunRequest;->situation:I

    return-object p0
.end method

.method public setValue(Lcom/urbanairship/actions/ActionValue;)Lcom/urbanairship/actions/ActionRunRequest;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "actionValue"
        }
    .end annotation

    .line 125
    iput-object p1, p0, Lcom/urbanairship/actions/ActionRunRequest;->actionValue:Lcom/urbanairship/actions/ActionValue;

    return-object p0
.end method

.method public setValue(Ljava/lang/Object;)Lcom/urbanairship/actions/ActionRunRequest;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "object"
        }
    .end annotation

    .line 140
    :try_start_0
    invoke-static {p1}, Lcom/urbanairship/actions/ActionValue;->wrap(Ljava/lang/Object;)Lcom/urbanairship/actions/ActionValue;

    move-result-object v0

    iput-object v0, p0, Lcom/urbanairship/actions/ActionRunRequest;->actionValue:Lcom/urbanairship/actions/ActionValue;
    :try_end_0
    .catch Lcom/urbanairship/actions/ActionValueException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    .line 142
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to wrap object: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v2, " as an ActionValue."

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
