.class public Lcom/urbanairship/push/notifications/AirshipNotificationProvider;
.super Ljava/lang/Object;
.source "AirshipNotificationProvider.java"

# interfaces
.implements Lcom/urbanairship/push/notifications/NotificationProvider;


# static fields
.field public static final TAG_NOTIFICATION_ID:I = 0x64


# instance fields
.field private accentColor:I

.field private defaultNotificationChannelId:Ljava/lang/String;

.field private largeIcon:I

.field private smallIconId:I

.field private titleId:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/urbanairship/AirshipConfigOptions;)V
    .locals 1
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

    .line 144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 145
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->labelRes:I

    iput v0, p0, Lcom/urbanairship/push/notifications/AirshipNotificationProvider;->titleId:I

    .line 146
    iget v0, p2, Lcom/urbanairship/AirshipConfigOptions;->notificationIcon:I

    iput v0, p0, Lcom/urbanairship/push/notifications/AirshipNotificationProvider;->smallIconId:I

    .line 147
    iget v0, p2, Lcom/urbanairship/AirshipConfigOptions;->notificationLargeIcon:I

    iput v0, p0, Lcom/urbanairship/push/notifications/AirshipNotificationProvider;->largeIcon:I

    .line 148
    iget v0, p2, Lcom/urbanairship/AirshipConfigOptions;->notificationAccentColor:I

    iput v0, p0, Lcom/urbanairship/push/notifications/AirshipNotificationProvider;->accentColor:I

    .line 150
    iget-object v0, p2, Lcom/urbanairship/AirshipConfigOptions;->notificationChannel:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 151
    iget-object p2, p2, Lcom/urbanairship/AirshipConfigOptions;->notificationChannel:Ljava/lang/String;

    iput-object p2, p0, Lcom/urbanairship/push/notifications/AirshipNotificationProvider;->defaultNotificationChannelId:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p2, "com.urbanairship.default"

    .line 153
    iput-object p2, p0, Lcom/urbanairship/push/notifications/AirshipNotificationProvider;->defaultNotificationChannelId:Ljava/lang/String;

    .line 156
    :goto_0
    iget p2, p0, Lcom/urbanairship/push/notifications/AirshipNotificationProvider;->smallIconId:I

    if-nez p2, :cond_1

    .line 157
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p2

    iget p2, p2, Landroid/content/pm/ApplicationInfo;->icon:I

    iput p2, p0, Lcom/urbanairship/push/notifications/AirshipNotificationProvider;->smallIconId:I

    .line 160
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    iget p1, p1, Landroid/content/pm/ApplicationInfo;->labelRes:I

    iput p1, p0, Lcom/urbanairship/push/notifications/AirshipNotificationProvider;->titleId:I

    return-void
.end method

