.class public Lcom/urbanairship/automation/actions/ScheduleAction;
.super Lcom/urbanairship/actions/Action;
.source "ScheduleAction.java"


# static fields
.field private static final ACTIONS_KEY:Ljava/lang/String; = "actions"

.field private static final AUDIENCE_KEY:Ljava/lang/String; = "audience"

.field public static final DEFAULT_REGISTRY_NAME:Ljava/lang/String; = "schedule_actions"

.field public static final DEFAULT_REGISTRY_SHORT_NAME:Ljava/lang/String; = "^sa"

.field private static final DELAY_KEY:Ljava/lang/String; = "delay"

.field private static final END_KEY:Ljava/lang/String; = "end"

.field private static final GROUP_KEY:Ljava/lang/String; = "group"

.field private static final INTERVAL_KEY:Ljava/lang/String; = "interval"

.field private static final LIMIT_KEY:Ljava/lang/String; = "limit"

.field private static final PRIORITY_KEY:Ljava/lang/String; = "priority"

.field private static final START_KEY:Ljava/lang/String; = "start"

.field private static final TRIGGERS_KEY:Ljava/lang/String; = "triggers"


# instance fields
.field private final actionAutomationCallable:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "Lcom/urbanairship/automation/InAppAutomation;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 72
    const-class v0, Lcom/urbanairship/automation/InAppAutomation;

    invoke-static {v0}, Lcom/urbanairship/util/AirshipComponentUtils;->callableForComponent(Ljava/lang/Class;)Ljava/util/concurrent/Callable;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/urbanairship/automation/actions/ScheduleAction;-><init>(Ljava/util/concurrent/Callable;)V

    return-void
.end method

.method constructor <init>(Ljava/util/concurrent/Callable;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "actionAutomationCallable"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "Lcom/urbanairship/automation/InAppAutomation;",
            ">;)V"
        }
    .end annotation

    .line 79
    invoke-direct {p0}, Lcom/urbanairship/actions/Action;-><init>()V

    .line 80
    iput-object p1, p0, Lcom/urbanairship/automation/actions/ScheduleAction;->actionAutomationCallable:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method public acceptsArguments(Lcom/urbanairship/actions/ActionArguments;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "arguments"
        }
    .end annotation

    .line 85
    invoke-virtual {p1}, Lcom/urbanairship/actions/ActionArguments;->getSituation()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 90
    :cond_0
    invoke-virtual {p1}, Lcom/urbanairship/actions/ActionArguments;->getValue()Lcom/urbanairship/actions/ActionValue;

    move-result-object p1

    invoke-virtual {p1}, Lcom/urbanairship/actions/ActionValue;->toJsonValue()Lcom/urbanairship/json/JsonValue;

    move-result-object p1

    invoke-virtual {p1}, Lcom/urbanairship/json/JsonValue;->isJsonMap()Z

    move-result p1

    return p1
.end method

