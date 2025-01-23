.class public Lcom/urbanairship/util/RetryingExecutor;
.super Ljava/lang/Object;
.source "RetryingExecutor.java"

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/urbanairship/util/RetryingExecutor$Result;,
        Lcom/urbanairship/util/RetryingExecutor$Status;,
        Lcom/urbanairship/util/RetryingExecutor$ChainedOperations;,
        Lcom/urbanairship/util/RetryingExecutor$Operation;
    }
.end annotation


# static fields
.field private static final CANCEL_RESULT:Lcom/urbanairship/util/RetryingExecutor$Result;

.field private static final FINISHED_RESULT:Lcom/urbanairship/util/RetryingExecutor$Result;

.field public static final INITIAL_BACKOFF_MILLIS:J = 0x7530L

.field private static final MAX_BACKOFF_MILLIS:J = 0x1d4c0L


# instance fields
.field private final executor:Ljava/util/concurrent/Executor;

.field private isPaused:Z

.field private final pendingRunnables:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private final scheduler:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 28
    new-instance v0, Lcom/urbanairship/util/RetryingExecutor$Result;

    sget-object v1, Lcom/urbanairship/util/RetryingExecutor$Status;->FINISHED:Lcom/urbanairship/util/RetryingExecutor$Status;

    const-wide/16 v2, -0x1

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/urbanairship/util/RetryingExecutor$Result;-><init>(Lcom/urbanairship/util/RetryingExecutor$Status;JLcom/urbanairship/util/RetryingExecutor$1;)V

    sput-object v0, Lcom/urbanairship/util/RetryingExecutor;->FINISHED_RESULT:Lcom/urbanairship/util/RetryingExecutor$Result;

    .line 29
    new-instance v0, Lcom/urbanairship/util/RetryingExecutor$Result;

    sget-object v1, Lcom/urbanairship/util/RetryingExecutor$Status;->CANCEL:Lcom/urbanairship/util/RetryingExecutor$Status;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/urbanairship/util/RetryingExecutor$Result;-><init>(Lcom/urbanairship/util/RetryingExecutor$Status;JLcom/urbanairship/util/RetryingExecutor$1;)V

    sput-object v0, Lcom/urbanairship/util/RetryingExecutor;->CANCEL_RESULT:Lcom/urbanairship/util/RetryingExecutor$Result;

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Ljava/util/concurrent/Executor;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "scheduler",
            "executor"
        }
    .end annotation

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 44
    iput-boolean v0, p0, Lcom/urbanairship/util/RetryingExecutor;->isPaused:Z

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/urbanairship/util/RetryingExecutor;->pendingRunnables:Ljava/util/List;

    .line 54
    iput-object p1, p0, Lcom/urbanairship/util/RetryingExecutor;->scheduler:Landroid/os/Handler;

    .line 55
    iput-object p2, p0, Lcom/urbanairship/util/RetryingExecutor;->executor:Ljava/util/concurrent/Executor;

    return-void
.end method

.method static synthetic access$100(Lcom/urbanairship/util/RetryingExecutor;)Ljava/util/List;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/urbanairship/util/RetryingExecutor;->pendingRunnables:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$200(Lcom/urbanairship/util/RetryingExecutor;)Z
    .locals 0

    .line 26
    iget-boolean p0, p0, Lcom/urbanairship/util/RetryingExecutor;->isPaused:Z

    return p0
.end method

