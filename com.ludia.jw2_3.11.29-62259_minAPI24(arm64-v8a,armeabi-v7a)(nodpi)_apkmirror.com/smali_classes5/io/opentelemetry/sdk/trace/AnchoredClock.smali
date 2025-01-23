.class final Lio/opentelemetry/sdk/trace/AnchoredClock;
.super Ljava/lang/Object;
.source "AnchoredClock.java"


# instance fields
.field private final clock:Lio/opentelemetry/sdk/common/Clock;

.field private final epochNanos:J

.field private final nanoTime:J


# direct methods
.method private constructor <init>(Lio/opentelemetry/sdk/common/Clock;JJ)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lio/opentelemetry/sdk/trace/AnchoredClock;->clock:Lio/opentelemetry/sdk/common/Clock;

    .line 30
    iput-wide p2, p0, Lio/opentelemetry/sdk/trace/AnchoredClock;->epochNanos:J

    .line 31
    iput-wide p4, p0, Lio/opentelemetry/sdk/trace/AnchoredClock;->nanoTime:J

    return-void
.end method

.method public static create(Lio/opentelemetry/sdk/common/Clock;)Lio/opentelemetry/sdk/trace/AnchoredClock;
    .locals 7

    .line 41
    new-instance v6, Lio/opentelemetry/sdk/trace/AnchoredClock;

    invoke-interface {p0}, Lio/opentelemetry/sdk/common/Clock;->now()J

    move-result-wide v2

    invoke-interface {p0}, Lio/opentelemetry/sdk/common/Clock;->nanoTime()J

    move-result-wide v4

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lio/opentelemetry/sdk/trace/AnchoredClock;-><init>(Lio/opentelemetry/sdk/common/Clock;JJ)V

    return-object v6
.end method


# virtual methods
.method now()J
    .locals 4

    .line 51
    iget-object v0, p0, Lio/opentelemetry/sdk/trace/AnchoredClock;->clock:Lio/opentelemetry/sdk/common/Clock;

    invoke-interface {v0}, Lio/opentelemetry/sdk/common/Clock;->nanoTime()J

    move-result-wide v0

    iget-wide v2, p0, Lio/opentelemetry/sdk/trace/AnchoredClock;->nanoTime:J

    sub-long/2addr v0, v2

    .line 52
    iget-wide v2, p0, Lio/opentelemetry/sdk/trace/AnchoredClock;->epochNanos:J

    add-long/2addr v2, v0

    return-wide v2
.end method

.method startTime()J
    .locals 2

    .line 57
    iget-wide v0, p0, Lio/opentelemetry/sdk/trace/AnchoredClock;->epochNanos:J

    return-wide v0
.end method
