.class public interface abstract Lio/opentelemetry/sdk/metrics/internal/concurrent/LongAdder;
.super Ljava/lang/Object;
.source "LongAdder.java"


# virtual methods
.method public abstract add(J)V
.end method

.method public decrement()V
    .locals 2

    const-wide/16 v0, -0x1

    .line 36
    invoke-interface {p0, v0, v1}, Lio/opentelemetry/sdk/metrics/internal/concurrent/LongAdder;->add(J)V

    return-void
.end method

.method public doubleValue()D
    .locals 2

    .line 103
    invoke-interface {p0}, Lio/opentelemetry/sdk/metrics/internal/concurrent/LongAdder;->sum()J

    move-result-wide v0

    long-to-double v0, v0

    return-wide v0
.end method

.method public floatValue()F
    .locals 2

    .line 94
    invoke-interface {p0}, Lio/opentelemetry/sdk/metrics/internal/concurrent/LongAdder;->sum()J

    move-result-wide v0

    long-to-float v0, v0

    return v0
.end method

.method public increment()V
    .locals 2

    const-wide/16 v0, 0x1

    .line 27
    invoke-interface {p0, v0, v1}, Lio/opentelemetry/sdk/metrics/internal/concurrent/LongAdder;->add(J)V

    return-void
.end method

.method public intValue()I
    .locals 2

    .line 85
    invoke-interface {p0}, Lio/opentelemetry/sdk/metrics/internal/concurrent/LongAdder;->sum()J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method public longValue()J
    .locals 2

    .line 76
    invoke-interface {p0}, Lio/opentelemetry/sdk/metrics/internal/concurrent/LongAdder;->sum()J

    move-result-wide v0

    return-wide v0
.end method

.method public abstract reset()V
.end method

.method public abstract sum()J
.end method

.method public abstract sumThenReset()J
.end method
