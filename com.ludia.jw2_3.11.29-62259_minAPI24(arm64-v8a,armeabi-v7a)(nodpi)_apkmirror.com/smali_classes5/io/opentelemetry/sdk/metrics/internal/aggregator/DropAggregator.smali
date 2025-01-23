.class public final Lio/opentelemetry/sdk/metrics/internal/aggregator/DropAggregator;
.super Ljava/lang/Object;
.source "DropAggregator.java"

# interfaces
.implements Lio/opentelemetry/sdk/metrics/internal/aggregator/Aggregator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/opentelemetry/sdk/metrics/internal/aggregator/Aggregator<",
        "Lio/opentelemetry/sdk/metrics/data/PointData;",
        "Lio/opentelemetry/sdk/metrics/data/DoubleExemplarData;",
        ">;"
    }
.end annotation


# static fields
.field private static final HANDLE:Lio/opentelemetry/sdk/metrics/internal/aggregator/AggregatorHandle;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/opentelemetry/sdk/metrics/internal/aggregator/AggregatorHandle<",
            "Lio/opentelemetry/sdk/metrics/data/PointData;",
            "Lio/opentelemetry/sdk/metrics/data/DoubleExemplarData;",
            ">;"
        }
    .end annotation
.end field

.field public static final INSTANCE:Lio/opentelemetry/sdk/metrics/internal/aggregator/Aggregator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/opentelemetry/sdk/metrics/internal/aggregator/Aggregator<",
            "Lio/opentelemetry/sdk/metrics/data/PointData;",
            "Lio/opentelemetry/sdk/metrics/data/DoubleExemplarData;",
            ">;"
        }
    .end annotation
.end field

.field private static final POINT_DATA:Lio/opentelemetry/sdk/metrics/data/PointData;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 30
    new-instance v0, Lio/opentelemetry/sdk/metrics/internal/aggregator/DropAggregator$1;

    invoke-direct {v0}, Lio/opentelemetry/sdk/metrics/internal/aggregator/DropAggregator$1;-><init>()V

    sput-object v0, Lio/opentelemetry/sdk/metrics/internal/aggregator/DropAggregator;->POINT_DATA:Lio/opentelemetry/sdk/metrics/data/PointData;

    .line 53
    new-instance v0, Lio/opentelemetry/sdk/metrics/internal/aggregator/DropAggregator;

    invoke-direct {v0}, Lio/opentelemetry/sdk/metrics/internal/aggregator/DropAggregator;-><init>()V

    sput-object v0, Lio/opentelemetry/sdk/metrics/internal/aggregator/DropAggregator;->INSTANCE:Lio/opentelemetry/sdk/metrics/internal/aggregator/Aggregator;

    .line 55
    new-instance v0, Lio/opentelemetry/sdk/metrics/internal/aggregator/DropAggregator$2;

    .line 56
    invoke-static {}, Lio/opentelemetry/sdk/metrics/internal/exemplar/ExemplarReservoir;->doubleNoSamples()Lio/opentelemetry/sdk/metrics/internal/exemplar/ExemplarReservoir;

    move-result-object v1

    invoke-direct {v0, v1}, Lio/opentelemetry/sdk/metrics/internal/aggregator/DropAggregator$2;-><init>(Lio/opentelemetry/sdk/metrics/internal/exemplar/ExemplarReservoir;)V

    sput-object v0, Lio/opentelemetry/sdk/metrics/internal/aggregator/DropAggregator;->HANDLE:Lio/opentelemetry/sdk/metrics/internal/aggregator/AggregatorHandle;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Lio/opentelemetry/sdk/metrics/data/PointData;
    .locals 1

    .line 28
    sget-object v0, Lio/opentelemetry/sdk/metrics/internal/aggregator/DropAggregator;->POINT_DATA:Lio/opentelemetry/sdk/metrics/data/PointData;

    return-object v0
.end method


# virtual methods
.method public createHandle()Lio/opentelemetry/sdk/metrics/internal/aggregator/AggregatorHandle;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/opentelemetry/sdk/metrics/internal/aggregator/AggregatorHandle<",
            "Lio/opentelemetry/sdk/metrics/data/PointData;",
            "Lio/opentelemetry/sdk/metrics/data/DoubleExemplarData;",
            ">;"
        }
    .end annotation

    .line 78
    sget-object v0, Lio/opentelemetry/sdk/metrics/internal/aggregator/DropAggregator;->HANDLE:Lio/opentelemetry/sdk/metrics/internal/aggregator/AggregatorHandle;

    return-object v0
.end method

.method public toMetricData(Lio/opentelemetry/sdk/resources/Resource;Lio/opentelemetry/sdk/common/InstrumentationScopeInfo;Lio/opentelemetry/sdk/metrics/internal/descriptor/MetricDescriptor;Ljava/util/Collection;Lio/opentelemetry/sdk/metrics/data/AggregationTemporality;)Lio/opentelemetry/sdk/metrics/data/MetricData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/opentelemetry/sdk/resources/Resource;",
            "Lio/opentelemetry/sdk/common/InstrumentationScopeInfo;",
            "Lio/opentelemetry/sdk/metrics/internal/descriptor/MetricDescriptor;",
            "Ljava/util/Collection<",
            "Lio/opentelemetry/sdk/metrics/data/PointData;",
            ">;",
            "Lio/opentelemetry/sdk/metrics/data/AggregationTemporality;",
            ")",
            "Lio/opentelemetry/sdk/metrics/data/MetricData;"
        }
    .end annotation

    .line 88
    invoke-static {}, Lio/opentelemetry/sdk/metrics/internal/aggregator/EmptyMetricData;->getInstance()Lio/opentelemetry/sdk/metrics/data/MetricData;

    move-result-object p1

    return-object p1
.end method
