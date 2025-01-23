.class public Lcom/urbanairship/push/notifications/NotificationChannelUtils;
.super Ljava/lang/Object;
.source "NotificationChannelUtils.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static applyLegacySettings(Landroid/app/Notification;Lcom/urbanairship/push/notifications/NotificationChannelCompat;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "notification",
            "channelCompat"
        }
    .end annotation

    .line 58
    invoke-virtual {p1}, Lcom/urbanairship/push/notifications/NotificationChannelCompat;->getImportance()I

    move-result v0

    invoke-static {v0}, Lcom/urbanairship/push/notifications/NotificationChannelUtils;->priorityForImportance(I)I

    move-result v0

    iput v0, p0, Landroid/app/Notification;->priority:I

    .line 61
    invoke-virtual {p1}, Lcom/urbanairship/push/notifications/NotificationChannelCompat;->getImportance()I

    move-result v0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    const/4 p1, 0x0

    .line 62
    iput-object p1, p0, Landroid/app/Notification;->vibrate:[J

    .line 63
    iput-object p1, p0, Landroid/app/Notification;->sound:Landroid/net/Uri;

    const/4 p1, 0x0

    .line 64
    iput p1, p0, Landroid/app/Notification;->ledARGB:I

    .line 65
    iget v0, p0, Landroid/app/Notification;->flags:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Landroid/app/Notification;->flags:I

    .line 66
    iput p1, p0, Landroid/app/Notification;->defaults:I

    return-void

    .line 70
    :cond_0
    invoke-virtual {p1}, Lcom/urbanairship/push/notifications/NotificationChannelCompat;->getSound()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 71
    invoke-virtual {p1}, Lcom/urbanairship/push/notifications/NotificationChannelCompat;->getSound()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 72
    iget v0, p0, Landroid/app/Notification;->defaults:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Landroid/app/Notification;->defaults:I

    .line 75
    :cond_1
    invoke-virtual {p1}, Lcom/urbanairship/push/notifications/NotificationChannelCompat;->shouldShowLights()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 76
    iget v0, p0, Landroid/app/Notification;->flags:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/app/Notification;->flags:I

    .line 77
    invoke-virtual {p1}, Lcom/urbanairship/push/notifications/NotificationChannelCompat;->getLightColor()I

    move-result v0

    if-eqz v0, :cond_2

    .line 78
    invoke-virtual {p1}, Lcom/urbanairship/push/notifications/NotificationChannelCompat;->getLightColor()I

    move-result v0

    iput v0, p0, Landroid/app/Notification;->ledARGB:I

    .line 79
    iget v0, p0, Landroid/app/Notification;->defaults:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Landroid/app/Notification;->defaults:I

    goto :goto_0

    .line 81
    :cond_2
    iget v0, p0, Landroid/app/Notification;->defaults:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Landroid/app/Notification;->defaults:I

    .line 85
    :cond_3
    :goto_0
    invoke-virtual {p1}, Lcom/urbanairship/push/notifications/NotificationChannelCompat;->shouldVibrate()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 86
    invoke-virtual {p1}, Lcom/urbanairship/push/notifications/NotificationChannelCompat;->getVibrationPattern()[J

    move-result-object v0

    if-eqz v0, :cond_4

    .line 87
    invoke-virtual {p1}, Lcom/urbanairship/push/notifications/NotificationChannelCompat;->getVibrationPattern()[J

    move-result-object p1

    iput-object p1, p0, Landroid/app/Notification;->vibrate:[J

    .line 88
    iget p1, p0, Landroid/app/Notification;->defaults:I

    and-int/lit8 p1, p1, -0x3

    iput p1, p0, Landroid/app/Notification;->defaults:I

    goto :goto_1

    .line 90
    :cond_4
    iget p1, p0, Landroid/app/Notification;->defaults:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Landroid/app/Notification;->defaults:I

    :cond_5
    :goto_1
    return-void
.end method

.method public static getActiveChannel(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "channelId",
            "defaultChannel"
        }
    .end annotation

    if-nez p0, :cond_0

    return-object p1

    .line 38
    :cond_0
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p0

    .line 42
    :cond_1
    invoke-static {}, Lcom/urbanairship/UAirship;->shared()Lcom/urbanairship/UAirship;

    move-result-object v0

    invoke-virtual {v0}, Lcom/urbanairship/UAirship;->getPushManager()Lcom/urbanairship/push/PushManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/urbanairship/push/PushManager;->getNotificationChannelRegistry()Lcom/urbanairship/push/notifications/NotificationChannelRegistry;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/urbanairship/push/notifications/NotificationChannelRegistry;->getNotificationChannelSync(Ljava/lang/String;)Lcom/urbanairship/push/notifications/NotificationChannelCompat;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const-string p0, "Notification channel %s does not exist. Falling back to %s"

    .line 43
    invoke-static {p0, v0}, Lcom/urbanairship/Logger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p1

    :cond_2
    return-object p0
.end method

.method static priorityForImportance(I)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "importance"
        }
    .end annotation

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v1, 0x3

    if-eq p0, v1, :cond_2

    const/4 v1, 0x4

    if-eq p0, v1, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    const/4 p0, 0x2

    return p0

    :cond_1
    return v0

    :cond_2
    const/4 p0, 0x0

    return p0

    :cond_3
    const/4 p0, -0x2

    return p0
.end method
