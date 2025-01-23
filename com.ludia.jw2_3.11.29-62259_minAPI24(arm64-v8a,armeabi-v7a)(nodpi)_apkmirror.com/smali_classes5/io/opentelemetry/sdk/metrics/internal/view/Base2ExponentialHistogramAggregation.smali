.class public final Lio/opentelemetry/sdk/metrics/internal/view/Base2ExponentialHistogramAggregation;
.super Ljava/lang/Object;
.source "Base2ExponentialHistogramAggregation.java"

# interfaces
.implements Lio/opentelemetry/sdk/metrics/Aggregation;
.implements Lio/opentelemetry/sdk/metrics/internal/aggregator/AggregatorFactory;


# static fields
.field private static final DEFAULT:Lio/opentelemetry/sdk/metrics/Aggregation;

.field private static final DEFAULT_MAX_BUCKETS:I = 0xa0

.field private static final DEFAULT_MAX_SCALE:I = 0x14


# instance fields
.field private final maxBuckets:I

.field private final maxScale:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 34
    new-instance v0, Lio/opentelemetry/sdk/metrics/internal/view/Base2ExponentialHistogramAggregation;

    const/16 v1, 0xa0

    const/16 v2, 0x14

    invoke-direct {v0, v1, v2}, Lio/opentelemetry/sdk/metrics/internal/view/Base2ExponentialHistogramAggregation;-><init>(II)V

    sput-object v0, Lio/opentelemetry/sdk/metrics/internal/view/Base2ExponentialHistogramAggregation;->DEFAULT:Lio/opentelemetry/sdk/metrics/Aggregation;

    return-void
.end method

.method private constructor <init>(II)V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput p1, p0, Lio/opentelemetry/sdk/metrics/internal/view/Base2ExponentialHistogramAggregation;->maxBuckets:I

    .line 42
    iput p2, p0, Lio/opentelemetry/sdk/metrics/internal/view/Base2ExponentialHistogramAggregation;->maxScale:I

    return-void
.end method

.method public static create(II)Lio/opentelemetry/sdk/metrics/Aggregation;
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-lt p0, v1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    const-string v3, "maxBuckets must be > 0"

    .line 61
    invoke-static {v2, v3}, Lio/opentelemetry/api/internal/Utils;->checkArgument(ZLjava/lang/String;)V

    const/16 v2, 0x14

    if-gt p1, v2, :cond_1

    const/16 v2, -0xa

    if-lt p1, v2, :cond_1

    move v0, v1

    :cond_1
    const-string v1, "maxScale must be -10 <= x <= 20"

    .line 62
    invoke-static {v0, v1}, Lio/opentelemetry/api/internal/Utils;->checkArgument(ZLjava/lang/String;)V

    .line 63
    new-instance v0, Lio/opentelemetry/sdk/metrics/internal/view/Base2ExponentialHistogramAggregation;

    invoke-direct {v0, p0, p1}, Lio/opentelemetry/sdk/metrics/internal/view/Base2ExponentialHistogramAggregation;-><init>(II)V

    return-object v0
.end method

.method public static getDefault()Lio/opentelemetry/sdk/metrics/Aggregation;
    .locals 1

    .line 46
    sget-object v0, Lio/opentelemetry/sdk/metrics/internal/view/Base2ExponentialHistogramAggregation;->DEFAULT:Lio/opentelemetry/sdk/metrics/Aggregation;

    return-object v0
.end method

