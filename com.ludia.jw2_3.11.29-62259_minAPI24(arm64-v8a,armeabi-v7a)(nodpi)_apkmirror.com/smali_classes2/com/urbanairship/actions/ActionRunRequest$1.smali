.class Lcom/urbanairship/actions/ActionRunRequest$1;
.super Lcom/urbanairship/actions/ActionRunRequest$ActionRunnable;
.source "ActionRunRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/urbanairship/actions/ActionRunRequest;->runSync()Lcom/urbanairship/actions/ActionResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/urbanairship/actions/ActionRunRequest;

.field final synthetic val$semaphore:Ljava/util/concurrent/Semaphore;


# direct methods
.method constructor <init>(Lcom/urbanairship/actions/ActionRunRequest;Lcom/urbanairship/actions/ActionArguments;Ljava/util/concurrent/Semaphore;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x1010
        }
        names = {
            "this$0",
            "arguments",
            "val$semaphore"
        }
    .end annotation

    .line 196
    iput-object p1, p0, Lcom/urbanairship/actions/ActionRunRequest$1;->this$0:Lcom/urbanairship/actions/ActionRunRequest;

    iput-object p3, p0, Lcom/urbanairship/actions/ActionRunRequest$1;->val$semaphore:Ljava/util/concurrent/Semaphore;

    invoke-direct {p0, p1, p2}, Lcom/urbanairship/actions/ActionRunRequest$ActionRunnable;-><init>(Lcom/urbanairship/actions/ActionRunRequest;Lcom/urbanairship/actions/ActionArguments;)V

    return-void
.end method


# virtual methods
.method onFinish(Lcom/urbanairship/actions/ActionArguments;Lcom/urbanairship/actions/ActionResult;)V
    .locals 0
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

    .line 199
    iget-object p1, p0, Lcom/urbanairship/actions/ActionRunRequest$1;->val$semaphore:Ljava/util/concurrent/Semaphore;

    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->release()V

    return-void
.end method
