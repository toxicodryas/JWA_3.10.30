.class public final synthetic Lcom/urbanairship/automation/InAppAutomation$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/urbanairship/iam/InAppMessageManager$Delegate;


# instance fields
.field public final synthetic f$0:Lcom/urbanairship/automation/AutomationEngine;


# direct methods
.method public synthetic constructor <init>(Lcom/urbanairship/automation/AutomationEngine;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/urbanairship/automation/InAppAutomation$$ExternalSyntheticLambda3;->f$0:Lcom/urbanairship/automation/AutomationEngine;

    return-void
.end method


# virtual methods
.method public final onReadinessChanged()V
    .locals 1

    iget-object v0, p0, Lcom/urbanairship/automation/InAppAutomation$$ExternalSyntheticLambda3;->f$0:Lcom/urbanairship/automation/AutomationEngine;

    invoke-virtual {v0}, Lcom/urbanairship/automation/AutomationEngine;->checkPendingSchedules()V

    return-void
.end method
