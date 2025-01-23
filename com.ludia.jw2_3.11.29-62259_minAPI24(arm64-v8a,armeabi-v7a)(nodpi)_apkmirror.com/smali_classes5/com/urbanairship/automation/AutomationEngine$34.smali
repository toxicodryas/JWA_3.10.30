.class Lcom/urbanairship/automation/AutomationEngine$34;
.super Ljava/lang/Object;
.source "AutomationEngine.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/urbanairship/automation/AutomationEngine;->scheduleDelayAlarm(Lcom/urbanairship/automation/storage/FullSchedule;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/urbanairship/automation/AutomationEngine;

.field final synthetic val$operation:Lcom/urbanairship/automation/AutomationEngine$ScheduleOperation;


# direct methods
.method constructor <init>(Lcom/urbanairship/automation/AutomationEngine;Lcom/urbanairship/automation/AutomationEngine$ScheduleOperation;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$operation"
        }
    .end annotation

    .line 1583
    iput-object p1, p0, Lcom/urbanairship/automation/AutomationEngine$34;->this$0:Lcom/urbanairship/automation/AutomationEngine;

    iput-object p2, p0, Lcom/urbanairship/automation/AutomationEngine$34;->val$operation:Lcom/urbanairship/automation/AutomationEngine$ScheduleOperation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1586
    iget-object v0, p0, Lcom/urbanairship/automation/AutomationEngine$34;->this$0:Lcom/urbanairship/automation/AutomationEngine;

    invoke-static {v0}, Lcom/urbanairship/automation/AutomationEngine;->access$4100(Lcom/urbanairship/automation/AutomationEngine;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/urbanairship/automation/AutomationEngine$34;->val$operation:Lcom/urbanairship/automation/AutomationEngine$ScheduleOperation;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method
