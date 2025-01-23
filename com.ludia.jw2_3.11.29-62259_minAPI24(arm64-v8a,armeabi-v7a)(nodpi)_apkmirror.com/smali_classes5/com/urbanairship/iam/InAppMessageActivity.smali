.class public abstract Lcom/urbanairship/iam/InAppMessageActivity;
.super Lcom/urbanairship/activity/ThemedActivity;
.source "InAppMessageActivity.java"


# static fields
.field public static final DISPLAY_HANDLER_EXTRA_KEY:Ljava/lang/String; = "display_handler"

.field private static final DISPLAY_TIME_KEY:Ljava/lang/String; = "display_time"

.field public static final IN_APP_ASSETS:Ljava/lang/String; = "assets"

.field public static final IN_APP_MESSAGE_KEY:Ljava/lang/String; = "in_app_message"


# instance fields
.field private assets:Lcom/urbanairship/iam/assets/Assets;

.field private displayHandler:Lcom/urbanairship/iam/DisplayHandler;

.field private displayTime:J

.field private inAppMessage:Lcom/urbanairship/iam/InAppMessage;

.field private resumeTime:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 18
    invoke-direct {p0}, Lcom/urbanairship/activity/ThemedActivity;-><init>()V

    const-wide/16 v0, 0x0

    .line 47
    iput-wide v0, p0, Lcom/urbanairship/iam/InAppMessageActivity;->resumeTime:J

    .line 48
    iput-wide v0, p0, Lcom/urbanairship/iam/InAppMessageActivity;->displayTime:J

    return-void
.end method


# virtual methods
.method protected getDisplayHandler()Lcom/urbanairship/iam/DisplayHandler;
    .locals 1

    .line 157
    iget-object v0, p0, Lcom/urbanairship/iam/InAppMessageActivity;->displayHandler:Lcom/urbanairship/iam/DisplayHandler;

    return-object v0
.end method

.method protected getDisplayTime()J
    .locals 6

    .line 131
    iget-wide v0, p0, Lcom/urbanairship/iam/InAppMessageActivity;->displayTime:J

    .line 133
    iget-wide v2, p0, Lcom/urbanairship/iam/InAppMessageActivity;->resumeTime:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    .line 134
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/urbanairship/iam/InAppMessageActivity;->resumeTime:J

    sub-long/2addr v2, v4

    add-long/2addr v0, v2

    :cond_0
    return-wide v0
.end method

.method protected getMessage()Lcom/urbanairship/iam/InAppMessage;
    .locals 1

    .line 147
    iget-object v0, p0, Lcom/urbanairship/iam/InAppMessageActivity;->inAppMessage:Lcom/urbanairship/iam/InAppMessage;

    return-object v0
.end method

.method protected getMessageAssets()Lcom/urbanairship/iam/assets/Assets;
    .locals 1

    .line 167
    iget-object v0, p0, Lcom/urbanairship/iam/InAppMessageActivity;->assets:Lcom/urbanairship/iam/assets/Assets;

    return-object v0
.end method

