.class public Lcom/helpshift/poller/FetchNotificationUpdate;
.super Ljava/lang/Object;
.source "FetchNotificationUpdate.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "ftchNotif"


# instance fields
.field private device:Lcom/helpshift/platform/Device;

.field private genericDataManager:Lcom/helpshift/storage/HSGenericDataManager;

.field private hsEventProxy:Lcom/helpshift/chat/HSEventProxy;

.field private httpTransport:Lcom/helpshift/network/HTTPTransport;

.field private notificationManager:Lcom/helpshift/notification/CoreNotificationManager;

.field private persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

.field private userManager:Lcom/helpshift/user/UserManager;


# direct methods
.method public constructor <init>(Lcom/helpshift/platform/Device;Lcom/helpshift/storage/HSPersistentStorage;Lcom/helpshift/storage/HSGenericDataManager;Lcom/helpshift/user/UserManager;Lcom/helpshift/notification/CoreNotificationManager;Lcom/helpshift/network/HTTPTransport;Lcom/helpshift/chat/HSEventProxy;)V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lcom/helpshift/poller/FetchNotificationUpdate;->device:Lcom/helpshift/platform/Device;

    .line 52
    iput-object p2, p0, Lcom/helpshift/poller/FetchNotificationUpdate;->persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

    .line 53
    iput-object p3, p0, Lcom/helpshift/poller/FetchNotificationUpdate;->genericDataManager:Lcom/helpshift/storage/HSGenericDataManager;

    .line 54
    iput-object p4, p0, Lcom/helpshift/poller/FetchNotificationUpdate;->userManager:Lcom/helpshift/user/UserManager;

    .line 55
    iput-object p5, p0, Lcom/helpshift/poller/FetchNotificationUpdate;->notificationManager:Lcom/helpshift/notification/CoreNotificationManager;

    .line 56
    iput-object p6, p0, Lcom/helpshift/poller/FetchNotificationUpdate;->httpTransport:Lcom/helpshift/network/HTTPTransport;

    .line 57
    iput-object p7, p0, Lcom/helpshift/poller/FetchNotificationUpdate;->hsEventProxy:Lcom/helpshift/chat/HSEventProxy;

    return-void
.end method


