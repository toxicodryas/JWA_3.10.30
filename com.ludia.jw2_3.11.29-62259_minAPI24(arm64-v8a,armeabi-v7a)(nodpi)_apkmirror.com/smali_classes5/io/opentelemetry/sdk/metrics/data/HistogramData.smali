.class public interface abstract Lio/opentelemetry/sdk/metrics/data/HistogramData;
.super Ljava/lang/Object;
.source "HistogramData.java"

# interfaces
.implements Lio/opentelemetry/sdk/metrics/data/Data;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/opentelemetry/sdk/metrics/data/Data<",
        "Lio/opentelemetry/sdk/metrics/data/HistogramPointData;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract getAggregationTemporality()Lio/opentelemetry/sdk/metrics/data/AggregationTemporality;
.end method

.method public abstract getPoints()Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lio/opentelemetry/sdk/metrics/data/HistogramPointData;",
            ">;"
        }
    .end annotation
.end method
