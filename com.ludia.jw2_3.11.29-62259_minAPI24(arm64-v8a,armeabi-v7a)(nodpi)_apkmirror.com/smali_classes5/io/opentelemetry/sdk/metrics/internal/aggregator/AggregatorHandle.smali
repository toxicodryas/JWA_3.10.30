.class public abstract Lio/opentelemetry/sdk/metrics/internal/aggregator/AggregatorHandle;
.super Ljava/lang/Object;
.source "AggregatorHandle.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lio/opentelemetry/sdk/metrics/data/PointData;",
        "U::",
        "Lio/opentelemetry/sdk/metrics/data/ExemplarData;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final exemplarReservoir:Lio/opentelemetry/sdk/metrics/internal/exemplar/ExemplarReservoir;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/opentelemetry/sdk/metrics/internal/exemplar/ExemplarReservoir<",
            "TU;>;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lio/opentelemetry/sdk/metrics/internal/exemplar/ExemplarReservoir;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/opentelemetry/sdk/metrics/internal/exemplar/ExemplarReservoir<",
            "TU;>;)V"
        }
    .end annotation

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/AggregatorHandle;->exemplarReservoir:Lio/opentelemetry/sdk/metrics/internal/exemplar/ExemplarReservoir;

    return-void
.end method


# virtual methods
.method public final aggregateThenMaybeReset(JJLio/opentelemetry/api/common/Attributes;Z)Lio/opentelemetry/sdk/metrics/data/PointData;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lio/opentelemetry/api/common/Attributes;",
            "Z)TT;"
        }
    .end annotation

    .line 42
    iget-object v0, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/AggregatorHandle;->exemplarReservoir:Lio/opentelemetry/sdk/metrics/internal/exemplar/ExemplarReservoir;

    .line 46
    invoke-interface {v0, p5}, Lio/opentelemetry/sdk/metrics/internal/exemplar/ExemplarReservoir;->collectAndReset(Lio/opentelemetry/api/common/Attributes;)Ljava/util/List;

    move-result-object v7

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move-object v6, p5

    move v8, p6

    .line 42
    invoke-virtual/range {v1 .. v8}, Lio/opentelemetry/sdk/metrics/internal/aggregator/AggregatorHandle;->doAggregateThenMaybeReset(JJLio/opentelemetry/api/common/Attributes;Ljava/util/List;Z)Lio/opentelemetry/sdk/metrics/data/PointData;

    move-result-object p1

    return-object p1
.end method

.method protected abstract doAggregateThenMaybeReset(JJLio/opentelemetry/api/common/Attributes;Ljava/util/List;Z)Lio/opentelemetry/sdk/metrics/data/PointData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lio/opentelemetry/api/common/Attributes;",
            "Ljava/util/List<",
            "TU;>;Z)TT;"
        }
    .end annotation
.end method

.method protected doRecordDouble(D)V
    .locals 0

    .line 104
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "This aggregator does not support recording double values."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected doRecordLong(J)V
    .locals 0

    .line 79
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "This aggregator does not support recording long values."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final recordDouble(D)V
    .locals 0

    .line 96
    invoke-virtual {p0, p1, p2}, Lio/opentelemetry/sdk/metrics/internal/aggregator/AggregatorHandle;->doRecordDouble(D)V

    return-void
.end method

.method public final recordDouble(DLio/opentelemetry/api/common/Attributes;Lio/opentelemetry/context/Context;)V
    .locals 1

    .line 84
    iget-object v0, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/AggregatorHandle;->exemplarReservoir:Lio/opentelemetry/sdk/metrics/internal/exemplar/ExemplarReservoir;

    invoke-interface {v0, p1, p2, p3, p4}, Lio/opentelemetry/sdk/metrics/internal/exemplar/ExemplarReservoir;->offerDoubleMeasurement(DLio/opentelemetry/api/common/Attributes;Lio/opentelemetry/context/Context;)V

    .line 85
    invoke-virtual {p0, p1, p2}, Lio/opentelemetry/sdk/metrics/internal/aggregator/AggregatorHandle;->recordDouble(D)V

    return-void
.end method

.method public final recordLong(J)V
    .locals 0

    .line 71
    invoke-virtual {p0, p1, p2}, Lio/opentelemetry/sdk/metrics/internal/aggregator/AggregatorHandle;->doRecordLong(J)V

    return-void
.end method

.method public final recordLong(JLio/opentelemetry/api/common/Attributes;Lio/opentelemetry/context/Context;)V
    .locals 1

    .line 59
    iget-object v0, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/AggregatorHandle;->exemplarReservoir:Lio/opentelemetry/sdk/metrics/internal/exemplar/ExemplarReservoir;

    invoke-interface {v0, p1, p2, p3, p4}, Lio/opentelemetry/sdk/metrics/internal/exemplar/ExemplarReservoir;->offerLongMeasurement(JLio/opentelemetry/api/common/Attributes;Lio/opentelemetry/context/Context;)V

    .line 60
    invoke-virtual {p0, p1, p2}, Lio/opentelemetry/sdk/metrics/internal/aggregator/AggregatorHandle;->recordLong(J)V

    return-void
.end method
