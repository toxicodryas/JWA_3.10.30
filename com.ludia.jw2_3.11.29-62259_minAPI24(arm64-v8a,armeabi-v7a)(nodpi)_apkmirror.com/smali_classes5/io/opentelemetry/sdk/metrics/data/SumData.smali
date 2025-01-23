.class public interface abstract Lio/opentelemetry/sdk/metrics/data/SumData;
.super Ljava/lang/Object;
.source "SumData.java"

# interfaces
.implements Lio/opentelemetry/sdk/metrics/data/Data;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lio/opentelemetry/sdk/metrics/data/PointData;",
        ">",
        "Ljava/lang/Object;",
        "Lio/opentelemetry/sdk/metrics/data/Data<",
        "TT;>;"
    }
.end annotation


# virtual methods
.method public abstract getAggregationTemporality()Lio/opentelemetry/sdk/metrics/data/AggregationTemporality;
.end method

.method public abstract isMonotonic()Z
.end method
