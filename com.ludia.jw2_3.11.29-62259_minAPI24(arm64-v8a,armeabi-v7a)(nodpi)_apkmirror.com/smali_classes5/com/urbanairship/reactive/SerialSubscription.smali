.class public Lcom/urbanairship/reactive/SerialSubscription;
.super Lcom/urbanairship/reactive/Subscription;
.source "SerialSubscription.java"


# instance fields
.field private subscription:Lcom/urbanairship/reactive/Subscription;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/urbanairship/reactive/Subscription;-><init>()V

    return-void
.end method


# virtual methods
.method public declared-synchronized cancel()V
    .locals 2

    monitor-enter p0

    .line 35
    :try_start_0
    iget-object v0, p0, Lcom/urbanairship/reactive/SerialSubscription;->subscription:Lcom/urbanairship/reactive/Subscription;

    .line 36
    invoke-virtual {p0}, Lcom/urbanairship/reactive/SerialSubscription;->isCancelled()Z

    move-result v1

    if-nez v1, :cond_0

    .line 37
    invoke-super {p0}, Lcom/urbanairship/reactive/Subscription;->cancel()V

    const/4 v1, 0x0

    .line 38
    iput-object v1, p0, Lcom/urbanairship/reactive/SerialSubscription;->subscription:Lcom/urbanairship/reactive/Subscription;

    :cond_0
    if-eqz v0, :cond_1

    .line 42
    invoke-virtual {v0}, Lcom/urbanairship/reactive/Subscription;->cancel()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setSubscription(Lcom/urbanairship/reactive/Subscription;)V
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

    .line 26
    :try_start_0
    invoke-virtual {p0}, Lcom/urbanairship/reactive/SerialSubscription;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 27
    iput-object p1, p0, Lcom/urbanairship/reactive/SerialSubscription;->subscription:Lcom/urbanairship/reactive/Subscription;

    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p1}, Lcom/urbanairship/reactive/Subscription;->cancel()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
