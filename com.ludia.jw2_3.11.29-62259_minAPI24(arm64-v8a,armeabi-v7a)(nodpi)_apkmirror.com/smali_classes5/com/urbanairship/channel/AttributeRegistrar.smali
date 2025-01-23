.class Lcom/urbanairship/channel/AttributeRegistrar;
.super Ljava/lang/Object;
.source "AttributeRegistrar.java"


# instance fields
.field private final apiClient:Lcom/urbanairship/channel/AttributeApiClient;

.field private final attributeListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/urbanairship/channel/AttributeListener;",
            ">;"
        }
    .end annotation
.end field

.field private final idLock:Ljava/lang/Object;

.field private identifier:Ljava/lang/String;

.field private final mutationStore:Lcom/urbanairship/channel/PendingAttributeMutationStore;


# direct methods
.method constructor <init>(Lcom/urbanairship/channel/AttributeApiClient;Lcom/urbanairship/channel/PendingAttributeMutationStore;)V
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

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/urbanairship/channel/AttributeRegistrar;->idLock:Ljava/lang/Object;

    .line 23
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/urbanairship/channel/AttributeRegistrar;->attributeListeners:Ljava/util/List;

    .line 28
    iput-object p1, p0, Lcom/urbanairship/channel/AttributeRegistrar;->apiClient:Lcom/urbanairship/channel/AttributeApiClient;

    .line 29
    iput-object p2, p0, Lcom/urbanairship/channel/AttributeRegistrar;->mutationStore:Lcom/urbanairship/channel/PendingAttributeMutationStore;

    return-void
.end method


# virtual methods
.method addAttributeListener(Lcom/urbanairship/channel/AttributeListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .line 93
    iget-object v0, p0, Lcom/urbanairship/channel/AttributeRegistrar;->attributeListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

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
            "Lcom/urbanairship/channel/AttributeMutation;",
            ">;)V"
        }
    .end annotation

    .line 33
    iget-object v0, p0, Lcom/urbanairship/channel/AttributeRegistrar;->mutationStore:Lcom/urbanairship/channel/PendingAttributeMutationStore;

    invoke-virtual {v0, p1}, Lcom/urbanairship/channel/PendingAttributeMutationStore;->add(Ljava/lang/Object;)V

    return-void
.end method

.method clearPendingMutations()V
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/urbanairship/channel/AttributeRegistrar;->mutationStore:Lcom/urbanairship/channel/PendingAttributeMutationStore;

    invoke-virtual {v0}, Lcom/urbanairship/channel/PendingAttributeMutationStore;->removeAll()V

    return-void
.end method

