.class public final synthetic Lcom/urbanairship/automation/InAppAutomation$$ExternalSyntheticLambda9;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/urbanairship/automation/InAppAutomation;

.field public final synthetic f$1:Lcom/urbanairship/automation/Schedule;

.field public final synthetic f$2:Lcom/urbanairship/automation/AutomationDriver$PrepareScheduleCallback;

.field public final synthetic f$3:[Lcom/urbanairship/util/RetryingExecutor$Operation;


# direct methods
.method public synthetic constructor <init>(Lcom/urbanairship/automation/InAppAutomation;Lcom/urbanairship/automation/Schedule;Lcom/urbanairship/automation/AutomationDriver$PrepareScheduleCallback;[Lcom/urbanairship/util/RetryingExecutor$Operation;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/urbanairship/automation/InAppAutomation$$ExternalSyntheticLambda9;->f$0:Lcom/urbanairship/automation/InAppAutomation;

    iput-object p2, p0, Lcom/urbanairship/automation/InAppAutomation$$ExternalSyntheticLambda9;->f$1:Lcom/urbanairship/automation/Schedule;

    iput-object p3, p0, Lcom/urbanairship/automation/InAppAutomation$$ExternalSyntheticLambda9;->f$2:Lcom/urbanairship/automation/AutomationDriver$PrepareScheduleCallback;

    iput-object p4, p0, Lcom/urbanairship/automation/InAppAutomation$$ExternalSyntheticLambda9;->f$3:[Lcom/urbanairship/util/RetryingExecutor$Operation;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/urbanairship/automation/InAppAutomation$$ExternalSyntheticLambda9;->f$0:Lcom/urbanairship/automation/InAppAutomation;

    iget-object v1, p0, Lcom/urbanairship/automation/InAppAutomation$$ExternalSyntheticLambda9;->f$1:Lcom/urbanairship/automation/Schedule;

    iget-object v2, p0, Lcom/urbanairship/automation/InAppAutomation$$ExternalSyntheticLambda9;->f$2:Lcom/urbanairship/automation/AutomationDriver$PrepareScheduleCallback;

    iget-object v3, p0, Lcom/urbanairship/automation/InAppAutomation$$ExternalSyntheticLambda9;->f$3:[Lcom/urbanairship/util/RetryingExecutor$Operation;

    invoke-virtual {v0, v1, v2, v3}, Lcom/urbanairship/automation/InAppAutomation;->lambda$onPrepareSchedule$6$com-urbanairship-automation-InAppAutomation(Lcom/urbanairship/automation/Schedule;Lcom/urbanairship/automation/AutomationDriver$PrepareScheduleCallback;[Lcom/urbanairship/util/RetryingExecutor$Operation;)V

    return-void
.end method
