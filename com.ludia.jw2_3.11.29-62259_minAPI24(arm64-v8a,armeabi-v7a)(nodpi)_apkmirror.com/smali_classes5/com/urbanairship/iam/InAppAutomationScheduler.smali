.class public interface abstract Lcom/urbanairship/iam/InAppAutomationScheduler;
.super Ljava/lang/Object;
.source "InAppAutomationScheduler.java"


# virtual methods
.method public abstract cancelSchedule(Ljava/lang/String;)Lcom/urbanairship/PendingResult;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "scheduleId"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/urbanairship/PendingResult<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract cancelScheduleGroup(Ljava/lang/String;)Lcom/urbanairship/PendingResult;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "group"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/urbanairship/PendingResult<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract editSchedule(Ljava/lang/String;Lcom/urbanairship/automation/ScheduleEdits;)Lcom/urbanairship/PendingResult;
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
.end method

.method public abstract getActionSchedule(Ljava/lang/String;)Lcom/urbanairship/PendingResult;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "scheduleId"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/urbanairship/PendingResult<",
            "Lcom/urbanairship/automation/Schedule<",
            "Lcom/urbanairship/automation/actions/Actions;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getActionScheduleGroup(Ljava/lang/String;)Lcom/urbanairship/PendingResult;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "group"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/urbanairship/PendingResult<",
            "Ljava/util/Collection<",
            "Lcom/urbanairship/automation/Schedule<",
            "Lcom/urbanairship/automation/actions/Actions;",
            ">;>;>;"
        }
    .end annotation
.end method

.method public abstract getActionSchedules()Lcom/urbanairship/PendingResult;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/urbanairship/PendingResult<",
            "Ljava/util/Collection<",
            "Lcom/urbanairship/automation/Schedule<",
            "Lcom/urbanairship/automation/actions/Actions;",
            ">;>;>;"
        }
    .end annotation
.end method

.method public abstract getMessageSchedule(Ljava/lang/String;)Lcom/urbanairship/PendingResult;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "scheduleId"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/urbanairship/PendingResult<",
            "Lcom/urbanairship/automation/Schedule<",
            "Lcom/urbanairship/iam/InAppMessage;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getMessageScheduleGroup(Ljava/lang/String;)Lcom/urbanairship/PendingResult;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "group"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/urbanairship/PendingResult<",
            "Ljava/util/Collection<",
            "Lcom/urbanairship/automation/Schedule<",
            "Lcom/urbanairship/iam/InAppMessage;",
            ">;>;>;"
        }
    .end annotation
.end method

.method public abstract getMessageSchedules()Lcom/urbanairship/PendingResult;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/urbanairship/PendingResult<",
            "Ljava/util/Collection<",
            "Lcom/urbanairship/automation/Schedule<",
            "Lcom/urbanairship/iam/InAppMessage;",
            ">;>;>;"
        }
    .end annotation
.end method

.method public abstract getSchedules()Lcom/urbanairship/PendingResult;
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
.end method

.method public abstract schedule(Lcom/urbanairship/automation/Schedule;)Lcom/urbanairship/PendingResult;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "schedule"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/urbanairship/automation/Schedule<",
            "+",
            "Lcom/urbanairship/automation/ScheduleData;",
            ">;)",
            "Lcom/urbanairship/PendingResult<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract schedule(Ljava/util/List;)Lcom/urbanairship/PendingResult;
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
.end method
