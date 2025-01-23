.class public Lcom/urbanairship/push/notifications/NotificationChannelRegistry;
.super Ljava/lang/Object;
.source "NotificationChannelRegistry.java"


# static fields
.field private static final DATABASE_NAME:Ljava/lang/String; = "ua_notification_channel_registry.db"


# instance fields
.field private final context:Landroid/content/Context;

.field private final dataManager:Lcom/urbanairship/push/notifications/NotificationChannelRegistryDataManager;

.field private final executor:Ljava/util/concurrent/Executor;

.field private final notificationManager:Landroid/app/NotificationManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/urbanairship/AirshipConfigOptions;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "configOptions"
        }
    .end annotation

    .line 54
    new-instance v0, Lcom/urbanairship/push/notifications/NotificationChannelRegistryDataManager;

    iget-object p2, p2, Lcom/urbanairship/AirshipConfigOptions;->appKey:Ljava/lang/String;

    const-string v1, "ua_notification_channel_registry.db"

    invoke-direct {v0, p1, p2, v1}, Lcom/urbanairship/push/notifications/NotificationChannelRegistryDataManager;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    invoke-static {}, Lcom/urbanairship/AirshipExecutors;->newSerialExecutor()Ljava/util/concurrent/Executor;

    move-result-object p2

    .line 54
    invoke-direct {p0, p1, v0, p2}, Lcom/urbanairship/push/notifications/NotificationChannelRegistry;-><init>(Landroid/content/Context;Lcom/urbanairship/push/notifications/NotificationChannelRegistryDataManager;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/urbanairship/push/notifications/NotificationChannelRegistryDataManager;Ljava/util/concurrent/Executor;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "dataManager",
            "executor"
        }
    .end annotation

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    iput-object p1, p0, Lcom/urbanairship/push/notifications/NotificationChannelRegistry;->context:Landroid/content/Context;

    .line 69
    iput-object p2, p0, Lcom/urbanairship/push/notifications/NotificationChannelRegistry;->dataManager:Lcom/urbanairship/push/notifications/NotificationChannelRegistryDataManager;

    .line 70
    iput-object p3, p0, Lcom/urbanairship/push/notifications/NotificationChannelRegistry;->executor:Ljava/util/concurrent/Executor;

    const-string p2, "notification"

    .line 71
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/NotificationManager;

    iput-object p1, p0, Lcom/urbanairship/push/notifications/NotificationChannelRegistry;->notificationManager:Landroid/app/NotificationManager;

    return-void
.end method

.method static synthetic access$000(Lcom/urbanairship/push/notifications/NotificationChannelRegistry;)Landroid/app/NotificationManager;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/urbanairship/push/notifications/NotificationChannelRegistry;->notificationManager:Landroid/app/NotificationManager;

    return-object p0
.end method

.method static synthetic access$100(Lcom/urbanairship/push/notifications/NotificationChannelRegistry;)Lcom/urbanairship/push/notifications/NotificationChannelRegistryDataManager;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/urbanairship/push/notifications/NotificationChannelRegistry;->dataManager:Lcom/urbanairship/push/notifications/NotificationChannelRegistryDataManager;

    return-object p0
.end method

.method static synthetic access$200(Lcom/urbanairship/push/notifications/NotificationChannelRegistry;Ljava/lang/String;)Lcom/urbanairship/push/notifications/NotificationChannelCompat;
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Lcom/urbanairship/push/notifications/NotificationChannelRegistry;->getAndCreateDefaultChannel(Ljava/lang/String;)Lcom/urbanairship/push/notifications/NotificationChannelCompat;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$300(Lcom/urbanairship/push/notifications/NotificationChannelRegistry;)Landroid/content/Context;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/urbanairship/push/notifications/NotificationChannelRegistry;->context:Landroid/content/Context;

    return-object p0
.end method

