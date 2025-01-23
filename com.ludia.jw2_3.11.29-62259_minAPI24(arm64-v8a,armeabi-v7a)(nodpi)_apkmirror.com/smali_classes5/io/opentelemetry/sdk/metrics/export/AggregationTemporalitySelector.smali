.class public interface abstract Lio/opentelemetry/sdk/metrics/export/AggregationTemporalitySelector;
.super Ljava/lang/Object;
.source "AggregationTemporalitySelector.java"


# annotations
.annotation runtime Ljava/lang/FunctionalInterface;
.end annotation


# direct methods
.method public static alwaysCumulative()Lio/opentelemetry/sdk/metrics/export/AggregationTemporalitySelector;
    .locals 1

    .line 25
    sget-object v0, Lio/opentelemetry/sdk/metrics/export/AggregationTemporalitySelector$$ExternalSyntheticLambda0;->INSTANCE:Lio/opentelemetry/sdk/metrics/export/AggregationTemporalitySelector$$ExternalSyntheticLambda0;

    return-object v0
.end method

.method public static deltaPreferred()Lio/opentelemetry/sdk/metrics/export/AggregationTemporalitySelector;
    .locals 1

    .line 38
    sget-object v0, Lio/opentelemetry/sdk/metrics/export/AggregationTemporalitySelector$$ExternalSyntheticLambda1;->INSTANCE:Lio/opentelemetry/sdk/metrics/export/AggregationTemporalitySelector$$ExternalSyntheticLambda1;

    return-object v0
.end method

.method public static synthetic lambda$alwaysCumulative$0(Lio/opentelemetry/sdk/metrics/InstrumentType;)Lio/opentelemetry/sdk/metrics/data/AggregationTemporality;
    .locals 0

    .line 25
    sget-object p0, Lio/opentelemetry/sdk/metrics/data/AggregationTemporality;->CUMULATIVE:Lio/opentelemetry/sdk/metrics/data/AggregationTemporality;

    return-object p0
.end method

.method public static synthetic lambda$deltaPreferred$1(Lio/opentelemetry/sdk/metrics/InstrumentType;)Lio/opentelemetry/sdk/metrics/data/AggregationTemporality;
    .locals 1

    .line 39
    sget-object v0, Lio/opentelemetry/sdk/metrics/export/AggregationTemporalitySelector$1;->$SwitchMap$io$opentelemetry$sdk$metrics$InstrumentType:[I

    invoke-virtual {p0}, Lio/opentelemetry/sdk/metrics/InstrumentType;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    .line 47
    sget-object p0, Lio/opentelemetry/sdk/metrics/data/AggregationTemporality;->DELTA:Lio/opentelemetry/sdk/metrics/data/AggregationTemporality;

    return-object p0

    .line 42
    :cond_0
    sget-object p0, Lio/opentelemetry/sdk/metrics/data/AggregationTemporality;->CUMULATIVE:Lio/opentelemetry/sdk/metrics/data/AggregationTemporality;

    return-object p0
.end method

.method public static synthetic lambda$lowMemory$2(Lio/opentelemetry/sdk/metrics/InstrumentType;)Lio/opentelemetry/sdk/metrics/data/AggregationTemporality;
    .locals 1

    .line 64
    sget-object v0, Lio/opentelemetry/sdk/metrics/export/AggregationTemporalitySelector$1;->$SwitchMap$io$opentelemetry$sdk$metrics$InstrumentType:[I

    invoke-virtual {p0}, Lio/opentelemetry/sdk/metrics/InstrumentType;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    .line 72
    sget-object p0, Lio/opentelemetry/sdk/metrics/data/AggregationTemporality;->DELTA:Lio/opentelemetry/sdk/metrics/data/AggregationTemporality;

    return-object p0

    .line 68
    :cond_0
    sget-object p0, Lio/opentelemetry/sdk/metrics/data/AggregationTemporality;->CUMULATIVE:Lio/opentelemetry/sdk/metrics/data/AggregationTemporality;

    return-object p0
.end method

.method public static lowMemory()Lio/opentelemetry/sdk/metrics/export/AggregationTemporalitySelector;
    .locals 1

    .line 63
    sget-object v0, Lio/opentelemetry/sdk/metrics/export/AggregationTemporalitySelector$$ExternalSyntheticLambda2;->INSTANCE:Lio/opentelemetry/sdk/metrics/export/AggregationTemporalitySelector$$ExternalSyntheticLambda2;

    return-object v0
.end method


# virtual methods
.method public abstract getAggregationTemporality(Lio/opentelemetry/sdk/metrics/InstrumentType;)Lio/opentelemetry/sdk/metrics/data/AggregationTemporality;
.end method
