.class Lio/opentelemetry/sdk/metrics/internal/exemplar/FilteredExemplarReservoir;
.super Ljava/lang/Object;
.source "FilteredExemplarReservoir.java"

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
.field private final filter:Lio/opentelemetry/sdk/metrics/internal/exemplar/ExemplarFilter;

.field private final reservoir:Lio/opentelemetry/sdk/metrics/internal/exemplar/ExemplarReservoir;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/opentelemetry/sdk/metrics/internal/exemplar/ExemplarReservoir<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/opentelemetry/sdk/metrics/internal/exemplar/ExemplarFilter;Lio/opentelemetry/sdk/metrics/internal/exemplar/ExemplarReservoir;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/opentelemetry/sdk/metrics/internal/exemplar/ExemplarFilter;",
            "Lio/opentelemetry/sdk/metrics/internal/exemplar/ExemplarReservoir<",
            "TT;>;)V"
        }
    .end annotation

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lio/opentelemetry/sdk/metrics/internal/exemplar/FilteredExemplarReservoir;->filter:Lio/opentelemetry/sdk/metrics/internal/exemplar/ExemplarFilter;

    .line 20
    iput-object p2, p0, Lio/opentelemetry/sdk/metrics/internal/exemplar/FilteredExemplarReservoir;->reservoir:Lio/opentelemetry/sdk/metrics/internal/exemplar/ExemplarReservoir;

    return-void
.end method


# virtual methods
.method public collectAndReset(Lio/opentelemetry/api/common/Attributes;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/opentelemetry/api/common/Attributes;",
            ")",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 39
    iget-object v0, p0, Lio/opentelemetry/sdk/metrics/internal/exemplar/FilteredExemplarReservoir;->reservoir:Lio/opentelemetry/sdk/metrics/internal/exemplar/ExemplarReservoir;

    invoke-interface {v0, p1}, Lio/opentelemetry/sdk/metrics/internal/exemplar/ExemplarReservoir;->collectAndReset(Lio/opentelemetry/api/common/Attributes;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public offerDoubleMeasurement(DLio/opentelemetry/api/common/Attributes;Lio/opentelemetry/context/Context;)V
    .locals 1

    .line 25
    iget-object v0, p0, Lio/opentelemetry/sdk/metrics/internal/exemplar/FilteredExemplarReservoir;->filter:Lio/opentelemetry/sdk/metrics/internal/exemplar/ExemplarFilter;

    invoke-interface {v0, p1, p2, p3, p4}, Lio/opentelemetry/sdk/metrics/internal/exemplar/ExemplarFilter;->shouldSampleMeasurement(DLio/opentelemetry/api/common/Attributes;Lio/opentelemetry/context/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 26
    iget-object v0, p0, Lio/opentelemetry/sdk/metrics/internal/exemplar/FilteredExemplarReservoir;->reservoir:Lio/opentelemetry/sdk/metrics/internal/exemplar/ExemplarReservoir;

    invoke-interface {v0, p1, p2, p3, p4}, Lio/opentelemetry/sdk/metrics/internal/exemplar/ExemplarReservoir;->offerDoubleMeasurement(DLio/opentelemetry/api/common/Attributes;Lio/opentelemetry/context/Context;)V

    :cond_0
    return-void
.end method

.method public offerLongMeasurement(JLio/opentelemetry/api/common/Attributes;Lio/opentelemetry/context/Context;)V
    .locals 1

    .line 32
    iget-object v0, p0, Lio/opentelemetry/sdk/metrics/internal/exemplar/FilteredExemplarReservoir;->filter:Lio/opentelemetry/sdk/metrics/internal/exemplar/ExemplarFilter;

    invoke-interface {v0, p1, p2, p3, p4}, Lio/opentelemetry/sdk/metrics/internal/exemplar/ExemplarFilter;->shouldSampleMeasurement(JLio/opentelemetry/api/common/Attributes;Lio/opentelemetry/context/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 33
    iget-object v0, p0, Lio/opentelemetry/sdk/metrics/internal/exemplar/FilteredExemplarReservoir;->reservoir:Lio/opentelemetry/sdk/metrics/internal/exemplar/ExemplarReservoir;

    invoke-interface {v0, p1, p2, p3, p4}, Lio/opentelemetry/sdk/metrics/internal/exemplar/ExemplarReservoir;->offerLongMeasurement(JLio/opentelemetry/api/common/Attributes;Lio/opentelemetry/context/Context;)V

    :cond_0
    return-void
.end method
