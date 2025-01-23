.class public final synthetic Lcom/urbanairship/automation/InAppAutomation$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/urbanairship/automation/AutomationDriver$PrepareScheduleCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/urbanairship/automation/AutomationDriver$PrepareScheduleCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/urbanairship/automation/InAppAutomation$$ExternalSyntheticLambda7;->f$0:Lcom/urbanairship/automation/AutomationDriver$PrepareScheduleCallback;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/urbanairship/automation/InAppAutomation$$ExternalSyntheticLambda7;->f$0:Lcom/urbanairship/automation/AutomationDriver$PrepareScheduleCallback;

    invoke-static {v0}, Lcom/urbanairship/automation/InAppAutomation;->lambda$onPrepareSchedule$2(Lcom/urbanairship/automation/AutomationDriver$PrepareScheduleCallback;)V

    return-void
.end method
