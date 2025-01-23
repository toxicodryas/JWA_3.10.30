.class public Lcom/urbanairship/reactive/Subscription;
.super Ljava/lang/Object;
.source "Subscription.java"


# instance fields
.field private canceled:Z

.field private runnable:Ljava/lang/Runnable;


# direct methods
.method protected constructor <init>()V
    .locals 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lcom/urbanairship/reactive/Subscription;->canceled:Z

    return-void
.end method

.method protected constructor <init>(Ljava/lang/Runnable;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "runnable"
        }
    .end annotation

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lcom/urbanairship/reactive/Subscription;->canceled:Z

    .line 33
    iput-object p1, p0, Lcom/urbanairship/reactive/Subscription;->runnable:Ljava/lang/Runnable;

    return-void
.end method

.method public static create(Ljava/lang/Runnable;)Lcom/urbanairship/reactive/Subscription;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "runnable"
        }
    .end annotation

    .line 44
    new-instance v0, Lcom/urbanairship/reactive/Subscription;

    invoke-direct {v0, p0}, Lcom/urbanairship/reactive/Subscription;-><init>(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public static empty()Lcom/urbanairship/reactive/Subscription;
    .locals 1

    .line 54
    new-instance v0, Lcom/urbanairship/reactive/Subscription;

    invoke-direct {v0}, Lcom/urbanairship/reactive/Subscription;-><init>()V

    return-object v0
.end method


# virtual methods
.method public declared-synchronized cancel()V
    .locals 1

    monitor-enter p0

    .line 61
    :try_start_0
    iget-object v0, p0, Lcom/urbanairship/reactive/Subscription;->runnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 62
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const/4 v0, 0x0

    .line 63
    iput-object v0, p0, Lcom/urbanairship/reactive/Subscription;->runnable:Ljava/lang/Runnable;

    :cond_0
    const/4 v0, 0x1

    .line 65
    iput-boolean v0, p0, Lcom/urbanairship/reactive/Subscription;->canceled:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized isCancelled()Z
    .locals 1

    monitor-enter p0

    .line 74
    :try_start_0
    iget-boolean v0, p0, Lcom/urbanairship/reactive/Subscription;->canceled:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
