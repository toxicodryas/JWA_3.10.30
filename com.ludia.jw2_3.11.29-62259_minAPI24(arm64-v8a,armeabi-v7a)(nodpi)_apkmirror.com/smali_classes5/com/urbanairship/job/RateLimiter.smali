.class public Lcom/urbanairship/job/RateLimiter;
.super Ljava/lang/Object;
.source "RateLimiter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/urbanairship/job/RateLimiter$Rule;,
        Lcom/urbanairship/job/RateLimiter$Status;,
        Lcom/urbanairship/job/RateLimiter$LimitStatus;
    }
.end annotation


# instance fields
.field private final clock:Lcom/urbanairship/util/Clock;

.field private final hits:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field private final lock:Ljava/lang/Object;

.field private final rules:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/urbanairship/job/RateLimiter$Rule;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 31
    sget-object v0, Lcom/urbanairship/util/Clock;->DEFAULT_CLOCK:Lcom/urbanairship/util/Clock;

    invoke-direct {p0, v0}, Lcom/urbanairship/job/RateLimiter;-><init>(Lcom/urbanairship/util/Clock;)V

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

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/urbanairship/job/RateLimiter;->hits:Ljava/util/Map;

    .line 27
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/urbanairship/job/RateLimiter;->rules:Ljava/util/Map;

    .line 28
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/urbanairship/job/RateLimiter;->lock:Ljava/lang/Object;

    .line 36
    iput-object p1, p0, Lcom/urbanairship/job/RateLimiter;->clock:Lcom/urbanairship/util/Clock;

    return-void
.end method

.method private filter(Ljava/util/List;Lcom/urbanairship/job/RateLimiter$Rule;J)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "hits",
            "rule",
            "currentTimeMs"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/urbanairship/job/RateLimiter$Rule;",
            "J)V"
        }
    .end annotation

    .line 100
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 101
    iget-wide v3, p2, Lcom/urbanairship/job/RateLimiter$Rule;->durationMs:J

    add-long/2addr v3, v1

    cmp-long v3, p3, v3

    if-ltz v3, :cond_0

    .line 102
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public setLimit(Ljava/lang/String;IJLjava/util/concurrent/TimeUnit;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "limitId",
            "rate",
            "duration",
            "durationUnit"
        }
    .end annotation

    .line 93
    iget-object v0, p0, Lcom/urbanairship/job/RateLimiter;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 94
    :try_start_0
    iget-object v1, p0, Lcom/urbanairship/job/RateLimiter;->rules:Ljava/util/Map;

    new-instance v2, Lcom/urbanairship/job/RateLimiter$Rule;

    invoke-virtual {p5, p3, p4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p3

    invoke-direct {v2, p2, p3, p4}, Lcom/urbanairship/job/RateLimiter$Rule;-><init>(IJ)V

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    iget-object p2, p0, Lcom/urbanairship/job/RateLimiter;->hits:Ljava/util/Map;

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public status(Ljava/lang/String;)Lcom/urbanairship/job/RateLimiter$Status;
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "limitId"
        }
    .end annotation

    .line 64
    iget-object v0, p0, Lcom/urbanairship/job/RateLimiter;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 65
    :try_start_0
    iget-object v1, p0, Lcom/urbanairship/job/RateLimiter;->hits:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 66
    iget-object v2, p0, Lcom/urbanairship/job/RateLimiter;->rules:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/urbanairship/job/RateLimiter$Rule;

    .line 67
    iget-object v2, p0, Lcom/urbanairship/job/RateLimiter;->clock:Lcom/urbanairship/util/Clock;

    invoke-virtual {v2}, Lcom/urbanairship/util/Clock;->currentTimeMillis()J

    move-result-wide v2

    if-eqz v1, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    .line 73
    :cond_0
    invoke-direct {p0, v1, p1, v2, v3}, Lcom/urbanairship/job/RateLimiter;->filter(Ljava/util/List;Lcom/urbanairship/job/RateLimiter$Rule;J)V

    .line 75
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    iget v5, p1, Lcom/urbanairship/job/RateLimiter$Rule;->rate:I

    if-lt v4, v5, :cond_1

    .line 76
    iget-wide v4, p1, Lcom/urbanairship/job/RateLimiter$Rule;->durationMs:J

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    iget p1, p1, Lcom/urbanairship/job/RateLimiter$Rule;->rate:I

    sub-int/2addr v6, p1

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    sub-long/2addr v2, v6

    sub-long/2addr v4, v2

    .line 77
    new-instance p1, Lcom/urbanairship/job/RateLimiter$Status;

    sget-object v1, Lcom/urbanairship/job/RateLimiter$LimitStatus;->OVER:Lcom/urbanairship/job/RateLimiter$LimitStatus;

    invoke-direct {p1, v1, v4, v5}, Lcom/urbanairship/job/RateLimiter$Status;-><init>(Lcom/urbanairship/job/RateLimiter$LimitStatus;J)V

    monitor-exit v0

    return-object p1

    .line 79
    :cond_1
    new-instance p1, Lcom/urbanairship/job/RateLimiter$Status;

    sget-object v1, Lcom/urbanairship/job/RateLimiter$LimitStatus;->UNDER:Lcom/urbanairship/job/RateLimiter$LimitStatus;

    const-wide/16 v2, 0x0

    invoke-direct {p1, v1, v2, v3}, Lcom/urbanairship/job/RateLimiter$Status;-><init>(Lcom/urbanairship/job/RateLimiter$LimitStatus;J)V

    monitor-exit v0

    return-object p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 70
    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 81
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public track(Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "limitId"
        }
    .end annotation

    .line 45
    iget-object v0, p0, Lcom/urbanairship/job/RateLimiter;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 46
    :try_start_0
    iget-object v1, p0, Lcom/urbanairship/job/RateLimiter;->hits:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 47
    iget-object v2, p0, Lcom/urbanairship/job/RateLimiter;->rules:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/urbanairship/job/RateLimiter$Rule;

    .line 48
    iget-object v2, p0, Lcom/urbanairship/job/RateLimiter;->clock:Lcom/urbanairship/util/Clock;

    invoke-virtual {v2}, Lcom/urbanairship/util/Clock;->currentTimeMillis()J

    move-result-wide v2

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    .line 50
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    invoke-direct {p0, v1, p1, v2, v3}, Lcom/urbanairship/job/RateLimiter;->filter(Ljava/util/List;Lcom/urbanairship/job/RateLimiter$Rule;J)V

    .line 53
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
