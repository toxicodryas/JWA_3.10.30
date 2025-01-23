.class public Lcom/urbanairship/push/notifications/NotificationChannelCompat;
.super Ljava/lang/Object;
.source "NotificationChannelCompat.java"

# interfaces
.implements Lcom/urbanairship/json/JsonSerializable;


# static fields
.field private static final CAN_BYPASS_DND_KEY:Ljava/lang/String; = "can_bypass_dnd"

.field private static final CAN_SHOW_BADGE_KEY:Ljava/lang/String; = "can_show_badge"

.field private static final DESCRIPTION_KEY:Ljava/lang/String; = "description"

.field private static final GROUP_KEY:Ljava/lang/String; = "group"

.field private static final ID_KEY:Ljava/lang/String; = "id"

.field private static final IMPORTANCE_KEY:Ljava/lang/String; = "importance"

.field private static final LIGHT_COLOR_KEY:Ljava/lang/String; = "light_color"

.field private static final LOCKSCREEN_VISIBILITY_DEFAULT_VALUE:I = -0x3e8

.field private static final LOCKSCREEN_VISIBILITY_KEY:Ljava/lang/String; = "lockscreen_visibility"

.field private static final NAME_KEY:Ljava/lang/String; = "name"

.field private static final NOTIFICATION_CHANNEL_TAG:Ljava/lang/String; = "NotificationChannel"

.field private static final SHOULD_SHOW_LIGHTS_KEY:Ljava/lang/String; = "should_show_lights"

.field private static final SHOULD_VIBRATE_KEY:Ljava/lang/String; = "should_vibrate"

.field private static final SOUND_KEY:Ljava/lang/String; = "sound"

.field private static final VIBRATION_PATTERN_KEY:Ljava/lang/String; = "vibration_pattern"


# instance fields
.field private bypassDnd:Z

.field private description:Ljava/lang/String;

.field private group:Ljava/lang/String;

.field private final identifier:Ljava/lang/String;

.field private importance:I

.field private lightColor:I

.field private lockscreenVisibility:I

.field private name:Ljava/lang/CharSequence;

.field private shouldVibrate:Z

.field private showBadge:Z

.field private showLights:Z

.field private sound:Landroid/net/Uri;

