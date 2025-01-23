.class Lcom/urbanairship/automation/InAppMessageScheduleDelegate;
.super Ljava/lang/Object;
.source "InAppMessageScheduleDelegate.java"

# interfaces
.implements Lcom/urbanairship/automation/ScheduleDelegate;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/urbanairship/automation/ScheduleDelegate<",
        "Lcom/urbanairship/iam/InAppMessage;",
        ">;"
    }
.end annotation


# instance fields
.field private messageManager:Lcom/urbanairship/iam/InAppMessageManager;


# direct methods
.method public constructor <init>(Lcom/urbanairship/iam/InAppMessageManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "messageManager"
        }
    .end annotation

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/urbanairship/automation/InAppMessageScheduleDelegate;->messageManager:Lcom/urbanairship/iam/InAppMessageManager;

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

    .line 60
    iget-object v0, p0, Lcom/urbanairship/automation/InAppMessageScheduleDelegate;->messageManager:Lcom/urbanairship/iam/InAppMessageManager;

    invoke-virtual {p1}, Lcom/urbanairship/automation/Schedule;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/urbanairship/iam/InAppMessageManager;->onCheckExecutionReadiness(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public onExecute(Lcom/urbanairship/automation/Schedule;Lcom/urbanairship/automation/AutomationDriver$ExecutionCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "schedule",
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
            "Lcom/urbanairship/automation/AutomationDriver$ExecutionCallback;",
            ")V"
        }
    .end annotation

    .line 55
    iget-object v0, p0, Lcom/urbanairship/automation/InAppMessageScheduleDelegate;->messageManager:Lcom/urbanairship/iam/InAppMessageManager;

    invoke-virtual {p1}, Lcom/urbanairship/automation/Schedule;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/urbanairship/iam/InAppMessageManager;->onExecute(Ljava/lang/String;Lcom/urbanairship/automation/AutomationDriver$ExecutionCallback;)V

    return-void
.end method

.method public onExecutionInterrupted(Lcom/urbanairship/automation/Schedule;)V
    .locals 4
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

    .line 49
    invoke-virtual {p1}, Lcom/urbanairship/automation/Schedule;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "in_app_message"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/urbanairship/automation/Schedule;->coerceType()Lcom/urbanairship/automation/ScheduleData;

    move-result-object v0

    check-cast v0, Lcom/urbanairship/iam/InAppMessage;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 50
    :goto_0
    iget-object v1, p0, Lcom/urbanairship/automation/InAppMessageScheduleDelegate;->messageManager:Lcom/urbanairship/iam/InAppMessageManager;

    invoke-virtual {p1}, Lcom/urbanairship/automation/Schedule;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/urbanairship/automation/Schedule;->getCampaigns()Lcom/urbanairship/json/JsonValue;

    move-result-object v3

    invoke-virtual {p1}, Lcom/urbanairship/automation/Schedule;->getReportingContext()Lcom/urbanairship/json/JsonValue;

    move-result-object p1

    invoke-virtual {v1, v2, v3, p1, v0}, Lcom/urbanairship/iam/InAppMessageManager;->onExecutionInterrupted(Ljava/lang/String;Lcom/urbanairship/json/JsonValue;Lcom/urbanairship/json/JsonValue;Lcom/urbanairship/iam/InAppMessage;)V

    return-void
.end method

.method public onExecutionInvalidated(Lcom/urbanairship/automation/Schedule;)V
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

    .line 44
    iget-object v0, p0, Lcom/urbanairship/automation/InAppMessageScheduleDelegate;->messageManager:Lcom/urbanairship/iam/InAppMessageManager;

    invoke-virtual {p1}, Lcom/urbanairship/automation/Schedule;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/urbanairship/iam/InAppMessageManager;->onExecutionInvalidated(Ljava/lang/String;)V

    return-void
.end method

.method public onNewSchedule(Lcom/urbanairship/automation/Schedule;)V
    .locals 2
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

    .line 27
    invoke-virtual {p1}, Lcom/urbanairship/automation/Schedule;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "in_app_message"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 28
    iget-object v0, p0, Lcom/urbanairship/automation/InAppMessageScheduleDelegate;->messageManager:Lcom/urbanairship/iam/InAppMessageManager;

    invoke-virtual {p1}, Lcom/urbanairship/automation/Schedule;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/urbanairship/automation/Schedule;->coerceType()Lcom/urbanairship/automation/ScheduleData;

    move-result-object p1

    check-cast p1, Lcom/urbanairship/iam/InAppMessage;

    invoke-virtual {v0, v1, p1}, Lcom/urbanairship/iam/InAppMessageManager;->onNewMessageSchedule(Ljava/lang/String;Lcom/urbanairship/iam/InAppMessage;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onPrepareSchedule(Lcom/urbanairship/automation/Schedule;Lcom/urbanairship/automation/ScheduleData;Lcom/urbanairship/automation/AutomationDriver$PrepareScheduleCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            "schedule",
            "message",
            "callback"
        }
    .end annotation

    .line 16
    check-cast p2, Lcom/urbanairship/iam/InAppMessage;

    invoke-virtual {p0, p1, p2, p3}, Lcom/urbanairship/automation/InAppMessageScheduleDelegate;->onPrepareSchedule(Lcom/urbanairship/automation/Schedule;Lcom/urbanairship/iam/InAppMessage;Lcom/urbanairship/automation/AutomationDriver$PrepareScheduleCallback;)V

    return-void
.end method

.method public onPrepareSchedule(Lcom/urbanairship/automation/Schedule;Lcom/urbanairship/iam/InAppMessage;Lcom/urbanairship/automation/AutomationDriver$PrepareScheduleCallback;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "schedule",
            "message",
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
            "Lcom/urbanairship/iam/InAppMessage;",
            "Lcom/urbanairship/automation/AutomationDriver$PrepareScheduleCallback;",
            ")V"
        }
    .end annotation

    .line 39
    iget-object v0, p0, Lcom/urbanairship/automation/InAppMessageScheduleDelegate;->messageManager:Lcom/urbanairship/iam/InAppMessageManager;

    invoke-virtual {p1}, Lcom/urbanairship/automation/Schedule;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/urbanairship/automation/Schedule;->getCampaigns()Lcom/urbanairship/json/JsonValue;

    move-result-object v2

    invoke-virtual {p1}, Lcom/urbanairship/automation/Schedule;->getReportingContext()Lcom/urbanairship/json/JsonValue;

    move-result-object v3

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/urbanairship/iam/InAppMessageManager;->onPrepare(Ljava/lang/String;Lcom/urbanairship/json/JsonValue;Lcom/urbanairship/json/JsonValue;Lcom/urbanairship/iam/InAppMessage;Lcom/urbanairship/automation/AutomationDriver$PrepareScheduleCallback;)V

    return-void
.end method

.method public onScheduleFinished(Lcom/urbanairship/automation/Schedule;)V
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

    .line 34
    iget-object v0, p0, Lcom/urbanairship/automation/InAppMessageScheduleDelegate;->messageManager:Lcom/urbanairship/iam/InAppMessageManager;

    invoke-virtual {p1}, Lcom/urbanairship/automation/Schedule;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/urbanairship/iam/InAppMessageManager;->onMessageScheduleFinished(Ljava/lang/String;)V

    return-void
.end method
