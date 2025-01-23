.class public interface abstract Lio/opentelemetry/sdk/metrics/export/DefaultAggregationSelector;
.super Ljava/lang/Object;
.source "DefaultAggregationSelector.java"


# annotations
.annotation runtime Ljava/lang/FunctionalInterface;
.end annotation


# direct methods
.method public static getDefault()Lio/opentelemetry/sdk/metrics/export/DefaultAggregationSelector;
    .locals 1

    .line 26
    sget-object v0, Lio/opentelemetry/sdk/metrics/export/DefaultAggregationSelector$$ExternalSyntheticLambda1;->INSTANCE:Lio/opentelemetry/sdk/metrics/export/DefaultAggregationSelector$$ExternalSyntheticLambda1;

    return-object v0
.end method

.method public static synthetic lambda$getDefault$0(Lio/opentelemetry/sdk/metrics/InstrumentType;)Lio/opentelemetry/sdk/metrics/Aggregation;
    .locals 0

    .line 26
    invoke-static {}, Lio/opentelemetry/sdk/metrics/Aggregation;->defaultAggregation()Lio/opentelemetry/sdk/metrics/Aggregation;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$with$1(Lio/opentelemetry/sdk/metrics/export/DefaultAggregationSelector;Lio/opentelemetry/sdk/metrics/InstrumentType;Lio/opentelemetry/sdk/metrics/Aggregation;Lio/opentelemetry/sdk/metrics/InstrumentType;)Lio/opentelemetry/sdk/metrics/Aggregation;
    .locals 0
    .param p0, "_this"    # Lio/opentelemetry/sdk/metrics/export/DefaultAggregationSelector;

    if-ne p3, p1, :cond_0

    return-object p2

    .line 51
    :cond_0
    invoke-interface {p0, p3}, Lio/opentelemetry/sdk/metrics/export/DefaultAggregationSelector;->getDefaultAggregation(Lio/opentelemetry/sdk/metrics/InstrumentType;)Lio/opentelemetry/sdk/metrics/Aggregation;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public abstract getDefaultAggregation(Lio/opentelemetry/sdk/metrics/InstrumentType;)Lio/opentelemetry/sdk/metrics/Aggregation;
.end method

.method public with(Lio/opentelemetry/sdk/metrics/InstrumentType;Lio/opentelemetry/sdk/metrics/Aggregation;)Lio/opentelemetry/sdk/metrics/export/DefaultAggregationSelector;
    .locals 1

    const-string v0, "instrumentType"

    .line 45
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "aggregation"

    .line 46
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 47
    new-instance v0, Lio/opentelemetry/sdk/metrics/export/DefaultAggregationSelector$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1, p2}, Lio/opentelemetry/sdk/metrics/export/DefaultAggregationSelector$$ExternalSyntheticLambda0;-><init>(Lio/opentelemetry/sdk/metrics/export/DefaultAggregationSelector;Lio/opentelemetry/sdk/metrics/InstrumentType;Lio/opentelemetry/sdk/metrics/Aggregation;)V

    return-object v0
.end method
