.class Landroidx/work/impl/utils/WorkForegroundRunnable$1;
.super Ljava/lang/Object;
.source "WorkForegroundRunnable.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/utils/WorkForegroundRunnable;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/work/impl/utils/WorkForegroundRunnable;

.field final synthetic val$foregroundFuture:Landroidx/work/impl/utils/futures/SettableFuture;


# direct methods
.method constructor <init>(Landroidx/work/impl/utils/WorkForegroundRunnable;Landroidx/work/impl/utils/futures/SettableFuture;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$foregroundFuture"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 92
    iput-object p1, p0, Landroidx/work/impl/utils/WorkForegroundRunnable$1;->this$0:Landroidx/work/impl/utils/WorkForegroundRunnable;

    iput-object p2, p0, Landroidx/work/impl/utils/WorkForegroundRunnable$1;->val$foregroundFuture:Landroidx/work/impl/utils/futures/SettableFuture;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 97
    iget-object v0, p0, Landroidx/work/impl/utils/WorkForegroundRunnable$1;->this$0:Landroidx/work/impl/utils/WorkForegroundRunnable;

    iget-object v0, v0, Landroidx/work/impl/utils/WorkForegroundRunnable;->mFuture:Landroidx/work/impl/utils/futures/SettableFuture;

    invoke-virtual {v0}, Landroidx/work/impl/utils/futures/SettableFuture;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 101
    :cond_0
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/utils/WorkForegroundRunnable$1;->val$foregroundFuture:Landroidx/work/impl/utils/futures/SettableFuture;

    invoke-virtual {v0}, Landroidx/work/impl/utils/futures/SettableFuture;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/work/ForegroundInfo;

    if-eqz v0, :cond_1

    .line 108
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    move-result-object v1

    sget-object v2, Landroidx/work/impl/utils/WorkForegroundRunnable;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Updating notification for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Landroidx/work/impl/utils/WorkForegroundRunnable$1;->this$0:Landroidx/work/impl/utils/WorkForegroundRunnable;

    iget-object v4, v4, Landroidx/work/impl/utils/WorkForegroundRunnable;->mWorkSpec:Landroidx/work/impl/model/WorkSpec;

    iget-object v4, v4, Landroidx/work/impl/model/WorkSpec;->workerClassName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroidx/work/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    iget-object v1, p0, Landroidx/work/impl/utils/WorkForegroundRunnable$1;->this$0:Landroidx/work/impl/utils/WorkForegroundRunnable;

    iget-object v1, v1, Landroidx/work/impl/utils/WorkForegroundRunnable;->mFuture:Landroidx/work/impl/utils/futures/SettableFuture;

    iget-object v2, p0, Landroidx/work/impl/utils/WorkForegroundRunnable$1;->this$0:Landroidx/work/impl/utils/WorkForegroundRunnable;

    iget-object v2, v2, Landroidx/work/impl/utils/WorkForegroundRunnable;->mForegroundUpdater:Landroidx/work/ForegroundUpdater;

    iget-object v3, p0, Landroidx/work/impl/utils/WorkForegroundRunnable$1;->this$0:Landroidx/work/impl/utils/WorkForegroundRunnable;

    iget-object v3, v3, Landroidx/work/impl/utils/WorkForegroundRunnable;->mContext:Landroid/content/Context;

    iget-object v4, p0, Landroidx/work/impl/utils/WorkForegroundRunnable$1;->this$0:Landroidx/work/impl/utils/WorkForegroundRunnable;

    iget-object v4, v4, Landroidx/work/impl/utils/WorkForegroundRunnable;->mWorker:Landroidx/work/ListenableWorker;

    .line 112
    invoke-virtual {v4}, Landroidx/work/ListenableWorker;->getId()Ljava/util/UUID;

    move-result-object v4

    .line 111
    invoke-interface {v2, v3, v4, v0}, Landroidx/work/ForegroundUpdater;->setForegroundAsync(Landroid/content/Context;Ljava/util/UUID;Landroidx/work/ForegroundInfo;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 110
    invoke-virtual {v1, v0}, Landroidx/work/impl/utils/futures/SettableFuture;->setFuture(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    goto :goto_0

    .line 103
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Worker was marked important ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/work/impl/utils/WorkForegroundRunnable$1;->this$0:Landroidx/work/impl/utils/WorkForegroundRunnable;

    iget-object v1, v1, Landroidx/work/impl/utils/WorkForegroundRunnable;->mWorkSpec:Landroidx/work/impl/model/WorkSpec;

    iget-object v1, v1, Landroidx/work/impl/model/WorkSpec;->workerClassName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ") but did not provide ForegroundInfo"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 106
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    .line 114
    iget-object v1, p0, Landroidx/work/impl/utils/WorkForegroundRunnable$1;->this$0:Landroidx/work/impl/utils/WorkForegroundRunnable;

    iget-object v1, v1, Landroidx/work/impl/utils/WorkForegroundRunnable;->mFuture:Landroidx/work/impl/utils/futures/SettableFuture;

    invoke-virtual {v1, v0}, Landroidx/work/impl/utils/futures/SettableFuture;->setException(Ljava/lang/Throwable;)Z

    :goto_0
    return-void
.end method
