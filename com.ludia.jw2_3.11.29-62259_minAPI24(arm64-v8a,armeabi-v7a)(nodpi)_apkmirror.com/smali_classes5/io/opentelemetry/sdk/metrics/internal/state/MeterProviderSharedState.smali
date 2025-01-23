.class public abstract Lio/opentelemetry/sdk/metrics/internal/state/MeterProviderSharedState;
.super Ljava/lang/Object;
.source "MeterProviderSharedState.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Lio/opentelemetry/sdk/common/Clock;Lio/opentelemetry/sdk/resources/Resource;Lio/opentelemetry/sdk/metrics/internal/exemplar/ExemplarFilter;J)Lio/opentelemetry/sdk/metrics/internal/state/MeterProviderSharedState;
    .locals 7

    .line 26
    new-instance v6, Lio/opentelemetry/sdk/metrics/internal/state/AutoValue_MeterProviderSharedState;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p3

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lio/opentelemetry/sdk/metrics/internal/state/AutoValue_MeterProviderSharedState;-><init>(Lio/opentelemetry/sdk/common/Clock;Lio/opentelemetry/sdk/resources/Resource;JLio/opentelemetry/sdk/metrics/internal/exemplar/ExemplarFilter;)V

    return-object v6
.end method


# virtual methods
.method public abstract getClock()Lio/opentelemetry/sdk/common/Clock;
.end method

.method abstract getExemplarFilter()Lio/opentelemetry/sdk/metrics/internal/exemplar/ExemplarFilter;
.end method

.method public abstract getResource()Lio/opentelemetry/sdk/resources/Resource;
.end method

.method public abstract getStartEpochNanos()J
.end method
