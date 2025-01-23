.class Lcom/urbanairship/push/NotificationsPermissionDelegate;
.super Ljava/lang/Object;
.source "NotificationsPermissionDelegate.java"

# interfaces
.implements Lcom/urbanairship/permission/PermissionDelegate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/urbanairship/push/NotificationsPermissionDelegate$PermissionRequestDelegate;
    }
.end annotation


# static fields
.field private static final POST_NOTIFICATION_PERMISSION:Ljava/lang/String; = "android.permission.POST_NOTIFICATIONS"

.field private static final PROMPTED_KEY:Ljava/lang/String; = "NotificationsPermissionDelegate.prompted"


# instance fields
.field private final activityMonitor:Lcom/urbanairship/app/ActivityMonitor;

.field private final channelRegistry:Lcom/urbanairship/push/notifications/NotificationChannelRegistry;

.field private final dataStore:Lcom/urbanairship/PreferenceDataStore;

.field private final defaultChannelId:Ljava/lang/String;

.field private final notificationManager:Lcom/urbanairship/push/AirshipNotificationManager;

.field private final permissionRequestDelegate:Lcom/urbanairship/push/NotificationsPermissionDelegate$PermissionRequestDelegate;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/urbanairship/PreferenceDataStore;Lcom/urbanairship/push/AirshipNotificationManager;Lcom/urbanairship/push/notifications/NotificationChannelRegistry;Lcom/urbanairship/app/ActivityMonitor;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "defaultChannelId",
            "dataStore",
            "notificationManager",
            "channelRegistry",
            "activityMonitor"
        }
    .end annotation

    .line 52
    sget-object v6, Lcom/urbanairship/push/NotificationsPermissionDelegate$$ExternalSyntheticLambda0;->INSTANCE:Lcom/urbanairship/push/NotificationsPermissionDelegate$$ExternalSyntheticLambda0;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/urbanairship/push/NotificationsPermissionDelegate;-><init>(Ljava/lang/String;Lcom/urbanairship/PreferenceDataStore;Lcom/urbanairship/push/AirshipNotificationManager;Lcom/urbanairship/push/notifications/NotificationChannelRegistry;Lcom/urbanairship/app/ActivityMonitor;Lcom/urbanairship/push/NotificationsPermissionDelegate$PermissionRequestDelegate;)V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Lcom/urbanairship/PreferenceDataStore;Lcom/urbanairship/push/AirshipNotificationManager;Lcom/urbanairship/push/notifications/NotificationChannelRegistry;Lcom/urbanairship/app/ActivityMonitor;Lcom/urbanairship/push/NotificationsPermissionDelegate$PermissionRequestDelegate;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "defaultChannelId",
            "dataStore",
            "notificationManager",
            "channelRegistry",
            "activityMonitor",
            "permissionRequestDelegate"
        }
    .end annotation

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p1, p0, Lcom/urbanairship/push/NotificationsPermissionDelegate;->defaultChannelId:Ljava/lang/String;

    .line 63
    iput-object p2, p0, Lcom/urbanairship/push/NotificationsPermissionDelegate;->dataStore:Lcom/urbanairship/PreferenceDataStore;

    .line 64
    iput-object p3, p0, Lcom/urbanairship/push/NotificationsPermissionDelegate;->notificationManager:Lcom/urbanairship/push/AirshipNotificationManager;

    .line 65
    iput-object p4, p0, Lcom/urbanairship/push/NotificationsPermissionDelegate;->channelRegistry:Lcom/urbanairship/push/notifications/NotificationChannelRegistry;

    .line 66
    iput-object p5, p0, Lcom/urbanairship/push/NotificationsPermissionDelegate;->activityMonitor:Lcom/urbanairship/app/ActivityMonitor;

    .line 67
    iput-object p6, p0, Lcom/urbanairship/push/NotificationsPermissionDelegate;->permissionRequestDelegate:Lcom/urbanairship/push/NotificationsPermissionDelegate$PermissionRequestDelegate;

    return-void
.end method