.method static synthetic lambda$createAggregator$0(Lio/opentelemetry/sdk/metrics/internal/exemplar/ExemplarFilter;)Lio/opentelemetry/sdk/metrics/internal/exemplar/ExemplarReservoir;
    .locals 3

    .line 76
    invoke-static {}, Lio/opentelemetry/sdk/common/Clock;->getDefault()Lio/opentelemetry/sdk/common/Clock;

    move-result-object v0

    .line 77
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v1

    .line 78
    invoke-static {}, Lio/opentelemetry/sdk/internal/RandomSupplier;->platformDefault()Ljava/util/function/Supplier;

    move-result-object v2

    .line 75
    invoke-static {v0, v1, v2}, Lio/opentelemetry/sdk/metrics/internal/exemplar/ExemplarReservoir;->doubleFixedSizeReservoir(Lio/opentelemetry/sdk/common/Clock;ILjava/util/function/Supplier;)Lio/opentelemetry/sdk/metrics/internal/exemplar/ExemplarReservoir;

    move-result-object v0

    .line 73
    invoke-static {p0, v0}, Lio/opentelemetry/sdk/metrics/internal/exemplar/ExemplarReservoir;->filtered(Lio/opentelemetry/sdk/metrics/internal/exemplar/ExemplarFilter;Lio/opentelemetry/sdk/metrics/internal/exemplar/ExemplarReservoir;)Lio/opentelemetry/sdk/metrics/internal/exemplar/ExemplarReservoir;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public createAggregator(Lio/opentelemetry/sdk/metrics/internal/descriptor/InstrumentDescriptor;Lio/opentelemetry/sdk/metrics/internal/exemplar/ExemplarFilter;)Lio/opentelemetry/sdk/metrics/internal/aggregator/Aggregator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lio/opentelemetry/sdk/metrics/data/PointData;",
            "U::",
            "Lio/opentelemetry/sdk/metrics/data/ExemplarData;",
            ">(",
            "Lio/opentelemetry/sdk/metrics/internal/descriptor/InstrumentDescriptor;",
            "Lio/opentelemetry/sdk/metrics/internal/exemplar/ExemplarFilter;",
            ")",
            "Lio/opentelemetry/sdk/metrics/internal/aggregator/Aggregator<",
            "TT;TU;>;"
        }
    .end annotation

    .line 70
    new-instance p1, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleBase2ExponentialHistogramAggregator;

    new-instance v0, Lio/opentelemetry/sdk/metrics/internal/view/Base2ExponentialHistogramAggregation$$ExternalSyntheticLambda0;

    invoke-direct {v0, p2}, Lio/opentelemetry/sdk/metrics/internal/view/Base2ExponentialHistogramAggregation$$ExternalSyntheticLambda0;-><init>(Lio/opentelemetry/sdk/metrics/internal/exemplar/ExemplarFilter;)V

    iget p2, p0, Lio/opentelemetry/sdk/metrics/internal/view/Base2ExponentialHistogramAggregation;->maxBuckets:I

    iget v1, p0, Lio/opentelemetry/sdk/metrics/internal/view/Base2ExponentialHistogramAggregation;->maxScale:I

    invoke-direct {p1, v0, p2, v1}, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleBase2ExponentialHistogramAggregator;-><init>(Ljava/util/function/Supplier;II)V

    return-object p1
.end method

.method public isCompatibleWithInstrument(Lio/opentelemetry/sdk/metrics/internal/descriptor/InstrumentDescriptor;)Z
    .locals 2

    .line 85
    sget-object v0, Lio/opentelemetry/sdk/metrics/internal/view/Base2ExponentialHistogramAggregation$1;->$SwitchMap$io$opentelemetry$sdk$metrics$InstrumentType:[I

    invoke-virtual {p1}, Lio/opentelemetry/sdk/metrics/internal/descriptor/InstrumentDescriptor;->getType()Lio/opentelemetry/sdk/metrics/InstrumentType;

    move-result-object p1

    invoke-virtual {p1}, Lio/opentelemetry/sdk/metrics/InstrumentType;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 96
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Base2ExponentialHistogramAggregation{maxBuckets="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lio/opentelemetry/sdk/metrics/internal/view/Base2ExponentialHistogramAggregation;->maxBuckets:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",maxScale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lio/opentelemetry/sdk/metrics/internal/view/Base2ExponentialHistogramAggregation;->maxScale:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
