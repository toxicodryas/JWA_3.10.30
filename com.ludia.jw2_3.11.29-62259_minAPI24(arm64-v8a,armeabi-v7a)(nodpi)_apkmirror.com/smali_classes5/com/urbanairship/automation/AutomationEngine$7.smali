.class Lcom/urbanairship/automation/AutomationEngine$7;
.super Ljava/lang/Object;
.source "AutomationEngine.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/urbanairship/automation/AutomationEngine;->schedule(Ljava/util/List;)Lcom/urbanairship/PendingResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/urbanairship/automation/AutomationEngine;

.field final synthetic val$pendingResult:Lcom/urbanairship/PendingResult;

.field final synthetic val$schedules:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/urbanairship/automation/AutomationEngine;Ljava/util/List;Lcom/urbanairship/PendingResult;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$schedules",
            "val$pendingResult"
        }
    .end annotation

    .line 390
    iput-object p1, p0, Lcom/urbanairship/automation/AutomationEngine$7;->this$0:Lcom/urbanairship/automation/AutomationEngine;

    iput-object p2, p0, Lcom/urbanairship/automation/AutomationEngine$7;->val$schedules:Ljava/util/List;

    iput-object p3, p0, Lcom/urbanairship/automation/AutomationEngine$7;->val$pendingResult:Lcom/urbanairship/PendingResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 393
    iget-object v0, p0, Lcom/urbanairship/automation/AutomationEngine$7;->this$0:Lcom/urbanairship/automation/AutomationEngine;

    invoke-static {v0}, Lcom/urbanairship/automation/AutomationEngine;->access$600(Lcom/urbanairship/automation/AutomationEngine;)V

    .line 395
    iget-object v0, p0, Lcom/urbanairship/automation/AutomationEngine$7;->this$0:Lcom/urbanairship/automation/AutomationEngine;

    invoke-static {v0}, Lcom/urbanairship/automation/AutomationEngine;->access$300(Lcom/urbanairship/automation/AutomationEngine;)Lcom/urbanairship/automation/storage/AutomationDao;

    move-result-object v0

    invoke-virtual {v0}, Lcom/urbanairship/automation/storage/AutomationDao;->getScheduleCount()I

    move-result v0

    iget-object v1, p0, Lcom/urbanairship/automation/AutomationEngine$7;->val$schedules:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    int-to-long v0, v0

    iget-object v2, p0, Lcom/urbanairship/automation/AutomationEngine$7;->this$0:Lcom/urbanairship/automation/AutomationEngine;

    invoke-static {v2}, Lcom/urbanairship/automation/AutomationEngine;->access$1100(Lcom/urbanairship/automation/AutomationEngine;)J

    move-result-wide v2

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    .line 397
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    if-lez v0, :cond_0

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "AutomationDataManager - Unable to insert schedule due to schedule exceeded limit."

    .line 396
    invoke-static {v1, v0}, Lcom/urbanairship/Logger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 397
    iget-object v0, p0, Lcom/urbanairship/automation/AutomationEngine$7;->val$pendingResult:Lcom/urbanairship/PendingResult;

    invoke-virtual {v0, v2}, Lcom/urbanairship/PendingResult;->setResult(Ljava/lang/Object;)V

    return-void

    .line 401
    :cond_0
    iget-object v0, p0, Lcom/urbanairship/automation/AutomationEngine$7;->val$schedules:Ljava/util/List;

    invoke-static {v0}, Lcom/urbanairship/automation/ScheduleConverters;->convertSchedules(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    .line 402
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 403
    iget-object v0, p0, Lcom/urbanairship/automation/AutomationEngine$7;->val$pendingResult:Lcom/urbanairship/PendingResult;

    invoke-virtual {v0, v2}, Lcom/urbanairship/PendingResult;->setResult(Ljava/lang/Object;)V

    return-void

    .line 407
    :cond_1
    iget-object v2, p0, Lcom/urbanairship/automation/AutomationEngine$7;->this$0:Lcom/urbanairship/automation/AutomationEngine;

    invoke-static {v2}, Lcom/urbanairship/automation/AutomationEngine;->access$300(Lcom/urbanairship/automation/AutomationEngine;)Lcom/urbanairship/automation/storage/AutomationDao;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/urbanairship/automation/storage/AutomationDao;->insert(Ljava/util/Collection;)V

    .line 408
    iget-object v2, p0, Lcom/urbanairship/automation/AutomationEngine$7;->this$0:Lcom/urbanairship/automation/AutomationEngine;

    invoke-static {v2, v0}, Lcom/urbanairship/automation/AutomationEngine;->access$1200(Lcom/urbanairship/automation/AutomationEngine;Ljava/util/List;)V

    .line 410
    iget-object v2, p0, Lcom/urbanairship/automation/AutomationEngine$7;->this$0:Lcom/urbanairship/automation/AutomationEngine;

    invoke-static {v2, v0}, Lcom/urbanairship/automation/AutomationEngine;->access$1400(Lcom/urbanairship/automation/AutomationEngine;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    .line 411
    iget-object v2, p0, Lcom/urbanairship/automation/AutomationEngine$7;->this$0:Lcom/urbanairship/automation/AutomationEngine;

    invoke-static {v2, v0}, Lcom/urbanairship/automation/AutomationEngine;->access$1300(Lcom/urbanairship/automation/AutomationEngine;Ljava/util/Collection;)V

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    aput-object v0, v3, v1

    const-string v0, "Scheduled entries: %s"

    .line 413
    invoke-static {v0, v3}, Lcom/urbanairship/Logger;->verbose(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 414
    iget-object v0, p0, Lcom/urbanairship/automation/AutomationEngine$7;->val$pendingResult:Lcom/urbanairship/PendingResult;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/urbanairship/PendingResult;->setResult(Ljava/lang/Object;)V

    return-void
.end method
