.class Lcom/urbanairship/iam/InAppMessageManager$2;
.super Ljava/lang/Object;
.source "InAppMessageManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/urbanairship/iam/InAppMessageManager;->onExecute(Ljava/lang/String;Lcom/urbanairship/automation/AutomationDriver$ExecutionCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/urbanairship/iam/InAppMessageManager;

.field final synthetic val$adapterWrapper:Lcom/urbanairship/iam/AdapterWrapper;


# direct methods
.method constructor <init>(Lcom/urbanairship/iam/InAppMessageManager;Lcom/urbanairship/iam/AdapterWrapper;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$adapterWrapper"
        }
    .end annotation

    .line 365
    iput-object p1, p0, Lcom/urbanairship/iam/InAppMessageManager$2;->this$0:Lcom/urbanairship/iam/InAppMessageManager;

    iput-object p2, p0, Lcom/urbanairship/iam/InAppMessageManager$2;->val$adapterWrapper:Lcom/urbanairship/iam/AdapterWrapper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 368
    iget-object v0, p0, Lcom/urbanairship/iam/InAppMessageManager$2;->val$adapterWrapper:Lcom/urbanairship/iam/AdapterWrapper;

    iget-object v1, p0, Lcom/urbanairship/iam/InAppMessageManager$2;->this$0:Lcom/urbanairship/iam/InAppMessageManager;

    invoke-static {v1}, Lcom/urbanairship/iam/InAppMessageManager;->access$100(Lcom/urbanairship/iam/InAppMessageManager;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/urbanairship/iam/AdapterWrapper;->adapterFinished(Landroid/content/Context;)V

    return-void
.end method
