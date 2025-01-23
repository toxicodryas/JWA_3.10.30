.class public Lcom/urbanairship/push/notifications/StyleNotificationExtender;
.super Ljava/lang/Object;
.source "StyleNotificationExtender.java"

# interfaces
.implements Landroidx/core/app/NotificationCompat$Extender;


# static fields
.field static final BIG_PICTURE_KEY:Ljava/lang/String; = "big_picture"

.field static final BIG_TEXT_KEY:Ljava/lang/String; = "big_text"

.field static final INBOX_KEY:Ljava/lang/String; = "inbox"

.field static final LINES_KEY:Ljava/lang/String; = "lines"

.field static final SUMMARY_KEY:Ljava/lang/String; = "summary"

.field static final TITLE_KEY:Ljava/lang/String; = "title"

.field static final TYPE_KEY:Ljava/lang/String; = "type"


# instance fields
.field private final context:Landroid/content/Context;

.field private defaultStyle:Landroidx/core/app/NotificationCompat$Style;

.field private final message:Lcom/urbanairship/push/PushMessage;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/urbanairship/push/PushMessage;)V
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

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/urbanairship/push/notifications/StyleNotificationExtender;->context:Landroid/content/Context;

    .line 49
    iput-object p2, p0, Lcom/urbanairship/push/notifications/StyleNotificationExtender;->message:Lcom/urbanairship/push/PushMessage;

    return-void
.end method

