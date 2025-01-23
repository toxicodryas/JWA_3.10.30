.class Lcom/urbanairship/push/AirshipNotificationManager$1;
.super Ljava/lang/Object;
.source "AirshipNotificationManager.java"

# interfaces
.implements Lcom/urbanairship/push/AirshipNotificationManager;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/urbanairship/push/AirshipNotificationManager;->from(Landroid/content/Context;)Lcom/urbanairship/push/AirshipNotificationManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$notificationManagerCompat:Landroidx/core/app/NotificationManagerCompat;

.field final synthetic val$targetSdkVersion:I


# direct methods
.method constructor <init>(Landroidx/core/app/NotificationManagerCompat;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            "val$notificationManagerCompat",
            "val$targetSdkVersion"
        }
    .end annotation

    .line 37
    iput-object p1, p0, Lcom/urbanairship/push/AirshipNotificationManager$1;->val$notificationManagerCompat:Landroidx/core/app/NotificationManagerCompat;

    iput p2, p0, Lcom/urbanairship/push/AirshipNotificationManager$1;->val$targetSdkVersion:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public areChannelsCreated()Z
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/urbanairship/push/AirshipNotificationManager$1;->val$notificationManagerCompat:Landroidx/core/app/NotificationManagerCompat;

    invoke-virtual {v0}, Landroidx/core/app/NotificationManagerCompat;->getNotificationChannelsCompat()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public areNotificationsEnabled()Z
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/urbanairship/push/AirshipNotificationManager$1;->val$notificationManagerCompat:Landroidx/core/app/NotificationManagerCompat;

    invoke-virtual {v0}, Landroidx/core/app/NotificationManagerCompat;->areNotificationsEnabled()Z

    move-result v0

    return v0
.end method

.method public getPromptSupport()Lcom/urbanairship/push/AirshipNotificationManager$PromptSupport;
    .locals 2

    .line 51
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_1

    .line 52
    iget v0, p0, Lcom/urbanairship/push/AirshipNotificationManager$1;->val$targetSdkVersion:I

    if-lt v0, v1, :cond_0

    .line 53
    sget-object v0, Lcom/urbanairship/push/AirshipNotificationManager$PromptSupport;->SUPPORTED:Lcom/urbanairship/push/AirshipNotificationManager$PromptSupport;

    return-object v0

    .line 55
    :cond_0
    sget-object v0, Lcom/urbanairship/push/AirshipNotificationManager$PromptSupport;->COMPAT:Lcom/urbanairship/push/AirshipNotificationManager$PromptSupport;

    return-object v0

    .line 58
    :cond_1
    sget-object v0, Lcom/urbanairship/push/AirshipNotificationManager$PromptSupport;->NOT_SUPPORTED:Lcom/urbanairship/push/AirshipNotificationManager$PromptSupport;

    return-object v0
.end method