# virtual methods
.method public execute(Ljava/lang/String;Ljava/lang/String;)I
    .locals 13

    const-string v0, "ftchNotif"

    const-string v1, "Fetching notification count from network."

    .line 67
    invoke-static {v0, v1}, Lcom/helpshift/log/HSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    iget-object v1, p0, Lcom/helpshift/poller/FetchNotificationUpdate;->genericDataManager:Lcom/helpshift/storage/HSGenericDataManager;

    invoke-virtual {v1}, Lcom/helpshift/storage/HSGenericDataManager;->getNetworkHeaders()Ljava/util/Map;

    move-result-object v1

    .line 69
    iget-object v2, p0, Lcom/helpshift/poller/FetchNotificationUpdate;->genericDataManager:Lcom/helpshift/storage/HSGenericDataManager;

    invoke-virtual {v2}, Lcom/helpshift/storage/HSGenericDataManager;->getPollingRoute()Ljava/lang/String;

    move-result-object v2

    .line 71
    iget-object v3, p0, Lcom/helpshift/poller/FetchNotificationUpdate;->userManager:Lcom/helpshift/user/UserManager;

    invoke-virtual {v3}, Lcom/helpshift/user/UserManager;->getActiveUserDataForNetworkCall()Ljava/util/Map;

    move-result-object v3

    .line 74
    invoke-static {v3}, Lcom/helpshift/util/Utils;->isEmpty(Ljava/util/Map;)Z

    move-result v4

    const/4 v5, -0x1

    if-nez v4, :cond_9

    invoke-static {v1}, Lcom/helpshift/util/Utils;->isEmpty(Ljava/util/Map;)Z

    move-result v4

    if-nez v4, :cond_9

    invoke-static {v2}, Lcom/helpshift/util/Utils;->isEmpty(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto/16 :goto_3

    .line 79
    :cond_0
    invoke-static {v3}, Lcom/helpshift/util/Utils;->removeEmptyKeyValues(Ljava/util/Map;)V

    .line 81
    invoke-static {v3}, Lcom/helpshift/util/Utils;->isEmpty(Ljava/util/Map;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string p1, "Skipping notification count fetch. Empty body params for network call."

    .line 82
    invoke-static {v0, p1}, Lcom/helpshift/log/HSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v5

    .line 86
    :cond_1
    iget-object v4, p0, Lcom/helpshift/poller/FetchNotificationUpdate;->userManager:Lcom/helpshift/user/UserManager;

    invoke-virtual {v4}, Lcom/helpshift/user/UserManager;->getActiveUserId()Ljava/lang/String;

    move-result-object v4

    .line 87
    iget-object v6, p0, Lcom/helpshift/poller/FetchNotificationUpdate;->userManager:Lcom/helpshift/user/UserManager;

    invoke-virtual {v6}, Lcom/helpshift/user/UserManager;->getActiveUserEmail()Ljava/lang/String;

    move-result-object v6

    .line 88
    invoke-static {v4, v6}, Lcom/helpshift/util/Utils;->validateUserIdEmailForLogin(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    const-string p1, "UserId/Email not valid, skipping fetch notification api call."

    .line 89
    invoke-static {v0, p1}, Lcom/helpshift/log/HSLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v5

    .line 93
    :cond_2
    iget-object v4, p0, Lcom/helpshift/poller/FetchNotificationUpdate;->userManager:Lcom/helpshift/user/UserManager;

    invoke-virtual {v4}, Lcom/helpshift/user/UserManager;->getPollerCursor()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v4, v6, v8

    if-eqz v4, :cond_3

    .line 95
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    const-string v6, "cursor"

    invoke-interface {v3, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    :cond_3
    iget-object v4, p0, Lcom/helpshift/poller/FetchNotificationUpdate;->device:Lcom/helpshift/platform/Device;

    invoke-interface {v4}, Lcom/helpshift/platform/Device;->getDeviceId()Ljava/lang/String;

    move-result-object v4

    const-string v6, "did"

    invoke-interface {v3, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    iget-object v4, p0, Lcom/helpshift/poller/FetchNotificationUpdate;->persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

    invoke-virtual {v4}, Lcom/helpshift/storage/HSPersistentStorage;->getPlatformId()Ljava/lang/String;

    move-result-object v4

    const-string v6, "platform-id"

    invoke-interface {v3, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "origin"

    .line 99
    invoke-interface {v3, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    new-instance p1, Lcom/helpshift/network/GETNetwork;

    iget-object v4, p0, Lcom/helpshift/poller/FetchNotificationUpdate;->httpTransport:Lcom/helpshift/network/HTTPTransport;

    invoke-direct {p1, v4, v2}, Lcom/helpshift/network/GETNetwork;-><init>(Lcom/helpshift/network/HTTPTransport;Ljava/lang/String;)V

    .line 102
    new-instance v2, Lcom/helpshift/network/AuthenticationFailureNetwork;

    invoke-direct {v2, p1}, Lcom/helpshift/network/AuthenticationFailureNetwork;-><init>(Lcom/helpshift/network/HSNetwork;)V

    .line 104
    new-instance p1, Lcom/helpshift/network/HSRequestData;

    invoke-direct {p1, v1, v3}, Lcom/helpshift/network/HSRequestData;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    .line 107
    :try_start_0
    invoke-interface {v2, p1}, Lcom/helpshift/network/HSNetwork;->makeRequest(Lcom/helpshift/network/HSRequestData;)Lcom/helpshift/network/HSResponse;

    move-result-object p1

    .line 109
    invoke-virtual {p1}, Lcom/helpshift/network/HSResponse;->getResponseString()Ljava/lang/String;

    move-result-object v1

    .line 110
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "uc"

    const/4 v3, 0x0

    .line 112
    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    const-string v4, "bpi"

    const/16 v6, 0x1388

    .line 113
    invoke-virtual {v2, v4, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    const-string v6, "mpi"

    const v7, 0xea60

    .line 114
    invoke-virtual {v2, v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    const-string v10, "afi"

    .line 115
    invoke-virtual {v2, v10, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    const-string v10, "iafi"

    const v11, 0x493e0

    .line 116
    invoke-virtual {v2, v10, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v10

    const-string v11, "cp"

    .line 117
    invoke-virtual {v2, v11, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v11

    const-string v12, "c"

    .line 118
    invoke-virtual {v2, v12, v8, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v8

    .line 120
    invoke-virtual {p1}, Lcom/helpshift/network/HSResponse;->getStatus()I

    move-result v2

    .line 122
    invoke-virtual {p1}, Lcom/helpshift/network/HSResponse;->isNetworkCallSuccess()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 123
    iget-object p1, p0, Lcom/helpshift/poller/FetchNotificationUpdate;->userManager:Lcom/helpshift/user/UserManager;

    invoke-virtual {p1, v4}, Lcom/helpshift/user/UserManager;->setPollingBaseInterval(I)V

    .line 124
    iget-object p1, p0, Lcom/helpshift/poller/FetchNotificationUpdate;->userManager:Lcom/helpshift/user/UserManager;

    invoke-virtual {p1, v6}, Lcom/helpshift/user/UserManager;->setPollingMaxInterval(I)V

    .line 125
    iget-object p1, p0, Lcom/helpshift/poller/FetchNotificationUpdate;->userManager:Lcom/helpshift/user/UserManager;

    invoke-virtual {p1, v11}, Lcom/helpshift/user/UserManager;->setShouldPollFlag(Z)V

    .line 126
    iget-object p1, p0, Lcom/helpshift/poller/FetchNotificationUpdate;->userManager:Lcom/helpshift/user/UserManager;

    invoke-virtual {p1, v7}, Lcom/helpshift/user/UserManager;->setActiveUnreadCountFetchInterval(I)V

    .line 127
    iget-object p1, p0, Lcom/helpshift/poller/FetchNotificationUpdate;->userManager:Lcom/helpshift/user/UserManager;

    invoke-virtual {p1, v10}, Lcom/helpshift/user/UserManager;->setPassiveUnreadCountFetchInterval(I)V

    if-lez v1, :cond_4

    .line 131
    iget-object p1, p0, Lcom/helpshift/poller/FetchNotificationUpdate;->userManager:Lcom/helpshift/user/UserManager;

    invoke-virtual {p1}, Lcom/helpshift/user/UserManager;->getUnreadNotificationCount()I

    move-result p1

    add-int/2addr p1, v1

    .line 132
    iget-object v4, p0, Lcom/helpshift/poller/FetchNotificationUpdate;->userManager:Lcom/helpshift/user/UserManager;

    invoke-virtual {v4, v1}, Lcom/helpshift/user/UserManager;->updateUnreadCountBy(I)V

    .line 136
    iget-object v1, p0, Lcom/helpshift/poller/FetchNotificationUpdate;->userManager:Lcom/helpshift/user/UserManager;

    invoke-virtual {v1}, Lcom/helpshift/user/UserManager;->isPushTokenSynced()Z

    move-result v1

    if-nez v1, :cond_4

    .line 137
    iget-object v1, p0, Lcom/helpshift/poller/FetchNotificationUpdate;->notificationManager:Lcom/helpshift/notification/CoreNotificationManager;

    iget-object v4, p0, Lcom/helpshift/poller/FetchNotificationUpdate;->genericDataManager:Lcom/helpshift/storage/HSGenericDataManager;

    .line 138
    invoke-virtual {v4, p1}, Lcom/helpshift/storage/HSGenericDataManager;->getNotificationStringForCount(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1, v3}, Lcom/helpshift/notification/CoreNotificationManager;->showNotification(Ljava/lang/String;Z)V

    .line 144
    :cond_4
    iget-object p1, p0, Lcom/helpshift/poller/FetchNotificationUpdate;->userManager:Lcom/helpshift/user/UserManager;

    invoke-virtual {p1, v8, v9}, Lcom/helpshift/user/UserManager;->setPollerCursor(J)V

    .line 147
    iget-object p1, p0, Lcom/helpshift/poller/FetchNotificationUpdate;->userManager:Lcom/helpshift/user/UserManager;

    invoke-virtual {p1, p2}, Lcom/helpshift/user/UserManager;->removeUserFromErrorList(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    const/16 p1, 0x194

    if-ne v2, p1, :cond_6

    .line 150
    iget-object p1, p0, Lcom/helpshift/poller/FetchNotificationUpdate;->userManager:Lcom/helpshift/user/UserManager;

    invoke-virtual {p1, p2}, Lcom/helpshift/user/UserManager;->addUserInErrorList(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/helpshift/network/exception/HSRootApiException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_6
    :goto_0
    return v2

    :catch_0
    move-exception p1

    const-string p2, "Error in poller request"

    .line 169
    invoke-static {v0, p2, p1}, Lcom/helpshift/log/HSLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :catch_1
    move-exception p1

    .line 160
    iget-object p2, p1, Lcom/helpshift/network/exception/HSRootApiException;->exceptionType:Lcom/helpshift/network/exception/HSRootApiException$ExceptionType;

    sget-object v1, Lcom/helpshift/network/exception/NetworkException;->INVALID_AUTH_TOKEN:Lcom/helpshift/network/exception/NetworkException;

    if-ne p2, v1, :cond_7

    .line 161
    iget-object p2, p0, Lcom/helpshift/poller/FetchNotificationUpdate;->hsEventProxy:Lcom/helpshift/chat/HSEventProxy;

    const-string v1, "invalid user auth token"

    invoke-virtual {p2, v1}, Lcom/helpshift/chat/HSEventProxy;->sendAuthFailureEvent(Ljava/lang/String;)V

    goto :goto_1

    .line 163
    :cond_7
    iget-object p2, p1, Lcom/helpshift/network/exception/HSRootApiException;->exceptionType:Lcom/helpshift/network/exception/HSRootApiException$ExceptionType;

    sget-object v1, Lcom/helpshift/network/exception/NetworkException;->AUTH_TOKEN_NOT_PROVIDED:Lcom/helpshift/network/exception/NetworkException;

    if-ne p2, v1, :cond_8

    .line 164
    iget-object p2, p0, Lcom/helpshift/poller/FetchNotificationUpdate;->hsEventProxy:Lcom/helpshift/chat/HSEventProxy;

    const-string v1, "missing user auth token"

    invoke-virtual {p2, v1}, Lcom/helpshift/chat/HSEventProxy;->sendAuthFailureEvent(Ljava/lang/String;)V

    :cond_8
    :goto_1
    const-string p2, "HSRootApiException in poller request"

    .line 166
    invoke-static {v0, p2, p1}, Lcom/helpshift/log/HSLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :catch_2
    move-exception p1

    const-string p2, "Error parsing poller response"

    .line 157
    invoke-static {v0, p2, p1}, Lcom/helpshift/log/HSLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return v5

    :cond_9
    :goto_3
    const-string p1, "Skipping notification count fetch. Invalid params for network call."

    .line 75
    invoke-static {v0, p1}, Lcom/helpshift/log/HSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v5
.end method
