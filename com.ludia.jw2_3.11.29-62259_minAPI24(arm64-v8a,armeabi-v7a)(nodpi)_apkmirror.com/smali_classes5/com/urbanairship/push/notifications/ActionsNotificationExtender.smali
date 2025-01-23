.class public Lcom/urbanairship/push/notifications/ActionsNotificationExtender;
.super Ljava/lang/Object;
.source "ActionsNotificationExtender.java"

# interfaces
.implements Landroidx/core/app/NotificationCompat$Extender;


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

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/urbanairship/push/notifications/ActionsNotificationExtender;->context:Landroid/content/Context;

    .line 29
    iput-object p2, p0, Lcom/urbanairship/push/notifications/ActionsNotificationExtender;->arguments:Lcom/urbanairship/push/notifications/NotificationArguments;

    return-void
.end method


# virtual methods
.method public extend(Landroidx/core/app/NotificationCompat$Builder;)Landroidx/core/app/NotificationCompat$Builder;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builder"
        }
    .end annotation

    .line 35
    iget-object v0, p0, Lcom/urbanairship/push/notifications/ActionsNotificationExtender;->arguments:Lcom/urbanairship/push/notifications/NotificationArguments;

    invoke-virtual {v0}, Lcom/urbanairship/push/notifications/NotificationArguments;->getMessage()Lcom/urbanairship/push/PushMessage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/urbanairship/push/PushMessage;->getInteractiveNotificationType()Ljava/lang/String;

    move-result-object v0

    .line 37
    invoke-static {}, Lcom/urbanairship/UAirship;->shared()Lcom/urbanairship/UAirship;

    move-result-object v1

    invoke-virtual {v1}, Lcom/urbanairship/UAirship;->getPushManager()Lcom/urbanairship/push/PushManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/urbanairship/push/PushManager;->getNotificationActionGroup(Ljava/lang/String;)Lcom/urbanairship/push/notifications/NotificationActionButtonGroup;

    move-result-object v0

    if-nez v0, :cond_0

    return-object p1

    .line 42
    :cond_0
    iget-object v1, p0, Lcom/urbanairship/push/notifications/ActionsNotificationExtender;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/urbanairship/push/notifications/ActionsNotificationExtender;->arguments:Lcom/urbanairship/push/notifications/NotificationArguments;

    invoke-virtual {v2}, Lcom/urbanairship/push/notifications/NotificationArguments;->getMessage()Lcom/urbanairship/push/PushMessage;

    move-result-object v3

    invoke-virtual {v3}, Lcom/urbanairship/push/PushMessage;->getInteractiveActionsPayload()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/urbanairship/push/notifications/NotificationActionButtonGroup;->createAndroidActions(Landroid/content/Context;Lcom/urbanairship/push/notifications/NotificationArguments;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/core/app/NotificationCompat$Action;

    .line 43
    invoke-virtual {p1, v1}, Landroidx/core/app/NotificationCompat$Builder;->addAction(Landroidx/core/app/NotificationCompat$Action;)Landroidx/core/app/NotificationCompat$Builder;

    goto :goto_0

    :cond_1
    return-object p1
.end method
