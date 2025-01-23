.class public Lcom/urbanairship/push/notifications/PublicNotificationExtender;
.super Ljava/lang/Object;
.source "PublicNotificationExtender.java"

# interfaces
.implements Landroidx/core/app/NotificationCompat$Extender;


# static fields
.field static final ALERT_KEY:Ljava/lang/String; = "alert"

.field static final SUMMARY_KEY:Ljava/lang/String; = "summary"

.field static final TITLE_KEY:Ljava/lang/String; = "title"


# instance fields
.field private accentColor:I

.field private final arguments:Lcom/urbanairship/push/notifications/NotificationArguments;

.field private final context:Landroid/content/Context;

.field private largeIconId:I

.field private smallIconId:I


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

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/urbanairship/push/notifications/PublicNotificationExtender;->context:Landroid/content/Context;

    .line 43
    iput-object p2, p0, Lcom/urbanairship/push/notifications/PublicNotificationExtender;->arguments:Lcom/urbanairship/push/notifications/NotificationArguments;

    .line 44
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    iget p1, p1, Landroid/content/pm/ApplicationInfo;->icon:I

    iput p1, p0, Lcom/urbanairship/push/notifications/PublicNotificationExtender;->smallIconId:I

    return-void
.end method


# virtual methods
.method public extend(Landroidx/core/app/NotificationCompat$Builder;)Landroidx/core/app/NotificationCompat$Builder;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builder"
        }
    .end annotation

    const-string v0, "summary"

    .line 87
    iget-object v1, p0, Lcom/urbanairship/push/notifications/PublicNotificationExtender;->arguments:Lcom/urbanairship/push/notifications/NotificationArguments;

    invoke-virtual {v1}, Lcom/urbanairship/push/notifications/NotificationArguments;->getMessage()Lcom/urbanairship/push/PushMessage;

    move-result-object v1

    invoke-virtual {v1}, Lcom/urbanairship/push/PushMessage;->getPublicNotificationPayload()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/urbanairship/util/UAStringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object p1

    .line 92
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/urbanairship/push/notifications/PublicNotificationExtender;->arguments:Lcom/urbanairship/push/notifications/NotificationArguments;

    invoke-virtual {v1}, Lcom/urbanairship/push/notifications/NotificationArguments;->getMessage()Lcom/urbanairship/push/PushMessage;

    move-result-object v1

    invoke-virtual {v1}, Lcom/urbanairship/push/PushMessage;->getPublicNotificationPayload()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/urbanairship/json/JsonValue;->parseString(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v1

    invoke-virtual {v1}, Lcom/urbanairship/json/JsonValue;->optMap()Lcom/urbanairship/json/JsonMap;

    move-result-object v1

    .line 94
    new-instance v2, Landroidx/core/app/NotificationCompat$Builder;

    iget-object v3, p0, Lcom/urbanairship/push/notifications/PublicNotificationExtender;->context:Landroid/content/Context;

    iget-object v4, p0, Lcom/urbanairship/push/notifications/PublicNotificationExtender;->arguments:Lcom/urbanairship/push/notifications/NotificationArguments;

    invoke-virtual {v4}, Lcom/urbanairship/push/notifications/NotificationArguments;->getNotificationChannelId()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-string v3, "title"

    .line 95
    invoke-virtual {v1, v3}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v3

    invoke-virtual {v3}, Lcom/urbanairship/json/JsonValue;->optString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v2

    const-string v3, "alert"

    .line 96
    invoke-virtual {v1, v3}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v3

    invoke-virtual {v3}, Lcom/urbanairship/json/JsonValue;->optString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v2

    iget v3, p0, Lcom/urbanairship/push/notifications/PublicNotificationExtender;->accentColor:I

    .line 97
    invoke-virtual {v2, v3}, Landroidx/core/app/NotificationCompat$Builder;->setColor(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v2

    const/4 v3, 0x1

    .line 98
    invoke-virtual {v2, v3}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v2

    iget v3, p0, Lcom/urbanairship/push/notifications/PublicNotificationExtender;->smallIconId:I

    .line 99
    invoke-virtual {v2, v3}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v2

    .line 101
    iget v3, p0, Lcom/urbanairship/push/notifications/PublicNotificationExtender;->largeIconId:I

    if-eqz v3, :cond_1

    .line 102
    iget-object v3, p0, Lcom/urbanairship/push/notifications/PublicNotificationExtender;->context:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget v4, p0, Lcom/urbanairship/push/notifications/PublicNotificationExtender;->largeIconId:I

    invoke-static {v3, v4}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/core/app/NotificationCompat$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$Builder;

    .line 105
    :cond_1
    invoke-virtual {v1, v0}, Lcom/urbanairship/json/JsonMap;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 106
    invoke-virtual {v1, v0}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/urbanairship/json/JsonValue;->optString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/core/app/NotificationCompat$Builder;->setSubText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 109
    :cond_2
    invoke-virtual {v2}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/core/app/NotificationCompat$Builder;->setPublicVersion(Landroid/app/Notification;)Landroidx/core/app/NotificationCompat$Builder;
    :try_end_0
    .catch Lcom/urbanairship/json/JsonException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Failed to parse public notification."

    .line 111
    invoke-static {v0, v2, v1}, Lcom/urbanairship/Logger;->error(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-object p1
.end method

.method public setAccentColor(I)Lcom/urbanairship/push/notifications/PublicNotificationExtender;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "accentColor"
        }
    .end annotation

    .line 55
    iput p1, p0, Lcom/urbanairship/push/notifications/PublicNotificationExtender;->accentColor:I

    return-object p0
.end method

.method public setLargeIcon(I)Lcom/urbanairship/push/notifications/PublicNotificationExtender;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "largeIcon"
        }
    .end annotation

    .line 79
    iput p1, p0, Lcom/urbanairship/push/notifications/PublicNotificationExtender;->largeIconId:I

    return-object p0
.end method

.method public setSmallIcon(I)Lcom/urbanairship/push/notifications/PublicNotificationExtender;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "smallIcon"
        }
    .end annotation

    .line 67
    iput p1, p0, Lcom/urbanairship/push/notifications/PublicNotificationExtender;->smallIconId:I

    return-object p0
.end method
