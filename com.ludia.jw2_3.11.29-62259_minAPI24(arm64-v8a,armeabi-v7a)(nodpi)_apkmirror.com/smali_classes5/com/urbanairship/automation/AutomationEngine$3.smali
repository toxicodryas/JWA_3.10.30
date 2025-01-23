.class Lcom/urbanairship/automation/AutomationEngine$3;
.super Lcom/urbanairship/app/SimpleActivityListener;
.source "AutomationEngine.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/urbanairship/automation/AutomationEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/urbanairship/automation/AutomationEngine;


# direct methods
.method constructor <init>(Lcom/urbanairship/automation/AutomationEngine;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 137
    iput-object p1, p0, Lcom/urbanairship/automation/AutomationEngine$3;->this$0:Lcom/urbanairship/automation/AutomationEngine;

    invoke-direct {p0}, Lcom/urbanairship/app/SimpleActivityListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "activity"
        }
    .end annotation

    .line 140
    iget-object p1, p0, Lcom/urbanairship/automation/AutomationEngine$3;->this$0:Lcom/urbanairship/automation/AutomationEngine;

    invoke-virtual {p1}, Lcom/urbanairship/automation/AutomationEngine;->checkPendingSchedules()V

    return-void
.end method
