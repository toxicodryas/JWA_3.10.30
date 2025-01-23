.class Lcom/urbanairship/util/RetryingExecutor$1;
.super Ljava/lang/Object;
.source "RetryingExecutor.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/urbanairship/util/RetryingExecutor;->execute(Lcom/urbanairship/util/RetryingExecutor$Operation;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/urbanairship/util/RetryingExecutor;

.field final synthetic val$nextBackOff:J

.field final synthetic val$operation:Lcom/urbanairship/util/RetryingExecutor$Operation;


# direct methods
.method constructor <init>(Lcom/urbanairship/util/RetryingExecutor;Lcom/urbanairship/util/RetryingExecutor$Operation;J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$operation",
            "val$nextBackOff"
        }
    .end annotation

    .line 116
    iput-object p1, p0, Lcom/urbanairship/util/RetryingExecutor$1;->this$0:Lcom/urbanairship/util/RetryingExecutor;

    iput-object p2, p0, Lcom/urbanairship/util/RetryingExecutor$1;->val$operation:Lcom/urbanairship/util/RetryingExecutor$Operation;

    iput-wide p3, p0, Lcom/urbanairship/util/RetryingExecutor$1;->val$nextBackOff:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic lambda$run$0$com-urbanairship-util-RetryingExecutor$1(Lcom/urbanairship/util/RetryingExecutor$Operation;J)V
    .locals 1

    .line 131
    iget-object v0, p0, Lcom/urbanairship/util/RetryingExecutor$1;->this$0:Lcom/urbanairship/util/RetryingExecutor;

    invoke-static {v0, p2, p3}, Lcom/urbanairship/util/RetryingExecutor;->access$700(Lcom/urbanairship/util/RetryingExecutor;J)J

    move-result-wide p2

    invoke-virtual {v0, p1, p2, p3}, Lcom/urbanairship/util/RetryingExecutor;->execute(Lcom/urbanairship/util/RetryingExecutor$Operation;J)V

    return-void
.end method

.method public run()V
    .locals 7

    .line 119
    iget-object v0, p0, Lcom/urbanairship/util/RetryingExecutor$1;->this$0:Lcom/urbanairship/util/RetryingExecutor;

    invoke-static {v0}, Lcom/urbanairship/util/RetryingExecutor;->access$100(Lcom/urbanairship/util/RetryingExecutor;)Ljava/util/List;

    move-result-object v0

    monitor-enter v0

    .line 120
    :try_start_0
    iget-object v1, p0, Lcom/urbanairship/util/RetryingExecutor$1;->this$0:Lcom/urbanairship/util/RetryingExecutor;

    invoke-static {v1}, Lcom/urbanairship/util/RetryingExecutor;->access$200(Lcom/urbanairship/util/RetryingExecutor;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 121
    iget-object v1, p0, Lcom/urbanairship/util/RetryingExecutor$1;->this$0:Lcom/urbanairship/util/RetryingExecutor;

    invoke-static {v1}, Lcom/urbanairship/util/RetryingExecutor;->access$100(Lcom/urbanairship/util/RetryingExecutor;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 122
    monitor-exit v0

    return-void

    .line 124
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    iget-object v0, p0, Lcom/urbanairship/util/RetryingExecutor$1;->val$operation:Lcom/urbanairship/util/RetryingExecutor$Operation;

    invoke-interface {v0}, Lcom/urbanairship/util/RetryingExecutor$Operation;->run()Lcom/urbanairship/util/RetryingExecutor$Result;

    move-result-object v0

    .line 128
    invoke-static {v0}, Lcom/urbanairship/util/RetryingExecutor$Result;->access$300(Lcom/urbanairship/util/RetryingExecutor$Result;)Lcom/urbanairship/util/RetryingExecutor$Status;

    move-result-object v1

    sget-object v2, Lcom/urbanairship/util/RetryingExecutor$Status;->RETRY:Lcom/urbanairship/util/RetryingExecutor$Status;

    if-ne v1, v2, :cond_2

    .line 129
    invoke-static {v0}, Lcom/urbanairship/util/RetryingExecutor$Result;->access$400(Lcom/urbanairship/util/RetryingExecutor$Result;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-ltz v1, :cond_1

    invoke-static {v0}, Lcom/urbanairship/util/RetryingExecutor$Result;->access$400(Lcom/urbanairship/util/RetryingExecutor$Result;)J

    move-result-wide v0

    goto :goto_0

    :cond_1
    iget-wide v0, p0, Lcom/urbanairship/util/RetryingExecutor$1;->val$nextBackOff:J

    .line 130
    :goto_0
    iget-object v2, p0, Lcom/urbanairship/util/RetryingExecutor$1;->this$0:Lcom/urbanairship/util/RetryingExecutor;

    invoke-static {v2}, Lcom/urbanairship/util/RetryingExecutor;->access$600(Lcom/urbanairship/util/RetryingExecutor;)Landroid/os/Handler;

    move-result-object v2

    iget-object v3, p0, Lcom/urbanairship/util/RetryingExecutor$1;->val$operation:Lcom/urbanairship/util/RetryingExecutor$Operation;

    new-instance v4, Lcom/urbanairship/util/RetryingExecutor$1$$ExternalSyntheticLambda0;

    invoke-direct {v4, p0, v3, v0, v1}, Lcom/urbanairship/util/RetryingExecutor$1$$ExternalSyntheticLambda0;-><init>(Lcom/urbanairship/util/RetryingExecutor$1;Lcom/urbanairship/util/RetryingExecutor$Operation;J)V

    iget-object v3, p0, Lcom/urbanairship/util/RetryingExecutor$1;->this$0:Lcom/urbanairship/util/RetryingExecutor;

    .line 132
    invoke-static {v3}, Lcom/urbanairship/util/RetryingExecutor;->access$500(Lcom/urbanairship/util/RetryingExecutor;)Ljava/util/concurrent/Executor;

    move-result-object v3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    add-long/2addr v5, v0

    .line 130
    invoke-virtual {v2, v4, v3, v5, v6}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    :cond_2
    return-void

    :catchall_0
    move-exception v1

    .line 124
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
