.class public Lcom/urbanairship/push/fcm/AirshipFirebaseIntegration;
.super Ljava/lang/Object;
.source "AirshipFirebaseIntegration.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isAirshipPush(Lcom/google/firebase/messaging/RemoteMessage;)Z
    .locals 1

    .line 84
    new-instance v0, Lcom/urbanairship/push/PushMessage;

    invoke-virtual {p0}, Lcom/google/firebase/messaging/RemoteMessage;->getData()Ljava/util/Map;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/urbanairship/push/PushMessage;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0}, Lcom/urbanairship/push/PushMessage;->isAirshipPush()Z

    move-result p0

    return p0
.end method

.method public static processMessage(Landroid/content/Context;Lcom/google/firebase/messaging/RemoteMessage;)Ljava/util/concurrent/Future;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/firebase/messaging/RemoteMessage;",
            ")",
            "Ljava/util/concurrent/Future<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 33
    new-instance v0, Lcom/urbanairship/PendingResult;

    invoke-direct {v0}, Lcom/urbanairship/PendingResult;-><init>()V

    .line 34
    const-class v1, Lcom/urbanairship/push/fcm/FcmPushProvider;

    new-instance v2, Lcom/urbanairship/push/PushMessage;

    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->getData()Ljava/util/Map;

    move-result-object p1

    invoke-direct {v2, p1}, Lcom/urbanairship/push/PushMessage;-><init>(Ljava/util/Map;)V

    invoke-static {v1, v2}, Lcom/urbanairship/push/PushProviderBridge;->processPush(Ljava/lang/Class;Lcom/urbanairship/push/PushMessage;)Lcom/urbanairship/push/PushProviderBridge$ProcessPushRequest;

    move-result-object p1

    new-instance v1, Lcom/urbanairship/push/fcm/AirshipFirebaseIntegration$1;

    invoke-direct {v1, v0}, Lcom/urbanairship/push/fcm/AirshipFirebaseIntegration$1;-><init>(Lcom/urbanairship/PendingResult;)V

    .line 35
    invoke-virtual {p1, p0, v1}, Lcom/urbanairship/push/PushProviderBridge$ProcessPushRequest;->execute(Landroid/content/Context;Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public static processMessageSync(Landroid/content/Context;Lcom/google/firebase/messaging/RemoteMessage;)V
    .locals 2

    .line 52
    const-class v0, Lcom/urbanairship/push/fcm/FcmPushProvider;

    new-instance v1, Lcom/urbanairship/push/PushMessage;

    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->getData()Ljava/util/Map;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/urbanairship/push/PushMessage;-><init>(Ljava/util/Map;)V

    invoke-static {v0, v1}, Lcom/urbanairship/push/PushProviderBridge;->processPush(Ljava/lang/Class;Lcom/urbanairship/push/PushMessage;)Lcom/urbanairship/push/PushProviderBridge$ProcessPushRequest;

    move-result-object p1

    .line 53
    invoke-virtual {p1, p0}, Lcom/urbanairship/push/PushProviderBridge$ProcessPushRequest;->executeSync(Landroid/content/Context;)V

    return-void
.end method

.method public static processNewToken(Landroid/content/Context;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 64
    invoke-static {p0, v0}, Lcom/urbanairship/push/fcm/AirshipFirebaseIntegration;->processNewToken(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static processNewToken(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 74
    const-class v0, Lcom/urbanairship/push/fcm/FcmPushProvider;

    invoke-static {p0, v0, p1}, Lcom/urbanairship/push/PushProviderBridge;->requestRegistrationUpdate(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method