.method static synthetic access$500(Lcom/urbanairship/util/RetryingExecutor;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/urbanairship/util/RetryingExecutor;->executor:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method static synthetic access$600(Lcom/urbanairship/util/RetryingExecutor;)Landroid/os/Handler;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/urbanairship/util/RetryingExecutor;->scheduler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic access$700(Lcom/urbanairship/util/RetryingExecutor;J)J
    .locals 0

    .line 26
    invoke-direct {p0, p1, p2}, Lcom/urbanairship/util/RetryingExecutor;->calculateBackoff(J)J

    move-result-wide p0

    return-wide p0
.end method

.method private calculateBackoff(J)J
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "lastBackOff"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    const-wide/16 p1, 0x7530

    return-wide p1

    :cond_0
    const-wide/16 v0, 0x2

    mul-long/2addr p1, v0

    const-wide/32 v0, 0x1d4c0

    .line 144
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public static cancelResult()Lcom/urbanairship/util/RetryingExecutor$Result;
    .locals 1

    .line 75
    sget-object v0, Lcom/urbanairship/util/RetryingExecutor;->CANCEL_RESULT:Lcom/urbanairship/util/RetryingExecutor$Result;

    return-object v0
.end method

.method public static finishedResult()Lcom/urbanairship/util/RetryingExecutor$Result;
    .locals 1

    .line 71
    sget-object v0, Lcom/urbanairship/util/RetryingExecutor;->FINISHED_RESULT:Lcom/urbanairship/util/RetryingExecutor$Result;

    return-object v0
.end method

.method static synthetic lambda$execute$0(Ljava/lang/Runnable;)Lcom/urbanairship/util/RetryingExecutor$Result;
    .locals 0

    .line 86
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 87
    invoke-static {}, Lcom/urbanairship/util/RetryingExecutor;->finishedResult()Lcom/urbanairship/util/RetryingExecutor$Result;

    move-result-object p0

    return-object p0
.end method

.method public static newSerialExecutor(Landroid/os/Looper;)Lcom/urbanairship/util/RetryingExecutor;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "looper"
        }
    .end annotation

    .line 59
    new-instance v0, Lcom/urbanairship/util/RetryingExecutor;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-static {}, Lcom/urbanairship/AirshipExecutors;->newSerialExecutor()Ljava/util/concurrent/Executor;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/urbanairship/util/RetryingExecutor;-><init>(Landroid/os/Handler;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public static retryResult()Lcom/urbanairship/util/RetryingExecutor$Result;
    .locals 5

    .line 63
    new-instance v0, Lcom/urbanairship/util/RetryingExecutor$Result;

    sget-object v1, Lcom/urbanairship/util/RetryingExecutor$Status;->RETRY:Lcom/urbanairship/util/RetryingExecutor$Status;

    const-wide/16 v2, -0x1

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/urbanairship/util/RetryingExecutor$Result;-><init>(Lcom/urbanairship/util/RetryingExecutor$Status;JLcom/urbanairship/util/RetryingExecutor$1;)V

    return-object v0
.end method

.method public static retryResult(J)Lcom/urbanairship/util/RetryingExecutor$Result;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "nextBackOff"
        }
    .end annotation

    .line 67
    new-instance v0, Lcom/urbanairship/util/RetryingExecutor$Result;

    sget-object v1, Lcom/urbanairship/util/RetryingExecutor$Status;->RETRY:Lcom/urbanairship/util/RetryingExecutor$Status;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, p1, v2}, Lcom/urbanairship/util/RetryingExecutor$Result;-><init>(Lcom/urbanairship/util/RetryingExecutor$Status;JLcom/urbanairship/util/RetryingExecutor$1;)V

    return-object v0
.end method


# virtual methods
.method public execute(Lcom/urbanairship/util/RetryingExecutor$Operation;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "operation"
        }
    .end annotation

    const-wide/16 v0, 0x7530

    .line 97
    invoke-virtual {p0, p1, v0, v1}, Lcom/urbanairship/util/RetryingExecutor;->execute(Lcom/urbanairship/util/RetryingExecutor$Operation;J)V

    return-void
.end method

.method public execute(Lcom/urbanairship/util/RetryingExecutor$Operation;J)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "operation",
            "nextBackOff"
        }
    .end annotation

    .line 116
    new-instance v0, Lcom/urbanairship/util/RetryingExecutor$1;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/urbanairship/util/RetryingExecutor$1;-><init>(Lcom/urbanairship/util/RetryingExecutor;Lcom/urbanairship/util/RetryingExecutor$Operation;J)V

    .line 137
    iget-object p1, p0, Lcom/urbanairship/util/RetryingExecutor;->executor:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "runnable"
        }
    .end annotation

    .line 85
    new-instance v0, Lcom/urbanairship/util/RetryingExecutor$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Lcom/urbanairship/util/RetryingExecutor$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p0, v0}, Lcom/urbanairship/util/RetryingExecutor;->execute(Lcom/urbanairship/util/RetryingExecutor$Operation;)V

    return-void
.end method

.method public varargs execute([Lcom/urbanairship/util/RetryingExecutor$Operation;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "operations"
        }
    .end annotation

    .line 106
    new-instance v0, Lcom/urbanairship/util/RetryingExecutor$ChainedOperations;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/urbanairship/util/RetryingExecutor$ChainedOperations;-><init>(Lcom/urbanairship/util/RetryingExecutor;Ljava/util/List;)V

    invoke-virtual {p0, v0}, Lcom/urbanairship/util/RetryingExecutor;->execute(Lcom/urbanairship/util/RetryingExecutor$Operation;)V

    return-void
.end method

.method public setPaused(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isPaused"
        }
    .end annotation

    .line 154
    iget-boolean v0, p0, Lcom/urbanairship/util/RetryingExecutor;->isPaused:Z

    if-ne p1, v0, :cond_0

    return-void

    .line 158
    :cond_0
    iget-object v0, p0, Lcom/urbanairship/util/RetryingExecutor;->pendingRunnables:Ljava/util/List;

    monitor-enter v0

    .line 159
    :try_start_0
    iput-boolean p1, p0, Lcom/urbanairship/util/RetryingExecutor;->isPaused:Z

    if-nez p1, :cond_1

    .line 161
    iget-object p1, p0, Lcom/urbanairship/util/RetryingExecutor;->pendingRunnables:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    .line 162
    new-instance p1, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/urbanairship/util/RetryingExecutor;->pendingRunnables:Ljava/util/List;

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 163
    iget-object v1, p0, Lcom/urbanairship/util/RetryingExecutor;->pendingRunnables:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 165
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    .line 166
    iget-object v2, p0, Lcom/urbanairship/util/RetryingExecutor;->executor:Ljava/util/concurrent/Executor;

    invoke-interface {v2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 169
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
