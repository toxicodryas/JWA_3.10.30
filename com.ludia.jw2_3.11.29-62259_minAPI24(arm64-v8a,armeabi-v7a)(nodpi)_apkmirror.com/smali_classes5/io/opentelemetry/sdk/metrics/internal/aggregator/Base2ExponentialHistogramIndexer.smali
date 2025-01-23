.class final Lio/opentelemetry/sdk/metrics/internal/aggregator/Base2ExponentialHistogramIndexer;
.super Ljava/lang/Object;
.source "Base2ExponentialHistogramIndexer.java"


# static fields
.field private static final EXPONENT_BIAS:I = 0x3ff

.field private static final EXPONENT_BIT_MASK:J = 0x7ff0000000000000L

.field private static final EXPONENT_WIDTH:I = 0xb

.field private static final LOG_BASE2_E:D

.field private static final SIGNIFICAND_BIT_MASK:J = 0xfffffffffffffL

.field private static final SIGNIFICAND_WIDTH:I = 0x34

.field private static final cache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lio/opentelemetry/sdk/metrics/internal/aggregator/Base2ExponentialHistogramIndexer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final scale:I

.field private final scaleFactor:D


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 13
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lio/opentelemetry/sdk/metrics/internal/aggregator/Base2ExponentialHistogramIndexer;->cache:Ljava/util/Map;

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 34
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    div-double/2addr v2, v0

    sput-wide v2, Lio/opentelemetry/sdk/metrics/internal/aggregator/Base2ExponentialHistogramIndexer;->LOG_BASE2_E:D

    return-void
.end method

.method private constructor <init>(I)V
    .locals 2

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput p1, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/Base2ExponentialHistogramIndexer;->scale:I

    .line 41
    invoke-static {p1}, Lio/opentelemetry/sdk/metrics/internal/aggregator/Base2ExponentialHistogramIndexer;->computeScaleFactor(I)D

    move-result-wide v0

    iput-wide v0, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/Base2ExponentialHistogramIndexer;->scaleFactor:D

    return-void
.end method

.method private static computeScaleFactor(I)D
    .locals 2

    .line 108
    sget-wide v0, Lio/opentelemetry/sdk/metrics/internal/aggregator/Base2ExponentialHistogramIndexer;->LOG_BASE2_E:D

    invoke-static {v0, v1, p0}, Ljava/lang/Math;->scalb(DI)D

    move-result-wide v0

    return-wide v0
.end method

.method static get(I)Lio/opentelemetry/sdk/metrics/internal/aggregator/Base2ExponentialHistogramIndexer;
    .locals 3

    .line 46
    sget-object v0, Lio/opentelemetry/sdk/metrics/internal/aggregator/Base2ExponentialHistogramIndexer;->cache:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lio/opentelemetry/sdk/metrics/internal/aggregator/Base2ExponentialHistogramIndexer$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lio/opentelemetry/sdk/metrics/internal/aggregator/Base2ExponentialHistogramIndexer$$ExternalSyntheticLambda0;-><init>(I)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/Base2ExponentialHistogramIndexer;

    return-object p0
.end method

.method private getIndexByLogarithm(D)I
    .locals 2

    .line 83
    invoke-static {p1, p2}, Ljava/lang/Math;->log(D)D

    move-result-wide p1

    iget-wide v0, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/Base2ExponentialHistogramIndexer;->scaleFactor:D

    mul-double/2addr p1, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p1

    double-to-int p1, p1

    add-int/lit8 p1, p1, -0x1

    return p1
.end method

.method static synthetic lambda$get$0(ILjava/lang/Integer;)Lio/opentelemetry/sdk/metrics/internal/aggregator/Base2ExponentialHistogramIndexer;
    .locals 0

    .line 46
    new-instance p1, Lio/opentelemetry/sdk/metrics/internal/aggregator/Base2ExponentialHistogramIndexer;

    invoke-direct {p1, p0}, Lio/opentelemetry/sdk/metrics/internal/aggregator/Base2ExponentialHistogramIndexer;-><init>(I)V

    return-object p1
.end method

.method private static mapToIndexScaleZero(D)I
    .locals 6

    .line 94
    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide p0

    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    and-long/2addr v0, p0

    const/16 v2, 0x34

    shr-long/2addr v0, v2

    const-wide v2, 0xfffffffffffffL

    and-long/2addr p0, v2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const-wide/16 v4, 0x1

    sub-long v4, p0, v4

    .line 98
    invoke-static {v4, v5}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result v4

    add-int/lit8 v4, v4, -0xb

    add-int/lit8 v4, v4, -0x1

    int-to-long v4, v4

    sub-long/2addr v0, v4

    :cond_0
    const-wide/16 v4, 0x3ff

    sub-long/2addr v0, v4

    long-to-int v0, v0

    cmp-long p0, p0, v2

    if-nez p0, :cond_1

    add-int/lit8 v0, v0, -0x1

    :cond_1
    return v0
.end method


# virtual methods
.method computeIndex(D)I
    .locals 1

    .line 60
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(D)D

    move-result-wide p1

    .line 63
    iget v0, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/Base2ExponentialHistogramIndexer;->scale:I

    if-lez v0, :cond_0

    .line 64
    invoke-direct {p0, p1, p2}, Lio/opentelemetry/sdk/metrics/internal/aggregator/Base2ExponentialHistogramIndexer;->getIndexByLogarithm(D)I

    move-result p1

    return p1

    :cond_0
    if-nez v0, :cond_1

    .line 68
    invoke-static {p1, p2}, Lio/opentelemetry/sdk/metrics/internal/aggregator/Base2ExponentialHistogramIndexer;->mapToIndexScaleZero(D)I

    move-result p1

    return p1

    .line 72
    :cond_1
    invoke-static {p1, p2}, Lio/opentelemetry/sdk/metrics/internal/aggregator/Base2ExponentialHistogramIndexer;->mapToIndexScaleZero(D)I

    move-result p1

    iget p2, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/Base2ExponentialHistogramIndexer;->scale:I

    neg-int p2, p2

    shr-int/2addr p1, p2

    return p1
.end method
