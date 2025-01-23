.class Lcom/urbanairship/automation/ScheduleConverters;
.super Ljava/lang/Object;
.source "ScheduleConverters.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static convert(Lcom/urbanairship/automation/storage/FullSchedule;)Lcom/urbanairship/automation/Schedule;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "entry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/urbanairship/automation/ScheduleData;",
            ">(",
            "Lcom/urbanairship/automation/storage/FullSchedule;",
            ")",
            "Lcom/urbanairship/automation/Schedule<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/urbanairship/json/JsonException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/ClassCastException;
        }
    .end annotation

    .line 38
    iget-object v0, p0, Lcom/urbanairship/automation/storage/FullSchedule;->schedule:Lcom/urbanairship/automation/storage/ScheduleEntity;

    iget-object v0, v0, Lcom/urbanairship/automation/storage/ScheduleEntity;->data:Lcom/urbanairship/json/JsonValue;

    iget-object v1, p0, Lcom/urbanairship/automation/storage/FullSchedule;->schedule:Lcom/urbanairship/automation/storage/ScheduleEntity;

    iget-object v1, v1, Lcom/urbanairship/automation/storage/ScheduleEntity;->scheduleType:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/urbanairship/automation/ScheduleConverters;->createScheduleBuilder(Lcom/urbanairship/json/JsonValue;Ljava/lang/String;)Lcom/urbanairship/automation/Schedule$Builder;

    move-result-object v0

    .line 40
    iget-object v1, p0, Lcom/urbanairship/automation/storage/FullSchedule;->schedule:Lcom/urbanairship/automation/storage/ScheduleEntity;

    iget-object v1, v1, Lcom/urbanairship/automation/storage/ScheduleEntity;->scheduleId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/urbanairship/automation/Schedule$Builder;->setId(Ljava/lang/String;)Lcom/urbanairship/automation/Schedule$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/urbanairship/automation/storage/FullSchedule;->schedule:Lcom/urbanairship/automation/storage/ScheduleEntity;

    iget-object v1, v1, Lcom/urbanairship/automation/storage/ScheduleEntity;->metadata:Lcom/urbanairship/json/JsonMap;

    .line 41
    invoke-virtual {v0, v1}, Lcom/urbanairship/automation/Schedule$Builder;->setMetadata(Lcom/urbanairship/json/JsonMap;)Lcom/urbanairship/automation/Schedule$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/urbanairship/automation/storage/FullSchedule;->schedule:Lcom/urbanairship/automation/storage/ScheduleEntity;

    iget-object v1, v1, Lcom/urbanairship/automation/storage/ScheduleEntity;->group:Ljava/lang/String;

    .line 42
    invoke-virtual {v0, v1}, Lcom/urbanairship/automation/Schedule$Builder;->setGroup(Ljava/lang/String;)Lcom/urbanairship/automation/Schedule$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/urbanairship/automation/storage/FullSchedule;->schedule:Lcom/urbanairship/automation/storage/ScheduleEntity;

    iget-wide v1, v1, Lcom/urbanairship/automation/storage/ScheduleEntity;->scheduleEnd:J

    .line 43
    invoke-virtual {v0, v1, v2}, Lcom/urbanairship/automation/Schedule$Builder;->setEnd(J)Lcom/urbanairship/automation/Schedule$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/urbanairship/automation/storage/FullSchedule;->schedule:Lcom/urbanairship/automation/storage/ScheduleEntity;

    iget-wide v1, v1, Lcom/urbanairship/automation/storage/ScheduleEntity;->scheduleStart:J

    .line 44
    invoke-virtual {v0, v1, v2}, Lcom/urbanairship/automation/Schedule$Builder;->setStart(J)Lcom/urbanairship/automation/Schedule$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/urbanairship/automation/storage/FullSchedule;->schedule:Lcom/urbanairship/automation/storage/ScheduleEntity;

    iget v1, v1, Lcom/urbanairship/automation/storage/ScheduleEntity;->limit:I

    .line 45
    invoke-virtual {v0, v1}, Lcom/urbanairship/automation/Schedule$Builder;->setLimit(I)Lcom/urbanairship/automation/Schedule$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/urbanairship/automation/storage/FullSchedule;->schedule:Lcom/urbanairship/automation/storage/ScheduleEntity;

    iget v1, v1, Lcom/urbanairship/automation/storage/ScheduleEntity;->priority:I

    .line 46
    invoke-virtual {v0, v1}, Lcom/urbanairship/automation/Schedule$Builder;->setPriority(I)Lcom/urbanairship/automation/Schedule$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/urbanairship/automation/storage/FullSchedule;->schedule:Lcom/urbanairship/automation/storage/ScheduleEntity;

    iget-wide v1, v1, Lcom/urbanairship/automation/storage/ScheduleEntity;->interval:J

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 47
    invoke-virtual {v0, v1, v2, v3}, Lcom/urbanairship/automation/Schedule$Builder;->setInterval(JLjava/util/concurrent/TimeUnit;)Lcom/urbanairship/automation/Schedule$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/urbanairship/automation/storage/FullSchedule;->schedule:Lcom/urbanairship/automation/storage/ScheduleEntity;

    iget-wide v1, v1, Lcom/urbanairship/automation/storage/ScheduleEntity;->editGracePeriod:J

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 48
    invoke-virtual {v0, v1, v2, v3}, Lcom/urbanairship/automation/Schedule$Builder;->setEditGracePeriod(JLjava/util/concurrent/TimeUnit;)Lcom/urbanairship/automation/Schedule$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/urbanairship/automation/storage/FullSchedule;->schedule:Lcom/urbanairship/automation/storage/ScheduleEntity;

    iget-object v1, v1, Lcom/urbanairship/automation/storage/ScheduleEntity;->audience:Lcom/urbanairship/automation/Audience;

    .line 49
    invoke-virtual {v0, v1}, Lcom/urbanairship/automation/Schedule$Builder;->setAudience(Lcom/urbanairship/automation/Audience;)Lcom/urbanairship/automation/Schedule$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/urbanairship/automation/storage/FullSchedule;->schedule:Lcom/urbanairship/automation/storage/ScheduleEntity;

    iget-object v1, v1, Lcom/urbanairship/automation/storage/ScheduleEntity;->campaigns:Lcom/urbanairship/json/JsonValue;

    .line 50
    invoke-virtual {v0, v1}, Lcom/urbanairship/automation/Schedule$Builder;->setCampaigns(Lcom/urbanairship/json/JsonValue;)Lcom/urbanairship/automation/Schedule$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/urbanairship/automation/storage/FullSchedule;->schedule:Lcom/urbanairship/automation/storage/ScheduleEntity;

    iget-object v1, v1, Lcom/urbanairship/automation/storage/ScheduleEntity;->reportingContext:Lcom/urbanairship/json/JsonValue;

    .line 51
    invoke-virtual {v0, v1}, Lcom/urbanairship/automation/Schedule$Builder;->setReportingContext(Lcom/urbanairship/json/JsonValue;)Lcom/urbanairship/automation/Schedule$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/urbanairship/automation/storage/FullSchedule;->schedule:Lcom/urbanairship/automation/storage/ScheduleEntity;

    iget-object v1, v1, Lcom/urbanairship/automation/storage/ScheduleEntity;->frequencyConstraintIds:Ljava/util/List;

    .line 52
    invoke-virtual {v0, v1}, Lcom/urbanairship/automation/Schedule$Builder;->setFrequencyConstraintIds(Ljava/util/List;)Lcom/urbanairship/automation/Schedule$Builder;

    move-result-object v0

    .line 54
    invoke-static {}, Lcom/urbanairship/automation/ScheduleDelay;->newBuilder()Lcom/urbanairship/automation/ScheduleDelay$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/urbanairship/automation/storage/FullSchedule;->schedule:Lcom/urbanairship/automation/storage/ScheduleEntity;

    iget v2, v2, Lcom/urbanairship/automation/storage/ScheduleEntity;->appState:I

    .line 55
    invoke-virtual {v1, v2}, Lcom/urbanairship/automation/ScheduleDelay$Builder;->setAppState(I)Lcom/urbanairship/automation/ScheduleDelay$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/urbanairship/automation/storage/FullSchedule;->schedule:Lcom/urbanairship/automation/storage/ScheduleEntity;

    iget-object v2, v2, Lcom/urbanairship/automation/storage/ScheduleEntity;->regionId:Ljava/lang/String;

    .line 56
    invoke-virtual {v1, v2}, Lcom/urbanairship/automation/ScheduleDelay$Builder;->setRegionId(Ljava/lang/String;)Lcom/urbanairship/automation/ScheduleDelay$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/urbanairship/automation/storage/FullSchedule;->schedule:Lcom/urbanairship/automation/storage/ScheduleEntity;

    iget-object v2, v2, Lcom/urbanairship/automation/storage/ScheduleEntity;->screens:Ljava/util/List;

    .line 57
    invoke-virtual {v1, v2}, Lcom/urbanairship/automation/ScheduleDelay$Builder;->setScreens(Ljava/util/List;)Lcom/urbanairship/automation/ScheduleDelay$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/urbanairship/automation/storage/FullSchedule;->schedule:Lcom/urbanairship/automation/storage/ScheduleEntity;

    iget-wide v2, v2, Lcom/urbanairship/automation/storage/ScheduleEntity;->seconds:J

    .line 58
    invoke-virtual {v1, v2, v3}, Lcom/urbanairship/automation/ScheduleDelay$Builder;->setSeconds(J)Lcom/urbanairship/automation/ScheduleDelay$Builder;

    move-result-object v1

    .line 60
    iget-object p0, p0, Lcom/urbanairship/automation/storage/FullSchedule;->triggers:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/urbanairship/automation/storage/TriggerEntity;

    .line 61
    iget-boolean v3, v2, Lcom/urbanairship/automation/storage/TriggerEntity;->isCancellation:Z

    if-eqz v3, :cond_0

    .line 62
    invoke-static {v2}, Lcom/urbanairship/automation/ScheduleConverters;->convert(Lcom/urbanairship/automation/storage/TriggerEntity;)Lcom/urbanairship/automation/Trigger;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/urbanairship/automation/ScheduleDelay$Builder;->addCancellationTrigger(Lcom/urbanairship/automation/Trigger;)Lcom/urbanairship/automation/ScheduleDelay$Builder;

    goto :goto_0

    .line 64
    :cond_0
    invoke-static {v2}, Lcom/urbanairship/automation/ScheduleConverters;->convert(Lcom/urbanairship/automation/storage/TriggerEntity;)Lcom/urbanairship/automation/Trigger;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/urbanairship/automation/Schedule$Builder;->addTrigger(Lcom/urbanairship/automation/Trigger;)Lcom/urbanairship/automation/Schedule$Builder;

    goto :goto_0

    .line 68
    :cond_1
    invoke-virtual {v1}, Lcom/urbanairship/automation/ScheduleDelay$Builder;->build()Lcom/urbanairship/automation/ScheduleDelay;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/urbanairship/automation/Schedule$Builder;->setDelay(Lcom/urbanairship/automation/ScheduleDelay;)Lcom/urbanairship/automation/Schedule$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/urbanairship/automation/Schedule$Builder;->build()Lcom/urbanairship/automation/Schedule;

    move-result-object p0

    return-object p0
