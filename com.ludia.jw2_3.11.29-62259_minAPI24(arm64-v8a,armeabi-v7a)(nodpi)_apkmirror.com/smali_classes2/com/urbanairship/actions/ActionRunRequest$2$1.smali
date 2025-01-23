.class Lcom/urbanairship/actions/ActionRunRequest$2$1;
.super Ljava/lang/Object;
.source "ActionRunRequest.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/urbanairship/actions/ActionRunRequest$2;->onFinish(Lcom/urbanairship/actions/ActionArguments;Lcom/urbanairship/actions/ActionResult;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/urbanairship/actions/ActionRunRequest$2;

.field final synthetic val$arguments:Lcom/urbanairship/actions/ActionArguments;

.field final synthetic val$result:Lcom/urbanairship/actions/ActionResult;


# direct methods
.method constructor <init>(Lcom/urbanairship/actions/ActionRunRequest$2;Lcom/urbanairship/actions/ActionArguments;Lcom/urbanairship/actions/ActionResult;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            "this$1",
            "val$arguments",
            "val$result"
        }
    .end annotation

    .line 263
    iput-object p1, p0, Lcom/urbanairship/actions/ActionRunRequest$2$1;->this$1:Lcom/urbanairship/actions/ActionRunRequest$2;

    iput-object p2, p0, Lcom/urbanairship/actions/ActionRunRequest$2$1;->val$arguments:Lcom/urbanairship/actions/ActionArguments;

    iput-object p3, p0, Lcom/urbanairship/actions/ActionRunRequest$2$1;->val$result:Lcom/urbanairship/actions/ActionResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 266
    iget-object v0, p0, Lcom/urbanairship/actions/ActionRunRequest$2$1;->this$1:Lcom/urbanairship/actions/ActionRunRequest$2;

    iget-object v0, v0, Lcom/urbanairship/actions/ActionRunRequest$2;->val$callback:Lcom/urbanairship/actions/ActionCompletionCallback;

    iget-object v1, p0, Lcom/urbanairship/actions/ActionRunRequest$2$1;->val$arguments:Lcom/urbanairship/actions/ActionArguments;

    iget-object v2, p0, Lcom/urbanairship/actions/ActionRunRequest$2$1;->val$result:Lcom/urbanairship/actions/ActionResult;

    invoke-interface {v0, v1, v2}, Lcom/urbanairship/actions/ActionCompletionCallback;->onFinish(Lcom/urbanairship/actions/ActionArguments;Lcom/urbanairship/actions/ActionResult;)V

    return-void
.end method
