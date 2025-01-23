.class public Lcom/urbanairship/analytics/InteractiveNotificationEvent;
.super Lcom/urbanairship/analytics/Event;
.source "InteractiveNotificationEvent.java"


# static fields
.field private static final BUTTON_DESCRIPTION_KEY:Ljava/lang/String; = "button_description"

.field private static final BUTTON_GROUP_KEY:Ljava/lang/String; = "button_group"

.field private static final BUTTON_ID_KEY:Ljava/lang/String; = "button_id"

.field private static final FOREGROUND_KEY:Ljava/lang/String; = "foreground"

.field private static final SEND_ID_KEY:Ljava/lang/String; = "send_id"

.field private static final TYPE:Ljava/lang/String; = "interactive_notification_action"

.field private static final USER_INPUT:Ljava/lang/String; = "user_input"


# instance fields
.field private final buttonDescription:Ljava/lang/String;

.field private final buttonGroupId:Ljava/lang/String;

.field private final buttonId:Ljava/lang/String;

.field private final isForeground:Z

.field private final remoteInput:Landroid/os/Bundle;

.field private final sendId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/urbanairship/push/NotificationInfo;Lcom/urbanairship/push/NotificationActionButtonInfo;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "notificationInfo",
            "buttonInfo"
        }
    .end annotation

    .line 49
    invoke-direct {p0}, Lcom/urbanairship/analytics/Event;-><init>()V

    .line 50
    invoke-virtual {p1}, Lcom/urbanairship/push/NotificationInfo;->getMessage()Lcom/urbanairship/push/PushMessage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/urbanairship/push/PushMessage;->getSendId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/urbanairship/analytics/InteractiveNotificationEvent;->sendId:Ljava/lang/String;

    .line 51
    invoke-virtual {p1}, Lcom/urbanairship/push/NotificationInfo;->getMessage()Lcom/urbanairship/push/PushMessage;

    move-result-object p1

    invoke-virtual {p1}, Lcom/urbanairship/push/PushMessage;->getInteractiveNotificationType()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/urbanairship/analytics/InteractiveNotificationEvent;->buttonGroupId:Ljava/lang/String;

    .line 52
    invoke-virtual {p2}, Lcom/urbanairship/push/NotificationActionButtonInfo;->getButtonId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/urbanairship/analytics/InteractiveNotificationEvent;->buttonId:Ljava/lang/String;

    .line 53
    invoke-virtual {p2}, Lcom/urbanairship/push/NotificationActionButtonInfo;->getDescription()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/urbanairship/analytics/InteractiveNotificationEvent;->buttonDescription:Ljava/lang/String;

    .line 54
    invoke-virtual {p2}, Lcom/urbanairship/push/NotificationActionButtonInfo;->isForeground()Z

    move-result p1

    iput-boolean p1, p0, Lcom/urbanairship/analytics/InteractiveNotificationEvent;->isForeground:Z

    .line 55
    invoke-virtual {p2}, Lcom/urbanairship/push/NotificationActionButtonInfo;->getRemoteInput()Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p0, Lcom/urbanairship/analytics/InteractiveNotificationEvent;->remoteInput:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final getEventData()Lcom/urbanairship/json/JsonMap;
    .locals 5

    .line 71
    invoke-static {}, Lcom/urbanairship/json/JsonMap;->newBuilder()Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/urbanairship/analytics/InteractiveNotificationEvent;->sendId:Ljava/lang/String;

    const-string v2, "send_id"

    .line 72
    invoke-virtual {v0, v2, v1}, Lcom/urbanairship/json/JsonMap$Builder;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/urbanairship/analytics/InteractiveNotificationEvent;->buttonGroupId:Ljava/lang/String;

    const-string v2, "button_group"

    .line 73
    invoke-virtual {v0, v2, v1}, Lcom/urbanairship/json/JsonMap$Builder;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/urbanairship/analytics/InteractiveNotificationEvent;->buttonId:Ljava/lang/String;

    const-string v2, "button_id"

    .line 74
    invoke-virtual {v0, v2, v1}, Lcom/urbanairship/json/JsonMap$Builder;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/urbanairship/analytics/InteractiveNotificationEvent;->buttonDescription:Ljava/lang/String;

    const-string v2, "button_description"

    .line 75
    invoke-virtual {v0, v2, v1}, Lcom/urbanairship/json/JsonMap$Builder;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/urbanairship/analytics/InteractiveNotificationEvent;->isForeground:Z

    const-string v2, "foreground"

    .line 76
    invoke-virtual {v0, v2, v1}, Lcom/urbanairship/json/JsonMap$Builder;->put(Ljava/lang/String;Z)Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v0

    .line 78
    iget-object v1, p0, Lcom/urbanairship/analytics/InteractiveNotificationEvent;->remoteInput:Landroid/os/Bundle;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/os/Bundle;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 80
    invoke-static {}, Lcom/urbanairship/json/JsonMap;->newBuilder()Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v1

    .line 81
    iget-object v2, p0, Lcom/urbanairship/analytics/InteractiveNotificationEvent;->remoteInput:Landroid/os/Bundle;

    invoke-virtual {v2}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 82
    iget-object v4, p0, Lcom/urbanairship/analytics/InteractiveNotificationEvent;->remoteInput:Landroid/os/Bundle;

    invoke-virtual {v4, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/urbanairship/json/JsonMap$Builder;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/urbanairship/json/JsonMap$Builder;

    goto :goto_0

    .line 85
    :cond_0
    invoke-virtual {v1}, Lcom/urbanairship/json/JsonMap$Builder;->build()Lcom/urbanairship/json/JsonMap;

    move-result-object v1

    const-string v2, "user_input"

    invoke-virtual {v0, v2, v1}, Lcom/urbanairship/json/JsonMap$Builder;->put(Ljava/lang/String;Lcom/urbanairship/json/JsonSerializable;)Lcom/urbanairship/json/JsonMap$Builder;

    .line 88
    :cond_1
    invoke-virtual {v0}, Lcom/urbanairship/json/JsonMap$Builder;->build()Lcom/urbanairship/json/JsonMap;

    move-result-object v0

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    const-string v0, "interactive_notification_action"

    return-object v0
.end method
