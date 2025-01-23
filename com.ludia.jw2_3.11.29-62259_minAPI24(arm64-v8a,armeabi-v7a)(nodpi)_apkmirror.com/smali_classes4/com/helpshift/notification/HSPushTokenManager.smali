.class public Lcom/helpshift/notification/HSPushTokenManager;
.super Ljava/lang/Object;
.source "HSPushTokenManager.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "pshTknManagr"


# instance fields
.field private device:Lcom/helpshift/platform/Device;

.field private genericDataManager:Lcom/helpshift/storage/HSGenericDataManager;

.field private hsEventProxy:Lcom/helpshift/chat/HSEventProxy;

.field private hsThreadingService:Lcom/helpshift/concurrency/HSThreadingService;

.field private httpTransport:Lcom/helpshift/network/HTTPTransport;

.field private persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;


# direct methods
.method public constructor <init>(Lcom/helpshift/platform/Device;Lcom/helpshift/storage/HSPersistentStorage;Lcom/helpshift/concurrency/HSThreadingService;Lcom/helpshift/chat/HSEventProxy;Lcom/helpshift/network/HTTPTransport;Lcom/helpshift/storage/HSGenericDataManager;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/helpshift/notification/HSPushTokenManager;->device:Lcom/helpshift/platform/Device;

    .line 44
    iput-object p2, p0, Lcom/helpshift/notification/HSPushTokenManager;->persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

    .line 45
    iput-object p3, p0, Lcom/helpshift/notification/HSPushTokenManager;->hsThreadingService:Lcom/helpshift/concurrency/HSThreadingService;

    .line 46
    iput-object p4, p0, Lcom/helpshift/notification/HSPushTokenManager;->hsEventProxy:Lcom/helpshift/chat/HSEventProxy;

    .line 47
    iput-object p5, p0, Lcom/helpshift/notification/HSPushTokenManager;->httpTransport:Lcom/helpshift/network/HTTPTransport;

    .line 48
    iput-object p6, p0, Lcom/helpshift/notification/HSPushTokenManager;->genericDataManager:Lcom/helpshift/storage/HSGenericDataManager;

    return-void
.end method

.method static synthetic access$000(Lcom/helpshift/notification/HSPushTokenManager;)Lcom/helpshift/chat/HSEventProxy;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/helpshift/notification/HSPushTokenManager;->hsEventProxy:Lcom/helpshift/chat/HSEventProxy;

    return-object p0
.end method

.method private makePushTokenRequest(Lcom/helpshift/network/HSNetwork;Lcom/helpshift/network/HSRequestData;ZLcom/helpshift/util/ValueListener;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/helpshift/network/HSNetwork;",
            "Lcom/helpshift/network/HSRequestData;",
            "Z",
            "Lcom/helpshift/util/ValueListener<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 113
    iget-object v0, p0, Lcom/helpshift/notification/HSPushTokenManager;->hsThreadingService:Lcom/helpshift/concurrency/HSThreadingService;

    invoke-virtual {v0}, Lcom/helpshift/concurrency/HSThreadingService;->getNetworkService()Lcom/helpshift/concurrency/HSThreader;

    move-result-object v0

    new-instance v7, Lcom/helpshift/notification/HSPushTokenManager$1;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/helpshift/notification/HSPushTokenManager$1;-><init>(Lcom/helpshift/notification/HSPushTokenManager;Lcom/helpshift/network/HSNetwork;Lcom/helpshift/network/HSRequestData;ZLcom/helpshift/util/ValueListener;)V

    invoke-interface {v0, v7}, Lcom/helpshift/concurrency/HSThreader;->submit(Ljava/lang/Runnable;)V

    return-void
.end method

.method private pushTokenRequest(Ljava/lang/String;Ljava/util/Map;ZLcom/helpshift/util/ValueListener;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z",
            "Lcom/helpshift/util/ValueListener<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 76
    iget-object v0, p0, Lcom/helpshift/notification/HSPushTokenManager;->device:Lcom/helpshift/platform/Device;

    invoke-interface {v0}, Lcom/helpshift/platform/Device;->isOnline()Z

    move-result v0

    const-string v1, "pshTknManagr"

    if-eqz v0, :cond_3

    invoke-static {p1}, Lcom/helpshift/util/Utils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p2}, Lcom/helpshift/util/Utils;->isEmpty(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 81
    :cond_0
    iget-object v0, p0, Lcom/helpshift/notification/HSPushTokenManager;->genericDataManager:Lcom/helpshift/storage/HSGenericDataManager;

    invoke-virtual {v0}, Lcom/helpshift/storage/HSGenericDataManager;->getNetworkHeaders()Ljava/util/Map;

    move-result-object v0

    .line 82
    iget-object v2, p0, Lcom/helpshift/notification/HSPushTokenManager;->genericDataManager:Lcom/helpshift/storage/HSGenericDataManager;

    invoke-virtual {v2}, Lcom/helpshift/storage/HSGenericDataManager;->getPushTokenSyncRoute()Ljava/lang/String;

    move-result-object v2

    .line 83
    iget-object v3, p0, Lcom/helpshift/notification/HSPushTokenManager;->persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

    invoke-virtual {v3}, Lcom/helpshift/storage/HSPersistentStorage;->getPlatformId()Ljava/lang/String;

    move-result-object v3

    .line 84
    iget-object v4, p0, Lcom/helpshift/notification/HSPushTokenManager;->device:Lcom/helpshift/platform/Device;

    invoke-interface {v4}, Lcom/helpshift/platform/Device;->getDeviceId()Ljava/lang/String;

    move-result-object v4

    .line 85
    invoke-static {v0}, Lcom/helpshift/util/Utils;->isEmpty(Ljava/util/Map;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-static {v2}, Lcom/helpshift/util/Utils;->isEmpty(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-static {v3}, Lcom/helpshift/util/Utils;->isEmpty(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-static {v4}, Lcom/helpshift/util/Utils;->isEmpty(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    :try_start_0
    const-string v5, "token"

    .line 91
    invoke-interface {p2, v5, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "did"

    .line 92
    invoke-interface {p2, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "platform-id"

    .line 93
    invoke-interface {p2, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    new-instance p1, Lcom/helpshift/network/HSRequestData;

    invoke-direct {p1, v0, p2}, Lcom/helpshift/network/HSRequestData;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    .line 95
    new-instance p2, Lcom/helpshift/network/POSTNetwork;

    iget-object v0, p0, Lcom/helpshift/notification/HSPushTokenManager;->httpTransport:Lcom/helpshift/network/HTTPTransport;

    invoke-direct {p2, v0, v2}, Lcom/helpshift/network/POSTNetwork;-><init>(Lcom/helpshift/network/HTTPTransport;Ljava/lang/String;)V

    .line 96
    new-instance v0, Lcom/helpshift/network/AuthenticationFailureNetwork;

    invoke-direct {v0, p2}, Lcom/helpshift/network/AuthenticationFailureNetwork;-><init>(Lcom/helpshift/network/HSNetwork;)V

    .line 97
    invoke-direct {p0, v0, p1, p3, p4}, Lcom/helpshift/notification/HSPushTokenManager;->makePushTokenRequest(Lcom/helpshift/network/HSNetwork;Lcom/helpshift/network/HSRequestData;ZLcom/helpshift/util/ValueListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "Error in syncing push token"

    .line 100
    invoke-static {v1, p2, p1}, Lcom/helpshift/log/HSLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :cond_2
    :goto_1
    const-string p1, "Error in reading network header and route data"

    .line 86
    invoke-static {v1, p1}, Lcom/helpshift/log/HSLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    :goto_2
    const-string p1, "Error in syncing push token, preconditions failed."

    .line 77
    invoke-static {v1, p1}, Lcom/helpshift/log/HSLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public deregisterPushTokenForUser(Ljava/util/Map;Lcom/helpshift/util/ValueListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/helpshift/util/ValueListener<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "unreg"

    const/4 v1, 0x1

    .line 70
    invoke-direct {p0, v0, p1, v1, p2}, Lcom/helpshift/notification/HSPushTokenManager;->pushTokenRequest(Ljava/lang/String;Ljava/util/Map;ZLcom/helpshift/util/ValueListener;)V

    return-void
.end method

.method public registerPushTokenWithBackend(Ljava/lang/String;Ljava/util/Map;Lcom/helpshift/util/ValueListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/helpshift/util/ValueListener<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 63
    invoke-direct {p0, p1, p2, v0, p3}, Lcom/helpshift/notification/HSPushTokenManager;->pushTokenRequest(Ljava/lang/String;Ljava/util/Map;ZLcom/helpshift/util/ValueListener;)V

    return-void
.end method

.method public savePushToken(Ljava/lang/String;)V
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/helpshift/notification/HSPushTokenManager;->persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

    invoke-virtual {v0, p1}, Lcom/helpshift/storage/HSPersistentStorage;->setCurrentPushToken(Ljava/lang/String;)V

    return-void
.end method
