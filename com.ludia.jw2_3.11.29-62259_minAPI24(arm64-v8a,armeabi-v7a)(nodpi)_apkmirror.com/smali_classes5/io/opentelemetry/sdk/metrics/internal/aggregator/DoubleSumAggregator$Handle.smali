.class final Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleSumAggregator$Handle;
.super Lio/opentelemetry/sdk/metrics/internal/aggregator/AggregatorHandle;
.source "DoubleSumAggregator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleSumAggregator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Handle"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/opentelemetry/sdk/metrics/internal/aggregator/AggregatorHandle<",
        "Lio/opentelemetry/sdk/metrics/data/DoublePointData;",
        "Lio/opentelemetry/sdk/metrics/data/DoubleExemplarData;",
        ">;"
    }
.end annotation


# instance fields
.field private final current:Lio/opentelemetry/sdk/metrics/internal/concurrent/DoubleAdder;


# direct methods
.method constructor <init>(Lio/opentelemetry/sdk/metrics/internal/exemplar/ExemplarReservoir;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/opentelemetry/sdk/metrics/internal/exemplar/ExemplarReservoir<",
            "Lio/opentelemetry/sdk/metrics/data/DoubleExemplarData;",
            ">;)V"
        }
    .end annotation

    .line 96
    invoke-direct {p0, p1}, Lio/opentelemetry/sdk/metrics/internal/aggregator/AggregatorHandle;-><init>(Lio/opentelemetry/sdk/metrics/internal/exemplar/ExemplarReservoir;)V

    .line 93
    invoke-static {}, Lio/opentelemetry/sdk/metrics/internal/concurrent/AdderUtil;->createDoubleAdder()Lio/opentelemetry/sdk/metrics/internal/concurrent/DoubleAdder;

    move-result-object p1

    iput-object p1, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleSumAggregator$Handle;->current:Lio/opentelemetry/sdk/metrics/internal/concurrent/DoubleAdder;

    return-void
.end method


# virtual methods
.method protected doAggregateThenMaybeReset(JJLio/opentelemetry/api/common/Attributes;Ljava/util/List;Z)Lio/opentelemetry/sdk/metrics/data/DoublePointData;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lio/opentelemetry/api/common/Attributes;",
            "Ljava/util/List<",
            "Lio/opentelemetry/sdk/metrics/data/DoubleExemplarData;",
            ">;Z)",
            "Lio/opentelemetry/sdk/metrics/data/DoublePointData;"
        }
    .end annotation

    move-object v0, p0

    .line 106
    iget-object v1, v0, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleSumAggregator$Handle;->current:Lio/opentelemetry/sdk/metrics/internal/concurrent/DoubleAdder;

    if-eqz p7, :cond_0

    invoke-interface {v1}, Lio/opentelemetry/sdk/metrics/internal/concurrent/DoubleAdder;->sumThenReset()D

    move-result-wide v1

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lio/opentelemetry/sdk/metrics/internal/concurrent/DoubleAdder;->sum()D

    move-result-wide v1

    :goto_0
    move-wide v8, v1

    move-wide v3, p1

    move-wide v5, p3

    move-object/from16 v7, p5

    move-object/from16 v10, p6

    .line 107
    invoke-static/range {v3 .. v10}, Lio/opentelemetry/sdk/metrics/internal/data/ImmutableDoublePointData;->create(JJLio/opentelemetry/api/common/Attributes;DLjava/util/List;)Lio/opentelemetry/sdk/metrics/data/DoublePointData;

    move-result-object v1

    return-object v1
.end method

.method protected bridge synthetic doAggregateThenMaybeReset(JJLio/opentelemetry/api/common/Attributes;Ljava/util/List;Z)Lio/opentelemetry/sdk/metrics/data/PointData;
    .locals 0

    .line 92
    invoke-virtual/range {p0 .. p7}, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleSumAggregator$Handle;->doAggregateThenMaybeReset(JJLio/opentelemetry/api/common/Attributes;Ljava/util/List;Z)Lio/opentelemetry/sdk/metrics/data/DoublePointData;

    move-result-object p1

    return-object p1
.end method

.method protected doRecordDouble(D)V
    .locals 1

    .line 113
    iget-object v0, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleSumAggregator$Handle;->current:Lio/opentelemetry/sdk/metrics/internal/concurrent/DoubleAdder;

    invoke-interface {v0, p1, p2}, Lio/opentelemetry/sdk/metrics/internal/concurrent/DoubleAdder;->add(D)V

    return-void
.end method
