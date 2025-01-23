.class abstract Lio/opentelemetry/sdk/metrics/internal/exemplar/FixedSizeExemplarReservoir;
.super Ljava/lang/Object;
.source "FixedSizeExemplarReservoir.java"

# interfaces
.implements Lio/opentelemetry/sdk/metrics/internal/exemplar/ExemplarReservoir;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lio/opentelemetry/sdk/metrics/data/ExemplarData;",
        ">",
        "Ljava/lang/Object;",
        "Lio/opentelemetry/sdk/metrics/internal/exemplar/ExemplarReservoir<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private volatile hasMeasurements:Z

.field private final mapAndResetCell:Ljava/util/function/BiFunction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/BiFunction<",
            "Lio/opentelemetry/sdk/metrics/internal/exemplar/ReservoirCell;",
            "Lio/opentelemetry/api/common/Attributes;",
            "TT;>;"
        }
    .end annotation
.end field

.field private final reservoirCellSelector:Lio/opentelemetry/sdk/metrics/internal/exemplar/ReservoirCellSelector;

.field private final storage:[Lio/opentelemetry/sdk/metrics/internal/exemplar/ReservoirCell;


# direct methods
.method constructor <init>(Lio/opentelemetry/sdk/common/Clock;ILio/opentelemetry/sdk/metrics/internal/exemplar/ReservoirCellSelector;Ljava/util/function/BiFunction;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/opentelemetry/sdk/common/Clock;",
            "I",
            "Lio/opentelemetry/sdk/metrics/internal/exemplar/ReservoirCellSelector;",
            "Ljava/util/function/BiFunction<",
            "Lio/opentelemetry/sdk/metrics/internal/exemplar/ReservoirCell;",
            "Lio/opentelemetry/api/common/Attributes;",
            "TT;>;)V"
        }
    .end annotation

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Lio/opentelemetry/sdk/metrics/internal/exemplar/FixedSizeExemplarReservoir;->hasMeasurements:Z

    .line 31
    new-array v1, p2, [Lio/opentelemetry/sdk/metrics/internal/exemplar/ReservoirCell;

    iput-object v1, p0, Lio/opentelemetry/sdk/metrics/internal/exemplar/FixedSizeExemplarReservoir;->storage:[Lio/opentelemetry/sdk/metrics/internal/exemplar/ReservoirCell;

    :goto_0
    if-ge v0, p2, :cond_0

    .line 33
    iget-object v1, p0, Lio/opentelemetry/sdk/metrics/internal/exemplar/FixedSizeExemplarReservoir;->storage:[Lio/opentelemetry/sdk/metrics/internal/exemplar/ReservoirCell;

    new-instance v2, Lio/opentelemetry/sdk/metrics/internal/exemplar/ReservoirCell;

    invoke-direct {v2, p1}, Lio/opentelemetry/sdk/metrics/internal/exemplar/ReservoirCell;-><init>(Lio/opentelemetry/sdk/common/Clock;)V

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 35
    :cond_0
    iput-object p3, p0, Lio/opentelemetry/sdk/metrics/internal/exemplar/FixedSizeExemplarReservoir;->reservoirCellSelector:Lio/opentelemetry/sdk/metrics/internal/exemplar/ReservoirCellSelector;

    .line 36
    iput-object p4, p0, Lio/opentelemetry/sdk/metrics/internal/exemplar/FixedSizeExemplarReservoir;->mapAndResetCell:Ljava/util/function/BiFunction;

    return-void
.end method


# virtual methods
.method public collectAndReset(Lio/opentelemetry/api/common/Attributes;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/opentelemetry/api/common/Attributes;",
            ")",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 59
    iget-boolean v0, p0, Lio/opentelemetry/sdk/metrics/internal/exemplar/FixedSizeExemplarReservoir;->hasMeasurements:Z

    if-nez v0, :cond_0

    .line 60
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 64
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 65
    iget-object v1, p0, Lio/opentelemetry/sdk/metrics/internal/exemplar/FixedSizeExemplarReservoir;->storage:[Lio/opentelemetry/sdk/metrics/internal/exemplar/ReservoirCell;

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_2

    aget-object v5, v1, v4

    .line 66
    iget-object v6, p0, Lio/opentelemetry/sdk/metrics/internal/exemplar/FixedSizeExemplarReservoir;->mapAndResetCell:Ljava/util/function/BiFunction;

    invoke-interface {v6, v5, p1}, Ljava/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/opentelemetry/sdk/metrics/data/ExemplarData;

    if-eqz v5, :cond_1

    .line 68
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 71
    :cond_2
    iget-object p1, p0, Lio/opentelemetry/sdk/metrics/internal/exemplar/FixedSizeExemplarReservoir;->reservoirCellSelector:Lio/opentelemetry/sdk/metrics/internal/exemplar/ReservoirCellSelector;

    invoke-interface {p1}, Lio/opentelemetry/sdk/metrics/internal/exemplar/ReservoirCellSelector;->reset()V

    .line 72
    iput-boolean v3, p0, Lio/opentelemetry/sdk/metrics/internal/exemplar/FixedSizeExemplarReservoir;->hasMeasurements:Z

    .line 73
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public offerDoubleMeasurement(DLio/opentelemetry/api/common/Attributes;Lio/opentelemetry/context/Context;)V
    .locals 6

    .line 50
    iget-object v0, p0, Lio/opentelemetry/sdk/metrics/internal/exemplar/FixedSizeExemplarReservoir;->reservoirCellSelector:Lio/opentelemetry/sdk/metrics/internal/exemplar/ReservoirCellSelector;

    iget-object v1, p0, Lio/opentelemetry/sdk/metrics/internal/exemplar/FixedSizeExemplarReservoir;->storage:[Lio/opentelemetry/sdk/metrics/internal/exemplar/ReservoirCell;

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    invoke-interface/range {v0 .. v5}, Lio/opentelemetry/sdk/metrics/internal/exemplar/ReservoirCellSelector;->reservoirCellIndexFor([Lio/opentelemetry/sdk/metrics/internal/exemplar/ReservoirCell;DLio/opentelemetry/api/common/Attributes;Lio/opentelemetry/context/Context;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 52
    iget-object v1, p0, Lio/opentelemetry/sdk/metrics/internal/exemplar/FixedSizeExemplarReservoir;->storage:[Lio/opentelemetry/sdk/metrics/internal/exemplar/ReservoirCell;

    aget-object v0, v1, v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lio/opentelemetry/sdk/metrics/internal/exemplar/ReservoirCell;->recordDoubleMeasurement(DLio/opentelemetry/api/common/Attributes;Lio/opentelemetry/context/Context;)V

    const/4 p1, 0x1

    .line 53
    iput-boolean p1, p0, Lio/opentelemetry/sdk/metrics/internal/exemplar/FixedSizeExemplarReservoir;->hasMeasurements:Z

    :cond_0
    return-void
.end method

.method public offerLongMeasurement(JLio/opentelemetry/api/common/Attributes;Lio/opentelemetry/context/Context;)V
    .locals 6

    .line 41
    iget-object v0, p0, Lio/opentelemetry/sdk/metrics/internal/exemplar/FixedSizeExemplarReservoir;->reservoirCellSelector:Lio/opentelemetry/sdk/metrics/internal/exemplar/ReservoirCellSelector;

    iget-object v1, p0, Lio/opentelemetry/sdk/metrics/internal/exemplar/FixedSizeExemplarReservoir;->storage:[Lio/opentelemetry/sdk/metrics/internal/exemplar/ReservoirCell;

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    invoke-interface/range {v0 .. v5}, Lio/opentelemetry/sdk/metrics/internal/exemplar/ReservoirCellSelector;->reservoirCellIndexFor([Lio/opentelemetry/sdk/metrics/internal/exemplar/ReservoirCell;JLio/opentelemetry/api/common/Attributes;Lio/opentelemetry/context/Context;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 43
    iget-object v1, p0, Lio/opentelemetry/sdk/metrics/internal/exemplar/FixedSizeExemplarReservoir;->storage:[Lio/opentelemetry/sdk/metrics/internal/exemplar/ReservoirCell;

    aget-object v0, v1, v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lio/opentelemetry/sdk/metrics/internal/exemplar/ReservoirCell;->recordLongMeasurement(JLio/opentelemetry/api/common/Attributes;Lio/opentelemetry/context/Context;)V

    const/4 p1, 0x1

    .line 44
    iput-boolean p1, p0, Lio/opentelemetry/sdk/metrics/internal/exemplar/FixedSizeExemplarReservoir;->hasMeasurements:Z

    :cond_0
    return-void
.end method