.method private applyBigPictureStyle(Landroidx/core/app/NotificationCompat$Builder;Lcom/urbanairship/json/JsonMap;)Z
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "builder",
            "styleJson"
        }
    .end annotation

    .line 153
    new-instance v0, Landroidx/core/app/NotificationCompat$BigPictureStyle;

    invoke-direct {v0}, Landroidx/core/app/NotificationCompat$BigPictureStyle;-><init>()V

    const-string v1, "title"

    .line 155
    invoke-virtual {p2, v1}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v1

    invoke-virtual {v1}, Lcom/urbanairship/json/JsonValue;->getString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "summary"

    .line 156
    invoke-virtual {p2, v2}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v2

    invoke-virtual {v2}, Lcom/urbanairship/json/JsonValue;->getString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 161
    :try_start_0
    new-instance v4, Ljava/net/URL;

    const-string v5, "big_picture"

    invoke-virtual {p2, v5}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object p2

    invoke-virtual {p2}, Lcom/urbanairship/json/JsonValue;->optString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v4, p2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 167
    iget-object p2, p0, Lcom/urbanairship/push/notifications/StyleNotificationExtender;->context:Landroid/content/Context;

    invoke-static {p2, v4}, Lcom/urbanairship/push/notifications/NotificationUtils;->fetchBigImage(Landroid/content/Context;Ljava/net/URL;)Landroid/graphics/Bitmap;

    move-result-object p2

    if-nez p2, :cond_0

    return v3

    .line 174
    :cond_0
    invoke-virtual {v0, p2}, Landroidx/core/app/NotificationCompat$BigPictureStyle;->bigPicture(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$BigPictureStyle;

    const/4 v3, 0x0

    .line 177
    invoke-virtual {v0, v3}, Landroidx/core/app/NotificationCompat$BigPictureStyle;->bigLargeIcon(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$BigPictureStyle;

    .line 180
    invoke-virtual {p1, p2}, Landroidx/core/app/NotificationCompat$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$Builder;

    .line 182
    invoke-static {v1}, Lcom/urbanairship/util/UAStringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 183
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$BigPictureStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$BigPictureStyle;

    .line 186
    :cond_1
    invoke-static {v2}, Lcom/urbanairship/util/UAStringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 187
    invoke-virtual {v0, v2}, Landroidx/core/app/NotificationCompat$BigPictureStyle;->setSummaryText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$BigPictureStyle;

    .line 190
    :cond_2
    invoke-virtual {p1, v0}, Landroidx/core/app/NotificationCompat$Builder;->setStyle(Landroidx/core/app/NotificationCompat$Style;)Landroidx/core/app/NotificationCompat$Builder;

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    new-array p2, v3, [Ljava/lang/Object;

    const-string v0, "Malformed big picture URL."

    .line 163
    invoke-static {p1, v0, p2}, Lcom/urbanairship/Logger;->error(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3
.end method

.method private applyBigTextStyle(Landroidx/core/app/NotificationCompat$Builder;Lcom/urbanairship/json/JsonMap;)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "builder",
            "styleJson"
        }
    .end annotation

    .line 123
    new-instance v0, Landroidx/core/app/NotificationCompat$BigTextStyle;

    invoke-direct {v0}, Landroidx/core/app/NotificationCompat$BigTextStyle;-><init>()V

    const-string v1, "title"

    .line 125
    invoke-virtual {p2, v1}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v1

    invoke-virtual {v1}, Lcom/urbanairship/json/JsonValue;->getString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "summary"

    .line 126
    invoke-virtual {p2, v2}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v2

    invoke-virtual {v2}, Lcom/urbanairship/json/JsonValue;->getString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "big_text"

    .line 128
    invoke-virtual {p2, v3}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object p2

    invoke-virtual {p2}, Lcom/urbanairship/json/JsonValue;->getString()Ljava/lang/String;

    move-result-object p2

    .line 129
    invoke-static {p2}, Lcom/urbanairship/util/UAStringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 130
    invoke-virtual {v0, p2}, Landroidx/core/app/NotificationCompat$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$BigTextStyle;

    .line 133
    :cond_0
    invoke-static {v1}, Lcom/urbanairship/util/UAStringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 134
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$BigTextStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$BigTextStyle;

    .line 137
    :cond_1
    invoke-static {v2}, Lcom/urbanairship/util/UAStringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 138
    invoke-virtual {v0, v2}, Landroidx/core/app/NotificationCompat$BigTextStyle;->setSummaryText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$BigTextStyle;

    .line 141
    :cond_2
    invoke-virtual {p1, v0}, Landroidx/core/app/NotificationCompat$Builder;->setStyle(Landroidx/core/app/NotificationCompat$Style;)Landroidx/core/app/NotificationCompat$Builder;

    const/4 p1, 0x1

    return p1
.end method

.method private applyInboxStyle(Landroidx/core/app/NotificationCompat$Builder;Lcom/urbanairship/json/JsonMap;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "builder",
            "styleJson"
        }
    .end annotation

    .line 201
    new-instance v0, Landroidx/core/app/NotificationCompat$InboxStyle;

    invoke-direct {v0}, Landroidx/core/app/NotificationCompat$InboxStyle;-><init>()V

    const-string v1, "title"

    .line 203
    invoke-virtual {p2, v1}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v1

    invoke-virtual {v1}, Lcom/urbanairship/json/JsonValue;->getString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "summary"

    .line 204
    invoke-virtual {p2, v2}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v2

    invoke-virtual {v2}, Lcom/urbanairship/json/JsonValue;->getString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "lines"

    .line 206
    invoke-virtual {p2, v3}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object p2

    invoke-virtual {p2}, Lcom/urbanairship/json/JsonValue;->optList()Lcom/urbanairship/json/JsonList;

    move-result-object p2

    .line 207
    invoke-virtual {p2}, Lcom/urbanairship/json/JsonList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/urbanairship/json/JsonValue;

    .line 208
    invoke-virtual {v3}, Lcom/urbanairship/json/JsonValue;->getString()Ljava/lang/String;

    move-result-object v3

    .line 209
    invoke-static {v3}, Lcom/urbanairship/util/UAStringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 210
    invoke-virtual {v0, v3}, Landroidx/core/app/NotificationCompat$InboxStyle;->addLine(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$InboxStyle;

    goto :goto_0

    .line 214
    :cond_1
    invoke-static {v1}, Lcom/urbanairship/util/UAStringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 215
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$InboxStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$InboxStyle;

    .line 218
    :cond_2
    invoke-static {v2}, Lcom/urbanairship/util/UAStringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 219
    invoke-virtual {v0, v2}, Landroidx/core/app/NotificationCompat$InboxStyle;->setSummaryText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$InboxStyle;

    .line 222
    :cond_3
    invoke-virtual {p1, v0}, Landroidx/core/app/NotificationCompat$Builder;->setStyle(Landroidx/core/app/NotificationCompat$Style;)Landroidx/core/app/NotificationCompat$Builder;

    return-void
.end method

.method private applyStyle(Landroidx/core/app/NotificationCompat$Builder;)Z
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builder"
        }
    .end annotation

    .line 82
    iget-object v0, p0, Lcom/urbanairship/push/notifications/StyleNotificationExtender;->message:Lcom/urbanairship/push/PushMessage;

    invoke-virtual {v0}, Lcom/urbanairship/push/PushMessage;->getStylePayload()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 89
    :cond_0
    :try_start_0
    invoke-static {v0}, Lcom/urbanairship/json/JsonValue;->parseString(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/urbanairship/json/JsonValue;->optMap()Lcom/urbanairship/json/JsonMap;

    move-result-object v0
    :try_end_0
    .catch Lcom/urbanairship/json/JsonException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "type"

    .line 95
    invoke-virtual {v0, v2}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v2

    invoke-virtual {v2}, Lcom/urbanairship/json/JsonValue;->optString()Ljava/lang/String;

    move-result-object v2

    .line 97
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    const/4 v3, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/4 v5, 0x1

    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v4, "big_picture"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    goto :goto_0

    :sswitch_1
    const-string v4, "big_text"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    move v3, v5

    goto :goto_0

    :sswitch_2
    const-string v4, "inbox"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_0

    :cond_3
    move v3, v1

    :goto_0
    packed-switch v3, :pswitch_data_0

    new-array p1, v5, [Ljava/lang/Object;

    aput-object v2, p1, v1

    const-string v0, "Unrecognized notification style type: %s"

    .line 110
    invoke-static {v0, p1}, Lcom/urbanairship/Logger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    .line 107
    :pswitch_0
    invoke-direct {p0, p1, v0}, Lcom/urbanairship/push/notifications/StyleNotificationExtender;->applyBigPictureStyle(Landroidx/core/app/NotificationCompat$Builder;Lcom/urbanairship/json/JsonMap;)Z

    move-result p1

    return p1

    .line 99
    :pswitch_1
    invoke-direct {p0, p1, v0}, Lcom/urbanairship/push/notifications/StyleNotificationExtender;->applyBigTextStyle(Landroidx/core/app/NotificationCompat$Builder;Lcom/urbanairship/json/JsonMap;)Z

    return v5

    .line 103
    :pswitch_2
    invoke-direct {p0, p1, v0}, Lcom/urbanairship/push/notifications/StyleNotificationExtender;->applyInboxStyle(Landroidx/core/app/NotificationCompat$Builder;Lcom/urbanairship/json/JsonMap;)V

    return v5

    :catch_0
    move-exception p1

    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "Failed to parse notification style payload."

    .line 91
    invoke-static {p1, v2, v0}, Lcom/urbanairship/Logger;->error(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :sswitch_data_0
    .sparse-switch
        0x5fb2286 -> :sswitch_2
        0x2bd5a10c -> :sswitch_1
        0x435480bf -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public extend(Landroidx/core/app/NotificationCompat$Builder;)Landroidx/core/app/NotificationCompat$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builder"
        }
    .end annotation

    .line 68
    invoke-direct {p0, p1}, Lcom/urbanairship/push/notifications/StyleNotificationExtender;->applyStyle(Landroidx/core/app/NotificationCompat$Builder;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/urbanairship/push/notifications/StyleNotificationExtender;->defaultStyle:Landroidx/core/app/NotificationCompat$Style;

    if-eqz v0, :cond_0

    .line 69
    invoke-virtual {p1, v0}, Landroidx/core/app/NotificationCompat$Builder;->setStyle(Landroidx/core/app/NotificationCompat$Style;)Landroidx/core/app/NotificationCompat$Builder;

    :cond_0
    return-object p1
.end method

.method public setDefaultStyle(Landroidx/core/app/NotificationCompat$Style;)Lcom/urbanairship/push/notifications/StyleNotificationExtender;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "defaultStyle"
        }
    .end annotation

    .line 61
    iput-object p1, p0, Lcom/urbanairship/push/notifications/StyleNotificationExtender;->defaultStyle:Landroidx/core/app/NotificationCompat$Style;

    return-object p0
.end method
