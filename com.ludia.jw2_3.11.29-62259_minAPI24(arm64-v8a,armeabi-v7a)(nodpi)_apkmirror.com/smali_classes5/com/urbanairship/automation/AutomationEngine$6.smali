.class Lcom/urbanairship/automation/AutomationEngine$6;
.super Ljava/lang/Object;
.source "AutomationEngine.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/urbanairship/automation/AutomationEngine;->schedule(Lcom/urbanairship/automation/Schedule;)Lcom/urbanairship/PendingResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/urbanairship/automation/AutomationEngine;

.field final synthetic val$pendingResult:Lcom/urbanairship/PendingResult;

.field final synthetic val$schedule:Lcom/urbanairship/automation/Schedule;


# direct methods
.method constructor <init>(Lcom/urbanairship/automation/AutomationEngine;Lcom/urbanairship/PendingResult;Lcom/urbanairship/automation/Schedule;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$pendingResult",
            "val$schedule"
        }
    .end annotation

    .line 355
    iput-object p1, p0, Lcom/urbanairship/automation/AutomationEngine$6;->this$0:Lcom/urbanairship/automation/AutomationEngine;

    iput-object p2, p0, Lcom/urbanairship/automation/AutomationEngine$6;->val$pendingResult:Lcom/urbanairship/PendingResult;

    iput-object p3, p0, Lcom/urbanairship/automation/AutomationEngine$6;->val$schedule:Lcom/urbanairship/automation/Schedule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 358
    iget-object v0, p0, Lcom/urbanairship/automation/AutomationEngine$6;->this$0:Lcom/urbanairship/automation/AutomationEngine;

    invoke-static {v0}, Lcom/urbanairship/automation/AutomationEngine;->access$600(Lcom/urbanairship/automation/AutomationEngine;)V

    .line 360
    iget-object v0, p0, Lcom/urbanairship/automation/AutomationEngine$6;->this$0:Lcom/urbanairship/automation/AutomationEngine;

    invoke-static {v0}, Lcom/urbanairship/automation/AutomationEngine;->access$300(Lcom/urbanairship/automation/AutomationEngine;)Lcom/urbanairship/automation/storage/AutomationDao;

    move-result-object v0

    invoke-virtual {v0}, Lcom/urbanairship/automation/storage/AutomationDao;->getScheduleCount()I

    move-result v0

    int-to-long v0, v0

    iget-object v2, p0, Lcom/urbanairship/automation/AutomationEngine$6;->this$0:Lcom/urbanairship/automation/AutomationEngine;

    invoke-static {v2}, Lcom/urbanairship/automation/AutomationEngine;->access$1100(Lcom/urbanairship/automation/AutomationEngine;)J

    move-result-wide v2

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-ltz v0, :cond_0

    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "AutomationEngine - Unable to insert schedule due to schedule exceeded limit."

    .line 361
    invoke-static {v2, v0}, Lcom/urbanairship/Logger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 362
    iget-object v0, p0, Lcom/urbanairship/automation/AutomationEngine$6;->val$pendingResult:Lcom/urbanairship/PendingResult;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/urbanairship/PendingResult;->setResult(Ljava/lang/Object;)V

    return-void

    .line 366
    :cond_0
    iget-object v0, p0, Lcom/urbanairship/automation/AutomationEngine$6;->val$schedule:Lcom/urbanairship/automation/Schedule;

    invoke-static {v0}, Lcom/urbanairship/automation/ScheduleConverters;->convert(Lcom/urbanairship/automation/Schedule;)Lcom/urbanairship/automation/storage/FullSchedule;

    move-result-object v0

    .line 367
    iget-object v2, p0, Lcom/urbanairship/automation/AutomationEngine$6;->this$0:Lcom/urbanairship/automation/AutomationEngine;

    invoke-static {v2}, Lcom/urbanairship/automation/AutomationEngine;->access$300(Lcom/urbanairship/automation/AutomationEngine;)Lcom/urbanairship/automation/storage/AutomationDao;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/urbanairship/automation/storage/AutomationDao;->insert(Lcom/urbanairship/automation/storage/FullSchedule;)V

    .line 368
    iget-object v2, p0, Lcom/urbanairship/automation/AutomationEngine$6;->this$0:Lcom/urbanairship/automation/AutomationEngine;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/urbanairship/automation/AutomationEngine;->access$1200(Lcom/urbanairship/automation/AutomationEngine;Ljava/util/List;)V

    .line 370
    iget-object v0, p0, Lcom/urbanairship/automation/AutomationEngine$6;->this$0:Lcom/urbanairship/automation/AutomationEngine;

    iget-object v2, p0, Lcom/urbanairship/automation/AutomationEngine$6;->val$schedule:Lcom/urbanairship/automation/Schedule;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/urbanairship/automation/AutomationEngine;->access$1300(Lcom/urbanairship/automation/AutomationEngine;Ljava/util/Collection;)V

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    .line 372
    iget-object v3, p0, Lcom/urbanairship/automation/AutomationEngine$6;->val$schedule:Lcom/urbanairship/automation/Schedule;

    aput-object v3, v2, v1

    const-string v1, "Scheduled entries: %s"

    invoke-static {v1, v2}, Lcom/urbanairship/Logger;->verbose(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 373
    iget-object v1, p0, Lcom/urbanairship/automation/AutomationEngine$6;->val$pendingResult:Lcom/urbanairship/PendingResult;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/urbanairship/PendingResult;->setResult(Ljava/lang/Object;)V

    return-void
.end method
