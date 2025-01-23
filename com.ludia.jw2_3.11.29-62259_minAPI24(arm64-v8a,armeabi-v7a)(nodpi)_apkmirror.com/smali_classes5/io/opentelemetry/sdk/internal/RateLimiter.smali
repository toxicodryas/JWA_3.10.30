.class public Lio/opentelemetry/sdk/internal/RateLimiter;
.super Ljava/lang/Object;
.source "RateLimiter.java"


# instance fields
.field private final clock:Lio/opentelemetry/sdk/common/Clock;

.field private final creditsPerNanosecond:D

.field private final currentBalance:Ljava/util/concurrent/atomic/AtomicLong;

.field private final maxBalance:J


# direct methods
.method public constructor <init>(DDLio/opentelemetry/sdk/common/Clock;)V
    .locals 2

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p5, p0, Lio/opentelemetry/sdk/internal/RateLimiter;->clock:Lio/opentelemetry/sdk/common/Clock;

    const-wide v0, 0x41cdcd6500000000L    # 1.0E9

    div-double/2addr p1, v0

    .line 36
    iput-wide p1, p0, Lio/opentelemetry/sdk/internal/RateLimiter;->creditsPerNanosecond:D

    div-double/2addr p3, p1

    double-to-long p1, p3

    .line 37
    iput-wide p1, p0, Lio/opentelemetry/sdk/internal/RateLimiter;->maxBalance:J

    .line 38
    new-instance p3, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-interface {p5}, Lio/opentelemetry/sdk/common/Clock;->nanoTime()J

    move-result-wide p4

    sub-long/2addr p4, p1

    invoke-direct {p3, p4, p5}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object p3, p0, Lio/opentelemetry/sdk/internal/RateLimiter;->currentBalance:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method


# virtual methods
.method public trySpend(D)Z
    .locals 9

    .line 46
    iget-wide v0, p0, Lio/opentelemetry/sdk/internal/RateLimiter;->creditsPerNanosecond:D

    div-double/2addr p1, v0

    double-to-long p1, p1

    .line 51
    :cond_0
    iget-object v0, p0, Lio/opentelemetry/sdk/internal/RateLimiter;->currentBalance:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    .line 52
    iget-object v2, p0, Lio/opentelemetry/sdk/internal/RateLimiter;->clock:Lio/opentelemetry/sdk/common/Clock;

    invoke-interface {v2}, Lio/opentelemetry/sdk/common/Clock;->nanoTime()J

    move-result-wide v2

    sub-long v4, v2, v0

    .line 54
    iget-wide v6, p0, Lio/opentelemetry/sdk/internal/RateLimiter;->maxBalance:J

    cmp-long v8, v4, v6

    if-lez v8, :cond_1

    move-wide v4, v6

    :cond_1
    sub-long/2addr v4, p1

    const-wide/16 v6, 0x0

    cmp-long v6, v4, v6

    if-gez v6, :cond_2

    const/4 p1, 0x0

    return p1

    .line 61
    :cond_2
    iget-object v6, p0, Lio/opentelemetry/sdk/internal/RateLimiter;->currentBalance:Ljava/util/concurrent/atomic/AtomicLong;

    sub-long/2addr v2, v4

    invoke-virtual {v6, v0, v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1
.end method
