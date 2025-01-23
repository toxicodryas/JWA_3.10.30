.class public Lcom/urbanairship/reactive/CompoundSubscription;
.super Lcom/urbanairship/reactive/Subscription;
.source "CompoundSubscription.java"


# instance fields
.field private final subscriptions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/urbanairship/reactive/Subscription;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 24
    invoke-direct {p0}, Lcom/urbanairship/reactive/Subscription;-><init>()V

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/urbanairship/reactive/CompoundSubscription;->subscriptions:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public declared-synchronized add(Lcom/urbanairship/reactive/Subscription;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "subscription"
        }
    .end annotation

    monitor-enter p0

    .line 34
    :try_start_0
    invoke-virtual {p1}, Lcom/urbanairship/reactive/Subscription;->isCancelled()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 35
    monitor-exit p0

    return-void

    .line 37
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/urbanairship/reactive/CompoundSubscription;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 38
    invoke-virtual {p1}, Lcom/urbanairship/reactive/Subscription;->cancel()V

    goto :goto_0

    .line 40
    :cond_1
    iget-object v0, p0, Lcom/urbanairship/reactive/CompoundSubscription;->subscriptions:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized cancel()V
    .locals 3

    monitor-enter p0

    .line 57
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/urbanairship/reactive/CompoundSubscription;->subscriptions:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/urbanairship/reactive/Subscription;

    .line 58
    invoke-virtual {v1}, Lcom/urbanairship/reactive/Subscription;->cancel()V

    .line 59
    iget-object v2, p0, Lcom/urbanairship/reactive/CompoundSubscription;->subscriptions:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 62
    :cond_0
    invoke-super {p0}, Lcom/urbanairship/reactive/Subscription;->cancel()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized remove(Lcom/urbanairship/reactive/Subscription;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "subscription"
        }
    .end annotation

    monitor-enter p0

    .line 50
    :try_start_0
    invoke-virtual {p0}, Lcom/urbanairship/reactive/CompoundSubscription;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 51
    iget-object v0, p0, Lcom/urbanairship/reactive/CompoundSubscription;->subscriptions:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
