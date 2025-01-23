.class Lcom/urbanairship/automation/AutomationEngine$10;
.super Ljava/lang/Object;
.source "AutomationEngine.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/urbanairship/automation/AutomationEngine;->cancelGroup(Ljava/lang/String;)Lcom/urbanairship/PendingResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/urbanairship/automation/AutomationEngine;

.field final synthetic val$group:Ljava/lang/String;

.field final synthetic val$pendingResult:Lcom/urbanairship/PendingResult;


# direct methods
.method constructor <init>(Lcom/urbanairship/automation/AutomationEngine;Ljava/lang/String;Lcom/urbanairship/PendingResult;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$group",
            "val$pendingResult"
        }
    .end annotation

    .line 491
    iput-object p1, p0, Lcom/urbanairship/automation/AutomationEngine$10;->this$0:Lcom/urbanairship/automation/AutomationEngine;

    iput-object p2, p0, Lcom/urbanairship/automation/AutomationEngine$10;->val$group:Ljava/lang/String;

    iput-object p3, p0, Lcom/urbanairship/automation/AutomationEngine$10;->val$pendingResult:Lcom/urbanairship/PendingResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 494
    iget-object v0, p0, Lcom/urbanairship/automation/AutomationEngine$10;->this$0:Lcom/urbanairship/automation/AutomationEngine;

    invoke-static {v0}, Lcom/urbanairship/automation/AutomationEngine;->access$300(Lcom/urbanairship/automation/AutomationEngine;)Lcom/urbanairship/automation/storage/AutomationDao;

    move-result-object v0

    iget-object v1, p0, Lcom/urbanairship/automation/AutomationEngine$10;->val$group:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/urbanairship/automation/storage/AutomationDao;->getSchedulesWithGroup(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 496
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 497
    iget-object v1, p0, Lcom/urbanairship/automation/AutomationEngine$10;->val$group:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "Failed to cancel schedule group: %s"

    invoke-static {v1, v0}, Lcom/urbanairship/Logger;->verbose(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 498
    iget-object v0, p0, Lcom/urbanairship/automation/AutomationEngine$10;->val$pendingResult:Lcom/urbanairship/PendingResult;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/urbanairship/PendingResult;->setResult(Ljava/lang/Object;)V

    goto :goto_0

    .line 500
    :cond_0
    iget-object v1, p0, Lcom/urbanairship/automation/AutomationEngine$10;->this$0:Lcom/urbanairship/automation/AutomationEngine;

    invoke-static {v1}, Lcom/urbanairship/automation/AutomationEngine;->access$300(Lcom/urbanairship/automation/AutomationEngine;)Lcom/urbanairship/automation/storage/AutomationDao;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/urbanairship/automation/storage/AutomationDao;->deleteSchedules(Ljava/util/Collection;)V

    .line 501
    iget-object v1, p0, Lcom/urbanairship/automation/AutomationEngine$10;->this$0:Lcom/urbanairship/automation/AutomationEngine;

    iget-object v2, p0, Lcom/urbanairship/automation/AutomationEngine$10;->val$group:Ljava/lang/String;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/urbanairship/automation/AutomationEngine;->access$1700(Lcom/urbanairship/automation/AutomationEngine;Ljava/util/Collection;)V

    .line 502
    iget-object v1, p0, Lcom/urbanairship/automation/AutomationEngine$10;->this$0:Lcom/urbanairship/automation/AutomationEngine;

    invoke-static {v1, v0}, Lcom/urbanairship/automation/AutomationEngine;->access$1500(Lcom/urbanairship/automation/AutomationEngine;Ljava/util/Collection;)V

    :goto_0
    return-void
.end method
