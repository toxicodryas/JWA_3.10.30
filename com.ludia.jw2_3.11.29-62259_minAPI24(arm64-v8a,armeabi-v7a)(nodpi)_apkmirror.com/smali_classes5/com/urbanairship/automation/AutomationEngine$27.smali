.class Lcom/urbanairship/automation/AutomationEngine$27;
.super Lcom/urbanairship/automation/AutomationEngine$ScheduleRunnable;
.source "AutomationEngine.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/urbanairship/automation/AutomationEngine;->attemptExecution(Lcom/urbanairship/automation/storage/FullSchedule;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/urbanairship/automation/AutomationEngine$ScheduleRunnable<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/urbanairship/automation/AutomationEngine;

.field final synthetic val$entry:Lcom/urbanairship/automation/storage/FullSchedule;

.field final synthetic val$latch:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method constructor <init>(Lcom/urbanairship/automation/AutomationEngine;Ljava/lang/String;Ljava/lang/String;Lcom/urbanairship/automation/storage/FullSchedule;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "scheduleId",
            "group",
            "val$entry",
            "val$latch"
        }
    .end annotation

    .line 1348
    iput-object p1, p0, Lcom/urbanairship/automation/AutomationEngine$27;->this$0:Lcom/urbanairship/automation/AutomationEngine;

    iput-object p4, p0, Lcom/urbanairship/automation/AutomationEngine$27;->val$entry:Lcom/urbanairship/automation/storage/FullSchedule;

    iput-object p5, p0, Lcom/urbanairship/automation/AutomationEngine$27;->val$latch:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0, p2, p3}, Lcom/urbanairship/automation/AutomationEngine$ScheduleRunnable;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const/4 v0, 0x0

    .line 1352
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/urbanairship/automation/AutomationEngine$27;->result:Ljava/lang/Object;

    .line 1354
    iget-object v1, p0, Lcom/urbanairship/automation/AutomationEngine$27;->this$0:Lcom/urbanairship/automation/AutomationEngine;

    invoke-static {v1}, Lcom/urbanairship/automation/AutomationEngine;->access$3200(Lcom/urbanairship/automation/AutomationEngine;)Lcom/urbanairship/automation/AutomationEngine$PausedManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/urbanairship/automation/AutomationEngine$PausedManager;->isPaused()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 1358
    :cond_0
    iget-object v1, p0, Lcom/urbanairship/automation/AutomationEngine$27;->this$0:Lcom/urbanairship/automation/AutomationEngine;

    iget-object v2, p0, Lcom/urbanairship/automation/AutomationEngine$27;->val$entry:Lcom/urbanairship/automation/storage/FullSchedule;

    invoke-static {v1, v2}, Lcom/urbanairship/automation/AutomationEngine;->access$3800(Lcom/urbanairship/automation/AutomationEngine;Lcom/urbanairship/automation/storage/FullSchedule;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 1360
    :try_start_0
    iget-object v1, p0, Lcom/urbanairship/automation/AutomationEngine$27;->val$entry:Lcom/urbanairship/automation/storage/FullSchedule;

    invoke-static {v1}, Lcom/urbanairship/automation/ScheduleConverters;->convert(Lcom/urbanairship/automation/storage/FullSchedule;)Lcom/urbanairship/automation/Schedule;

    move-result-object v2

    .line 1361
    iget-object v1, p0, Lcom/urbanairship/automation/AutomationEngine$27;->this$0:Lcom/urbanairship/automation/AutomationEngine;

    invoke-static {v1}, Lcom/urbanairship/automation/AutomationEngine;->access$3900(Lcom/urbanairship/automation/AutomationEngine;)Lcom/urbanairship/automation/AutomationDriver;

    move-result-object v1

    invoke-interface {v1, v2}, Lcom/urbanairship/automation/AutomationDriver;->onCheckExecutionReadiness(Lcom/urbanairship/automation/Schedule;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/urbanairship/automation/AutomationEngine$27;->result:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v3, "Unable to create schedule."

    .line 1363
    invoke-static {v1, v3, v0}, Lcom/urbanairship/Logger;->error(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1364
    iput-object v1, p0, Lcom/urbanairship/automation/AutomationEngine$27;->exception:Ljava/lang/Exception;

    .line 1367
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/urbanairship/automation/AutomationEngine$27;->val$latch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    const/4 v0, 0x1

    .line 1369
    iget-object v1, p0, Lcom/urbanairship/automation/AutomationEngine$27;->result:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v0, v1, :cond_2

    if-eqz v2, :cond_2

    .line 1370
    iget-object v0, p0, Lcom/urbanairship/automation/AutomationEngine$27;->this$0:Lcom/urbanairship/automation/AutomationEngine;

    invoke-static {v0}, Lcom/urbanairship/automation/AutomationEngine;->access$3900(Lcom/urbanairship/automation/AutomationEngine;)Lcom/urbanairship/automation/AutomationDriver;

    move-result-object v0

    new-instance v1, Lcom/urbanairship/automation/AutomationEngine$ScheduleExecutorCallback;

    iget-object v3, p0, Lcom/urbanairship/automation/AutomationEngine$27;->this$0:Lcom/urbanairship/automation/AutomationEngine;

    iget-object v4, p0, Lcom/urbanairship/automation/AutomationEngine$27;->val$entry:Lcom/urbanairship/automation/storage/FullSchedule;

    iget-object v4, v4, Lcom/urbanairship/automation/storage/FullSchedule;->schedule:Lcom/urbanairship/automation/storage/ScheduleEntity;

    iget-object v4, v4, Lcom/urbanairship/automation/storage/ScheduleEntity;->scheduleId:Ljava/lang/String;

    invoke-direct {v1, v3, v4}, Lcom/urbanairship/automation/AutomationEngine$ScheduleExecutorCallback;-><init>(Lcom/urbanairship/automation/AutomationEngine;Ljava/lang/String;)V

    invoke-interface {v0, v2, v1}, Lcom/urbanairship/automation/AutomationDriver;->onExecuteTriggeredSchedule(Lcom/urbanairship/automation/Schedule;Lcom/urbanairship/automation/AutomationDriver$ExecutionCallback;)V

    :cond_2
    return-void
.end method
