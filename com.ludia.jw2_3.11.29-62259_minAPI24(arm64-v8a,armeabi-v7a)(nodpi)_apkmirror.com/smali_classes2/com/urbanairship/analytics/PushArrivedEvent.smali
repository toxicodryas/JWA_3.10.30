.class public Lcom/urbanairship/analytics/PushArrivedEvent;
.super Lcom/urbanairship/analytics/Event;
.source "PushArrivedEvent.java"


# static fields
.field private static final DEFAULT_SEND_ID:Ljava/lang/String; = "MISSING_SEND_ID"

.field private static final NOTIFICATION_CHANNEL_GROUP_BLOCKED:Ljava/lang/String; = "blocked"

.field private static final NOTIFICATION_CHANNEL_GROUP_KEY:Ljava/lang/String; = "group"

.field private static final NOTIFICATION_CHANNEL_ID_KEY:Ljava/lang/String; = "identifier"

.field private static final NOTIFICATION_CHANNEL_IMPORTANCE_KEY:Ljava/lang/String; = "importance"

.field private static final NOTIFICATION_CHANNEL_KEY:Ljava/lang/String; = "notification_channel"

.field static final TYPE:Ljava/lang/String; = "push_arrived"


# instance fields
.field private final message:Lcom/urbanairship/push/PushMessage;

.field private final notificationChannel:Lcom/urbanairship/push/notifications/NotificationChannelCompat;


# direct methods
.method public constructor <init>(Lcom/urbanairship/push/PushMessage;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "message"
        }
    .end annotation

    const/4 v0, 0x0

    .line 69
    invoke-direct {p0, p1, v0}, Lcom/urbanairship/analytics/PushArrivedEvent;-><init>(Lcom/urbanairship/push/PushMessage;Lcom/urbanairship/push/notifications/NotificationChannelCompat;)V

    return-void
.end method

.method public constructor <init>(Lcom/urbanairship/push/PushMessage;Lcom/urbanairship/push/notifications/NotificationChannelCompat;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "message",
            "notificationChannel"
        }
    .end annotation

    .line 78
    invoke-direct {p0}, Lcom/urbanairship/analytics/Event;-><init>()V

    .line 79
    iput-object p1, p0, Lcom/urbanairship/analytics/PushArrivedEvent;->message:Lcom/urbanairship/push/PushMessage;

    .line 80
    iput-object p2, p0, Lcom/urbanairship/analytics/PushArrivedEvent;->notificationChannel:Lcom/urbanairship/push/notifications/NotificationChannelCompat;

    return-void
.end method

.method private addNotificationChannelData(Lcom/urbanairship/json/JsonMap$Builder;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builder"
        }
    .end annotation

    .line 103
    iget-object v0, p0, Lcom/urbanairship/analytics/PushArrivedEvent;->notificationChannel:Lcom/urbanairship/push/notifications/NotificationChannelCompat;

    invoke-virtual {v0}, Lcom/urbanairship/push/notifications/NotificationChannelCompat;->getImportance()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/urbanairship/analytics/PushArrivedEvent;->importanceString(I)Ljava/lang/String;

    move-result-object v0

    .line 104
    iget-object v1, p0, Lcom/urbanairship/analytics/PushArrivedEvent;->notificationChannel:Lcom/urbanairship/push/notifications/NotificationChannelCompat;

    invoke-virtual {v1}, Lcom/urbanairship/push/notifications/NotificationChannelCompat;->getGroup()Ljava/lang/String;

    move-result-object v1

    .line 107
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v3, "group"

    const/16 v4, 0x1c

    if-lt v2, v4, :cond_1

    if-eqz v1, :cond_1

    .line 109
    invoke-static {}, Lcom/urbanairship/UAirship;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    move-result-object v2

    .line 110
    invoke-virtual {v2, v1}, Landroidx/core/app/NotificationManagerCompat;->getNotificationChannelGroup(Ljava/lang/String;)Landroid/app/NotificationChannelGroup;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 111
    invoke-virtual {v1}, Landroid/app/NotificationChannelGroup;->isBlocked()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 113
    :goto_0
    invoke-static {}, Lcom/urbanairship/json/JsonMap;->newBuilder()Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v2

    .line 114
    invoke-static {}, Lcom/urbanairship/json/JsonMap;->newBuilder()Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v4

    .line 115
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v5, "blocked"

    invoke-virtual {v4, v5, v1}, Lcom/urbanairship/json/JsonMap$Builder;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v1

    .line 116
    invoke-virtual {v1}, Lcom/urbanairship/json/JsonMap$Builder;->build()Lcom/urbanairship/json/JsonMap;

    move-result-object v1

    .line 114
    invoke-virtual {v2, v3, v1}, Lcom/urbanairship/json/JsonMap$Builder;->put(Ljava/lang/String;Lcom/urbanairship/json/JsonSerializable;)Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v1

    .line 117
    invoke-virtual {v1}, Lcom/urbanairship/json/JsonMap$Builder;->build()Lcom/urbanairship/json/JsonMap;

    move-result-object v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 121
    :goto_1
    invoke-static {}, Lcom/urbanairship/json/JsonMap;->newBuilder()Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v2

    iget-object v4, p0, Lcom/urbanairship/analytics/PushArrivedEvent;->notificationChannel:Lcom/urbanairship/push/notifications/NotificationChannelCompat;

    .line 122
    invoke-virtual {v4}, Lcom/urbanairship/push/notifications/NotificationChannelCompat;->getId()Ljava/lang/String;

    move-result-object v4

    const-string v5, "identifier"

    invoke-virtual {v2, v5, v4}, Lcom/urbanairship/json/JsonMap$Builder;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v2

    const-string v4, "importance"

    .line 123
    invoke-virtual {v2, v4, v0}, Lcom/urbanairship/json/JsonMap$Builder;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v0

    .line 124
    invoke-virtual {v0, v3, v1}, Lcom/urbanairship/json/JsonMap$Builder;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v0

    .line 125
    invoke-virtual {v0}, Lcom/urbanairship/json/JsonMap$Builder;->build()Lcom/urbanairship/json/JsonMap;

    move-result-object v0

    const-string v1, "notification_channel"

    .line 121
    invoke-virtual {p1, v1, v0}, Lcom/urbanairship/json/JsonMap$Builder;->put(Ljava/lang/String;Lcom/urbanairship/json/JsonSerializable;)Lcom/urbanairship/json/JsonMap$Builder;

    return-void
