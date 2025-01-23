.class Lcom/helpshift/notification/HSNotification;
.super Ljava/lang/Object;
.source "HSNotification.java"


# static fields
.field public static final HELPSHIFT_DEFAULT_CHANNEL_DESCRIPTION:Ljava/lang/String; = ""

.field public static final HELPSHIFT_DEFAULT_CHANNEL_ID:Ljava/lang/String; = "In-app Support"

.field private static final REQUEST_CODE:I = 0x32

.field private static final TAG:Ljava/lang/String; = "SDKXNotif"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createNotification(Landroid/content/Context;Lcom/helpshift/platform/Device;Ljava/lang/String;IIILjava/lang/Class;)Landroidx/core/app/NotificationCompat$Builder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/helpshift/platform/Device;",
            "Ljava/lang/String;",
            "III",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;)",
            "Landroidx/core/app/NotificationCompat$Builder;"
        }
    .end annotation

    .line 45
    invoke-interface {p1}, Lcom/helpshift/platform/Device;->getAppName()Ljava/lang/String;

    move-result-object p1

    .line 46
    invoke-static {p2}, Lcom/helpshift/util/Utils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, ""

    .line 48
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Creating Support notification :\n Title : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SDKXNotif"

    invoke-static {v1, v0}, Lcom/helpshift/log/HSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    invoke-static {p0}, Lcom/helpshift/util/ApplicationUtil;->getLogoResourceValue(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x0

    .line 53
    invoke-static {p0, p3}, Lcom/helpshift/util/AssetsUtil;->resourceExists(Landroid/content/Context;I)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move p3, v0

    .line 57
    :goto_1
    invoke-static {p0, p4}, Lcom/helpshift/util/AssetsUtil;->resourceExists(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 58
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, p4}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 61
    :cond_2
    new-instance p4, Landroid/content/Intent;

    invoke-direct {p4, p0, p6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p6, "SERVICE_MODE"

    const-string v0, "WEBCHAT_SERVICE_FLAG"

    .line 62
    invoke-virtual {p4, p6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p6, "source"

    const-string v0, "notification"

    .line 63
    invoke-virtual {p4, p6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 p6, 0x10000000

    .line 64
    invoke-virtual {p4, p6}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 66
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-ge v0, v2, :cond_3

    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    const/high16 v0, 0x4000000

    :goto_2
    or-int/2addr p6, v0

    const/16 v0, 0x32

    .line 71
    invoke-static {p0, v0, p4, p6}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p4

    .line 70
    invoke-static {p0, p4}, Lcom/helpshift/HSPluginEventBridge;->getPendingIntentForNotification(Landroid/content/Context;Landroid/app/PendingIntent;)Landroid/app/PendingIntent;

    move-result-object p4

    .line 73
    new-instance p6, Landroidx/core/app/NotificationCompat$Builder;

    invoke-direct {p6, p0}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;)V

    .line 74
    invoke-virtual {p6, p3}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 75
    invoke-virtual {p6, p1}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 76
    invoke-virtual {p6, p2}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 77
    invoke-virtual {p6, p4}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    const/4 p1, 0x1

    .line 78
    invoke-virtual {p6, p1}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    if-eqz v1, :cond_4

    .line 81
    invoke-virtual {p6, v1}, Landroidx/core/app/NotificationCompat$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$Builder;

    .line 84
    :cond_4
    invoke-static {p0, p5}, Lcom/helpshift/notification/HSNotification;->getNotificationSoundUri(Landroid/content/Context;I)Landroid/net/Uri;

    move-result-object p1

    const-string p2, "android.permission.VIBRATE"

    if-nez p1, :cond_6

    .line 86
    invoke-static {p0, p2}, Lcom/helpshift/util/ApplicationUtil;->isPermissionGranted(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_5

    const/4 p0, -0x1

    .line 87
    invoke-virtual {p6, p0}, Landroidx/core/app/NotificationCompat$Builder;->setDefaults(I)Landroidx/core/app/NotificationCompat$Builder;

    goto :goto_3

    :cond_5
    const/4 p0, 0x5

    .line 90
    invoke-virtual {p6, p0}, Landroidx/core/app/NotificationCompat$Builder;->setDefaults(I)Landroidx/core/app/NotificationCompat$Builder;

    goto :goto_3

    .line 95
    :cond_6
    invoke-virtual {p6, p1}, Landroidx/core/app/NotificationCompat$Builder;->setSound(Landroid/net/Uri;)Landroidx/core/app/NotificationCompat$Builder;

    .line 96
    invoke-static {p0, p2}, Lcom/helpshift/util/ApplicationUtil;->isPermissionGranted(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_7

    const/4 p0, 0x6

    .line 97
    invoke-virtual {p6, p0}, Landroidx/core/app/NotificationCompat$Builder;->setDefaults(I)Landroidx/core/app/NotificationCompat$Builder;

    goto :goto_3

    :cond_7
    const/4 p0, 0x4

    .line 101
    invoke-virtual {p6, p0}, Landroidx/core/app/NotificationCompat$Builder;->setDefaults(I)Landroidx/core/app/NotificationCompat$Builder;

    :goto_3
    return-object p6
.end method

.method public static getNotificationSoundUri(Landroid/content/Context;I)Landroid/net/Uri;
    .locals 2

    if-eqz p1, :cond_0

    .line 111
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "android.resource://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "/"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 112
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method
