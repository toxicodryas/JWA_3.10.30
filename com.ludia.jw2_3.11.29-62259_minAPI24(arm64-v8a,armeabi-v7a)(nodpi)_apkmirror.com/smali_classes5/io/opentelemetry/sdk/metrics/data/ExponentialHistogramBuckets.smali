.class public interface abstract Lio/opentelemetry/sdk/metrics/data/ExponentialHistogramBuckets;
.super Ljava/lang/Object;
.source "ExponentialHistogramBuckets.java"


# virtual methods
.method public abstract getBucketCounts()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getOffset()I
.end method

.method public abstract getScale()I
.end method

.method public abstract getTotalCount()J
.end method
