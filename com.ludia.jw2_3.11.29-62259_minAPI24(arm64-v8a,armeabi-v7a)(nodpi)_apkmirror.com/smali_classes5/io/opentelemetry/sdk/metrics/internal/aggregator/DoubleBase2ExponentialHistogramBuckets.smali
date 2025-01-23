.class final Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleBase2ExponentialHistogramBuckets;
.super Ljava/lang/Object;
.source "DoubleBase2ExponentialHistogramBuckets.java"

# interfaces
.implements Lio/opentelemetry/sdk/metrics/data/ExponentialHistogramBuckets;


# instance fields
.field private base2ExponentialHistogramIndexer:Lio/opentelemetry/sdk/metrics/internal/aggregator/Base2ExponentialHistogramIndexer;

.field private counts:Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingCircularBufferCounter;

.field private scale:I

.field private totalCount:J


# direct methods
.method constructor <init>(II)V
    .locals 1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingCircularBufferCounter;

    invoke-direct {v0, p2}, Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingCircularBufferCounter;-><init>(I)V

    iput-object v0, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleBase2ExponentialHistogramBuckets;->counts:Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingCircularBufferCounter;

    .line 30
    iput p1, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleBase2ExponentialHistogramBuckets;->scale:I

    .line 31
    invoke-static {p1}, Lio/opentelemetry/sdk/metrics/internal/aggregator/Base2ExponentialHistogramIndexer;->get(I)Lio/opentelemetry/sdk/metrics/internal/aggregator/Base2ExponentialHistogramIndexer;

    move-result-object p1

    iput-object p1, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleBase2ExponentialHistogramBuckets;->base2ExponentialHistogramIndexer:Lio/opentelemetry/sdk/metrics/internal/aggregator/Base2ExponentialHistogramIndexer;

    const-wide/16 p1, 0x0

    .line 32
    iput-wide p1, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleBase2ExponentialHistogramBuckets;->totalCount:J

    return-void
.end method

.method constructor <init>(Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleBase2ExponentialHistogramBuckets;)V
    .locals 2

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingCircularBufferCounter;

    iget-object v1, p1, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleBase2ExponentialHistogramBuckets;->counts:Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingCircularBufferCounter;

    invoke-direct {v0, v1}, Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingCircularBufferCounter;-><init>(Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingCircularBufferCounter;)V

    iput-object v0, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleBase2ExponentialHistogramBuckets;->counts:Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingCircularBufferCounter;

    .line 38
    iget v0, p1, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleBase2ExponentialHistogramBuckets;->scale:I

    iput v0, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleBase2ExponentialHistogramBuckets;->scale:I

    .line 39
    iget-object v0, p1, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleBase2ExponentialHistogramBuckets;->base2ExponentialHistogramIndexer:Lio/opentelemetry/sdk/metrics/internal/aggregator/Base2ExponentialHistogramIndexer;

    iput-object v0, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleBase2ExponentialHistogramBuckets;->base2ExponentialHistogramIndexer:Lio/opentelemetry/sdk/metrics/internal/aggregator/Base2ExponentialHistogramIndexer;

    .line 40
    iget-wide v0, p1, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleBase2ExponentialHistogramBuckets;->totalCount:J

    iput-wide v0, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleBase2ExponentialHistogramBuckets;->totalCount:J

    return-void
.end method

