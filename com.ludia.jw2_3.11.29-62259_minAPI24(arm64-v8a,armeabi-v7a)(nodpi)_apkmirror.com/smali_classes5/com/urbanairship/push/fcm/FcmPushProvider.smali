.class public Lcom/urbanairship/push/fcm/FcmPushProvider;
.super Ljava/lang/Object;
.source "FcmPushProvider.java"

# interfaces
.implements Lcom/urbanairship/push/PushProvider;
.implements Lcom/urbanairship/AirshipVersionInfo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getFirebaseMessaging()Lcom/google/firebase/messaging/FirebaseMessaging;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 95
    invoke-static {}, Lcom/urbanairship/UAirship;->shared()Lcom/urbanairship/UAirship;

    move-result-object v0

    invoke-virtual {v0}, Lcom/urbanairship/UAirship;->getAirshipConfigOptions()Lcom/urbanairship/AirshipConfigOptions;

    move-result-object v0

    .line 96
    iget-object v1, v0, Lcom/urbanairship/AirshipConfigOptions;->fcmFirebaseAppName:Ljava/lang/String;

    invoke-static {v1}, Lcom/urbanairship/util/UAStringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 98
    invoke-static {}, Lcom/google/firebase/messaging/FirebaseMessaging;->getInstance()Lcom/google/firebase/messaging/FirebaseMessaging;

    move-result-object v0

    return-object v0

    .line 101
    :cond_0
    iget-object v0, v0, Lcom/urbanairship/AirshipConfigOptions;->fcmFirebaseAppName:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/firebase/FirebaseApp;->getInstance(Ljava/lang/String;)Lcom/google/firebase/FirebaseApp;

    move-result-object v0

    .line 102
    const-class v1, Lcom/google/firebase/messaging/FirebaseMessaging;

    invoke-virtual {v0, v1}, Lcom/google/firebase/FirebaseApp;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    return-object v0
.end method


# virtual methods
.method public getAirshipVersion()Ljava/lang/String;
    .locals 1

    const-string v0, "16.11.2"

    return-object v0
.end method

.method public getDeliveryType()Ljava/lang/String;
    .locals 1

    const-string v0, "fcm"

    return-object v0
.end method

.method public getPackageVersion()Ljava/lang/String;
    .locals 1

    const-string v0, "!SDK-VERSION-STRING!:com.urbanairship.android:urbanairship-core:16.11.2"

    return-object v0
.end method

.method public getPlatform()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public getRegistrationToken(Landroid/content/Context;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/urbanairship/push/PushProvider$RegistrationException;
        }
    .end annotation

    .line 49
    :try_start_0
    invoke-static {}, Lcom/urbanairship/push/fcm/FcmPushProvider;->getFirebaseMessaging()Lcom/google/firebase/messaging/FirebaseMessaging;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/messaging/FirebaseMessaging;->getToken()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 51
    new-instance v0, Lcom/urbanairship/push/PushProvider$RegistrationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "FCM error "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, p1}, Lcom/urbanairship/push/PushProvider$RegistrationException;-><init>(Ljava/lang/String;ZLjava/lang/Throwable;)V

    throw v0
.end method

.method public isAvailable(Landroid/content/Context;)Z
    .locals 3

    const/4 v0, 0x0

    .line 58
    :try_start_0
    invoke-static {p1}, Lcom/urbanairship/google/PlayServicesUtils;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "Google Play services is currently unavailable."

    new-array v1, v0, [Ljava/lang/Object;

    .line 60
    invoke-static {p1, v1}, Lcom/urbanairship/Logger;->info(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :cond_0
    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "Unable to register with FCM."

    .line 64
    invoke-static {p1, v2, v1}, Lcom/urbanairship/Logger;->error(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method public isSupported(Landroid/content/Context;)Z
    .locals 0

    .line 72
    invoke-static {p1}, Lcom/urbanairship/google/PlayServicesUtils;->isGooglePlayStoreAvailable(Landroid/content/Context;)Z

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 78
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FCM Push Provider "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/urbanairship/push/fcm/FcmPushProvider;->getAirshipVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
