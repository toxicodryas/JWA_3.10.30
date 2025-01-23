.class Lcom/urbanairship/automation/AutomationEngine$9;
.super Ljava/lang/Object;
.source "AutomationEngine.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/urbanairship/automation/AutomationEngine;->cancelByType(Ljava/lang/String;)Lcom/urbanairship/PendingResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/urbanairship/automation/AutomationEngine;

.field final synthetic val$pendingResult:Lcom/urbanairship/PendingResult;

.field final synthetic val$type:Ljava/lang/String;


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
            "val$type",
            "val$pendingResult"
        }
    .end annotation

    .line 456
    iput-object p1, p0, Lcom/urbanairship/automation/AutomationEngine$9;->this$0:Lcom/urbanairship/automation/AutomationEngine;

    iput-object p2, p0, Lcom/urbanairship/automation/AutomationEngine$9;->val$type:Ljava/lang/String;

    iput-object p3, p0, Lcom/urbanairship/automation/AutomationEngine$9;->val$pendingResult:Lcom/urbanairship/PendingResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 459
    iget-object v0, p0, Lcom/urbanairship/automation/AutomationEngine$9;->this$0:Lcom/urbanairship/automation/AutomationEngine;

    invoke-static {v0}, Lcom/urbanairship/automation/AutomationEngine;->access$300(Lcom/urbanairship/automation/AutomationEngine;)Lcom/urbanairship/automation/storage/AutomationDao;

    move-result-object v0

    iget-object v1, p0, Lcom/urbanairship/automation/AutomationEngine$9;->val$type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/urbanairship/automation/storage/AutomationDao;->getSchedulesByType(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 460
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 461
    iget-object v0, p0, Lcom/urbanairship/automation/AutomationEngine$9;->val$pendingResult:Lcom/urbanairship/PendingResult;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/urbanairship/PendingResult;->setResult(Ljava/lang/Object;)V

    return-void

    .line 465
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 466
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/urbanairship/automation/storage/FullSchedule;

    .line 467
    iget-object v4, v4, Lcom/urbanairship/automation/storage/FullSchedule;->schedule:Lcom/urbanairship/automation/storage/ScheduleEntity;

    iget-object v4, v4, Lcom/urbanairship/automation/storage/ScheduleEntity;->scheduleId:Ljava/lang/String;

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    aput-object v1, v4, v2

    const-string v2, "Cancelled schedules: %s"

    .line 470
    invoke-static {v2, v4}, Lcom/urbanairship/Logger;->verbose(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 471
    iget-object v2, p0, Lcom/urbanairship/automation/AutomationEngine$9;->this$0:Lcom/urbanairship/automation/AutomationEngine;

    invoke-static {v2}, Lcom/urbanairship/automation/AutomationEngine;->access$300(Lcom/urbanairship/automation/AutomationEngine;)Lcom/urbanairship/automation/storage/AutomationDao;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/urbanairship/automation/storage/AutomationDao;->deleteSchedules(Ljava/util/Collection;)V

    .line 472
    iget-object v2, p0, Lcom/urbanairship/automation/AutomationEngine$9;->this$0:Lcom/urbanairship/automation/AutomationEngine;

    invoke-static {v2, v0}, Lcom/urbanairship/automation/AutomationEngine;->access$1500(Lcom/urbanairship/automation/AutomationEngine;Ljava/util/Collection;)V

    .line 473
    iget-object v0, p0, Lcom/urbanairship/automation/AutomationEngine$9;->this$0:Lcom/urbanairship/automation/AutomationEngine;

    invoke-static {v0, v1}, Lcom/urbanairship/automation/AutomationEngine;->access$1600(Lcom/urbanairship/automation/AutomationEngine;Ljava/util/Collection;)V

    .line 474
    iget-object v0, p0, Lcom/urbanairship/automation/AutomationEngine$9;->val$pendingResult:Lcom/urbanairship/PendingResult;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/urbanairship/PendingResult;->setResult(Ljava/lang/Object;)V

    return-void
.end method
