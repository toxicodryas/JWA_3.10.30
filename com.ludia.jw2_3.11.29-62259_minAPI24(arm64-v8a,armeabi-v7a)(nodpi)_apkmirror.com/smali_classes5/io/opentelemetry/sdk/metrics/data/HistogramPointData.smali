.class public interface abstract Lio/opentelemetry/sdk/metrics/data/HistogramPointData;
.super Ljava/lang/Object;
.source "HistogramPointData.java"

# interfaces
.implements Lio/opentelemetry/sdk/metrics/data/PointData;


# virtual methods
.method public abstract getBoundaries()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getCount()J
.end method

.method public abstract getCounts()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
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

.method public abstract getSum()D
.end method

.method public abstract hasMax()Z
.end method

.method public abstract hasMin()Z
.end method
