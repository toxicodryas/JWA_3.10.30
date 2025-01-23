.class Lcom/urbanairship/CancelableOperation$1;
.super Ljava/lang/Object;
.source "CancelableOperation.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/urbanairship/CancelableOperation;-><init>(Landroid/os/Looper;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/urbanairship/CancelableOperation;


# direct methods
.method constructor <init>(Lcom/urbanairship/CancelableOperation;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 50
    iput-object p1, p0, Lcom/urbanairship/CancelableOperation$1;->this$0:Lcom/urbanairship/CancelableOperation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 53
    iget-object v0, p0, Lcom/urbanairship/CancelableOperation$1;->this$0:Lcom/urbanairship/CancelableOperation;

    monitor-enter v0

    .line 54
    :try_start_0
    iget-object v1, p0, Lcom/urbanairship/CancelableOperation$1;->this$0:Lcom/urbanairship/CancelableOperation;

    invoke-virtual {v1}, Lcom/urbanairship/CancelableOperation;->isDone()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 55
    monitor-exit v0

    return-void

    .line 58
    :cond_0
    iget-object v1, p0, Lcom/urbanairship/CancelableOperation$1;->this$0:Lcom/urbanairship/CancelableOperation;

    invoke-virtual {v1}, Lcom/urbanairship/CancelableOperation;->onRun()V

    .line 59
    iget-object v1, p0, Lcom/urbanairship/CancelableOperation$1;->this$0:Lcom/urbanairship/CancelableOperation;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/urbanairship/CancelableOperation;->access$002(Lcom/urbanairship/CancelableOperation;Z)Z

    .line 61
    iget-object v1, p0, Lcom/urbanairship/CancelableOperation$1;->this$0:Lcom/urbanairship/CancelableOperation;

    invoke-static {v1}, Lcom/urbanairship/CancelableOperation;->access$100(Lcom/urbanairship/CancelableOperation;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    .line 62
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 65
    :cond_1
    iget-object v1, p0, Lcom/urbanairship/CancelableOperation$1;->this$0:Lcom/urbanairship/CancelableOperation;

    invoke-static {v1}, Lcom/urbanairship/CancelableOperation;->access$200(Lcom/urbanairship/CancelableOperation;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 66
    iget-object v1, p0, Lcom/urbanairship/CancelableOperation$1;->this$0:Lcom/urbanairship/CancelableOperation;

    invoke-static {v1}, Lcom/urbanairship/CancelableOperation;->access$100(Lcom/urbanairship/CancelableOperation;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 67
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