.end method

.method static convert(Lcom/urbanairship/automation/storage/TriggerEntity;)Lcom/urbanairship/automation/Trigger;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "entry"
        }
    .end annotation

    .line 73
    new-instance v0, Lcom/urbanairship/automation/Trigger;

    iget v1, p0, Lcom/urbanairship/automation/storage/TriggerEntity;->triggerType:I

    iget-wide v2, p0, Lcom/urbanairship/automation/storage/TriggerEntity;->goal:D

    iget-object p0, p0, Lcom/urbanairship/automation/storage/TriggerEntity;->jsonPredicate:Lcom/urbanairship/json/JsonPredicate;

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/urbanairship/automation/Trigger;-><init>(IDLcom/urbanairship/json/JsonPredicate;)V

    return-object v0
.end method

.method static convert(Lcom/urbanairship/automation/Schedule;)Lcom/urbanairship/automation/storage/FullSchedule;
    .locals 6
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
            "*>;)",
            "Lcom/urbanairship/automation/storage/FullSchedule;"
        }
    .end annotation

    .line 78
    new-instance v0, Lcom/urbanairship/automation/storage/ScheduleEntity;

    invoke-direct {v0}, Lcom/urbanairship/automation/storage/ScheduleEntity;-><init>()V

    .line 79
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 81
    invoke-virtual {p0}, Lcom/urbanairship/automation/Schedule;->getId()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/urbanairship/automation/storage/ScheduleEntity;->scheduleId:Ljava/lang/String;

    .line 82
    invoke-virtual {p0}, Lcom/urbanairship/automation/Schedule;->getGroup()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/urbanairship/automation/storage/ScheduleEntity;->group:Ljava/lang/String;

    .line 83
    invoke-virtual {p0}, Lcom/urbanairship/automation/Schedule;->getMetadata()Lcom/urbanairship/json/JsonMap;

    move-result-object v2

    iput-object v2, v0, Lcom/urbanairship/automation/storage/ScheduleEntity;->metadata:Lcom/urbanairship/json/JsonMap;

    .line 84
    invoke-virtual {p0}, Lcom/urbanairship/automation/Schedule;->getEnd()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/urbanairship/automation/storage/ScheduleEntity;->scheduleEnd:J

    .line 85
    invoke-virtual {p0}, Lcom/urbanairship/automation/Schedule;->getStart()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/urbanairship/automation/storage/ScheduleEntity;->scheduleStart:J

    .line 86
    invoke-virtual {p0}, Lcom/urbanairship/automation/Schedule;->getLimit()I

    move-result v2

    iput v2, v0, Lcom/urbanairship/automation/storage/ScheduleEntity;->limit:I

    .line 87
    invoke-virtual {p0}, Lcom/urbanairship/automation/Schedule;->getPriority()I

    move-result v2

    iput v2, v0, Lcom/urbanairship/automation/storage/ScheduleEntity;->priority:I

    .line 88
    invoke-virtual {p0}, Lcom/urbanairship/automation/Schedule;->getInterval()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/urbanairship/automation/storage/ScheduleEntity;->interval:J

    .line 89
    invoke-virtual {p0}, Lcom/urbanairship/automation/Schedule;->getEditGracePeriod()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/urbanairship/automation/storage/ScheduleEntity;->editGracePeriod:J

    .line 90
    invoke-virtual {p0}, Lcom/urbanairship/automation/Schedule;->getAudience()Lcom/urbanairship/automation/Audience;

    move-result-object v2

    iput-object v2, v0, Lcom/urbanairship/automation/storage/ScheduleEntity;->audience:Lcom/urbanairship/automation/Audience;

    .line 91
    invoke-virtual {p0}, Lcom/urbanairship/automation/Schedule;->getType()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/urbanairship/automation/storage/ScheduleEntity;->scheduleType:Ljava/lang/String;

    .line 92
    invoke-virtual {p0}, Lcom/urbanairship/automation/Schedule;->getDataAsJson()Lcom/urbanairship/json/JsonValue;

    move-result-object v2

    iput-object v2, v0, Lcom/urbanairship/automation/storage/ScheduleEntity;->data:Lcom/urbanairship/json/JsonValue;

    .line 93
    invoke-virtual {p0}, Lcom/urbanairship/automation/Schedule;->getCampaigns()Lcom/urbanairship/json/JsonValue;

    move-result-object v2

    iput-object v2, v0, Lcom/urbanairship/automation/storage/ScheduleEntity;->campaigns:Lcom/urbanairship/json/JsonValue;

    .line 94
    invoke-virtual {p0}, Lcom/urbanairship/automation/Schedule;->getReportingContext()Lcom/urbanairship/json/JsonValue;

    move-result-object v2

    iput-object v2, v0, Lcom/urbanairship/automation/storage/ScheduleEntity;->reportingContext:Lcom/urbanairship/json/JsonValue;

    .line 95
    invoke-virtual {p0}, Lcom/urbanairship/automation/Schedule;->getFrequencyConstraintIds()Ljava/util/List;

    move-result-object v2

    iput-object v2, v0, Lcom/urbanairship/automation/storage/ScheduleEntity;->frequencyConstraintIds:Ljava/util/List;

    .line 97
    invoke-virtual {p0}, Lcom/urbanairship/automation/Schedule;->getTriggers()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/urbanairship/automation/Trigger;

    const/4 v4, 0x0

    .line 98
    invoke-virtual {p0}, Lcom/urbanairship/automation/Schedule;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/urbanairship/automation/ScheduleConverters;->convert(Lcom/urbanairship/automation/Trigger;ZLjava/lang/String;)Lcom/urbanairship/automation/storage/TriggerEntity;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 101
    :cond_0
    invoke-virtual {p0}, Lcom/urbanairship/automation/Schedule;->getDelay()Lcom/urbanairship/automation/ScheduleDelay;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 103
    invoke-virtual {v2}, Lcom/urbanairship/automation/ScheduleDelay;->getScreens()Ljava/util/List;

    move-result-object v3

    iput-object v3, v0, Lcom/urbanairship/automation/storage/ScheduleEntity;->screens:Ljava/util/List;

    .line 104
    invoke-virtual {v2}, Lcom/urbanairship/automation/ScheduleDelay;->getRegionId()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/urbanairship/automation/storage/ScheduleEntity;->regionId:Ljava/lang/String;

    .line 105
    invoke-virtual {v2}, Lcom/urbanairship/automation/ScheduleDelay;->getAppState()I

    move-result v3

    iput v3, v0, Lcom/urbanairship/automation/storage/ScheduleEntity;->appState:I

    .line 106
    invoke-virtual {v2}, Lcom/urbanairship/automation/ScheduleDelay;->getSeconds()J

    move-result-wide v3

    iput-wide v3, v0, Lcom/urbanairship/automation/storage/ScheduleEntity;->seconds:J

    .line 108
    invoke-virtual {v2}, Lcom/urbanairship/automation/ScheduleDelay;->getCancellationTriggers()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/urbanairship/automation/Trigger;

    const/4 v4, 0x1

    .line 109
    invoke-virtual {p0}, Lcom/urbanairship/automation/Schedule;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/urbanairship/automation/ScheduleConverters;->convert(Lcom/urbanairship/automation/Trigger;ZLjava/lang/String;)Lcom/urbanairship/automation/storage/TriggerEntity;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 113
    :cond_1
    new-instance p0, Lcom/urbanairship/automation/storage/FullSchedule;

    invoke-direct {p0, v0, v1}, Lcom/urbanairship/automation/storage/FullSchedule;-><init>(Lcom/urbanairship/automation/storage/ScheduleEntity;Ljava/util/List;)V

    return-object p0
