.class public final synthetic Lcom/urbanairship/automation/AutomationEngine$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/urbanairship/automation/NetworkMonitor$ConnectionListener;


# instance fields
.field public final synthetic f$0:Lcom/urbanairship/automation/AutomationEngine;


# direct methods
.method public synthetic constructor <init>(Lcom/urbanairship/automation/AutomationEngine;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/urbanairship/automation/AutomationEngine$$ExternalSyntheticLambda0;->f$0:Lcom/urbanairship/automation/AutomationEngine;

    return-void
.end method


# virtual methods
.method public final onConnectionChanged(Z)V
    .locals 1

    iget-object v0, p0, Lcom/urbanairship/automation/AutomationEngine$$ExternalSyntheticLambda0;->f$0:Lcom/urbanairship/automation/AutomationEngine;

    invoke-virtual {v0, p1}, Lcom/urbanairship/automation/AutomationEngine;->lambda$new$0$com-urbanairship-automation-AutomationEngine(Z)V

    return-void
.end method
