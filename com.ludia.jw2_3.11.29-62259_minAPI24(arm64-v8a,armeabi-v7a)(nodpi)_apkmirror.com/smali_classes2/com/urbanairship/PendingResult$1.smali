.class Lcom/urbanairship/PendingResult$1;
.super Lcom/urbanairship/CancelableOperation;
.source "PendingResult.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/urbanairship/PendingResult;->addResultCallback(Landroid/os/Looper;Lcom/urbanairship/ResultCallback;)Lcom/urbanairship/PendingResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/urbanairship/PendingResult;

.field final synthetic val$resultCallback:Lcom/urbanairship/ResultCallback;


# direct methods
.method constructor <init>(Lcom/urbanairship/PendingResult;Landroid/os/Looper;Lcom/urbanairship/ResultCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x1010
        }
        names = {
            "this$0",
            "looper",
            "val$resultCallback"
        }
    .end annotation

    .line 199
    iput-object p1, p0, Lcom/urbanairship/PendingResult$1;->this$0:Lcom/urbanairship/PendingResult;

    iput-object p3, p0, Lcom/urbanairship/PendingResult$1;->val$resultCallback:Lcom/urbanairship/ResultCallback;

    invoke-direct {p0, p2}, Lcom/urbanairship/CancelableOperation;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method protected onRun()V
    .locals 3

    .line 202
    iget-object v0, p0, Lcom/urbanairship/PendingResult$1;->this$0:Lcom/urbanairship/PendingResult;

    monitor-enter v0

    .line 203
    :try_start_0
    iget-object v1, p0, Lcom/urbanairship/PendingResult$1;->this$0:Lcom/urbanairship/PendingResult;

    invoke-static {v1}, Lcom/urbanairship/PendingResult;->access$000(Lcom/urbanairship/PendingResult;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 204
    iget-object v1, p0, Lcom/urbanairship/PendingResult$1;->val$resultCallback:Lcom/urbanairship/ResultCallback;

    iget-object v2, p0, Lcom/urbanairship/PendingResult$1;->this$0:Lcom/urbanairship/PendingResult;

    invoke-static {v2}, Lcom/urbanairship/PendingResult;->access$100(Lcom/urbanairship/PendingResult;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/urbanairship/ResultCallback;->onResult(Ljava/lang/Object;)V

    .line 206
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
