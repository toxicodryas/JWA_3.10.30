.class public interface abstract Lio/opentelemetry/sdk/metrics/data/DoublePointData;
.super Ljava/lang/Object;
.source "DoublePointData.java"

# interfaces
.implements Lio/opentelemetry/sdk/metrics/data/PointData;


# virtual methods
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

.method public abstract getValue()D
.end method