.end method

.method private static convert(Lcom/urbanairship/automation/Trigger;ZLjava/lang/String;)Lcom/urbanairship/automation/storage/TriggerEntity;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "trigger",
            "isCancellation",
            "parentScheduleId"
        }
    .end annotation

    .line 120
    new-instance v0, Lcom/urbanairship/automation/storage/TriggerEntity;

    invoke-direct {v0}, Lcom/urbanairship/automation/storage/TriggerEntity;-><init>()V

    .line 121
    invoke-virtual {p0}, Lcom/urbanairship/automation/Trigger;->getGoal()D

    move-result-wide v1

    iput-wide v1, v0, Lcom/urbanairship/automation/storage/TriggerEntity;->goal:D

    .line 122
    iput-boolean p1, v0, Lcom/urbanairship/automation/storage/TriggerEntity;->isCancellation:Z

    .line 123
    invoke-virtual {p0}, Lcom/urbanairship/automation/Trigger;->getType()I

    move-result p1

    iput p1, v0, Lcom/urbanairship/automation/storage/TriggerEntity;->triggerType:I

    .line 124
    invoke-virtual {p0}, Lcom/urbanairship/automation/Trigger;->getPredicate()Lcom/urbanairship/json/JsonPredicate;

    move-result-object p0

    iput-object p0, v0, Lcom/urbanairship/automation/storage/TriggerEntity;->jsonPredicate:Lcom/urbanairship/json/JsonPredicate;

    .line 125
    iput-object p2, v0, Lcom/urbanairship/automation/storage/TriggerEntity;->parentScheduleId:Ljava/lang/String;

    return-object v0
