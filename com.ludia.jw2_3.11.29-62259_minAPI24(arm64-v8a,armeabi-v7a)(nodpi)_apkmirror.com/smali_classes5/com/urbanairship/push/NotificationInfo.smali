.class public Lcom/urbanairship/push/NotificationInfo;
.super Ljava/lang/Object;
.source "NotificationInfo.java"


# instance fields
.field private final message:Lcom/urbanairship/push/PushMessage;

.field private final notificationId:I

.field private final notificationTag:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/urbanairship/push/PushMessage;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "message",
            "notificationId",
            "notificationTag"
        }
    .end annotation

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/urbanairship/push/NotificationInfo;->message:Lcom/urbanairship/push/PushMessage;

    .line 30
    iput-object p3, p0, Lcom/urbanairship/push/NotificationInfo;->notificationTag:Ljava/lang/String;

    .line 31
    iput p2, p0, Lcom/urbanairship/push/NotificationInfo;->notificationId:I

    return-void
.end method

.method static fromIntent(Landroid/content/Intent;)Lcom/urbanairship/push/NotificationInfo;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "intent"
        }
    .end annotation

    .line 36
    invoke-static {p0}, Lcom/urbanairship/push/PushMessage;->fromIntent(Landroid/content/Intent;)Lcom/urbanairship/push/PushMessage;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v1, -0x1

    const-string v2, "com.urbanairship.push.NOTIFICATION_ID"

    .line 41
    invoke-virtual {p0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const-string v2, "com.urbanairship.push.NOTIFICATION_TAG"

    .line 42
    invoke-virtual {p0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 43
    new-instance v2, Lcom/urbanairship/push/NotificationInfo;

    invoke-direct {v2, v0, v1, p0}, Lcom/urbanairship/push/NotificationInfo;-><init>(Lcom/urbanairship/push/PushMessage;ILjava/lang/String;)V

    return-object v2
.end method


# virtual methods
.method public getMessage()Lcom/urbanairship/push/PushMessage;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/urbanairship/push/NotificationInfo;->message:Lcom/urbanairship/push/PushMessage;

    return-object v0
.end method

.method public getNotificationId()I
    .locals 1

    .line 62
    iget v0, p0, Lcom/urbanairship/push/NotificationInfo;->notificationId:I

    return v0
.end method

.method public getNotificationTag()Ljava/lang/String;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/urbanairship/push/NotificationInfo;->notificationTag:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 78
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NotificationInfo{alert="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/urbanairship/push/NotificationInfo;->message:Lcom/urbanairship/push/PushMessage;

    .line 79
    invoke-virtual {v1}, Lcom/urbanairship/push/PushMessage;->getAlert()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", notificationId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/urbanairship/push/NotificationInfo;->notificationId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", notificationTag=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/urbanairship/push/NotificationInfo;->notificationTag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