.field private vibrationPattern:[J


# direct methods
.method public constructor <init>(Landroid/app/NotificationChannel;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "notificationChannel"
        }
    .end annotation

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 60
    iput-boolean v0, p0, Lcom/urbanairship/push/notifications/NotificationChannelCompat;->bypassDnd:Z

    const/4 v1, 0x1

    .line 61
    iput-boolean v1, p0, Lcom/urbanairship/push/notifications/NotificationChannelCompat;->showBadge:Z

    .line 62
    iput-boolean v0, p0, Lcom/urbanairship/push/notifications/NotificationChannelCompat;->showLights:Z

    .line 63
    iput-boolean v0, p0, Lcom/urbanairship/push/notifications/NotificationChannelCompat;->shouldVibrate:Z

    const/4 v1, 0x0

    .line 65
    iput-object v1, p0, Lcom/urbanairship/push/notifications/NotificationChannelCompat;->description:Ljava/lang/String;

    .line 66
    iput-object v1, p0, Lcom/urbanairship/push/notifications/NotificationChannelCompat;->group:Ljava/lang/String;

    .line 70
    sget-object v2, Landroid/provider/Settings$System;->DEFAULT_NOTIFICATION_URI:Landroid/net/Uri;

    iput-object v2, p0, Lcom/urbanairship/push/notifications/NotificationChannelCompat;->sound:Landroid/net/Uri;

    .line 73
    iput v0, p0, Lcom/urbanairship/push/notifications/NotificationChannelCompat;->lightColor:I

    const/16 v0, -0x3e8

    .line 74
    iput v0, p0, Lcom/urbanairship/push/notifications/NotificationChannelCompat;->lockscreenVisibility:I

    .line 75
    iput-object v1, p0, Lcom/urbanairship/push/notifications/NotificationChannelCompat;->vibrationPattern:[J

    .line 84
    invoke-virtual {p1}, Landroid/app/NotificationChannel;->canBypassDnd()Z

    move-result v0

    iput-boolean v0, p0, Lcom/urbanairship/push/notifications/NotificationChannelCompat;->bypassDnd:Z

    .line 85
    invoke-virtual {p1}, Landroid/app/NotificationChannel;->canShowBadge()Z

    move-result v0

    iput-boolean v0, p0, Lcom/urbanairship/push/notifications/NotificationChannelCompat;->showBadge:Z

    .line 86
    invoke-virtual {p1}, Landroid/app/NotificationChannel;->shouldShowLights()Z

    move-result v0

    iput-boolean v0, p0, Lcom/urbanairship/push/notifications/NotificationChannelCompat;->showLights:Z

    .line 87
    invoke-virtual {p1}, Landroid/app/NotificationChannel;->shouldVibrate()Z

    move-result v0

    iput-boolean v0, p0, Lcom/urbanairship/push/notifications/NotificationChannelCompat;->shouldVibrate:Z

    .line 88
    invoke-virtual {p1}, Landroid/app/NotificationChannel;->getDescription()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/urbanairship/push/notifications/NotificationChannelCompat;->description:Ljava/lang/String;

    .line 89
    invoke-virtual {p1}, Landroid/app/NotificationChannel;->getGroup()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/urbanairship/push/notifications/NotificationChannelCompat;->group:Ljava/lang/String;

    .line 90
    invoke-virtual {p1}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/urbanairship/push/notifications/NotificationChannelCompat;->identifier:Ljava/lang/String;

    .line 91
    invoke-virtual {p1}, Landroid/app/NotificationChannel;->getName()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/urbanairship/push/notifications/NotificationChannelCompat;->name:Ljava/lang/CharSequence;

    .line 92
    invoke-virtual {p1}, Landroid/app/NotificationChannel;->getSound()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/urbanairship/push/notifications/NotificationChannelCompat;->sound:Landroid/net/Uri;

    .line 93
    invoke-virtual {p1}, Landroid/app/NotificationChannel;->getImportance()I

    move-result v0

    iput v0, p0, Lcom/urbanairship/push/notifications/NotificationChannelCompat;->importance:I

    .line 94
    invoke-virtual {p1}, Landroid/app/NotificationChannel;->getLightColor()I

    move-result v0

    iput v0, p0, Lcom/urbanairship/push/notifications/NotificationChannelCompat;->lightColor:I

    .line 95
    invoke-virtual {p1}, Landroid/app/NotificationChannel;->getLockscreenVisibility()I

    move-result v0

    iput v0, p0, Lcom/urbanairship/push/notifications/NotificationChannelCompat;->lockscreenVisibility:I

    .line 96
    invoke-virtual {p1}, Landroid/app/NotificationChannel;->getVibrationPattern()[J

    move-result-object p1

    iput-object p1, p0, Lcom/urbanairship/push/notifications/NotificationChannelCompat;->vibrationPattern:[J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "id",
            "name",
            "importance"
        }
    .end annotation

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 60
    iput-boolean v0, p0, Lcom/urbanairship/push/notifications/NotificationChannelCompat;->bypassDnd:Z

    const/4 v1, 0x1

    .line 61
    iput-boolean v1, p0, Lcom/urbanairship/push/notifications/NotificationChannelCompat;->showBadge:Z

    .line 62
    iput-boolean v0, p0, Lcom/urbanairship/push/notifications/NotificationChannelCompat;->showLights:Z

    .line 63
    iput-boolean v0, p0, Lcom/urbanairship/push/notifications/NotificationChannelCompat;->shouldVibrate:Z

    const/4 v1, 0x0

    .line 65
    iput-object v1, p0, Lcom/urbanairship/push/notifications/NotificationChannelCompat;->description:Ljava/lang/String;

    .line 66
    iput-object v1, p0, Lcom/urbanairship/push/notifications/NotificationChannelCompat;->group:Ljava/lang/String;

    .line 70
    sget-object v2, Landroid/provider/Settings$System;->DEFAULT_NOTIFICATION_URI:Landroid/net/Uri;

    iput-object v2, p0, Lcom/urbanairship/push/notifications/NotificationChannelCompat;->sound:Landroid/net/Uri;

    .line 73
    iput v0, p0, Lcom/urbanairship/push/notifications/NotificationChannelCompat;->lightColor:I

    const/16 v0, -0x3e8

    .line 74
    iput v0, p0, Lcom/urbanairship/push/notifications/NotificationChannelCompat;->lockscreenVisibility:I

    .line 75
    iput-object v1, p0, Lcom/urbanairship/push/notifications/NotificationChannelCompat;->vibrationPattern:[J

    .line 107
    iput-object p1, p0, Lcom/urbanairship/push/notifications/NotificationChannelCompat;->identifier:Ljava/lang/String;

    .line 108
    iput-object p2, p0, Lcom/urbanairship/push/notifications/NotificationChannelCompat;->name:Ljava/lang/CharSequence;

    .line 109
    iput p3, p0, Lcom/urbanairship/push/notifications/NotificationChannelCompat;->importance:I

    return-void
.end method

.method public static fromJson(Lcom/urbanairship/json/JsonValue;)Lcom/urbanairship/push/notifications/NotificationChannelCompat;
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "jsonValue"
        }
    .end annotation

    .line 458
    invoke-virtual {p0}, Lcom/urbanairship/json/JsonValue;->getMap()Lcom/urbanairship/json/JsonMap;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    const-string v3, "id"

    .line 461
    invoke-virtual {v0, v3}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v3

    invoke-virtual {v3}, Lcom/urbanairship/json/JsonValue;->getString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "name"

    .line 462
    invoke-virtual {v0, v4}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v5

    invoke-virtual {v5}, Lcom/urbanairship/json/JsonValue;->getString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "importance"

    .line 464
    invoke-virtual {v0, v6}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v6

    const/4 v7, -0x1

    invoke-virtual {v6, v7}, Lcom/urbanairship/json/JsonValue;->getInt(I)I

    move-result v6

    if-eqz v3, :cond_3

    if-eqz v5, :cond_3

    if-eq v6, v7, :cond_3

    .line 467
    new-instance p0, Lcom/urbanairship/push/notifications/NotificationChannelCompat;

    invoke-direct {p0, v3, v5, v6}, Lcom/urbanairship/push/notifications/NotificationChannelCompat;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    const-string v3, "can_bypass_dnd"

    .line 468
    invoke-virtual {v0, v3}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/urbanairship/json/JsonValue;->getBoolean(Z)Z

    move-result v3

    invoke-virtual {p0, v3}, Lcom/urbanairship/push/notifications/NotificationChannelCompat;->setBypassDnd(Z)V

    const-string v3, "can_show_badge"

    .line 469
    invoke-virtual {v0, v3}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/urbanairship/json/JsonValue;->getBoolean(Z)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/urbanairship/push/notifications/NotificationChannelCompat;->setShowBadge(Z)V

    const-string v1, "should_show_lights"

    .line 470
    invoke-virtual {v0, v1}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/urbanairship/json/JsonValue;->getBoolean(Z)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/urbanairship/push/notifications/NotificationChannelCompat;->enableLights(Z)V

    const-string v1, "should_vibrate"

    .line 471
    invoke-virtual {v0, v1}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/urbanairship/json/JsonValue;->getBoolean(Z)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/urbanairship/push/notifications/NotificationChannelCompat;->enableVibration(Z)V

    const-string v1, "description"

    .line 472
    invoke-virtual {v0, v1}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v1

    invoke-virtual {v1}, Lcom/urbanairship/json/JsonValue;->getString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/urbanairship/push/notifications/NotificationChannelCompat;->setDescription(Ljava/lang/String;)V

    const-string v1, "group"

    .line 473
    invoke-virtual {v0, v1}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v1

    invoke-virtual {v1}, Lcom/urbanairship/json/JsonValue;->getString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/urbanairship/push/notifications/NotificationChannelCompat;->setGroup(Ljava/lang/String;)V

    const-string v1, "light_color"

    .line 474
    invoke-virtual {v0, v1}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/urbanairship/json/JsonValue;->getInt(I)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/urbanairship/push/notifications/NotificationChannelCompat;->setLightColor(I)V

    const-string v1, "lockscreen_visibility"

    .line 475
    invoke-virtual {v0, v1}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v1

    const/16 v3, -0x3e8

    invoke-virtual {v1, v3}, Lcom/urbanairship/json/JsonValue;->getInt(I)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/urbanairship/push/notifications/NotificationChannelCompat;->setLockscreenVisibility(I)V

    .line 476
    invoke-virtual {v0, v4}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v1

    invoke-virtual {v1}, Lcom/urbanairship/json/JsonValue;->optString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/urbanairship/push/notifications/NotificationChannelCompat;->setName(Ljava/lang/CharSequence;)V

    const-string v1, "sound"

    .line 478
    invoke-virtual {v0, v1}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v1

    invoke-virtual {v1}, Lcom/urbanairship/json/JsonValue;->getString()Ljava/lang/String;

    move-result-object v1

    .line 479
    invoke-static {v1}, Lcom/urbanairship/util/UAStringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 480
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/urbanairship/push/notifications/NotificationChannelCompat;->setSound(Landroid/net/Uri;)V

    :cond_0
    const-string/jumbo v1, "vibration_pattern"

    .line 483
    invoke-virtual {v0, v1}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/urbanairship/json/JsonValue;->getList()Lcom/urbanairship/json/JsonList;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 486
    invoke-virtual {v0}, Lcom/urbanairship/json/JsonList;->size()I

    move-result v1

    new-array v1, v1, [J

    .line 488
    :goto_0
    invoke-virtual {v0}, Lcom/urbanairship/json/JsonList;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 489
    invoke-virtual {v0, v2}, Lcom/urbanairship/json/JsonList;->get(I)Lcom/urbanairship/json/JsonValue;

    move-result-object v3

    const-wide/16 v4, 0x0

    invoke-virtual {v3, v4, v5}, Lcom/urbanairship/json/JsonValue;->getLong(J)J

    move-result-wide v3

    aput-wide v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 492
    :cond_1
    invoke-virtual {p0, v1}, Lcom/urbanairship/push/notifications/NotificationChannelCompat;->setVibrationPattern([J)V

    :cond_2
    return-object p0

    :cond_3
    new-array v0, v1, [Ljava/lang/Object;

    aput-object p0, v0, v2

    const-string p0, "Unable to deserialize notification channel: %s"

    .line 499
    invoke-static {p0, v0}, Lcom/urbanairship/Logger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static fromXml(Landroid/content/Context;I)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "resource"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I)",
            "Ljava/util/List<",
            "Lcom/urbanairship/push/notifications/NotificationChannelCompat;",
            ">;"
        }
    .end annotation

    .line 515
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object p1

    .line 517
    :try_start_0
    invoke-static {p0, p1}, Lcom/urbanairship/push/notifications/NotificationChannelCompat;->parseChannels(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 521
    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->close()V

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :catch_0
    move-exception p0

    :try_start_1
    const-string v0, "Failed to parse channels"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 519
    invoke-static {p0, v0, v1}, Lcom/urbanairship/Logger;->error(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 521
    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->close()V

    .line 524
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 521
    :goto_0
    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->close()V

    .line 522
    throw p0
.end method

.method private static parseChannels(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "parser"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/content/res/XmlResourceParser;",
            ")",
            "Ljava/util/List<",
            "Lcom/urbanairship/push/notifications/NotificationChannelCompat;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .line 528
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 530
    :cond_0
    :goto_0
    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->next()I

    move-result v1

    const/4 v2, 0x1

    if-eq v2, v1, :cond_7

    .line 532
    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->getEventType()I

    move-result v1

    const/4 v3, 0x2

    if-ne v3, v1, :cond_0

    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v4, "NotificationChannel"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 533
    new-instance v1, Lcom/urbanairship/util/AttributeSetConfigParser;

    invoke-static {p1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v4

    invoke-direct {v1, p0, v4}, Lcom/urbanairship/util/AttributeSetConfigParser;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string v4, "name"

    .line 535
    invoke-virtual {v1, v4}, Lcom/urbanairship/util/AttributeSetConfigParser;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "id"

    .line 536
    invoke-virtual {v1, v5}, Lcom/urbanairship/util/AttributeSetConfigParser;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "importance"

    const/4 v7, -0x1

    .line 537
    invoke-virtual {v1, v6, v7}, Lcom/urbanairship/util/AttributeSetConfigParser;->getInt(Ljava/lang/String;I)I

    move-result v6

    .line 539
    invoke-static {v4}, Lcom/urbanairship/util/UAStringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v8

    const/4 v9, 0x0

    if-nez v8, :cond_6

    invoke-static {v5}, Lcom/urbanairship/util/UAStringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_6

    if-ne v6, v7, :cond_1

    goto/16 :goto_3

    .line 544
    :cond_1
    new-instance v3, Lcom/urbanairship/push/notifications/NotificationChannelCompat;

    invoke-direct {v3, v5, v4, v6}, Lcom/urbanairship/push/notifications/NotificationChannelCompat;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    const-string v4, "can_bypass_dnd"

    .line 545
    invoke-virtual {v1, v4, v9}, Lcom/urbanairship/util/AttributeSetConfigParser;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    invoke-virtual {v3, v4}, Lcom/urbanairship/push/notifications/NotificationChannelCompat;->setBypassDnd(Z)V

    const-string v4, "can_show_badge"

    .line 546
    invoke-virtual {v1, v4, v2}, Lcom/urbanairship/util/AttributeSetConfigParser;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v3, v2}, Lcom/urbanairship/push/notifications/NotificationChannelCompat;->setShowBadge(Z)V

    const-string v2, "should_show_lights"

    .line 547
    invoke-virtual {v1, v2, v9}, Lcom/urbanairship/util/AttributeSetConfigParser;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v3, v2}, Lcom/urbanairship/push/notifications/NotificationChannelCompat;->enableLights(Z)V

    const-string v2, "should_vibrate"

    .line 548
    invoke-virtual {v1, v2, v9}, Lcom/urbanairship/util/AttributeSetConfigParser;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v3, v2}, Lcom/urbanairship/push/notifications/NotificationChannelCompat;->enableVibration(Z)V

    const-string v2, "description"

    .line 549
    invoke-virtual {v1, v2}, Lcom/urbanairship/util/AttributeSetConfigParser;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/urbanairship/push/notifications/NotificationChannelCompat;->setDescription(Ljava/lang/String;)V

    const-string v2, "group"

    .line 550
    invoke-virtual {v1, v2}, Lcom/urbanairship/util/AttributeSetConfigParser;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/urbanairship/push/notifications/NotificationChannelCompat;->setGroup(Ljava/lang/String;)V

    const-string v2, "light_color"

    .line 551
    invoke-virtual {v1, v2, v9}, Lcom/urbanairship/util/AttributeSetConfigParser;->getColor(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v3, v2}, Lcom/urbanairship/push/notifications/NotificationChannelCompat;->setLightColor(I)V

    const/16 v2, -0x3e8

    const-string v4, "lockscreen_visibility"

    .line 552
    invoke-virtual {v1, v4, v2}, Lcom/urbanairship/util/AttributeSetConfigParser;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v3, v2}, Lcom/urbanairship/push/notifications/NotificationChannelCompat;->setLockscreenVisibility(I)V

    const-string v2, "sound"

    .line 554
    invoke-virtual {v1, v2}, Lcom/urbanairship/util/AttributeSetConfigParser;->getRawResourceId(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_2

    .line 556
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "android.resource://"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 557
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, "/raw/"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 556
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 558
    invoke-virtual {v3, v2}, Lcom/urbanairship/push/notifications/NotificationChannelCompat;->setSound(Landroid/net/Uri;)V

    goto :goto_1

    .line 560
    :cond_2
    invoke-virtual {v1, v2}, Lcom/urbanairship/util/AttributeSetConfigParser;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 561
    invoke-static {v2}, Lcom/urbanairship/util/UAStringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 562
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/urbanairship/push/notifications/NotificationChannelCompat;->setSound(Landroid/net/Uri;)V

    :cond_3
    :goto_1
    const-string/jumbo v2, "vibration_pattern"

    .line 566
    invoke-virtual {v1, v2}, Lcom/urbanairship/util/AttributeSetConfigParser;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 567
    invoke-static {v1}, Lcom/urbanairship/util/UAStringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, ","

    .line 568
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 569
    array-length v2, v1

    new-array v2, v2, [J

    .line 570
    :goto_2
    array-length v4, v1

    if-ge v9, v4, :cond_4

    .line 571
    aget-object v4, v1, v9

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    aput-wide v4, v2, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    .line 574
    :cond_4
    invoke-virtual {v3, v2}, Lcom/urbanairship/push/notifications/NotificationChannelCompat;->setVibrationPattern([J)V

    .line 577
    :cond_5
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_6
    :goto_3
    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v4, v1, v9

    aput-object v5, v1, v2

    .line 540
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    const-string v2, "Invalid notification channel. Missing name (%s), id (%s), or importance (%s)"

    invoke-static {v2, v1}, Lcom/urbanairship/Logger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_7
    return-object v0
.end method


# virtual methods
.method public enableLights(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "lights"
        }
    .end annotation

    .line 186
    iput-boolean p1, p0, Lcom/urbanairship/push/notifications/NotificationChannelCompat;->showLights:Z

    return-void
.end method

.method public enableVibration(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "vibration"
        }
    .end annotation

    .line 204
    iput-boolean p1, p0, Lcom/urbanairship/push/notifications/NotificationChannelCompat;->shouldVibrate:Z

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "o"
        }
    .end annotation

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_13

    .line 391
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_1

    goto/16 :goto_5

    .line 393
    :cond_1
    check-cast p1, Lcom/urbanairship/push/notifications/NotificationChannelCompat;

    .line 395
    iget-boolean v1, p0, Lcom/urbanairship/push/notifications/NotificationChannelCompat;->bypassDnd:Z

    iget-boolean v2, p1, Lcom/urbanairship/push/notifications/NotificationChannelCompat;->bypassDnd:Z

    if-eq v1, v2, :cond_2

    return v0

    .line 396
    :cond_2
    iget-boolean v1, p0, Lcom/urbanairship/push/notifications/NotificationChannelCompat;->showBadge:Z

    iget-boolean v2, p1, Lcom/urbanairship/push/notifications/NotificationChannelCompat;->showBadge:Z

    if-eq v1, v2, :cond_3

    return v0

    .line 397
    :cond_3
    iget-boolean v1, p0, Lcom/urbanairship/push/notifications/NotificationChannelCompat;->showLights:Z

    iget-boolean v2, p1, Lcom/urbanairship/push/notifications/NotificationChannelCompat;->showLights:Z

    if-eq v1, v2, :cond_4

    return v0

    .line 398
    :cond_4
    iget-boolean v1, p0, Lcom/urbanairship/push/notifications/NotificationChannelCompat;->shouldVibrate:Z

    iget-boolean v2, p1, Lcom/urbanairship/push/notifications/NotificationChannelCompat;->shouldVibrate:Z

    if-eq v1, v2, :cond_5

    return v0

    .line 399
    :cond_5
    iget v1, p0, Lcom/urbanairship/push/notifications/NotificationChannelCompat;->importance:I

    iget v2, p1, Lcom/urbanairship/push/notifications/NotificationChannelCompat;->importance:I

    if-eq v1, v2, :cond_6

    return v0

    .line 400
    :cond_6
    iget v1, p0, Lcom/urbanairship/push/notifications/NotificationChannelCompat;->lightColor:I

    iget v2, p1, Lcom/urbanairship/push/notifications/NotificationChannelCompat;->lightColor:I

    if-eq v1, v2, :cond_7

    return v0

    .line 401
    :cond_7
    iget v1, p0, Lcom/urbanairship/push/notifications/NotificationChannelCompat;->lockscreenVisibility:I

    iget v2, p1, Lcom/urbanairship/push/notifications/NotificationChannelCompat;->lockscreenVisibility:I

    if-eq v1, v2, :cond_8

    return v0

    .line 402
    :cond_8
    iget-object v1, p0, Lcom/urbanairship/push/notifications/NotificationChannelCompat;->description:Ljava/lang/String;

    if-eqz v1, :cond_9

    iget-object v2, p1, Lcom/urbanairship/push/notifications/NotificationChannelCompat;->description:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_0

    :cond_9
    iget-object v1, p1, Lcom/urbanairship/push/notifications/NotificationChannelCompat;->description:Ljava/lang/String;

    if-eqz v1, :cond_a

    :goto_0
    return v0

    .line 404
    :cond_a
    iget-object v1, p0, Lcom/urbanairship/push/notifications/NotificationChannelCompat;->group:Ljava/lang/String;

    if-eqz v1, :cond_b

    iget-object v2, p1, Lcom/urbanairship/push/notifications/NotificationChannelCompat;->group:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    goto :goto_1

    :cond_b
    iget-object v1, p1, Lcom/urbanairship/push/notifications/NotificationChannelCompat;->group:Ljava/lang/String;

    if-eqz v1, :cond_c

    :goto_1
    return v0

    .line 405
    :cond_c
    iget-object v1, p0, Lcom/urbanairship/push/notifications/NotificationChannelCompat;->identifier:Ljava/lang/String;

    if-eqz v1, :cond_d

    iget-object v2, p1, Lcom/urbanairship/push/notifications/NotificationChannelCompat;->identifier:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    goto :goto_2

    :cond_d
    iget-object v1, p1, Lcom/urbanairship/push/notifications/NotificationChannelCompat;->identifier:Ljava/lang/String;

    if-eqz v1, :cond_e

    :goto_2
    return v0

    .line 407
    :cond_e
    iget-object v1, p0, Lcom/urbanairship/push/notifications/NotificationChannelCompat;->name:Ljava/lang/CharSequence;

    if-eqz v1, :cond_f

    iget-object v2, p1, Lcom/urbanairship/push/notifications/NotificationChannelCompat;->name:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    goto :goto_3

    :cond_f
    iget-object v1, p1, Lcom/urbanairship/push/notifications/NotificationChannelCompat;->name:Ljava/lang/CharSequence;

    if-eqz v1, :cond_10

    :goto_3
    return v0

    .line 408
    :cond_10
    iget-object v1, p0, Lcom/urbanairship/push/notifications/NotificationChannelCompat;->sound:Landroid/net/Uri;

    if-eqz v1, :cond_11

    iget-object v2, p1, Lcom/urbanairship/push/notifications/NotificationChannelCompat;->sound:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    goto :goto_4

    :cond_11
    iget-object v1, p1, Lcom/urbanairship/push/notifications/NotificationChannelCompat;->sound:Landroid/net/Uri;

    if-eqz v1, :cond_12

    :goto_4
    return v0

    .line 409
    :cond_12
    iget-object v0, p0, Lcom/urbanairship/push/notifications/NotificationChannelCompat;->vibrationPattern:[J

    iget-object p1, p1, Lcom/urbanairship/push/notifications/NotificationChannelCompat;->vibrationPattern:[J

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([J[J)Z

    move-result p1

    return p1

    :cond_13
    :goto_5
    return v0
.end method

.method public getBypassDnd()Z
    .locals 1

    .line 140
    iget-boolean v0, p0, Lcom/urbanairship/push/notifications/NotificationChannelCompat;->bypassDnd:Z

    return v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 214
    iget-object v0, p0, Lcom/urbanairship/push/notifications/NotificationChannelCompat;->description:Ljava/lang/String;

    return-object v0
.end method

.method public getGroup()Ljava/lang/String;
    .locals 1

    .line 234
    iget-object v0, p0, Lcom/urbanairship/push/notifications/NotificationChannelCompat;->group:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 253
    iget-object v0, p0, Lcom/urbanairship/push/notifications/NotificationChannelCompat;->identifier:Ljava/lang/String;

    return-object v0
.end method

.method public getImportance()I
    .locals 1

    .line 262
    iget v0, p0, Lcom/urbanairship/push/notifications/NotificationChannelCompat;->importance:I

    return v0
.end method

.method public getLightColor()I
    .locals 1

    .line 280
    iget v0, p0, Lcom/urbanairship/push/notifications/NotificationChannelCompat;->lightColor:I

    return v0
.end method

.method public getLockscreenVisibility()I
    .locals 1

    .line 298
    iget v0, p0, Lcom/urbanairship/push/notifications/NotificationChannelCompat;->lockscreenVisibility:I

    return v0
.end method

.method public getName()Ljava/lang/CharSequence;
    .locals 1

    .line 317
    iget-object v0, p0, Lcom/urbanairship/push/notifications/NotificationChannelCompat;->name:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getShowBadge()Z
    .locals 1

    .line 158
    iget-boolean v0, p0, Lcom/urbanairship/push/notifications/NotificationChannelCompat;->showBadge:Z

    return v0
.end method

.method public getSound()Landroid/net/Uri;
    .locals 1

    .line 336
    iget-object v0, p0, Lcom/urbanairship/push/notifications/NotificationChannelCompat;->sound:Landroid/net/Uri;

    return-object v0
.end method

.method public getVibrationPattern()[J
    .locals 1

    .line 355
    iget-object v0, p0, Lcom/urbanairship/push/notifications/NotificationChannelCompat;->vibrationPattern:[J

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 414
    iget-boolean v0, p0, Lcom/urbanairship/push/notifications/NotificationChannelCompat;->bypassDnd:Z

    mul-int/lit8 v0, v0, 0x1f

    .line 415
    iget-boolean v1, p0, Lcom/urbanairship/push/notifications/NotificationChannelCompat;->showBadge:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 416
    iget-boolean v1, p0, Lcom/urbanairship/push/notifications/NotificationChannelCompat;->showLights:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 417
    iget-boolean v1, p0, Lcom/urbanairship/push/notifications/NotificationChannelCompat;->shouldVibrate:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 418
    iget-object v1, p0, Lcom/urbanairship/push/notifications/NotificationChannelCompat;->description:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 419
    iget-object v1, p0, Lcom/urbanairship/push/notifications/NotificationChannelCompat;->group:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 420
    iget-object v1, p0, Lcom/urbanairship/push/notifications/NotificationChannelCompat;->identifier:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 421
    iget-object v1, p0, Lcom/urbanairship/push/notifications/NotificationChannelCompat;->name:Ljava/lang/CharSequence;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_3

    :cond_3
    move v1, v2

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 422
    iget-object v1, p0, Lcom/urbanairship/push/notifications/NotificationChannelCompat;->sound:Landroid/net/Uri;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/net/Uri;->hashCode()I

    move-result v2

    :cond_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 423
    iget v1, p0, Lcom/urbanairship/push/notifications/NotificationChannelCompat;->importance:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 424
    iget v1, p0, Lcom/urbanairship/push/notifications/NotificationChannelCompat;->lightColor:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 425
    iget v1, p0, Lcom/urbanairship/push/notifications/NotificationChannelCompat;->lockscreenVisibility:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 426
    iget-object v1, p0, Lcom/urbanairship/push/notifications/NotificationChannelCompat;->vibrationPattern:[J

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public setBypassDnd(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bypassDnd"
        }
    .end annotation

    .line 149
    iput-boolean p1, p0, Lcom/urbanairship/push/notifications/NotificationChannelCompat;->bypassDnd:Z

    return-void
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "description"
        }
    .end annotation

    .line 224
    iput-object p1, p0, Lcom/urbanairship/push/notifications/NotificationChannelCompat;->description:Ljava/lang/String;

    return-void
.end method

.method public setGroup(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "group"
        }
    .end annotation

    .line 243
    iput-object p1, p0, Lcom/urbanairship/push/notifications/NotificationChannelCompat;->group:Ljava/lang/String;

    return-void
.end method

.method public setImportance(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "importance"
        }
    .end annotation

    .line 271
    iput p1, p0, Lcom/urbanairship/push/notifications/NotificationChannelCompat;->importance:I

    return-void
.end method

.method public setLightColor(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "argb"
        }
    .end annotation

    .line 289
    iput p1, p0, Lcom/urbanairship/push/notifications/NotificationChannelCompat;->lightColor:I

    return-void
.end method

.method public setLockscreenVisibility(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "lockscreenVisibility"
        }
    .end annotation

    .line 307
    iput p1, p0, Lcom/urbanairship/push/notifications/NotificationChannelCompat;->lockscreenVisibility:I

    return-void
.end method

.method public setName(Ljava/lang/CharSequence;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "name"
        }
    .end annotation

    .line 326
    iput-object p1, p0, Lcom/urbanairship/push/notifications/NotificationChannelCompat;->name:Ljava/lang/CharSequence;

    return-void
.end method

.method public setShowBadge(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "showBadge"
        }
    .end annotation

    .line 168
    iput-boolean p1, p0, Lcom/urbanairship/push/notifications/NotificationChannelCompat;->showBadge:Z

    return-void
.end method

.method public setSound(Landroid/net/Uri;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sound"
        }
    .end annotation

    .line 345
    iput-object p1, p0, Lcom/urbanairship/push/notifications/NotificationChannelCompat;->sound:Landroid/net/Uri;

    return-void
.end method

.method public setVibrationPattern([J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "vibrationPattern"
        }
    .end annotation

    .line 364
    iput-object p1, p0, Lcom/urbanairship/push/notifications/NotificationChannelCompat;->vibrationPattern:[J

    return-void
.end method

.method public shouldShowLights()Z
    .locals 1

    .line 177
    iget-boolean v0, p0, Lcom/urbanairship/push/notifications/NotificationChannelCompat;->showLights:Z

    return v0
.end method

.method public shouldVibrate()Z
    .locals 1

    .line 195
    iget-boolean v0, p0, Lcom/urbanairship/push/notifications/NotificationChannelCompat;->shouldVibrate:Z

    return v0
.end method

.method public toJsonValue()Lcom/urbanairship/json/JsonValue;
    .locals 3

    .line 370
    invoke-static {}, Lcom/urbanairship/json/JsonMap;->newBuilder()Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v0

    .line 371
    invoke-virtual {p0}, Lcom/urbanairship/push/notifications/NotificationChannelCompat;->getBypassDnd()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "can_bypass_dnd"

    invoke-virtual {v0, v2, v1}, Lcom/urbanairship/json/JsonMap$Builder;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v0

    .line 372
    invoke-virtual {p0}, Lcom/urbanairship/push/notifications/NotificationChannelCompat;->getShowBadge()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "can_show_badge"

    invoke-virtual {v0, v2, v1}, Lcom/urbanairship/json/JsonMap$Builder;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v0

    .line 373
    invoke-virtual {p0}, Lcom/urbanairship/push/notifications/NotificationChannelCompat;->shouldShowLights()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "should_show_lights"

    invoke-virtual {v0, v2, v1}, Lcom/urbanairship/json/JsonMap$Builder;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v0

    .line 374
    invoke-virtual {p0}, Lcom/urbanairship/push/notifications/NotificationChannelCompat;->shouldVibrate()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "should_vibrate"

    invoke-virtual {v0, v2, v1}, Lcom/urbanairship/json/JsonMap$Builder;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v0

    .line 375
    invoke-virtual {p0}, Lcom/urbanairship/push/notifications/NotificationChannelCompat;->getDescription()Ljava/lang/String;

    move-result-object v1

    const-string v2, "description"

    invoke-virtual {v0, v2, v1}, Lcom/urbanairship/json/JsonMap$Builder;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v0

    .line 376
    invoke-virtual {p0}, Lcom/urbanairship/push/notifications/NotificationChannelCompat;->getGroup()Ljava/lang/String;

    move-result-object v1

    const-string v2, "group"

    invoke-virtual {v0, v2, v1}, Lcom/urbanairship/json/JsonMap$Builder;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v0

    .line 377
    invoke-virtual {p0}, Lcom/urbanairship/push/notifications/NotificationChannelCompat;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "id"

    invoke-virtual {v0, v2, v1}, Lcom/urbanairship/json/JsonMap$Builder;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v0

    .line 378
    invoke-virtual {p0}, Lcom/urbanairship/push/notifications/NotificationChannelCompat;->getImportance()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "importance"

    invoke-virtual {v0, v2, v1}, Lcom/urbanairship/json/JsonMap$Builder;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v0

    .line 379
    invoke-virtual {p0}, Lcom/urbanairship/push/notifications/NotificationChannelCompat;->getLightColor()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "light_color"

    invoke-virtual {v0, v2, v1}, Lcom/urbanairship/json/JsonMap$Builder;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v0

    .line 380
    invoke-virtual {p0}, Lcom/urbanairship/push/notifications/NotificationChannelCompat;->getLockscreenVisibility()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "lockscreen_visibility"

    invoke-virtual {v0, v2, v1}, Lcom/urbanairship/json/JsonMap$Builder;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v0

    .line 381
    invoke-virtual {p0}, Lcom/urbanairship/push/notifications/NotificationChannelCompat;->getName()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "name"

    invoke-virtual {v0, v2, v1}, Lcom/urbanairship/json/JsonMap$Builder;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v0

    .line 382
    invoke-virtual {p0}, Lcom/urbanairship/push/notifications/NotificationChannelCompat;->getSound()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/urbanairship/push/notifications/NotificationChannelCompat;->getSound()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "sound"

    invoke-virtual {v0, v2, v1}, Lcom/urbanairship/json/JsonMap$Builder;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v0

    .line 383
    invoke-virtual {p0}, Lcom/urbanairship/push/notifications/NotificationChannelCompat;->getVibrationPattern()[J

    move-result-object v1

    invoke-static {v1}, Lcom/urbanairship/json/JsonValue;->wrapOpt(Ljava/lang/Object;)Lcom/urbanairship/json/JsonValue;

    move-result-object v1

    const-string/jumbo v2, "vibration_pattern"

    invoke-virtual {v0, v2, v1}, Lcom/urbanairship/json/JsonMap$Builder;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v0

    .line 384
    invoke-virtual {v0}, Lcom/urbanairship/json/JsonMap$Builder;->build()Lcom/urbanairship/json/JsonMap;

    move-result-object v0

    .line 385
    invoke-virtual {v0}, Lcom/urbanairship/json/JsonMap;->toJsonValue()Lcom/urbanairship/json/JsonValue;

    move-result-object v0

    return-object v0
.end method

.method public toNotificationChannel()Landroid/app/NotificationChannel;
    .locals 4

    .line 120
    new-instance v0, Landroid/app/NotificationChannel;

    iget-object v1, p0, Lcom/urbanairship/push/notifications/NotificationChannelCompat;->identifier:Ljava/lang/String;

    iget-object v2, p0, Lcom/urbanairship/push/notifications/NotificationChannelCompat;->name:Ljava/lang/CharSequence;

    iget v3, p0, Lcom/urbanairship/push/notifications/NotificationChannelCompat;->importance:I

    invoke-direct {v0, v1, v2, v3}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 121
    iget-boolean v1, p0, Lcom/urbanairship/push/notifications/NotificationChannelCompat;->bypassDnd:Z

    invoke-virtual {v0, v1}, Landroid/app/NotificationChannel;->setBypassDnd(Z)V

    .line 122
    iget-boolean v1, p0, Lcom/urbanairship/push/notifications/NotificationChannelCompat;->showBadge:Z

    invoke-virtual {v0, v1}, Landroid/app/NotificationChannel;->setShowBadge(Z)V

    .line 123
    iget-boolean v1, p0, Lcom/urbanairship/push/notifications/NotificationChannelCompat;->showLights:Z

    invoke-virtual {v0, v1}, Landroid/app/NotificationChannel;->enableLights(Z)V

    .line 124
    iget-boolean v1, p0, Lcom/urbanairship/push/notifications/NotificationChannelCompat;->shouldVibrate:Z

    invoke-virtual {v0, v1}, Landroid/app/NotificationChannel;->enableVibration(Z)V

    .line 125
    iget-object v1, p0, Lcom/urbanairship/push/notifications/NotificationChannelCompat;->description:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/app/NotificationChannel;->setDescription(Ljava/lang/String;)V

    .line 126
    iget-object v1, p0, Lcom/urbanairship/push/notifications/NotificationChannelCompat;->group:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/app/NotificationChannel;->setGroup(Ljava/lang/String;)V

    .line 127
    iget v1, p0, Lcom/urbanairship/push/notifications/NotificationChannelCompat;->lightColor:I

    invoke-virtual {v0, v1}, Landroid/app/NotificationChannel;->setLightColor(I)V

    .line 128
    iget-object v1, p0, Lcom/urbanairship/push/notifications/NotificationChannelCompat;->vibrationPattern:[J

    invoke-virtual {v0, v1}, Landroid/app/NotificationChannel;->setVibrationPattern([J)V

    .line 129
    iget v1, p0, Lcom/urbanairship/push/notifications/NotificationChannelCompat;->lockscreenVisibility:I

    invoke-virtual {v0, v1}, Landroid/app/NotificationChannel;->setLockscreenVisibility(I)V

    .line 130
    iget-object v1, p0, Lcom/urbanairship/push/notifications/NotificationChannelCompat;->sound:Landroid/net/Uri;

    sget-object v2, Landroid/app/Notification;->AUDIO_ATTRIBUTES_DEFAULT:Landroid/media/AudioAttributes;

    invoke-virtual {v0, v1, v2}, Landroid/app/NotificationChannel;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 433
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NotificationChannelCompat{bypassDnd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/urbanairship/push/notifications/NotificationChannelCompat;->bypassDnd:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", showBadge="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/urbanairship/push/notifications/NotificationChannelCompat;->showBadge:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", showLights="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/urbanairship/push/notifications/NotificationChannelCompat;->showLights:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", shouldVibrate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/urbanairship/push/notifications/NotificationChannelCompat;->shouldVibrate:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", description=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/urbanairship/push/notifications/NotificationChannelCompat;->description:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", group=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/urbanairship/push/notifications/NotificationChannelCompat;->group:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", identifier=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/urbanairship/push/notifications/NotificationChannelCompat;->identifier:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/urbanairship/push/notifications/NotificationChannelCompat;->name:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", sound="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/urbanairship/push/notifications/NotificationChannelCompat;->sound:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", importance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/urbanairship/push/notifications/NotificationChannelCompat;->importance:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", lightColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/urbanairship/push/notifications/NotificationChannelCompat;->lightColor:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", lockscreenVisibility="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/urbanairship/push/notifications/NotificationChannelCompat;->lockscreenVisibility:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", vibrationPattern="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/urbanairship/push/notifications/NotificationChannelCompat;->vibrationPattern:[J

    .line 446
    invoke-static {v1}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