.method private applyDeprecatedSettings(Landroid/content/Context;Lcom/urbanairship/push/PushMessage;Landroidx/core/app/NotificationCompat$Builder;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "message",
            "builder"
        }
    .end annotation

    .line 217
    invoke-virtual {p2, p1}, Lcom/urbanairship/push/PushMessage;->getSound(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 218
    invoke-virtual {p2, p1}, Lcom/urbanairship/push/PushMessage;->getSound(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroidx/core/app/NotificationCompat$Builder;->setSound(Landroid/net/Uri;)Landroidx/core/app/NotificationCompat$Builder;

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x3

    .line 223
    :goto_0
    invoke-virtual {p3, p1}, Landroidx/core/app/NotificationCompat$Builder;->setDefaults(I)Landroidx/core/app/NotificationCompat$Builder;

    return-void
.end method


# virtual methods
.method public getDefaultAccentColor()I
    .locals 1

    .line 122
    iget v0, p0, Lcom/urbanairship/push/notifications/AirshipNotificationProvider;->accentColor:I

    return v0
.end method

.method public getDefaultNotificationChannelId()Ljava/lang/String;
    .locals 1

    .line 141
    iget-object v0, p0, Lcom/urbanairship/push/notifications/AirshipNotificationProvider;->defaultNotificationChannelId:Ljava/lang/String;

    return-object v0
.end method

.method public getDefaultTitle()I
    .locals 1

    .line 63
    iget v0, p0, Lcom/urbanairship/push/notifications/AirshipNotificationProvider;->titleId:I

    return v0
.end method

.method public getLargeIcon()I
    .locals 1

    .line 103
    iget v0, p0, Lcom/urbanairship/push/notifications/AirshipNotificationProvider;->largeIcon:I

    return v0
.end method

.method protected getNextId(Landroid/content/Context;Lcom/urbanairship/push/PushMessage;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "message"
        }
    .end annotation

    .line 276
    invoke-virtual {p2}, Lcom/urbanairship/push/PushMessage;->getNotificationTag()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const/16 p1, 0x64

    return p1

    .line 280
    :cond_0
    invoke-static {}, Lcom/urbanairship/util/NotificationIdGenerator;->nextID()I

    move-result p1

    return p1
.end method

.method public getSmallIcon()I
    .locals 1

    .line 84
    iget v0, p0, Lcom/urbanairship/push/notifications/AirshipNotificationProvider;->smallIconId:I

    return v0
.end method

.method protected getTitle(Landroid/content/Context;Lcom/urbanairship/push/PushMessage;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "message"
        }
    .end annotation

    .line 292
    invoke-virtual {p2}, Lcom/urbanairship/push/PushMessage;->getTitle()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 293
    invoke-virtual {p2}, Lcom/urbanairship/push/PushMessage;->getTitle()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 296
    :cond_0
    iget p2, p0, Lcom/urbanairship/push/notifications/AirshipNotificationProvider;->titleId:I

    if-eqz p2, :cond_1

    .line 297
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreateNotification(Landroid/content/Context;Lcom/urbanairship/push/notifications/NotificationArguments;)Lcom/urbanairship/push/notifications/NotificationResult;
    .locals 4
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

    .line 178
    invoke-virtual {p2}, Lcom/urbanairship/push/notifications/NotificationArguments;->getMessage()Lcom/urbanairship/push/PushMessage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/urbanairship/push/PushMessage;->getAlert()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/urbanairship/util/UAStringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 179
    invoke-static {}, Lcom/urbanairship/push/notifications/NotificationResult;->cancel()Lcom/urbanairship/push/notifications/NotificationResult;

    move-result-object p1

    return-object p1

    .line 182
    :cond_0
    invoke-virtual {p2}, Lcom/urbanairship/push/notifications/NotificationArguments;->getMessage()Lcom/urbanairship/push/PushMessage;

    move-result-object v0

    .line 183
    invoke-virtual {p0, p1, v0}, Lcom/urbanairship/push/notifications/AirshipNotificationProvider;->getTitle(Landroid/content/Context;Lcom/urbanairship/push/PushMessage;)Ljava/lang/String;

    move-result-object v1

    .line 185
    new-instance v2, Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {p2}, Lcom/urbanairship/push/notifications/NotificationArguments;->getNotificationChannelId()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, p1, v3}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 186
    invoke-virtual {v2, v1}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    .line 187
    invoke-virtual {v0}, Lcom/urbanairship/push/PushMessage;->getAlert()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    const/4 v2, 0x1

    .line 188
    invoke-virtual {v1, v2}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    .line 189
    invoke-virtual {v0}, Lcom/urbanairship/push/PushMessage;->isLocalOnly()Z

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/core/app/NotificationCompat$Builder;->setLocalOnly(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    .line 190
    invoke-virtual {p0}, Lcom/urbanairship/push/notifications/AirshipNotificationProvider;->getDefaultAccentColor()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/urbanairship/push/PushMessage;->getIconColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/core/app/NotificationCompat$Builder;->setColor(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    .line 191
    invoke-virtual {p0}, Lcom/urbanairship/push/notifications/AirshipNotificationProvider;->getSmallIcon()I

    move-result v2

    invoke-virtual {v0, p1, v2}, Lcom/urbanairship/push/PushMessage;->getIcon(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    .line 192
    invoke-virtual {v0}, Lcom/urbanairship/push/PushMessage;->getPriority()I

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/core/app/NotificationCompat$Builder;->setPriority(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    .line 193
    invoke-virtual {v0}, Lcom/urbanairship/push/PushMessage;->getCategory()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/core/app/NotificationCompat$Builder;->setCategory(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    .line 194
    invoke-virtual {v0}, Lcom/urbanairship/push/PushMessage;->getVisibility()I

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/core/app/NotificationCompat$Builder;->setVisibility(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    const/4 v2, -0x1

    .line 195
    invoke-virtual {v1, v2}, Landroidx/core/app/NotificationCompat$Builder;->setDefaults(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    .line 197
    invoke-virtual {p0}, Lcom/urbanairship/push/notifications/AirshipNotificationProvider;->getLargeIcon()I

    move-result v2

    if-eqz v2, :cond_1

    .line 199
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v3, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/core/app/NotificationCompat$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$Builder;

    .line 202
    :cond_1
    invoke-virtual {v0}, Lcom/urbanairship/push/PushMessage;->getSummary()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 203
    invoke-virtual {v0}, Lcom/urbanairship/push/PushMessage;->getSummary()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/core/app/NotificationCompat$Builder;->setSubText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 206
    :cond_2
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    if-ge v2, v3, :cond_3

    .line 207
    invoke-direct {p0, p1, v0, v1}, Lcom/urbanairship/push/notifications/AirshipNotificationProvider;->applyDeprecatedSettings(Landroid/content/Context;Lcom/urbanairship/push/PushMessage;Landroidx/core/app/NotificationCompat$Builder;)V

    .line 210
    :cond_3
    invoke-virtual {p0, p1, v1, p2}, Lcom/urbanairship/push/notifications/AirshipNotificationProvider;->onExtendBuilder(Landroid/content/Context;Landroidx/core/app/NotificationCompat$Builder;Lcom/urbanairship/push/notifications/NotificationArguments;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object p1

    .line 211
    invoke-static {p1}, Lcom/urbanairship/push/notifications/NotificationResult;->notification(Landroid/app/Notification;)Lcom/urbanairship/push/notifications/NotificationResult;

    move-result-object p1

    return-object p1
.end method

.method public onCreateNotificationArguments(Landroid/content/Context;Lcom/urbanairship/push/PushMessage;)Lcom/urbanairship/push/notifications/NotificationArguments;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "message"
        }
    .end annotation

    .line 166
    invoke-virtual {p0}, Lcom/urbanairship/push/notifications/AirshipNotificationProvider;->getDefaultNotificationChannelId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/urbanairship/push/PushMessage;->getNotificationChannel(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.urbanairship.default"

    .line 167
    invoke-static {v0, v1}, Lcom/urbanairship/push/notifications/NotificationChannelUtils;->getActiveChannel(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 169
    invoke-static {p2}, Lcom/urbanairship/push/notifications/NotificationArguments;->newBuilder(Lcom/urbanairship/push/PushMessage;)Lcom/urbanairship/push/notifications/NotificationArguments$Builder;

    move-result-object v1

    .line 170
    invoke-virtual {v1, v0}, Lcom/urbanairship/push/notifications/NotificationArguments$Builder;->setNotificationChannelId(Ljava/lang/String;)Lcom/urbanairship/push/notifications/NotificationArguments$Builder;

    move-result-object v0

    .line 171
    invoke-virtual {p2}, Lcom/urbanairship/push/PushMessage;->getNotificationTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, p2}, Lcom/urbanairship/push/notifications/AirshipNotificationProvider;->getNextId(Landroid/content/Context;Lcom/urbanairship/push/PushMessage;)I

    move-result p1

    invoke-virtual {v0, v1, p1}, Lcom/urbanairship/push/notifications/NotificationArguments$Builder;->setNotificationId(Ljava/lang/String;I)Lcom/urbanairship/push/notifications/NotificationArguments$Builder;

    move-result-object p1

    .line 172
    invoke-virtual {p1}, Lcom/urbanairship/push/notifications/NotificationArguments$Builder;->build()Lcom/urbanairship/push/notifications/NotificationArguments;

    move-result-object p1

    return-object p1
.end method

.method protected onExtendBuilder(Landroid/content/Context;Landroidx/core/app/NotificationCompat$Builder;Lcom/urbanairship/push/notifications/NotificationArguments;)Landroidx/core/app/NotificationCompat$Builder;
    .locals 3
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

    .line 246
    invoke-virtual {p3}, Lcom/urbanairship/push/notifications/NotificationArguments;->getMessage()Lcom/urbanairship/push/PushMessage;

    move-result-object v0

    .line 249
    new-instance v1, Lcom/urbanairship/push/notifications/PublicNotificationExtender;

    invoke-direct {v1, p1, p3}, Lcom/urbanairship/push/notifications/PublicNotificationExtender;-><init>(Landroid/content/Context;Lcom/urbanairship/push/notifications/NotificationArguments;)V

    .line 250
    invoke-virtual {p0}, Lcom/urbanairship/push/notifications/AirshipNotificationProvider;->getDefaultAccentColor()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/urbanairship/push/notifications/PublicNotificationExtender;->setAccentColor(I)Lcom/urbanairship/push/notifications/PublicNotificationExtender;

    move-result-object v1

    .line 251
    invoke-virtual {p0}, Lcom/urbanairship/push/notifications/AirshipNotificationProvider;->getLargeIcon()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/urbanairship/push/notifications/PublicNotificationExtender;->setLargeIcon(I)Lcom/urbanairship/push/notifications/PublicNotificationExtender;

    move-result-object v1

    .line 252
    invoke-virtual {p0}, Lcom/urbanairship/push/notifications/AirshipNotificationProvider;->getSmallIcon()I

    move-result v2

    invoke-virtual {v0, p1, v2}, Lcom/urbanairship/push/PushMessage;->getIcon(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/urbanairship/push/notifications/PublicNotificationExtender;->setSmallIcon(I)Lcom/urbanairship/push/notifications/PublicNotificationExtender;

    move-result-object v1

    .line 249
    invoke-virtual {p2, v1}, Landroidx/core/app/NotificationCompat$Builder;->extend(Landroidx/core/app/NotificationCompat$Extender;)Landroidx/core/app/NotificationCompat$Builder;

    .line 255
    new-instance v1, Lcom/urbanairship/push/notifications/WearableNotificationExtender;

    invoke-direct {v1, p1, p3}, Lcom/urbanairship/push/notifications/WearableNotificationExtender;-><init>(Landroid/content/Context;Lcom/urbanairship/push/notifications/NotificationArguments;)V

    invoke-virtual {p2, v1}, Landroidx/core/app/NotificationCompat$Builder;->extend(Landroidx/core/app/NotificationCompat$Extender;)Landroidx/core/app/NotificationCompat$Builder;

    .line 258
    new-instance v1, Lcom/urbanairship/push/notifications/ActionsNotificationExtender;

    invoke-direct {v1, p1, p3}, Lcom/urbanairship/push/notifications/ActionsNotificationExtender;-><init>(Landroid/content/Context;Lcom/urbanairship/push/notifications/NotificationArguments;)V

    invoke-virtual {p2, v1}, Landroidx/core/app/NotificationCompat$Builder;->extend(Landroidx/core/app/NotificationCompat$Extender;)Landroidx/core/app/NotificationCompat$Builder;

    .line 261
    new-instance v1, Landroidx/core/app/NotificationCompat$BigTextStyle;

    invoke-direct {v1}, Landroidx/core/app/NotificationCompat$BigTextStyle;-><init>()V

    invoke-virtual {p3}, Lcom/urbanairship/push/notifications/NotificationArguments;->getMessage()Lcom/urbanairship/push/PushMessage;

    move-result-object p3

    invoke-virtual {p3}, Lcom/urbanairship/push/PushMessage;->getAlert()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p3}, Landroidx/core/app/NotificationCompat$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$BigTextStyle;

    move-result-object p3

    .line 262
    new-instance v1, Lcom/urbanairship/push/notifications/StyleNotificationExtender;

    invoke-direct {v1, p1, v0}, Lcom/urbanairship/push/notifications/StyleNotificationExtender;-><init>(Landroid/content/Context;Lcom/urbanairship/push/PushMessage;)V

    .line 263
    invoke-virtual {v1, p3}, Lcom/urbanairship/push/notifications/StyleNotificationExtender;->setDefaultStyle(Landroidx/core/app/NotificationCompat$Style;)Lcom/urbanairship/push/notifications/StyleNotificationExtender;

    move-result-object p1

    .line 262
    invoke-virtual {p2, p1}, Landroidx/core/app/NotificationCompat$Builder;->extend(Landroidx/core/app/NotificationCompat$Extender;)Landroidx/core/app/NotificationCompat$Builder;

    return-object p2
.end method

.method public onNotificationCreated(Landroid/content/Context;Landroid/app/Notification;Lcom/urbanairship/push/notifications/NotificationArguments;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "notification",
            "arguments"
        }
    .end annotation

    return-void
.end method

.method public setDefaultAccentColor(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "accentColor"
        }
    .end annotation

    .line 112
    iput p1, p0, Lcom/urbanairship/push/notifications/AirshipNotificationProvider;->accentColor:I

    return-void
.end method

.method public setDefaultNotificationChannelId(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "channel"
        }
    .end annotation

    .line 131
    iput-object p1, p0, Lcom/urbanairship/push/notifications/AirshipNotificationProvider;->defaultNotificationChannelId:Ljava/lang/String;

    return-void
.end method

.method public setDefaultTitle(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "titleId"
        }
    .end annotation

    .line 53
    iput p1, p0, Lcom/urbanairship/push/notifications/AirshipNotificationProvider;->titleId:I

    return-void
.end method

.method public setLargeIcon(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "largeIcon"
        }
    .end annotation

    .line 93
    iput p1, p0, Lcom/urbanairship/push/notifications/AirshipNotificationProvider;->largeIcon:I

    return-void
.end method

.method public setSmallIcon(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "smallIconId"
        }
    .end annotation

    .line 72
    iput p1, p0, Lcom/urbanairship/push/notifications/AirshipNotificationProvider;->smallIconId:I

    return-void
.end method
