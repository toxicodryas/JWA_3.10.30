.class public Lcom/urbanairship/channel/SubscriptionListRegistrar;
.super Ljava/lang/Object;
.source "SubscriptionListRegistrar.java"


# static fields
.field private static final LOCAL_HISTORY_CACHE_LIFETIME_MS:J = 0x927c0L


# instance fields
.field private final apiClient:Lcom/urbanairship/channel/SubscriptionListApiClient;

.field private identifier:Ljava/lang/String;

.field private final listeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/urbanairship/channel/SubscriptionListListener;",
            ">;"
        }
    .end annotation
.end field

.field final localHistory:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/urbanairship/util/CachedValue<",
            "Lcom/urbanairship/channel/SubscriptionListMutation;",
            ">;>;"
        }
    .end annotation
.end field

.field private final lock:Ljava/lang/Object;

.field private final mutationStore:Lcom/urbanairship/channel/PendingSubscriptionListMutationStore;


# direct methods
.method constructor <init>(Lcom/urbanairship/channel/SubscriptionListApiClient;Lcom/urbanairship/channel/PendingSubscriptionListMutationStore;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "apiClient",
            "mutationStore"
        }
    .end annotation

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/urbanairship/channel/SubscriptionListRegistrar;->listeners:Ljava/util/List;

    .line 31
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/urbanairship/channel/SubscriptionListRegistrar;->lock:Ljava/lang/Object;

    .line 35
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/urbanairship/channel/SubscriptionListRegistrar;->localHistory:Ljava/util/List;

    .line 43
    iput-object p1, p0, Lcom/urbanairship/channel/SubscriptionListRegistrar;->apiClient:Lcom/urbanairship/channel/SubscriptionListApiClient;

    .line 44
    iput-object p2, p0, Lcom/urbanairship/channel/SubscriptionListRegistrar;->mutationStore:Lcom/urbanairship/channel/PendingSubscriptionListMutationStore;

    .line 45
    invoke-virtual {p2}, Lcom/urbanairship/channel/PendingSubscriptionListMutationStore;->collapseAndSaveMutations()V

    return-void
.end method


# virtual methods
.method addPendingMutations(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mutations"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/urbanairship/channel/SubscriptionListMutation;",
            ">;)V"
        }
    .end annotation

    .line 49
    iget-object v0, p0, Lcom/urbanairship/channel/SubscriptionListRegistrar;->mutationStore:Lcom/urbanairship/channel/PendingSubscriptionListMutationStore;

    invoke-virtual {v0, p1}, Lcom/urbanairship/channel/PendingSubscriptionListMutationStore;->add(Ljava/lang/Object;)V

    return-void
.end method

