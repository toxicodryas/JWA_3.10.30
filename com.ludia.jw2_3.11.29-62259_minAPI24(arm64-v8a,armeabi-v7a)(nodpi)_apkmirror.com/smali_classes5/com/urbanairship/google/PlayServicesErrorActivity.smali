.class public Lcom/urbanairship/google/PlayServicesErrorActivity;
.super Landroidx/fragment/app/FragmentActivity;
.source "PlayServicesErrorActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/urbanairship/google/PlayServicesErrorActivity$ErrorDialogFragment;
    }
.end annotation


# static fields
.field private static final DIALOG_TAG:Ljava/lang/String; = "error_dialog"

.field private static final REQUEST_RESOLVE_ERROR:I = 0x3e8


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Landroidx/fragment/app/FragmentActivity;-><init>()V

    return-void
.end method

.method private checkPlayServices()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "Checking Google Play services."

    .line 89
    invoke-static {v2, v1}, Lcom/urbanairship/Logger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    invoke-static {p0}, Lcom/urbanairship/google/GooglePlayServicesUtilWrapper;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    move-result v1

    if-nez v1, :cond_0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Google Play services available!"

    .line 93
    invoke-static {v1, v0}, Lcom/urbanairship/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    invoke-virtual {p0}, Lcom/urbanairship/google/PlayServicesErrorActivity;->finish()V

    goto :goto_0

    .line 95
    :cond_0
    invoke-static {v1}, Lcom/urbanairship/google/GooglePlayServicesUtilWrapper;->isUserRecoverableError(I)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    new-array v2, v3, [Ljava/lang/Object;

    .line 96
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    const-string v0, "Google Play services recoverable error: %s"

    invoke-static {v0, v2}, Lcom/urbanairship/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    invoke-static {v1}, Lcom/urbanairship/google/PlayServicesErrorActivity$ErrorDialogFragment;->createInstance(I)Lcom/urbanairship/google/PlayServicesErrorActivity$ErrorDialogFragment;

    move-result-object v0

    invoke-virtual {p0}, Lcom/urbanairship/google/PlayServicesErrorActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "error_dialog"

    invoke-virtual {v0, v1, v2}, Lcom/urbanairship/google/PlayServicesErrorActivity$ErrorDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-array v2, v3, [Ljava/lang/Object;

    .line 99
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v0

    const-string v0, "Unrecoverable Google Play services error: %s"

    invoke-static {v0, v2}, Lcom/urbanairship/Logger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    invoke-virtual {p0}, Lcom/urbanairship/google/PlayServicesErrorActivity;->finish()V

    :goto_0
    return-void
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "requestCode",
            "resultCode",
            "data"
        }
    .end annotation

    .line 48
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 p3, 0x3e8

    if-ne p1, p3, :cond_1

    const/4 p1, -0x1

    const/4 p3, 0x0

    if-ne p2, p1, :cond_0

    new-array p1, p3, [Ljava/lang/Object;

    const-string p2, "Google Play services resolution received result ok."

    .line 52
    invoke-static {p2, p1}, Lcom/urbanairship/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    invoke-direct {p0}, Lcom/urbanairship/google/PlayServicesErrorActivity;->checkPlayServices()V

    goto :goto_0

    :cond_0
    new-array p1, p3, [Ljava/lang/Object;

    const-string p2, "Google Play services resolution canceled."

    .line 55
    invoke-static {p2, p1}, Lcom/urbanairship/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    invoke-virtual {p0}, Lcom/urbanairship/google/PlayServicesErrorActivity;->finish()V

    :cond_1
    :goto_0
    return-void
.end method

.method protected onStart()V
    .locals 2

    .line 63
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onStart()V

    .line 65
    invoke-virtual {p0}, Lcom/urbanairship/google/PlayServicesErrorActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "error_dialog"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_0

    .line 66
    invoke-direct {p0}, Lcom/urbanairship/google/PlayServicesErrorActivity;->checkPlayServices()V

    :cond_0
    return-void
.end method

.method protected onStop()V
    .locals 1

    .line 72
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onStop()V

    .line 74
    invoke-virtual {p0}, Lcom/urbanairship/google/PlayServicesErrorActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 76
    invoke-static {p0}, Lcom/urbanairship/google/GooglePlayServicesUtilWrapper;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    move-result v0

    if-nez v0, :cond_0

    .line 77
    invoke-static {}, Lcom/urbanairship/UAirship;->shared()Lcom/urbanairship/UAirship;

    move-result-object v0

    invoke-virtual {v0}, Lcom/urbanairship/UAirship;->getPushManager()Lcom/urbanairship/push/PushManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/urbanairship/push/PushManager;->isPushEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 79
    invoke-static {}, Lcom/urbanairship/UAirship;->shared()Lcom/urbanairship/UAirship;

    move-result-object v0

    invoke-virtual {v0}, Lcom/urbanairship/UAirship;->getChannel()Lcom/urbanairship/channel/AirshipChannel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/urbanairship/channel/AirshipChannel;->updateRegistration()V

    :cond_0
    return-void
.end method
