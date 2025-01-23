.class Lcom/urbanairship/automation/AutomationEngine$26;
.super Ljava/lang/Object;
.source "AutomationEngine.java"

# interfaces
.implements Lcom/urbanairship/automation/AutomationDriver$PrepareScheduleCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/urbanairship/automation/AutomationEngine;->prepareSchedules(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/urbanairship/automation/AutomationEngine;

.field final synthetic val$scheduleId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/urbanairship/automation/AutomationEngine;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$scheduleId"
        }
    .end annotation

    .line 1235
    iput-object p1, p0, Lcom/urbanairship/automation/AutomationEngine$26;->this$0:Lcom/urbanairship/automation/AutomationEngine;

    iput-object p2, p0, Lcom/urbanairship/automation/AutomationEngine$26;->val$scheduleId:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFinish(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "result"
        }
    .end annotation

    .line 1238
    iget-object v0, p0, Lcom/urbanairship/automation/AutomationEngine$26;->this$0:Lcom/urbanairship/automation/AutomationEngine;

    invoke-static {v0}, Lcom/urbanairship/automation/AutomationEngine;->access$3700(Lcom/urbanairship/automation/AutomationEngine;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/urbanairship/automation/AutomationEngine$26$1;

    invoke-direct {v1, p0, p1}, Lcom/urbanairship/automation/AutomationEngine$26$1;-><init>(Lcom/urbanairship/automation/AutomationEngine$26;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
