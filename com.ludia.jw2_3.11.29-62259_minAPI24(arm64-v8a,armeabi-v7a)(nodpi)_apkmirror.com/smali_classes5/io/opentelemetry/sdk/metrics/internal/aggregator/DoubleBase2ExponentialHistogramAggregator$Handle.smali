.class final Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleBase2ExponentialHistogramAggregator$Handle;
.super Lio/opentelemetry/sdk/metrics/internal/aggregator/AggregatorHandle;
.source "DoubleBase2ExponentialHistogramAggregator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleBase2ExponentialHistogramAggregator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Handle"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/opentelemetry/sdk/metrics/internal/aggregator/AggregatorHandle<",
        "Lio/opentelemetry/sdk/metrics/data/ExponentialHistogramPointData;",
        "Lio/opentelemetry/sdk/metrics/data/DoubleExemplarData;",
        ">;"
    }
.end annotation


# instance fields
.field private count:J

.field private currentScale:I

.field private max:D

.field private final maxBuckets:I

.field private final maxScale:I

.field private min:D

.field private negativeBuckets:Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleBase2ExponentialHistogramBuckets;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private positiveBuckets:Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleBase2ExponentialHistogramBuckets;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private sum:D

.field private zeroCount:J


# direct methods
.method constructor <init>(Lio/opentelemetry/sdk/metrics/internal/exemplar/ExemplarReservoir;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/opentelemetry/sdk/metrics/internal/exemplar/ExemplarReservoir<",
            "Lio/opentelemetry/sdk/metrics/data/DoubleExemplarData;",
            ">;II)V"
        }
    .end annotation

    .line 92
    invoke-direct {p0, p1}, Lio/opentelemetry/sdk/metrics/internal/aggregator/AggregatorHandle;-><init>(Lio/opentelemetry/sdk/metrics/internal/exemplar/ExemplarReservoir;)V

    .line 93
    iput p2, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleBase2ExponentialHistogramAggregator$Handle;->maxBuckets:I

    .line 94
    iput p3, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleBase2ExponentialHistogramAggregator$Handle;->maxScale:I

    const-wide/16 p1, 0x0

    .line 95
    iput-wide p1, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleBase2ExponentialHistogramAggregator$Handle;->sum:D

    const-wide/16 p1, 0x0

    .line 96
    iput-wide p1, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleBase2ExponentialHistogramAggregator$Handle;->zeroCount:J

    const-wide v0, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 97
    iput-wide v0, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleBase2ExponentialHistogramAggregator$Handle;->min:D

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 98
    iput-wide v0, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleBase2ExponentialHistogramAggregator$Handle;->max:D

    .line 99
    iput-wide p1, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleBase2ExponentialHistogramAggregator$Handle;->count:J

    .line 100
    iput p3, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleBase2ExponentialHistogramAggregator$Handle;->currentScale:I

    return-void
.end method

.method private resolveBuckets(Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleBase2ExponentialHistogramBuckets;IZ)Lio/opentelemetry/sdk/metrics/data/ExponentialHistogramBuckets;
    .locals 0
    .param p1    # Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleBase2ExponentialHistogramBuckets;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    .line 139
    invoke-static {p2}, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleBase2ExponentialHistogramAggregator$EmptyExponentialHistogramBuckets;->get(I)Lio/opentelemetry/sdk/metrics/data/ExponentialHistogramBuckets;

    move-result-object p1

    return-object p1

    .line 141
    :cond_0
    invoke-virtual {p1}, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleBase2ExponentialHistogramBuckets;->copy()Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleBase2ExponentialHistogramBuckets;

    move-result-object p2

    if-eqz p3, :cond_1

    .line 143
    iget p3, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleBase2ExponentialHistogramAggregator$Handle;->maxScale:I

    invoke-virtual {p1, p3}, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleBase2ExponentialHistogramBuckets;->clear(I)V

    :cond_1
    return-object p2
.end method


