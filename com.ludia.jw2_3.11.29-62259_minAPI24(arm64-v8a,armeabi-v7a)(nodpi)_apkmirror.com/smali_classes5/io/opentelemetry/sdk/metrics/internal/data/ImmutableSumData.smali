.class public abstract Lio/opentelemetry/sdk/metrics/internal/data/ImmutableSumData;
.super Ljava/lang/Object;
.source "ImmutableSumData.java"

# interfaces
.implements Lio/opentelemetry/sdk/metrics/data/SumData;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lio/opentelemetry/sdk/metrics/data/PointData;",
        ">",
        "Ljava/lang/Object;",
        "Lio/opentelemetry/sdk/metrics/data/SumData<",
        "TT;>;"
    }
.end annotation


# static fields
.field static final EMPTY:Lio/opentelemetry/sdk/metrics/internal/data/ImmutableSumData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/opentelemetry/sdk/metrics/internal/data/ImmutableSumData<",
            "Lio/opentelemetry/sdk/metrics/data/DoublePointData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 27
    sget-object v0, Lio/opentelemetry/sdk/metrics/data/AggregationTemporality;->CUMULATIVE:Lio/opentelemetry/sdk/metrics/data/AggregationTemporality;

    .line 29
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    .line 28
    invoke-static {v2, v0, v1}, Lio/opentelemetry/sdk/metrics/internal/data/ImmutableSumData;->create(ZLio/opentelemetry/sdk/metrics/data/AggregationTemporality;Ljava/util/Collection;)Lio/opentelemetry/sdk/metrics/internal/data/ImmutableSumData;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/sdk/metrics/internal/data/ImmutableSumData;->EMPTY:Lio/opentelemetry/sdk/metrics/internal/data/ImmutableSumData;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(ZLio/opentelemetry/sdk/metrics/data/AggregationTemporality;Ljava/util/Collection;)Lio/opentelemetry/sdk/metrics/internal/data/ImmutableSumData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lio/opentelemetry/sdk/metrics/data/PointData;",
            ">(Z",
            "Lio/opentelemetry/sdk/metrics/data/AggregationTemporality;",
            "Ljava/util/Collection<",
            "TT;>;)",
            "Lio/opentelemetry/sdk/metrics/internal/data/ImmutableSumData<",
            "TT;>;"
        }
    .end annotation

    .line 39
    new-instance v0, Lio/opentelemetry/sdk/metrics/internal/data/AutoValue_ImmutableSumData;

    invoke-direct {v0, p2, p0, p1}, Lio/opentelemetry/sdk/metrics/internal/data/AutoValue_ImmutableSumData;-><init>(Ljava/util/Collection;ZLio/opentelemetry/sdk/metrics/data/AggregationTemporality;)V

    return-object v0
.end method

.method public static empty()Lio/opentelemetry/sdk/metrics/internal/data/ImmutableSumData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lio/opentelemetry/sdk/metrics/data/PointData;",
            ">()",
            "Lio/opentelemetry/sdk/metrics/internal/data/ImmutableSumData<",
            "TT;>;"
        }
    .end annotation

    .line 34
    sget-object v0, Lio/opentelemetry/sdk/metrics/internal/data/ImmutableSumData;->EMPTY:Lio/opentelemetry/sdk/metrics/internal/data/ImmutableSumData;

    return-object v0
.end method
