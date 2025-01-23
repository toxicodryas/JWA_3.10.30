.class public Lcom/urbanairship/PendingResult;
.super Ljava/lang/Object;
.source "PendingResult.java"

# interfaces
.implements Lcom/urbanairship/Cancelable;
.implements Ljava/util/concurrent/Future;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/urbanairship/Cancelable;",
        "Ljava/util/concurrent/Future<",
        "TT;>;"
    }
.end annotation


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

.field private isCanceled:Z

.field private result:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final resultCallbacks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/urbanairship/CancelableOperation;",
            ">;"
        }
    .end annotation
.end field

.field private resultSet:Z

.field private runCallbacks:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Lcom/urbanairship/PendingResult;->runCallbacks:Z

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/urbanairship/PendingResult;->cancelables:Ljava/util/List;

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/urbanairship/PendingResult;->resultCallbacks:Ljava/util/List;

    return-void
.end method

.method static synthetic access$000(Lcom/urbanairship/PendingResult;)Z
    .locals 0

    .line 23
    iget-boolean p0, p0, Lcom/urbanairship/PendingResult;->runCallbacks:Z

    return p0
.end method

.method static synthetic access$100(Lcom/urbanairship/PendingResult;)Ljava/lang/Object;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/urbanairship/PendingResult;->result:Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public addCancelable(Lcom/urbanairship/Cancelable;)Lcom/urbanairship/PendingResult;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cancelable"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/urbanairship/Cancelable;",
            ")",
            "Lcom/urbanairship/PendingResult<",
            "TT;>;"
        }
    .end annotation

    .line 161
    monitor-enter p0

    .line 162
    :try_start_0
    invoke-virtual {p0}, Lcom/urbanairship/PendingResult;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 163
    invoke-interface {p1}, Lcom/urbanairship/Cancelable;->cancel()Z

    .line 166
    :cond_0
    invoke-virtual {p0}, Lcom/urbanairship/PendingResult;->isDone()Z

    move-result v0

    if-nez v0, :cond_1

    .line 167
    iget-object v0, p0, Lcom/urbanairship/PendingResult;->cancelables:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 169
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

.method public addResultCallback(Landroid/os/Looper;Lcom/urbanairship/ResultCallback;)Lcom/urbanairship/PendingResult;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x10
        }
        names = {
            "looper",
            "resultCallback"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            "Lcom/urbanairship/ResultCallback<",
            "TT;>;)",
            "Lcom/urbanairship/PendingResult<",
            "TT;>;"
        }
    .end annotation

    .line 194
    monitor-enter p0

    .line 195
    :try_start_0
    invoke-virtual {p0}, Lcom/urbanairship/PendingResult;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/urbanairship/PendingResult;->runCallbacks:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 199
    :cond_0
    new-instance v0, Lcom/urbanairship/PendingResult$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/urbanairship/PendingResult$1;-><init>(Lcom/urbanairship/PendingResult;Landroid/os/Looper;Lcom/urbanairship/ResultCallback;)V

    .line 210
    invoke-virtual {p0}, Lcom/urbanairship/PendingResult;->isDone()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 211
    invoke-virtual {v0}, Lcom/urbanairship/CancelableOperation;->run()V

    .line 214
    :cond_1
    iget-object p1, p0, Lcom/urbanairship/PendingResult;->resultCallbacks:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 215
    monitor-exit p0

    return-object p0

    .line 196
    :cond_2
    :goto_0
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    .line 215
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public addResultCallback(Lcom/urbanairship/ResultCallback;)Lcom/urbanairship/PendingResult;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "resultCallback"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/urbanairship/ResultCallback<",
            "TT;>;)",
            "Lcom/urbanairship/PendingResult<",
            "TT;>;"
        }
    .end annotation

    .line 182
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/urbanairship/PendingResult;->addResultCallback(Landroid/os/Looper;Lcom/urbanairship/ResultCallback;)Lcom/urbanairship/PendingResult;

    move-result-object p1

    return-object p1
.end method

.method public final cancel()Z
    .locals 1

    const/4 v0, 0x0

    .line 37
    invoke-virtual {p0, v0}, Lcom/urbanairship/PendingResult;->cancel(Z)Z

    move-result v0

    return v0
.end method

