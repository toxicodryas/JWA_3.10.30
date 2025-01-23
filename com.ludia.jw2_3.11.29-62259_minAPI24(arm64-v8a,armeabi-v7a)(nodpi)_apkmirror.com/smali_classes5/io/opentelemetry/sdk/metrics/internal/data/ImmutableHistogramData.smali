.class public abstract Lio/opentelemetry/sdk/metrics/internal/data/ImmutableHistogramData;
.super Ljava/lang/Object;
.source "ImmutableHistogramData.java"

# interfaces
.implements Lio/opentelemetry/sdk/metrics/data/HistogramData;


# static fields
.field private static final EMPTY:Lio/opentelemetry/sdk/metrics/internal/data/ImmutableHistogramData;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 29
    sget-object v0, Lio/opentelemetry/sdk/metrics/data/AggregationTemporality;->CUMULATIVE:Lio/opentelemetry/sdk/metrics/data/AggregationTemporality;

    .line 30
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lio/opentelemetry/sdk/metrics/internal/data/ImmutableHistogramData;->create(Lio/opentelemetry/sdk/metrics/data/AggregationTemporality;Ljava/util/Collection;)Lio/opentelemetry/sdk/metrics/internal/data/ImmutableHistogramData;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/sdk/metrics/internal/data/ImmutableHistogramData;->EMPTY:Lio/opentelemetry/sdk/metrics/internal/data/ImmutableHistogramData;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Lio/opentelemetry/sdk/metrics/data/AggregationTemporality;Ljava/util/Collection;)Lio/opentelemetry/sdk/metrics/internal/data/ImmutableHistogramData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/opentelemetry/sdk/metrics/data/AggregationTemporality;",
            "Ljava/util/Collection<",
            "Lio/opentelemetry/sdk/metrics/data/HistogramPointData;",
            ">;)",
            "Lio/opentelemetry/sdk/metrics/internal/data/ImmutableHistogramData;"
        }
    .end annotation

    .line 40
    new-instance v0, Lio/opentelemetry/sdk/metrics/internal/data/AutoValue_ImmutableHistogramData;

    invoke-direct {v0, p0, p1}, Lio/opentelemetry/sdk/metrics/internal/data/AutoValue_ImmutableHistogramData;-><init>(Lio/opentelemetry/sdk/metrics/data/AggregationTemporality;Ljava/util/Collection;)V

    return-object v0
.end method

.method public static empty()Lio/opentelemetry/sdk/metrics/internal/data/ImmutableHistogramData;
    .locals 1

    .line 33
    sget-object v0, Lio/opentelemetry/sdk/metrics/internal/data/ImmutableHistogramData;->EMPTY:Lio/opentelemetry/sdk/metrics/internal/data/ImmutableHistogramData;

    return-object v0
.end method
