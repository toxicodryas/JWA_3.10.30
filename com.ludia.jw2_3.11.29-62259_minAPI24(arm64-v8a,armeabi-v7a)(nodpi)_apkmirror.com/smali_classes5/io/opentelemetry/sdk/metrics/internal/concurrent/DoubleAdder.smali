.class public interface abstract Lio/opentelemetry/sdk/metrics/internal/concurrent/DoubleAdder;
.super Ljava/lang/Object;
.source "DoubleAdder.java"


# virtual methods
.method public abstract add(D)V
.end method

.method public doubleValue()D
    .locals 2

    .line 85
    invoke-interface {p0}, Lio/opentelemetry/sdk/metrics/internal/concurrent/DoubleAdder;->sum()D

    move-result-wide v0

    return-wide v0
.end method

.method public floatValue()F
    .locals 2

    .line 75
    invoke-interface {p0}, Lio/opentelemetry/sdk/metrics/internal/concurrent/DoubleAdder;->sum()D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method public intValue()I
    .locals 2

    .line 66
    invoke-interface {p0}, Lio/opentelemetry/sdk/metrics/internal/concurrent/DoubleAdder;->sum()D

    move-result-wide v0

    double-to-int v0, v0

    return v0
.end method

.method public longValue()J
    .locals 2

    .line 57
    invoke-interface {p0}, Lio/opentelemetry/sdk/metrics/internal/concurrent/DoubleAdder;->sum()D

    move-result-wide v0

    double-to-long v0, v0

    return-wide v0
.end method

.method public abstract reset()V
.end method

.method public abstract sum()D
.end method

.method public abstract sumThenReset()D
.end method