# virtual methods
.method protected declared-synchronized doAggregateThenMaybeReset(JJLio/opentelemetry/api/common/Attributes;Ljava/util/List;Z)Lio/opentelemetry/sdk/metrics/data/ExponentialHistogramPointData;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lio/opentelemetry/api/common/Attributes;",
            "Ljava/util/List<",
            "Lio/opentelemetry/sdk/metrics/data/DoubleExemplarData;",
            ">;Z)",
            "Lio/opentelemetry/sdk/metrics/data/ExponentialHistogramPointData;"
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v0, p7

    monitor-enter p0

    .line 110
    :try_start_0
    iget v2, v1, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleBase2ExponentialHistogramAggregator$Handle;->currentScale:I

    iget-wide v3, v1, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleBase2ExponentialHistogramAggregator$Handle;->sum:D

    iget-wide v5, v1, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleBase2ExponentialHistogramAggregator$Handle;->zeroCount:J

    iget-wide v7, v1, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleBase2ExponentialHistogramAggregator$Handle;->count:J

    const-wide/16 v14, 0x0

    cmp-long v9, v7, v14

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-lez v9, :cond_0

    move v9, v10

    goto :goto_0

    :cond_0
    move v9, v11

    :goto_0
    iget-wide v12, v1, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleBase2ExponentialHistogramAggregator$Handle;->min:D

    cmp-long v7, v7, v14

    if-lez v7, :cond_1

    goto :goto_1

    :cond_1
    move v10, v11

    :goto_1
    iget-wide v7, v1, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleBase2ExponentialHistogramAggregator$Handle;->max:D

    iget-object v11, v1, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleBase2ExponentialHistogramAggregator$Handle;->positiveBuckets:Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleBase2ExponentialHistogramBuckets;

    .line 119
    invoke-direct {v1, v11, v2, v0}, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleBase2ExponentialHistogramAggregator$Handle;->resolveBuckets(Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleBase2ExponentialHistogramBuckets;IZ)Lio/opentelemetry/sdk/metrics/data/ExponentialHistogramBuckets;

    move-result-object v16

    iget-object v11, v1, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleBase2ExponentialHistogramAggregator$Handle;->negativeBuckets:Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleBase2ExponentialHistogramBuckets;

    iget v14, v1, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleBase2ExponentialHistogramAggregator$Handle;->currentScale:I

    .line 120
    invoke-direct {v1, v11, v14, v0}, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleBase2ExponentialHistogramAggregator$Handle;->resolveBuckets(Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleBase2ExponentialHistogramBuckets;IZ)Lio/opentelemetry/sdk/metrics/data/ExponentialHistogramBuckets;

    move-result-object v14

    move-wide/from16 v19, v7

    move v7, v9

    move-wide v8, v12

    move-wide/from16 v11, v19

    move-object/from16 v13, v16

    move-wide/from16 v15, p1

    move-wide/from16 v17, p3

    move-object/from16 v19, p5

    move-object/from16 v20, p6

    .line 111
    invoke-static/range {v2 .. v20}, Lio/opentelemetry/sdk/metrics/internal/data/ImmutableExponentialHistogramPointData;->create(IDJZDZDLio/opentelemetry/sdk/metrics/data/ExponentialHistogramBuckets;Lio/opentelemetry/sdk/metrics/data/ExponentialHistogramBuckets;JJLio/opentelemetry/api/common/Attributes;Ljava/util/List;)Lio/opentelemetry/sdk/metrics/data/ExponentialHistogramPointData;

    move-result-object v2

    if-eqz v0, :cond_2

    const-wide/16 v3, 0x0

    .line 126
    iput-wide v3, v1, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleBase2ExponentialHistogramAggregator$Handle;->sum:D

    const-wide/16 v3, 0x0

    .line 127
    iput-wide v3, v1, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleBase2ExponentialHistogramAggregator$Handle;->zeroCount:J

    const-wide v5, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 128
    iput-wide v5, v1, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleBase2ExponentialHistogramAggregator$Handle;->min:D

    const-wide/high16 v5, -0x4010000000000000L    # -1.0

    .line 129
    iput-wide v5, v1, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleBase2ExponentialHistogramAggregator$Handle;->max:D

    .line 130
    iput-wide v3, v1, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleBase2ExponentialHistogramAggregator$Handle;->count:J

    .line 131
    iget v0, v1, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleBase2ExponentialHistogramAggregator$Handle;->maxScale:I

    iput v0, v1, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleBase2ExponentialHistogramAggregator$Handle;->currentScale:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    :cond_2
    monitor-exit p0

    return-object v2

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected bridge synthetic doAggregateThenMaybeReset(JJLio/opentelemetry/api/common/Attributes;Ljava/util/List;Z)Lio/opentelemetry/sdk/metrics/data/PointData;
    .locals 0

    .line 78
    invoke-virtual/range {p0 .. p7}, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleBase2ExponentialHistogramAggregator$Handle;->doAggregateThenMaybeReset(JJLio/opentelemetry/api/common/Attributes;Ljava/util/List;Z)Lio/opentelemetry/sdk/metrics/data/ExponentialHistogramPointData;

    move-result-object p1

    return-object p1
.end method

