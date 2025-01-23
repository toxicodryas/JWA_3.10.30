.class public Lcom/helpshift/notification/RequestUnreadMessageCountHandler;
.super Ljava/lang/Object;
.source "RequestUnreadMessageCountHandler.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "rqUnrdCntHdlr"


# instance fields
.field private final MAX_FALLBACK_INTERVAL:I

.field private final MIN_ACTIVE_FALLBACK_INTERVAL:I

.field private final MIN_PASSIVE_FALLBACK_INTERVAL:I

.field private final eventProxy:Lcom/helpshift/chat/HSEventProxy;

.field private final fetchNotificationUpdate:Lcom/helpshift/poller/FetchNotificationUpdate;

.field private final persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

.field private final threadingService:Lcom/helpshift/concurrency/HSThreadingService;

.field private final userCallsInProgress:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/atomic/AtomicBoolean;",
            ">;"
        }
    .end annotation
.end field

.field private final userManager:Lcom/helpshift/user/UserManager;


# direct methods
.method public constructor <init>(Lcom/helpshift/storage/HSPersistentStorage;Lcom/helpshift/poller/FetchNotificationUpdate;Lcom/helpshift/user/UserManager;Lcom/helpshift/chat/HSEventProxy;Lcom/helpshift/concurrency/HSThreadingService;)V
    .locals 1

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x1499700

    .line 28
    iput v0, p0, Lcom/helpshift/notification/RequestUnreadMessageCountHandler;->MAX_FALLBACK_INTERVAL:I

    const v0, 0xea60

    .line 31
    iput v0, p0, Lcom/helpshift/notification/RequestUnreadMessageCountHandler;->MIN_ACTIVE_FALLBACK_INTERVAL:I

    const v0, 0x493e0

    .line 32
    iput v0, p0, Lcom/helpshift/notification/RequestUnreadMessageCountHandler;->MIN_PASSIVE_FALLBACK_INTERVAL:I

    .line 41
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/helpshift/notification/RequestUnreadMessageCountHandler;->userCallsInProgress:Ljava/util/concurrent/ConcurrentHashMap;

    .line 48
    iput-object p1, p0, Lcom/helpshift/notification/RequestUnreadMessageCountHandler;->persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

    .line 49
    iput-object p2, p0, Lcom/helpshift/notification/RequestUnreadMessageCountHandler;->fetchNotificationUpdate:Lcom/helpshift/poller/FetchNotificationUpdate;

    .line 50
    iput-object p3, p0, Lcom/helpshift/notification/RequestUnreadMessageCountHandler;->userManager:Lcom/helpshift/user/UserManager;

    .line 51
    iput-object p4, p0, Lcom/helpshift/notification/RequestUnreadMessageCountHandler;->eventProxy:Lcom/helpshift/chat/HSEventProxy;

    .line 52
    iput-object p5, p0, Lcom/helpshift/notification/RequestUnreadMessageCountHandler;->threadingService:Lcom/helpshift/concurrency/HSThreadingService;

    return-void
.end method

