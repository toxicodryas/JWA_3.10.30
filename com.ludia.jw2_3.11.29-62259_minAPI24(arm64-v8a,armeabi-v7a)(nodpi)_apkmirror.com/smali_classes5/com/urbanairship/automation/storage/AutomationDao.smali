.class public abstract Lcom/urbanairship/automation/storage/AutomationDao;
.super Ljava/lang/Object;
.source "AutomationDao.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public delete(Lcom/urbanairship/automation/storage/FullSchedule;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "entry"
        }
    .end annotation

    .line 146
    iget-object p1, p1, Lcom/urbanairship/automation/storage/FullSchedule;->schedule:Lcom/urbanairship/automation/storage/ScheduleEntity;

    invoke-virtual {p0, p1}, Lcom/urbanairship/automation/storage/AutomationDao;->delete(Lcom/urbanairship/automation/storage/ScheduleEntity;)V

    return-void
.end method

.method public abstract delete(Lcom/urbanairship/automation/storage/ScheduleEntity;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "entity"
        }
    .end annotation
.end method

.method public deleteSchedules(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "entries"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/urbanairship/automation/storage/FullSchedule;",
            ">;)V"
        }
    .end annotation

    .line 150
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/urbanairship/automation/storage/FullSchedule;

    if-eqz v0, :cond_0

    .line 152
    invoke-virtual {p0, v0}, Lcom/urbanairship/automation/storage/AutomationDao;->delete(Lcom/urbanairship/automation/storage/FullSchedule;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public abstract getActiveExpiredSchedules()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/urbanairship/automation/storage/FullSchedule;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getActiveTriggers(I)Ljava/util/List;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/urbanairship/automation/storage/TriggerEntity;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getActiveTriggers(ILjava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "type",
            "scheduleId"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/urbanairship/automation/storage/TriggerEntity;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSchedule(Ljava/lang/String;)Lcom/urbanairship/automation/storage/FullSchedule;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "scheduleId"
        }
    .end annotation
.end method

.method public abstract getSchedule(Ljava/lang/String;Ljava/lang/String;)Lcom/urbanairship/automation/storage/FullSchedule;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "scheduleId",
            "type"
        }
    .end annotation
.end method

.method public abstract getScheduleCount()I
.end method

.method public abstract getSchedules()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/urbanairship/automation/storage/FullSchedule;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSchedules(Ljava/util/Collection;)Ljava/util/List;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "scheduleIds"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/urbanairship/automation/storage/FullSchedule;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSchedules(Ljava/util/Collection;Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "scheduleIds",
            "type"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/urbanairship/automation/storage/FullSchedule;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSchedulesByType(Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/urbanairship/automation/storage/FullSchedule;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSchedulesWithGroup(Ljava/lang/String;)Ljava/util/List;
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
            "Ljava/util/List<",
            "Lcom/urbanairship/automation/storage/FullSchedule;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSchedulesWithGroup(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "group",
            "type"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/urbanairship/automation/storage/FullSchedule;",
            ">;"
        }
    .end annotation
.end method

.method public varargs abstract getSchedulesWithStates([I)Ljava/util/List;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "executionStates"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I)",
            "Ljava/util/List<",
            "Lcom/urbanairship/automation/storage/FullSchedule;",
            ">;"
        }
    .end annotation
.end method

.method public insert(Lcom/urbanairship/automation/storage/FullSchedule;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "entry"
        }
    .end annotation

    .line 130
    iget-object v0, p1, Lcom/urbanairship/automation/storage/FullSchedule;->schedule:Lcom/urbanairship/automation/storage/ScheduleEntity;

    iget-object p1, p1, Lcom/urbanairship/automation/storage/FullSchedule;->triggers:Ljava/util/List;

    invoke-virtual {p0, v0, p1}, Lcom/urbanairship/automation/storage/AutomationDao;->insert(Lcom/urbanairship/automation/storage/ScheduleEntity;Ljava/util/List;)V

    return-void
.end method

.method public abstract insert(Lcom/urbanairship/automation/storage/ScheduleEntity;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "entity",
            "entities"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/urbanairship/automation/storage/ScheduleEntity;",
            "Ljava/util/List<",
            "Lcom/urbanairship/automation/storage/TriggerEntity;",
            ">;)V"
        }
    .end annotation
.end method

.method public insert(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "entries"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/urbanairship/automation/storage/FullSchedule;",
            ">;)V"
        }
    .end annotation

    .line 122
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/urbanairship/automation/storage/FullSchedule;

    if-eqz v0, :cond_0

    .line 124
    invoke-virtual {p0, v0}, Lcom/urbanairship/automation/storage/AutomationDao;->insert(Lcom/urbanairship/automation/storage/FullSchedule;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public update(Lcom/urbanairship/automation/storage/FullSchedule;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "entry"
        }
    .end annotation

    .line 142
    iget-object v0, p1, Lcom/urbanairship/automation/storage/FullSchedule;->schedule:Lcom/urbanairship/automation/storage/ScheduleEntity;

    iget-object p1, p1, Lcom/urbanairship/automation/storage/FullSchedule;->triggers:Ljava/util/List;

    invoke-virtual {p0, v0, p1}, Lcom/urbanairship/automation/storage/AutomationDao;->update(Lcom/urbanairship/automation/storage/ScheduleEntity;Ljava/util/List;)V

    return-void
.end method

.method public abstract update(Lcom/urbanairship/automation/storage/ScheduleEntity;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "entity",
            "entities"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/urbanairship/automation/storage/ScheduleEntity;",
            "Ljava/util/List<",
            "Lcom/urbanairship/automation/storage/TriggerEntity;",
            ">;)V"
        }
    .end annotation
.end method

.method public updateSchedules(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "entries"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/urbanairship/automation/storage/FullSchedule;",
            ">;)V"
        }
    .end annotation

    .line 134
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/urbanairship/automation/storage/FullSchedule;

    if-eqz v0, :cond_0

    .line 136
    invoke-virtual {p0, v0}, Lcom/urbanairship/automation/storage/AutomationDao;->update(Lcom/urbanairship/automation/storage/FullSchedule;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public abstract updateTriggers(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "entities"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/urbanairship/automation/storage/TriggerEntity;",
            ">;)V"
        }
    .end annotation
.end method