.method static synthetic access$000(Lcom/urbanairship/push/NotificationsPermissionDelegate;)Lcom/urbanairship/push/AirshipNotificationManager;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/urbanairship/push/NotificationsPermissionDelegate;->notificationManager:Lcom/urbanairship/push/AirshipNotificationManager;

    return-object p0
.end method

.method static synthetic access$100(Lcom/urbanairship/push/NotificationsPermissionDelegate;)Lcom/urbanairship/app/ActivityMonitor;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/urbanairship/push/NotificationsPermissionDelegate;->activityMonitor:Lcom/urbanairship/app/ActivityMonitor;

    return-object p0
.end method


# virtual methods
.method public checkPermissionStatus(Landroid/content/Context;Landroidx/core/util/Consumer;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "callback"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/core/util/Consumer<",
            "Lcom/urbanairship/permission/PermissionStatus;",
            ">;)V"
        }
    .end annotation

    .line 74
    iget-object p1, p0, Lcom/urbanairship/push/NotificationsPermissionDelegate;->notificationManager:Lcom/urbanairship/push/AirshipNotificationManager;

    invoke-interface {p1}, Lcom/urbanairship/push/AirshipNotificationManager;->areNotificationsEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 75
    sget-object p1, Lcom/urbanairship/permission/PermissionStatus;->GRANTED:Lcom/urbanairship/permission/PermissionStatus;

    goto :goto_0

    .line 77
    :cond_0
    sget-object p1, Lcom/urbanairship/push/NotificationsPermissionDelegate$2;->$SwitchMap$com$urbanairship$push$AirshipNotificationManager$PromptSupport:[I

    iget-object v0, p0, Lcom/urbanairship/push/NotificationsPermissionDelegate;->notificationManager:Lcom/urbanairship/push/AirshipNotificationManager;

    invoke-interface {v0}, Lcom/urbanairship/push/AirshipNotificationManager;->getPromptSupport()Lcom/urbanairship/push/AirshipNotificationManager$PromptSupport;

    move-result-object v0

    invoke-virtual {v0}, Lcom/urbanairship/push/AirshipNotificationManager$PromptSupport;->ordinal()I

    move-result v0

    aget p1, p1, v0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    .line 88
    sget-object p1, Lcom/urbanairship/permission/PermissionStatus;->DENIED:Lcom/urbanairship/permission/PermissionStatus;

    goto :goto_0

    .line 80
    :cond_1
    iget-object p1, p0, Lcom/urbanairship/push/NotificationsPermissionDelegate;->dataStore:Lcom/urbanairship/PreferenceDataStore;

    const/4 v0, 0x0

    const-string v1, "NotificationsPermissionDelegate.prompted"

    invoke-virtual {p1, v1, v0}, Lcom/urbanairship/PreferenceDataStore;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 81
    sget-object p1, Lcom/urbanairship/permission/PermissionStatus;->DENIED:Lcom/urbanairship/permission/PermissionStatus;

    goto :goto_0

    .line 83
    :cond_2
    sget-object p1, Lcom/urbanairship/permission/PermissionStatus;->NOT_DETERMINED:Lcom/urbanairship/permission/PermissionStatus;

    .line 93
    :goto_0
    invoke-interface {p2, p1}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public requestPermission(Landroid/content/Context;Landroidx/core/util/Consumer;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "callback"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/core/util/Consumer<",
            "Lcom/urbanairship/permission/PermissionRequestResult;",
            ">;)V"
        }
    .end annotation

    .line 98
    iget-object v0, p0, Lcom/urbanairship/push/NotificationsPermissionDelegate;->notificationManager:Lcom/urbanairship/push/AirshipNotificationManager;

    invoke-interface {v0}, Lcom/urbanairship/push/AirshipNotificationManager;->areNotificationsEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 99
    invoke-static {}, Lcom/urbanairship/permission/PermissionRequestResult;->granted()Lcom/urbanairship/permission/PermissionRequestResult;

    move-result-object p1

    invoke-interface {p2, p1}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    return-void

    .line 103
    :cond_0
    sget-object v0, Lcom/urbanairship/push/NotificationsPermissionDelegate$2;->$SwitchMap$com$urbanairship$push$AirshipNotificationManager$PromptSupport:[I

    iget-object v1, p0, Lcom/urbanairship/push/NotificationsPermissionDelegate;->notificationManager:Lcom/urbanairship/push/AirshipNotificationManager;

    invoke-interface {v1}, Lcom/urbanairship/push/AirshipNotificationManager;->getPromptSupport()Lcom/urbanairship/push/AirshipNotificationManager$PromptSupport;

    move-result-object v1

    invoke-virtual {v1}, Lcom/urbanairship/push/AirshipNotificationManager$PromptSupport;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const-string v1, "NotificationsPermissionDelegate.prompted"

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    const/4 p1, 0x3

    if-eq v0, p1, :cond_1

    goto :goto_0

    .line 105
    :cond_1
    invoke-static {v2}, Lcom/urbanairship/permission/PermissionRequestResult;->denied(Z)Lcom/urbanairship/permission/PermissionRequestResult;

    move-result-object p1

    invoke-interface {p2, p1}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    return-void

    .line 129
    :cond_2
    iget-object v0, p0, Lcom/urbanairship/push/NotificationsPermissionDelegate;->dataStore:Lcom/urbanairship/PreferenceDataStore;

    invoke-virtual {v0, v1, v2}, Lcom/urbanairship/PreferenceDataStore;->put(Ljava/lang/String;Z)V

    .line 130
    iget-object v0, p0, Lcom/urbanairship/push/NotificationsPermissionDelegate;->permissionRequestDelegate:Lcom/urbanairship/push/NotificationsPermissionDelegate$PermissionRequestDelegate;

    const-string v1, "android.permission.POST_NOTIFICATIONS"

    invoke-interface {v0, p1, v1, p2}, Lcom/urbanairship/push/NotificationsPermissionDelegate$PermissionRequestDelegate;->requestPermissions(Landroid/content/Context;Ljava/lang/String;Landroidx/core/util/Consumer;)V

    :goto_0
    return-void

    .line 109
    :cond_3
    iget-object p1, p0, Lcom/urbanairship/push/NotificationsPermissionDelegate;->dataStore:Lcom/urbanairship/PreferenceDataStore;

    invoke-virtual {p1, v1, v2}, Lcom/urbanairship/PreferenceDataStore;->put(Ljava/lang/String;Z)V

    .line 110
    iget-object p1, p0, Lcom/urbanairship/push/NotificationsPermissionDelegate;->notificationManager:Lcom/urbanairship/push/AirshipNotificationManager;

    invoke-interface {p1}, Lcom/urbanairship/push/AirshipNotificationManager;->areChannelsCreated()Z

    move-result p1

    if-nez p1, :cond_4

    .line 111
    iget-object p1, p0, Lcom/urbanairship/push/NotificationsPermissionDelegate;->channelRegistry:Lcom/urbanairship/push/notifications/NotificationChannelRegistry;

    iget-object v0, p0, Lcom/urbanairship/push/NotificationsPermissionDelegate;->defaultChannelId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/urbanairship/push/notifications/NotificationChannelRegistry;->getNotificationChannel(Ljava/lang/String;)Lcom/urbanairship/PendingResult;

    .line 112
    iget-object p1, p0, Lcom/urbanairship/push/NotificationsPermissionDelegate;->activityMonitor:Lcom/urbanairship/app/ActivityMonitor;

    new-instance v0, Lcom/urbanairship/push/NotificationsPermissionDelegate$1;

    invoke-direct {v0, p0, p2}, Lcom/urbanairship/push/NotificationsPermissionDelegate$1;-><init>(Lcom/urbanairship/push/NotificationsPermissionDelegate;Landroidx/core/util/Consumer;)V

    invoke-interface {p1, v0}, Lcom/urbanairship/app/ActivityMonitor;->addActivityListener(Lcom/urbanairship/app/ActivityListener;)V

    goto :goto_1

    .line 124
    :cond_4
    invoke-static {v2}, Lcom/urbanairship/permission/PermissionRequestResult;->denied(Z)Lcom/urbanairship/permission/PermissionRequestResult;

    move-result-object p1

    invoke-interface {p2, p1}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    :goto_1
    return-void
.end method
