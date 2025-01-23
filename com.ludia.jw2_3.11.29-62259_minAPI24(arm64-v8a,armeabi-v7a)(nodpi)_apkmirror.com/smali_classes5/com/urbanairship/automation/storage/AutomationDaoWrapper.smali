.class public Lcom/urbanairship/automation/storage/AutomationDaoWrapper;
.super Lcom/urbanairship/automation/storage/AutomationDao;
.source "AutomationDaoWrapper.java"


# instance fields
.field private final dao:Lcom/urbanairship/automation/storage/AutomationDao;


# direct methods
.method public constructor <init>(Lcom/urbanairship/automation/storage/AutomationDao;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dao"
        }
    .end annotation

    .line 25
    invoke-direct {p0}, Lcom/urbanairship/automation/storage/AutomationDao;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/urbanairship/automation/storage/AutomationDaoWrapper;->dao:Lcom/urbanairship/automation/storage/AutomationDao;

    return-void
.end method


# virtual methods
.method public delete(Lcom/urbanairship/automation/storage/ScheduleEntity;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "entity"
        }
    .end annotation

    .line 59
    :try_start_0
    iget-object v0, p0, Lcom/urbanairship/automation/storage/AutomationDaoWrapper;->dao:Lcom/urbanairship/automation/storage/AutomationDao;

    invoke-virtual {v0, p1}, Lcom/urbanairship/automation/storage/AutomationDao;->delete(Lcom/urbanairship/automation/storage/ScheduleEntity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "Failed to delete schedule %s"

    .line 61
    invoke-static {v0, p1, v1}, Lcom/urbanairship/Logger;->error(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public getActiveExpiredSchedules()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/urbanairship/automation/storage/FullSchedule;",
            ">;"
        }
    .end annotation

    .line 178
    :try_start_0
    iget-object v0, p0, Lcom/urbanairship/automation/storage/AutomationDaoWrapper;->dao:Lcom/urbanairship/automation/storage/AutomationDao;

    invoke-virtual {v0}, Lcom/urbanairship/automation/storage/AutomationDao;->getActiveExpiredSchedules()Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Failed to get active expired schedules"

    .line 180
    invoke-static {v0, v2, v1}, Lcom/urbanairship/Logger;->error(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 181
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getActiveTriggers(I)Ljava/util/List;
    .locals 3
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

    .line 200
    :try_start_0
    iget-object v0, p0, Lcom/urbanairship/automation/storage/AutomationDaoWrapper;->dao:Lcom/urbanairship/automation/storage/AutomationDao;

    invoke-virtual {v0, p1}, Lcom/urbanairship/automation/storage/AutomationDao;->getActiveTriggers(I)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 202
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    const-string p1, "Failed to get active triggers %s"

    invoke-static {v0, p1, v1}, Lcom/urbanairship/Logger;->error(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 203
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getActiveTriggers(ILjava/lang/String;)Ljava/util/List;
    .locals 3
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

    .line 189
    :try_start_0
    iget-object v0, p0, Lcom/urbanairship/automation/storage/AutomationDaoWrapper;->dao:Lcom/urbanairship/automation/storage/AutomationDao;

    invoke-virtual {v0, p1, p2}, Lcom/urbanairship/automation/storage/AutomationDao;->getActiveTriggers(ILjava/lang/String;)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 191
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    const-string p1, "Failed to get active triggers %s %s"

    invoke-static {v0, p1, v1}, Lcom/urbanairship/Logger;->error(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 192
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getSchedule(Ljava/lang/String;)Lcom/urbanairship/automation/storage/FullSchedule;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "scheduleId"
        }
    .end annotation

    .line 101
    :try_start_0
    iget-object v0, p0, Lcom/urbanairship/automation/storage/AutomationDaoWrapper;->dao:Lcom/urbanairship/automation/storage/AutomationDao;

    invoke-virtual {v0, p1}, Lcom/urbanairship/automation/storage/AutomationDao;->getSchedule(Ljava/lang/String;)Lcom/urbanairship/automation/storage/FullSchedule;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "Failed to get schedule with id %s"

    .line 103
    invoke-static {v0, p1, v1}, Lcom/urbanairship/Logger;->error(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public getSchedule(Ljava/lang/String;Ljava/lang/String;)Lcom/urbanairship/automation/storage/FullSchedule;
    .locals 3
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

    .line 112
    :try_start_0
    iget-object v0, p0, Lcom/urbanairship/automation/storage/AutomationDaoWrapper;->dao:Lcom/urbanairship/automation/storage/AutomationDao;

    invoke-virtual {v0, p1, p2}, Lcom/urbanairship/automation/storage/AutomationDao;->getSchedule(Ljava/lang/String;Ljava/lang/String;)Lcom/urbanairship/automation/storage/FullSchedule;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    const-string p1, "Failed to get schedule with id %s type %s"

    .line 114
    invoke-static {v0, p1, v1}, Lcom/urbanairship/Logger;->error(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public getScheduleCount()I
    .locals 3

    .line 68
    :try_start_0
    iget-object v0, p0, Lcom/urbanairship/automation/storage/AutomationDaoWrapper;->dao:Lcom/urbanairship/automation/storage/AutomationDao;

    invoke-virtual {v0}, Lcom/urbanairship/automation/storage/AutomationDao;->getScheduleCount()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Failed to get schedule count"

    .line 70
    invoke-static {v0, v2, v1}, Lcom/urbanairship/Logger;->error(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, -0x1

    return v0
.end method

.method public getSchedules()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/urbanairship/automation/storage/FullSchedule;",
            ">;"
        }
    .end annotation

    .line 79
    :try_start_0
    iget-object v0, p0, Lcom/urbanairship/automation/storage/AutomationDaoWrapper;->dao:Lcom/urbanairship/automation/storage/AutomationDao;

    invoke-virtual {v0}, Lcom/urbanairship/automation/storage/AutomationDao;->getSchedules()Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Failed to get schedules"

    .line 81
    invoke-static {v0, v2, v1}, Lcom/urbanairship/Logger;->error(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getSchedules(Ljava/util/Collection;)Ljava/util/List;
    .locals 3
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

    .line 123
    :try_start_0
    iget-object v0, p0, Lcom/urbanairship/automation/storage/AutomationDaoWrapper;->dao:Lcom/urbanairship/automation/storage/AutomationDao;

    invoke-virtual {v0, p1}, Lcom/urbanairship/automation/storage/AutomationDao;->getSchedules(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "Failed to get schedules with ids %s"

    .line 125
    invoke-static {v0, p1, v1}, Lcom/urbanairship/Logger;->error(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 126
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getSchedules(Ljava/util/Collection;Ljava/lang/String;)Ljava/util/List;
    .locals 3
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

    .line 134
    :try_start_0
    iget-object v0, p0, Lcom/urbanairship/automation/storage/AutomationDaoWrapper;->dao:Lcom/urbanairship/automation/storage/AutomationDao;

    invoke-virtual {v0, p1, p2}, Lcom/urbanairship/automation/storage/AutomationDao;->getSchedules(Ljava/util/Collection;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    const-string p1, "Failed to get schedules with ids %s type %s"

    .line 136
    invoke-static {v0, p1, v1}, Lcom/urbanairship/Logger;->error(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 137
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getSchedulesByType(Ljava/lang/String;)Ljava/util/List;
    .locals 3
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

    .line 90
    :try_start_0
    iget-object v0, p0, Lcom/urbanairship/automation/storage/AutomationDaoWrapper;->dao:Lcom/urbanairship/automation/storage/AutomationDao;

    invoke-virtual {v0, p1}, Lcom/urbanairship/automation/storage/AutomationDao;->getSchedulesByType(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "Failed to get schedules by type %s"

    .line 92
    invoke-static {v0, p1, v1}, Lcom/urbanairship/Logger;->error(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getSchedulesWithGroup(Ljava/lang/String;)Ljava/util/List;
    .locals 3
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

    .line 156
    :try_start_0
    iget-object v0, p0, Lcom/urbanairship/automation/storage/AutomationDaoWrapper;->dao:Lcom/urbanairship/automation/storage/AutomationDao;

    invoke-virtual {v0, p1}, Lcom/urbanairship/automation/storage/AutomationDao;->getSchedulesWithGroup(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "Failed to get schedules with group %s"

    .line 158
    invoke-static {v0, p1, v1}, Lcom/urbanairship/Logger;->error(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 159
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getSchedulesWithGroup(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 3
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

    .line 145
    :try_start_0
    iget-object v0, p0, Lcom/urbanairship/automation/storage/AutomationDaoWrapper;->dao:Lcom/urbanairship/automation/storage/AutomationDao;

    invoke-virtual {v0, p1, p2}, Lcom/urbanairship/automation/storage/AutomationDao;->getSchedulesWithGroup(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    const-string p1, "Failed to get schedules with group %s type %s"

    .line 147
    invoke-static {v0, p1, v1}, Lcom/urbanairship/Logger;->error(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 148
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public varargs getSchedulesWithStates([I)Ljava/util/List;
    .locals 3
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

    .line 167
    :try_start_0
    iget-object v0, p0, Lcom/urbanairship/automation/storage/AutomationDaoWrapper;->dao:Lcom/urbanairship/automation/storage/AutomationDao;

    invoke-virtual {v0, p1}, Lcom/urbanairship/automation/storage/AutomationDao;->getSchedulesWithStates([I)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "Failed to get schedules with state %s"

    .line 169
    invoke-static {v0, p1, v1}, Lcom/urbanairship/Logger;->error(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public insert(Lcom/urbanairship/automation/storage/ScheduleEntity;Ljava/util/List;)V
    .locals 3
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

    .line 32
    :try_start_0
    iget-object v0, p0, Lcom/urbanairship/automation/storage/AutomationDaoWrapper;->dao:Lcom/urbanairship/automation/storage/AutomationDao;

    invoke-virtual {v0, p1, p2}, Lcom/urbanairship/automation/storage/AutomationDao;->insert(Lcom/urbanairship/automation/storage/ScheduleEntity;Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    const-string p1, "Failed to insert schedule %s triggers %s"

    .line 34
    invoke-static {v0, p1, v1}, Lcom/urbanairship/Logger;->error(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public update(Lcom/urbanairship/automation/storage/ScheduleEntity;Ljava/util/List;)V
    .locals 3
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

    .line 41
    :try_start_0
    iget-object v0, p0, Lcom/urbanairship/automation/storage/AutomationDaoWrapper;->dao:Lcom/urbanairship/automation/storage/AutomationDao;

    invoke-virtual {v0, p1, p2}, Lcom/urbanairship/automation/storage/AutomationDao;->update(Lcom/urbanairship/automation/storage/ScheduleEntity;Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    const-string p1, "Failed to update schedule %s triggers %s"

    .line 43
    invoke-static {v0, p1, v1}, Lcom/urbanairship/Logger;->error(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public updateTriggers(Ljava/util/List;)V
    .locals 3
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

    .line 50
    :try_start_0
    iget-object v0, p0, Lcom/urbanairship/automation/storage/AutomationDaoWrapper;->dao:Lcom/urbanairship/automation/storage/AutomationDao;

    invoke-virtual {v0, p1}, Lcom/urbanairship/automation/storage/AutomationDao;->updateTriggers(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "Failed to update triggers %s"

    .line 52
    invoke-static {v0, p1, v1}, Lcom/urbanairship/Logger;->error(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
