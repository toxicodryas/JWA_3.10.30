.class public final Lio/embrace/android/embracesdk/fcm/swazzle/callback/com/android/fcm/FirebaseSwazzledHooks;
.super Ljava/lang/Object;
.source "FirebaseSwazzledHooks.java"


# annotations
.annotation runtime Lio/embrace/android/embracesdk/InternalApi;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static _onMessageReceived(Lcom/google/firebase/messaging/RemoteMessage;)V
    .locals 1
    .annotation runtime Lio/embrace/android/embracesdk/InternalApi;
    .end annotation

    const-string v0, "Embrace received push notification message"

    .line 22
    invoke-static {v0}, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger;->logDebug(Ljava/lang/String;)V

    .line 24
    invoke-static {}, Lio/embrace/android/embracesdk/Embrace;->getInstance()Lio/embrace/android/embracesdk/Embrace;

    move-result-object v0

    invoke-virtual {v0}, Lio/embrace/android/embracesdk/Embrace;->isStarted()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "Embrace received push notification data before the SDK was started"

    .line 25
    invoke-static {p0}, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger;->logError(Ljava/lang/String;)V

    return-void

    .line 29
    :cond_0
    invoke-static {p0}, Lio/embrace/android/embracesdk/fcm/swazzle/callback/com/android/fcm/FirebaseSwazzledHooks;->handleRemoteMessage(Lcom/google/firebase/messaging/RemoteMessage;)V

    return-void
.end method

.method private static handleRemoteMessage(Lcom/google/firebase/messaging/RemoteMessage;)V
    .locals 12

    .line 35
    :try_start_0
    invoke-static {}, Lio/embrace/android/embracesdk/Embrace;->getInstance()Lio/embrace/android/embracesdk/Embrace;

    move-result-object v0

    invoke-virtual {v0}, Lio/embrace/android/embracesdk/Embrace;->setProcessStartedByNotification()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_8

    const/4 v0, 0x0

    .line 39
    :try_start_1
    invoke-virtual {p0}, Lcom/google/firebase/messaging/RemoteMessage;->getMessageId()Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v7, v1

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    const-string v2, "Failed to capture FCM messageId"

    .line 41
    invoke-static {v2, v1}, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger;->logError(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_8

    move-object v7, v0

    .line 46
    :goto_0
    :try_start_3
    invoke-virtual {p0}, Lcom/google/firebase/messaging/RemoteMessage;->getFrom()Ljava/lang/String;

    move-result-object v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-object v6, v1

    goto :goto_1

    :catch_1
    move-exception v1

    :try_start_4
    const-string v2, "Failed to capture FCM topic"

    .line 48
    invoke-static {v2, v1}, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger;->logError(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_8

    move-object v6, v0

    .line 53
    :goto_1
    :try_start_5
    invoke-virtual {p0}, Lcom/google/firebase/messaging/RemoteMessage;->getPriority()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    move-object v9, v1

    goto :goto_2

    :catch_2
    move-exception v1

    :try_start_6
    const-string v2, "Failed to capture FCM message priority"

    .line 55
    invoke-static {v2, v1}, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger;->logError(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_8

    move-object v9, v0

    .line 61
    :goto_2
    :try_start_7
    invoke-virtual {p0}, Lcom/google/firebase/messaging/RemoteMessage;->getNotification()Lcom/google/firebase/messaging/RemoteMessage$Notification;

    move-result-object v1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    goto :goto_3

    :catch_3
    move-exception v1

    :try_start_8
    const-string v2, "Failed to capture FCM RemoteMessage Notification"

    .line 63
    invoke-static {v2, v1}, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger;->logError(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8

    move-object v1, v0

    :goto_3
    if-eqz v1, :cond_0

    .line 71
    :try_start_9
    invoke-virtual {v1}, Lcom/google/firebase/messaging/RemoteMessage$Notification;->getTitle()Ljava/lang/String;

    move-result-object v2
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    goto :goto_4

    :catch_4
    move-exception v2

    :try_start_a
    const-string v3, "Failed to capture FCM title"

    .line 73
    invoke-static {v3, v2}, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger;->logError(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_8

    move-object v2, v0

    .line 77
    :goto_4
    :try_start_b
    invoke-virtual {v1}, Lcom/google/firebase/messaging/RemoteMessage$Notification;->getBody()Ljava/lang/String;

    move-result-object v3
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5

    goto :goto_5

    :catch_5
    move-exception v3

    :try_start_c
    const-string v4, "Failed to capture FCM body"

    .line 79
    invoke-static {v4, v3}, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger;->logError(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_8

    move-object v3, v0

    .line 83
    :goto_5
    :try_start_d
    invoke-virtual {v1}, Lcom/google/firebase/messaging/RemoteMessage$Notification;->getNotificationPriority()Ljava/lang/Integer;

    move-result-object v0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_6

    :goto_6
    move-object v8, v0

    move-object v4, v2

    move-object v5, v3

    goto :goto_7

    :catch_6
    move-exception v4

    :try_start_e
    const-string v5, "Failed to capture FCM notificationPriority"

    .line 85
    invoke-static {v5, v4}, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger;->logError(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_0
    move-object v4, v0

    move-object v5, v4

    move-object v8, v5

    .line 89
    :goto_7
    invoke-virtual {p0}, Lcom/google/firebase/messaging/RemoteMessage;->getData()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    const/4 v0, 0x1

    const/4 v2, 0x0

    if-nez p0, :cond_1

    move p0, v0

    goto :goto_8

    :cond_1
    move p0, v2

    :goto_8
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    if-eqz v1, :cond_2

    goto :goto_9

    :cond_2
    move v0, v2

    .line 90
    :goto_9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_8

    .line 93
    :try_start_f
    invoke-static {}, Lio/embrace/android/embracesdk/Embrace;->getInstance()Lio/embrace/android/embracesdk/Embrace;

    move-result-object v3

    invoke-virtual/range {v3 .. v11}, Lio/embrace/android/embracesdk/Embrace;->logPushNotification(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_7

    goto :goto_a

    :catch_7
    move-exception p0

    :try_start_10
    const-string v0, "Failed to log push Notification"

    .line 104
    invoke-static {v0, p0}, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger;->logError(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_8

    goto :goto_a

    :catch_8
    move-exception p0

    const-string v0, "Push Notification Error"

    .line 107
    invoke-static {v0, p0}, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger;->logError(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_a
    return-void
.end method
