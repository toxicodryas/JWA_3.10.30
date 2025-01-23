.class Lcom/urbanairship/javascript/NativeBridge$4;
.super Ljava/lang/Object;
.source "NativeBridge.java"

# interfaces
.implements Lcom/urbanairship/actions/ActionCompletionCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/urbanairship/javascript/NativeBridge;->runAction(Lcom/urbanairship/actions/ActionRunRequestExtender;Lcom/urbanairship/javascript/JavaScriptExecutor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/urbanairship/javascript/NativeBridge;

.field final synthetic val$callbackKey:Ljava/lang/String;

.field final synthetic val$javaScriptExecutor:Lcom/urbanairship/javascript/JavaScriptExecutor;

.field final synthetic val$name:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/urbanairship/javascript/NativeBridge;Ljava/lang/String;Lcom/urbanairship/javascript/JavaScriptExecutor;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$name",
            "val$javaScriptExecutor",
            "val$callbackKey"
        }
    .end annotation

    .line 302
    iput-object p1, p0, Lcom/urbanairship/javascript/NativeBridge$4;->this$0:Lcom/urbanairship/javascript/NativeBridge;

    iput-object p2, p0, Lcom/urbanairship/javascript/NativeBridge$4;->val$name:Ljava/lang/String;

    iput-object p3, p0, Lcom/urbanairship/javascript/NativeBridge$4;->val$javaScriptExecutor:Lcom/urbanairship/javascript/JavaScriptExecutor;

    iput-object p4, p0, Lcom/urbanairship/javascript/NativeBridge$4;->val$callbackKey:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFinish(Lcom/urbanairship/actions/ActionArguments;Lcom/urbanairship/actions/ActionResult;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "arguments",
            "result"
        }
    .end annotation

    .line 307
    invoke-virtual {p2}, Lcom/urbanairship/actions/ActionResult;->getStatus()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 317
    :cond_0
    invoke-virtual {p2}, Lcom/urbanairship/actions/ActionResult;->getException()Ljava/lang/Exception;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 318
    invoke-virtual {p2}, Lcom/urbanairship/actions/ActionResult;->getException()Ljava/lang/Exception;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, "Action %s failed with unspecified error"

    new-array v1, v3, [Ljava/lang/Object;

    .line 320
    iget-object v3, p0, Lcom/urbanairship/javascript/NativeBridge$4;->val$name:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const-string v0, "Action %s not found"

    new-array v1, v3, [Ljava/lang/Object;

    .line 311
    iget-object v3, p0, Lcom/urbanairship/javascript/NativeBridge$4;->val$name:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    const-string v0, "Action %s rejected its arguments"

    new-array v1, v3, [Ljava/lang/Object;

    .line 314
    iget-object v3, p0, Lcom/urbanairship/javascript/NativeBridge$4;->val$name:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 324
    :goto_0
    iget-object v1, p0, Lcom/urbanairship/javascript/NativeBridge$4;->this$0:Lcom/urbanairship/javascript/NativeBridge;

    iget-object v2, p0, Lcom/urbanairship/javascript/NativeBridge$4;->val$javaScriptExecutor:Lcom/urbanairship/javascript/JavaScriptExecutor;

    invoke-virtual {p2}, Lcom/urbanairship/actions/ActionResult;->getValue()Lcom/urbanairship/actions/ActionValue;

    move-result-object v3

    iget-object v4, p0, Lcom/urbanairship/javascript/NativeBridge$4;->val$callbackKey:Ljava/lang/String;

    invoke-static {v1, v2, v0, v3, v4}, Lcom/urbanairship/javascript/NativeBridge;->access$100(Lcom/urbanairship/javascript/NativeBridge;Lcom/urbanairship/javascript/JavaScriptExecutor;Ljava/lang/String;Lcom/urbanairship/actions/ActionValue;Ljava/lang/String;)V

    .line 326
    monitor-enter p0

    .line 327
    :try_start_0
    iget-object v0, p0, Lcom/urbanairship/javascript/NativeBridge$4;->this$0:Lcom/urbanairship/javascript/NativeBridge;

    invoke-static {v0}, Lcom/urbanairship/javascript/NativeBridge;->access$000(Lcom/urbanairship/javascript/NativeBridge;)Lcom/urbanairship/actions/ActionCompletionCallback;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 328
    iget-object v0, p0, Lcom/urbanairship/javascript/NativeBridge$4;->this$0:Lcom/urbanairship/javascript/NativeBridge;

    invoke-static {v0}, Lcom/urbanairship/javascript/NativeBridge;->access$000(Lcom/urbanairship/javascript/NativeBridge;)Lcom/urbanairship/actions/ActionCompletionCallback;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/urbanairship/actions/ActionCompletionCallback;->onFinish(Lcom/urbanairship/actions/ActionArguments;Lcom/urbanairship/actions/ActionResult;)V

    .line 330
    :cond_4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
