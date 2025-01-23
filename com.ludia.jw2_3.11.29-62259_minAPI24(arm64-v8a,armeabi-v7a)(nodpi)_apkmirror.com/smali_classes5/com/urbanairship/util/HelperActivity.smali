.class public Lcom/urbanairship/util/HelperActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "HelperActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/urbanairship/util/HelperActivity$ActivityResult;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final PERMISSIONS_EXTRA:Ljava/lang/String; = "com.urbanairship.util.helperactivity.PERMISSIONS_EXTRA"

.field public static final RESULT_INTENT_EXTRA:Ljava/lang/String; = "com.urbanairship.util.helperactivity.RESULT_INTENT_EXTRA"

.field public static final RESULT_RECEIVER_EXTRA:Ljava/lang/String; = "com.urbanairship.util.helperactivity.RESULT_RECEIVER_EXTRA"

.field public static final START_ACTIVITY_INTENT_EXTRA:Ljava/lang/String; = "com.urbanairship.util.START_ACTIVITY_INTENT_EXTRA"


# instance fields
.field private intents:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 38
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 64
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/urbanairship/util/HelperActivity;->intents:Ljava/util/List;

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

    .line 85
    iget-object v0, p0, Lcom/urbanairship/util/HelperActivity;->intents:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method static synthetic lambda$requestPermissions$0(Landroidx/core/util/Consumer;[I)V
    .locals 0

    .line 170
    invoke-interface {p0, p1}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic lambda$requestPermissions$1([I[I)V
    .locals 2

    if-eqz p1, :cond_0

    .line 212
    array-length v0, p1

    array-length v1, p0

    if-ne v0, v1, :cond_0

    .line 213
    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p1, v1, p0, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 216
    :cond_0
    monitor-enter p0

    .line 217
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 218
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private processNextIntent()V
    .locals 4

    .line 90
    iget-object v0, p0, Lcom/urbanairship/util/HelperActivity;->intents:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 91
    invoke-virtual {p0}, Lcom/urbanairship/util/HelperActivity;->finish()V

    return-void

    .line 95
    :cond_0
    iget-object v0, p0, Lcom/urbanairship/util/HelperActivity;->intents:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    const-string v2, "com.urbanairship.util.START_ACTIVITY_INTENT_EXTRA"

    .line 96
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/content/Intent;

    const-string v3, "com.urbanairship.util.helperactivity.PERMISSIONS_EXTRA"

    .line 97
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v2, :cond_1

    .line 100
    invoke-virtual {p0, v2, v1}, Lcom/urbanairship/util/HelperActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 101
    :cond_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v2, v3, :cond_2

    if-eqz v0, :cond_2

    .line 102
    invoke-virtual {p0, v0, v1}, Lcom/urbanairship/util/HelperActivity;->requestPermissions([Ljava/lang/String;I)V

    goto :goto_0

    :cond_2
    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "HelperActivity - Started without START_ACTIVITY_INTENT_EXTRA or PERMISSIONS_EXTRA extra."

    .line 104
    invoke-static {v2, v0}, Lcom/urbanairship/Logger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    iget-object v0, p0, Lcom/urbanairship/util/HelperActivity;->intents:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 106
    invoke-direct {p0}, Lcom/urbanairship/util/HelperActivity;->processNextIntent()V

    :goto_0
    return-void
.end method

.method private static requestPermissions(Landroid/content/Context;[Ljava/lang/String;Landroidx/core/util/Consumer;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "permissions",
            "consumer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "[",
            "Ljava/lang/String;",
            "Landroidx/core/util/Consumer<",
            "[I>;)V"
        }
    .end annotation

    .line 155
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 158
    array-length v0, p1

    new-array v1, v0, [I

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v0, :cond_1

    .line 160
    aget-object v4, p1, v2

    invoke-static {p0, v4}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    aput v4, v1, v2

    .line 161
    aget v4, v1, v2

    const/4 v5, -0x1

    if-ne v4, v5, :cond_0

    const/4 v3, 0x1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 166
    :cond_1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    if-eqz v3, :cond_3

    .line 168
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-ge v2, v3, :cond_2

    goto :goto_1

    .line 175
    :cond_2
    new-instance v1, Lcom/urbanairship/util/HelperActivity$1;

    invoke-direct {v1, v0, p2}, Lcom/urbanairship/util/HelperActivity$1;-><init>(Landroid/os/Handler;Landroidx/core/util/Consumer;)V

    .line 189
    new-instance p2, Landroid/content/Intent;

    const-class v0, Lcom/urbanairship/util/HelperActivity;

    invoke-direct {p2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v0, 0x10000000

    .line 190
    invoke-virtual {p2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object p2

    .line 191
    invoke-static {}, Lcom/urbanairship/UAirship;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    const-string v0, "com.urbanairship.util.helperactivity.PERMISSIONS_EXTRA"

    .line 192
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const-string p2, "com.urbanairship.util.helperactivity.RESULT_RECEIVER_EXTRA"

    .line 193
    invoke-virtual {p1, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p1

    .line 195
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_3
    :goto_1
    if-eqz p2, :cond_4

    .line 170
    new-instance p0, Lcom/urbanairship/util/HelperActivity$$ExternalSyntheticLambda1;

    invoke-direct {p0, p2, v1}, Lcom/urbanairship/util/HelperActivity$$ExternalSyntheticLambda1;-><init>(Landroidx/core/util/Consumer;[I)V

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_4
    return-void
.end method

.method public static varargs requestPermissions(Landroid/content/Context;[Ljava/lang/String;)[I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "permissions"
        }
    .end annotation

    .line 208
    array-length v0, p1

    new-array v0, v0, [I

    .line 210
    monitor-enter v0

    .line 211
    :try_start_0
    new-instance v1, Lcom/urbanairship/util/HelperActivity$$ExternalSyntheticLambda0;

    invoke-direct {v1, v0}, Lcom/urbanairship/util/HelperActivity$$ExternalSyntheticLambda0;-><init>([I)V

    invoke-static {p0, p1, v1}, Lcom/urbanairship/util/HelperActivity;->requestPermissions(Landroid/content/Context;[Ljava/lang/String;Landroidx/core/util/Consumer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 222
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p0

    :try_start_2
    const-string p1, "Thread interrupted when waiting for result from activity."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 224
    invoke-static {p0, p1, v1}, Lcom/urbanairship/Logger;->error(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 225
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 227
    :goto_0
    monitor-exit v0

    return-object v0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public static startActivityForResult(Landroid/content/Context;Landroid/content/Intent;)Lcom/urbanairship/util/HelperActivity$ActivityResult;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "intent"
        }
    .end annotation

    .line 242
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 243
    new-instance v0, Lcom/urbanairship/util/HelperActivity$ActivityResult;

    invoke-direct {v0}, Lcom/urbanairship/util/HelperActivity$ActivityResult;-><init>()V

    .line 245
    new-instance v1, Lcom/urbanairship/util/HelperActivity$2;

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v1, v2, v0}, Lcom/urbanairship/util/HelperActivity$2;-><init>(Landroid/os/Handler;Lcom/urbanairship/util/HelperActivity$ActivityResult;)V

    .line 255
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/urbanairship/util/HelperActivity;

    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v3, 0x10000000

    .line 256
    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v2

    .line 257
    invoke-static {}, Lcom/urbanairship/UAirship;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const-string v3, "com.urbanairship.util.START_ACTIVITY_INTENT_EXTRA"

    .line 258
    invoke-virtual {v2, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p1

    const-string v2, "com.urbanairship.util.helperactivity.RESULT_RECEIVER_EXTRA"

    .line 259
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p1

    .line 261
    monitor-enter v0

    .line 262
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 264
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 270
    :try_start_2
    monitor-exit v0

    return-object v0

    :catch_0
    move-exception p0

    const-string p1, "Thread interrupted when waiting for result from activity."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 266
    invoke-static {p0, p1, v1}, Lcom/urbanairship/Logger;->error(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 267
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 268
    new-instance p0, Lcom/urbanairship/util/HelperActivity$ActivityResult;

    invoke-direct {p0}, Lcom/urbanairship/util/HelperActivity$ActivityResult;-><init>()V

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 270
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 3
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

    .line 118
    iget-object v0, p0, Lcom/urbanairship/util/HelperActivity;->intents:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 119
    invoke-virtual {p0}, Lcom/urbanairship/util/HelperActivity;->finish()V

    return-void

    .line 123
    :cond_0
    iget-object v0, p0, Lcom/urbanairship/util/HelperActivity;->intents:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    const-string v1, "com.urbanairship.util.helperactivity.RESULT_RECEIVER_EXTRA"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/ResultReceiver;

    if-eqz v0, :cond_1

    .line 125
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "com.urbanairship.util.helperactivity.RESULT_INTENT_EXTRA"

    .line 126
    invoke-virtual {v1, v2, p3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 127
    invoke-virtual {v0, p2, v1}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 130
    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroidx/appcompat/app/AppCompatActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 131
    invoke-direct {p0}, Lcom/urbanairship/util/HelperActivity;->processNextIntent()V

    return-void
.end method

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

    .line 68
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 69
    invoke-virtual {p0}, Lcom/urbanairship/util/HelperActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/urbanairship/Autopilot;->automaticTakeOff(Landroid/app/Application;)V

    .line 71
    invoke-static {}, Lcom/urbanairship/UAirship;->isTakingOff()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/urbanairship/UAirship;->isFlying()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "HelperActivity - unable to create activity, takeOff not called."

    .line 72
    invoke-static {v0, p1}, Lcom/urbanairship/Logger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    invoke-virtual {p0}, Lcom/urbanairship/util/HelperActivity;->finish()V

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 78
    invoke-virtual {p0}, Lcom/urbanairship/util/HelperActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/urbanairship/util/HelperActivity;->addIntent(Landroid/content/Intent;)V

    .line 79
    invoke-direct {p0}, Lcom/urbanairship/util/HelperActivity;->processNextIntent()V

    :cond_1
    return-void
.end method

.method protected onDestroy()V
    .locals 4

    .line 277
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 279
    iget-object v0, p0, Lcom/urbanairship/util/HelperActivity;->intents:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    const-string v2, "com.urbanairship.util.helperactivity.RESULT_RECEIVER_EXTRA"

    .line 280
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/os/ResultReceiver;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    .line 282
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v1, v2, v3}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    goto :goto_0

    .line 286
    :cond_1
    iget-object v0, p0, Lcom/urbanairship/util/HelperActivity;->intents:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

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

    .line 112
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 113
    iget-object v0, p0, Lcom/urbanairship/util/HelperActivity;->intents:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "requestCode",
            "permissions",
            "grantResults"
        }
    .end annotation

    .line 136
    iget-object v0, p0, Lcom/urbanairship/util/HelperActivity;->intents:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 137
    invoke-virtual {p0}, Lcom/urbanairship/util/HelperActivity;->finish()V

    return-void

    .line 141
    :cond_0
    iget-object v0, p0, Lcom/urbanairship/util/HelperActivity;->intents:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    const-string v1, "com.urbanairship.util.helperactivity.RESULT_RECEIVER_EXTRA"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/ResultReceiver;

    if-eqz v0, :cond_1

    .line 144
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "com.urbanairship.util.helperactivity.RESULT_INTENT_EXTRA"

    .line 145
    invoke-virtual {v1, v2, p3}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    const/4 v2, -0x1

    .line 146
    invoke-virtual {v0, v2, v1}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 149
    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroidx/appcompat/app/AppCompatActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 150
    invoke-direct {p0}, Lcom/urbanairship/util/HelperActivity;->processNextIntent()V

    return-void
.end method
