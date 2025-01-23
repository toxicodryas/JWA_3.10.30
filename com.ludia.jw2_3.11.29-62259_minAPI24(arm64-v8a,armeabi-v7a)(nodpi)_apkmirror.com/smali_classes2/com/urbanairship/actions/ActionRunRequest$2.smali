.class Lcom/urbanairship/actions/ActionRunRequest$2;
.super Lcom/urbanairship/actions/ActionRunRequest$ActionRunnable;
.source "ActionRunRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/urbanairship/actions/ActionRunRequest;->run(Landroid/os/Looper;Lcom/urbanairship/actions/ActionCompletionCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/urbanairship/actions/ActionRunRequest;

.field final synthetic val$callback:Lcom/urbanairship/actions/ActionCompletionCallback;

.field final synthetic val$handler:Landroid/os/Handler;


# direct methods
.method constructor <init>(Lcom/urbanairship/actions/ActionRunRequest;Lcom/urbanairship/actions/ActionArguments;Lcom/urbanairship/actions/ActionCompletionCallback;Landroid/os/Handler;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "arguments",
            "val$callback",
            "val$handler"
        }
    .end annotation

    .line 253
    iput-object p1, p0, Lcom/urbanairship/actions/ActionRunRequest$2;->this$0:Lcom/urbanairship/actions/ActionRunRequest;

    iput-object p3, p0, Lcom/urbanairship/actions/ActionRunRequest$2;->val$callback:Lcom/urbanairship/actions/ActionCompletionCallback;

    iput-object p4, p0, Lcom/urbanairship/actions/ActionRunRequest$2;->val$handler:Landroid/os/Handler;

    invoke-direct {p0, p1, p2}, Lcom/urbanairship/actions/ActionRunRequest$ActionRunnable;-><init>(Lcom/urbanairship/actions/ActionRunRequest;Lcom/urbanairship/actions/ActionArguments;)V

    return-void
.end method


# virtual methods
.method onFinish(Lcom/urbanairship/actions/ActionArguments;Lcom/urbanairship/actions/ActionResult;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "arguments",
            "result"
        }
    .end annotation

    .line 256
    iget-object v0, p0, Lcom/urbanairship/actions/ActionRunRequest$2;->val$callback:Lcom/urbanairship/actions/ActionCompletionCallback;

    if-nez v0, :cond_0

    return-void

    .line 260
    :cond_0
    iget-object v0, p0, Lcom/urbanairship/actions/ActionRunRequest$2;->val$handler:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 261
    iget-object v0, p0, Lcom/urbanairship/actions/ActionRunRequest$2;->val$callback:Lcom/urbanairship/actions/ActionCompletionCallback;

    invoke-interface {v0, p1, p2}, Lcom/urbanairship/actions/ActionCompletionCallback;->onFinish(Lcom/urbanairship/actions/ActionArguments;Lcom/urbanairship/actions/ActionResult;)V

    goto :goto_0

    .line 263
    :cond_1
    iget-object v0, p0, Lcom/urbanairship/actions/ActionRunRequest$2;->val$handler:Landroid/os/Handler;

    new-instance v1, Lcom/urbanairship/actions/ActionRunRequest$2$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/urbanairship/actions/ActionRunRequest$2$1;-><init>(Lcom/urbanairship/actions/ActionRunRequest$2;Lcom/urbanairship/actions/ActionArguments;Lcom/urbanairship/actions/ActionResult;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method
