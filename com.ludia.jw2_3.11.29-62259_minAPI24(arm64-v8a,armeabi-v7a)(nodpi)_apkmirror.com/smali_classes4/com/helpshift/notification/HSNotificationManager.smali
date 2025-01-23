.class public Lcom/helpshift/notification/HSNotificationManager;
.super Ljava/lang/Object;
.source "HSNotificationManager.java"

# interfaces
.implements Lcom/helpshift/notification/CoreNotificationManager;


# static fields
.field private static final TAG:Ljava/lang/String; = "notifMngr"


# instance fields
.field private context:Landroid/content/Context;

.field private device:Lcom/helpshift/platform/Device;

.field private notificationReceivedCallback:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/helpshift/notification/NotificationReceivedCallback;",
            ">;"
        }
    .end annotation
.end field

.field private persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

.field private threadingService:Lcom/helpshift/concurrency/HSThreadingService;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/helpshift/platform/Device;Lcom/helpshift/storage/HSPersistentStorage;Lcom/helpshift/concurrency/HSThreadingService;)V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/helpshift/notification/HSNotificationManager;->context:Landroid/content/Context;

    .line 48
    iput-object p2, p0, Lcom/helpshift/notification/HSNotificationManager;->device:Lcom/helpshift/platform/Device;

    .line 49
    iput-object p3, p0, Lcom/helpshift/notification/HSNotificationManager;->persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

    .line 50
    iput-object p4, p0, Lcom/helpshift/notification/HSNotificationManager;->threadingService:Lcom/helpshift/concurrency/HSThreadingService;

    return-void
.end method

