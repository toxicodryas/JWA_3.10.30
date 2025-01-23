.class final Lio/opentelemetry/sdk/metrics/internal/concurrent/AtomicLongDoubleAdder;
.super Ljava/lang/Object;
.source "AtomicLongDoubleAdder.java"

# interfaces
.implements Lio/opentelemetry/sdk/metrics/internal/concurrent/DoubleAdder;


# instance fields
.field private final atomicLong:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lio/opentelemetry/sdk/metrics/internal/concurrent/AtomicLongDoubleAdder;->atomicLong:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method


# virtual methods
.method public add(D)V
    .locals 5

    .line 19
    :cond_0
    iget-object v0, p0, Lio/opentelemetry/sdk/metrics/internal/concurrent/AtomicLongDoubleAdder;->atomicLong:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    .line 20
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v2

    add-double/2addr v2, p1

    .line 22
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    .line 23
    iget-object v4, p0, Lio/opentelemetry/sdk/metrics/internal/concurrent/AtomicLongDoubleAdder;->atomicLong:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v4, v0, v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public reset()V
    .locals 3

    .line 36
    iget-object v0, p0, Lio/opentelemetry/sdk/metrics/internal/concurrent/AtomicLongDoubleAdder;->atomicLong:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    return-void
.end method

.method public sum()D
    .locals 2

    .line 31
    iget-object v0, p0, Lio/opentelemetry/sdk/metrics/internal/concurrent/AtomicLongDoubleAdder;->atomicLong:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public sumThenReset()D
    .locals 5

    .line 43
    :cond_0
    iget-object v0, p0, Lio/opentelemetry/sdk/metrics/internal/concurrent/AtomicLongDoubleAdder;->atomicLong:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    .line 44
    iget-object v2, p0, Lio/opentelemetry/sdk/metrics/internal/concurrent/AtomicLongDoubleAdder;->atomicLong:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v3, 0x0

    invoke-virtual {v2, v0, v1, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 45
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 50
    invoke-virtual {p0}, Lio/opentelemetry/sdk/metrics/internal/concurrent/AtomicLongDoubleAdder;->sum()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
