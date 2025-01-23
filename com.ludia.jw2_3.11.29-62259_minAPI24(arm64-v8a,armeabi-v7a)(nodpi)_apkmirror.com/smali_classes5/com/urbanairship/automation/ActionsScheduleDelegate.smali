.class Lcom/urbanairship/automation/ActionsScheduleDelegate;
.super Ljava/lang/Object;
.source "ActionsScheduleDelegate.java"

# interfaces
.implements Lcom/urbanairship/automation/ScheduleDelegate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/urbanairship/automation/ActionsScheduleDelegate$ActionCallback;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/urbanairship/automation/ScheduleDelegate<",
        "Lcom/urbanairship/automation/actions/Actions;",
        ">;"
    }
.end annotation


# instance fields
.field private final actionRunRequestFactory:Lcom/urbanairship/actions/ActionRunRequestFactory;

.field private final actionsMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/urbanairship/automation/actions/Actions;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .line 37
    new-instance v0, Lcom/urbanairship/actions/ActionRunRequestFactory;

    invoke-direct {v0}, Lcom/urbanairship/actions/ActionRunRequestFactory;-><init>()V

    invoke-direct {p0, v0}, Lcom/urbanairship/automation/ActionsScheduleDelegate;-><init>(Lcom/urbanairship/actions/ActionRunRequestFactory;)V

    return-void
.end method

.method constructor <init>(Lcom/urbanairship/actions/ActionRunRequestFactory;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "actionRunRequestFactory"
        }
    .end annotation

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/urbanairship/automation/ActionsScheduleDelegate;->actionsMap:Ljava/util/Map;

    .line 33
    iput-object p1, p0, Lcom/urbanairship/automation/ActionsScheduleDelegate;->actionRunRequestFactory:Lcom/urbanairship/actions/ActionRunRequestFactory;

    return-void
.end method