.method static synthetic access$000(Lcom/helpshift/notification/HSNotificationManager;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/helpshift/notification/HSNotificationManager;->notificationReceivedCallback:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method static synthetic access$100(Lcom/helpshift/notification/HSNotificationManager;Ljava/lang/String;Ljava/lang/Class;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1, p2}, Lcom/helpshift/notification/HSNotificationManager;->showNotificationInternal(Ljava/lang/String;Ljava/lang/Class;)V

    return-void
.end method

.method private attachChannelId(Landroid/app/Notification;Landroid/content/Context;)Landroid/app/Notification;
    .locals 2

    .line 155
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 156
    invoke-static {p2}, Lcom/helpshift/util/ApplicationUtil;->getTargetSDKVersion(Landroid/content/Context;)I

    move-result v0

    if-lt v0, v1, :cond_0

    .line 159
    invoke-static {p2, p1}, Landroid/app/Notification$Builder;->recoverBuilder(Landroid/content/Context;Landroid/app/Notification;)Landroid/app/Notification$Builder;

    move-result-object p1

    .line 160
    invoke-direct {p0, p2}, Lcom/helpshift/notification/HSNotificationManager;->getActiveNotificationChannel(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/app/Notification$Builder;->setChannelId(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 161
    invoke-virtual {p1}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method private deleteDefaultNotificationChannel(Landroid/content/Context;)V
    .locals 2

    .line 181
    invoke-static {p1}, Lcom/helpshift/util/ApplicationUtil;->getNotificationManager(Landroid/content/Context;)Landroid/app/NotificationManager;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "In-app Support"

    .line 184
    invoke-virtual {p1, v0}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 185
    invoke-virtual {p1, v0}, Landroid/app/NotificationManager;->deleteNotificationChannel(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private ensureDefaultNotificationChannelCreated(Landroid/content/Context;)V
    .locals 4

    .line 192
    invoke-static {p1}, Lcom/helpshift/util/ApplicationUtil;->getNotificationManager(Landroid/content/Context;)Landroid/app/NotificationManager;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "In-app Support"

    .line 194
    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v2

    if-nez v2, :cond_1

    .line 200
    new-instance v2, Landroid/app/NotificationChannel;

    const/4 v3, 0x3

    invoke-direct {v2, v1, v1, v3}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    const-string v1, ""

    .line 201
    invoke-virtual {v2, v1}, Landroid/app/NotificationChannel;->setDescription(Ljava/lang/String;)V

    .line 203
    iget-object v1, p0, Lcom/helpshift/notification/HSNotificationManager;->persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

    invoke-virtual {v1}, Lcom/helpshift/storage/HSPersistentStorage;->getNotificationSoundId()I

    move-result v1

    invoke-static {p1, v1}, Lcom/helpshift/notification/HSNotification;->getNotificationSoundUri(Landroid/content/Context;I)Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 205
    new-instance v1, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v1}, Landroid/media/AudioAttributes$Builder;-><init>()V

    invoke-virtual {v1}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v1

    invoke-virtual {v2, p1, v1}, Landroid/app/NotificationChannel;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    .line 207
    :cond_0
    invoke-virtual {v0, v2}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    :cond_1
    return-void
.end method

.method private getActiveNotificationChannel(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 168
    iget-object v0, p0, Lcom/helpshift/notification/HSNotificationManager;->persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

    invoke-virtual {v0}, Lcom/helpshift/storage/HSPersistentStorage;->getNotificationChannelId()Ljava/lang/String;

    move-result-object v0

    .line 169
    invoke-static {v0}, Lcom/helpshift/util/Utils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 170
    invoke-direct {p0, p1}, Lcom/helpshift/notification/HSNotificationManager;->ensureDefaultNotificationChannelCreated(Landroid/content/Context;)V

    const-string v0, "In-app Support"

    goto :goto_0

    .line 174
    :cond_0
    invoke-direct {p0, p1}, Lcom/helpshift/notification/HSNotificationManager;->deleteDefaultNotificationChannel(Landroid/content/Context;)V

    :goto_0
    return-object v0
.end method

.method private showNotificationInternal(Ljava/lang/String;Ljava/lang/Class;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;)V"
        }
    .end annotation

    .line 133
    iget-object v0, p0, Lcom/helpshift/notification/HSNotificationManager;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/helpshift/notification/HSNotificationManager;->device:Lcom/helpshift/platform/Device;

    iget-object v2, p0, Lcom/helpshift/notification/HSNotificationManager;->persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

    .line 137
    invoke-virtual {v2}, Lcom/helpshift/storage/HSPersistentStorage;->getNotificationIcon()I

    move-result v3

    iget-object v2, p0, Lcom/helpshift/notification/HSNotificationManager;->persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

    .line 138
    invoke-virtual {v2}, Lcom/helpshift/storage/HSPersistentStorage;->getNotificationLargeIcon()I

    move-result v4

    iget-object v2, p0, Lcom/helpshift/notification/HSNotificationManager;->persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

    .line 139
    invoke-virtual {v2}, Lcom/helpshift/storage/HSPersistentStorage;->getNotificationSoundId()I

    move-result v5

    move-object v2, p1

    move-object v6, p2

    .line 134
    invoke-static/range {v0 .. v6}, Lcom/helpshift/notification/HSNotification;->createNotification(Landroid/content/Context;Lcom/helpshift/platform/Device;Ljava/lang/String;IIILjava/lang/Class;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 144
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object p1

    .line 145
    iget-object v0, p0, Lcom/helpshift/notification/HSNotificationManager;->context:Landroid/content/Context;

    invoke-direct {p0, p1, v0}, Lcom/helpshift/notification/HSNotificationManager;->attachChannelId(Landroid/app/Notification;Landroid/content/Context;)Landroid/app/Notification;

    move-result-object p1

    const-string v0, "notifMngr"

    const-string v1, "Notification built, trying to post now."

    .line 147
    invoke-static {v0, v1}, Lcom/helpshift/log/HSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    iget-object v0, p0, Lcom/helpshift/notification/HSNotificationManager;->context:Landroid/content/Context;

    invoke-static {v0, p1, p2}, Lcom/helpshift/util/ApplicationUtil;->showNotification(Landroid/content/Context;Landroid/app/Notification;Ljava/lang/Class;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public cancelNotifications()V
    .locals 1

    .line 214
    iget-object v0, p0, Lcom/helpshift/notification/HSNotificationManager;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/helpshift/util/ApplicationUtil;->cancelNotification(Landroid/content/Context;)V

    return-void
.end method

.method public setNotificationChannelId(Ljava/lang/String;)V
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/helpshift/notification/HSNotificationManager;->persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

    invoke-virtual {v0, p1}, Lcom/helpshift/storage/HSPersistentStorage;->setNotificationChannelId(Ljava/lang/String;)V

    return-void
.end method

.method public setNotificationIcon(I)V
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/helpshift/notification/HSNotificationManager;->persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

    invoke-virtual {v0, p1}, Lcom/helpshift/storage/HSPersistentStorage;->setNotificationIcon(I)V

    return-void
.end method

.method public setNotificationLargeIcon(I)V
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/helpshift/notification/HSNotificationManager;->persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

    invoke-virtual {v0, p1}, Lcom/helpshift/storage/HSPersistentStorage;->setNotificationLargeIcon(I)V

    return-void
.end method

.method public setNotificationReceivedCallback(Lcom/helpshift/notification/NotificationReceivedCallback;)V
    .locals 1

    .line 76
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/helpshift/notification/HSNotificationManager;->notificationReceivedCallback:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public setNotificationSoundId(I)V
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/helpshift/notification/HSNotificationManager;->persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

    invoke-virtual {v0, p1}, Lcom/helpshift/storage/HSPersistentStorage;->setNotificationSoundId(I)V

    return-void
.end method

.method public showDebugLogNotification()V
    .locals 2

    const-string v0, "notifMngr"

    const-string v1, "Posting debug notification"

    .line 118
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    iget-object v0, p0, Lcom/helpshift/notification/HSNotificationManager;->threadingService:Lcom/helpshift/concurrency/HSThreadingService;

    new-instance v1, Lcom/helpshift/notification/HSNotificationManager$3;

    invoke-direct {v1, p0}, Lcom/helpshift/notification/HSNotificationManager$3;-><init>(Lcom/helpshift/notification/HSNotificationManager;)V

    invoke-virtual {v0, v1}, Lcom/helpshift/concurrency/HSThreadingService;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public showNotification(Ljava/lang/String;Z)V
    .locals 2

    .line 91
    invoke-static {}, Lcom/helpshift/core/HSContext;->getInstance()Lcom/helpshift/core/HSContext;

    move-result-object v0

    .line 93
    invoke-virtual {v0}, Lcom/helpshift/core/HSContext;->isSdkOpen()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 94
    iget-object p1, p0, Lcom/helpshift/notification/HSNotificationManager;->threadingService:Lcom/helpshift/concurrency/HSThreadingService;

    new-instance p2, Lcom/helpshift/notification/HSNotificationManager$1;

    invoke-direct {p2, p0}, Lcom/helpshift/notification/HSNotificationManager$1;-><init>(Lcom/helpshift/notification/HSNotificationManager;)V

    invoke-virtual {p1, p2}, Lcom/helpshift/concurrency/HSThreadingService;->runOnUIThread(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 105
    :cond_0
    invoke-virtual {v0}, Lcom/helpshift/core/HSContext;->isWebchatUIOpen()Z

    move-result v0

    if-nez v0, :cond_2

    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/helpshift/notification/HSNotificationManager;->persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

    .line 106
    invoke-virtual {p2}, Lcom/helpshift/storage/HSPersistentStorage;->getEnableInAppNotification()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 107
    :cond_1
    iget-object p2, p0, Lcom/helpshift/notification/HSNotificationManager;->threadingService:Lcom/helpshift/concurrency/HSThreadingService;

    new-instance v0, Lcom/helpshift/notification/HSNotificationManager$2;

    invoke-direct {v0, p0, p1}, Lcom/helpshift/notification/HSNotificationManager$2;-><init>(Lcom/helpshift/notification/HSNotificationManager;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lcom/helpshift/concurrency/HSThreadingService;->runOnUIThread(Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    return-void
.end method
