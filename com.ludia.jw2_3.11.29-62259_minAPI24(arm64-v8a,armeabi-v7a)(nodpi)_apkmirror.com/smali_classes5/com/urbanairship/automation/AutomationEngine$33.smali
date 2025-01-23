.class Lcom/urbanairship/automation/AutomationEngine$33;
.super Lcom/urbanairship/automation/AutomationEngine$ScheduleOperation;
.source "AutomationEngine.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/urbanairship/automation/AutomationEngine;->scheduleDelayAlarm(Lcom/urbanairship/automation/storage/FullSchedule;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/urbanairship/automation/AutomationEngine;


# direct methods
.method constructor <init>(Lcom/urbanairship/automation/AutomationEngine;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0
        }
        names = {
            "this$0",
            "scheduleId",
            "group"
        }
    .end annotation

    .line 1562
    iput-object p1, p0, Lcom/urbanairship/automation/AutomationEngine$33;->this$0:Lcom/urbanairship/automation/AutomationEngine;

    invoke-direct {p0, p1, p2, p3}, Lcom/urbanairship/automation/AutomationEngine$ScheduleOperation;-><init>(Lcom/urbanairship/automation/AutomationEngine;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected onRun()V
    .locals 3

    .line 1565
    iget-object v0, p0, Lcom/urbanairship/automation/AutomationEngine$33;->this$0:Lcom/urbanairship/automation/AutomationEngine;

    invoke-static {v0}, Lcom/urbanairship/automation/AutomationEngine;->access$300(Lcom/urbanairship/automation/AutomationEngine;)Lcom/urbanairship/automation/storage/AutomationDao;

    move-result-object v0

    iget-object v1, p0, Lcom/urbanairship/automation/AutomationEngine$33;->scheduleId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/urbanairship/automation/storage/AutomationDao;->getSchedule(Ljava/lang/String;)Lcom/urbanairship/automation/storage/FullSchedule;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1566
    iget-object v1, v0, Lcom/urbanairship/automation/storage/FullSchedule;->schedule:Lcom/urbanairship/automation/storage/ScheduleEntity;

    iget v1, v1, Lcom/urbanairship/automation/storage/ScheduleEntity;->executionState:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_1

    .line 1569
    iget-object v1, p0, Lcom/urbanairship/automation/AutomationEngine$33;->this$0:Lcom/urbanairship/automation/AutomationEngine;

    invoke-static {v1, v0}, Lcom/urbanairship/automation/AutomationEngine;->access$2100(Lcom/urbanairship/automation/AutomationEngine;Lcom/urbanairship/automation/storage/FullSchedule;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1570
    iget-object v1, p0, Lcom/urbanairship/automation/AutomationEngine$33;->this$0:Lcom/urbanairship/automation/AutomationEngine;

    invoke-static {v1, v0}, Lcom/urbanairship/automation/AutomationEngine;->access$3500(Lcom/urbanairship/automation/AutomationEngine;Lcom/urbanairship/automation/storage/FullSchedule;)V

    return-void

    .line 1575
    :cond_0
    iget-object v1, p0, Lcom/urbanairship/automation/AutomationEngine$33;->this$0:Lcom/urbanairship/automation/AutomationEngine;

    const/4 v2, 0x6

    invoke-static {v1, v0, v2}, Lcom/urbanairship/automation/AutomationEngine;->access$2200(Lcom/urbanairship/automation/AutomationEngine;Lcom/urbanairship/automation/storage/FullSchedule;I)V

    .line 1576
    iget-object v1, p0, Lcom/urbanairship/automation/AutomationEngine$33;->this$0:Lcom/urbanairship/automation/AutomationEngine;

    invoke-static {v1}, Lcom/urbanairship/automation/AutomationEngine;->access$300(Lcom/urbanairship/automation/AutomationEngine;)Lcom/urbanairship/automation/storage/AutomationDao;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/urbanairship/automation/storage/AutomationDao;->update(Lcom/urbanairship/automation/storage/FullSchedule;)V

    .line 1578
    iget-object v1, p0, Lcom/urbanairship/automation/AutomationEngine$33;->this$0:Lcom/urbanairship/automation/AutomationEngine;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/urbanairship/automation/AutomationEngine;->access$1000(Lcom/urbanairship/automation/AutomationEngine;Ljava/util/List;)V

    :cond_1
    return-void
.end method
