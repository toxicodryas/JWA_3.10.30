.class abstract Lcom/urbanairship/actions/ActionRunRequest$ActionRunnable;
.super Ljava/lang/Object;
.source "ActionRunRequest.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/urbanairship/actions/ActionRunRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "ActionRunnable"
.end annotation


# instance fields
.field private final arguments:Lcom/urbanairship/actions/ActionArguments;

.field private volatile result:Lcom/urbanairship/actions/ActionResult;

.field final synthetic this$0:Lcom/urbanairship/actions/ActionRunRequest;


# direct methods
.method public constructor <init>(Lcom/urbanairship/actions/ActionRunRequest;Lcom/urbanairship/actions/ActionArguments;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            "this$0",
            "arguments"
        }
    .end annotation

    .line 363
    iput-object p1, p0, Lcom/urbanairship/actions/ActionRunRequest$ActionRunnable;->this$0:Lcom/urbanairship/actions/ActionRunRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 364
    iput-object p2, p0, Lcom/urbanairship/actions/ActionRunRequest$ActionRunnable;->arguments:Lcom/urbanairship/actions/ActionArguments;

    return-void
.end method

.method static synthetic access$000(Lcom/urbanairship/actions/ActionRunRequest$ActionRunnable;)Lcom/urbanairship/actions/ActionResult;
    .locals 0

    .line 358
    iget-object p0, p0, Lcom/urbanairship/actions/ActionRunRequest$ActionRunnable;->result:Lcom/urbanairship/actions/ActionResult;

    return-object p0
.end method


# virtual methods
.method abstract onFinish(Lcom/urbanairship/actions/ActionArguments;Lcom/urbanairship/actions/ActionResult;)V
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
.end method

.method public final run()V
    .locals 2

    .line 369
    iget-object v0, p0, Lcom/urbanairship/actions/ActionRunRequest$ActionRunnable;->this$0:Lcom/urbanairship/actions/ActionRunRequest;

    iget-object v1, p0, Lcom/urbanairship/actions/ActionRunRequest$ActionRunnable;->arguments:Lcom/urbanairship/actions/ActionArguments;

    invoke-static {v0, v1}, Lcom/urbanairship/actions/ActionRunRequest;->access$100(Lcom/urbanairship/actions/ActionRunRequest;Lcom/urbanairship/actions/ActionArguments;)Lcom/urbanairship/actions/ActionResult;

    move-result-object v0

    iput-object v0, p0, Lcom/urbanairship/actions/ActionRunRequest$ActionRunnable;->result:Lcom/urbanairship/actions/ActionResult;

    .line 370
    iget-object v0, p0, Lcom/urbanairship/actions/ActionRunRequest$ActionRunnable;->arguments:Lcom/urbanairship/actions/ActionArguments;

    iget-object v1, p0, Lcom/urbanairship/actions/ActionRunRequest$ActionRunnable;->result:Lcom/urbanairship/actions/ActionResult;

    invoke-virtual {p0, v0, v1}, Lcom/urbanairship/actions/ActionRunRequest$ActionRunnable;->onFinish(Lcom/urbanairship/actions/ActionArguments;Lcom/urbanairship/actions/ActionResult;)V

    return-void
.end method
