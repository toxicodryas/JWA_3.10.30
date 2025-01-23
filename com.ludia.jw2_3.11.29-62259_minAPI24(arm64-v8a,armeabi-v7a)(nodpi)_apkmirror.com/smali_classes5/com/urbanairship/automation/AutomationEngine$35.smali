.class Lcom/urbanairship/automation/AutomationEngine$35;
.super Lcom/urbanairship/automation/AutomationEngine$ScheduleOperation;
.source "AutomationEngine.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/urbanairship/automation/AutomationEngine;->scheduleIntervalAlarm(Lcom/urbanairship/automation/storage/FullSchedule;J)V
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

    .line 1601
    iput-object p1, p0, Lcom/urbanairship/automation/AutomationEngine$35;->this$0:Lcom/urbanairship/automation/AutomationEngine;

    invoke-direct {p0, p1, p2, p3}, Lcom/urbanairship/automation/AutomationEngine$ScheduleOperation;-><init>(Lcom/urbanairship/automation/AutomationEngine;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected onRun()V
    .locals 5

    .line 1604
    iget-object v0, p0, Lcom/urbanairship/automation/AutomationEngine$35;->this$0:Lcom/urbanairship/automation/AutomationEngine;

    invoke-static {v0}, Lcom/urbanairship/automation/AutomationEngine;->access$300(Lcom/urbanairship/automation/AutomationEngine;)Lcom/urbanairship/automation/storage/AutomationDao;

    move-result-object v0

    iget-object v1, p0, Lcom/urbanairship/automation/AutomationEngine$35;->scheduleId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/urbanairship/automation/storage/AutomationDao;->getSchedule(Ljava/lang/String;)Lcom/urbanairship/automation/storage/FullSchedule;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1605
    iget-object v1, v0, Lcom/urbanairship/automation/storage/FullSchedule;->schedule:Lcom/urbanairship/automation/storage/ScheduleEntity;

    iget v1, v1, Lcom/urbanairship/automation/storage/ScheduleEntity;->executionState:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 1610
    :cond_0
    iget-object v1, p0, Lcom/urbanairship/automation/AutomationEngine$35;->this$0:Lcom/urbanairship/automation/AutomationEngine;

    invoke-static {v1, v0}, Lcom/urbanairship/automation/AutomationEngine;->access$2100(Lcom/urbanairship/automation/AutomationEngine;Lcom/urbanairship/automation/storage/FullSchedule;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1611
    iget-object v1, p0, Lcom/urbanairship/automation/AutomationEngine$35;->this$0:Lcom/urbanairship/automation/AutomationEngine;

    invoke-static {v1, v0}, Lcom/urbanairship/automation/AutomationEngine;->access$3500(Lcom/urbanairship/automation/AutomationEngine;Lcom/urbanairship/automation/storage/FullSchedule;)V

    return-void

    .line 1615
    :cond_1
    iget-object v1, v0, Lcom/urbanairship/automation/storage/FullSchedule;->schedule:Lcom/urbanairship/automation/storage/ScheduleEntity;

    iget-wide v1, v1, Lcom/urbanairship/automation/storage/ScheduleEntity;->executionStateChangeDate:J

    .line 1618
    iget-object v3, p0, Lcom/urbanairship/automation/AutomationEngine$35;->this$0:Lcom/urbanairship/automation/AutomationEngine;

    const/4 v4, 0x0

    invoke-static {v3, v0, v4}, Lcom/urbanairship/automation/AutomationEngine;->access$2200(Lcom/urbanairship/automation/AutomationEngine;Lcom/urbanairship/automation/storage/FullSchedule;I)V

    .line 1619
    iget-object v3, p0, Lcom/urbanairship/automation/AutomationEngine$35;->this$0:Lcom/urbanairship/automation/AutomationEngine;

    invoke-static {v3}, Lcom/urbanairship/automation/AutomationEngine;->access$300(Lcom/urbanairship/automation/AutomationEngine;)Lcom/urbanairship/automation/storage/AutomationDao;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/urbanairship/automation/storage/AutomationDao;->update(Lcom/urbanairship/automation/storage/FullSchedule;)V

    .line 1620
    iget-object v3, p0, Lcom/urbanairship/automation/AutomationEngine$35;->this$0:Lcom/urbanairship/automation/AutomationEngine;

    invoke-static {v3, v0, v1, v2}, Lcom/urbanairship/automation/AutomationEngine;->access$2500(Lcom/urbanairship/automation/AutomationEngine;Lcom/urbanairship/automation/storage/FullSchedule;J)V

    :cond_2
    :goto_0
    return-void
.end method
