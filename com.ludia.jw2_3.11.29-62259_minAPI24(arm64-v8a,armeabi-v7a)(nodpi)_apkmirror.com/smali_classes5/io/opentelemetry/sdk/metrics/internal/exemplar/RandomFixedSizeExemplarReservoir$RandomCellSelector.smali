.class Lio/opentelemetry/sdk/metrics/internal/exemplar/RandomFixedSizeExemplarReservoir$RandomCellSelector;
.super Ljava/lang/Object;
.source "RandomFixedSizeExemplarReservoir.java"

# interfaces
.implements Lio/opentelemetry/sdk/metrics/internal/exemplar/ReservoirCellSelector;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/opentelemetry/sdk/metrics/internal/exemplar/RandomFixedSizeExemplarReservoir;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "RandomCellSelector"
.end annotation


# instance fields
.field private final numMeasurements:Lio/opentelemetry/sdk/metrics/internal/concurrent/LongAdder;

.field private final randomSupplier:Ljava/util/function/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Supplier<",
            "Ljava/util/Random;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/util/function/Supplier;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Supplier<",
            "Ljava/util/Random;",
            ">;)V"
        }
    .end annotation

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    invoke-static {}, Lio/opentelemetry/sdk/metrics/internal/concurrent/AdderUtil;->createLongAdder()Lio/opentelemetry/sdk/metrics/internal/concurrent/LongAdder;

    move-result-object v0

    iput-object v0, p0, Lio/opentelemetry/sdk/metrics/internal/exemplar/RandomFixedSizeExemplarReservoir$RandomCellSelector;->numMeasurements:Lio/opentelemetry/sdk/metrics/internal/concurrent/LongAdder;

    .line 57
    iput-object p1, p0, Lio/opentelemetry/sdk/metrics/internal/exemplar/RandomFixedSizeExemplarReservoir$RandomCellSelector;->randomSupplier:Ljava/util/function/Supplier;

    return-void
.end method

.method synthetic constructor <init>(Ljava/util/function/Supplier;Lio/opentelemetry/sdk/metrics/internal/exemplar/RandomFixedSizeExemplarReservoir$1;)V
    .locals 0

    .line 51
    invoke-direct {p0, p1}, Lio/opentelemetry/sdk/metrics/internal/exemplar/RandomFixedSizeExemplarReservoir$RandomCellSelector;-><init>(Ljava/util/function/Supplier;)V

    return-void
.end method

.method private reservoirCellIndex([Lio/opentelemetry/sdk/metrics/internal/exemplar/ReservoirCell;)I
    .locals 3

    .line 73
    iget-object v0, p0, Lio/opentelemetry/sdk/metrics/internal/exemplar/RandomFixedSizeExemplarReservoir$RandomCellSelector;->numMeasurements:Lio/opentelemetry/sdk/metrics/internal/concurrent/LongAdder;

    invoke-interface {v0}, Lio/opentelemetry/sdk/metrics/internal/concurrent/LongAdder;->intValue()I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    .line 74
    iget-object v2, p0, Lio/opentelemetry/sdk/metrics/internal/exemplar/RandomFixedSizeExemplarReservoir$RandomCellSelector;->randomSupplier:Ljava/util/function/Supplier;

    invoke-interface {v2}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Random;

    if-lez v0, :cond_0

    move v1, v0

    :cond_0
    invoke-virtual {v2, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    .line 75
    iget-object v1, p0, Lio/opentelemetry/sdk/metrics/internal/exemplar/RandomFixedSizeExemplarReservoir$RandomCellSelector;->numMeasurements:Lio/opentelemetry/sdk/metrics/internal/concurrent/LongAdder;

    invoke-interface {v1}, Lio/opentelemetry/sdk/metrics/internal/concurrent/LongAdder;->increment()V

    .line 76
    array-length p1, p1

    if-ge v0, p1, :cond_1

    return v0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method


# virtual methods
.method public reservoirCellIndexFor([Lio/opentelemetry/sdk/metrics/internal/exemplar/ReservoirCell;DLio/opentelemetry/api/common/Attributes;Lio/opentelemetry/context/Context;)I
    .locals 0

    .line 69
    invoke-direct {p0, p1}, Lio/opentelemetry/sdk/metrics/internal/exemplar/RandomFixedSizeExemplarReservoir$RandomCellSelector;->reservoirCellIndex([Lio/opentelemetry/sdk/metrics/internal/exemplar/ReservoirCell;)I

    move-result p1

    return p1
.end method

.method public reservoirCellIndexFor([Lio/opentelemetry/sdk/metrics/internal/exemplar/ReservoirCell;JLio/opentelemetry/api/common/Attributes;Lio/opentelemetry/context/Context;)I
    .locals 0

    .line 63
    invoke-direct {p0, p1}, Lio/opentelemetry/sdk/metrics/internal/exemplar/RandomFixedSizeExemplarReservoir$RandomCellSelector;->reservoirCellIndex([Lio/opentelemetry/sdk/metrics/internal/exemplar/ReservoirCell;)I

    move-result p1

    return p1
.end method

.method public reset()V
    .locals 1

    .line 84
    iget-object v0, p0, Lio/opentelemetry/sdk/metrics/internal/exemplar/RandomFixedSizeExemplarReservoir$RandomCellSelector;->numMeasurements:Lio/opentelemetry/sdk/metrics/internal/concurrent/LongAdder;

    invoke-interface {v0}, Lio/opentelemetry/sdk/metrics/internal/concurrent/LongAdder;->reset()V

    return-void
.end method
