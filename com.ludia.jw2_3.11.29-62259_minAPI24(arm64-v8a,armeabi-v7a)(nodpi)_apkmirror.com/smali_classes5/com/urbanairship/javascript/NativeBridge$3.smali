.class Lcom/urbanairship/javascript/NativeBridge$3;
.super Ljava/lang/Object;
.source "NativeBridge.java"

# interfaces
.implements Lcom/urbanairship/actions/ActionCompletionCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/urbanairship/javascript/NativeBridge;->runActions(Lcom/urbanairship/actions/ActionRunRequestExtender;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/urbanairship/javascript/NativeBridge;


# direct methods
.method constructor <init>(Lcom/urbanairship/javascript/NativeBridge;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 258
    iput-object p1, p0, Lcom/urbanairship/javascript/NativeBridge$3;->this$0:Lcom/urbanairship/javascript/NativeBridge;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFinish(Lcom/urbanairship/actions/ActionArguments;Lcom/urbanairship/actions/ActionResult;)V
    .locals 1
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

    .line 261
    iget-object v0, p0, Lcom/urbanairship/javascript/NativeBridge$3;->this$0:Lcom/urbanairship/javascript/NativeBridge;

    invoke-static {v0}, Lcom/urbanairship/javascript/NativeBridge;->access$000(Lcom/urbanairship/javascript/NativeBridge;)Lcom/urbanairship/actions/ActionCompletionCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 263
    invoke-interface {v0, p1, p2}, Lcom/urbanairship/actions/ActionCompletionCallback;->onFinish(Lcom/urbanairship/actions/ActionArguments;Lcom/urbanairship/actions/ActionResult;)V

    :cond_0
    return-void
.end method
