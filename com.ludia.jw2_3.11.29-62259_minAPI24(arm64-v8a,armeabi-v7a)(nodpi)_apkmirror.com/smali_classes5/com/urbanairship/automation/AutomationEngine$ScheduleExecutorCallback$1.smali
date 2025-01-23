.class Lcom/urbanairship/automation/AutomationEngine$ScheduleExecutorCallback$1;
.super Ljava/lang/Object;
.source "AutomationEngine.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/urbanairship/automation/AutomationEngine$ScheduleExecutorCallback;->onFinish()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/urbanairship/automation/AutomationEngine$ScheduleExecutorCallback;


# direct methods
.method constructor <init>(Lcom/urbanairship/automation/AutomationEngine$ScheduleExecutorCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$1"
        }
    .end annotation

    .line 1747
    iput-object p1, p0, Lcom/urbanairship/automation/AutomationEngine$ScheduleExecutorCallback$1;->this$1:Lcom/urbanairship/automation/AutomationEngine$ScheduleExecutorCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1750
    iget-object v0, p0, Lcom/urbanairship/automation/AutomationEngine$ScheduleExecutorCallback$1;->this$1:Lcom/urbanairship/automation/AutomationEngine$ScheduleExecutorCallback;

    iget-object v0, v0, Lcom/urbanairship/automation/AutomationEngine$ScheduleExecutorCallback;->this$0:Lcom/urbanairship/automation/AutomationEngine;

    iget-object v1, p0, Lcom/urbanairship/automation/AutomationEngine$ScheduleExecutorCallback$1;->this$1:Lcom/urbanairship/automation/AutomationEngine$ScheduleExecutorCallback;

    iget-object v1, v1, Lcom/urbanairship/automation/AutomationEngine$ScheduleExecutorCallback;->this$0:Lcom/urbanairship/automation/AutomationEngine;

    invoke-static {v1}, Lcom/urbanairship/automation/AutomationEngine;->access$300(Lcom/urbanairship/automation/AutomationEngine;)Lcom/urbanairship/automation/storage/AutomationDao;

    move-result-object v1

    iget-object v2, p0, Lcom/urbanairship/automation/AutomationEngine$ScheduleExecutorCallback$1;->this$1:Lcom/urbanairship/automation/AutomationEngine$ScheduleExecutorCallback;

    invoke-static {v2}, Lcom/urbanairship/automation/AutomationEngine$ScheduleExecutorCallback;->access$4200(Lcom/urbanairship/automation/AutomationEngine$ScheduleExecutorCallback;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/urbanairship/automation/storage/AutomationDao;->getSchedule(Ljava/lang/String;)Lcom/urbanairship/automation/storage/FullSchedule;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/urbanairship/automation/AutomationEngine;->access$3600(Lcom/urbanairship/automation/AutomationEngine;Lcom/urbanairship/automation/storage/FullSchedule;)V

    return-void
.end method
