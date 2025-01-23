.class public Lcom/urbanairship/permission/PermissionsActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "PermissionsActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/urbanairship/permission/PermissionsActivity$PermissionRequest;
    }
.end annotation


# static fields
.field private static final PERMISSION_EXTRA:Ljava/lang/String; = "PERMISSION_EXTRA"

.field private static final PERMISSION_STATUS_EXTRA:Ljava/lang/String; = "PERMISSION_STATUS"

.field private static final RESULT_RECEIVER_EXTRA:Ljava/lang/String; = "RESULT_RECEIVER_EXTRA"

.field private static final SILENTLY_DENIED_EXTRA:Ljava/lang/String; = "SILENTLY_DENIED"

.field private static final SILENT_DISMISS_MAX_TIME_MS:J = 0x7d0L

.field static started:Z = false


# instance fields
.field private currentRequest:Lcom/urbanairship/permission/PermissionsActivity$PermissionRequest;

.field private intents:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field private isResumed:Z

.field private final requestPermissionLauncher:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$uv6ZVn_Je7dPpqpI0MNnExa5ILw(Lcom/urbanairship/permission/PermissionsActivity;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/urbanairship/permission/PermissionsActivity;->onPermissionResult(Ljava/lang/Boolean;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 39
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 58
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/urbanairship/permission/PermissionsActivity;->intents:Ljava/util/List;

    const/4 v0, 0x0

    .line 60
    iput-boolean v0, p0, Lcom/urbanairship/permission/PermissionsActivity;->isResumed:Z

    .line 62
    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$RequestPermission;

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$RequestPermission;-><init>()V

    new-instance v1, Lcom/urbanairship/permission/PermissionsActivity$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/urbanairship/permission/PermissionsActivity$$ExternalSyntheticLambda0;-><init>(Lcom/urbanairship/permission/PermissionsActivity;)V

    invoke-virtual {p0, v0, v1}, Lcom/urbanairship/permission/PermissionsActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    iput-object v0, p0, Lcom/urbanairship/permission/PermissionsActivity;->requestPermissionLauncher:Landroidx/activity/result/ActivityResultLauncher;

    return-void
.end method

.method private addIntent(Landroid/content/Intent;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "intent"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 76
    iget-object v0, p0, Lcom/urbanairship/permission/PermissionsActivity;->intents:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method static synthetic lambda$requestPermission$0(Landroidx/core/util/Consumer;)V
    .locals 1

    .line 209
    invoke-static {}, Lcom/urbanairship/permission/PermissionRequestResult;->granted()Lcom/urbanairship/permission/PermissionRequestResult;

    move-result-object v0

    invoke-interface {p0, v0}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method private onPermissionResult(Ljava/lang/Boolean;)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isGranted"
        }
    .end annotation

    .line 152
    iget-object v0, p0, Lcom/urbanairship/permission/PermissionsActivity;->currentRequest:Lcom/urbanairship/permission/PermissionsActivity$PermissionRequest;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 156
    iput-object v1, p0, Lcom/urbanairship/permission/PermissionsActivity;->currentRequest:Lcom/urbanairship/permission/PermissionsActivity$PermissionRequest;

    .line 158
    iget-object v1, v0, Lcom/urbanairship/permission/PermissionsActivity$PermissionRequest;->permission:Ljava/lang/String;

    invoke-static {p0, v1}, Landroidx/core/app/ActivityCompat;->shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v1

    .line 159
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, v0, Lcom/urbanairship/permission/PermissionsActivity$PermissionRequest;->startTime:J

    sub-long/2addr v2, v4

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 160
    iget-object v6, v0, Lcom/urbanairship/permission/PermissionsActivity$PermissionRequest;->permission:Ljava/lang/String;

    aput-object v6, v4, v5

    iget-boolean v5, v0, Lcom/urbanairship/permission/PermissionsActivity$PermissionRequest;->startShowRationale:Z

    .line 163
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v4, v6

    const/4 v5, 0x2

    .line 164
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v4, v5

    const/4 v5, 0x3

    aput-object p1, v4, v5

    const/4 v5, 0x4

    .line 166
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v4, v5

    const-string v5, "Received permission result: permission %s, shouldShowRequestPermissionRationale before: %s, shouldShowRequestPermissionRationale after: %s, granted: %s, time: %s"

    .line 160
    invoke-static {v5, v4}, Lcom/urbanairship/Logger;->verbose(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 169
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 170
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string v5, "PERMISSION_STATUS"

    if-eqz p1, :cond_1

    .line 171
    sget-object p1, Lcom/urbanairship/permission/PermissionStatus;->GRANTED:Lcom/urbanairship/permission/PermissionStatus;

    invoke-virtual {p1}, Lcom/urbanairship/permission/PermissionStatus;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, v5, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 173
    :cond_1
    sget-object p1, Lcom/urbanairship/permission/PermissionStatus;->DENIED:Lcom/urbanairship/permission/PermissionStatus;

    invoke-virtual {p1}, Lcom/urbanairship/permission/PermissionStatus;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, v5, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v7, 0x7d0

    cmp-long p1, v2, v7

    if-gtz p1, :cond_2

    if-nez v1, :cond_2

    .line 174
    iget-boolean p1, v0, Lcom/urbanairship/permission/PermissionsActivity$PermissionRequest;->startShowRationale:Z

    if-nez p1, :cond_2

    const-string p1, "SILENTLY_DENIED"

    .line 175
    invoke-virtual {v4, p1, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 179
    :cond_2
    :goto_0
    iget-object p1, v0, Lcom/urbanairship/permission/PermissionsActivity$PermissionRequest;->resultReceiver:Landroid/os/ResultReceiver;

    const/4 v0, -0x1

    invoke-virtual {p1, v0, v4}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 180
    invoke-direct {p0}, Lcom/urbanairship/permission/PermissionsActivity;->processNextIntent()V

    return-void
.end method

.method private processNextIntent()V
    .locals 9

    .line 121
    iget-object v0, p0, Lcom/urbanairship/permission/PermissionsActivity;->intents:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/urbanairship/permission/PermissionsActivity;->currentRequest:Lcom/urbanairship/permission/PermissionsActivity$PermissionRequest;

    if-nez v0, :cond_0

    .line 122
    invoke-virtual {p0}, Lcom/urbanairship/permission/PermissionsActivity;->finish()V

    return-void

    .line 126
    :cond_0
    iget-boolean v0, p0, Lcom/urbanairship/permission/PermissionsActivity;->isResumed:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/urbanairship/permission/PermissionsActivity;->currentRequest:Lcom/urbanairship/permission/PermissionsActivity$PermissionRequest;

    if-eqz v0, :cond_1

    goto :goto_1

    .line 130
    :cond_1
    iget-object v0, p0, Lcom/urbanairship/permission/PermissionsActivity;->intents:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    const-string v2, "PERMISSION_EXTRA"

    .line 131
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "RESULT_RECEIVER_EXTRA"

    .line 132
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/os/ResultReceiver;

    if-eqz v2, :cond_3

    if-nez v8, :cond_2

    goto :goto_0

    .line 139
    :cond_2
    invoke-static {p0, v2}, Landroidx/core/app/ActivityCompat;->shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v5

    .line 140
    new-instance v0, Lcom/urbanairship/permission/PermissionsActivity$PermissionRequest;

    .line 143
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    move-object v3, v0

    move-object v4, v2

    invoke-direct/range {v3 .. v8}, Lcom/urbanairship/permission/PermissionsActivity$PermissionRequest;-><init>(Ljava/lang/String;ZJLandroid/os/ResultReceiver;)V

    iput-object v0, p0, Lcom/urbanairship/permission/PermissionsActivity;->currentRequest:Lcom/urbanairship/permission/PermissionsActivity$PermissionRequest;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v2, v0, v1

    const-string v1, "Requesting permission %s"

    .line 147
    invoke-static {v1, v0}, Lcom/urbanairship/Logger;->verbose(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 148
    iget-object v0, p0, Lcom/urbanairship/permission/PermissionsActivity;->requestPermissionLauncher:Landroidx/activity/result/ActivityResultLauncher;

    invoke-virtual {v0, v2}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    return-void

    .line 135
    :cond_3
    :goto_0
    invoke-direct {p0}, Lcom/urbanairship/permission/PermissionsActivity;->processNextIntent()V

    :cond_4
    :goto_1
    return-void
.end method

.method public static requestPermission(Landroid/content/Context;Ljava/lang/String;Landroidx/core/util/Consumer;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "permission",
            "consumer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Landroidx/core/util/Consumer<",
            "Lcom/urbanairship/permission/PermissionRequestResult;",
            ">;)V"
        }
    .end annotation

    .line 206
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 207
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 208
    invoke-static {p0, p1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_0

    .line 209
    new-instance p0, Lcom/urbanairship/permission/PermissionsActivity$$ExternalSyntheticLambda1;

    invoke-direct {p0, p2}, Lcom/urbanairship/permission/PermissionsActivity$$ExternalSyntheticLambda1;-><init>(Landroidx/core/util/Consumer;)V

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 213
    :cond_0
    new-instance v1, Lcom/urbanairship/permission/PermissionsActivity$1;

    invoke-direct {v1, v0, p2}, Lcom/urbanairship/permission/PermissionsActivity$1;-><init>(Landroid/os/Handler;Landroidx/core/util/Consumer;)V

    .line 232
    new-instance p2, Landroid/content/Intent;

    const-class v0, Lcom/urbanairship/permission/PermissionsActivity;

    invoke-direct {p2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v0, 0x30000000

    .line 233
    invoke-virtual {p2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object p2

    .line 234
    invoke-static {}, Lcom/urbanairship/UAirship;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    const-string v0, "PERMISSION_EXTRA"

    .line 235
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const-string p2, "RESULT_RECEIVER_EXTRA"

    .line 236
    invoke-virtual {p1, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p1

    .line 238
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "savedInstanceState"
        }
    .end annotation

    .line 66
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 67
    invoke-virtual {p0}, Lcom/urbanairship/permission/PermissionsActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/urbanairship/Autopilot;->automaticTakeOff(Landroid/app/Application;)V

    if-nez p1, :cond_0

    .line 70
    invoke-virtual {p0}, Lcom/urbanairship/permission/PermissionsActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/urbanairship/permission/PermissionsActivity;->addIntent(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method protected onDestroy()V
    .locals 5

    .line 101
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 102
    iget-object v0, p0, Lcom/urbanairship/permission/PermissionsActivity;->currentRequest:Lcom/urbanairship/permission/PermissionsActivity$PermissionRequest;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 103
    iget-object v0, v0, Lcom/urbanairship/permission/PermissionsActivity$PermissionRequest;->resultReceiver:Landroid/os/ResultReceiver;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, v1, v2}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    const/4 v0, 0x0

    .line 104
    iput-object v0, p0, Lcom/urbanairship/permission/PermissionsActivity;->currentRequest:Lcom/urbanairship/permission/PermissionsActivity$PermissionRequest;

    .line 107
    :cond_0
    iget-object v0, p0, Lcom/urbanairship/permission/PermissionsActivity;->intents:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Intent;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v2, v3, v1

    const-string v4, "Permission request cancelled"

    .line 108
    invoke-static {v4, v3}, Lcom/urbanairship/Logger;->verbose(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v3, "RESULT_RECEIVER_EXTRA"

    .line 110
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/os/ResultReceiver;

    if-eqz v2, :cond_1

    .line 112
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v2, v1, v3}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    goto :goto_0

    .line 116
    :cond_2
    iget-object v0, p0, Lcom/urbanairship/permission/PermissionsActivity;->intents:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 117
    iget-object v0, p0, Lcom/urbanairship/permission/PermissionsActivity;->requestPermissionLauncher:Landroidx/activity/result/ActivityResultLauncher;

    invoke-virtual {v0}, Landroidx/activity/result/ActivityResultLauncher;->unregister()V

    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "intent"
        }
    .end annotation

    .line 82
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 83
    iget-object v0, p0, Lcom/urbanairship/permission/PermissionsActivity;->intents:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected onPause()V
    .locals 1

    .line 95
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onPause()V

    const/4 v0, 0x0

    .line 96
    iput-boolean v0, p0, Lcom/urbanairship/permission/PermissionsActivity;->isResumed:Z

    return-void
.end method

.method protected onResume()V
    .locals 1

    .line 88
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onResume()V

    const/4 v0, 0x1

    .line 89
    iput-boolean v0, p0, Lcom/urbanairship/permission/PermissionsActivity;->isResumed:Z

    .line 90
    invoke-direct {p0}, Lcom/urbanairship/permission/PermissionsActivity;->processNextIntent()V

    return-void
.end method
