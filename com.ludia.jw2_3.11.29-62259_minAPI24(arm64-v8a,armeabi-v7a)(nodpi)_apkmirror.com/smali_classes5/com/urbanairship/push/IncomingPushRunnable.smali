.class Lcom/urbanairship/push/IncomingPushRunnable;
.super Ljava/lang/Object;
.source "IncomingPushRunnable.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/urbanairship/push/IncomingPushRunnable$Builder;
    }
.end annotation


# static fields
.field private static final AIRSHIP_WAIT_TIME_MS:J = 0x1388L

.field private static final LONG_AIRSHIP_WAIT_TIME_MS:J = 0x2710L


# instance fields
.field private final activityMonitor:Lcom/urbanairship/app/ActivityMonitor;

.field private final context:Landroid/content/Context;

.field private final isLongRunning:Z

.field private final isProcessed:Z

.field private final jobDispatcher:Lcom/urbanairship/job/JobDispatcher;

.field private final message:Lcom/urbanairship/push/PushMessage;

.field private final notificationManager:Landroidx/core/app/NotificationManagerCompat;

.field private final providerClass:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/urbanairship/push/IncomingPushRunnable$Builder;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builder"
        }
    .end annotation

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    invoke-static {p1}, Lcom/urbanairship/push/IncomingPushRunnable$Builder;->access$000(Lcom/urbanairship/push/IncomingPushRunnable$Builder;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/urbanairship/push/IncomingPushRunnable;->context:Landroid/content/Context;

    .line 67
    invoke-static {p1}, Lcom/urbanairship/push/IncomingPushRunnable$Builder;->access$100(Lcom/urbanairship/push/IncomingPushRunnable$Builder;)Lcom/urbanairship/push/PushMessage;

    move-result-object v1

    iput-object v1, p0, Lcom/urbanairship/push/IncomingPushRunnable;->message:Lcom/urbanairship/push/PushMessage;

    .line 68
    invoke-static {p1}, Lcom/urbanairship/push/IncomingPushRunnable$Builder;->access$200(Lcom/urbanairship/push/IncomingPushRunnable$Builder;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/urbanairship/push/IncomingPushRunnable;->providerClass:Ljava/lang/String;

    .line 69
    invoke-static {p1}, Lcom/urbanairship/push/IncomingPushRunnable$Builder;->access$300(Lcom/urbanairship/push/IncomingPushRunnable$Builder;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/urbanairship/push/IncomingPushRunnable;->isLongRunning:Z

    .line 70
    invoke-static {p1}, Lcom/urbanairship/push/IncomingPushRunnable$Builder;->access$400(Lcom/urbanairship/push/IncomingPushRunnable$Builder;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/urbanairship/push/IncomingPushRunnable;->isProcessed:Z

    .line 71
    invoke-static {p1}, Lcom/urbanairship/push/IncomingPushRunnable$Builder;->access$500(Lcom/urbanairship/push/IncomingPushRunnable$Builder;)Landroidx/core/app/NotificationManagerCompat;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {v0}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/urbanairship/push/IncomingPushRunnable$Builder;->access$500(Lcom/urbanairship/push/IncomingPushRunnable$Builder;)Landroidx/core/app/NotificationManagerCompat;

    move-result-object v1

    :goto_0
    iput-object v1, p0, Lcom/urbanairship/push/IncomingPushRunnable;->notificationManager:Landroidx/core/app/NotificationManagerCompat;

    .line 72
    invoke-static {p1}, Lcom/urbanairship/push/IncomingPushRunnable$Builder;->access$600(Lcom/urbanairship/push/IncomingPushRunnable$Builder;)Lcom/urbanairship/job/JobDispatcher;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {v0}, Lcom/urbanairship/job/JobDispatcher;->shared(Landroid/content/Context;)Lcom/urbanairship/job/JobDispatcher;

    move-result-object v1

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lcom/urbanairship/push/IncomingPushRunnable$Builder;->access$600(Lcom/urbanairship/push/IncomingPushRunnable$Builder;)Lcom/urbanairship/job/JobDispatcher;

    move-result-object v1

    :goto_1
    iput-object v1, p0, Lcom/urbanairship/push/IncomingPushRunnable;->jobDispatcher:Lcom/urbanairship/job/JobDispatcher;

    .line 73
    invoke-static {p1}, Lcom/urbanairship/push/IncomingPushRunnable$Builder;->access$700(Lcom/urbanairship/push/IncomingPushRunnable$Builder;)Lcom/urbanairship/app/ActivityMonitor;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-static {v0}, Lcom/urbanairship/app/GlobalActivityMonitor;->shared(Landroid/content/Context;)Lcom/urbanairship/app/GlobalActivityMonitor;

    move-result-object p1

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lcom/urbanairship/push/IncomingPushRunnable$Builder;->access$700(Lcom/urbanairship/push/IncomingPushRunnable$Builder;)Lcom/urbanairship/app/ActivityMonitor;

    move-result-object p1

    :goto_2
    iput-object p1, p0, Lcom/urbanairship/push/IncomingPushRunnable;->activityMonitor:Lcom/urbanairship/app/ActivityMonitor;

    return-void
.end method

.method synthetic constructor <init>(Lcom/urbanairship/push/IncomingPushRunnable$Builder;Lcom/urbanairship/push/IncomingPushRunnable$1;)V
    .locals 0

    .line 46
    invoke-direct {p0, p1}, Lcom/urbanairship/push/IncomingPushRunnable;-><init>(Lcom/urbanairship/push/IncomingPushRunnable$Builder;)V

    return-void
.end method

.method private applyDeprecatedSettings(Lcom/urbanairship/UAirship;Landroid/app/Notification;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "airship",
            "notification"
        }
    .end annotation

    .line 283
    invoke-virtual {p1}, Lcom/urbanairship/UAirship;->getPushManager()Lcom/urbanairship/push/PushManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/urbanairship/push/PushManager;->isVibrateEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/urbanairship/UAirship;->getPushManager()Lcom/urbanairship/push/PushManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/urbanairship/push/PushManager;->isInQuietTime()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 285
    :cond_0
    iput-object v1, p2, Landroid/app/Notification;->vibrate:[J

    .line 286
    iget v0, p2, Landroid/app/Notification;->defaults:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p2, Landroid/app/Notification;->defaults:I

    .line 289
    :cond_1
    invoke-virtual {p1}, Lcom/urbanairship/UAirship;->getPushManager()Lcom/urbanairship/push/PushManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/urbanairship/push/PushManager;->isSoundEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/urbanairship/UAirship;->getPushManager()Lcom/urbanairship/push/PushManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/urbanairship/push/PushManager;->isInQuietTime()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 291
    :cond_2
    iput-object v1, p2, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 292
    iget p1, p2, Landroid/app/Notification;->defaults:I

    and-int/lit8 p1, p1, -0x2

    iput p1, p2, Landroid/app/Notification;->defaults:I

    :cond_3
    return-void
.end method

.method private checkProvider(Lcom/urbanairship/UAirship;Ljava/lang/String;)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "airship",
            "providerClass"
        }
    .end annotation

    .line 388
    invoke-virtual {p1}, Lcom/urbanairship/UAirship;->getPushManager()Lcom/urbanairship/push/PushManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/urbanairship/push/PushManager;->getPushProvider()Lcom/urbanairship/push/PushProvider;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    .line 390
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    .line 395
    :cond_0
    iget-object p2, p0, Lcom/urbanairship/push/IncomingPushRunnable;->context:Landroid/content/Context;

    invoke-interface {v0, p2}, Lcom/urbanairship/push/PushProvider;->isAvailable(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_1

    new-array p1, v2, [Ljava/lang/Object;

    const-string p2, "Received message callback when provider is unavailable. Ignoring."

    .line 396
    invoke-static {p2, p1}, Lcom/urbanairship/Logger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    .line 400
    :cond_1
    invoke-virtual {p1}, Lcom/urbanairship/UAirship;->getPushManager()Lcom/urbanairship/push/PushManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/urbanairship/push/PushManager;->isPushAvailable()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Lcom/urbanairship/UAirship;->getPushManager()Lcom/urbanairship/push/PushManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/urbanairship/push/PushManager;->isPushEnabled()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    return v1

    :cond_3
    :goto_0
    new-array p1, v2, [Ljava/lang/Object;

    const-string p2, "Received message when push is disabled. Ignoring."

    .line 401
    invoke-static {p2, p1}, Lcom/urbanairship/Logger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_4
    :goto_1
    new-array p1, v1, [Ljava/lang/Object;

    aput-object p2, p1, v2

    const-string p2, "Received message callback from unexpected provider %s. Ignoring."

    .line 391
    invoke-static {p2, p1}, Lcom/urbanairship/Logger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    return v2
.end method

.method private getNotificationChannel(Lcom/urbanairship/UAirship;Landroid/app/Notification;Lcom/urbanairship/push/notifications/NotificationArguments;)Lcom/urbanairship/push/notifications/NotificationChannelCompat;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "airship",
            "notification",
            "arguments"
        }
    .end annotation

    .line 300
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 301
    invoke-static {p2}, Landroidx/core/app/NotificationCompat;->getChannelId(Landroid/app/Notification;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 303
    :cond_0
    invoke-virtual {p3}, Lcom/urbanairship/push/notifications/NotificationArguments;->getNotificationChannelId()Ljava/lang/String;

    move-result-object p2

    :goto_0
    if-eqz p2, :cond_1

    .line 307
    invoke-virtual {p1}, Lcom/urbanairship/UAirship;->getPushManager()Lcom/urbanairship/push/PushManager;

    move-result-object p1

    .line 308
    invoke-virtual {p1}, Lcom/urbanairship/push/PushManager;->getNotificationChannelRegistry()Lcom/urbanairship/push/notifications/NotificationChannelRegistry;

    move-result-object p1

    .line 309
    invoke-virtual {p1, p2}, Lcom/urbanairship/push/notifications/NotificationChannelRegistry;->getNotificationChannelSync(Ljava/lang/String;)Lcom/urbanairship/push/notifications/NotificationChannelCompat;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private getNotificationProvider(Lcom/urbanairship/UAirship;)Lcom/urbanairship/push/notifications/NotificationProvider;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "airship"
        }
    .end annotation

    .line 261
    iget-object v0, p0, Lcom/urbanairship/push/IncomingPushRunnable;->message:Lcom/urbanairship/push/PushMessage;

    invoke-virtual {v0}, Lcom/urbanairship/push/PushMessage;->isAirshipPush()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 262
    invoke-virtual {p1}, Lcom/urbanairship/UAirship;->getPushManager()Lcom/urbanairship/push/PushManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/urbanairship/push/PushManager;->getNotificationProvider()Lcom/urbanairship/push/notifications/NotificationProvider;

    move-result-object p1

    return-object p1

    .line 265
    :cond_0
    iget-object v0, p0, Lcom/urbanairship/push/IncomingPushRunnable;->message:Lcom/urbanairship/push/PushMessage;

    invoke-virtual {v0}, Lcom/urbanairship/push/PushMessage;->isAccengageVisiblePush()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 266
    invoke-virtual {p1}, Lcom/urbanairship/UAirship;->getAccengageNotificationHandler()Lcom/urbanairship/modules/accengage/AccengageNotificationHandler;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 268
    invoke-interface {p1}, Lcom/urbanairship/modules/accengage/AccengageNotificationHandler;->getNotificationProvider()Lcom/urbanairship/push/notifications/NotificationProvider;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private postNotification(Landroid/app/Notification;Lcom/urbanairship/push/notifications/NotificationArguments;)Z
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "notification",
            "arguments"
        }
    .end annotation

    .line 322
    invoke-virtual {p2}, Lcom/urbanairship/push/notifications/NotificationArguments;->getNotificationTag()Ljava/lang/String;

    move-result-object v0

    .line 323
    invoke-virtual {p2}, Lcom/urbanairship/push/notifications/NotificationArguments;->getNotificationId()I

    move-result v1

    .line 325
    new-instance v2, Landroid/content/Intent;

    iget-object v3, p0, Lcom/urbanairship/push/IncomingPushRunnable;->context:Landroid/content/Context;

    const-class v4, Lcom/urbanairship/push/NotificationProxyActivity;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "com.urbanairship.push.ACTION_NOTIFICATION_RESPONSE"

    .line 326
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    .line 327
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    .line 328
    invoke-virtual {p2}, Lcom/urbanairship/push/notifications/NotificationArguments;->getMessage()Lcom/urbanairship/push/PushMessage;

    move-result-object v3

    invoke-virtual {v3}, Lcom/urbanairship/push/PushMessage;->getPushBundle()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "com.urbanairship.push.EXTRA_PUSH_MESSAGE_BUNDLE"

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v2

    const/high16 v3, 0x10000000

    .line 329
    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v2

    .line 330
    invoke-virtual {p2}, Lcom/urbanairship/push/notifications/NotificationArguments;->getNotificationId()I

    move-result v3

    const-string v5, "com.urbanairship.push.NOTIFICATION_ID"

    invoke-virtual {v2, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v2

    .line 331
    invoke-virtual {p2}, Lcom/urbanairship/push/notifications/NotificationArguments;->getNotificationTag()Ljava/lang/String;

    move-result-object v3

    const-string v6, "com.urbanairship.push.NOTIFICATION_TAG"

    invoke-virtual {v2, v6, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    .line 334
    iget-object v3, p1, Landroid/app/Notification;->contentIntent:Landroid/app/PendingIntent;

    if-eqz v3, :cond_0

    .line 335
    iget-object v3, p1, Landroid/app/Notification;->contentIntent:Landroid/app/PendingIntent;

    const-string v7, "com.urbanairship.push.EXTRA_NOTIFICATION_CONTENT_INTENT"

    invoke-virtual {v2, v7, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 338
    :cond_0
    new-instance v3, Landroid/content/Intent;

    iget-object v7, p0, Lcom/urbanairship/push/IncomingPushRunnable;->context:Landroid/content/Context;

    const-class v8, Lcom/urbanairship/push/NotificationProxyReceiver;

    invoke-direct {v3, v7, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v7, "com.urbanairship.push.ACTION_NOTIFICATION_DISMISSED"

    .line 339
    invoke-virtual {v3, v7}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    .line 340
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    .line 341
    invoke-virtual {p2}, Lcom/urbanairship/push/notifications/NotificationArguments;->getMessage()Lcom/urbanairship/push/PushMessage;

    move-result-object v7

    invoke-virtual {v7}, Lcom/urbanairship/push/PushMessage;->getPushBundle()Landroid/os/Bundle;

    move-result-object v7

    invoke-virtual {v3, v4, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v3

    .line 342
    invoke-virtual {p2}, Lcom/urbanairship/push/notifications/NotificationArguments;->getNotificationId()I

    move-result v4

    invoke-virtual {v3, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v3

    .line 343
    invoke-virtual {p2}, Lcom/urbanairship/push/notifications/NotificationArguments;->getNotificationTag()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, v6, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    .line 345
    iget-object v3, p1, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    if-eqz v3, :cond_1

    .line 346
    iget-object v3, p1, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    const-string v4, "com.urbanairship.push.EXTRA_NOTIFICATION_DELETE_INTENT"

    invoke-virtual {p2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 349
    :cond_1
    iget-object v3, p0, Lcom/urbanairship/push/IncomingPushRunnable;->context:Landroid/content/Context;

    const/4 v4, 0x0

    invoke-static {v3, v4, v2, v4}, Lcom/urbanairship/util/PendingIntentCompat;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    iput-object v2, p1, Landroid/app/Notification;->contentIntent:Landroid/app/PendingIntent;

    .line 350
    iget-object v2, p0, Lcom/urbanairship/push/IncomingPushRunnable;->context:Landroid/content/Context;

    invoke-static {v2, v4, p2, v4}, Lcom/urbanairship/util/PendingIntentCompat;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p2

    iput-object p2, p1, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    const/4 p2, 0x3

    new-array p2, p2, [Ljava/lang/Object;

    aput-object p1, p2, v4

    .line 352
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, p2, v3

    const/4 v2, 0x2

    aput-object v0, p2, v2

    const-string v2, "Posting notification: %s id: %s tag: %s"

    invoke-static {v2, p2}, Lcom/urbanairship/Logger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 354
    :try_start_0
    iget-object p2, p0, Lcom/urbanairship/push/IncomingPushRunnable;->notificationManager:Landroidx/core/app/NotificationManagerCompat;

    invoke-virtual {p2, v0, v1, p1}, Landroidx/core/app/NotificationManagerCompat;->notify(Ljava/lang/String;ILandroid/app/Notification;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v3

    :catch_0
    move-exception p1

    new-array p2, v4, [Ljava/lang/Object;

    const-string v0, "Failed to post notification."

    .line 358
    invoke-static {p1, v0, p2}, Lcom/urbanairship/Logger;->error(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return v4
.end method

.method private postProcessPush(Lcom/urbanairship/UAirship;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "airship"
        }
    .end annotation

    .line 155
    invoke-virtual {p1}, Lcom/urbanairship/UAirship;->getPushManager()Lcom/urbanairship/push/PushManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/urbanairship/push/PushManager;->isOptIn()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    new-array v0, v1, [Ljava/lang/Object;

    .line 156
    iget-object v1, p0, Lcom/urbanairship/push/IncomingPushRunnable;->message:Lcom/urbanairship/push/PushMessage;

    aput-object v1, v0, v2

    const-string v1, "User notifications opted out. Unable to display notification for message: %s"

    invoke-static {v1, v0}, Lcom/urbanairship/Logger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 157
    iget-object v0, p0, Lcom/urbanairship/push/IncomingPushRunnable;->message:Lcom/urbanairship/push/PushMessage;

    invoke-direct {p0, p1, v0, v2}, Lcom/urbanairship/push/IncomingPushRunnable;->postProcessPushFinished(Lcom/urbanairship/UAirship;Lcom/urbanairship/push/PushMessage;Z)V

    return-void

    .line 161
    :cond_0
    iget-object v0, p0, Lcom/urbanairship/push/IncomingPushRunnable;->activityMonitor:Lcom/urbanairship/app/ActivityMonitor;

    invoke-interface {v0}, Lcom/urbanairship/app/ActivityMonitor;->isAppForegrounded()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 162
    iget-object v0, p0, Lcom/urbanairship/push/IncomingPushRunnable;->message:Lcom/urbanairship/push/PushMessage;

    invoke-virtual {v0}, Lcom/urbanairship/push/PushMessage;->isForegroundDisplayable()Z

    move-result v0

    if-nez v0, :cond_1

    new-array v0, v1, [Ljava/lang/Object;

    .line 163
    iget-object v1, p0, Lcom/urbanairship/push/IncomingPushRunnable;->message:Lcom/urbanairship/push/PushMessage;

    aput-object v1, v0, v2

    const-string v1, "Push message flagged as not able to be displayed in the foreground: %s"

    invoke-static {v1, v0}, Lcom/urbanairship/Logger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 164
    iget-object v0, p0, Lcom/urbanairship/push/IncomingPushRunnable;->message:Lcom/urbanairship/push/PushMessage;

    invoke-direct {p0, p1, v0, v2}, Lcom/urbanairship/push/IncomingPushRunnable;->postProcessPushFinished(Lcom/urbanairship/UAirship;Lcom/urbanairship/push/PushMessage;Z)V

    return-void

    .line 168
    :cond_1
    invoke-virtual {p1}, Lcom/urbanairship/UAirship;->getPushManager()Lcom/urbanairship/push/PushManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/urbanairship/push/PushManager;->getForegroundNotificationDisplayPredicate()Lcom/urbanairship/Predicate;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 169
    iget-object v3, p0, Lcom/urbanairship/push/IncomingPushRunnable;->message:Lcom/urbanairship/push/PushMessage;

    invoke-interface {v0, v3}, Lcom/urbanairship/Predicate;->apply(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    new-array v0, v1, [Ljava/lang/Object;

    .line 170
    iget-object v1, p0, Lcom/urbanairship/push/IncomingPushRunnable;->message:Lcom/urbanairship/push/PushMessage;

    aput-object v1, v0, v2

    const-string v1, "Foreground notification display predicate prevented the display of message: %s"

    invoke-static {v1, v0}, Lcom/urbanairship/Logger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 171
    iget-object v0, p0, Lcom/urbanairship/push/IncomingPushRunnable;->message:Lcom/urbanairship/push/PushMessage;

    invoke-direct {p0, p1, v0, v2}, Lcom/urbanairship/push/IncomingPushRunnable;->postProcessPushFinished(Lcom/urbanairship/UAirship;Lcom/urbanairship/push/PushMessage;Z)V

    return-void

    .line 178
    :cond_2
    invoke-direct {p0, p1}, Lcom/urbanairship/push/IncomingPushRunnable;->getNotificationProvider(Lcom/urbanairship/UAirship;)Lcom/urbanairship/push/notifications/NotificationProvider;

    move-result-object v0

    if-nez v0, :cond_3

    new-array v0, v1, [Ljava/lang/Object;

    .line 181
    iget-object v1, p0, Lcom/urbanairship/push/IncomingPushRunnable;->message:Lcom/urbanairship/push/PushMessage;

    aput-object v1, v0, v2

    const-string v1, "NotificationProvider is null. Unable to display notification for message: %s"

    invoke-static {v1, v0}, Lcom/urbanairship/Logger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 182
    iget-object v0, p0, Lcom/urbanairship/push/IncomingPushRunnable;->message:Lcom/urbanairship/push/PushMessage;

    invoke-direct {p0, p1, v0, v2}, Lcom/urbanairship/push/IncomingPushRunnable;->postProcessPushFinished(Lcom/urbanairship/UAirship;Lcom/urbanairship/push/PushMessage;Z)V

    return-void

    .line 188
    :cond_3
    :try_start_0
    iget-object v3, p0, Lcom/urbanairship/push/IncomingPushRunnable;->context:Landroid/content/Context;

    iget-object v4, p0, Lcom/urbanairship/push/IncomingPushRunnable;->message:Lcom/urbanairship/push/PushMessage;

    invoke-interface {v0, v3, v4}, Lcom/urbanairship/push/notifications/NotificationProvider;->onCreateNotificationArguments(Landroid/content/Context;Lcom/urbanairship/push/PushMessage;)Lcom/urbanairship/push/notifications/NotificationArguments;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 195
    iget-boolean v4, p0, Lcom/urbanairship/push/IncomingPushRunnable;->isLongRunning:Z

    if-nez v4, :cond_4

    invoke-virtual {v3}, Lcom/urbanairship/push/notifications/NotificationArguments;->getRequiresLongRunningTask()Z

    move-result v4

    if-eqz v4, :cond_4

    new-array p1, v1, [Ljava/lang/Object;

    .line 196
    iget-object v0, p0, Lcom/urbanairship/push/IncomingPushRunnable;->message:Lcom/urbanairship/push/PushMessage;

    aput-object v0, p1, v2

    const-string v0, "Push requires a long running task. Scheduled for a later time: %s"

    invoke-static {v0, p1}, Lcom/urbanairship/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 197
    iget-object p1, p0, Lcom/urbanairship/push/IncomingPushRunnable;->message:Lcom/urbanairship/push/PushMessage;

    invoke-direct {p0, p1}, Lcom/urbanairship/push/IncomingPushRunnable;->reschedulePush(Lcom/urbanairship/push/PushMessage;)V

    return-void

    .line 203
    :cond_4
    :try_start_1
    iget-object v4, p0, Lcom/urbanairship/push/IncomingPushRunnable;->context:Landroid/content/Context;

    invoke-interface {v0, v4, v3}, Lcom/urbanairship/push/notifications/NotificationProvider;->onCreateNotification(Landroid/content/Context;Lcom/urbanairship/push/notifications/NotificationArguments;)Lcom/urbanairship/push/notifications/NotificationResult;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v4

    new-array v5, v2, [Ljava/lang/Object;

    const-string v6, "Cancelling notification display to create and display notification."

    .line 205
    invoke-static {v4, v6, v5}, Lcom/urbanairship/Logger;->error(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 206
    invoke-static {}, Lcom/urbanairship/push/notifications/NotificationResult;->cancel()Lcom/urbanairship/push/notifications/NotificationResult;

    move-result-object v4

    :goto_0
    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Object;

    .line 209
    invoke-virtual {v4}, Lcom/urbanairship/push/notifications/NotificationResult;->getStatus()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    iget-object v7, p0, Lcom/urbanairship/push/IncomingPushRunnable;->message:Lcom/urbanairship/push/PushMessage;

    aput-object v7, v6, v1

    const-string v7, "Received result status %s for push message: %s"

    invoke-static {v7, v6}, Lcom/urbanairship/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 211
    invoke-virtual {v4}, Lcom/urbanairship/push/notifications/NotificationResult;->getStatus()I

    move-result v6

    if-eqz v6, :cond_7

    if-eq v6, v1, :cond_6

    if-eq v6, v5, :cond_5

    goto :goto_2

    .line 244
    :cond_5
    iget-object v0, p0, Lcom/urbanairship/push/IncomingPushRunnable;->message:Lcom/urbanairship/push/PushMessage;

    invoke-direct {p0, p1, v0, v2}, Lcom/urbanairship/push/IncomingPushRunnable;->postProcessPushFinished(Lcom/urbanairship/UAirship;Lcom/urbanairship/push/PushMessage;Z)V

    goto :goto_2

    :cond_6
    new-array p1, v1, [Ljava/lang/Object;

    .line 248
    iget-object v0, p0, Lcom/urbanairship/push/IncomingPushRunnable;->message:Lcom/urbanairship/push/PushMessage;

    aput-object v0, p1, v2

    const-string v0, "Scheduling notification to be retried for a later time: %s"

    invoke-static {v0, p1}, Lcom/urbanairship/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 249
    iget-object p1, p0, Lcom/urbanairship/push/IncomingPushRunnable;->message:Lcom/urbanairship/push/PushMessage;

    invoke-direct {p0, p1}, Lcom/urbanairship/push/IncomingPushRunnable;->reschedulePush(Lcom/urbanairship/push/PushMessage;)V

    goto :goto_2

    .line 213
    :cond_7
    invoke-virtual {v4}, Lcom/urbanairship/push/notifications/NotificationResult;->getNotification()Landroid/app/Notification;

    move-result-object v1

    const-string v4, "Invalid notification result. Missing notification."

    .line 214
    invoke-static {v1, v4}, Lcom/urbanairship/util/Checks;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    invoke-direct {p0, p1, v1, v3}, Lcom/urbanairship/push/IncomingPushRunnable;->getNotificationChannel(Lcom/urbanairship/UAirship;Landroid/app/Notification;Lcom/urbanairship/push/notifications/NotificationArguments;)Lcom/urbanairship/push/notifications/NotificationChannelCompat;

    move-result-object v4

    .line 219
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1a

    if-ge v5, v6, :cond_9

    if-eqz v4, :cond_8

    .line 221
    invoke-static {v1, v4}, Lcom/urbanairship/push/notifications/NotificationChannelUtils;->applyLegacySettings(Landroid/app/Notification;Lcom/urbanairship/push/notifications/NotificationChannelCompat;)V

    goto :goto_1

    .line 223
    :cond_8
    invoke-direct {p0, p1, v1}, Lcom/urbanairship/push/IncomingPushRunnable;->applyDeprecatedSettings(Lcom/urbanairship/UAirship;Landroid/app/Notification;)V

    goto :goto_1

    :cond_9
    if-nez v4, :cond_a

    new-array v2, v2, [Ljava/lang/Object;

    const-string v4, "Missing required notification channel. Notification will most likely not display."

    .line 226
    invoke-static {v4, v2}, Lcom/urbanairship/Logger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 230
    :cond_a
    :goto_1
    iget-object v2, p0, Lcom/urbanairship/push/IncomingPushRunnable;->context:Landroid/content/Context;

    invoke-interface {v0, v2, v1, v3}, Lcom/urbanairship/push/notifications/NotificationProvider;->onNotificationCreated(Landroid/content/Context;Landroid/app/Notification;Lcom/urbanairship/push/notifications/NotificationArguments;)V

    .line 233
    invoke-direct {p0, v1, v3}, Lcom/urbanairship/push/IncomingPushRunnable;->postNotification(Landroid/app/Notification;Lcom/urbanairship/push/notifications/NotificationArguments;)Z

    move-result v0

    .line 235
    iget-object v1, p0, Lcom/urbanairship/push/IncomingPushRunnable;->message:Lcom/urbanairship/push/PushMessage;

    invoke-direct {p0, p1, v1, v0}, Lcom/urbanairship/push/IncomingPushRunnable;->postProcessPushFinished(Lcom/urbanairship/UAirship;Lcom/urbanairship/push/PushMessage;Z)V

    if-eqz v0, :cond_b

    .line 238
    invoke-virtual {p1}, Lcom/urbanairship/UAirship;->getPushManager()Lcom/urbanairship/push/PushManager;

    move-result-object p1

    iget-object v0, p0, Lcom/urbanairship/push/IncomingPushRunnable;->message:Lcom/urbanairship/push/PushMessage;

    invoke-virtual {v3}, Lcom/urbanairship/push/notifications/NotificationArguments;->getNotificationId()I

    move-result v1

    invoke-virtual {v3}, Lcom/urbanairship/push/notifications/NotificationArguments;->getNotificationTag()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Lcom/urbanairship/push/PushManager;->onNotificationPosted(Lcom/urbanairship/push/PushMessage;ILjava/lang/String;)V

    :cond_b
    :goto_2
    return-void

    :catch_1
    move-exception v0

    new-array v1, v2, [Ljava/lang/Object;

    const-string v3, "Failed to generate notification arguments for message. Skipping."

    .line 190
    invoke-static {v0, v3, v1}, Lcom/urbanairship/Logger;->error(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 191
    iget-object v0, p0, Lcom/urbanairship/push/IncomingPushRunnable;->message:Lcom/urbanairship/push/PushMessage;

    invoke-direct {p0, p1, v0, v2}, Lcom/urbanairship/push/IncomingPushRunnable;->postProcessPushFinished(Lcom/urbanairship/UAirship;Lcom/urbanairship/push/PushMessage;Z)V

    return-void
.end method

.method private postProcessPushFinished(Lcom/urbanairship/UAirship;Lcom/urbanairship/push/PushMessage;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "airship",
            "message",
            "notificationPosted"
        }
    .end annotation

    .line 255
    invoke-virtual {p1}, Lcom/urbanairship/UAirship;->getAnalytics()Lcom/urbanairship/analytics/Analytics;

    move-result-object v0

    new-instance v1, Lcom/urbanairship/analytics/PushArrivedEvent;

    invoke-direct {v1, p2}, Lcom/urbanairship/analytics/PushArrivedEvent;-><init>(Lcom/urbanairship/push/PushMessage;)V

    invoke-virtual {v0, v1}, Lcom/urbanairship/analytics/Analytics;->addEvent(Lcom/urbanairship/analytics/Event;)V

    .line 256
    invoke-virtual {p1}, Lcom/urbanairship/UAirship;->getPushManager()Lcom/urbanairship/push/PushManager;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Lcom/urbanairship/push/PushManager;->onPushReceived(Lcom/urbanairship/push/PushMessage;Z)V

    return-void
.end method

.method private processPush(Lcom/urbanairship/UAirship;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "airship"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    .line 109
    iget-object v2, p0, Lcom/urbanairship/push/IncomingPushRunnable;->message:Lcom/urbanairship/push/PushMessage;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "Processing push: %s"

    invoke-static {v2, v1}, Lcom/urbanairship/Logger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    invoke-virtual {p1}, Lcom/urbanairship/UAirship;->getPushManager()Lcom/urbanairship/push/PushManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/urbanairship/push/PushManager;->isPushEnabled()Z

    move-result v1

    if-nez v1, :cond_0

    new-array p1, v3, [Ljava/lang/Object;

    const-string v0, "Push disabled, ignoring message"

    .line 112
    invoke-static {v0, p1}, Lcom/urbanairship/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 116
    :cond_0
    invoke-virtual {p1}, Lcom/urbanairship/UAirship;->getPushManager()Lcom/urbanairship/push/PushManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/urbanairship/push/PushManager;->isComponentEnabled()Z

    move-result v1

    if-nez v1, :cond_1

    new-array p1, v3, [Ljava/lang/Object;

    const-string v0, "PushManager component is disabled, ignoring message."

    .line 117
    invoke-static {v0, p1}, Lcom/urbanairship/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 121
    :cond_1
    invoke-virtual {p1}, Lcom/urbanairship/UAirship;->getPushManager()Lcom/urbanairship/push/PushManager;

    move-result-object v1

    iget-object v2, p0, Lcom/urbanairship/push/IncomingPushRunnable;->message:Lcom/urbanairship/push/PushMessage;

    invoke-virtual {v2}, Lcom/urbanairship/push/PushMessage;->getCanonicalPushId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/urbanairship/push/PushManager;->isUniqueCanonicalId(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    new-array p1, v0, [Ljava/lang/Object;

    .line 122
    iget-object v0, p0, Lcom/urbanairship/push/IncomingPushRunnable;->message:Lcom/urbanairship/push/PushMessage;

    invoke-virtual {v0}, Lcom/urbanairship/push/PushMessage;->getCanonicalPushId()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, v3

    const-string v0, "Received a duplicate push with canonical ID: %s"

    invoke-static {v0, p1}, Lcom/urbanairship/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 126
    :cond_2
    iget-object v0, p0, Lcom/urbanairship/push/IncomingPushRunnable;->message:Lcom/urbanairship/push/PushMessage;

    invoke-virtual {v0}, Lcom/urbanairship/push/PushMessage;->isExpired()Z

    move-result v0

    if-eqz v0, :cond_3

    new-array p1, v3, [Ljava/lang/Object;

    const-string v0, "Received expired push message, ignoring."

    .line 127
    invoke-static {v0, p1}, Lcom/urbanairship/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 131
    :cond_3
    iget-object v0, p0, Lcom/urbanairship/push/IncomingPushRunnable;->message:Lcom/urbanairship/push/PushMessage;

    invoke-virtual {v0}, Lcom/urbanairship/push/PushMessage;->isPing()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/urbanairship/push/IncomingPushRunnable;->message:Lcom/urbanairship/push/PushMessage;

    invoke-virtual {v0}, Lcom/urbanairship/push/PushMessage;->isRemoteDataUpdate()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    .line 139
    :cond_4
    invoke-direct {p0}, Lcom/urbanairship/push/IncomingPushRunnable;->runActions()V

    .line 142
    invoke-virtual {p1}, Lcom/urbanairship/UAirship;->getPushManager()Lcom/urbanairship/push/PushManager;

    move-result-object v0

    iget-object v1, p0, Lcom/urbanairship/push/IncomingPushRunnable;->message:Lcom/urbanairship/push/PushMessage;

    invoke-virtual {v1}, Lcom/urbanairship/push/PushMessage;->getMetadata()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/urbanairship/push/PushManager;->setLastReceivedMetadata(Ljava/lang/String;)V

    .line 145
    invoke-direct {p0, p1}, Lcom/urbanairship/push/IncomingPushRunnable;->postProcessPush(Lcom/urbanairship/UAirship;)V

    return-void

    :cond_5
    :goto_0
    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "Received internal push."

    .line 132
    invoke-static {v1, v0}, Lcom/urbanairship/Logger;->verbose(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 133
    invoke-virtual {p1}, Lcom/urbanairship/UAirship;->getAnalytics()Lcom/urbanairship/analytics/Analytics;

    move-result-object v0

    new-instance v1, Lcom/urbanairship/analytics/PushArrivedEvent;

    iget-object v2, p0, Lcom/urbanairship/push/IncomingPushRunnable;->message:Lcom/urbanairship/push/PushMessage;

    invoke-direct {v1, v2}, Lcom/urbanairship/analytics/PushArrivedEvent;-><init>(Lcom/urbanairship/push/PushMessage;)V

    invoke-virtual {v0, v1}, Lcom/urbanairship/analytics/Analytics;->addEvent(Lcom/urbanairship/analytics/Event;)V

    .line 134
    invoke-virtual {p1}, Lcom/urbanairship/UAirship;->getPushManager()Lcom/urbanairship/push/PushManager;

    move-result-object p1

    iget-object v0, p0, Lcom/urbanairship/push/IncomingPushRunnable;->message:Lcom/urbanairship/push/PushMessage;

    invoke-virtual {p1, v0, v3}, Lcom/urbanairship/push/PushManager;->onPushReceived(Lcom/urbanairship/push/PushMessage;Z)V

    return-void
.end method

.method private reschedulePush(Lcom/urbanairship/push/PushMessage;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "message"
        }
    .end annotation

    .line 414
    invoke-static {}, Lcom/urbanairship/job/JobInfo;->newBuilder()Lcom/urbanairship/job/JobInfo$Builder;

    move-result-object v0

    const-string v1, "ACTION_DISPLAY_NOTIFICATION"

    .line 415
    invoke-virtual {v0, v1}, Lcom/urbanairship/job/JobInfo$Builder;->setAction(Ljava/lang/String;)Lcom/urbanairship/job/JobInfo$Builder;

    move-result-object v0

    const/4 v1, 0x1

    .line 416
    invoke-virtual {v0, v1}, Lcom/urbanairship/job/JobInfo$Builder;->setConflictStrategy(I)Lcom/urbanairship/job/JobInfo$Builder;

    move-result-object v0

    const-class v1, Lcom/urbanairship/push/PushManager;

    .line 417
    invoke-virtual {v0, v1}, Lcom/urbanairship/job/JobInfo$Builder;->setAirshipComponent(Ljava/lang/Class;)Lcom/urbanairship/job/JobInfo$Builder;

    move-result-object v0

    .line 418
    invoke-static {}, Lcom/urbanairship/json/JsonMap;->newBuilder()Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v1

    const-string v2, "EXTRA_PUSH"

    .line 419
    invoke-virtual {v1, v2, p1}, Lcom/urbanairship/json/JsonMap$Builder;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object p1

    iget-object v1, p0, Lcom/urbanairship/push/IncomingPushRunnable;->providerClass:Ljava/lang/String;

    const-string v2, "EXTRA_PROVIDER_CLASS"

    .line 420
    invoke-virtual {p1, v2, v1}, Lcom/urbanairship/json/JsonMap$Builder;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object p1

    .line 421
    invoke-virtual {p1}, Lcom/urbanairship/json/JsonMap$Builder;->build()Lcom/urbanairship/json/JsonMap;

    move-result-object p1

    .line 418
    invoke-virtual {v0, p1}, Lcom/urbanairship/job/JobInfo$Builder;->setExtras(Lcom/urbanairship/json/JsonMap;)Lcom/urbanairship/job/JobInfo$Builder;

    move-result-object p1

    .line 422
    invoke-virtual {p1}, Lcom/urbanairship/job/JobInfo$Builder;->build()Lcom/urbanairship/job/JobInfo;

    move-result-object p1

    .line 424
    iget-object v0, p0, Lcom/urbanairship/push/IncomingPushRunnable;->jobDispatcher:Lcom/urbanairship/job/JobDispatcher;

    invoke-virtual {v0, p1}, Lcom/urbanairship/job/JobDispatcher;->dispatch(Lcom/urbanairship/job/JobInfo;)V

    return-void
.end method

.method private runActions()V
    .locals 4

    .line 367
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 368
    iget-object v1, p0, Lcom/urbanairship/push/IncomingPushRunnable;->message:Lcom/urbanairship/push/PushMessage;

    const-string v2, "com.urbanairship.PUSH_MESSAGE"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 370
    iget-object v1, p0, Lcom/urbanairship/push/IncomingPushRunnable;->message:Lcom/urbanairship/push/PushMessage;

    invoke-virtual {v1}, Lcom/urbanairship/push/PushMessage;->getActions()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 372
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lcom/urbanairship/actions/ActionRunRequest;->createRequest(Ljava/lang/String;)Lcom/urbanairship/actions/ActionRunRequest;

    move-result-object v3

    .line 373
    invoke-virtual {v3, v0}, Lcom/urbanairship/actions/ActionRunRequest;->setMetadata(Landroid/os/Bundle;)Lcom/urbanairship/actions/ActionRunRequest;

    move-result-object v3

    .line 374
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/urbanairship/actions/ActionValue;

    invoke-virtual {v3, v2}, Lcom/urbanairship/actions/ActionRunRequest;->setValue(Lcom/urbanairship/actions/ActionValue;)Lcom/urbanairship/actions/ActionRunRequest;

    move-result-object v2

    const/4 v3, 0x1

    .line 375
    invoke-virtual {v2, v3}, Lcom/urbanairship/actions/ActionRunRequest;->setSituation(I)Lcom/urbanairship/actions/ActionRunRequest;

    move-result-object v2

    .line 376
    invoke-virtual {v2}, Lcom/urbanairship/actions/ActionRunRequest;->run()V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 78
    iget-object v0, p0, Lcom/urbanairship/push/IncomingPushRunnable;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/urbanairship/Autopilot;->automaticTakeOff(Landroid/content/Context;)V

    .line 80
    iget-boolean v0, p0, Lcom/urbanairship/push/IncomingPushRunnable;->isLongRunning:Z

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x2710

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x1388

    .line 81
    :goto_0
    invoke-static {v0, v1}, Lcom/urbanairship/UAirship;->waitForTakeOff(J)Lcom/urbanairship/UAirship;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "Unable to process push, Airship is not ready. Make sure takeOff is called by either using autopilot or by calling takeOff in the application\'s onCreate method."

    .line 84
    invoke-static {v1, v0}, Lcom/urbanairship/Logger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 88
    :cond_1
    iget-object v2, p0, Lcom/urbanairship/push/IncomingPushRunnable;->message:Lcom/urbanairship/push/PushMessage;

    invoke-virtual {v2}, Lcom/urbanairship/push/PushMessage;->isAccengagePush()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/urbanairship/push/IncomingPushRunnable;->message:Lcom/urbanairship/push/PushMessage;

    invoke-virtual {v2}, Lcom/urbanairship/push/PushMessage;->isAirshipPush()Z

    move-result v2

    if-nez v2, :cond_2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 89
    iget-object v2, p0, Lcom/urbanairship/push/IncomingPushRunnable;->message:Lcom/urbanairship/push/PushMessage;

    aput-object v2, v0, v1

    const-string v1, "Ignoring push: %s"

    invoke-static {v1, v0}, Lcom/urbanairship/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 93
    :cond_2
    iget-object v1, p0, Lcom/urbanairship/push/IncomingPushRunnable;->providerClass:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/urbanairship/push/IncomingPushRunnable;->checkProvider(Lcom/urbanairship/UAirship;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 95
    iget-boolean v1, p0, Lcom/urbanairship/push/IncomingPushRunnable;->isProcessed:Z

    if-eqz v1, :cond_3

    .line 96
    invoke-direct {p0, v0}, Lcom/urbanairship/push/IncomingPushRunnable;->postProcessPush(Lcom/urbanairship/UAirship;)V

    goto :goto_1

    .line 98
    :cond_3
    invoke-direct {p0, v0}, Lcom/urbanairship/push/IncomingPushRunnable;->processPush(Lcom/urbanairship/UAirship;)V

    :cond_4
    :goto_1
    return-void
.end method
