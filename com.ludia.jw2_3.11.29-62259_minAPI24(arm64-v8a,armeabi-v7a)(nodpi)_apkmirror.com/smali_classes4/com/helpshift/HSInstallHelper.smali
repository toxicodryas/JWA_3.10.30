.class Lcom/helpshift/HSInstallHelper;
.super Ljava/lang/Object;
.source "HSInstallHelper.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static sanitizeConfig(Ljava/util/Map;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    .line 30
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 32
    :cond_0
    invoke-static {}, Lcom/helpshift/util/ConfigValues;->getDefaultConfigMap()Ljava/util/Map;

    move-result-object v0

    .line 33
    invoke-interface {v0, p0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object v0
.end method

.method static setEnableInAppNotification(Ljava/util/Map;Lcom/helpshift/storage/HSPersistentStorage;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/helpshift/storage/HSPersistentStorage;",
            ")V"
        }
    .end annotation

    const-string v0, "enableInAppNotification"

    .line 94
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 96
    instance-of v0, p0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 97
    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    .line 98
    :goto_0
    invoke-virtual {p1, p0}, Lcom/helpshift/storage/HSPersistentStorage;->setEnableInAppNotification(Z)V

    return-void
.end method

.method static setNotificationConfigValues(Landroid/content/Context;Lcom/helpshift/notification/CoreNotificationManager;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/helpshift/notification/CoreNotificationManager;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 45
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "notificationChannelId"

    .line 46
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 47
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 48
    check-cast v1, Ljava/lang/String;

    .line 49
    invoke-interface {p1, v1}, Lcom/helpshift/notification/CoreNotificationManager;->setNotificationChannelId(Ljava/lang/String;)V

    :cond_0
    const-string v1, "notificationSoundId"

    .line 51
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 52
    instance-of v2, v1, Ljava/lang/Integer;

    if-eqz v2, :cond_1

    .line 53
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 54
    invoke-interface {p1, v1}, Lcom/helpshift/notification/CoreNotificationManager;->setNotificationSoundId(I)V

    goto :goto_0

    .line 56
    :cond_1
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 57
    check-cast v1, Ljava/lang/String;

    const-string v2, "raw"

    .line 58
    invoke-static {p0, v1, v2, v0}, Lcom/helpshift/util/ApplicationUtil;->getResourceIdFromName(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 59
    invoke-interface {p1, v1}, Lcom/helpshift/notification/CoreNotificationManager;->setNotificationSoundId(I)V

    :cond_2
    :goto_0
    const-string v1, "notificationIcon"

    .line 62
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 63
    instance-of v2, v1, Ljava/lang/Integer;

    const-string v3, "drawable"

    if-eqz v2, :cond_3

    .line 64
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 65
    invoke-interface {p1, v1}, Lcom/helpshift/notification/CoreNotificationManager;->setNotificationIcon(I)V

    goto :goto_1

    .line 67
    :cond_3
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_4

    .line 68
    check-cast v1, Ljava/lang/String;

    .line 69
    invoke-static {p0, v1, v3, v0}, Lcom/helpshift/util/ApplicationUtil;->getResourceIdFromName(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 70
    invoke-interface {p1, v1}, Lcom/helpshift/notification/CoreNotificationManager;->setNotificationIcon(I)V

    :cond_4
    :goto_1
    const-string v1, "notificationLargeIcon"

    .line 73
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 74
    instance-of v1, p2, Ljava/lang/Integer;

    if-eqz v1, :cond_5

    .line 75
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    .line 76
    invoke-interface {p1, p0}, Lcom/helpshift/notification/CoreNotificationManager;->setNotificationLargeIcon(I)V

    goto :goto_2

    .line 78
    :cond_5
    instance-of v1, p2, Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 79
    check-cast p2, Ljava/lang/String;

    .line 80
    invoke-static {p0, p2, v3, v0}, Lcom/helpshift/util/ApplicationUtil;->getResourceIdFromName(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    .line 81
    invoke-interface {p1, p0}, Lcom/helpshift/notification/CoreNotificationManager;->setNotificationLargeIcon(I)V

    :cond_6
    :goto_2
    return-void
.end method

.method static setScreenOrientation(Ljava/util/Map;Lcom/helpshift/storage/HSPersistentStorage;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/helpshift/storage/HSPersistentStorage;",
            ")V"
        }
    .end annotation

    const-string v0, "screenOrientation"

    .line 102
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 104
    instance-of v0, p0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 105
    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    .line 106
    :goto_0
    invoke-virtual {p1, p0}, Lcom/helpshift/storage/HSPersistentStorage;->setRequestedScreenOrientation(I)V

    return-void
.end method

.method static setupLifecycleListeners(Landroid/app/Application;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "manualLifecycleTracking"

    .line 87
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 88
    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 89
    :goto_0
    invoke-static {}, Lcom/helpshift/lifecycle/HSAppLifeCycleController;->getInstance()Lcom/helpshift/lifecycle/HSAppLifeCycleController;

    move-result-object v0

    .line 90
    new-instance v1, Lcom/helpshift/lifecycle/HSAppLifeCycleEventsHandler;

    invoke-direct {v1}, Lcom/helpshift/lifecycle/HSAppLifeCycleEventsHandler;-><init>()V

    invoke-virtual {v0, p0, p1, v1}, Lcom/helpshift/lifecycle/HSAppLifeCycleController;->init(Landroid/app/Application;ZLcom/helpshift/lifecycle/HSAppLifeCycleEventsHandler;)V

    return-void
.end method