# virtual methods
.method public onCheckExecutionReadiness(Lcom/urbanairship/automation/Schedule;)I
    .locals 1
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
            ">;)I"
        }
    .end annotation

    .line 90
    iget-object v0, p0, Lcom/urbanairship/automation/ActionsScheduleDelegate;->actionsMap:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/urbanairship/automation/Schedule;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public onExecute(Lcom/urbanairship/automation/Schedule;Lcom/urbanairship/automation/AutomationDriver$ExecutionCallback;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "schedule",
            "callback"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/urbanairship/automation/Schedule<",
            "+",
            "Lcom/urbanairship/automation/ScheduleData;",
            ">;",
            "Lcom/urbanairship/automation/AutomationDriver$ExecutionCallback;",
            ")V"
        }
    .end annotation

    .line 68
    iget-object v0, p0, Lcom/urbanairship/automation/ActionsScheduleDelegate;->actionsMap:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/urbanairship/automation/Schedule;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/urbanairship/automation/actions/Actions;

    if-nez v0, :cond_0

    .line 70
    invoke-interface {p2}, Lcom/urbanairship/automation/AutomationDriver$ExecutionCallback;->onFinish()V

    return-void

    .line 74
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 75
    invoke-virtual {p1}, Lcom/urbanairship/automation/Schedule;->getId()Ljava/lang/String;

    move-result-object p1

    const-string v2, "com.urbanairship.ACTION_SCHEDULE_ID"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    new-instance p1, Lcom/urbanairship/automation/ActionsScheduleDelegate$ActionCallback;

    invoke-virtual {v0}, Lcom/urbanairship/automation/actions/Actions;->getActionsMap()Lcom/urbanairship/json/JsonMap;

    move-result-object v2

    invoke-virtual {v2}, Lcom/urbanairship/json/JsonMap;->size()I

    move-result v2

    invoke-direct {p1, p2, v2}, Lcom/urbanairship/automation/ActionsScheduleDelegate$ActionCallback;-><init>(Lcom/urbanairship/automation/AutomationDriver$ExecutionCallback;I)V

    .line 78
    invoke-virtual {v0}, Lcom/urbanairship/automation/actions/Actions;->getActionsMap()Lcom/urbanairship/json/JsonMap;

    move-result-object p2

    invoke-virtual {p2}, Lcom/urbanairship/json/JsonMap;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 79
    iget-object v2, p0, Lcom/urbanairship/automation/ActionsScheduleDelegate;->actionRunRequestFactory:Lcom/urbanairship/actions/ActionRunRequestFactory;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/urbanairship/actions/ActionRunRequestFactory;->createActionRequest(Ljava/lang/String;)Lcom/urbanairship/actions/ActionRunRequest;

    move-result-object v2

    .line 80
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/urbanairship/actions/ActionRunRequest;->setValue(Ljava/lang/Object;)Lcom/urbanairship/actions/ActionRunRequest;

    move-result-object v0

    const/4 v2, 0x6

    .line 81
    invoke-virtual {v0, v2}, Lcom/urbanairship/actions/ActionRunRequest;->setSituation(I)Lcom/urbanairship/actions/ActionRunRequest;

    move-result-object v0

    .line 82
    invoke-virtual {v0, v1}, Lcom/urbanairship/actions/ActionRunRequest;->setMetadata(Landroid/os/Bundle;)Lcom/urbanairship/actions/ActionRunRequest;

    move-result-object v0

    .line 83
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v0, v2, p1}, Lcom/urbanairship/actions/ActionRunRequest;->run(Landroid/os/Looper;Lcom/urbanairship/actions/ActionCompletionCallback;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onExecutionInterrupted(Lcom/urbanairship/automation/Schedule;)V
    .locals 0
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
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public onExecutionInvalidated(Lcom/urbanairship/automation/Schedule;)V
    .locals 1
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
            ">;)V"
        }
    .end annotation

    .line 58
    iget-object v0, p0, Lcom/urbanairship/automation/ActionsScheduleDelegate;->actionsMap:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/urbanairship/automation/Schedule;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onNewSchedule(Lcom/urbanairship/automation/Schedule;)V
    .locals 0
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
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public bridge synthetic onPrepareSchedule(Lcom/urbanairship/automation/Schedule;Lcom/urbanairship/automation/ScheduleData;Lcom/urbanairship/automation/AutomationDriver$PrepareScheduleCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            "schedule",
            "scheduleData",
            "callback"
        }
    .end annotation

    .line 26
    check-cast p2, Lcom/urbanairship/automation/actions/Actions;

    invoke-virtual {p0, p1, p2, p3}, Lcom/urbanairship/automation/ActionsScheduleDelegate;->onPrepareSchedule(Lcom/urbanairship/automation/Schedule;Lcom/urbanairship/automation/actions/Actions;Lcom/urbanairship/automation/AutomationDriver$PrepareScheduleCallback;)V

    return-void
.end method

.method public onPrepareSchedule(Lcom/urbanairship/automation/Schedule;Lcom/urbanairship/automation/actions/Actions;Lcom/urbanairship/automation/AutomationDriver$PrepareScheduleCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "schedule",
            "scheduleData",
            "callback"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/urbanairship/automation/Schedule<",
            "+",
            "Lcom/urbanairship/automation/ScheduleData;",
            ">;",
            "Lcom/urbanairship/automation/actions/Actions;",
            "Lcom/urbanairship/automation/AutomationDriver$PrepareScheduleCallback;",
            ")V"
        }
    .end annotation

    .line 52
    iget-object v0, p0, Lcom/urbanairship/automation/ActionsScheduleDelegate;->actionsMap:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/urbanairship/automation/Schedule;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    .line 53
    invoke-interface {p3, p1}, Lcom/urbanairship/automation/AutomationDriver$PrepareScheduleCallback;->onFinish(I)V

    return-void
.end method

.method public onScheduleFinished(Lcom/urbanairship/automation/Schedule;)V
    .locals 0
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
            ">;)V"
        }
    .end annotation

    return-void
.end method
