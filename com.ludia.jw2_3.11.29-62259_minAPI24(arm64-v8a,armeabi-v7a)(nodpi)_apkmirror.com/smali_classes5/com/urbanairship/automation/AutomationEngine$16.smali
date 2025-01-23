.class Lcom/urbanairship/automation/AutomationEngine$16;
.super Ljava/lang/Object;
.source "AutomationEngine.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/urbanairship/automation/AutomationEngine;->editSchedule(Ljava/lang/String;Lcom/urbanairship/automation/ScheduleEdits;)Lcom/urbanairship/PendingResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/urbanairship/automation/AutomationEngine;

.field final synthetic val$edits:Lcom/urbanairship/automation/ScheduleEdits;

.field final synthetic val$pendingResult:Lcom/urbanairship/PendingResult;

.field final synthetic val$scheduleId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/urbanairship/automation/AutomationEngine;Ljava/lang/String;Lcom/urbanairship/PendingResult;Lcom/urbanairship/automation/ScheduleEdits;)V
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
            "val$scheduleId",
            "val$pendingResult",
            "val$edits"
        }
    .end annotation

    .line 632
    iput-object p1, p0, Lcom/urbanairship/automation/AutomationEngine$16;->this$0:Lcom/urbanairship/automation/AutomationEngine;

    iput-object p2, p0, Lcom/urbanairship/automation/AutomationEngine$16;->val$scheduleId:Ljava/lang/String;

    iput-object p3, p0, Lcom/urbanairship/automation/AutomationEngine$16;->val$pendingResult:Lcom/urbanairship/PendingResult;

    iput-object p4, p0, Lcom/urbanairship/automation/AutomationEngine$16;->val$edits:Lcom/urbanairship/automation/ScheduleEdits;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 635
    iget-object v0, p0, Lcom/urbanairship/automation/AutomationEngine$16;->this$0:Lcom/urbanairship/automation/AutomationEngine;

    invoke-static {v0}, Lcom/urbanairship/automation/AutomationEngine;->access$300(Lcom/urbanairship/automation/AutomationEngine;)Lcom/urbanairship/automation/storage/AutomationDao;

    move-result-object v0

    iget-object v1, p0, Lcom/urbanairship/automation/AutomationEngine$16;->val$scheduleId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/urbanairship/automation/storage/AutomationDao;->getSchedule(Ljava/lang/String;)Lcom/urbanairship/automation/storage/FullSchedule;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    new-array v0, v1, [Ljava/lang/Object;

    .line 638
    iget-object v1, p0, Lcom/urbanairship/automation/AutomationEngine$16;->val$scheduleId:Ljava/lang/String;

    aput-object v1, v0, v2

    const-string v1, "AutomationEngine - Schedule no longer exists. Unable to edit: %s"

    invoke-static {v1, v0}, Lcom/urbanairship/Logger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 639
    iget-object v0, p0, Lcom/urbanairship/automation/AutomationEngine$16;->val$pendingResult:Lcom/urbanairship/PendingResult;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/urbanairship/PendingResult;->setResult(Ljava/lang/Object;)V

    return-void

    .line 643
    :cond_0
    iget-object v3, p0, Lcom/urbanairship/automation/AutomationEngine$16;->this$0:Lcom/urbanairship/automation/AutomationEngine;

    iget-object v4, p0, Lcom/urbanairship/automation/AutomationEngine$16;->val$edits:Lcom/urbanairship/automation/ScheduleEdits;

    invoke-virtual {v3, v0, v4}, Lcom/urbanairship/automation/AutomationEngine;->applyEdits(Lcom/urbanairship/automation/storage/FullSchedule;Lcom/urbanairship/automation/ScheduleEdits;)V

    const-wide/16 v3, -0x1

    .line 648
    iget-object v5, p0, Lcom/urbanairship/automation/AutomationEngine$16;->this$0:Lcom/urbanairship/automation/AutomationEngine;

    invoke-static {v5, v0}, Lcom/urbanairship/automation/AutomationEngine;->access$2000(Lcom/urbanairship/automation/AutomationEngine;Lcom/urbanairship/automation/storage/FullSchedule;)Z

    move-result v5

    .line 649
    iget-object v6, p0, Lcom/urbanairship/automation/AutomationEngine$16;->this$0:Lcom/urbanairship/automation/AutomationEngine;

    invoke-static {v6, v0}, Lcom/urbanairship/automation/AutomationEngine;->access$2100(Lcom/urbanairship/automation/AutomationEngine;Lcom/urbanairship/automation/storage/FullSchedule;)Z

    move-result v6

    .line 652
    iget-object v7, v0, Lcom/urbanairship/automation/storage/FullSchedule;->schedule:Lcom/urbanairship/automation/storage/ScheduleEntity;

    iget v7, v7, Lcom/urbanairship/automation/storage/ScheduleEntity;->executionState:I

    const/4 v8, 0x4

    if-ne v7, v8, :cond_1

    if-nez v5, :cond_1

    if-nez v6, :cond_1

    .line 654
    iget-object v3, v0, Lcom/urbanairship/automation/storage/FullSchedule;->schedule:Lcom/urbanairship/automation/storage/ScheduleEntity;

    iget-wide v3, v3, Lcom/urbanairship/automation/storage/ScheduleEntity;->executionStateChangeDate:J

    .line 655
    iget-object v5, p0, Lcom/urbanairship/automation/AutomationEngine$16;->this$0:Lcom/urbanairship/automation/AutomationEngine;

    invoke-static {v5, v0, v2}, Lcom/urbanairship/automation/AutomationEngine;->access$2200(Lcom/urbanairship/automation/AutomationEngine;Lcom/urbanairship/automation/storage/FullSchedule;I)V

    move v5, v1

    goto :goto_1

    .line 656
    :cond_1
    iget-object v7, v0, Lcom/urbanairship/automation/storage/FullSchedule;->schedule:Lcom/urbanairship/automation/storage/ScheduleEntity;

    iget v7, v7, Lcom/urbanairship/automation/storage/ScheduleEntity;->executionState:I

    if-eq v7, v8, :cond_4

    if-nez v5, :cond_2

    if-eqz v6, :cond_4

    .line 657
    :cond_2
    iget-object v6, p0, Lcom/urbanairship/automation/AutomationEngine$16;->this$0:Lcom/urbanairship/automation/AutomationEngine;

    invoke-static {v6, v0, v8}, Lcom/urbanairship/automation/AutomationEngine;->access$2200(Lcom/urbanairship/automation/AutomationEngine;Lcom/urbanairship/automation/storage/FullSchedule;I)V

    if-eqz v5, :cond_3

    .line 660
    iget-object v5, p0, Lcom/urbanairship/automation/AutomationEngine$16;->this$0:Lcom/urbanairship/automation/AutomationEngine;

    invoke-static {v5, v0}, Lcom/urbanairship/automation/AutomationEngine;->access$2300(Lcom/urbanairship/automation/AutomationEngine;Lcom/urbanairship/automation/storage/FullSchedule;)V

    goto :goto_0

    .line 662
    :cond_3
    iget-object v5, p0, Lcom/urbanairship/automation/AutomationEngine$16;->this$0:Lcom/urbanairship/automation/AutomationEngine;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/urbanairship/automation/AutomationEngine;->access$2400(Lcom/urbanairship/automation/AutomationEngine;Ljava/util/Collection;)V

    :cond_4
    :goto_0
    move v5, v2

    .line 666
    :goto_1
    iget-object v6, p0, Lcom/urbanairship/automation/AutomationEngine$16;->this$0:Lcom/urbanairship/automation/AutomationEngine;

    invoke-static {v6}, Lcom/urbanairship/automation/AutomationEngine;->access$300(Lcom/urbanairship/automation/AutomationEngine;)Lcom/urbanairship/automation/storage/AutomationDao;

    move-result-object v6

    invoke-virtual {v6, v0}, Lcom/urbanairship/automation/storage/AutomationDao;->update(Lcom/urbanairship/automation/storage/FullSchedule;)V

    if-eqz v5, :cond_5

    .line 669
    iget-object v5, p0, Lcom/urbanairship/automation/AutomationEngine$16;->this$0:Lcom/urbanairship/automation/AutomationEngine;

    invoke-static {v5, v0, v3, v4}, Lcom/urbanairship/automation/AutomationEngine;->access$2500(Lcom/urbanairship/automation/AutomationEngine;Lcom/urbanairship/automation/storage/FullSchedule;J)V

    :cond_5
    new-array v0, v1, [Ljava/lang/Object;

    .line 672
    iget-object v3, p0, Lcom/urbanairship/automation/AutomationEngine$16;->val$scheduleId:Ljava/lang/String;

    aput-object v3, v0, v2

    const-string v2, "Updated schedule: %s"

    invoke-static {v2, v0}, Lcom/urbanairship/Logger;->verbose(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 673
    iget-object v0, p0, Lcom/urbanairship/automation/AutomationEngine$16;->val$pendingResult:Lcom/urbanairship/PendingResult;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/urbanairship/PendingResult;->setResult(Ljava/lang/Object;)V

    return-void
.end method
