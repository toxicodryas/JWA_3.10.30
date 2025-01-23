.class public Lcom/urbanairship/push/notifications/WearableNotificationExtender;
.super Ljava/lang/Object;
.source "WearableNotificationExtender.java"

# interfaces
.implements Landroidx/core/app/NotificationCompat$Extender;


# static fields
.field static final ALERT_KEY:Ljava/lang/String; = "alert"

.field static final INTERACTIVE_ACTIONS_KEY:Ljava/lang/String; = "interactive_actions"

.field static final INTERACTIVE_TYPE_KEY:Ljava/lang/String; = "interactive_type"

.field static final TITLE_KEY:Ljava/lang/String; = "title"


# instance fields
.field private final arguments:Lcom/urbanairship/push/notifications/NotificationArguments;

.field private final context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/urbanairship/push/notifications/NotificationArguments;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "arguments"
        }
    .end annotation

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/urbanairship/push/notifications/WearableNotificationExtender;->context:Landroid/content/Context;

    .line 44
    iput-object p2, p0, Lcom/urbanairship/push/notifications/WearableNotificationExtender;->arguments:Lcom/urbanairship/push/notifications/NotificationArguments;

    return-void
.end method

.method private createWearPage(Lcom/urbanairship/json/JsonMap;)Landroid/app/Notification;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "page"
        }
    .end annotation

    .line 92
    new-instance v0, Landroidx/core/app/NotificationCompat$BigTextStyle;

    invoke-direct {v0}, Landroidx/core/app/NotificationCompat$BigTextStyle;-><init>()V

    const-string v1, "title"

    .line 94
    invoke-virtual {p1, v1}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v1

    invoke-virtual {v1}, Lcom/urbanairship/json/JsonValue;->getString()Ljava/lang/String;

    move-result-object v1

    .line 95
    invoke-static {v1}, Lcom/urbanairship/util/UAStringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 96
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$BigTextStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$BigTextStyle;

    :cond_0
    const-string v1, "alert"

    .line 99
    invoke-virtual {p1, v1}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object p1

    invoke-virtual {p1}, Lcom/urbanairship/json/JsonValue;->getString()Ljava/lang/String;

    move-result-object p1

    .line 100
    invoke-static {p1}, Lcom/urbanairship/util/UAStringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 101
    invoke-virtual {v0, p1}, Landroidx/core/app/NotificationCompat$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$BigTextStyle;

    .line 104
    :cond_1
    new-instance p1, Landroidx/core/app/NotificationCompat$Builder;

    iget-object v1, p0, Lcom/urbanairship/push/notifications/WearableNotificationExtender;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/urbanairship/push/notifications/WearableNotificationExtender;->arguments:Lcom/urbanairship/push/notifications/NotificationArguments;

    invoke-virtual {v2}, Lcom/urbanairship/push/notifications/NotificationArguments;->getNotificationChannelId()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, v1, v2}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 105
    invoke-virtual {p1, v1}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    .line 106
    invoke-virtual {p1, v0}, Landroidx/core/app/NotificationCompat$Builder;->setStyle(Landroidx/core/app/NotificationCompat$Style;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    .line 107
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public extend(Landroidx/core/app/NotificationCompat$Builder;)Landroidx/core/app/NotificationCompat$Builder;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builder"
        }
    .end annotation

    .line 50
    iget-object v0, p0, Lcom/urbanairship/push/notifications/WearableNotificationExtender;->arguments:Lcom/urbanairship/push/notifications/NotificationArguments;

    invoke-virtual {v0}, Lcom/urbanairship/push/notifications/NotificationArguments;->getMessage()Lcom/urbanairship/push/PushMessage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/urbanairship/push/PushMessage;->getWearablePayload()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-object p1

    .line 57
    :cond_0
    :try_start_0
    invoke-static {v0}, Lcom/urbanairship/json/JsonValue;->parseString(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/urbanairship/json/JsonValue;->optMap()Lcom/urbanairship/json/JsonMap;

    move-result-object v0
    :try_end_0
    .catch Lcom/urbanairship/json/JsonException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    new-instance v1, Landroidx/core/app/NotificationCompat$WearableExtender;

    invoke-direct {v1}, Landroidx/core/app/NotificationCompat$WearableExtender;-><init>()V

    const-string v2, "interactive_type"

    .line 65
    invoke-virtual {v0, v2}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v2

    invoke-virtual {v2}, Lcom/urbanairship/json/JsonValue;->getString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "interactive_actions"

    .line 66
    invoke-virtual {v0, v3}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/urbanairship/json/JsonValue;->toString()Ljava/lang/String;

    move-result-object v0

    .line 67
    invoke-static {v0}, Lcom/urbanairship/util/UAStringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 68
    iget-object v0, p0, Lcom/urbanairship/push/notifications/WearableNotificationExtender;->arguments:Lcom/urbanairship/push/notifications/NotificationArguments;

    invoke-virtual {v0}, Lcom/urbanairship/push/notifications/NotificationArguments;->getMessage()Lcom/urbanairship/push/PushMessage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/urbanairship/push/PushMessage;->getInteractiveActionsPayload()Ljava/lang/String;

    move-result-object v0

    .line 71
    :cond_1
    invoke-static {v2}, Lcom/urbanairship/util/UAStringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 72
    invoke-static {}, Lcom/urbanairship/UAirship;->shared()Lcom/urbanairship/UAirship;

    move-result-object v3

    invoke-virtual {v3}, Lcom/urbanairship/UAirship;->getPushManager()Lcom/urbanairship/push/PushManager;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/urbanairship/push/PushManager;->getNotificationActionGroup(Ljava/lang/String;)Lcom/urbanairship/push/notifications/NotificationActionButtonGroup;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 75
    iget-object v3, p0, Lcom/urbanairship/push/notifications/WearableNotificationExtender;->context:Landroid/content/Context;

    iget-object v4, p0, Lcom/urbanairship/push/notifications/WearableNotificationExtender;->arguments:Lcom/urbanairship/push/notifications/NotificationArguments;

    invoke-virtual {v2, v3, v4, v0}, Lcom/urbanairship/push/notifications/NotificationActionButtonGroup;->createAndroidActions(Landroid/content/Context;Lcom/urbanairship/push/notifications/NotificationArguments;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 76
    invoke-virtual {v1, v0}, Landroidx/core/app/NotificationCompat$WearableExtender;->addActions(Ljava/util/List;)Landroidx/core/app/NotificationCompat$WearableExtender;

    .line 80
    :cond_2
    invoke-virtual {p1, v1}, Landroidx/core/app/NotificationCompat$Builder;->extend(Landroidx/core/app/NotificationCompat$Extender;)Landroidx/core/app/NotificationCompat$Builder;

    return-object p1

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Failed to parse wearable payload."

    .line 59
    invoke-static {v0, v2, v1}, Lcom/urbanairship/Logger;->error(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p1
.end method
