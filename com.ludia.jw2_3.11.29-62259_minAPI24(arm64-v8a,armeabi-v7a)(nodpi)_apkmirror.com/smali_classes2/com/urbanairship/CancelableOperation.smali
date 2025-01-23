.class public Lcom/urbanairship/CancelableOperation;
.super Ljava/lang/Object;
.source "CancelableOperation.java"

# interfaces
.implements Lcom/urbanairship/Cancelable;
.implements Ljava/lang/Runnable;


# instance fields
.field private final cancelables:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/urbanairship/Cancelable;",
            ">;"
        }
    .end annotation
.end field

.field private final handler:Landroid/os/Handler;

.field private final internalRunnable:Ljava/lang/Runnable;

.field private isCanceled:Z

.field private isFinished:Z

.field private isRunning:Z

.field private final runnables:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 32
    invoke-direct {p0, v0}, Lcom/urbanairship/CancelableOperation;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Looper;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "looper"
        }
    .end annotation

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lcom/urbanairship/CancelableOperation;->isFinished:Z

    .line 20
    iput-boolean v0, p0, Lcom/urbanairship/CancelableOperation;->isRunning:Z

    .line 21
    iput-boolean v0, p0, Lcom/urbanairship/CancelableOperation;->isCanceled:Z

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/urbanairship/CancelableOperation;->cancelables:Ljava/util/List;

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/urbanairship/CancelableOperation;->runnables:Ljava/util/List;

    if-eqz p1, :cond_0

    .line 44
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/urbanairship/CancelableOperation;->handler:Landroid/os/Handler;

    goto :goto_1

    .line 46
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    .line 47
    new-instance v0, Landroid/os/Handler;

    if-eqz p1, :cond_1

    invoke-direct {v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    :goto_0
    iput-object v0, p0, Lcom/urbanairship/CancelableOperation;->handler:Landroid/os/Handler;

    .line 50
    :goto_1
    new-instance p1, Lcom/urbanairship/CancelableOperation$1;

    invoke-direct {p1, p0}, Lcom/urbanairship/CancelableOperation$1;-><init>(Lcom/urbanairship/CancelableOperation;)V

    iput-object p1, p0, Lcom/urbanairship/CancelableOperation;->internalRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic access$002(Lcom/urbanairship/CancelableOperation;Z)Z
    .locals 0

    .line 17
    iput-boolean p1, p0, Lcom/urbanairship/CancelableOperation;->isFinished:Z

    return p1
.end method

.method static synthetic access$100(Lcom/urbanairship/CancelableOperation;)Ljava/util/List;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/urbanairship/CancelableOperation;->runnables:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$200(Lcom/urbanairship/CancelableOperation;)Ljava/util/List;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/urbanairship/CancelableOperation;->cancelables:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public addOnCancel(Lcom/urbanairship/Cancelable;)Lcom/urbanairship/CancelableOperation;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cancelable"
        }
    .end annotation

    .line 157
    monitor-enter p0

    .line 158
    :try_start_0
    invoke-virtual {p0}, Lcom/urbanairship/CancelableOperation;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 159
    invoke-interface {p1}, Lcom/urbanairship/Cancelable;->cancel()Z

    .line 162
    :cond_0
    invoke-virtual {p0}, Lcom/urbanairship/CancelableOperation;->isDone()Z

    move-result v0

    if-nez v0, :cond_1

    .line 163
    iget-object v0, p0, Lcom/urbanairship/CancelableOperation;->cancelables:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 165
    :cond_1
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public addOnRun(Ljava/lang/Runnable;)Lcom/urbanairship/CancelableOperation;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "runnable"
        }
    .end annotation

    .line 138
    monitor-enter p0

    .line 139
    :try_start_0
    iget-boolean v0, p0, Lcom/urbanairship/CancelableOperation;->isFinished:Z

    if-eqz v0, :cond_0

    .line 140
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 142
    :cond_0
    iget-object v0, p0, Lcom/urbanairship/CancelableOperation;->runnables:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 144
    :goto_0
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final cancel()Z
    .locals 1

    const/4 v0, 0x0

    .line 74
    invoke-virtual {p0, v0}, Lcom/urbanairship/CancelableOperation;->cancel(Z)Z

    move-result v0

    return v0
.end method

.method public final cancel(Z)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mayInterruptIfRunning"
        }
    .end annotation

    .line 79
    monitor-enter p0

    .line 80
    :try_start_0
    invoke-virtual {p0}, Lcom/urbanairship/CancelableOperation;->isDone()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 81
    iput-boolean v0, p0, Lcom/urbanairship/CancelableOperation;->isCanceled:Z

    .line 82
    iget-object v1, p0, Lcom/urbanairship/CancelableOperation;->handler:Landroid/os/Handler;

    iget-object v2, p0, Lcom/urbanairship/CancelableOperation;->internalRunnable:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 83
    iget-object v1, p0, Lcom/urbanairship/CancelableOperation;->handler:Landroid/os/Handler;

    new-instance v2, Lcom/urbanairship/CancelableOperation$2;

    invoke-direct {v2, p0}, Lcom/urbanairship/CancelableOperation$2;-><init>(Lcom/urbanairship/CancelableOperation;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 90
    iget-object v1, p0, Lcom/urbanairship/CancelableOperation;->cancelables:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/urbanairship/Cancelable;

    .line 91
    invoke-interface {v2, p1}, Lcom/urbanairship/Cancelable;->cancel(Z)Z

    goto :goto_0

    .line 94
    :cond_0
    iget-object p1, p0, Lcom/urbanairship/CancelableOperation;->cancelables:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 95
    iget-object p1, p0, Lcom/urbanairship/CancelableOperation;->runnables:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 97
    monitor-exit p0

    return v0

    :cond_1
    const/4 p1, 0x0

    .line 100
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    .line 101
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public getHandler()Landroid/os/Handler;
    .locals 1

    .line 189
    iget-object v0, p0, Lcom/urbanairship/CancelableOperation;->handler:Landroid/os/Handler;

    return-object v0
.end method

.method public final isCancelled()Z
    .locals 1

    .line 125
    monitor-enter p0

    .line 126
    :try_start_0
    iget-boolean v0, p0, Lcom/urbanairship/CancelableOperation;->isCanceled:Z

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    .line 127
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final isDone()Z
    .locals 1

    .line 118
    monitor-enter p0

    .line 119
    :try_start_0
    iget-boolean v0, p0, Lcom/urbanairship/CancelableOperation;->isFinished:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/urbanairship/CancelableOperation;->isCanceled:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    .line 120
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected onCancel()V
    .locals 0

    return-void
.end method

.method protected onRun()V
    .locals 0

    return-void
.end method

.method public final run()V
    .locals 2

    .line 106
    monitor-enter p0

    .line 107
    :try_start_0
    invoke-virtual {p0}, Lcom/urbanairship/CancelableOperation;->isDone()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/urbanairship/CancelableOperation;->isRunning:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 111
    iput-boolean v0, p0, Lcom/urbanairship/CancelableOperation;->isRunning:Z

    .line 112
    iget-object v0, p0, Lcom/urbanairship/CancelableOperation;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/urbanairship/CancelableOperation;->internalRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 113
    monitor-exit p0

    return-void

    .line 108
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 113
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
