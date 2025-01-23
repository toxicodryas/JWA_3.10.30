.class interface abstract Lcom/urbanairship/automation/InAppRemoteDataObserver$Delegate;
.super Ljava/lang/Object;
.source "InAppRemoteDataObserver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/urbanairship/automation/InAppRemoteDataObserver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x608
    name = "Delegate"
.end annotation


# virtual methods
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

.method public abstract updateConstraints(Ljava/util/Collection;)Ljava/util/concurrent/Future;
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
.end method
