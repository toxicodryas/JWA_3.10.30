.class public Lcom/urbanairship/push/fcm/AirshipFirebaseMessagingService;
.super Lcom/google/firebase/messaging/FirebaseMessagingService;
.source "AirshipFirebaseMessagingService.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessagingService;-><init>()V

    return-void
.end method


# virtual methods
.method public onMessageReceived(Lcom/google/firebase/messaging/RemoteMessage;)V
    .locals 1

    .line 18
    invoke-virtual {p0}, Lcom/urbanairship/push/fcm/AirshipFirebaseMessagingService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/urbanairship/push/fcm/AirshipFirebaseIntegration;->processMessageSync(Landroid/content/Context;Lcom/google/firebase/messaging/RemoteMessage;)V

    return-void
.end method

.method public onNewToken(Ljava/lang/String;)V
    .locals 1

    .line 23
    invoke-virtual {p0}, Lcom/urbanairship/push/fcm/AirshipFirebaseMessagingService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/urbanairship/push/fcm/AirshipFirebaseIntegration;->processNewToken(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
