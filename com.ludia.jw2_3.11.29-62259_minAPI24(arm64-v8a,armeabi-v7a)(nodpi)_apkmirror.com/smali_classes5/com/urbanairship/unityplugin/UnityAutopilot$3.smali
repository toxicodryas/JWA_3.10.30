.class Lcom/urbanairship/unityplugin/UnityAutopilot$3;
.super Ljava/lang/Object;
.source "UnityAutopilot.java"

# interfaces
.implements Lcom/urbanairship/push/NotificationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/urbanairship/unityplugin/UnityAutopilot;->onAirshipReady(Lcom/urbanairship/UAirship;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/urbanairship/unityplugin/UnityAutopilot;


# direct methods
.method constructor <init>(Lcom/urbanairship/unityplugin/UnityAutopilot;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/urbanairship/unityplugin/UnityAutopilot$3;->this$0:Lcom/urbanairship/unityplugin/UnityAutopilot;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onNotificationBackgroundAction(Lcom/urbanairship/push/NotificationInfo;Lcom/urbanairship/push/NotificationActionButtonInfo;)V
    .locals 0

    .line 76
    invoke-static {}, Lcom/urbanairship/unityplugin/UnityPlugin;->shared()Lcom/urbanairship/unityplugin/UnityPlugin;

    move-result-object p2

    invoke-virtual {p1}, Lcom/urbanairship/push/NotificationInfo;->getMessage()Lcom/urbanairship/push/PushMessage;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/urbanairship/unityplugin/UnityPlugin;->onPushOpened(Lcom/urbanairship/push/PushMessage;)V

    return-void
.end method

.method public onNotificationDismissed(Lcom/urbanairship/push/NotificationInfo;)V
    .locals 0

    return-void
.end method

.method public onNotificationForegroundAction(Lcom/urbanairship/push/NotificationInfo;Lcom/urbanairship/push/NotificationActionButtonInfo;)Z
    .locals 0

    .line 70
    invoke-static {}, Lcom/urbanairship/unityplugin/UnityPlugin;->shared()Lcom/urbanairship/unityplugin/UnityPlugin;

    move-result-object p2

    invoke-virtual {p1}, Lcom/urbanairship/push/NotificationInfo;->getMessage()Lcom/urbanairship/push/PushMessage;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/urbanairship/unityplugin/UnityPlugin;->onPushOpened(Lcom/urbanairship/push/PushMessage;)V

    const/4 p1, 0x0

    return p1
.end method

.method public onNotificationOpened(Lcom/urbanairship/push/NotificationInfo;)Z
    .locals 1

    .line 64
    invoke-static {}, Lcom/urbanairship/unityplugin/UnityPlugin;->shared()Lcom/urbanairship/unityplugin/UnityPlugin;

    move-result-object v0

    invoke-virtual {p1}, Lcom/urbanairship/push/NotificationInfo;->getMessage()Lcom/urbanairship/push/PushMessage;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/urbanairship/unityplugin/UnityPlugin;->onPushOpened(Lcom/urbanairship/push/PushMessage;)V

    const/4 p1, 0x0

    return p1
.end method

.method public onNotificationPosted(Lcom/urbanairship/push/NotificationInfo;)V
    .locals 0

    return-void
.end method
