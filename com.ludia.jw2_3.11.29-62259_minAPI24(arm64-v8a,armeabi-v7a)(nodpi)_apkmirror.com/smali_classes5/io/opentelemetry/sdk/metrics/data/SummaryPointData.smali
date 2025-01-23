.class public interface abstract Lio/opentelemetry/sdk/metrics/data/SummaryPointData;
.super Ljava/lang/Object;
.source "SummaryPointData.java"

# interfaces
.implements Lio/opentelemetry/sdk/metrics/data/PointData;


# virtual methods
.method public abstract getCount()J
.end method

.method public abstract getSum()D
.end method

.method public abstract getValues()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/opentelemetry/sdk/metrics/data/ValueAtQuantile;",
            ">;"
        }
    .end annotation
.end method