.method private sameBucketCounts(Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleBase2ExponentialHistogramBuckets;)Z
    .locals 7

    .line 186
    iget-wide v0, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleBase2ExponentialHistogramBuckets;->totalCount:J

    iget-wide v2, p1, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleBase2ExponentialHistogramBuckets;->totalCount:J

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 189
    :cond_0
    iget-object v0, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleBase2ExponentialHistogramBuckets;->counts:Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingCircularBufferCounter;

    invoke-virtual {v0}, Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingCircularBufferCounter;->getIndexStart()I

    move-result v0

    iget-object v2, p1, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleBase2ExponentialHistogramBuckets;->counts:Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingCircularBufferCounter;

    invoke-virtual {v2}, Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingCircularBufferCounter;->getIndexStart()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/high16 v2, -0x80000000

    if-ne v0, v2, :cond_1

    .line 197
    iget-object v0, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleBase2ExponentialHistogramBuckets;->counts:Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingCircularBufferCounter;

    invoke-virtual {v0}, Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingCircularBufferCounter;->getIndexStart()I

    move-result v0

    iget-object v2, p1, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleBase2ExponentialHistogramBuckets;->counts:Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingCircularBufferCounter;

    invoke-virtual {v2}, Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingCircularBufferCounter;->getIndexStart()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 200
    :cond_1
    iget-object v2, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleBase2ExponentialHistogramBuckets;->counts:Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingCircularBufferCounter;

    invoke-virtual {v2}, Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingCircularBufferCounter;->getIndexEnd()I

    move-result v2

    iget-object v3, p1, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleBase2ExponentialHistogramBuckets;->counts:Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingCircularBufferCounter;

    invoke-virtual {v3}, Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingCircularBufferCounter;->getIndexEnd()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    :goto_0
    if-gt v0, v2, :cond_3

    .line 202
    iget-object v3, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleBase2ExponentialHistogramBuckets;->counts:Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingCircularBufferCounter;

    invoke-virtual {v3, v0}, Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingCircularBufferCounter;->get(I)J

    move-result-wide v3

    iget-object v5, p1, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleBase2ExponentialHistogramBuckets;->counts:Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingCircularBufferCounter;

    invoke-virtual {v5, v0}, Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingCircularBufferCounter;->get(I)J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-eqz v3, :cond_2

    return v1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method clear(I)V
    .locals 2

    const-wide/16 v0, 0x0

    .line 50
    iput-wide v0, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleBase2ExponentialHistogramBuckets;->totalCount:J

    .line 51
    iput p1, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleBase2ExponentialHistogramBuckets;->scale:I

    .line 52
    invoke-static {p1}, Lio/opentelemetry/sdk/metrics/internal/aggregator/Base2ExponentialHistogramIndexer;->get(I)Lio/opentelemetry/sdk/metrics/internal/aggregator/Base2ExponentialHistogramIndexer;

    move-result-object p1

    iput-object p1, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleBase2ExponentialHistogramBuckets;->base2ExponentialHistogramIndexer:Lio/opentelemetry/sdk/metrics/internal/aggregator/Base2ExponentialHistogramIndexer;

    .line 53
    iget-object p1, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleBase2ExponentialHistogramBuckets;->counts:Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingCircularBufferCounter;

    invoke-virtual {p1}, Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingCircularBufferCounter;->clear()V

    return-void
.end method

.method copy()Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleBase2ExponentialHistogramBuckets;
    .locals 1

    .line 45
    new-instance v0, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleBase2ExponentialHistogramBuckets;

    invoke-direct {v0, p0}, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleBase2ExponentialHistogramBuckets;-><init>(Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleBase2ExponentialHistogramBuckets;)V

    return-object v0
.end method