.method protected declared-synchronized doRecordDouble(D)V
    .locals 4

    monitor-enter p0

    .line 151
    :try_start_0
    invoke-static {p1, p2}, Ljava/lang/Double;->isFinite(D)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 152
    monitor-exit p0

    return-void

    .line 155
    :cond_0
    :try_start_1
    iget-wide v0, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleBase2ExponentialHistogramAggregator$Handle;->sum:D

    add-double/2addr v0, p1

    iput-wide v0, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleBase2ExponentialHistogramAggregator$Handle;->sum:D

    .line 157
    iget-wide v0, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleBase2ExponentialHistogramAggregator$Handle;->min:D

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    iput-wide v0, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleBase2ExponentialHistogramAggregator$Handle;->min:D

    .line 158
    iget-wide v0, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleBase2ExponentialHistogramAggregator$Handle;->max:D

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    iput-wide v0, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleBase2ExponentialHistogramAggregator$Handle;->max:D

    .line 159
    iget-wide v0, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleBase2ExponentialHistogramAggregator$Handle;->count:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleBase2ExponentialHistogramAggregator$Handle;->count:J

    const-wide/16 v0, 0x0

    .line 161
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-nez v0, :cond_1

    .line 164
    iget-wide p1, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleBase2ExponentialHistogramAggregator$Handle;->zeroCount:J

    add-long/2addr p1, v2

    iput-wide p1, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleBase2ExponentialHistogramAggregator$Handle;->zeroCount:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 165
    monitor-exit p0

    return-void

    :cond_1
    if-lez v0, :cond_3

    .line 168
    :try_start_2
    iget-object v0, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleBase2ExponentialHistogramAggregator$Handle;->positiveBuckets:Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleBase2ExponentialHistogramBuckets;

    if-nez v0, :cond_2

    .line 169
    new-instance v0, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleBase2ExponentialHistogramBuckets;

    iget v1, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleBase2ExponentialHistogramAggregator$Handle;->currentScale:I

    iget v2, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleBase2ExponentialHistogramAggregator$Handle;->maxBuckets:I

    invoke-direct {v0, v1, v2}, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleBase2ExponentialHistogramBuckets;-><init>(II)V

    iput-object v0, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleBase2ExponentialHistogramAggregator$Handle;->positiveBuckets:Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleBase2ExponentialHistogramBuckets;

    .line 171
    :cond_2
    iget-object v0, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleBase2ExponentialHistogramAggregator$Handle;->positiveBuckets:Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleBase2ExponentialHistogramBuckets;

    goto :goto_0

    .line 174
    :cond_3
    iget-object v0, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleBase2ExponentialHistogramAggregator$Handle;->negativeBuckets:Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleBase2ExponentialHistogramBuckets;

    if-nez v0, :cond_4

    .line 175
    new-instance v0, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleBase2ExponentialHistogramBuckets;

    iget v1, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleBase2ExponentialHistogramAggregator$Handle;->currentScale:I

    iget v2, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleBase2ExponentialHistogramAggregator$Handle;->maxBuckets:I

    invoke-direct {v0, v1, v2}, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleBase2ExponentialHistogramBuckets;-><init>(II)V

    iput-object v0, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleBase2ExponentialHistogramAggregator$Handle;->negativeBuckets:Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleBase2ExponentialHistogramBuckets;

    .line 177
    :cond_4
    iget-object v0, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleBase2ExponentialHistogramAggregator$Handle;->negativeBuckets:Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleBase2ExponentialHistogramBuckets;

    .line 185
    :goto_0
    invoke-virtual {v0, p1, p2}, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleBase2ExponentialHistogramBuckets;->record(D)Z

    move-result v1

    if-nez v1, :cond_5

    .line 188
    invoke-virtual {v0, p1, p2}, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleBase2ExponentialHistogramBuckets;->getScaleReduction(D)I

    move-result v1

    invoke-virtual {p0, v1}, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleBase2ExponentialHistogramAggregator$Handle;->downScale(I)V

    .line 189
    invoke-virtual {v0, p1, p2}, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleBase2ExponentialHistogramBuckets;->record(D)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 191
    :cond_5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected doRecordLong(J)V
    .locals 0

    long-to-double p1, p1

    .line 195
    invoke-virtual {p0, p1, p2}, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleBase2ExponentialHistogramAggregator$Handle;->doRecordDouble(D)V

    return-void
.end method

.method downScale(I)V
    .locals 1

    .line 199
    iget-object v0, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleBase2ExponentialHistogramAggregator$Handle;->positiveBuckets:Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleBase2ExponentialHistogramBuckets;

    if-eqz v0, :cond_0

    .line 200
    invoke-virtual {v0, p1}, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleBase2ExponentialHistogramBuckets;->downscale(I)V

    .line 201
    iget-object v0, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleBase2ExponentialHistogramAggregator$Handle;->positiveBuckets:Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleBase2ExponentialHistogramBuckets;

    invoke-virtual {v0}, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleBase2ExponentialHistogramBuckets;->getScale()I

    move-result v0

    iput v0, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleBase2ExponentialHistogramAggregator$Handle;->currentScale:I

    .line 203
    :cond_0
    iget-object v0, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleBase2ExponentialHistogramAggregator$Handle;->negativeBuckets:Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleBase2ExponentialHistogramBuckets;

    if-eqz v0, :cond_1

    .line 204
    invoke-virtual {v0, p1}, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleBase2ExponentialHistogramBuckets;->downscale(I)V

    .line 205
    iget-object p1, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleBase2ExponentialHistogramAggregator$Handle;->negativeBuckets:Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleBase2ExponentialHistogramBuckets;

    invoke-virtual {p1}, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleBase2ExponentialHistogramBuckets;->getScale()I

    move-result p1

    iput p1, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/DoubleBase2ExponentialHistogramAggregator$Handle;->currentScale:I

    :cond_1
    return-void
.end method