.method public cancel(Z)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mayInterruptIfRunning"
        }
    .end annotation

    .line 42
    monitor-enter p0

    .line 43
    :try_start_0
    invoke-virtual {p0}, Lcom/urbanairship/PendingResult;->isCancelled()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 44
    monitor-exit p0

    return v1

    :cond_0
    const/4 v0, 0x0

    .line 47
    iput-boolean v0, p0, Lcom/urbanairship/PendingResult;->runCallbacks:Z

    .line 50
    iget-object v2, p0, Lcom/urbanairship/PendingResult;->resultCallbacks:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/urbanairship/Cancelable;

    .line 51
    invoke-interface {v3, p1}, Lcom/urbanairship/Cancelable;->cancel(Z)Z

    goto :goto_0

    .line 54
    :cond_1
    iget-object v2, p0, Lcom/urbanairship/PendingResult;->resultCallbacks:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 56
    invoke-virtual {p0}, Lcom/urbanairship/PendingResult;->isDone()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 57
    monitor-exit p0

    return v0

    .line 60
    :cond_2
    iput-boolean v1, p0, Lcom/urbanairship/PendingResult;->isCanceled:Z

    .line 62
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 64
    iget-object v0, p0, Lcom/urbanairship/PendingResult;->cancelables:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/urbanairship/Cancelable;

    .line 65
    invoke-interface {v2, p1}, Lcom/urbanairship/Cancelable;->cancel(Z)Z

    goto :goto_1

    .line 68
    :cond_3
    iget-object p1, p0, Lcom/urbanairship/PendingResult;->cancelables:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 70
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    .line 71
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .line 129
    monitor-enter p0

    .line 130
    :try_start_0
    invoke-virtual {p0}, Lcom/urbanairship/PendingResult;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 131
    iget-object v0, p0, Lcom/urbanairship/PendingResult;->result:Ljava/lang/Object;

    monitor-exit p0

    return-object v0

    .line 133
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    .line 134
    iget-object v0, p0, Lcom/urbanairship/PendingResult;->result:Ljava/lang/Object;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 135
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "l",
            "timeUnit"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    .line 141
    monitor-enter p0

    .line 142
    :try_start_0
    invoke-virtual {p0}, Lcom/urbanairship/PendingResult;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 143
    iget-object p1, p0, Lcom/urbanairship/PendingResult;->result:Ljava/lang/Object;

    monitor-exit p0

    return-object p1

    .line 146
    :cond_0
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Ljava/lang/Object;->wait(J)V

    .line 148
    iget-object p1, p0, Lcom/urbanairship/PendingResult;->result:Ljava/lang/Object;

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    .line 149
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public getResult()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 107
    monitor-enter p0

    .line 108
    :try_start_0
    iget-object v0, p0, Lcom/urbanairship/PendingResult;->result:Ljava/lang/Object;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 109
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public isCancelled()Z
    .locals 1

    .line 114
    monitor-enter p0

    .line 115
    :try_start_0
    iget-boolean v0, p0, Lcom/urbanairship/PendingResult;->isCanceled:Z

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    .line 116
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public isDone()Z
    .locals 1

    .line 121
    monitor-enter p0

    .line 122
    :try_start_0
    iget-boolean v0, p0, Lcom/urbanairship/PendingResult;->isCanceled:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/urbanairship/PendingResult;->resultSet:Z

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

    .line 123
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public setResult(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "result"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 82
    monitor-enter p0

    .line 83
    :try_start_0
    invoke-virtual {p0}, Lcom/urbanairship/PendingResult;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 84
    monitor-exit p0

    return-void

    .line 87
    :cond_0
    iput-object p1, p0, Lcom/urbanairship/PendingResult;->result:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 88
    iput-boolean p1, p0, Lcom/urbanairship/PendingResult;->resultSet:Z

    .line 89
    iget-object p1, p0, Lcom/urbanairship/PendingResult;->cancelables:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 91
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 93
    iget-object p1, p0, Lcom/urbanairship/PendingResult;->resultCallbacks:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/urbanairship/CancelableOperation;

    .line 94
    invoke-virtual {v0}, Lcom/urbanairship/CancelableOperation;->run()V

    goto :goto_0

    .line 96
    :cond_1
    iget-object p1, p0, Lcom/urbanairship/PendingResult;->resultCallbacks:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 97
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
