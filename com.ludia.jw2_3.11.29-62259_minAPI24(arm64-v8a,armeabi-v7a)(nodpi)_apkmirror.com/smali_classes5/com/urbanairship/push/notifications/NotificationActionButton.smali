.class public Lcom/urbanairship/push/notifications/NotificationActionButton;
.super Ljava/lang/Object;
.source "NotificationActionButton.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/urbanairship/push/notifications/NotificationActionButton$Builder;
    }
.end annotation


# instance fields
.field private final description:Ljava/lang/String;

.field private final extras:Landroid/os/Bundle;

.field private final iconId:I

.field private final id:Ljava/lang/String;

.field private final isForegroundAction:Z

.field private final label:Ljava/lang/String;

.field private final labelId:I

.field private final remoteInputs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/urbanairship/push/notifications/LocalizableRemoteInput;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/urbanairship/push/notifications/NotificationActionButton$Builder;Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "builder",
            "extras"
        }
    .end annotation

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    invoke-static {p1}, Lcom/urbanairship/push/notifications/NotificationActionButton$Builder;->access$000(Lcom/urbanairship/push/notifications/NotificationActionButton$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/urbanairship/push/notifications/NotificationActionButton;->id:Ljava/lang/String;

    .line 43
    invoke-static {p1}, Lcom/urbanairship/push/notifications/NotificationActionButton$Builder;->access$100(Lcom/urbanairship/push/notifications/NotificationActionButton$Builder;)I

    move-result v0

    iput v0, p0, Lcom/urbanairship/push/notifications/NotificationActionButton;->labelId:I

    .line 44
    invoke-static {p1}, Lcom/urbanairship/push/notifications/NotificationActionButton$Builder;->access$200(Lcom/urbanairship/push/notifications/NotificationActionButton$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/urbanairship/push/notifications/NotificationActionButton;->label:Ljava/lang/String;

    .line 45
    invoke-static {p1}, Lcom/urbanairship/push/notifications/NotificationActionButton$Builder;->access$300(Lcom/urbanairship/push/notifications/NotificationActionButton$Builder;)I

    move-result v0

    iput v0, p0, Lcom/urbanairship/push/notifications/NotificationActionButton;->iconId:I

    .line 46
    invoke-static {p1}, Lcom/urbanairship/push/notifications/NotificationActionButton$Builder;->access$400(Lcom/urbanairship/push/notifications/NotificationActionButton$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/urbanairship/push/notifications/NotificationActionButton;->description:Ljava/lang/String;

    .line 47
    invoke-static {p1}, Lcom/urbanairship/push/notifications/NotificationActionButton$Builder;->access$500(Lcom/urbanairship/push/notifications/NotificationActionButton$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/urbanairship/push/notifications/NotificationActionButton;->isForegroundAction:Z

    .line 48
    invoke-static {p1}, Lcom/urbanairship/push/notifications/NotificationActionButton$Builder;->access$600(Lcom/urbanairship/push/notifications/NotificationActionButton$Builder;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/urbanairship/push/notifications/NotificationActionButton;->remoteInputs:Ljava/util/List;

    .line 49
    iput-object p2, p0, Lcom/urbanairship/push/notifications/NotificationActionButton;->extras:Landroid/os/Bundle;

    return-void
.end method

.method synthetic constructor <init>(Lcom/urbanairship/push/notifications/NotificationActionButton$Builder;Landroid/os/Bundle;Lcom/urbanairship/push/notifications/NotificationActionButton$1;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2}, Lcom/urbanairship/push/notifications/NotificationActionButton;-><init>(Lcom/urbanairship/push/notifications/NotificationActionButton$Builder;Landroid/os/Bundle;)V

    return-void
.end method

.method public static newBuilder(Ljava/lang/String;)Lcom/urbanairship/push/notifications/NotificationActionButton$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "buttonId"
        }
    .end annotation

    .line 193
    new-instance v0, Lcom/urbanairship/push/notifications/NotificationActionButton$Builder;

    invoke-direct {v0, p0}, Lcom/urbanairship/push/notifications/NotificationActionButton$Builder;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public createAndroidNotificationAction(Landroid/content/Context;Ljava/lang/String;Lcom/urbanairship/push/notifications/NotificationArguments;)Landroidx/core/app/NotificationCompat$Action;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "actionsPayload",
            "arguments"
        }
    .end annotation

    .line 143
    invoke-virtual {p0, p1}, Lcom/urbanairship/push/notifications/NotificationActionButton;->getLabel(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    .line 148
    :cond_0
    iget-object v1, p0, Lcom/urbanairship/push/notifications/NotificationActionButton;->description:Ljava/lang/String;

    if-nez v1, :cond_1

    move-object v1, v0

    .line 152
    :cond_1
    new-instance v2, Landroid/content/Intent;

    const-string v3, "com.urbanairship.push.ACTION_NOTIFICATION_RESPONSE"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 153
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    .line 154
    invoke-virtual {p3}, Lcom/urbanairship/push/notifications/NotificationArguments;->getMessage()Lcom/urbanairship/push/PushMessage;

    move-result-object v3

    invoke-virtual {v3}, Lcom/urbanairship/push/PushMessage;->getPushBundle()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "com.urbanairship.push.EXTRA_PUSH_MESSAGE_BUNDLE"

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v2

    .line 155
    invoke-virtual {p3}, Lcom/urbanairship/push/notifications/NotificationArguments;->getNotificationId()I

    move-result v3

    const-string v4, "com.urbanairship.push.NOTIFICATION_ID"

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v2

    .line 156
    invoke-virtual {p3}, Lcom/urbanairship/push/notifications/NotificationArguments;->getNotificationTag()Ljava/lang/String;

    move-result-object p3

    const-string v3, "com.urbanairship.push.NOTIFICATION_TAG"

    invoke-virtual {v2, v3, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p3

    iget-object v2, p0, Lcom/urbanairship/push/notifications/NotificationActionButton;->id:Ljava/lang/String;

    const-string v3, "com.urbanairship.push.EXTRA_NOTIFICATION_BUTTON_ID"

    .line 157
    invoke-virtual {p3, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p3

    const-string v2, "com.urbanairship.push.EXTRA_NOTIFICATION_BUTTON_ACTIONS_PAYLOAD"

    .line 158
    invoke-virtual {p3, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    iget-boolean p3, p0, Lcom/urbanairship/push/notifications/NotificationActionButton;->isForegroundAction:Z

    const-string v2, "com.urbanairship.push.EXTRA_NOTIFICATION_BUTTON_FOREGROUND"

    .line 159
    invoke-virtual {p2, v2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p2

    const-string p3, "com.urbanairship.push.EXTRA_NOTIFICATION_ACTION_BUTTON_DESCRIPTION"

    .line 160
    invoke-virtual {p2, p3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    .line 163
    iget-object p3, p0, Lcom/urbanairship/push/notifications/NotificationActionButton;->remoteInputs:Ljava/util/List;

    const/4 v1, 0x0

    if-nez p3, :cond_2

    move p3, v1

    goto :goto_0

    :cond_2
    const/high16 p3, 0x2000000

    .line 165
    :goto_0
    iget-boolean v2, p0, Lcom/urbanairship/push/notifications/NotificationActionButton;->isForegroundAction:Z

    if-eqz v2, :cond_3

    .line 166
    const-class v2, Lcom/urbanairship/push/NotificationProxyActivity;

    invoke-virtual {p2, p1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 167
    invoke-static {p1, v1, p2, p3}, Lcom/urbanairship/util/PendingIntentCompat;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p2

    goto :goto_1

    .line 169
    :cond_3
    const-class v2, Lcom/urbanairship/push/NotificationProxyReceiver;

    invoke-virtual {p2, p1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 170
    invoke-static {p1, v1, p2, p3}, Lcom/urbanairship/util/PendingIntentCompat;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p2

    .line 173
    :goto_1
    new-instance p3, Landroidx/core/app/NotificationCompat$Action$Builder;

    iget v2, p0, Lcom/urbanairship/push/notifications/NotificationActionButton;->iconId:I

    invoke-static {v0, v1}, Landroidx/core/text/HtmlCompat;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v0

    invoke-direct {p3, v2, v0, p2}, Landroidx/core/app/NotificationCompat$Action$Builder;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    iget-object p2, p0, Lcom/urbanairship/push/notifications/NotificationActionButton;->extras:Landroid/os/Bundle;

    .line 174
    invoke-virtual {p3, p2}, Landroidx/core/app/NotificationCompat$Action$Builder;->addExtras(Landroid/os/Bundle;)Landroidx/core/app/NotificationCompat$Action$Builder;

    move-result-object p2

    .line 176
    iget-object p3, p0, Lcom/urbanairship/push/notifications/NotificationActionButton;->remoteInputs:Ljava/util/List;

    if-eqz p3, :cond_4

    .line 177
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/urbanairship/push/notifications/LocalizableRemoteInput;

    .line 178
    invoke-virtual {v0, p1}, Lcom/urbanairship/push/notifications/LocalizableRemoteInput;->createRemoteInput(Landroid/content/Context;)Landroidx/core/app/RemoteInput;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/core/app/NotificationCompat$Action$Builder;->addRemoteInput(Landroidx/core/app/RemoteInput;)Landroidx/core/app/NotificationCompat$Action$Builder;

    goto :goto_2

    .line 182
    :cond_4
    invoke-virtual {p2}, Landroidx/core/app/NotificationCompat$Action$Builder;->build()Landroidx/core/app/NotificationCompat$Action;

    move-result-object p1

    return-object p1
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/urbanairship/push/notifications/NotificationActionButton;->description:Ljava/lang/String;

    return-object v0
.end method

.method public getExtras()Landroid/os/Bundle;
    .locals 2

    .line 114
    new-instance v0, Landroid/os/Bundle;

    iget-object v1, p0, Lcom/urbanairship/push/notifications/NotificationActionButton;->extras:Landroid/os/Bundle;

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public getIcon()I
    .locals 1

    .line 95
    iget v0, p0, Lcom/urbanairship/push/notifications/NotificationActionButton;->iconId:I

    return v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/urbanairship/push/notifications/NotificationActionButton;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getLabel(Landroid/content/Context;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 79
    iget-object v0, p0, Lcom/urbanairship/push/notifications/NotificationActionButton;->label:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    .line 82
    :cond_0
    iget v0, p0, Lcom/urbanairship/push/notifications/NotificationActionButton;->labelId:I

    if-eqz v0, :cond_1

    .line 83
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public getRemoteInputs()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/urbanairship/push/notifications/LocalizableRemoteInput;",
            ">;"
        }
    .end annotation

    .line 124
    iget-object v0, p0, Lcom/urbanairship/push/notifications/NotificationActionButton;->remoteInputs:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 128
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/urbanairship/push/notifications/NotificationActionButton;->remoteInputs:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public isForegroundAction()Z
    .locals 1

    .line 104
    iget-boolean v0, p0, Lcom/urbanairship/push/notifications/NotificationActionButton;->isForegroundAction:Z

    return v0
.end method
