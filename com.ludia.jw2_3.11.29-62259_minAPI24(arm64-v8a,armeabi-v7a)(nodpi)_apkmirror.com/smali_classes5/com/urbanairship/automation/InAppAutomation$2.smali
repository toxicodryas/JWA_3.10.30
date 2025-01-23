.class Lcom/urbanairship/automation/InAppAutomation$2;
.super Ljava/lang/Object;
.source "InAppAutomation.java"

# interfaces
.implements Lcom/urbanairship/automation/InAppRemoteDataObserver$Delegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/urbanairship/automation/InAppAutomation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/urbanairship/automation/InAppAutomation;


# direct methods
.method constructor <init>(Lcom/urbanairship/automation/InAppAutomation;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 110
    iput-object p1, p0, Lcom/urbanairship/automation/InAppAutomation$2;->this$0:Lcom/urbanairship/automation/InAppAutomation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public editSchedule(Ljava/lang/String;Lcom/urbanairship/automation/ScheduleEdits;)Lcom/urbanairship/PendingResult;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "scheduleId",
            "edits"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/urbanairship/automation/ScheduleEdits<",
            "+",
            "Lcom/urbanairship/automation/ScheduleData;",
            ">;)",
            "Lcom/urbanairship/PendingResult<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 120
    iget-object v0, p0, Lcom/urbanairship/automation/InAppAutomation$2;->this$0:Lcom/urbanairship/automation/InAppAutomation;

    invoke-virtual {v0, p1, p2}, Lcom/urbanairship/automation/InAppAutomation;->editSchedule(Ljava/lang/String;Lcom/urbanairship/automation/ScheduleEdits;)Lcom/urbanairship/PendingResult;

    move-result-object p1

    return-object p1
.end method

.method public getSchedules()Lcom/urbanairship/PendingResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/urbanairship/PendingResult<",
            "Ljava/util/Collection<",
            "Lcom/urbanairship/automation/Schedule<",
            "+",
            "Lcom/urbanairship/automation/ScheduleData;",
            ">;>;>;"
        }
    .end annotation

    .line 114
    iget-object v0, p0, Lcom/urbanairship/automation/InAppAutomation$2;->this$0:Lcom/urbanairship/automation/InAppAutomation;

    invoke-virtual {v0}, Lcom/urbanairship/automation/InAppAutomation;->getSchedules()Lcom/urbanairship/PendingResult;

    move-result-object v0

    return-object v0
.end method

.method public schedule(Ljava/util/List;)Lcom/urbanairship/PendingResult;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "schedules"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/urbanairship/automation/Schedule<",
            "+",
            "Lcom/urbanairship/automation/ScheduleData;",
            ">;>;)",
            "Lcom/urbanairship/PendingResult<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 126
    iget-object v0, p0, Lcom/urbanairship/automation/InAppAutomation$2;->this$0:Lcom/urbanairship/automation/InAppAutomation;

    invoke-virtual {v0, p1}, Lcom/urbanairship/automation/InAppAutomation;->schedule(Ljava/util/List;)Lcom/urbanairship/PendingResult;

    move-result-object p1

    return-object p1
.end method

.method public updateConstraints(Ljava/util/Collection;)Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "constraints"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/urbanairship/automation/limits/FrequencyConstraint;",
            ">;)",
            "Ljava/util/concurrent/Future<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 131
    iget-object v0, p0, Lcom/urbanairship/automation/InAppAutomation$2;->this$0:Lcom/urbanairship/automation/InAppAutomation;

    invoke-static {v0}, Lcom/urbanairship/automation/InAppAutomation;->access$400(Lcom/urbanairship/automation/InAppAutomation;)Lcom/urbanairship/automation/limits/FrequencyLimitManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/urbanairship/automation/limits/FrequencyLimitManager;->updateConstraints(Ljava/util/Collection;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method
