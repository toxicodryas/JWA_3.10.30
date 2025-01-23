.class public Lcom/ludia/fcmsuperrouter/FcmSuperRouterMessagingService;
.super Lcom/google/firebase/messaging/cpp/ListenerService;
.source "FcmSuperRouterMessagingService.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "LudiaFcmSuperRouter"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Lcom/google/firebase/messaging/cpp/ListenerService;-><init>()V

    return-void
.end method


# virtual methods
.method public onMessageReceived(Lcom/google/firebase/messaging/RemoteMessage;)V
    .locals 4

    .line 19
    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->getFrom()Ljava/lang/String;

    .line 20
    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->getData()Ljava/util/Map;

    move-result-object v0

    const-string v1, "origin"

    .line 23
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "LudiaFcmSuperRouter"

    if-eqz v1, :cond_0

    const-string v3, "helpshift"

    .line 24
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p1, "Helpshift Notification received"

    .line 26
    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    invoke-static {p0, v0}, Lcom/helpshift/unityproxy/HelpshiftUnity;->handlePush(Landroid/content/Context;Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    const-string v0, "Notification from FCM or Airship"

    .line 32
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    invoke-super {p0, p1}, Lcom/google/firebase/messaging/cpp/ListenerService;->onMessageReceived(Lcom/google/firebase/messaging/RemoteMessage;)V

    .line 35
    invoke-virtual {p0}, Lcom/ludia/fcmsuperrouter/FcmSuperRouterMessagingService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/urbanairship/push/fcm/AirshipFirebaseIntegration;->processMessageSync(Landroid/content/Context;Lcom/google/firebase/messaging/RemoteMessage;)V

    :goto_0
    return-void
.end method
