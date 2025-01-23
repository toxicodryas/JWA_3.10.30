.class public Lcom/urbanairship/automation/actions/CancelSchedulesAction;
.super Lcom/urbanairship/actions/Action;
.source "CancelSchedulesAction.java"


# static fields
.field public static final ALL:Ljava/lang/String; = "all"

.field public static final DEFAULT_REGISTRY_NAME:Ljava/lang/String; = "cancel_scheduled_actions"

.field public static final DEFAULT_REGISTRY_SHORT_NAME:Ljava/lang/String; = "^csa"

.field public static final GROUPS:Ljava/lang/String; = "groups"

.field public static final IDS:Ljava/lang/String; = "ids"


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

    .line 74
    const-class v0, Lcom/urbanairship/automation/InAppAutomation;

    invoke-static {v0}, Lcom/urbanairship/util/AirshipComponentUtils;->callableForComponent(Ljava/lang/Class;)Ljava/util/concurrent/Callable;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/urbanairship/automation/actions/CancelSchedulesAction;-><init>(Ljava/util/concurrent/Callable;)V

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

    .line 81
    invoke-direct {p0}, Lcom/urbanairship/actions/Action;-><init>()V

    .line 82
    iput-object p1, p0, Lcom/urbanairship/automation/actions/CancelSchedulesAction;->actionAutomationCallable:Ljava/util/concurrent/Callable;

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

    .line 87
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

    .line 92
    :cond_0
    invoke-virtual {p1}, Lcom/urbanairship/actions/ActionArguments;->getValue()Lcom/urbanairship/actions/ActionValue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/urbanairship/actions/ActionValue;->toJsonValue()Lcom/urbanairship/json/JsonValue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/urbanairship/json/JsonValue;->isString()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 93
    invoke-virtual {p1}, Lcom/urbanairship/actions/ActionArguments;->getValue()Lcom/urbanairship/actions/ActionValue;

    move-result-object p1

    invoke-virtual {p1}, Lcom/urbanairship/actions/ActionValue;->getString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "all"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    return p1

    .line 96
    :cond_1
    invoke-virtual {p1}, Lcom/urbanairship/actions/ActionArguments;->getValue()Lcom/urbanairship/actions/ActionValue;

    move-result-object p1

    invoke-virtual {p1}, Lcom/urbanairship/actions/ActionValue;->toJsonValue()Lcom/urbanairship/json/JsonValue;

    move-result-object p1

    invoke-virtual {p1}, Lcom/urbanairship/json/JsonValue;->isJsonMap()Z

    move-result p1

    return p1
.end method

.method public perform(Lcom/urbanairship/actions/ActionArguments;)Lcom/urbanairship/actions/ActionResult;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "arguments"
        }
    .end annotation

    .line 111
    :try_start_0
    iget-object v0, p0, Lcom/urbanairship/automation/actions/CancelSchedulesAction;->actionAutomationCallable:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/urbanairship/automation/InAppAutomation;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    invoke-virtual {p1}, Lcom/urbanairship/actions/ActionArguments;->getValue()Lcom/urbanairship/actions/ActionValue;

    move-result-object p1

    invoke-virtual {p1}, Lcom/urbanairship/actions/ActionValue;->toJsonValue()Lcom/urbanairship/json/JsonValue;

    move-result-object p1

    .line 119
    invoke-virtual {p1}, Lcom/urbanairship/json/JsonValue;->isString()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/urbanairship/json/JsonValue;->getString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "all"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p1, "actions"

    .line 120
    invoke-virtual {v0, p1}, Lcom/urbanairship/automation/InAppAutomation;->cancelSchedules(Ljava/lang/String;)Lcom/urbanairship/PendingResult;

    .line 121
    invoke-static {}, Lcom/urbanairship/actions/ActionResult;->newEmptyResult()Lcom/urbanairship/actions/ActionResult;

    move-result-object p1

    return-object p1

    .line 125
    :cond_0
    invoke-virtual {p1}, Lcom/urbanairship/json/JsonValue;->optMap()Lcom/urbanairship/json/JsonMap;

    move-result-object v1

    const-string v2, "groups"

    invoke-virtual {v1, v2}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v1

    .line 126
    invoke-virtual {v1}, Lcom/urbanairship/json/JsonValue;->isString()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 127
    invoke-virtual {v1}, Lcom/urbanairship/json/JsonValue;->optString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/urbanairship/automation/InAppAutomation;->cancelScheduleGroup(Ljava/lang/String;)Lcom/urbanairship/PendingResult;

    goto :goto_1

    .line 128
    :cond_1
    invoke-virtual {v1}, Lcom/urbanairship/json/JsonValue;->isJsonList()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 129
    invoke-virtual {v1}, Lcom/urbanairship/json/JsonValue;->optList()Lcom/urbanairship/json/JsonList;

    move-result-object v1

    invoke-virtual {v1}, Lcom/urbanairship/json/JsonList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/urbanairship/json/JsonValue;

    .line 130
    invoke-virtual {v2}, Lcom/urbanairship/json/JsonValue;->isString()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 131
    invoke-virtual {v2}, Lcom/urbanairship/json/JsonValue;->optString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/urbanairship/automation/InAppAutomation;->cancelScheduleGroup(Ljava/lang/String;)Lcom/urbanairship/PendingResult;

    goto :goto_0

    .line 137
    :cond_3
    :goto_1
    invoke-virtual {p1}, Lcom/urbanairship/json/JsonValue;->optMap()Lcom/urbanairship/json/JsonMap;

    move-result-object p1

    const-string v1, "ids"

    invoke-virtual {p1, v1}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object p1

    .line 138
    invoke-virtual {p1}, Lcom/urbanairship/json/JsonValue;->isString()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 139
    invoke-virtual {p1}, Lcom/urbanairship/json/JsonValue;->optString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/urbanairship/automation/InAppAutomation;->cancelSchedule(Ljava/lang/String;)Lcom/urbanairship/PendingResult;

    goto :goto_3

    .line 140
    :cond_4
    invoke-virtual {p1}, Lcom/urbanairship/json/JsonValue;->isJsonList()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 141
    invoke-virtual {p1}, Lcom/urbanairship/json/JsonValue;->optList()Lcom/urbanairship/json/JsonList;

    move-result-object p1

    invoke-virtual {p1}, Lcom/urbanairship/json/JsonList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/urbanairship/json/JsonValue;

    .line 142
    invoke-virtual {v1}, Lcom/urbanairship/json/JsonValue;->isString()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 143
    invoke-virtual {v1}, Lcom/urbanairship/json/JsonValue;->optString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/urbanairship/automation/InAppAutomation;->cancelSchedule(Ljava/lang/String;)Lcom/urbanairship/PendingResult;

    goto :goto_2

    .line 148
    :cond_6
    :goto_3
    invoke-static {}, Lcom/urbanairship/actions/ActionResult;->newEmptyResult()Lcom/urbanairship/actions/ActionResult;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    .line 113
    invoke-static {p1}, Lcom/urbanairship/actions/ActionResult;->newErrorResult(Ljava/lang/Exception;)Lcom/urbanairship/actions/ActionResult;

    move-result-object p1

    return-object p1
.end method
