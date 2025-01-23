.class Lcom/urbanairship/automation/InAppAutomation$1;
.super Ljava/lang/Object;
.source "InAppAutomation.java"

# interfaces
.implements Lcom/urbanairship/automation/AutomationDriver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/urbanairship/automation/InAppAutomation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/urbanairship/automation/InAppAutomation;


# direct methods
.method constructor <init>(Lcom/urbanairship/automation/InAppAutomation;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 88
    iput-object p1, p0, Lcom/urbanairship/automation/InAppAutomation$1;->this$0:Lcom/urbanairship/automation/InAppAutomation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckExecutionReadiness(Lcom/urbanairship/automation/Schedule;)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "schedule"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/urbanairship/automation/Schedule<",
            "+",
            "Lcom/urbanairship/automation/ScheduleData;",
            ">;)I"
        }
    .end annotation

    .line 101
    iget-object v0, p0, Lcom/urbanairship/automation/InAppAutomation$1;->this$0:Lcom/urbanairship/automation/InAppAutomation;

    invoke-static {v0, p1}, Lcom/urbanairship/automation/InAppAutomation;->access$200(Lcom/urbanairship/automation/InAppAutomation;Lcom/urbanairship/automation/Schedule;)I

    move-result p1

    return p1
.end method

.method public onExecuteTriggeredSchedule(Lcom/urbanairship/automation/Schedule;Lcom/urbanairship/automation/AutomationDriver$ExecutionCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "schedule",
            "finishCallback"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/urbanairship/automation/Schedule<",
            "+",
            "Lcom/urbanairship/automation/ScheduleData;",
            ">;",
            "Lcom/urbanairship/automation/AutomationDriver$ExecutionCallback;",
            ")V"
        }
    .end annotation

    .line 106
    iget-object v0, p0, Lcom/urbanairship/automation/InAppAutomation$1;->this$0:Lcom/urbanairship/automation/InAppAutomation;

    invoke-static {v0, p1, p2}, Lcom/urbanairship/automation/InAppAutomation;->access$300(Lcom/urbanairship/automation/InAppAutomation;Lcom/urbanairship/automation/Schedule;Lcom/urbanairship/automation/AutomationDriver$ExecutionCallback;)V

    return-void
.end method

.method public onPrepareSchedule(Lcom/urbanairship/automation/Schedule;Lcom/urbanairship/automation/TriggerContext;Lcom/urbanairship/automation/AutomationDriver$PrepareScheduleCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "schedule",
            "triggerContext",
            "callback"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/urbanairship/automation/Schedule<",
            "+",
            "Lcom/urbanairship/automation/ScheduleData;",
            ">;",
            "Lcom/urbanairship/automation/TriggerContext;",
            "Lcom/urbanairship/automation/AutomationDriver$PrepareScheduleCallback;",
            ")V"
        }
    .end annotation

    .line 96
    iget-object v0, p0, Lcom/urbanairship/automation/InAppAutomation$1;->this$0:Lcom/urbanairship/automation/InAppAutomation;

    invoke-static {v0, p1, p2, p3}, Lcom/urbanairship/automation/InAppAutomation;->access$100(Lcom/urbanairship/automation/InAppAutomation;Lcom/urbanairship/automation/Schedule;Lcom/urbanairship/automation/TriggerContext;Lcom/urbanairship/automation/AutomationDriver$PrepareScheduleCallback;)V

    return-void
.end method

.method public onScheduleExecutionInterrupted(Lcom/urbanairship/automation/Schedule;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "schedule"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/urbanairship/automation/Schedule<",
            "+",
            "Lcom/urbanairship/automation/ScheduleData;",
            ">;)V"
        }
    .end annotation

    .line 91
    iget-object v0, p0, Lcom/urbanairship/automation/InAppAutomation$1;->this$0:Lcom/urbanairship/automation/InAppAutomation;

    invoke-static {v0, p1}, Lcom/urbanairship/automation/InAppAutomation;->access$000(Lcom/urbanairship/automation/InAppAutomation;Lcom/urbanairship/automation/Schedule;)V

    return-void
.end method
