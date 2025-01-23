.class Lcom/urbanairship/javascript/NativeBridge$2;
.super Ljava/lang/Object;
.source "NativeBridge.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/urbanairship/javascript/NativeBridge;->loadJavaScriptEnvironment(Landroid/content/Context;Lcom/urbanairship/javascript/JavaScriptEnvironment;Lcom/urbanairship/javascript/JavaScriptExecutor;)Lcom/urbanairship/Cancelable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/urbanairship/javascript/NativeBridge;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$javaScriptEnvironment:Lcom/urbanairship/javascript/JavaScriptEnvironment;

.field final synthetic val$pendingLoad:Lcom/urbanairship/PendingResult;


# direct methods
.method constructor <init>(Lcom/urbanairship/javascript/NativeBridge;Lcom/urbanairship/PendingResult;Lcom/urbanairship/javascript/JavaScriptEnvironment;Landroid/content/Context;)V
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
            "val$pendingLoad",
            "val$javaScriptEnvironment",
            "val$context"
        }
    .end annotation

    .line 225
    iput-object p1, p0, Lcom/urbanairship/javascript/NativeBridge$2;->this$0:Lcom/urbanairship/javascript/NativeBridge;

    iput-object p2, p0, Lcom/urbanairship/javascript/NativeBridge$2;->val$pendingLoad:Lcom/urbanairship/PendingResult;

    iput-object p3, p0, Lcom/urbanairship/javascript/NativeBridge$2;->val$javaScriptEnvironment:Lcom/urbanairship/javascript/JavaScriptEnvironment;

    iput-object p4, p0, Lcom/urbanairship/javascript/NativeBridge$2;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 228
    iget-object v0, p0, Lcom/urbanairship/javascript/NativeBridge$2;->val$pendingLoad:Lcom/urbanairship/PendingResult;

    iget-object v1, p0, Lcom/urbanairship/javascript/NativeBridge$2;->val$javaScriptEnvironment:Lcom/urbanairship/javascript/JavaScriptEnvironment;

    iget-object v2, p0, Lcom/urbanairship/javascript/NativeBridge$2;->val$context:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/urbanairship/javascript/JavaScriptEnvironment;->getJavaScript(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/urbanairship/PendingResult;->setResult(Ljava/lang/Object;)V

    return-void
.end method