.method getPendingMutations()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/urbanairship/channel/AttributeMutation;",
            ">;"
        }
    .end annotation

    .line 97
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 98
    iget-object v1, p0, Lcom/urbanairship/channel/AttributeRegistrar;->mutationStore:Lcom/urbanairship/channel/PendingAttributeMutationStore;

    invoke-virtual {v1}, Lcom/urbanairship/channel/PendingAttributeMutationStore;->getList()Ljava/util/List;

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

    .line 99
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
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

    .line 37
    iget-object v0, p0, Lcom/urbanairship/channel/AttributeRegistrar;->idLock:Ljava/lang/Object;

    monitor-enter v0

    if-eqz p2, :cond_0

    .line 38
    :try_start_0
    iget-object p2, p0, Lcom/urbanairship/channel/AttributeRegistrar;->identifier:Ljava/lang/String;

    invoke-static {p2, p1}, Lcom/urbanairship/util/UAStringUtil;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 39
    iget-object p2, p0, Lcom/urbanairship/channel/AttributeRegistrar;->mutationStore:Lcom/urbanairship/channel/PendingAttributeMutationStore;

    invoke-virtual {p2}, Lcom/urbanairship/channel/PendingAttributeMutationStore;->removeAll()V

    .line 41
    :cond_0
    iput-object p1, p0, Lcom/urbanairship/channel/AttributeRegistrar;->identifier:Ljava/lang/String;

    .line 42
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
    iget-object v0, p0, Lcom/urbanairship/channel/AttributeRegistrar;->idLock:Ljava/lang/Object;

    monitor-enter v0

    .line 49
    :try_start_0
    iget-object v1, p0, Lcom/urbanairship/channel/AttributeRegistrar;->mutationStore:Lcom/urbanairship/channel/PendingAttributeMutationStore;

    invoke-virtual {v1}, Lcom/urbanairship/channel/PendingAttributeMutationStore;->collapseAndSaveMutations()V

    .line 50
    iget-object v1, p0, Lcom/urbanairship/channel/AttributeRegistrar;->mutationStore:Lcom/urbanairship/channel/PendingAttributeMutationStore;

    invoke-virtual {v1}, Lcom/urbanairship/channel/PendingAttributeMutationStore;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 51
    iget-object v2, p0, Lcom/urbanairship/channel/AttributeRegistrar;->identifier:Ljava/lang/String;

    .line 52
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v0, 0x1

    if-eqz v2, :cond_6

    if-eqz v1, :cond_6

    .line 54
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_3

    :cond_0
    const/4 v3, 0x0

    .line 60
    :try_start_1
    iget-object v4, p0, Lcom/urbanairship/channel/AttributeRegistrar;->apiClient:Lcom/urbanairship/channel/AttributeApiClient;

    invoke-virtual {v4, v2, v1}, Lcom/urbanairship/channel/AttributeApiClient;->updateAttributes(Ljava/lang/String;Ljava/util/List;)Lcom/urbanairship/http/Response;

    move-result-object v4
    :try_end_1
    .catch Lcom/urbanairship/http/RequestException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v5, "Updated attributes response: %s"

    new-array v6, v0, [Ljava/lang/Object;

    aput-object v4, v6, v3

    .line 66
    invoke-static {v5, v6}, Lcom/urbanairship/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    invoke-virtual {v4}, Lcom/urbanairship/http/Response;->isServerError()Z

    move-result v5

    if-nez v5, :cond_5

    invoke-virtual {v4}, Lcom/urbanairship/http/Response;->isTooManyRequestsError()Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_2

    .line 71
    :cond_1
    invoke-virtual {v4}, Lcom/urbanairship/http/Response;->isClientError()Z

    move-result v5

    if-eqz v5, :cond_2

    const-string v5, "Dropping attributes %s due to error: %s message: %s"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v1, v6, v3

    .line 72
    invoke-virtual {v4}, Lcom/urbanairship/http/Response;->getStatus()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v0

    const/4 v3, 0x2

    invoke-virtual {v4}, Lcom/urbanairship/http/Response;->getResponseBody()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v6, v3

    invoke-static {v5, v6}, Lcom/urbanairship/Logger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 74
    :cond_2
    iget-object v3, p0, Lcom/urbanairship/channel/AttributeRegistrar;->attributeListeners:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/urbanairship/channel/AttributeListener;

    .line 75
    invoke-interface {v4, v1}, Lcom/urbanairship/channel/AttributeListener;->onAttributeMutationsUploaded(Ljava/util/List;)V

    goto :goto_0

    .line 79
    :cond_3
    :goto_1
    iget-object v4, p0, Lcom/urbanairship/channel/AttributeRegistrar;->idLock:Ljava/lang/Object;

    monitor-enter v4

    .line 80
    :try_start_2
    iget-object v3, p0, Lcom/urbanairship/channel/AttributeRegistrar;->mutationStore:Lcom/urbanairship/channel/PendingAttributeMutationStore;

    invoke-virtual {v3}, Lcom/urbanairship/channel/PendingAttributeMutationStore;->peek()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/urbanairship/channel/AttributeRegistrar;->identifier:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 81
    iget-object v1, p0, Lcom/urbanairship/channel/AttributeRegistrar;->mutationStore:Lcom/urbanairship/channel/PendingAttributeMutationStore;

    invoke-virtual {v1}, Lcom/urbanairship/channel/PendingAttributeMutationStore;->pop()Ljava/lang/Object;

    .line 83
    :cond_4
    monitor-exit v4

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_5
    :goto_2
    return v3

    :catch_0
    move-exception v0

    const-string v1, "Failed to update attributes"

    new-array v2, v3, [Ljava/lang/Object;

    .line 62
    invoke-static {v0, v1, v2}, Lcom/urbanairship/Logger;->debug(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :cond_6
    :goto_3
    return v0

    :catchall_1
    move-exception v1

    .line 52
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v1
.end method