.method parseSchedule(Lcom/urbanairship/json/JsonValue;)Lcom/urbanairship/automation/Schedule;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/urbanairship/json/JsonValue;",
            ")",
            "Lcom/urbanairship/automation/Schedule<",
            "Lcom/urbanairship/automation/actions/Actions;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/urbanairship/json/JsonException;
        }
    .end annotation

    .line 121
    invoke-virtual {p1}, Lcom/urbanairship/json/JsonValue;->optMap()Lcom/urbanairship/json/JsonMap;

    move-result-object p1

    .line 123
    new-instance v0, Lcom/urbanairship/automation/actions/Actions;

    const-string v1, "actions"

    invoke-virtual {p1, v1}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v1

    invoke-virtual {v1}, Lcom/urbanairship/json/JsonValue;->optMap()Lcom/urbanairship/json/JsonMap;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/urbanairship/automation/actions/Actions;-><init>(Lcom/urbanairship/json/JsonMap;)V

    invoke-static {v0}, Lcom/urbanairship/automation/Schedule;->newBuilder(Lcom/urbanairship/automation/actions/Actions;)Lcom/urbanairship/automation/Schedule$Builder;

    move-result-object v0

    const-string v1, "limit"

    .line 124
    invoke-virtual {p1, v1}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/urbanairship/json/JsonValue;->getInt(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/urbanairship/automation/Schedule$Builder;->setLimit(I)Lcom/urbanairship/automation/Schedule$Builder;

    move-result-object v0

    const-string v1, "priority"

    .line 125
    invoke-virtual {p1, v1}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/urbanairship/json/JsonValue;->getInt(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/urbanairship/automation/Schedule$Builder;->setPriority(I)Lcom/urbanairship/automation/Schedule$Builder;

    move-result-object v0

    const-string v1, "group"

    .line 126
    invoke-virtual {p1, v1}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v1

    invoke-virtual {v1}, Lcom/urbanairship/json/JsonValue;->getString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/urbanairship/automation/Schedule$Builder;->setGroup(Ljava/lang/String;)Lcom/urbanairship/automation/Schedule$Builder;

    move-result-object v0

    const-string v1, "end"

    .line 128
    invoke-virtual {p1, v1}, Lcom/urbanairship/json/JsonMap;->containsKey(Ljava/lang/String;)Z

    move-result v2

    const-wide/16 v3, -0x1

    if-eqz v2, :cond_0

    .line 129
    invoke-virtual {p1, v1}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v1

    invoke-virtual {v1}, Lcom/urbanairship/json/JsonValue;->optString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3, v4}, Lcom/urbanairship/util/DateUtils;->parseIso8601(Ljava/lang/String;J)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/urbanairship/automation/Schedule$Builder;->setEnd(J)Lcom/urbanairship/automation/Schedule$Builder;

    :cond_0
    const-string v1, "start"

    .line 132
    invoke-virtual {p1, v1}, Lcom/urbanairship/json/JsonMap;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 133
    invoke-virtual {p1, v1}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v1

    invoke-virtual {v1}, Lcom/urbanairship/json/JsonValue;->optString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3, v4}, Lcom/urbanairship/util/DateUtils;->parseIso8601(Ljava/lang/String;J)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/urbanairship/automation/Schedule$Builder;->setStart(J)Lcom/urbanairship/automation/Schedule$Builder;

    :cond_1
    const-string v1, "triggers"

    .line 136
    invoke-virtual {p1, v1}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v1

    invoke-virtual {v1}, Lcom/urbanairship/json/JsonValue;->optList()Lcom/urbanairship/json/JsonList;

    move-result-object v1

    invoke-virtual {v1}, Lcom/urbanairship/json/JsonList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/urbanairship/json/JsonValue;

    .line 137
    invoke-static {v2}, Lcom/urbanairship/automation/Trigger;->fromJson(Lcom/urbanairship/json/JsonValue;)Lcom/urbanairship/automation/Trigger;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/urbanairship/automation/Schedule$Builder;->addTrigger(Lcom/urbanairship/automation/Trigger;)Lcom/urbanairship/automation/Schedule$Builder;

    goto :goto_0

    :cond_2
    const-string v1, "delay"

    .line 140
    invoke-virtual {p1, v1}, Lcom/urbanairship/json/JsonMap;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 141
    invoke-virtual {p1, v1}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v1

    invoke-static {v1}, Lcom/urbanairship/automation/ScheduleDelay;->fromJson(Lcom/urbanairship/json/JsonValue;)Lcom/urbanairship/automation/ScheduleDelay;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/urbanairship/automation/Schedule$Builder;->setDelay(Lcom/urbanairship/automation/ScheduleDelay;)Lcom/urbanairship/automation/Schedule$Builder;

    :cond_3
    const-string v1, "interval"

    .line 144
    invoke-virtual {p1, v1}, Lcom/urbanairship/json/JsonMap;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 145
    invoke-virtual {p1, v1}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/urbanairship/json/JsonValue;->getLong(J)J

    move-result-wide v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Lcom/urbanairship/automation/Schedule$Builder;->setInterval(JLjava/util/concurrent/TimeUnit;)Lcom/urbanairship/automation/Schedule$Builder;

    :cond_4
    const-string v1, "audience"

    .line 148
    invoke-virtual {p1, v1}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object p1

    invoke-virtual {p1}, Lcom/urbanairship/json/JsonValue;->optMap()Lcom/urbanairship/json/JsonMap;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/urbanairship/json/JsonMap;->get(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 150
    invoke-static {p1}, Lcom/urbanairship/automation/Audience;->fromJson(Lcom/urbanairship/json/JsonValue;)Lcom/urbanairship/automation/Audience;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/urbanairship/automation/Schedule$Builder;->setAudience(Lcom/urbanairship/automation/Audience;)Lcom/urbanairship/automation/Schedule$Builder;

    .line 154
    :cond_5
    :try_start_0
    invoke-virtual {v0}, Lcom/urbanairship/automation/Schedule$Builder;->build()Lcom/urbanairship/automation/Schedule;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 156
    new-instance v0, Lcom/urbanairship/json/JsonException;

    const-string v1, "Invalid schedule info"

    invoke-direct {v0, v1, p1}, Lcom/urbanairship/json/JsonException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public perform(Lcom/urbanairship/actions/ActionArguments;)Lcom/urbanairship/actions/ActionResult;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "arguments"
        }
    .end annotation

    .line 105
    :try_start_0
    iget-object v0, p0, Lcom/urbanairship/automation/actions/ScheduleAction;->actionAutomationCallable:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/urbanairship/automation/InAppAutomation;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 111
    :try_start_1
    invoke-virtual {p1}, Lcom/urbanairship/actions/ActionArguments;->getValue()Lcom/urbanairship/actions/ActionValue;

    move-result-object p1

    invoke-virtual {p1}, Lcom/urbanairship/actions/ActionValue;->toJsonValue()Lcom/urbanairship/json/JsonValue;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/urbanairship/automation/actions/ScheduleAction;->parseSchedule(Lcom/urbanairship/json/JsonValue;)Lcom/urbanairship/automation/Schedule;

    move-result-object p1

    .line 112
    invoke-virtual {v0, p1}, Lcom/urbanairship/automation/InAppAutomation;->schedule(Lcom/urbanairship/automation/Schedule;)Lcom/urbanairship/PendingResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/urbanairship/PendingResult;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 113
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/urbanairship/automation/Schedule;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/urbanairship/actions/ActionValue;->wrap(Ljava/lang/String;)Lcom/urbanairship/actions/ActionValue;

    move-result-object p1

    invoke-static {p1}, Lcom/urbanairship/actions/ActionResult;->newResult(Lcom/urbanairship/actions/ActionValue;)Lcom/urbanairship/actions/ActionResult;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/urbanairship/actions/ActionResult;->newEmptyResult()Lcom/urbanairship/actions/ActionResult;

    move-result-object p1
    :try_end_1
    .catch Lcom/urbanairship/json/JsonException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_0
    return-object p1

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_1

    :catch_2
    move-exception p1

    .line 115
    :goto_1
    invoke-static {p1}, Lcom/urbanairship/actions/ActionResult;->newErrorResult(Ljava/lang/Exception;)Lcom/urbanairship/actions/ActionResult;

    move-result-object p1

    return-object p1

    :catch_3
    move-exception p1

    .line 107
    invoke-static {p1}, Lcom/urbanairship/actions/ActionResult;->newErrorResult(Ljava/lang/Exception;)Lcom/urbanairship/actions/ActionResult;

    move-result-object p1

    return-object p1
.end method