.method addSubscriptionListListener(Lcom/urbanairship/channel/SubscriptionListListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .line 173
    iget-object v0, p0, Lcom/urbanairship/channel/SubscriptionListRegistrar;->listeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method applyLocalChanges(Ljava/util/Set;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "subscriptions"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 161
    iget-object v0, p0, Lcom/urbanairship/channel/SubscriptionListRegistrar;->localHistory:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/urbanairship/util/CachedValue;

    .line 162
    invoke-virtual {v1}, Lcom/urbanairship/util/CachedValue;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/urbanairship/channel/SubscriptionListMutation;

    if-eqz v2, :cond_0

    .line 164
    invoke-virtual {v2, p1}, Lcom/urbanairship/channel/SubscriptionListMutation;->apply(Ljava/util/Set;)V

    goto :goto_0

    .line 167
    :cond_0
    iget-object v2, p0, Lcom/urbanairship/channel/SubscriptionListRegistrar;->localHistory:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method cacheInLocalHistory(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mutations"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/urbanairship/channel/SubscriptionListMutation;",
            ">;)V"
        }
    .end annotation

    .line 151
    iget-object v0, p0, Lcom/urbanairship/channel/SubscriptionListRegistrar;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 152
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/urbanairship/channel/SubscriptionListMutation;

    .line 153
    new-instance v2, Lcom/urbanairship/util/CachedValue;

    invoke-direct {v2}, Lcom/urbanairship/util/CachedValue;-><init>()V

    const-wide/32 v3, 0x927c0

    .line 154
    invoke-virtual {v2, v1, v3, v4}, Lcom/urbanairship/util/CachedValue;->set(Ljava/lang/Object;J)V

    .line 155
    iget-object v1, p0, Lcom/urbanairship/channel/SubscriptionListRegistrar;->localHistory:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 157
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

.method clearLocalHistory()V
    .locals 1

    .line 147
    iget-object v0, p0, Lcom/urbanairship/channel/SubscriptionListRegistrar;->localHistory:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method clearPendingMutations()V
    .locals 1

    .line 135
    iget-object v0, p0, Lcom/urbanairship/channel/SubscriptionListRegistrar;->mutationStore:Lcom/urbanairship/channel/PendingSubscriptionListMutationStore;

    invoke-virtual {v0}, Lcom/urbanairship/channel/PendingSubscriptionListMutationStore;->removeAll()V

    return-void
.end method

.method fetchChannelSubscriptionLists()Ljava/util/Set;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 111
    iget-object v0, p0, Lcom/urbanairship/channel/SubscriptionListRegistrar;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 112
    :try_start_0
    iget-object v1, p0, Lcom/urbanairship/channel/SubscriptionListRegistrar;->identifier:Ljava/lang/String;

    .line 113
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 117
    :try_start_1
    iget-object v3, p0, Lcom/urbanairship/channel/SubscriptionListRegistrar;->apiClient:Lcom/urbanairship/channel/SubscriptionListApiClient;

    invoke-virtual {v3, v1}, Lcom/urbanairship/channel/SubscriptionListApiClient;->getSubscriptionLists(Ljava/lang/String;)Lcom/urbanairship/http/Response;

    move-result-object v1
    :try_end_1
    .catch Lcom/urbanairship/http/RequestException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v3, "Channel Subscription list fetched: %s"

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    aput-object v1, v5, v2

    .line 123
    invoke-static {v3, v5}, Lcom/urbanairship/Logger;->verbose(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 125
    invoke-virtual {v1}, Lcom/urbanairship/http/Response;->isSuccessful()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 126
    invoke-virtual {v1}, Lcom/urbanairship/http/Response;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0

    :cond_0
    const-string v3, "Failed to fetch channel subscription lists! error: %d message: %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    .line 129
    invoke-virtual {v1}, Lcom/urbanairship/http/Response;->getStatus()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-virtual {v1}, Lcom/urbanairship/http/Response;->getResponseBody()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v4

    .line 128
    invoke-static {v3, v5}, Lcom/urbanairship/Logger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :catch_0
    move-exception v1

    const-string v3, "Failed to fetch channel subscription lists!"

    new-array v2, v2, [Ljava/lang/Object;

    .line 119
    invoke-static {v1, v3, v2}, Lcom/urbanairship/Logger;->error(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :catchall_0
    move-exception v1

    .line 113
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method getPendingMutations()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/urbanairship/channel/SubscriptionListMutation;",
            ">;"
        }
    .end annotation

    .line 139
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 140
    iget-object v1, p0, Lcom/urbanairship/channel/SubscriptionListRegistrar;->mutationStore:Lcom/urbanairship/channel/PendingSubscriptionListMutationStore;

    invoke-virtual {v1}, Lcom/urbanairship/channel/PendingSubscriptionListMutationStore;->getList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 141
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method removeSubscriptionListListener(Lcom/urbanairship/channel/SubscriptionListListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .line 177
    iget-object v0, p0, Lcom/urbanairship/channel/SubscriptionListRegistrar;->listeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method setId(Ljava/lang/String;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "identifier",
            "clearPendingOnIdChange"
        }
    .end annotation

    .line 53
    iget-object v0, p0, Lcom/urbanairship/channel/SubscriptionListRegistrar;->lock:Ljava/lang/Object;

    monitor-enter v0

    if-eqz p2, :cond_0

    .line 54
    :try_start_0
    iget-object p2, p0, Lcom/urbanairship/channel/SubscriptionListRegistrar;->identifier:Ljava/lang/String;

    invoke-static {p2, p1}, Lcom/urbanairship/util/UAStringUtil;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 55
    iget-object p2, p0, Lcom/urbanairship/channel/SubscriptionListRegistrar;->mutationStore:Lcom/urbanairship/channel/PendingSubscriptionListMutationStore;

    invoke-virtual {p2}, Lcom/urbanairship/channel/PendingSubscriptionListMutationStore;->removeAll()V

    .line 57
    :cond_0
    iput-object p1, p0, Lcom/urbanairship/channel/SubscriptionListRegistrar;->identifier:Ljava/lang/String;

    .line 58
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method uploadPendingMutations()Z
    .locals 7

    .line 65
    :goto_0
    iget-object v0, p0, Lcom/urbanairship/channel/SubscriptionListRegistrar;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 66
    :try_start_0
    iget-object v1, p0, Lcom/urbanairship/channel/SubscriptionListRegistrar;->mutationStore:Lcom/urbanairship/channel/PendingSubscriptionListMutationStore;

    invoke-virtual {v1}, Lcom/urbanairship/channel/PendingSubscriptionListMutationStore;->collapseAndSaveMutations()V

    .line 67
    iget-object v1, p0, Lcom/urbanairship/channel/SubscriptionListRegistrar;->mutationStore:Lcom/urbanairship/channel/PendingSubscriptionListMutationStore;

    invoke-virtual {v1}, Lcom/urbanairship/channel/PendingSubscriptionListMutationStore;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 68
    iget-object v2, p0, Lcom/urbanairship/channel/SubscriptionListRegistrar;->identifier:Ljava/lang/String;

    .line 69
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 71
    invoke-static {v2}, Lcom/urbanairship/util/UAStringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_6

    if-eqz v1, :cond_6

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_4

    :cond_0
    const/4 v0, 0x0

    .line 77
    :try_start_1
    iget-object v4, p0, Lcom/urbanairship/channel/SubscriptionListRegistrar;->apiClient:Lcom/urbanairship/channel/SubscriptionListApiClient;

    invoke-virtual {v4, v2, v1}, Lcom/urbanairship/channel/SubscriptionListApiClient;->updateSubscriptionLists(Ljava/lang/String;Ljava/util/List;)Lcom/urbanairship/http/Response;

    move-result-object v4
    :try_end_1
    .catch Lcom/urbanairship/http/RequestException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v5, "Subscription lists update response: %s"

    new-array v6, v3, [Ljava/lang/Object;

    aput-object v4, v6, v0

    .line 83
    invoke-static {v5, v6}, Lcom/urbanairship/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    invoke-virtual {v4}, Lcom/urbanairship/http/Response;->isServerError()Z

    move-result v5

    if-nez v5, :cond_5

    invoke-virtual {v4}, Lcom/urbanairship/http/Response;->isTooManyRequestsError()Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_3

    .line 88
    :cond_1
    invoke-virtual {v4}, Lcom/urbanairship/http/Response;->isClientError()Z

    move-result v5

    if-eqz v5, :cond_2

    const-string v5, "Dropping subscription list update %s due to error: %d message: %s"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v1, v6, v0

    .line 90
    invoke-virtual {v4}, Lcom/urbanairship/http/Response;->getStatus()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v3

    const/4 v0, 0x2

    invoke-virtual {v4}, Lcom/urbanairship/http/Response;->getResponseBody()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v6, v0

    .line 89
    invoke-static {v5, v6}, Lcom/urbanairship/Logger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 92
    :cond_2
    iget-object v0, p0, Lcom/urbanairship/channel/SubscriptionListRegistrar;->listeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/urbanairship/channel/SubscriptionListListener;

    .line 93
    invoke-virtual {v3, v2, v1}, Lcom/urbanairship/channel/SubscriptionListListener;->onSubscriptionListMutationUploaded(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_1

    .line 97
    :cond_3
    :goto_2
    iget-object v3, p0, Lcom/urbanairship/channel/SubscriptionListRegistrar;->lock:Ljava/lang/Object;

    monitor-enter v3

    .line 98
    :try_start_2
    iget-object v0, p0, Lcom/urbanairship/channel/SubscriptionListRegistrar;->mutationStore:Lcom/urbanairship/channel/PendingSubscriptionListMutationStore;

    invoke-virtual {v0}, Lcom/urbanairship/channel/PendingSubscriptionListMutationStore;->peek()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/urbanairship/channel/SubscriptionListRegistrar;->identifier:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 99
    iget-object v0, p0, Lcom/urbanairship/channel/SubscriptionListRegistrar;->mutationStore:Lcom/urbanairship/channel/PendingSubscriptionListMutationStore;

    invoke-virtual {v0}, Lcom/urbanairship/channel/PendingSubscriptionListMutationStore;->pop()Ljava/lang/Object;

    .line 100
    invoke-virtual {v4}, Lcom/urbanairship/http/Response;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 101
    invoke-virtual {p0, v1}, Lcom/urbanairship/channel/SubscriptionListRegistrar;->cacheInLocalHistory(Ljava/util/List;)V

    .line 104
    :cond_4
    monitor-exit v3

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_5
    :goto_3
    return v0

    :catch_0
    move-exception v1

    const-string v2, "Failed to update subscription lists!"

    new-array v3, v0, [Ljava/lang/Object;

    .line 79
    invoke-static {v1, v2, v3}, Lcom/urbanairship/Logger;->error(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_6
    :goto_4
    return v3

    :catchall_1
    move-exception v1

    .line 69
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v1
.end method
