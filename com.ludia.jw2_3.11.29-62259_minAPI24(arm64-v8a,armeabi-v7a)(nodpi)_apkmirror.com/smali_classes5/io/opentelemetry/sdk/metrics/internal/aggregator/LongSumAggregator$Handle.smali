.class final Lio/opentelemetry/sdk/metrics/internal/aggregator/LongSumAggregator$Handle;
.super Lio/opentelemetry/sdk/metrics/internal/aggregator/AggregatorHandle;
.source "LongSumAggregator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/opentelemetry/sdk/metrics/internal/aggregator/LongSumAggregator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Handle"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/opentelemetry/sdk/metrics/internal/aggregator/AggregatorHandle<",
        "Lio/opentelemetry/sdk/metrics/data/LongPointData;",
        "Lio/opentelemetry/sdk/metrics/data/LongExemplarData;",
        ">;"
    }
.end annotation


# instance fields
.field private final current:Lio/opentelemetry/sdk/metrics/internal/concurrent/LongAdder;


# direct methods
.method constructor <init>(Lio/opentelemetry/sdk/metrics/internal/exemplar/ExemplarReservoir;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/opentelemetry/sdk/metrics/internal/exemplar/ExemplarReservoir<",
            "Lio/opentelemetry/sdk/metrics/data/LongExemplarData;",
            ">;)V"
        }
    .end annotation

    .line 90
    invoke-direct {p0, p1}, Lio/opentelemetry/sdk/metrics/internal/aggregator/AggregatorHandle;-><init>(Lio/opentelemetry/sdk/metrics/internal/exemplar/ExemplarReservoir;)V

    .line 87
    invoke-static {}, Lio/opentelemetry/sdk/metrics/internal/concurrent/AdderUtil;->createLongAdder()Lio/opentelemetry/sdk/metrics/internal/concurrent/LongAdder;

    move-result-object p1

    iput-object p1, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/LongSumAggregator$Handle;->current:Lio/opentelemetry/sdk/metrics/internal/concurrent/LongAdder;

    return-void
.end method


# virtual methods
.method protected doAggregateThenMaybeReset(JJLio/opentelemetry/api/common/Attributes;Ljava/util/List;Z)Lio/opentelemetry/sdk/metrics/data/LongPointData;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lio/opentelemetry/api/common/Attributes;",
            "Ljava/util/List<",
            "Lio/opentelemetry/sdk/metrics/data/LongExemplarData;",
            ">;Z)",
            "Lio/opentelemetry/sdk/metrics/data/LongPointData;"
        }
    .end annotation

    move-object v0, p0

    .line 100
    iget-object v1, v0, Lio/opentelemetry/sdk/metrics/internal/aggregator/LongSumAggregator$Handle;->current:Lio/opentelemetry/sdk/metrics/internal/concurrent/LongAdder;

    if-eqz p7, :cond_0

    invoke-interface {v1}, Lio/opentelemetry/sdk/metrics/internal/concurrent/LongAdder;->sumThenReset()J

    move-result-wide v1

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lio/opentelemetry/sdk/metrics/internal/concurrent/LongAdder;->sum()J

    move-result-wide v1

    :goto_0
    move-wide v8, v1

    move-wide v3, p1

    move-wide v5, p3

    move-object/from16 v7, p5

    move-object/from16 v10, p6

    .line 101
    invoke-static/range {v3 .. v10}, Lio/opentelemetry/sdk/metrics/internal/data/ImmutableLongPointData;->create(JJLio/opentelemetry/api/common/Attributes;JLjava/util/List;)Lio/opentelemetry/sdk/metrics/data/LongPointData;

    move-result-object v1

    return-object v1
.end method

.method protected bridge synthetic doAggregateThenMaybeReset(JJLio/opentelemetry/api/common/Attributes;Ljava/util/List;Z)Lio/opentelemetry/sdk/metrics/data/PointData;
    .locals 0

    .line 86
    invoke-virtual/range {p0 .. p7}, Lio/opentelemetry/sdk/metrics/internal/aggregator/LongSumAggregator$Handle;->doAggregateThenMaybeReset(JJLio/opentelemetry/api/common/Attributes;Ljava/util/List;Z)Lio/opentelemetry/sdk/metrics/data/LongPointData;

    move-result-object p1

    return-object p1
.end method

.method public doRecordLong(J)V
    .locals 1

    .line 107
    iget-object v0, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/LongSumAggregator$Handle;->current:Lio/opentelemetry/sdk/metrics/internal/concurrent/LongAdder;

    invoke-interface {v0, p1, p2}, Lio/opentelemetry/sdk/metrics/internal/concurrent/LongAdder;->add(J)V

    return-void
.end method
