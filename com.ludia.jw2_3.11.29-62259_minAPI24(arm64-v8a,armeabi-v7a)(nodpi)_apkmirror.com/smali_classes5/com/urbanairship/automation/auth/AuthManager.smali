.class public Lcom/urbanairship/automation/auth/AuthManager;
.super Ljava/lang/Object;
.source "AuthManager.java"


# instance fields
.field private final apiClient:Lcom/urbanairship/automation/auth/AuthApiClient;

.field private cachedAuth:Lcom/urbanairship/automation/auth/AuthToken;

.field private final cachedAuthLock:Ljava/lang/Object;

.field private final channel:Lcom/urbanairship/channel/AirshipChannel;

.field private final clock:Lcom/urbanairship/util/Clock;


# direct methods
.method constructor <init>(Lcom/urbanairship/automation/auth/AuthApiClient;Lcom/urbanairship/channel/AirshipChannel;Lcom/urbanairship/util/Clock;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "apiClient",
            "channel",
            "clock"
        }
    .end annotation

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/urbanairship/automation/auth/AuthManager;->cachedAuthLock:Ljava/lang/Object;

    .line 39
    iput-object p1, p0, Lcom/urbanairship/automation/auth/AuthManager;->apiClient:Lcom/urbanairship/automation/auth/AuthApiClient;

    .line 40
    iput-object p2, p0, Lcom/urbanairship/automation/auth/AuthManager;->channel:Lcom/urbanairship/channel/AirshipChannel;

    .line 41
    iput-object p3, p0, Lcom/urbanairship/automation/auth/AuthManager;->clock:Lcom/urbanairship/util/Clock;

    return-void
.end method

.method public constructor <init>(Lcom/urbanairship/config/AirshipRuntimeConfig;Lcom/urbanairship/channel/AirshipChannel;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "runtimeConfig",
            "channel"
        }
    .end annotation

    .line 34
    new-instance v0, Lcom/urbanairship/automation/auth/AuthApiClient;

    invoke-direct {v0, p1}, Lcom/urbanairship/automation/auth/AuthApiClient;-><init>(Lcom/urbanairship/config/AirshipRuntimeConfig;)V

    sget-object p1, Lcom/urbanairship/util/Clock;->DEFAULT_CLOCK:Lcom/urbanairship/util/Clock;

    invoke-direct {p0, v0, p2, p1}, Lcom/urbanairship/automation/auth/AuthManager;-><init>(Lcom/urbanairship/automation/auth/AuthApiClient;Lcom/urbanairship/channel/AirshipChannel;Lcom/urbanairship/util/Clock;)V

    return-void
.end method

