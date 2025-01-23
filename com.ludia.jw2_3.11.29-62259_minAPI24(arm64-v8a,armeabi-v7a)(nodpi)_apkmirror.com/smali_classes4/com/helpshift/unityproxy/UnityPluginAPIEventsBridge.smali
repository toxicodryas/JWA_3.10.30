.class public Lcom/helpshift/unityproxy/UnityPluginAPIEventsBridge;
.super Ljava/lang/Object;
.source "UnityPluginAPIEventsBridge.java"

# interfaces
.implements Lcom/helpshift/HSPluginEventBridge$PluginEventsAPI;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getPendingIntentForNotification(Landroid/content/Context;Landroid/app/PendingIntent;)Landroid/app/PendingIntent;
    .locals 0

    .line 14
    invoke-static {p1, p2}, Lcom/helpshift/unityproxy/utils/IntentProvider;->wrapPendingIntentWithUnityDelegateActivity(Landroid/content/Context;Landroid/app/PendingIntent;)Landroid/app/PendingIntent;

    move-result-object p1

    return-object p1
.end method

.method public shouldCallFirstForegroundEvent()Z
    .locals 1

    .line 19
    sget-object v0, Lcom/unity3d/player/UnityPlayer;->currentActivity:Landroid/app/Activity;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
