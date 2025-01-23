.class public interface abstract Lio/opentelemetry/api/metrics/MeterProvider;
.super Ljava/lang/Object;
.source "MeterProvider.java"


# direct methods
.method public static noop()Lio/opentelemetry/api/metrics/MeterProvider;
    .locals 1

    .line 43
    invoke-static {}, Lio/opentelemetry/api/metrics/DefaultMeterProvider;->getInstance()Lio/opentelemetry/api/metrics/MeterProvider;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public get(Ljava/lang/String;)Lio/opentelemetry/api/metrics/Meter;
    .locals 0

    .line 29
    invoke-interface {p0, p1}, Lio/opentelemetry/api/metrics/MeterProvider;->meterBuilder(Ljava/lang/String;)Lio/opentelemetry/api/metrics/MeterBuilder;

    move-result-object p1

    invoke-interface {p1}, Lio/opentelemetry/api/metrics/MeterBuilder;->build()Lio/opentelemetry/api/metrics/Meter;

    move-result-object p1

    return-object p1
.end method

.method public abstract meterBuilder(Ljava/lang/String;)Lio/opentelemetry/api/metrics/MeterBuilder;
.end method