.method private getAndCreateDefaultChannel(Ljava/lang/String;)Lcom/urbanairship/push/notifications/NotificationChannelCompat;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation

    .line 238
    iget-object v0, p0, Lcom/urbanairship/push/notifications/NotificationChannelRegistry;->context:Landroid/content/Context;

    sget v1, Lcom/urbanairship/R$xml;->ua_default_channels:I

    invoke-static {v0, v1}, Lcom/urbanairship/push/notifications/NotificationChannelCompat;->fromXml(Landroid/content/Context;I)Ljava/util/List;

    move-result-object v0

    .line 239
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/urbanairship/push/notifications/NotificationChannelCompat;

    .line 240
    invoke-virtual {v1}, Lcom/urbanairship/push/notifications/NotificationChannelCompat;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 241
    iget-object p1, p0, Lcom/urbanairship/push/notifications/NotificationChannelRegistry;->dataManager:Lcom/urbanairship/push/notifications/NotificationChannelRegistryDataManager;

    invoke-virtual {p1, v1}, Lcom/urbanairship/push/notifications/NotificationChannelRegistryDataManager;->createChannel(Lcom/urbanairship/push/notifications/NotificationChannelCompat;)Z

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public createDeferredNotificationChannel(Lcom/urbanairship/push/notifications/NotificationChannelCompat;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "channelCompat"
        }
    .end annotation

    .line 182
    iget-object v0, p0, Lcom/urbanairship/push/notifications/NotificationChannelRegistry;->executor:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/urbanairship/push/notifications/NotificationChannelRegistry$4;

    invoke-direct {v1, p0, p1}, Lcom/urbanairship/push/notifications/NotificationChannelRegistry$4;-><init>(Lcom/urbanairship/push/notifications/NotificationChannelRegistry;Lcom/urbanairship/push/notifications/NotificationChannelCompat;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public createNotificationChannel(Lcom/urbanairship/push/notifications/NotificationChannelCompat;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "channelCompat"
        }
    .end annotation

    .line 163
    iget-object v0, p0, Lcom/urbanairship/push/notifications/NotificationChannelRegistry;->executor:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/urbanairship/push/notifications/NotificationChannelRegistry$3;

    invoke-direct {v1, p0, p1}, Lcom/urbanairship/push/notifications/NotificationChannelRegistry$3;-><init>(Lcom/urbanairship/push/notifications/NotificationChannelRegistry;Lcom/urbanairship/push/notifications/NotificationChannelCompat;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public createNotificationChannels(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "resourceId"
        }
    .end annotation

    .line 220
    iget-object v0, p0, Lcom/urbanairship/push/notifications/NotificationChannelRegistry;->executor:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/urbanairship/push/notifications/NotificationChannelRegistry$5;

    invoke-direct {v1, p0, p1}, Lcom/urbanairship/push/notifications/NotificationChannelRegistry$5;-><init>(Lcom/urbanairship/push/notifications/NotificationChannelRegistry;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public deleteNotificationChannel(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "id"
        }
    .end annotation

    .line 144
    iget-object v0, p0, Lcom/urbanairship/push/notifications/NotificationChannelRegistry;->executor:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/urbanairship/push/notifications/NotificationChannelRegistry$2;

    invoke-direct {v1, p0, p1}, Lcom/urbanairship/push/notifications/NotificationChannelRegistry$2;-><init>(Lcom/urbanairship/push/notifications/NotificationChannelRegistry;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public getNotificationChannel(Ljava/lang/String;)Lcom/urbanairship/PendingResult;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "id"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/urbanairship/PendingResult<",
            "Lcom/urbanairship/push/notifications/NotificationChannelCompat;",
            ">;"
        }
    .end annotation

    .line 82
    new-instance v0, Lcom/urbanairship/PendingResult;

    invoke-direct {v0}, Lcom/urbanairship/PendingResult;-><init>()V

    .line 83
    iget-object v1, p0, Lcom/urbanairship/push/notifications/NotificationChannelRegistry;->executor:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/urbanairship/push/notifications/NotificationChannelRegistry$1;

    invoke-direct {v2, p0, p1, v0}, Lcom/urbanairship/push/notifications/NotificationChannelRegistry$1;-><init>(Lcom/urbanairship/push/notifications/NotificationChannelRegistry;Ljava/lang/String;Lcom/urbanairship/PendingResult;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public getNotificationChannelSync(Ljava/lang/String;)Lcom/urbanairship/push/notifications/NotificationChannelCompat;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation

    const-string v0, "Failed to get notification channel."

    const/4 v1, 0x0

    .line 126
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/urbanairship/push/notifications/NotificationChannelRegistry;->getNotificationChannel(Ljava/lang/String;)Lcom/urbanairship/PendingResult;

    move-result-object p1

    invoke-virtual {p1}, Lcom/urbanairship/PendingResult;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/urbanairship/push/notifications/NotificationChannelCompat;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-array v1, v1, [Ljava/lang/Object;

    .line 131
    invoke-static {p1, v0, v1}, Lcom/urbanairship/Logger;->error(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catch_1
    move-exception p1

    new-array v1, v1, [Ljava/lang/Object;

    .line 128
    invoke-static {p1, v0, v1}, Lcom/urbanairship/Logger;->error(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 129
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method
