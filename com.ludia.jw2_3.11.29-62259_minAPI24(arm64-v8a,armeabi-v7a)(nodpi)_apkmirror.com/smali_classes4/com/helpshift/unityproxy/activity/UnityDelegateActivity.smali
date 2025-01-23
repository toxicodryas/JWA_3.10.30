.class public Lcom/helpshift/unityproxy/activity/UnityDelegateActivity;
.super Landroid/app/Activity;
.source "UnityDelegateActivity.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "Helpshft_DelgteActvty"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 19
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 26
    :try_start_0
    invoke-virtual {p0}, Lcom/helpshift/unityproxy/activity/UnityDelegateActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/helpshift/unityproxy/utils/InstallUtils;->installWithCachedValues(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 27
    invoke-virtual {p0}, Lcom/helpshift/unityproxy/activity/UnityDelegateActivity;->finish()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    invoke-virtual {p0}, Lcom/helpshift/unityproxy/activity/UnityDelegateActivity;->finish()V

    return-void

    .line 33
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/helpshift/core/HSContext;->getInstance()Lcom/helpshift/core/HSContext;

    move-result-object p1

    invoke-virtual {p1}, Lcom/helpshift/core/HSContext;->getHsThreadingService()Lcom/helpshift/concurrency/HSThreadingService;

    move-result-object p1

    invoke-virtual {p1}, Lcom/helpshift/concurrency/HSThreadingService;->awaitForSyncExecution()V

    .line 36
    invoke-virtual {p0}, Lcom/helpshift/unityproxy/activity/UnityDelegateActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "delegateIntent"

    .line 37
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/app/PendingIntent;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_1

    .line 40
    :try_start_2
    invoke-virtual {p1}, Landroid/app/PendingIntent;->send()V
    :try_end_2
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_3
    const-string v0, "Helpshft_DelgteActvty"

    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error in sending pending intent : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 49
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/helpshift/unityproxy/activity/UnityDelegateActivity;->finish()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lcom/helpshift/unityproxy/activity/UnityDelegateActivity;->finish()V

    .line 50
    throw p1
.end method
