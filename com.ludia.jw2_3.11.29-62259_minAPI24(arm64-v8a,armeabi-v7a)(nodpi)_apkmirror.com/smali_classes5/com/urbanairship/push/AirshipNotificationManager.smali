.class public interface abstract Lcom/urbanairship/push/AirshipNotificationManager;
.super Ljava/lang/Object;
.source "AirshipNotificationManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/urbanairship/push/AirshipNotificationManager$PromptSupport;
    }
.end annotation


# direct methods
.method public static from(Landroid/content/Context;)Lcom/urbanairship/push/AirshipNotificationManager;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 34
    invoke-static {p0}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    move-result-object v0

    .line 35
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget p0, p0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 37
    new-instance v1, Lcom/urbanairship/push/AirshipNotificationManager$1;

    invoke-direct {v1, v0, p0}, Lcom/urbanairship/push/AirshipNotificationManager$1;-><init>(Landroidx/core/app/NotificationManagerCompat;I)V

    return-object v1
.end method


# virtual methods
.method public abstract areChannelsCreated()Z
.end method

.method public abstract areNotificationsEnabled()Z
.end method

.method public abstract getPromptSupport()Lcom/urbanairship/push/AirshipNotificationManager$PromptSupport;
.end method