.method downscale(I)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-ltz p1, :cond_5

    .line 106
    iget-object v0, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleBase2ExponentialHistogramBuckets;->counts:Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingCircularBufferCounter;

    invoke-virtual {v0}, Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingCircularBufferCounter;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 110
    new-instance v0, Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingCircularBufferCounter;

    iget-object v1, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleBase2ExponentialHistogramBuckets;->counts:Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingCircularBufferCounter;

    invoke-direct {v0, v1}, Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingCircularBufferCounter;-><init>(Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingCircularBufferCounter;)V

    .line 111
    invoke-virtual {v0}, Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingCircularBufferCounter;->clear()V

    .line 113
    iget-object v1, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleBase2ExponentialHistogramBuckets;->counts:Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingCircularBufferCounter;

    invoke-virtual {v1}, Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingCircularBufferCounter;->getIndexStart()I

    move-result v1

    :goto_0
    iget-object v2, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleBase2ExponentialHistogramBuckets;->counts:Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingCircularBufferCounter;

    invoke-virtual {v2}, Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingCircularBufferCounter;->getIndexEnd()I

    move-result v2

    if-gt v1, v2, :cond_3

    .line 114
    iget-object v2, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleBase2ExponentialHistogramBuckets;->counts:Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingCircularBufferCounter;

    invoke-virtual {v2, v1}, Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingCircularBufferCounter;->get(I)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-lez v4, :cond_2

    shr-int v4, v1, p1

    .line 116
    invoke-virtual {v0, v4, v2, v3}, Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingCircularBufferCounter;->increment(IJ)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    .line 118
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Failed to create new downscaled buckets."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 122
    :cond_3
    iput-object v0, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleBase2ExponentialHistogramBuckets;->counts:Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingCircularBufferCounter;

    .line 125
    :cond_4
    iget v0, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleBase2ExponentialHistogramBuckets;->scale:I

    sub-int/2addr v0, p1

    iput v0, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleBase2ExponentialHistogramBuckets;->scale:I

    .line 126
    invoke-static {v0}, Lio/opentelemetry/sdk/metrics/internal/aggregator/Base2ExponentialHistogramIndexer;->get(I)Lio/opentelemetry/sdk/metrics/internal/aggregator/Base2ExponentialHistogramIndexer;

    move-result-object p1

    iput-object p1, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleBase2ExponentialHistogramBuckets;->base2ExponentialHistogramIndexer:Lio/opentelemetry/sdk/metrics/internal/aggregator/Base2ExponentialHistogramIndexer;

    return-void

    .line 103
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot downscale by negative amount. Was given "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, "."

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 162
    instance-of v0, p1, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleBase2ExponentialHistogramBuckets;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 165
    :cond_0
    check-cast p1, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleBase2ExponentialHistogramBuckets;

    .line 172
    iget v0, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleBase2ExponentialHistogramBuckets;->scale:I

    iget v2, p1, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleBase2ExponentialHistogramBuckets;->scale:I

    if-ne v0, v2, :cond_1

    invoke-direct {p0, p1}, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleBase2ExponentialHistogramBuckets;->sameBucketCounts(Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleBase2ExponentialHistogramBuckets;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public getBucketCounts()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 82
    iget-object v0, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleBase2ExponentialHistogramBuckets;->counts:Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingCircularBufferCounter;

    invoke-virtual {v0}, Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingCircularBufferCounter;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 83
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 85
    :cond_0
    iget-object v0, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleBase2ExponentialHistogramBuckets;->counts:Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingCircularBufferCounter;

    invoke-virtual {v0}, Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingCircularBufferCounter;->getIndexEnd()I

    move-result v0

    iget-object v1, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleBase2ExponentialHistogramBuckets;->counts:Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingCircularBufferCounter;

    invoke-virtual {v1}, Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingCircularBufferCounter;->getIndexStart()I

    move-result v1

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    .line 86
    new-array v1, v0, [J

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 88
    iget-object v3, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleBase2ExponentialHistogramBuckets;->counts:Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingCircularBufferCounter;

    invoke-virtual {v3}, Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingCircularBufferCounter;->getIndexStart()I

    move-result v4

    add-int/2addr v4, v2

    invoke-virtual {v3, v4}, Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingCircularBufferCounter;->get(I)J

    move-result-wide v3

    aput-wide v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 90
    :cond_1
    invoke-static {v1}, Lio/opentelemetry/sdk/internal/PrimitiveLongList;->wrap([J)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getOffset()I
    .locals 1

    .line 74
    iget-object v0, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleBase2ExponentialHistogramBuckets;->counts:Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingCircularBufferCounter;

    invoke-virtual {v0}, Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingCircularBufferCounter;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 77
    :cond_0
    iget-object v0, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleBase2ExponentialHistogramBuckets;->counts:Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingCircularBufferCounter;

    invoke-virtual {v0}, Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingCircularBufferCounter;->getIndexStart()I

    move-result v0

    return v0
.end method

.method public getScale()I
    .locals 1

    .line 131
    iget v0, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleBase2ExponentialHistogramBuckets;->scale:I

    return v0
.end method

.method getScaleReduction(D)I
    .locals 4

    .line 143
    iget-object v0, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleBase2ExponentialHistogramBuckets;->base2ExponentialHistogramIndexer:Lio/opentelemetry/sdk/metrics/internal/aggregator/Base2ExponentialHistogramIndexer;

    invoke-virtual {v0, p1, p2}, Lio/opentelemetry/sdk/metrics/internal/aggregator/Base2ExponentialHistogramIndexer;->computeIndex(D)I

    move-result p1

    int-to-long p1, p1

    .line 144
    iget-object v0, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleBase2ExponentialHistogramBuckets;->counts:Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingCircularBufferCounter;

    invoke-virtual {v0}, Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingCircularBufferCounter;->getIndexStart()I

    move-result v0

    int-to-long v0, v0

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    .line 145
    iget-object v2, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleBase2ExponentialHistogramBuckets;->counts:Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingCircularBufferCounter;

    invoke-virtual {v2}, Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingCircularBufferCounter;->getIndexEnd()I

    move-result v2

    int-to-long v2, v2

    invoke-static {p1, p2, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    .line 146
    invoke-virtual {p0, v0, v1, p1, p2}, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleBase2ExponentialHistogramBuckets;->getScaleReduction(JJ)I

    move-result p1

    return p1
.end method

.method getScaleReduction(JJ)I
    .locals 5

    const/4 v0, 0x0

    :goto_0
    sub-long v1, p3, p1

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    .line 152
    iget-object v3, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleBase2ExponentialHistogramBuckets;->counts:Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingCircularBufferCounter;

    invoke-virtual {v3}, Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingCircularBufferCounter;->getMaxSize()I

    move-result v3

    int-to-long v3, v3

    cmp-long v1, v1, v3

    if-lez v1, :cond_0

    const/4 v1, 0x1

    shr-long/2addr p1, v1

    shr-long/2addr p3, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public getTotalCount()J
    .locals 2

    .line 95
    iget-wide v0, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleBase2ExponentialHistogramBuckets;->totalCount:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 7

    .line 214
    iget-object v0, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleBase2ExponentialHistogramBuckets;->counts:Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingCircularBufferCounter;

    invoke-virtual {v0}, Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingCircularBufferCounter;->getIndexStart()I

    move-result v0

    const v1, 0xf4243

    move v2, v1

    :goto_0
    iget-object v3, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleBase2ExponentialHistogramBuckets;->counts:Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingCircularBufferCounter;

    invoke-virtual {v3}, Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingCircularBufferCounter;->getIndexEnd()I

    move-result v3

    if-gt v0, v3, :cond_1

    .line 215
    iget-object v3, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleBase2ExponentialHistogramBuckets;->counts:Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingCircularBufferCounter;

    invoke-virtual {v3, v0}, Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingCircularBufferCounter;->get(I)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v5, v3, v5

    if-eqz v5, :cond_0

    xor-int/2addr v2, v0

    mul-int/2addr v2, v1

    int-to-long v5, v2

    xor-long v2, v5, v3

    long-to-int v2, v2

    mul-int/2addr v2, v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 223
    :cond_1
    iget v0, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleBase2ExponentialHistogramBuckets;->scale:I

    xor-int/2addr v0, v2

    return v0
.end method

.method record(D)Z
    .locals 4

    const-wide/16 v0, 0x0

    cmpl-double v0, p1, v0

    if-eqz v0, :cond_1

    .line 61
    iget-object v0, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleBase2ExponentialHistogramBuckets;->base2ExponentialHistogramIndexer:Lio/opentelemetry/sdk/metrics/internal/aggregator/Base2ExponentialHistogramIndexer;

    invoke-virtual {v0, p1, p2}, Lio/opentelemetry/sdk/metrics/internal/aggregator/Base2ExponentialHistogramIndexer;->computeIndex(D)I

    move-result p1

    .line 62
    iget-object p2, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleBase2ExponentialHistogramBuckets;->counts:Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingCircularBufferCounter;

    const-wide/16 v0, 0x1

    invoke-virtual {p2, p1, v0, v1}, Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingCircularBufferCounter;->increment(IJ)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 64
    iget-wide v2, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleBase2ExponentialHistogramBuckets;->totalCount:J

    add-long/2addr v2, v0

    iput-wide v2, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleBase2ExponentialHistogramBuckets;->totalCount:J

    :cond_0
    return p1

    .line 59
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Illegal attempted recording of zero at bucket level."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 231
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DoubleExponentialHistogramBuckets{scale: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleBase2ExponentialHistogramBuckets;->scale:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", offset: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 235
    invoke-virtual {p0}, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleBase2ExponentialHistogramBuckets;->getOffset()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", counts: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleBase2ExponentialHistogramBuckets;->counts:Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingCircularBufferCounter;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " }"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