.end method

.method private importanceString(I)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "importance"
        }
    .end annotation

    if-eqz p1, :cond_5

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    const-string p1, "UNKNOWN"

    return-object p1

    :cond_0
    const-string p1, "MAX"

    return-object p1

    :cond_1
    const-string p1, "HIGH"

    return-object p1

    :cond_2
    const-string p1, "DEFAULT"

    return-object p1

    :cond_3
    const-string p1, "LOW"

    return-object p1

    :cond_4
    const-string p1, "MIN"

    return-object p1

    :cond_5
    const-string p1, "NONE"

    return-object p1
.end method


# virtual methods
.method public final getEventData()Lcom/urbanairship/json/JsonMap;
    .locals 3

    .line 142
    invoke-static {}, Lcom/urbanairship/json/JsonMap;->newBuilder()Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v0

    .line 143
    iget-object v1, p0, Lcom/urbanairship/analytics/PushArrivedEvent;->message:Lcom/urbanairship/push/PushMessage;

    invoke-virtual {v1}, Lcom/urbanairship/push/PushMessage;->getSendId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/urbanairship/util/UAStringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/urbanairship/analytics/PushArrivedEvent;->message:Lcom/urbanairship/push/PushMessage;

    invoke-virtual {v1}, Lcom/urbanairship/push/PushMessage;->getSendId()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, "MISSING_SEND_ID"

    :goto_0
    const-string v2, "push_id"

    invoke-virtual {v0, v2, v1}, Lcom/urbanairship/json/JsonMap$Builder;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/urbanairship/analytics/PushArrivedEvent;->message:Lcom/urbanairship/push/PushMessage;

    .line 144
    invoke-virtual {v1}, Lcom/urbanairship/push/PushMessage;->getMetadata()Ljava/lang/String;

    move-result-object v1

    const-string v2, "metadata"

    invoke-virtual {v0, v2, v1}, Lcom/urbanairship/json/JsonMap$Builder;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v0

    .line 145
    invoke-virtual {p0}, Lcom/urbanairship/analytics/PushArrivedEvent;->getConnectionType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "connection_type"

    invoke-virtual {v0, v2, v1}, Lcom/urbanairship/json/JsonMap$Builder;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v0

    .line 146
    invoke-virtual {p0}, Lcom/urbanairship/analytics/PushArrivedEvent;->getConnectionSubType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "connection_subtype"

    invoke-virtual {v0, v2, v1}, Lcom/urbanairship/json/JsonMap$Builder;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v0

    .line 147
    invoke-virtual {p0}, Lcom/urbanairship/analytics/PushArrivedEvent;->getCarrier()Ljava/lang/String;

    move-result-object v1

    const-string v2, "carrier"

    invoke-virtual {v0, v2, v1}, Lcom/urbanairship/json/JsonMap$Builder;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v0

    .line 149
    iget-object v1, p0, Lcom/urbanairship/analytics/PushArrivedEvent;->notificationChannel:Lcom/urbanairship/push/notifications/NotificationChannelCompat;

    if-eqz v1, :cond_1

    .line 150
    invoke-direct {p0, v0}, Lcom/urbanairship/analytics/PushArrivedEvent;->addNotificationChannelData(Lcom/urbanairship/json/JsonMap$Builder;)V

    .line 153
    :cond_1
    invoke-virtual {v0}, Lcom/urbanairship/json/JsonMap$Builder;->build()Lcom/urbanairship/json/JsonMap;

    move-result-object v0

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    const-string v0, "push_arrived"

    return-object v0
.end method
