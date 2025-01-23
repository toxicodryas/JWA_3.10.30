.class public final synthetic Lcom/urbanairship/automation/InAppAutomation$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/urbanairship/automation/AutomationDriver$PrepareScheduleCallback;


# instance fields
.field public final synthetic f$0:Lcom/urbanairship/automation/InAppAutomation;

.field public final synthetic f$1:Lcom/urbanairship/automation/Schedule;

.field public final synthetic f$2:Lcom/urbanairship/automation/ScheduleDelegate;

.field public final synthetic f$3:Lcom/urbanairship/automation/AutomationDriver$PrepareScheduleCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/urbanairship/automation/InAppAutomation;Lcom/urbanairship/automation/Schedule;Lcom/urbanairship/automation/ScheduleDelegate;Lcom/urbanairship/automation/AutomationDriver$PrepareScheduleCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/urbanairship/automation/InAppAutomation$$ExternalSyntheticLambda2;->f$0:Lcom/urbanairship/automation/InAppAutomation;

    iput-object p2, p0, Lcom/urbanairship/automation/InAppAutomation$$ExternalSyntheticLambda2;->f$1:Lcom/urbanairship/automation/Schedule;

    iput-object p3, p0, Lcom/urbanairship/automation/InAppAutomation$$ExternalSyntheticLambda2;->f$2:Lcom/urbanairship/automation/ScheduleDelegate;

    iput-object p4, p0, Lcom/urbanairship/automation/InAppAutomation$$ExternalSyntheticLambda2;->f$3:Lcom/urbanairship/automation/AutomationDriver$PrepareScheduleCallback;

    return-void
.end method


# virtual methods
.method public final onFinish(I)V
    .locals 4

    iget-object v0, p0, Lcom/urbanairship/automation/InAppAutomation$$ExternalSyntheticLambda2;->f$0:Lcom/urbanairship/automation/InAppAutomation;

    iget-object v1, p0, Lcom/urbanairship/automation/InAppAutomation$$ExternalSyntheticLambda2;->f$1:Lcom/urbanairship/automation/Schedule;

    iget-object v2, p0, Lcom/urbanairship/automation/InAppAutomation$$ExternalSyntheticLambda2;->f$2:Lcom/urbanairship/automation/ScheduleDelegate;

    iget-object v3, p0, Lcom/urbanairship/automation/InAppAutomation$$ExternalSyntheticLambda2;->f$3:Lcom/urbanairship/automation/AutomationDriver$PrepareScheduleCallback;

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/urbanairship/automation/InAppAutomation;->lambda$prepareSchedule$7$com-urbanairship-automation-InAppAutomation(Lcom/urbanairship/automation/Schedule;Lcom/urbanairship/automation/ScheduleDelegate;Lcom/urbanairship/automation/AutomationDriver$PrepareScheduleCallback;I)V

    return-void
.end method
