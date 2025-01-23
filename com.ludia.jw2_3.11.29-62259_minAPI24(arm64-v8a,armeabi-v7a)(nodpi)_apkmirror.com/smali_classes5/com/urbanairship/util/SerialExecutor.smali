.class public Lcom/urbanairship/util/SerialExecutor;
.super Ljava/lang/Object;
.source "SerialExecutor.java"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field private final executor:Ljava/util/concurrent/Executor;

.field private isExecuting:Z

.field private final runnables:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "executor"
        }
    .end annotation

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/urbanairship/util/SerialExecutor;->runnables:Ljava/util/ArrayDeque;

    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lcom/urbanairship/util/SerialExecutor;->isExecuting:Z

    .line 28
    iput-object p1, p0, Lcom/urbanairship/util/SerialExecutor;->executor:Ljava/util/concurrent/Executor;

    return-void
.end method

.method static synthetic access$000(Lcom/urbanairship/util/SerialExecutor;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/urbanairship/util/SerialExecutor;->next()V

    return-void
.end method

.method private next()V
    .locals 3

    .line 57
    iget-object v0, p0, Lcom/urbanairship/util/SerialExecutor;->runnables:Ljava/util/ArrayDeque;

    monitor-enter v0

    .line 58
    :try_start_0
    iget-object v1, p0, Lcom/urbanairship/util/SerialExecutor;->runnables:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 60
    iput-boolean v2, p0, Lcom/urbanairship/util/SerialExecutor;->isExecuting:Z

    .line 61
    iget-object v2, p0, Lcom/urbanairship/util/SerialExecutor;->executor:Ljava/util/concurrent/Executor;

    invoke-interface {v2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 63
    iput-boolean v1, p0, Lcom/urbanairship/util/SerialExecutor;->isExecuting:Z

    .line 65
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "runnable"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 37
    :cond_0
    new-instance v0, Lcom/urbanairship/util/SerialExecutor$1;

    invoke-direct {v0, p0, p1}, Lcom/urbanairship/util/SerialExecutor$1;-><init>(Lcom/urbanairship/util/SerialExecutor;Ljava/lang/Runnable;)V

    .line 48
    iget-object p1, p0, Lcom/urbanairship/util/SerialExecutor;->runnables:Ljava/util/ArrayDeque;

    monitor-enter p1

    .line 49
    :try_start_0
    iget-object v1, p0, Lcom/urbanairship/util/SerialExecutor;->runnables:Ljava/util/ArrayDeque;

    invoke-virtual {v1, v0}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 50
    iget-boolean v0, p0, Lcom/urbanairship/util/SerialExecutor;->isExecuting:Z

    if-nez v0, :cond_1

    .line 51
    invoke-direct {p0}, Lcom/urbanairship/util/SerialExecutor;->next()V

    .line 53
    :cond_1
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
