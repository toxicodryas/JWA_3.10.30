.class public Lio/opentelemetry/sdk/internal/ThrottlingLogger;
.super Ljava/lang/Object;
.source "ThrottlingLogger.java"


# static fields
.field private static final RATE_LIMIT:D = 5.0

.field private static final THROTTLED_RATE_LIMIT:D = 1.0

.field private static final rateTimeUnit:Ljava/util/concurrent/TimeUnit;


# instance fields
.field private final delegate:Ljava/util/logging/Logger;

.field private final fastRateLimiter:Lio/opentelemetry/sdk/internal/RateLimiter;

.field private final throttled:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final throttledRateLimiter:Lio/opentelemetry/sdk/internal/RateLimiter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 26
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    sput-object v0, Lio/opentelemetry/sdk/internal/ThrottlingLogger;->rateTimeUnit:Ljava/util/concurrent/TimeUnit;

    return-void
.end method

.method public constructor <init>(Ljava/util/logging/Logger;)V
    .locals 1

    .line 35
    invoke-static {}, Lio/opentelemetry/sdk/common/Clock;->getDefault()Lio/opentelemetry/sdk/common/Clock;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lio/opentelemetry/sdk/internal/ThrottlingLogger;-><init>(Ljava/util/logging/Logger;Lio/opentelemetry/sdk/common/Clock;)V

    return-void
.end method

.method constructor <init>(Ljava/util/logging/Logger;Lio/opentelemetry/sdk/common/Clock;)V
    .locals 19

    move-object/from16 v0, p0

    .line 39
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, v0, Lio/opentelemetry/sdk/internal/ThrottlingLogger;->throttled:Ljava/util/concurrent/atomic/AtomicBoolean;

    move-object/from16 v1, p1

    .line 40
    iput-object v1, v0, Lio/opentelemetry/sdk/internal/ThrottlingLogger;->delegate:Ljava/util/logging/Logger;

    .line 41
    new-instance v7, Lio/opentelemetry/sdk/internal/RateLimiter;

    sget-object v8, Lio/opentelemetry/sdk/internal/ThrottlingLogger;->rateTimeUnit:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v9, 0x1

    .line 42
    invoke-virtual {v8, v9, v10}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v1

    long-to-double v1, v1

    const-wide/high16 v11, 0x4014000000000000L    # 5.0

    div-double v2, v11, v1

    const-wide/high16 v4, 0x4014000000000000L    # 5.0

    move-object v1, v7

    move-object/from16 v6, p2

    invoke-direct/range {v1 .. v6}, Lio/opentelemetry/sdk/internal/RateLimiter;-><init>(DDLio/opentelemetry/sdk/common/Clock;)V

    iput-object v7, v0, Lio/opentelemetry/sdk/internal/ThrottlingLogger;->fastRateLimiter:Lio/opentelemetry/sdk/internal/RateLimiter;

    .line 43
    new-instance v1, Lio/opentelemetry/sdk/internal/RateLimiter;

    .line 44
    invoke-virtual {v8, v9, v10}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v2

    long-to-double v2, v2

    div-double v14, v11, v2

    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    move-object v13, v1

    move-object/from16 v18, p2

    invoke-direct/range {v13 .. v18}, Lio/opentelemetry/sdk/internal/RateLimiter;-><init>(DDLio/opentelemetry/sdk/common/Clock;)V

    iput-object v1, v0, Lio/opentelemetry/sdk/internal/ThrottlingLogger;->throttledRateLimiter:Lio/opentelemetry/sdk/internal/RateLimiter;

    return-void
.end method

.method private doLog(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1
    .param p3    # Ljava/lang/Throwable;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p3, :cond_0

    .line 80
    iget-object v0, p0, Lio/opentelemetry/sdk/internal/ThrottlingLogger;->delegate:Ljava/util/logging/Logger;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 82
    :cond_0
    iget-object p3, p0, Lio/opentelemetry/sdk/internal/ThrottlingLogger;->delegate:Ljava/util/logging/Logger;

    invoke-virtual {p3, p1, p2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public isLoggable(Ljava/util/logging/Level;)Z
    .locals 1

    .line 92
    iget-object v0, p0, Lio/opentelemetry/sdk/internal/ThrottlingLogger;->delegate:Ljava/util/logging/Logger;

    invoke-virtual {v0, p1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result p1

    return p1
.end method

.method public log(Ljava/util/logging/Level;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 49
    invoke-virtual {p0, p1, p2, v0}, Lio/opentelemetry/sdk/internal/ThrottlingLogger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 5
    .param p3    # Ljava/lang/Throwable;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 54
    invoke-virtual {p0, p1}, Lio/opentelemetry/sdk/internal/ThrottlingLogger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 57
    :cond_0
    iget-object v0, p0, Lio/opentelemetry/sdk/internal/ThrottlingLogger;->throttled:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    if-eqz v0, :cond_2

    .line 58
    iget-object v0, p0, Lio/opentelemetry/sdk/internal/ThrottlingLogger;->throttledRateLimiter:Lio/opentelemetry/sdk/internal/RateLimiter;

    invoke-virtual {v0, v1, v2}, Lio/opentelemetry/sdk/internal/RateLimiter;->trySpend(D)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 59
    invoke-direct {p0, p1, p2, p3}, Lio/opentelemetry/sdk/internal/ThrottlingLogger;->doLog(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void

    .line 64
    :cond_2
    iget-object v0, p0, Lio/opentelemetry/sdk/internal/ThrottlingLogger;->fastRateLimiter:Lio/opentelemetry/sdk/internal/RateLimiter;

    invoke-virtual {v0, v1, v2}, Lio/opentelemetry/sdk/internal/RateLimiter;->trySpend(D)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 65
    invoke-direct {p0, p1, p2, p3}, Lio/opentelemetry/sdk/internal/ThrottlingLogger;->doLog(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 69
    :cond_3
    iget-object v0, p0, Lio/opentelemetry/sdk/internal/ThrottlingLogger;->throttled:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 71
    iget-object v0, p0, Lio/opentelemetry/sdk/internal/ThrottlingLogger;->throttledRateLimiter:Lio/opentelemetry/sdk/internal/RateLimiter;

    invoke-virtual {v0, v1, v2}, Lio/opentelemetry/sdk/internal/RateLimiter;->trySpend(D)Z

    .line 72
    iget-object v0, p0, Lio/opentelemetry/sdk/internal/ThrottlingLogger;->delegate:Ljava/util/logging/Logger;

    const-string v1, "Too many log messages detected. Will only log once per minute from now on."

    invoke-virtual {v0, p1, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 74
    invoke-direct {p0, p1, p2, p3}, Lio/opentelemetry/sdk/internal/ThrottlingLogger;->doLog(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    return-void
.end method
