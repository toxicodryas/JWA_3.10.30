.class Lcom/urbanairship/push/NotificationIntentProcessor;
.super Ljava/lang/Object;
.source "NotificationIntentProcessor.java"


# instance fields
.field private final actionButtonInfo:Lcom/urbanairship/push/NotificationActionButtonInfo;

.field private final airship:Lcom/urbanairship/UAirship;

.field private final context:Landroid/content/Context;

.field private final executor:Ljava/util/concurrent/Executor;

.field private final intent:Landroid/content/Intent;

.field private final notificationInfo:Lcom/urbanairship/push/NotificationInfo;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "intent"
        }
    .end annotation

    .line 56
    invoke-static {}, Lcom/urbanairship/UAirship;->shared()Lcom/urbanairship/UAirship;

    move-result-object v0

    invoke-static {}, Lcom/urbanairship/AirshipExecutors;->threadPoolExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-direct {p0, v0, p1, p2, v1}, Lcom/urbanairship/push/NotificationIntentProcessor;-><init>(Lcom/urbanairship/UAirship;Landroid/content/Context;Landroid/content/Intent;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method constructor <init>(Lcom/urbanairship/UAirship;Landroid/content/Context;Landroid/content/Intent;Ljava/util/concurrent/Executor;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "airship",
            "context",
            "intent",
            "executor"
        }
    .end annotation

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p1, p0, Lcom/urbanairship/push/NotificationIntentProcessor;->airship:Lcom/urbanairship/UAirship;

    .line 63
    iput-object p4, p0, Lcom/urbanairship/push/NotificationIntentProcessor;->executor:Ljava/util/concurrent/Executor;

    .line 64
    iput-object p3, p0, Lcom/urbanairship/push/NotificationIntentProcessor;->intent:Landroid/content/Intent;

    .line 65
    iput-object p2, p0, Lcom/urbanairship/push/NotificationIntentProcessor;->context:Landroid/content/Context;

    .line 66
    invoke-static {p3}, Lcom/urbanairship/push/NotificationInfo;->fromIntent(Landroid/content/Intent;)Lcom/urbanairship/push/NotificationInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/urbanairship/push/NotificationIntentProcessor;->notificationInfo:Lcom/urbanairship/push/NotificationInfo;

    .line 67
    invoke-static {p3}, Lcom/urbanairship/push/NotificationActionButtonInfo;->fromIntent(Landroid/content/Intent;)Lcom/urbanairship/push/NotificationActionButtonInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/urbanairship/push/NotificationIntentProcessor;->actionButtonInfo:Lcom/urbanairship/push/NotificationActionButtonInfo;

    return-void
.end method

.method private launchApplication()V
    .locals 4

    .line 181
    iget-object v0, p0, Lcom/urbanairship/push/NotificationIntentProcessor;->intent:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 182
    iget-object v0, p0, Lcom/urbanairship/push/NotificationIntentProcessor;->intent:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "com.urbanairship.push.EXTRA_NOTIFICATION_CONTENT_INTENT"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    if-eqz v0, :cond_0

    .line 185
    :try_start_0
    invoke-virtual {v0}, Landroid/app/PendingIntent;->send()V
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "Failed to send notification\'s contentIntent, already canceled."

    .line 187
    invoke-static {v1, v0}, Lcom/urbanairship/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void

    .line 193
    :cond_0
    iget-object v0, p0, Lcom/urbanairship/push/NotificationIntentProcessor;->airship:Lcom/urbanairship/UAirship;

    invoke-virtual {v0}, Lcom/urbanairship/UAirship;->getAirshipConfigOptions()Lcom/urbanairship/AirshipConfigOptions;

    move-result-object v0

    .line 194
    iget-boolean v0, v0, Lcom/urbanairship/AirshipConfigOptions;->autoLaunchApplication:Z

    if-eqz v0, :cond_2

    .line 195
    iget-object v0, p0, Lcom/urbanairship/push/NotificationIntentProcessor;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-static {}, Lcom/urbanairship/UAirship;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    const/high16 v2, 0x30000000

    .line 197
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 198
    iget-object v2, p0, Lcom/urbanairship/push/NotificationIntentProcessor;->notificationInfo:Lcom/urbanairship/push/NotificationInfo;

    invoke-virtual {v2}, Lcom/urbanairship/push/NotificationInfo;->getMessage()Lcom/urbanairship/push/PushMessage;

    move-result-object v2

    invoke-virtual {v2}, Lcom/urbanairship/push/PushMessage;->getPushBundle()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "com.urbanairship.push.EXTRA_PUSH_MESSAGE_BUNDLE"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    const/4 v2, 0x0

    .line 199
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Starting application\'s launch intent."

    .line 200
    invoke-static {v2, v1}, Lcom/urbanairship/Logger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 201
    iget-object v1, p0, Lcom/urbanairship/push/NotificationIntentProcessor;->context:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    :cond_1
    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "Unable to launch application. Launch intent is unavailable."

    .line 203
    invoke-static {v1, v0}, Lcom/urbanairship/Logger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_1
    return-void
.end method

.method private onNotificationDismissed()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 157
    iget-object v1, p0, Lcom/urbanairship/push/NotificationIntentProcessor;->notificationInfo:Lcom/urbanairship/push/NotificationInfo;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "Notification dismissed: %s"

    invoke-static {v1, v0}, Lcom/urbanairship/Logger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 159
    iget-object v0, p0, Lcom/urbanairship/push/NotificationIntentProcessor;->intent:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 160
    iget-object v0, p0, Lcom/urbanairship/push/NotificationIntentProcessor;->intent:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "com.urbanairship.push.EXTRA_NOTIFICATION_DELETE_INTENT"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    if-eqz v0, :cond_0

    .line 163
    :try_start_0
    invoke-virtual {v0}, Landroid/app/PendingIntent;->send()V
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "Failed to send notification\'s deleteIntent, already canceled."

    .line 165
    invoke-static {v1, v0}, Lcom/urbanairship/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/urbanairship/push/NotificationIntentProcessor;->airship:Lcom/urbanairship/UAirship;

    invoke-virtual {v0}, Lcom/urbanairship/UAirship;->getPushManager()Lcom/urbanairship/push/PushManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/urbanairship/push/PushManager;->getNotificationListener()Lcom/urbanairship/push/NotificationListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 172
    iget-object v1, p0, Lcom/urbanairship/push/NotificationIntentProcessor;->notificationInfo:Lcom/urbanairship/push/NotificationInfo;

    invoke-interface {v0, v1}, Lcom/urbanairship/push/NotificationListener;->onNotificationDismissed(Lcom/urbanairship/push/NotificationInfo;)V

    :cond_1
    return-void
.end method

.method private onNotificationResponse(Ljava/lang/Runnable;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "completionHandler"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 115
    iget-object v1, p0, Lcom/urbanairship/push/NotificationIntentProcessor;->notificationInfo:Lcom/urbanairship/push/NotificationInfo;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/urbanairship/push/NotificationIntentProcessor;->actionButtonInfo:Lcom/urbanairship/push/NotificationActionButtonInfo;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "Notification response: %s, %s"

    invoke-static {v1, v0}, Lcom/urbanairship/Logger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117
    iget-object v0, p0, Lcom/urbanairship/push/NotificationIntentProcessor;->actionButtonInfo:Lcom/urbanairship/push/NotificationActionButtonInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/urbanairship/push/NotificationActionButtonInfo;->isForeground()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 119
    :cond_0
    iget-object v0, p0, Lcom/urbanairship/push/NotificationIntentProcessor;->airship:Lcom/urbanairship/UAirship;

    invoke-virtual {v0}, Lcom/urbanairship/UAirship;->getAnalytics()Lcom/urbanairship/analytics/Analytics;

    move-result-object v0

    iget-object v1, p0, Lcom/urbanairship/push/NotificationIntentProcessor;->notificationInfo:Lcom/urbanairship/push/NotificationInfo;

    invoke-virtual {v1}, Lcom/urbanairship/push/NotificationInfo;->getMessage()Lcom/urbanairship/push/PushMessage;

    move-result-object v1

    invoke-virtual {v1}, Lcom/urbanairship/push/PushMessage;->getSendId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/urbanairship/analytics/Analytics;->setConversionSendId(Ljava/lang/String;)V

    .line 120
    iget-object v0, p0, Lcom/urbanairship/push/NotificationIntentProcessor;->airship:Lcom/urbanairship/UAirship;

    invoke-virtual {v0}, Lcom/urbanairship/UAirship;->getAnalytics()Lcom/urbanairship/analytics/Analytics;

    move-result-object v0

    iget-object v1, p0, Lcom/urbanairship/push/NotificationIntentProcessor;->notificationInfo:Lcom/urbanairship/push/NotificationInfo;

    invoke-virtual {v1}, Lcom/urbanairship/push/NotificationInfo;->getMessage()Lcom/urbanairship/push/PushMessage;

    move-result-object v1

    invoke-virtual {v1}, Lcom/urbanairship/push/PushMessage;->getMetadata()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/urbanairship/analytics/Analytics;->setConversionMetadata(Ljava/lang/String;)V

    .line 123
    :cond_1
    iget-object v0, p0, Lcom/urbanairship/push/NotificationIntentProcessor;->airship:Lcom/urbanairship/UAirship;

    invoke-virtual {v0}, Lcom/urbanairship/UAirship;->getPushManager()Lcom/urbanairship/push/PushManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/urbanairship/push/PushManager;->getNotificationListener()Lcom/urbanairship/push/NotificationListener;

    move-result-object v0

    .line 125
    iget-object v1, p0, Lcom/urbanairship/push/NotificationIntentProcessor;->actionButtonInfo:Lcom/urbanairship/push/NotificationActionButtonInfo;

    if-eqz v1, :cond_4

    .line 127
    new-instance v1, Lcom/urbanairship/analytics/InteractiveNotificationEvent;

    iget-object v2, p0, Lcom/urbanairship/push/NotificationIntentProcessor;->notificationInfo:Lcom/urbanairship/push/NotificationInfo;

    iget-object v3, p0, Lcom/urbanairship/push/NotificationIntentProcessor;->actionButtonInfo:Lcom/urbanairship/push/NotificationActionButtonInfo;

    invoke-direct {v1, v2, v3}, Lcom/urbanairship/analytics/InteractiveNotificationEvent;-><init>(Lcom/urbanairship/push/NotificationInfo;Lcom/urbanairship/push/NotificationActionButtonInfo;)V

    .line 128
    iget-object v2, p0, Lcom/urbanairship/push/NotificationIntentProcessor;->airship:Lcom/urbanairship/UAirship;

    invoke-virtual {v2}, Lcom/urbanairship/UAirship;->getAnalytics()Lcom/urbanairship/analytics/Analytics;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/urbanairship/analytics/Analytics;->addEvent(Lcom/urbanairship/analytics/Event;)V

    .line 131
    iget-object v1, p0, Lcom/urbanairship/push/NotificationIntentProcessor;->context:Landroid/content/Context;

    invoke-static {v1}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    move-result-object v1

    iget-object v2, p0, Lcom/urbanairship/push/NotificationIntentProcessor;->notificationInfo:Lcom/urbanairship/push/NotificationInfo;

    invoke-virtual {v2}, Lcom/urbanairship/push/NotificationInfo;->getNotificationTag()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/urbanairship/push/NotificationIntentProcessor;->notificationInfo:Lcom/urbanairship/push/NotificationInfo;

    invoke-virtual {v3}, Lcom/urbanairship/push/NotificationInfo;->getNotificationId()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroidx/core/app/NotificationManagerCompat;->cancel(Ljava/lang/String;I)V

    .line 133
    iget-object v1, p0, Lcom/urbanairship/push/NotificationIntentProcessor;->actionButtonInfo:Lcom/urbanairship/push/NotificationActionButtonInfo;

    invoke-virtual {v1}, Lcom/urbanairship/push/NotificationActionButtonInfo;->isForeground()Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz v0, :cond_2

    .line 134
    iget-object v1, p0, Lcom/urbanairship/push/NotificationIntentProcessor;->notificationInfo:Lcom/urbanairship/push/NotificationInfo;

    iget-object v2, p0, Lcom/urbanairship/push/NotificationIntentProcessor;->actionButtonInfo:Lcom/urbanairship/push/NotificationActionButtonInfo;

    invoke-interface {v0, v1, v2}, Lcom/urbanairship/push/NotificationListener;->onNotificationForegroundAction(Lcom/urbanairship/push/NotificationInfo;Lcom/urbanairship/push/NotificationActionButtonInfo;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 135
    :cond_2
    invoke-direct {p0}, Lcom/urbanairship/push/NotificationIntentProcessor;->launchApplication()V

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_6

    .line 138
    iget-object v1, p0, Lcom/urbanairship/push/NotificationIntentProcessor;->notificationInfo:Lcom/urbanairship/push/NotificationInfo;

    iget-object v2, p0, Lcom/urbanairship/push/NotificationIntentProcessor;->actionButtonInfo:Lcom/urbanairship/push/NotificationActionButtonInfo;

    invoke-interface {v0, v1, v2}, Lcom/urbanairship/push/NotificationListener;->onNotificationBackgroundAction(Lcom/urbanairship/push/NotificationInfo;Lcom/urbanairship/push/NotificationActionButtonInfo;)V

    goto :goto_0

    :cond_4
    if-eqz v0, :cond_5

    .line 141
    iget-object v1, p0, Lcom/urbanairship/push/NotificationIntentProcessor;->notificationInfo:Lcom/urbanairship/push/NotificationInfo;

    invoke-interface {v0, v1}, Lcom/urbanairship/push/NotificationListener;->onNotificationOpened(Lcom/urbanairship/push/NotificationInfo;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 142
    :cond_5
    invoke-direct {p0}, Lcom/urbanairship/push/NotificationIntentProcessor;->launchApplication()V

    .line 146
    :cond_6
    :goto_0
    iget-object v0, p0, Lcom/urbanairship/push/NotificationIntentProcessor;->airship:Lcom/urbanairship/UAirship;

    invoke-virtual {v0}, Lcom/urbanairship/UAirship;->getPushManager()Lcom/urbanairship/push/PushManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/urbanairship/push/PushManager;->getInternalNotificationListeners()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/urbanairship/push/InternalNotificationListener;

    .line 147
    iget-object v2, p0, Lcom/urbanairship/push/NotificationIntentProcessor;->notificationInfo:Lcom/urbanairship/push/NotificationInfo;

    iget-object v3, p0, Lcom/urbanairship/push/NotificationIntentProcessor;->actionButtonInfo:Lcom/urbanairship/push/NotificationActionButtonInfo;

    invoke-interface {v1, v2, v3}, Lcom/urbanairship/push/InternalNotificationListener;->onNotificationResponse(Lcom/urbanairship/push/NotificationInfo;Lcom/urbanairship/push/NotificationActionButtonInfo;)V

    goto :goto_1

    .line 150
    :cond_7
    invoke-direct {p0, p1}, Lcom/urbanairship/push/NotificationIntentProcessor;->runNotificationResponseActions(Ljava/lang/Runnable;)V

    return-void
.end method

.method private parseActionValues(Ljava/lang/String;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "payload"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/urbanairship/actions/ActionValue;",
            ">;"
        }
    .end annotation

    .line 290
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 293
    :try_start_0
    invoke-static {p1}, Lcom/urbanairship/json/JsonValue;->parseString(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object p1

    invoke-virtual {p1}, Lcom/urbanairship/json/JsonValue;->getMap()Lcom/urbanairship/json/JsonMap;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 295
    invoke-virtual {p1}, Lcom/urbanairship/json/JsonMap;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 296
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v3, Lcom/urbanairship/actions/ActionValue;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/urbanairship/json/JsonValue;

    invoke-direct {v3, v1}, Lcom/urbanairship/actions/ActionValue;-><init>(Lcom/urbanairship/json/JsonValue;)V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lcom/urbanairship/json/JsonException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Failed to parse actions for push."

    .line 300
    invoke-static {p1, v2, v1}, Lcom/urbanairship/Logger;->error(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method private runActions(Ljava/util/Map;ILandroid/os/Bundle;Ljava/lang/Runnable;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "actions",
            "situation",
            "metadata",
            "completionHandler"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/urbanairship/actions/ActionValue;",
            ">;I",
            "Landroid/os/Bundle;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    .line 252
    iget-object v0, p0, Lcom/urbanairship/push/NotificationIntentProcessor;->executor:Ljava/util/concurrent/Executor;

    new-instance v7, Lcom/urbanairship/push/NotificationIntentProcessor$2;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p3

    move v5, p2

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/urbanairship/push/NotificationIntentProcessor$2;-><init>(Lcom/urbanairship/push/NotificationIntentProcessor;Ljava/util/Map;Landroid/os/Bundle;ILjava/lang/Runnable;)V

    invoke-interface {v0, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private runNotificationResponseActions(Ljava/lang/Runnable;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "completionHandler"
        }
    .end annotation

    .line 216
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 217
    iget-object v1, p0, Lcom/urbanairship/push/NotificationIntentProcessor;->notificationInfo:Lcom/urbanairship/push/NotificationInfo;

    invoke-virtual {v1}, Lcom/urbanairship/push/NotificationInfo;->getMessage()Lcom/urbanairship/push/PushMessage;

    move-result-object v1

    const-string v2, "com.urbanairship.PUSH_MESSAGE"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 219
    iget-object v1, p0, Lcom/urbanairship/push/NotificationIntentProcessor;->actionButtonInfo:Lcom/urbanairship/push/NotificationActionButtonInfo;

    if-eqz v1, :cond_3

    .line 220
    iget-object v1, p0, Lcom/urbanairship/push/NotificationIntentProcessor;->intent:Landroid/content/Intent;

    const-string v2, "com.urbanairship.push.EXTRA_NOTIFICATION_BUTTON_ACTIONS_PAYLOAD"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 221
    invoke-static {v1}, Lcom/urbanairship/util/UAStringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 222
    invoke-direct {p0, v1}, Lcom/urbanairship/push/NotificationIntentProcessor;->parseActionValues(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    .line 224
    iget-object v2, p0, Lcom/urbanairship/push/NotificationIntentProcessor;->actionButtonInfo:Lcom/urbanairship/push/NotificationActionButtonInfo;

    invoke-virtual {v2}, Lcom/urbanairship/push/NotificationActionButtonInfo;->getRemoteInput()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 225
    iget-object v2, p0, Lcom/urbanairship/push/NotificationIntentProcessor;->actionButtonInfo:Lcom/urbanairship/push/NotificationActionButtonInfo;

    invoke-virtual {v2}, Lcom/urbanairship/push/NotificationActionButtonInfo;->getRemoteInput()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "com.urbanairship.REMOTE_INPUT"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 228
    :cond_0
    iget-object v2, p0, Lcom/urbanairship/push/NotificationIntentProcessor;->actionButtonInfo:Lcom/urbanairship/push/NotificationActionButtonInfo;

    invoke-virtual {v2}, Lcom/urbanairship/push/NotificationActionButtonInfo;->isForeground()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x5

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    const/4 v2, 0x0

    goto :goto_0

    :cond_3
    const/4 v2, 0x2

    .line 232
    iget-object v1, p0, Lcom/urbanairship/push/NotificationIntentProcessor;->notificationInfo:Lcom/urbanairship/push/NotificationInfo;

    invoke-virtual {v1}, Lcom/urbanairship/push/NotificationInfo;->getMessage()Lcom/urbanairship/push/PushMessage;

    move-result-object v1

    invoke-virtual {v1}, Lcom/urbanairship/push/PushMessage;->getActions()Ljava/util/Map;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_5

    .line 235
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_1

    .line 240
    :cond_4
    invoke-direct {p0, v1, v2, v0, p1}, Lcom/urbanairship/push/NotificationIntentProcessor;->runActions(Ljava/util/Map;ILandroid/os/Bundle;Ljava/lang/Runnable;)V

    return-void

    .line 236
    :cond_5
    :goto_1
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method


# virtual methods
.method process()Lcom/urbanairship/PendingResult;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/urbanairship/PendingResult<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 78
    new-instance v0, Lcom/urbanairship/PendingResult;

    invoke-direct {v0}, Lcom/urbanairship/PendingResult;-><init>()V

    .line 80
    iget-object v1, p0, Lcom/urbanairship/push/NotificationIntentProcessor;->intent:Landroid/content/Intent;

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 82
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v1, :cond_3

    .line 80
    iget-object v1, p0, Lcom/urbanairship/push/NotificationIntentProcessor;->notificationInfo:Lcom/urbanairship/push/NotificationInfo;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    new-array v1, v2, [Ljava/lang/Object;

    .line 86
    iget-object v5, p0, Lcom/urbanairship/push/NotificationIntentProcessor;->intent:Landroid/content/Intent;

    invoke-virtual {v5}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v3

    const-string v5, "Processing intent: %s"

    invoke-static {v5, v1}, Lcom/urbanairship/Logger;->verbose(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    iget-object v1, p0, Lcom/urbanairship/push/NotificationIntentProcessor;->intent:Landroid/content/Intent;

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    const-string v5, "com.urbanairship.push.ACTION_NOTIFICATION_DISMISSED"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    const-string v5, "com.urbanairship.push.ACTION_NOTIFICATION_RESPONSE"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    new-array v1, v2, [Ljava/lang/Object;

    .line 102
    iget-object v2, p0, Lcom/urbanairship/push/NotificationIntentProcessor;->intent:Landroid/content/Intent;

    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    const-string v2, "NotificationIntentProcessor - Invalid intent action: %s"

    invoke-static {v2, v1}, Lcom/urbanairship/Logger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    invoke-virtual {v0, v4}, Lcom/urbanairship/PendingResult;->setResult(Ljava/lang/Object;)V

    goto :goto_0

    .line 89
    :cond_1
    new-instance v1, Lcom/urbanairship/push/NotificationIntentProcessor$1;

    invoke-direct {v1, p0, v0}, Lcom/urbanairship/push/NotificationIntentProcessor$1;-><init>(Lcom/urbanairship/push/NotificationIntentProcessor;Lcom/urbanairship/PendingResult;)V

    invoke-direct {p0, v1}, Lcom/urbanairship/push/NotificationIntentProcessor;->onNotificationResponse(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 97
    :cond_2
    invoke-direct {p0}, Lcom/urbanairship/push/NotificationIntentProcessor;->onNotificationDismissed()V

    .line 98
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/urbanairship/PendingResult;->setResult(Ljava/lang/Object;)V

    :goto_0
    return-object v0

    :cond_3
    :goto_1
    new-array v1, v2, [Ljava/lang/Object;

    .line 81
    iget-object v2, p0, Lcom/urbanairship/push/NotificationIntentProcessor;->intent:Landroid/content/Intent;

    aput-object v2, v1, v3

    const-string v2, "NotificationIntentProcessor - invalid intent %s"

    invoke-static {v2, v1}, Lcom/urbanairship/Logger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    invoke-virtual {v0, v4}, Lcom/urbanairship/PendingResult;->setResult(Ljava/lang/Object;)V

    return-object v0
.end method