.end method

.method static convertSchedules(Ljava/util/Collection;)Ljava/util/List;
    .locals 2
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
            "Ljava/util/Collection<",
            "Lcom/urbanairship/automation/Schedule<",
            "+",
            "Lcom/urbanairship/automation/ScheduleData;",
            ">;>;)",
            "Ljava/util/List<",
            "Lcom/urbanairship/automation/storage/FullSchedule;",
            ">;"
        }
    .end annotation

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 30
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/urbanairship/automation/Schedule;

    .line 31
    invoke-static {v1}, Lcom/urbanairship/automation/ScheduleConverters;->convert(Lcom/urbanairship/automation/Schedule;)Lcom/urbanairship/automation/storage/FullSchedule;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static createScheduleBuilder(Lcom/urbanairship/json/JsonValue;Ljava/lang/String;)Lcom/urbanairship/automation/Schedule$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "json",
            "type"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/urbanairship/automation/ScheduleData;",
            ">(",
            "Lcom/urbanairship/json/JsonValue;",
            "Ljava/lang/String;",
            ")",
            "Lcom/urbanairship/automation/Schedule$Builder<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/urbanairship/json/JsonException;
        }
    .end annotation

    .line 131
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "deferred"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_1
    const-string v0, "in_app_message"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_2
    const-string v0, "actions"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 143
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 139
    :pswitch_0
    invoke-static {p0}, Lcom/urbanairship/automation/deferred/Deferred;->fromJson(Lcom/urbanairship/json/JsonValue;)Lcom/urbanairship/automation/deferred/Deferred;

    move-result-object p0

    .line 140
    invoke-static {p0}, Lcom/urbanairship/automation/Schedule;->newBuilder(Lcom/urbanairship/automation/deferred/Deferred;)Lcom/urbanairship/automation/Schedule$Builder;

    move-result-object p0

    return-object p0

    .line 136
    :pswitch_1
    invoke-static {p0}, Lcom/urbanairship/iam/InAppMessage;->fromJson(Lcom/urbanairship/json/JsonValue;)Lcom/urbanairship/iam/InAppMessage;

    move-result-object p0

    .line 137
    invoke-static {p0}, Lcom/urbanairship/automation/Schedule;->newBuilder(Lcom/urbanairship/iam/InAppMessage;)Lcom/urbanairship/automation/Schedule$Builder;

    move-result-object p0

    return-object p0

    .line 133
    :pswitch_2
    invoke-virtual {p0}, Lcom/urbanairship/json/JsonValue;->optMap()Lcom/urbanairship/json/JsonMap;

    move-result-object p0

    .line 134
    new-instance p1, Lcom/urbanairship/automation/actions/Actions;

    invoke-direct {p1, p0}, Lcom/urbanairship/automation/actions/Actions;-><init>(Lcom/urbanairship/json/JsonMap;)V

    invoke-static {p1}, Lcom/urbanairship/automation/Schedule;->newBuilder(Lcom/urbanairship/automation/actions/Actions;)Lcom/urbanairship/automation/Schedule$Builder;

    move-result-object p0

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x453fb703 -> :sswitch_2
        -0x169ab431 -> :sswitch_1
        0x269e07df -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
