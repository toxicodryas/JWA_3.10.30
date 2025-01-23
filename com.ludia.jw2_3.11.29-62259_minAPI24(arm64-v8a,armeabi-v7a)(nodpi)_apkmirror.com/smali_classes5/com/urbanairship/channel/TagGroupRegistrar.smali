.class Lcom/urbanairship/channel/TagGroupRegistrar;
.super Ljava/lang/Object;
.source "TagGroupRegistrar.java"


# instance fields
.field private final apiClient:Lcom/urbanairship/channel/TagGroupApiClient;

.field private final idLock:Ljava/lang/Object;

.field private identifier:Ljava/lang/String;

.field private final pendingTagGroupMutationStore:Lcom/urbanairship/channel/PendingTagGroupMutationStore;

.field private final tagGroupListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/urbanairship/channel/TagGroupListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/urbanairship/channel/TagGroupApiClient;Lcom/urbanairship/channel/PendingTagGroupMutationStore;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "apiClient",
            "pendingTagGroupMutationStore"
        }
    .end annotation

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/urbanairship/channel/TagGroupRegistrar;->tagGroupListeners:Ljava/util/List;

    .line 19
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/urbanairship/channel/TagGroupRegistrar;->idLock:Ljava/lang/Object;

    .line 26
    iput-object p1, p0, Lcom/urbanairship/channel/TagGroupRegistrar;->apiClient:Lcom/urbanairship/channel/TagGroupApiClient;

    .line 27
    iput-object p2, p0, Lcom/urbanairship/channel/TagGroupRegistrar;->pendingTagGroupMutationStore:Lcom/urbanairship/channel/PendingTagGroupMutationStore;

    .line 28
    invoke-virtual {p2}, Lcom/urbanairship/channel/PendingTagGroupMutationStore;->collapseAndSaveMutations()V

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
            "Lcom/urbanairship/channel/TagGroupsMutation;",
            ">;)V"
        }
    .end annotation

    .line 32
    iget-object v0, p0, Lcom/urbanairship/channel/TagGroupRegistrar;->pendingTagGroupMutationStore:Lcom/urbanairship/channel/PendingTagGroupMutationStore;

    invoke-virtual {v0, p1}, Lcom/urbanairship/channel/PendingTagGroupMutationStore;->addAll(Ljava/util/List;)V

    return-void
.end method

