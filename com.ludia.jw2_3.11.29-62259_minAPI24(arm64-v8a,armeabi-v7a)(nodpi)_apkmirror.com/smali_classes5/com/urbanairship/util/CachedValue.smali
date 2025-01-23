.class public Lcom/urbanairship/util/CachedValue;
.super Ljava/lang/Object;
.source "CachedValue.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final clock:Lcom/urbanairship/util/Clock;

.field private expiration:J

.field private final lock:Ljava/lang/Object;

.field private value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 20
    sget-object v0, Lcom/urbanairship/util/Clock;->DEFAULT_CLOCK:Lcom/urbanairship/util/Clock;

    invoke-direct {p0, v0}, Lcom/urbanairship/util/CachedValue;-><init>(Lcom/urbanairship/util/Clock;)V

    return-void
.end method

.method public constructor <init>(Lcom/urbanairship/util/Clock;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "clock"
        }
    .end annotation

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/urbanairship/util/CachedValue;->lock:Ljava/lang/Object;

    .line 24
    iput-object p1, p0, Lcom/urbanairship/util/CachedValue;->clock:Lcom/urbanairship/util/Clock;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 43
    iget-object v0, p0, Lcom/urbanairship/util/CachedValue;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 44
    :try_start_0
    iget-object v1, p0, Lcom/urbanairship/util/CachedValue;->clock:Lcom/urbanairship/util/Clock;

    invoke-virtual {v1}, Lcom/urbanairship/util/Clock;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/urbanairship/util/CachedValue;->expiration:J

    cmp-long v1, v1, v3

    if-ltz v1, :cond_0

    const/4 v1, 0x0

    .line 45
    monitor-exit v0

    return-object v1

    .line 48
    :cond_0
    iget-object v1, p0, Lcom/urbanairship/util/CachedValue;->value:Ljava/lang/Object;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 49
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public invalidate()V
    .locals 3

    .line 35
    iget-object v0, p0, Lcom/urbanairship/util/CachedValue;->lock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 36
    :try_start_0
    iput-object v1, p0, Lcom/urbanairship/util/CachedValue;->value:Ljava/lang/Object;

    const-wide/16 v1, 0x0

    .line 37
    iput-wide v1, p0, Lcom/urbanairship/util/CachedValue;->expiration:J

    .line 38
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public set(Ljava/lang/Object;J)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "value",
            "expiresMs"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;J)V"
        }
    .end annotation

    .line 28
    iget-object v0, p0, Lcom/urbanairship/util/CachedValue;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 29
    :try_start_0
    iput-object p1, p0, Lcom/urbanairship/util/CachedValue;->value:Ljava/lang/Object;

    .line 30
    iget-object p1, p0, Lcom/urbanairship/util/CachedValue;->clock:Lcom/urbanairship/util/Clock;

    invoke-virtual {p1}, Lcom/urbanairship/util/Clock;->currentTimeMillis()J

    move-result-wide v1

    add-long/2addr v1, p2

    iput-wide v1, p0, Lcom/urbanairship/util/CachedValue;->expiration:J

    .line 31
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
