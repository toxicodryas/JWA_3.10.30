.class public interface abstract Lio/opentelemetry/api/metrics/DoubleUpDownCounterBuilder;
.super Ljava/lang/Object;
.source "DoubleUpDownCounterBuilder.java"


# virtual methods
.method public abstract build()Lio/opentelemetry/api/metrics/DoubleUpDownCounter;
.end method

.method public buildObserver()Lio/opentelemetry/api/metrics/ObservableDoubleMeasurement;
    .locals 2

    .line 70
    invoke-static {}, Lio/opentelemetry/api/metrics/DefaultMeter;->getInstance()Lio/opentelemetry/api/metrics/Meter;

    move-result-object v0

    const-string v1, "noop"

    invoke-interface {v0, v1}, Lio/opentelemetry/api/metrics/Meter;->upDownCounterBuilder(Ljava/lang/String;)Lio/opentelemetry/api/metrics/LongUpDownCounterBuilder;

    move-result-object v0

    invoke-interface {v0}, Lio/opentelemetry/api/metrics/LongUpDownCounterBuilder;->ofDoubles()Lio/opentelemetry/api/metrics/DoubleUpDownCounterBuilder;

    move-result-object v0

    invoke-interface {v0}, Lio/opentelemetry/api/metrics/DoubleUpDownCounterBuilder;->buildObserver()Lio/opentelemetry/api/metrics/ObservableDoubleMeasurement;

    move-result-object v0

    return-object v0
.end method

.method public abstract buildWithCallback(Ljava/util/function/Consumer;)Lio/opentelemetry/api/metrics/ObservableDoubleUpDownCounter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Lio/opentelemetry/api/metrics/ObservableDoubleMeasurement;",
            ">;)",
            "Lio/opentelemetry/api/metrics/ObservableDoubleUpDownCounter;"
        }
    .end annotation
.end method

.method public abstract setDescription(Ljava/lang/String;)Lio/opentelemetry/api/metrics/DoubleUpDownCounterBuilder;
.end method

.method public abstract setUnit(Ljava/lang/String;)Lio/opentelemetry/api/metrics/DoubleUpDownCounterBuilder;
.end method
