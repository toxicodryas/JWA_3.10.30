.class Lcom/urbanairship/automation/AutomationEngine$ScheduleOperation;
.super Lcom/urbanairship/CancelableOperation;
.source "AutomationEngine.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/urbanairship/automation/AutomationEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ScheduleOperation"
.end annotation


# instance fields
.field final group:Ljava/lang/String;

.field final scheduleId:Ljava/lang/String;

.field final synthetic this$0:Lcom/urbanairship/automation/AutomationEngine;


# direct methods
.method constructor <init>(Lcom/urbanairship/automation/AutomationEngine;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0,
            0x0
        }
        names = {
            "this$0",
            "scheduleId",
            "group"
        }
    .end annotation

    .line 1715
    iput-object p1, p0, Lcom/urbanairship/automation/AutomationEngine$ScheduleOperation;->this$0:Lcom/urbanairship/automation/AutomationEngine;

    .line 1716
    invoke-static {p1}, Lcom/urbanairship/automation/AutomationEngine;->access$3700(Lcom/urbanairship/automation/AutomationEngine;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/urbanairship/CancelableOperation;-><init>(Landroid/os/Looper;)V

    .line 1717
    iput-object p2, p0, Lcom/urbanairship/automation/AutomationEngine$ScheduleOperation;->scheduleId:Ljava/lang/String;

    .line 1718
    iput-object p3, p0, Lcom/urbanairship/automation/AutomationEngine$ScheduleOperation;->group:Ljava/lang/String;

    return-void
.end method
