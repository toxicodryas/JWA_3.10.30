.class public interface abstract Lio/opentelemetry/sdk/metrics/data/LongPointData;
.super Ljava/lang/Object;
.source "LongPointData.java"

# interfaces
.implements Lio/opentelemetry/sdk/metrics/data/PointData;


# virtual methods
.method public abstract getExemplars()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/opentelemetry/sdk/metrics/data/LongExemplarData;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getValue()J
.end method