.method public onBackPressed()V
    .locals 4

    .line 120
    invoke-super {p0}, Lcom/urbanairship/activity/ThemedActivity;->onBackPressed()V

    .line 121
    iget-object v0, p0, Lcom/urbanairship/iam/InAppMessageActivity;->displayHandler:Lcom/urbanairship/iam/DisplayHandler;

    invoke-static {}, Lcom/urbanairship/iam/ResolutionInfo;->dismissed()Lcom/urbanairship/iam/ResolutionInfo;

    move-result-object v1

    invoke-virtual {p0}, Lcom/urbanairship/iam/InAppMessageActivity;->getDisplayTime()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/urbanairship/iam/DisplayHandler;->finished(Lcom/urbanairship/iam/ResolutionInfo;J)V

    .line 122
    invoke-virtual {p0}, Lcom/urbanairship/iam/InAppMessageActivity;->finish()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "savedInstanceState"
        }
    .end annotation

    .line 52
    invoke-virtual {p0}, Lcom/urbanairship/iam/InAppMessageActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/urbanairship/Autopilot;->automaticTakeOff(Landroid/content/Context;)V

    .line 54
    invoke-super {p0, p1}, Lcom/urbanairship/activity/ThemedActivity;->onCreate(Landroid/os/Bundle;)V

    .line 56
    invoke-virtual {p0}, Lcom/urbanairship/iam/InAppMessageActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/urbanairship/iam/InAppMessageActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 61
    :cond_0
    invoke-virtual {p0}, Lcom/urbanairship/iam/InAppMessageActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "display_handler"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/urbanairship/iam/DisplayHandler;

    iput-object v0, p0, Lcom/urbanairship/iam/InAppMessageActivity;->displayHandler:Lcom/urbanairship/iam/DisplayHandler;

    .line 62
    invoke-virtual {p0}, Lcom/urbanairship/iam/InAppMessageActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "in_app_message"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/urbanairship/iam/InAppMessage;

    iput-object v0, p0, Lcom/urbanairship/iam/InAppMessageActivity;->inAppMessage:Lcom/urbanairship/iam/InAppMessage;

    .line 63
    invoke-virtual {p0}, Lcom/urbanairship/iam/InAppMessageActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "assets"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/urbanairship/iam/assets/Assets;

    iput-object v0, p0, Lcom/urbanairship/iam/InAppMessageActivity;->assets:Lcom/urbanairship/iam/assets/Assets;

    .line 65
    iget-object v0, p0, Lcom/urbanairship/iam/InAppMessageActivity;->displayHandler:Lcom/urbanairship/iam/DisplayHandler;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/urbanairship/iam/InAppMessageActivity;->inAppMessage:Lcom/urbanairship/iam/InAppMessage;

    if-nez v1, :cond_1

    goto :goto_0

    .line 71
    :cond_1
    invoke-virtual {v0, p0}, Lcom/urbanairship/iam/DisplayHandler;->isDisplayAllowed(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 72
    invoke-virtual {p0}, Lcom/urbanairship/iam/InAppMessageActivity;->finish()V

    return-void

    :cond_2
    if-eqz p1, :cond_3

    const-wide/16 v0, 0x0

    const-string v2, "display_time"

    .line 77
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/urbanairship/iam/InAppMessageActivity;->displayTime:J

    .line 80
    :cond_3
    invoke-virtual {p0, p1}, Lcom/urbanairship/iam/InAppMessageActivity;->onCreateMessage(Landroid/os/Bundle;)V

    return-void

    :cond_4
    :goto_0
    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    .line 66
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    aput-object v1, p1, v0

    const-string v0, "%s unable to show message. Missing display handler or in-app message"

    invoke-static {v0, p1}, Lcom/urbanairship/Logger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    invoke-virtual {p0}, Lcom/urbanairship/iam/InAppMessageActivity;->finish()V

    return-void

    .line 57
    :cond_5
    :goto_1
    invoke-virtual {p0}, Lcom/urbanairship/iam/InAppMessageActivity;->finish()V

    return-void
.end method

.method protected abstract onCreateMessage(Landroid/os/Bundle;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "savedInstanceState"
        }
    .end annotation
.end method

.method protected onPause()V
    .locals 6

    .line 113
    invoke-super {p0}, Lcom/urbanairship/activity/ThemedActivity;->onPause()V

    .line 114
    iget-wide v0, p0, Lcom/urbanairship/iam/InAppMessageActivity;->displayTime:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/urbanairship/iam/InAppMessageActivity;->resumeTime:J

    sub-long/2addr v2, v4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/urbanairship/iam/InAppMessageActivity;->displayTime:J

    const-wide/16 v0, 0x0

    .line 115
    iput-wide v0, p0, Lcom/urbanairship/iam/InAppMessageActivity;->resumeTime:J

    return-void
.end method

.method protected onPostCreate(Landroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "savedInstanceState"
        }
    .end annotation

    .line 85
    invoke-super {p0, p1}, Lcom/urbanairship/activity/ThemedActivity;->onPostCreate(Landroid/os/Bundle;)V

    .line 86
    iget-object p1, p0, Lcom/urbanairship/iam/InAppMessageActivity;->displayHandler:Lcom/urbanairship/iam/DisplayHandler;

    invoke-virtual {p1, p0}, Lcom/urbanairship/iam/DisplayHandler;->isDisplayAllowed(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 87
    invoke-virtual {p0}, Lcom/urbanairship/iam/InAppMessageActivity;->finish()V

    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 2

    .line 107
    invoke-super {p0}, Lcom/urbanairship/activity/ThemedActivity;->onResume()V

    .line 108
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/urbanairship/iam/InAppMessageActivity;->resumeTime:J

    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "outState"
        }
    .end annotation

    .line 101
    invoke-super {p0, p1}, Lcom/urbanairship/activity/ThemedActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 102
    iget-wide v0, p0, Lcom/urbanairship/iam/InAppMessageActivity;->displayTime:J

    const-string v2, "display_time"

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    return-void
.end method