.method addTagGroupListener(Lcom/urbanairship/channel/TagGroupListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .line 96
    iget-object v0, p0, Lcom/urbanairship/channel/TagGroupRegistrar;->tagGroupListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method clearPendingMutations()V
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/urbanairship/channel/TagGroupRegistrar;->pendingTagGroupMutationStore:Lcom/urbanairship/channel/PendingTagGroupMutationStore;

    invoke-virtual {v0}, Lcom/urbanairship/channel/PendingTagGroupMutationStore;->removeAll()V

    return-void
.end method

.method getPendingMutations()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/urbanairship/channel/TagGroupsMutation;",
            ">;"
        }
    .end annotation

    .line 92
    iget-object v0, p0, Lcom/urbanairship/channel/TagGroupRegistrar;->pendingTagGroupMutationStore:Lcom/urbanairship/channel/PendingTagGroupMutationStore;

    invoke-virtual {v0}, Lcom/urbanairship/channel/PendingTagGroupMutationStore;->getList()Ljava/util/List;

    move-result-object v0

    return-object v0
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

    .line 36
    iget-object v0, p0, Lcom/urbanairship/channel/TagGroupRegistrar;->idLock:Ljava/lang/Object;

    monitor-enter v0

    if-eqz p2, :cond_0

    .line 37
    :try_start_0
    iget-object p2, p0, Lcom/urbanairship/channel/TagGroupRegistrar;->identifier:Ljava/lang/String;

    invoke-static {p2, p1}, Lcom/urbanairship/util/UAStringUtil;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 38
    iget-object p2, p0, Lcom/urbanairship/channel/TagGroupRegistrar;->pendingTagGroupMutationStore:Lcom/urbanairship/channel/PendingTagGroupMutationStore;

    invoke-virtual {p2}, Lcom/urbanairship/channel/PendingTagGroupMutationStore;->removeAll()V

    .line 40
    :cond_0
    iput-object p1, p0, Lcom/urbanairship/channel/TagGroupRegistrar;->identifier:Ljava/lang/String;

    .line 41
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

    .line 48
    :goto_0
    iget-object v0, p0, Lcom/urbanairship/channel/TagGroupRegistrar;->idLock:Ljava/lang/Object;

    monitor-enter v0

    .line 49
    :try_start_0
    iget-object v1, p0, Lcom/urbanairship/channel/TagGroupRegistrar;->pendingTagGroupMutationStore:Lcom/urbanairship/channel/PendingTagGroupMutationStore;

    invoke-virtual {v1}, Lcom/urbanairship/channel/PendingTagGroupMutationStore;->collapseAndSaveMutations()V

    .line 50
    iget-object v1, p0, Lcom/urbanairship/channel/TagGroupRegistrar;->pendingTagGroupMutationStore:Lcom/urbanairship/channel/PendingTagGroupMutationStore;

    invoke-virtual {v1}, Lcom/urbanairship/channel/PendingTagGroupMutationStore;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/urbanairship/channel/TagGroupsMutation;

    .line 51
    iget-object v2, p0, Lcom/urbanairship/channel/TagGroupRegistrar;->identifier:Ljava/lang/String;

    .line 52
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 54
    invoke-static {v2}, Lcom/urbanairship/util/UAStringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_6

    if-nez v1, :cond_0

    goto/16 :goto_4

    :cond_0
    const/4 v0, 0x0

    .line 60
    :try_start_1
    iget-object v4, p0, Lcom/urbanairship/channel/TagGroupRegistrar;->apiClient:Lcom/urbanairship/channel/TagGroupApiClient;

    invoke-virtual {v4, v2, v1}, Lcom/urbanairship/channel/TagGroupApiClient;->updateTags(Ljava/lang/String;Lcom/urbanairship/channel/TagGroupsMutation;)Lcom/urbanairship/http/Response;

    move-result-object v4
    :try_end_1
    .catch Lcom/urbanairship/http/RequestException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v5, "Updated tag group response: %s"

    new-array v6, v3, [Ljava/lang/Object;

    aput-object v4, v6, v0

    .line 66
    invoke-static {v5, v6}, Lcom/urbanairship/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    invoke-virtual {v4}, Lcom/urbanairship/http/Response;->isServerError()Z

    move-result v5

    if-nez v5, :cond_5

    invoke-virtual {v4}, Lcom/urbanairship/http/Response;->isTooManyRequestsError()Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_3

    .line 71
    :cond_1
    invoke-virtual {v4}, Lcom/urbanairship/http/Response;->isClientError()Z

    move-result v5

    if-eqz v5, :cond_2

    const-string v5, "Dropping tag group update %s due to error: %s message: %s"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v1, v6, v0

    .line 72
    invoke-virtual {v4}, Lcom/urbanairship/http/Response;->getStatus()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v3

    const/4 v0, 0x2

    invoke-virtual {v4}, Lcom/urbanairship/http/Response;->getResponseBody()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v6, v0

    invoke-static {v5, v6}, Lcom/urbanairship/Logger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 74
    :cond_2
    iget-object v0, p0, Lcom/urbanairship/channel/TagGroupRegistrar;->tagGroupListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/urbanairship/channel/TagGroupListener;

    .line 75
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/urbanairship/channel/TagGroupListener;->onTagGroupsMutationUploaded(Ljava/util/List;)V

    goto :goto_1

    .line 79
    :cond_3
    :goto_2
    iget-object v3, p0, Lcom/urbanairship/channel/TagGroupRegistrar;->idLock:Ljava/lang/Object;

    monitor-enter v3

    .line 80
    :try_start_2
    iget-object v0, p0, Lcom/urbanairship/channel/TagGroupRegistrar;->pendingTagGroupMutationStore:Lcom/urbanairship/channel/PendingTagGroupMutationStore;

    invoke-virtual {v0}, Lcom/urbanairship/channel/PendingTagGroupMutationStore;->peek()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/urbanairship/channel/TagGroupsMutation;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/urbanairship/channel/TagGroupRegistrar;->identifier:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 81
    iget-object v0, p0, Lcom/urbanairship/channel/TagGroupRegistrar;->pendingTagGroupMutationStore:Lcom/urbanairship/channel/PendingTagGroupMutationStore;

    invoke-virtual {v0}, Lcom/urbanairship/channel/PendingTagGroupMutationStore;->pop()Ljava/lang/Object;

    .line 83
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

    const-string v2, "Failed to update tag groups"

    new-array v3, v0, [Ljava/lang/Object;

    .line 62
    invoke-static {v1, v2, v3}, Lcom/urbanairship/Logger;->debug(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_6
    :goto_4
    return v3

    :catchall_1
    move-exception v1

    .line 52
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v1
.end method
