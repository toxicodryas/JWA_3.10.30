.class public Lcom/urbanairship/actions/AddCustomEventAction;
.super Lcom/urbanairship/actions/Action;
.source "AddCustomEventAction.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/urbanairship/actions/AddCustomEventAction$AddCustomEventActionPredicate;
    }
.end annotation


# static fields
.field public static final DEFAULT_REGISTRY_NAME:Ljava/lang/String; = "add_custom_event_action"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Lcom/urbanairship/actions/Action;-><init>()V

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

    .line 96
    invoke-virtual {p1}, Lcom/urbanairship/actions/ActionArguments;->getValue()Lcom/urbanairship/actions/ActionValue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/urbanairship/actions/ActionValue;->getMap()Lcom/urbanairship/json/JsonMap;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 97
    invoke-virtual {p1}, Lcom/urbanairship/actions/ActionArguments;->getValue()Lcom/urbanairship/actions/ActionValue;

    move-result-object p1

    invoke-virtual {p1}, Lcom/urbanairship/actions/ActionValue;->getMap()Lcom/urbanairship/json/JsonMap;

    move-result-object p1

    const-string v0, "event_name"

    invoke-virtual {p1, v0}, Lcom/urbanairship/json/JsonMap;->get(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object p1

    if-nez p1, :cond_0

    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "CustomEventAction requires an event name in the event data."

    .line 98
    invoke-static {v0, p1}, Lcom/urbanairship/Logger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "CustomEventAction requires a map of event data."

    .line 104
    invoke-static {v0, p1}, Lcom/urbanairship/Logger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method

.method public perform(Lcom/urbanairship/actions/ActionArguments;)Lcom/urbanairship/actions/ActionResult;
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "arguments"
        }
    .end annotation

    .line 47
    invoke-virtual {p1}, Lcom/urbanairship/actions/ActionArguments;->getValue()Lcom/urbanairship/actions/ActionValue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/urbanairship/actions/ActionValue;->toJsonValue()Lcom/urbanairship/json/JsonValue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/urbanairship/json/JsonValue;->optMap()Lcom/urbanairship/json/JsonMap;

    move-result-object v0

    const-string v1, "event_name"

    .line 50
    invoke-virtual {v0, v1}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v1

    invoke-virtual {v1}, Lcom/urbanairship/json/JsonValue;->getString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Missing event name"

    .line 51
    invoke-static {v1, v2}, Lcom/urbanairship/util/Checks;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "event_value"

    .line 53
    invoke-virtual {v0, v2}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v3

    invoke-virtual {v3}, Lcom/urbanairship/json/JsonValue;->getString()Ljava/lang/String;

    move-result-object v3

    .line 54
    invoke-virtual {v0, v2}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v2

    const-wide/16 v4, 0x0

    invoke-virtual {v2, v4, v5}, Lcom/urbanairship/json/JsonValue;->getDouble(D)D

    move-result-wide v4

    const-string v2, "transaction_id"

    .line 56
    invoke-virtual {v0, v2}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v2

    invoke-virtual {v2}, Lcom/urbanairship/json/JsonValue;->getString()Ljava/lang/String;

    move-result-object v2

    const-string v6, "interaction_type"

    .line 57
    invoke-virtual {v0, v6}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v6

    invoke-virtual {v6}, Lcom/urbanairship/json/JsonValue;->getString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "interaction_id"

    .line 58
    invoke-virtual {v0, v7}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v7

    invoke-virtual {v7}, Lcom/urbanairship/json/JsonValue;->getString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "properties"

    .line 59
    invoke-virtual {v0, v8}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/urbanairship/json/JsonValue;->getMap()Lcom/urbanairship/json/JsonMap;

    move-result-object v0

    .line 61
    invoke-static {v1}, Lcom/urbanairship/analytics/CustomEvent;->newBuilder(Ljava/lang/String;)Lcom/urbanairship/analytics/CustomEvent$Builder;

    move-result-object v1

    .line 62
    invoke-virtual {v1, v2}, Lcom/urbanairship/analytics/CustomEvent$Builder;->setTransactionId(Ljava/lang/String;)Lcom/urbanairship/analytics/CustomEvent$Builder;

    move-result-object v1

    .line 63
    invoke-virtual {p1}, Lcom/urbanairship/actions/ActionArguments;->getMetadata()Landroid/os/Bundle;

    move-result-object v2

    const-string v8, "com.urbanairship.PUSH_MESSAGE"

    invoke-virtual {v2, v8}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/urbanairship/push/PushMessage;

    invoke-virtual {v1, v2}, Lcom/urbanairship/analytics/CustomEvent$Builder;->setAttribution(Lcom/urbanairship/push/PushMessage;)Lcom/urbanairship/analytics/CustomEvent$Builder;

    move-result-object v1

    .line 64
    invoke-virtual {v1, v6, v7}, Lcom/urbanairship/analytics/CustomEvent$Builder;->setInteraction(Ljava/lang/String;Ljava/lang/String;)Lcom/urbanairship/analytics/CustomEvent$Builder;

    move-result-object v1

    if-eqz v3, :cond_0

    .line 67
    invoke-virtual {v1, v3}, Lcom/urbanairship/analytics/CustomEvent$Builder;->setEventValue(Ljava/lang/String;)Lcom/urbanairship/analytics/CustomEvent$Builder;

    goto :goto_0

    .line 69
    :cond_0
    invoke-virtual {v1, v4, v5}, Lcom/urbanairship/analytics/CustomEvent$Builder;->setEventValue(D)Lcom/urbanairship/analytics/CustomEvent$Builder;

    :goto_0
    if-nez v7, :cond_1

    if-nez v6, :cond_1

    .line 74
    invoke-virtual {p1}, Lcom/urbanairship/actions/ActionArguments;->getMetadata()Landroid/os/Bundle;

    move-result-object p1

    const-string v2, "com.urbanairship.RICH_PUSH_ID_METADATA"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 77
    invoke-virtual {v1, p1}, Lcom/urbanairship/analytics/CustomEvent$Builder;->setMessageCenterInteraction(Ljava/lang/String;)Lcom/urbanairship/analytics/CustomEvent$Builder;

    :cond_1
    if-eqz v0, :cond_2

    .line 82
    invoke-virtual {v1, v0}, Lcom/urbanairship/analytics/CustomEvent$Builder;->setProperties(Lcom/urbanairship/json/JsonMap;)Lcom/urbanairship/analytics/CustomEvent$Builder;

    .line 85
    :cond_2
    invoke-virtual {v1}, Lcom/urbanairship/analytics/CustomEvent$Builder;->build()Lcom/urbanairship/analytics/CustomEvent;

    move-result-object p1

    .line 86
    invoke-virtual {p1}, Lcom/urbanairship/analytics/CustomEvent;->track()Lcom/urbanairship/analytics/CustomEvent;

    .line 87
    invoke-virtual {p1}, Lcom/urbanairship/analytics/CustomEvent;->isValid()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 88
    invoke-static {}, Lcom/urbanairship/actions/ActionResult;->newEmptyResult()Lcom/urbanairship/actions/ActionResult;

    move-result-object p1

    return-object p1

    .line 90
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unable to add custom event. Event is invalid."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/urbanairship/actions/ActionResult;->newErrorResult(Ljava/lang/Exception;)Lcom/urbanairship/actions/ActionResult;

    move-result-object p1

    return-object p1
.end method
