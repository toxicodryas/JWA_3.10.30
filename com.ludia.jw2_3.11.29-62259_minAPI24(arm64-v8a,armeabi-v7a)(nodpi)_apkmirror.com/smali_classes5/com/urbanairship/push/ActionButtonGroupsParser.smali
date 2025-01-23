.class Lcom/urbanairship/push/ActionButtonGroupsParser;
.super Ljava/lang/Object;
.source "ActionButtonGroupsParser.java"


# static fields
.field private static final BUTTON_GROUP_TAG:Ljava/lang/String; = "UrbanAirshipActionButtonGroup"

.field private static final BUTTON_TAG:Ljava/lang/String; = "UrbanAirshipActionButton"

.field private static final DESCRIPTION_ATTRIBUTE:Ljava/lang/String; = "description"

.field private static final FOREGROUND_ATTRIBUTE:Ljava/lang/String; = "foreground"

.field private static final ID_ATTRIBUTE:Ljava/lang/String; = "id"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static fromXml(Landroid/content/Context;I)Ljava/util/Map;
    .locals 1
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
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/urbanairship/push/notifications/NotificationActionButtonGroup;",
            ">;"
        }
    .end annotation

    .line 52
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object p1

    .line 53
    invoke-static {p0, p1}, Lcom/urbanairship/push/ActionButtonGroupsParser;->parseGroups(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)Ljava/util/Map;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_0

    :catch_2
    move-exception p0

    goto :goto_0

    :catch_3
    move-exception p0

    :goto_0
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "Failed to parse NotificationActionButtonGroups."

    .line 56
    invoke-static {p0, v0, p1}, Lcom/urbanairship/Logger;->error(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    return-object p0
.end method

.method private static parseGroups(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)Ljava/util/Map;
    .locals 14
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
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/urbanairship/push/notifications/NotificationActionButtonGroup;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .line 71
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v2

    .line 76
    :cond_0
    :goto_0
    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->next()I

    move-result v4

    const/4 v5, 0x1

    if-eq v4, v5, :cond_8

    .line 78
    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->getEventType()I

    move-result v4

    .line 79
    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "%s missing id."

    const-string v8, "id"

    const/4 v9, 0x2

    const-string v10, "UrbanAirshipActionButtonGroup"

    const/4 v11, 0x0

    if-ne v4, v9, :cond_2

    .line 82
    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2

    .line 83
    invoke-interface {p1, v1, v8}, Landroid/content/res/XmlResourceParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 84
    invoke-static {v4}, Lcom/urbanairship/util/UAStringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    new-array v4, v5, [Ljava/lang/Object;

    aput-object v10, v4, v11

    .line 85
    invoke-static {v7, v4}, Lcom/urbanairship/Logger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 90
    :cond_1
    invoke-static {}, Lcom/urbanairship/push/notifications/NotificationActionButtonGroup;->newBuilder()Lcom/urbanairship/push/notifications/NotificationActionButtonGroup$Builder;

    move-result-object v3

    move-object v2, v4

    goto :goto_0

    .line 95
    :cond_2
    invoke-static {v2}, Lcom/urbanairship/util/UAStringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_3

    goto :goto_0

    :cond_3
    if-ne v4, v9, :cond_6

    const-string v12, "UrbanAirshipActionButton"

    .line 100
    invoke-virtual {v12, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_6

    .line 101
    invoke-interface {p1, v1, v8}, Landroid/content/res/XmlResourceParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 102
    invoke-static {v4}, Lcom/urbanairship/util/UAStringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    new-array v4, v5, [Ljava/lang/Object;

    aput-object v12, v4, v11

    .line 103
    invoke-static {v7, v4}, Lcom/urbanairship/Logger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 107
    :cond_4
    invoke-static {p1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v6

    .line 108
    sget-object v7, Lcom/urbanairship/R$styleable;->UrbanAirshipActionButton:[I

    invoke-virtual {p0, v6, v7}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v6

    .line 110
    invoke-static {v4}, Lcom/urbanairship/push/notifications/NotificationActionButton;->newBuilder(Ljava/lang/String;)Lcom/urbanairship/push/notifications/NotificationActionButton$Builder;

    move-result-object v4

    const-string v7, "foreground"

    .line 111
    invoke-interface {p1, v1, v7, v5}, Landroid/content/res/XmlResourceParser;->getAttributeBooleanValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    invoke-virtual {v4, v5}, Lcom/urbanairship/push/notifications/NotificationActionButton$Builder;->setPerformsInForeground(Z)Lcom/urbanairship/push/notifications/NotificationActionButton$Builder;

    move-result-object v4

    sget v5, Lcom/urbanairship/R$styleable;->UrbanAirshipActionButton_android_icon:I

    .line 112
    invoke-virtual {v6, v5, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/urbanairship/push/notifications/NotificationActionButton$Builder;->setIcon(I)Lcom/urbanairship/push/notifications/NotificationActionButton$Builder;

    move-result-object v4

    const-string v5, "description"

    .line 113
    invoke-interface {p1, v1, v5}, Landroid/content/res/XmlResourceParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/urbanairship/push/notifications/NotificationActionButton$Builder;->setDescription(Ljava/lang/String;)Lcom/urbanairship/push/notifications/NotificationActionButton$Builder;

    move-result-object v4

    .line 115
    sget v5, Lcom/urbanairship/R$styleable;->UrbanAirshipActionButton_android_label:I

    invoke-virtual {v6, v5, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    if-eqz v5, :cond_5

    .line 117
    invoke-virtual {v4, v5}, Lcom/urbanairship/push/notifications/NotificationActionButton$Builder;->setLabel(I)Lcom/urbanairship/push/notifications/NotificationActionButton$Builder;

    goto :goto_1

    .line 119
    :cond_5
    sget v5, Lcom/urbanairship/R$styleable;->UrbanAirshipActionButton_android_label:I

    invoke-virtual {v6, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/urbanairship/push/notifications/NotificationActionButton$Builder;->setLabel(Ljava/lang/String;)Lcom/urbanairship/push/notifications/NotificationActionButton$Builder;

    .line 122
    :goto_1
    invoke-virtual {v4}, Lcom/urbanairship/push/notifications/NotificationActionButton$Builder;->build()Lcom/urbanairship/push/notifications/NotificationActionButton;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/urbanairship/push/notifications/NotificationActionButtonGroup$Builder;->addNotificationActionButton(Lcom/urbanairship/push/notifications/NotificationActionButton;)Lcom/urbanairship/push/notifications/NotificationActionButtonGroup$Builder;

    .line 124
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    goto/16 :goto_0

    :cond_6
    const/4 v7, 0x3

    if-ne v4, v7, :cond_0

    .line 130
    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 131
    invoke-virtual {v3}, Lcom/urbanairship/push/notifications/NotificationActionButtonGroup$Builder;->build()Lcom/urbanairship/push/notifications/NotificationActionButtonGroup;

    move-result-object v4

    .line 132
    invoke-virtual {v4}, Lcom/urbanairship/push/notifications/NotificationActionButtonGroup;->getNotificationActionButtons()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_7

    new-array v4, v9, [Ljava/lang/Object;

    aput-object v10, v4, v11

    aput-object v2, v4, v5

    const-string v5, "%s %s missing action buttons."

    .line 133
    invoke-static {v5, v4}, Lcom/urbanairship/Logger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 137
    :cond_7
    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_8
    return-object v0
.end method
