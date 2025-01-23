.class public Lcom/urbanairship/push/notifications/CustomLayoutNotificationProvider;
.super Lcom/urbanairship/push/notifications/AirshipNotificationProvider;
.source "CustomLayoutNotificationProvider.java"


# instance fields
.field private final layoutId:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/urbanairship/AirshipConfigOptions;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "configOptions",
            "layoutId"
        }
    .end annotation

    .line 31
    invoke-direct {p0, p1, p2}, Lcom/urbanairship/push/notifications/AirshipNotificationProvider;-><init>(Landroid/content/Context;Lcom/urbanairship/AirshipConfigOptions;)V

    .line 33
    iput p3, p0, Lcom/urbanairship/push/notifications/CustomLayoutNotificationProvider;->layoutId:I

    return-void
.end method


# virtual methods
.method protected onBindContentView(Landroid/widget/RemoteViews;Lcom/urbanairship/push/notifications/NotificationArguments;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "contentView",
            "arguments"
        }
    .end annotation

    .line 55
    invoke-virtual {p2}, Lcom/urbanairship/push/notifications/NotificationArguments;->getMessage()Lcom/urbanairship/push/PushMessage;

    move-result-object p2

    .line 56
    invoke-virtual {p2}, Lcom/urbanairship/push/PushMessage;->getTitle()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/urbanairship/push/PushMessage;->getTitle()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/urbanairship/UAirship;->getAppName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const v1, 0x1020016

    invoke-virtual {p1, v1, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    const v0, 0x102000b

    .line 57
    invoke-virtual {p2}, Lcom/urbanairship/push/PushMessage;->getAlert()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    const v0, 0x1020010

    .line 58
    invoke-virtual {p2}, Lcom/urbanairship/push/PushMessage;->getSummary()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    const p2, 0x1020006

    .line 59
    invoke-virtual {p0}, Lcom/urbanairship/push/notifications/CustomLayoutNotificationProvider;->getSmallIcon()I

    move-result v0

    invoke-virtual {p1, p2, v0}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    return-void
.end method

.method protected onExtendBuilder(Landroid/content/Context;Landroidx/core/app/NotificationCompat$Builder;Lcom/urbanairship/push/notifications/NotificationArguments;)Landroidx/core/app/NotificationCompat$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "builder",
            "arguments"
        }
    .end annotation

    .line 42
    new-instance v0, Landroid/widget/RemoteViews;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    iget v1, p0, Lcom/urbanairship/push/notifications/CustomLayoutNotificationProvider;->layoutId:I

    invoke-direct {v0, p1, v1}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 43
    invoke-virtual {p0, v0, p3}, Lcom/urbanairship/push/notifications/CustomLayoutNotificationProvider;->onBindContentView(Landroid/widget/RemoteViews;Lcom/urbanairship/push/notifications/NotificationArguments;)V

    .line 45
    invoke-virtual {p2, v0}, Landroidx/core/app/NotificationCompat$Builder;->setCustomContentView(Landroid/widget/RemoteViews;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    return-object p1
.end method