.method private cache(Lcom/urbanairship/automation/auth/AuthToken;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cachedAuth"
        }
    .end annotation

    .line 90
    iget-object v0, p0, Lcom/urbanairship/automation/auth/AuthManager;->cachedAuthLock:Ljava/lang/Object;

    monitor-enter v0

    .line 91
    :try_start_0
    iput-object p1, p0, Lcom/urbanairship/automation/auth/AuthManager;->cachedAuth:Lcom/urbanairship/automation/auth/AuthToken;

    .line 92
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private getCachedToken(Ljava/lang/String;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "channelId"
        }
    .end annotation

    .line 97
    iget-object v0, p0, Lcom/urbanairship/automation/auth/AuthManager;->cachedAuthLock:Ljava/lang/Object;

    monitor-enter v0

    .line 98
    :try_start_0
    iget-object v1, p0, Lcom/urbanairship/automation/auth/AuthManager;->cachedAuth:Lcom/urbanairship/automation/auth/AuthToken;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 99
    monitor-exit v0

    return-object v2

    .line 102
    :cond_0
    iget-object v1, p0, Lcom/urbanairship/automation/auth/AuthManager;->clock:Lcom/urbanairship/util/Clock;

    invoke-virtual {v1}, Lcom/urbanairship/util/Clock;->currentTimeMillis()J

    move-result-wide v3

    iget-object v1, p0, Lcom/urbanairship/automation/auth/AuthManager;->cachedAuth:Lcom/urbanairship/automation/auth/AuthToken;

    invoke-virtual {v1}, Lcom/urbanairship/automation/auth/AuthToken;->getExpiration()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-ltz v1, :cond_1

    .line 103
    monitor-exit v0

    return-object v2

    .line 106
    :cond_1
    iget-object v1, p0, Lcom/urbanairship/automation/auth/AuthManager;->cachedAuth:Lcom/urbanairship/automation/auth/AuthToken;

    invoke-virtual {v1}, Lcom/urbanairship/automation/auth/AuthToken;->getChannelId()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/urbanairship/util/UAStringUtil;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 107
    monitor-exit v0

    return-object v2

    .line 110
    :cond_2
    iget-object p1, p0, Lcom/urbanairship/automation/auth/AuthManager;->cachedAuth:Lcom/urbanairship/automation/auth/AuthToken;

    invoke-virtual {p1}, Lcom/urbanairship/automation/auth/AuthToken;->getToken()Ljava/lang/String;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 111
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method public getToken()Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/urbanairship/automation/auth/AuthException;
        }
    .end annotation

    .line 52
    iget-object v0, p0, Lcom/urbanairship/automation/auth/AuthManager;->channel:Lcom/urbanairship/channel/AirshipChannel;

    invoke-virtual {v0}, Lcom/urbanairship/channel/AirshipChannel;->getId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 58
    invoke-direct {p0, v0}, Lcom/urbanairship/automation/auth/AuthManager;->getCachedToken(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    .line 64
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/urbanairship/automation/auth/AuthManager;->apiClient:Lcom/urbanairship/automation/auth/AuthApiClient;

    invoke-virtual {v1, v0}, Lcom/urbanairship/automation/auth/AuthApiClient;->getToken(Ljava/lang/String;)Lcom/urbanairship/http/Response;

    move-result-object v0

    .line 65
    invoke-virtual {v0}, Lcom/urbanairship/http/Response;->getResult()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/urbanairship/http/Response;->isSuccessful()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 66
    invoke-virtual {v0}, Lcom/urbanairship/http/Response;->getResult()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/urbanairship/automation/auth/AuthToken;

    invoke-direct {p0, v1}, Lcom/urbanairship/automation/auth/AuthManager;->cache(Lcom/urbanairship/automation/auth/AuthToken;)V

    .line 67
    invoke-virtual {v0}, Lcom/urbanairship/http/Response;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/urbanairship/automation/auth/AuthToken;

    invoke-virtual {v0}, Lcom/urbanairship/automation/auth/AuthToken;->getToken()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 69
    :cond_1
    new-instance v1, Lcom/urbanairship/automation/auth/AuthException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to generate token. Response: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/urbanairship/automation/auth/AuthException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Lcom/urbanairship/http/RequestException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 72
    new-instance v1, Lcom/urbanairship/automation/auth/AuthException;

    const-string v2, "Failed to generate token."

    invoke-direct {v1, v2, v0}, Lcom/urbanairship/automation/auth/AuthException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 55
    :cond_2
    new-instance v0, Lcom/urbanairship/automation/auth/AuthException;

    const-string v1, "Unable to create token, channel not created"

    invoke-direct {v0, v1}, Lcom/urbanairship/automation/auth/AuthException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public tokenExpired(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "token"
        }
    .end annotation

    .line 82
    iget-object v0, p0, Lcom/urbanairship/automation/auth/AuthManager;->cachedAuthLock:Ljava/lang/Object;

    monitor-enter v0

    .line 83
    :try_start_0
    iget-object v1, p0, Lcom/urbanairship/automation/auth/AuthManager;->cachedAuth:Lcom/urbanairship/automation/auth/AuthToken;

    invoke-virtual {v1}, Lcom/urbanairship/automation/auth/AuthToken;->getToken()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 84
    iput-object p1, p0, Lcom/urbanairship/automation/auth/AuthManager;->cachedAuth:Lcom/urbanairship/automation/auth/AuthToken;

    .line 86
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
