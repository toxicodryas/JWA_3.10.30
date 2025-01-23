.class Lio/opentelemetry/sdk/metrics/internal/exemplar/RandomFixedSizeExemplarReservoir;
.super Lio/opentelemetry/sdk/metrics/internal/exemplar/FixedSizeExemplarReservoir;
.source "RandomFixedSizeExemplarReservoir.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/opentelemetry/sdk/metrics/internal/exemplar/RandomFixedSizeExemplarReservoir$RandomCellSelector;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lio/opentelemetry/sdk/metrics/data/ExemplarData;",
        ">",
        "Lio/opentelemetry/sdk/metrics/internal/exemplar/FixedSizeExemplarReservoir<",
        "TT;>;"
    }
.end annotation


# direct methods
.method private constructor <init>(Lio/opentelemetry/sdk/common/Clock;ILjava/util/function/Supplier;Ljava/util/function/BiFunction;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/opentelemetry/sdk/common/Clock;",
            "I",
            "Ljava/util/function/Supplier<",
            "Ljava/util/Random;",
            ">;",
            "Ljava/util/function/BiFunction<",
            "Lio/opentelemetry/sdk/metrics/internal/exemplar/ReservoirCell;",
            "Lio/opentelemetry/api/common/Attributes;",
            "TT;>;)V"
        }
    .end annotation

    .line 36
    new-instance v0, Lio/opentelemetry/sdk/metrics/internal/exemplar/RandomFixedSizeExemplarReservoir$RandomCellSelector;

    const/4 v1, 0x0

    invoke-direct {v0, p3, v1}, Lio/opentelemetry/sdk/metrics/internal/exemplar/RandomFixedSizeExemplarReservoir$RandomCellSelector;-><init>(Ljava/util/function/Supplier;Lio/opentelemetry/sdk/metrics/internal/exemplar/RandomFixedSizeExemplarReservoir$1;)V

    invoke-direct {p0, p1, p2, v0, p4}, Lio/opentelemetry/sdk/metrics/internal/exemplar/FixedSizeExemplarReservoir;-><init>(Lio/opentelemetry/sdk/common/Clock;ILio/opentelemetry/sdk/metrics/internal/exemplar/ReservoirCellSelector;Ljava/util/function/BiFunction;)V

    return-void
.end method

.method static createDouble(Lio/opentelemetry/sdk/common/Clock;ILjava/util/function/Supplier;)Lio/opentelemetry/sdk/metrics/internal/exemplar/RandomFixedSizeExemplarReservoir;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/opentelemetry/sdk/common/Clock;",
            "I",
            "Ljava/util/function/Supplier<",
            "Ljava/util/Random;",
            ">;)",
            "Lio/opentelemetry/sdk/metrics/internal/exemplar/RandomFixedSizeExemplarReservoir<",
            "Lio/opentelemetry/sdk/metrics/data/DoubleExemplarData;",
            ">;"
        }
    .end annotation

    .line 47
    new-instance v0, Lio/opentelemetry/sdk/metrics/internal/exemplar/RandomFixedSizeExemplarReservoir;

    sget-object v1, Lio/opentelemetry/sdk/metrics/internal/exemplar/HistogramExemplarReservoir$$ExternalSyntheticLambda0;->INSTANCE:Lio/opentelemetry/sdk/metrics/internal/exemplar/HistogramExemplarReservoir$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1, p2, v1}, Lio/opentelemetry/sdk/metrics/internal/exemplar/RandomFixedSizeExemplarReservoir;-><init>(Lio/opentelemetry/sdk/common/Clock;ILjava/util/function/Supplier;Ljava/util/function/BiFunction;)V

    return-object v0
.end method

.method static createLong(Lio/opentelemetry/sdk/common/Clock;ILjava/util/function/Supplier;)Lio/opentelemetry/sdk/metrics/internal/exemplar/RandomFixedSizeExemplarReservoir;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/opentelemetry/sdk/common/Clock;",
            "I",
            "Ljava/util/function/Supplier<",
            "Ljava/util/Random;",
            ">;)",
            "Lio/opentelemetry/sdk/metrics/internal/exemplar/RandomFixedSizeExemplarReservoir<",
            "Lio/opentelemetry/sdk/metrics/data/LongExemplarData;",
            ">;"
        }
    .end annotation

    .line 41
    new-instance v0, Lio/opentelemetry/sdk/metrics/internal/exemplar/RandomFixedSizeExemplarReservoir;

    sget-object v1, Lio/opentelemetry/sdk/metrics/internal/exemplar/RandomFixedSizeExemplarReservoir$$ExternalSyntheticLambda0;->INSTANCE:Lio/opentelemetry/sdk/metrics/internal/exemplar/RandomFixedSizeExemplarReservoir$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1, p2, v1}, Lio/opentelemetry/sdk/metrics/internal/exemplar/RandomFixedSizeExemplarReservoir;-><init>(Lio/opentelemetry/sdk/common/Clock;ILjava/util/function/Supplier;Ljava/util/function/BiFunction;)V

    return-object v0
.end method
