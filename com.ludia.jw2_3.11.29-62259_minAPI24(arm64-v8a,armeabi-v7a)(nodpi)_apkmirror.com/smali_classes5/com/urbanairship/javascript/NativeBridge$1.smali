.class Lcom/urbanairship/javascript/NativeBridge$1;
.super Ljava/lang/Object;
.source "NativeBridge.java"

# interfaces
.implements Lcom/urbanairship/ResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/urbanairship/javascript/NativeBridge;->loadJavaScriptEnvironment(Landroid/content/Context;Lcom/urbanairship/javascript/JavaScriptEnvironment;Lcom/urbanairship/javascript/JavaScriptExecutor;)Lcom/urbanairship/Cancelable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/urbanairship/ResultCallback<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/urbanairship/javascript/NativeBridge;

.field final synthetic val$javaScriptExecutor:Lcom/urbanairship/javascript/JavaScriptExecutor;


# direct methods
.method constructor <init>(Lcom/urbanairship/javascript/NativeBridge;Lcom/urbanairship/javascript/JavaScriptExecutor;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$javaScriptExecutor"
        }
    .end annotation

    .line 216
    iput-object p1, p0, Lcom/urbanairship/javascript/NativeBridge$1;->this$0:Lcom/urbanairship/javascript/NativeBridge;

    iput-object p2, p0, Lcom/urbanairship/javascript/NativeBridge$1;->val$javaScriptExecutor:Lcom/urbanairship/javascript/JavaScriptExecutor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onResult(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "javaScript"
        }
    .end annotation

    .line 216
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/urbanairship/javascript/NativeBridge$1;->onResult(Ljava/lang/String;)V

    return-void
.end method

.method public onResult(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "javaScript"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 220
    iget-object v0, p0, Lcom/urbanairship/javascript/NativeBridge$1;->val$javaScriptExecutor:Lcom/urbanairship/javascript/JavaScriptExecutor;

    invoke-interface {v0, p1}, Lcom/urbanairship/javascript/JavaScriptExecutor;->executeJavaScript(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
