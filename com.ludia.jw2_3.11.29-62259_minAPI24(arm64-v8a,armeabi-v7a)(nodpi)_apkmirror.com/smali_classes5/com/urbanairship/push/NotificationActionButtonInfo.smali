.class public Lcom/urbanairship/push/NotificationActionButtonInfo;
.super Ljava/lang/Object;
.source "NotificationActionButtonInfo.java"


# instance fields
.field private final buttonId:Ljava/lang/String;

.field private final description:Ljava/lang/String;

.field private final isForeground:Z

.field private final remoteInput:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLandroid/os/Bundle;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "buttonId",
            "isForeground",
            "remoteInput",
            "description"
        }
    .end annotation

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/urbanairship/push/NotificationActionButtonInfo;->buttonId:Ljava/lang/String;

    .line 38
    iput-boolean p2, p0, Lcom/urbanairship/push/NotificationActionButtonInfo;->isForeground:Z

    .line 39
    iput-object p3, p0, Lcom/urbanairship/push/NotificationActionButtonInfo;->remoteInput:Landroid/os/Bundle;

    .line 40
    iput-object p4, p0, Lcom/urbanairship/push/NotificationActionButtonInfo;->description:Ljava/lang/String;

    return-void
.end method

.method static fromIntent(Landroid/content/Intent;)Lcom/urbanairship/push/NotificationActionButtonInfo;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "intent"
        }
    .end annotation

    const-string v0, "com.urbanairship.push.EXTRA_NOTIFICATION_BUTTON_ID"

    .line 44
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v1, 0x1

    const-string v2, "com.urbanairship.push.EXTRA_NOTIFICATION_BUTTON_FOREGROUND"

    .line 49
    invoke-virtual {p0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    const-string v2, "com.urbanairship.push.EXTRA_NOTIFICATION_ACTION_BUTTON_DESCRIPTION"

    .line 50
    invoke-virtual {p0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 51
    invoke-static {p0}, Landroidx/core/app/RemoteInput;->getResultsFromIntent(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object p0

    .line 53
    new-instance v3, Lcom/urbanairship/push/NotificationActionButtonInfo;

    invoke-direct {v3, v0, v1, p0, v2}, Lcom/urbanairship/push/NotificationActionButtonInfo;-><init>(Ljava/lang/String;ZLandroid/os/Bundle;Ljava/lang/String;)V

    return-object v3
.end method


# virtual methods
.method public getButtonId()Ljava/lang/String;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/urbanairship/push/NotificationActionButtonInfo;->buttonId:Ljava/lang/String;

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/urbanairship/push/NotificationActionButtonInfo;->description:Ljava/lang/String;

    return-object v0
.end method

.method public getRemoteInput()Landroid/os/Bundle;
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/urbanairship/push/NotificationActionButtonInfo;->remoteInput:Landroid/os/Bundle;

    return-object v0
.end method

.method public isForeground()Z
    .locals 1

    .line 72
    iget-boolean v0, p0, Lcom/urbanairship/push/NotificationActionButtonInfo;->isForeground:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 100
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NotificationActionButtonInfo{buttonId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/urbanairship/push/NotificationActionButtonInfo;->buttonId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", isForeground="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v2, p0, Lcom/urbanairship/push/NotificationActionButtonInfo;->isForeground:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", remoteInput="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/urbanairship/push/NotificationActionButtonInfo;->remoteInput:Landroid/os/Bundle;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", description=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/urbanairship/push/NotificationActionButtonInfo;->description:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
