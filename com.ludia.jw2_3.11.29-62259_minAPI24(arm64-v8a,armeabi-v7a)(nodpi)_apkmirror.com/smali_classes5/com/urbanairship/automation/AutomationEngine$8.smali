.class Lcom/urbanairship/automation/AutomationEngine$8;
.super Ljava/lang/Object;
.source "AutomationEngine.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/urbanairship/automation/AutomationEngine;->cancel(Ljava/util/Collection;)Lcom/urbanairship/PendingResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/urbanairship/automation/AutomationEngine;

.field final synthetic val$ids:Ljava/util/Collection;

.field final synthetic val$pendingResult:Lcom/urbanairship/PendingResult;


# direct methods
.method constructor <init>(Lcom/urbanairship/automation/AutomationEngine;Ljava/util/Collection;Lcom/urbanairship/PendingResult;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$ids",
            "val$pendingResult"
        }
    .end annotation

    .line 431
    iput-object p1, p0, Lcom/urbanairship/automation/AutomationEngine$8;->this$0:Lcom/urbanairship/automation/AutomationEngine;

    iput-object p2, p0, Lcom/urbanairship/automation/AutomationEngine$8;->val$ids:Ljava/util/Collection;

    iput-object p3, p0, Lcom/urbanairship/automation/AutomationEngine$8;->val$pendingResult:Lcom/urbanairship/PendingResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 434
    iget-object v0, p0, Lcom/urbanairship/automation/AutomationEngine$8;->this$0:Lcom/urbanairship/automation/AutomationEngine;

    invoke-static {v0}, Lcom/urbanairship/automation/AutomationEngine;->access$300(Lcom/urbanairship/automation/AutomationEngine;)Lcom/urbanairship/automation/storage/AutomationDao;

    move-result-object v0

    iget-object v1, p0, Lcom/urbanairship/automation/AutomationEngine$8;->val$ids:Ljava/util/Collection;

    invoke-virtual {v0, v1}, Lcom/urbanairship/automation/storage/AutomationDao;->getSchedules(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    .line 435
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 436
    iget-object v0, p0, Lcom/urbanairship/automation/AutomationEngine$8;->val$pendingResult:Lcom/urbanairship/PendingResult;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/urbanairship/PendingResult;->setResult(Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 v1, 0x1

    new-array v3, v1, [Ljava/lang/Object;

    .line 440
    iget-object v4, p0, Lcom/urbanairship/automation/AutomationEngine$8;->val$ids:Ljava/util/Collection;

    aput-object v4, v3, v2

    const-string v2, "Cancelled schedules: %s"

    invoke-static {v2, v3}, Lcom/urbanairship/Logger;->verbose(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 442
    iget-object v2, p0, Lcom/urbanairship/automation/AutomationEngine$8;->this$0:Lcom/urbanairship/automation/AutomationEngine;

    invoke-static {v2}, Lcom/urbanairship/automation/AutomationEngine;->access$300(Lcom/urbanairship/automation/AutomationEngine;)Lcom/urbanairship/automation/storage/AutomationDao;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/urbanairship/automation/storage/AutomationDao;->deleteSchedules(Ljava/util/Collection;)V

    .line 443
    iget-object v2, p0, Lcom/urbanairship/automation/AutomationEngine$8;->this$0:Lcom/urbanairship/automation/AutomationEngine;

    invoke-static {v2, v0}, Lcom/urbanairship/automation/AutomationEngine;->access$1500(Lcom/urbanairship/automation/AutomationEngine;Ljava/util/Collection;)V

    .line 444
    iget-object v0, p0, Lcom/urbanairship/automation/AutomationEngine$8;->this$0:Lcom/urbanairship/automation/AutomationEngine;

    iget-object v2, p0, Lcom/urbanairship/automation/AutomationEngine$8;->val$ids:Ljava/util/Collection;

    invoke-static {v0, v2}, Lcom/urbanairship/automation/AutomationEngine;->access$1600(Lcom/urbanairship/automation/AutomationEngine;Ljava/util/Collection;)V

    .line 445
    iget-object v0, p0, Lcom/urbanairship/automation/AutomationEngine$8;->val$pendingResult:Lcom/urbanairship/PendingResult;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/urbanairship/PendingResult;->setResult(Ljava/lang/Object;)V

    return-void
.end method