.method static synthetic access$000(Lcom/helpshift/notification/RequestUnreadMessageCountHandler;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/helpshift/notification/RequestUnreadMessageCountHandler;->userCallsInProgress:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method static synthetic access$100(Lcom/helpshift/notification/RequestUnreadMessageCountHandler;)Lcom/helpshift/poller/FetchNotificationUpdate;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/helpshift/notification/RequestUnreadMessageCountHandler;->fetchNotificationUpdate:Lcom/helpshift/poller/FetchNotificationUpdate;

    return-object p0
.end method

.method static synthetic access$200(Lcom/helpshift/notification/RequestUnreadMessageCountHandler;)Lcom/helpshift/user/UserManager;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/helpshift/notification/RequestUnreadMessageCountHandler;->userManager:Lcom/helpshift/user/UserManager;

    return-object p0
.end method

.method static synthetic access$300(Lcom/helpshift/notification/RequestUnreadMessageCountHandler;)Lcom/helpshift/chat/HSEventProxy;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/helpshift/notification/RequestUnreadMessageCountHandler;->eventProxy:Lcom/helpshift/chat/HSEventProxy;

    return-object p0
.end method


# virtual methods
.method public handleLocalCacheRequest()V
    .locals 3

    const-string v0, "rqUnrdCntHdlr"

    const-string v1, "Serving count from local cache."

    .line 59
    invoke-static {v0, v1}, Lcom/helpshift/log/HSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 62
    iget-object v1, p0, Lcom/helpshift/notification/RequestUnreadMessageCountHandler;->userManager:Lcom/helpshift/user/UserManager;

    invoke-virtual {v1}, Lcom/helpshift/user/UserManager;->getUnreadNotificationCount()I

    move-result v1

    iget-object v2, p0, Lcom/helpshift/notification/RequestUnreadMessageCountHandler;->userManager:Lcom/helpshift/user/UserManager;

    invoke-virtual {v2}, Lcom/helpshift/user/UserManager;->getPushUnreadNotificationCount()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 63
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "count"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    .line 64
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "fromCache"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    iget-object v1, p0, Lcom/helpshift/notification/RequestUnreadMessageCountHandler;->eventProxy:Lcom/helpshift/chat/HSEventProxy;

    const-string v2, "receivedUnreadMessageCount"

    invoke-virtual {v1, v2, v0}, Lcom/helpshift/chat/HSEventProxy;->sendEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public declared-synchronized handleRemoteRequest(Ljava/lang/String;)V
    .locals 8

    monitor-enter p0

    .line 74
    :try_start_0
    iget-object v0, p0, Lcom/helpshift/notification/RequestUnreadMessageCountHandler;->userCallsInProgress:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/helpshift/notification/RequestUnreadMessageCountHandler;->userCallsInProgress:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "rqUnrdCntHdlr"

    .line 75
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Call already in progress for user "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, Lcom/helpshift/util/Utils;->getMaskedString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/helpshift/log/HSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    monitor-exit p0

    return-void

    .line 79
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/helpshift/notification/RequestUnreadMessageCountHandler;->userManager:Lcom/helpshift/user/UserManager;

    invoke-virtual {v0, p1}, Lcom/helpshift/user/UserManager;->isRequestUnreadMessageCountAllowed(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "rqUnrdCntHdlr"

    .line 80
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "requestUnreadMessageCount call not allowed for the user "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, Lcom/helpshift/util/Utils;->getMaskedString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/helpshift/log/HSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    monitor-exit p0

    return-void

    .line 84
    :cond_1
    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 85
    iget-object v2, p0, Lcom/helpshift/notification/RequestUnreadMessageCountHandler;->persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

    invoke-virtual {v2}, Lcom/helpshift/storage/HSPersistentStorage;->getLastRequestUnreadCountApiAccess()J

    move-result-wide v2

    .line 89
    iget-object v4, p0, Lcom/helpshift/notification/RequestUnreadMessageCountHandler;->userManager:Lcom/helpshift/user/UserManager;

    invoke-virtual {v4}, Lcom/helpshift/user/UserManager;->shouldPoll()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 90
    iget-object v5, p0, Lcom/helpshift/notification/RequestUnreadMessageCountHandler;->userManager:Lcom/helpshift/user/UserManager;

    invoke-virtual {v5}, Lcom/helpshift/user/UserManager;->getActiveRemoteFetchInterval()I

    move-result v5

    goto :goto_0

    .line 91
    :cond_2
    iget-object v5, p0, Lcom/helpshift/notification/RequestUnreadMessageCountHandler;->userManager:Lcom/helpshift/user/UserManager;

    invoke-virtual {v5}, Lcom/helpshift/user/UserManager;->getPassiveRemoteFetchInterval()I

    move-result v5

    :goto_0
    const v6, 0x1499700

    .line 95
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    if-gtz v5, :cond_4

    if-eqz v4, :cond_3

    const v4, 0xea60

    goto :goto_1

    :cond_3
    const v4, 0x493e0

    :goto_1
    move v5, v4

    :cond_4
    const-wide/16 v6, 0x0

    cmp-long v4, v2, v6

    if-eqz v4, :cond_5

    sub-long v2, v0, v2

    int-to-long v4, v5

    cmp-long v2, v2, v4

    if-gez v2, :cond_5

    .line 105
    invoke-virtual {p0}, Lcom/helpshift/notification/RequestUnreadMessageCountHandler;->handleLocalCacheRequest()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 106
    monitor-exit p0

    return-void

    .line 111
    :cond_5
    :try_start_3
    iget-object v2, p0, Lcom/helpshift/notification/RequestUnreadMessageCountHandler;->persistentStorage:Lcom/helpshift/storage/HSPersistentStorage;

    invoke-virtual {v2, v0, v1}, Lcom/helpshift/storage/HSPersistentStorage;->setLastRequestUnreadCountApiAccess(J)V

    const-string v0, "rqUnrdCntHdlr"

    const-string v1, "Fetching unread count from remote."

    .line 113
    invoke-static {v0, v1}, Lcom/helpshift/log/HSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    iget-object v0, p0, Lcom/helpshift/notification/RequestUnreadMessageCountHandler;->threadingService:Lcom/helpshift/concurrency/HSThreadingService;

    invoke-virtual {v0}, Lcom/helpshift/concurrency/HSThreadingService;->getNetworkService()Lcom/helpshift/concurrency/HSThreader;

    move-result-object v0

    new-instance v1, Lcom/helpshift/notification/RequestUnreadMessageCountHandler$1;

    invoke-direct {v1, p0, p1}, Lcom/helpshift/notification/RequestUnreadMessageCountHandler$1;-><init>(Lcom/helpshift/notification/RequestUnreadMessageCountHandler;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/helpshift/concurrency/HSThreader;->submit(Ljava/lang/Runnable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 140
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
