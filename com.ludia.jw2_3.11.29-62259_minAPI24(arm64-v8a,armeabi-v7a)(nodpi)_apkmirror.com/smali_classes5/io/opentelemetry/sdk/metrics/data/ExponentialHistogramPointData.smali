.class public interface abstract Lio/opentelemetry/sdk/metrics/data/ExponentialHistogramPointData;
.super Ljava/lang/Object;
.source "ExponentialHistogramPointData.java"

# interfaces
.implements Lio/opentelemetry/sdk/metrics/data/PointData;


# virtual methods
.method public abstract getCount()J
.end method

.method public abstract getExemplars()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/opentelemetry/sdk/metrics/data/DoubleExemplarData;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getMax()D
.end method

.method public abstract getMin()D
.end method

.method public abstract getNegativeBuckets()Lio/opentelemetry/sdk/metrics/data/ExponentialHistogramBuckets;
.end method

.method public abstract getPositiveBuckets()Lio/opentelemetry/sdk/metrics/data/ExponentialHistogramBuckets;
.end method

.method public abstract getScale()I
.end method

.method public abstract getSum()D
.end method

.method public abstract getZeroCount()J
.end method

.method public abstract hasMax()Z
.end method

.method public abstract hasMin()Z
.end method
