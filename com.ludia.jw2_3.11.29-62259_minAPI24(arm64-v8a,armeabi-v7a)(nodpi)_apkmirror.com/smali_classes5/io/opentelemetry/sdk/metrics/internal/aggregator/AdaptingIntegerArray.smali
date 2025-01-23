.class final Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingIntegerArray;
.super Ljava/lang/Object;
.source "AdaptingIntegerArray.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingIntegerArray$ArrayCellSize;
    }
.end annotation


# instance fields
.field private byteBacking:[B
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private cellSize:Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingIntegerArray$ArrayCellSize;

.field private intBacking:[I
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private longBacking:[J
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private shortBacking:[S
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method constructor <init>(I)V
    .locals 1

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    sget-object v0, Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingIntegerArray$ArrayCellSize;->BYTE:Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingIntegerArray$ArrayCellSize;

    iput-object v0, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingIntegerArray;->cellSize:Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingIntegerArray$ArrayCellSize;

    .line 55
    new-array p1, p1, [B

    iput-object p1, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingIntegerArray;->byteBacking:[B

    return-void
.end method

.method private constructor <init>(Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingIntegerArray;)V
    .locals 2

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iget-object v0, p1, Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingIntegerArray;->cellSize:Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingIntegerArray$ArrayCellSize;

    iput-object v0, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingIntegerArray;->cellSize:Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingIntegerArray$ArrayCellSize;

    .line 62
    sget-object v0, Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingIntegerArray$1;->$SwitchMap$io$opentelemetry$sdk$metrics$internal$aggregator$AdaptingIntegerArray$ArrayCellSize:[I

    iget-object v1, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingIntegerArray;->cellSize:Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingIntegerArray$ArrayCellSize;

    invoke-virtual {v1}, Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingIntegerArray$ArrayCellSize;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 73
    :cond_0
    iget-object p1, p1, Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingIntegerArray;->longBacking:[J

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p1

    iput-object p1, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingIntegerArray;->longBacking:[J

    goto :goto_0

    .line 70
    :cond_1
    iget-object p1, p1, Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingIntegerArray;->intBacking:[I

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p1

    iput-object p1, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingIntegerArray;->intBacking:[I

    goto :goto_0

    .line 67
    :cond_2
    iget-object p1, p1, Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingIntegerArray;->shortBacking:[S

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([SI)[S

    move-result-object p1

    iput-object p1, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingIntegerArray;->shortBacking:[S

    goto :goto_0

    .line 64
    :cond_3
    iget-object p1, p1, Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingIntegerArray;->byteBacking:[B

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    iput-object p1, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingIntegerArray;->byteBacking:[B

    :goto_0
    return-void
.end method

.method private resizeToInt()V
    .locals 4

    .line 199
    iget-object v0, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingIntegerArray;->shortBacking:[S

    array-length v0, v0

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 200
    :goto_0
    iget-object v2, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingIntegerArray;->shortBacking:[S

    array-length v3, v2

    if-ge v1, v3, :cond_0

    .line 201
    aget-short v2, v2, v1

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 203
    :cond_0
    sget-object v1, Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingIntegerArray$ArrayCellSize;->INT:Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingIntegerArray$ArrayCellSize;

    iput-object v1, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingIntegerArray;->cellSize:Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingIntegerArray$ArrayCellSize;

    .line 204
    iput-object v0, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingIntegerArray;->intBacking:[I

    const/4 v0, 0x0

    .line 205
    iput-object v0, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingIntegerArray;->shortBacking:[S

    return-void
.end method

.method private resizeToLong()V
    .locals 4

    .line 211
    iget-object v0, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingIntegerArray;->intBacking:[I

    array-length v0, v0

    new-array v0, v0, [J

    const/4 v1, 0x0

    .line 212
    :goto_0
    iget-object v2, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingIntegerArray;->intBacking:[I

    array-length v3, v2

    if-ge v1, v3, :cond_0

    .line 213
    aget v2, v2, v1

    int-to-long v2, v2

    aput-wide v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 215
    :cond_0
    sget-object v1, Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingIntegerArray$ArrayCellSize;->LONG:Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingIntegerArray$ArrayCellSize;

    iput-object v1, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingIntegerArray;->cellSize:Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingIntegerArray$ArrayCellSize;

    .line 216
    iput-object v0, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingIntegerArray;->longBacking:[J

    const/4 v0, 0x0

    .line 217
    iput-object v0, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingIntegerArray;->intBacking:[I

    return-void
.end method

.method private resizeToShort()V
    .locals 4

    .line 187
    iget-object v0, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingIntegerArray;->byteBacking:[B

    array-length v0, v0

    new-array v0, v0, [S

    const/4 v1, 0x0

    .line 188
    :goto_0
    iget-object v2, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingIntegerArray;->byteBacking:[B

    array-length v3, v2

    if-ge v1, v3, :cond_0

    .line 189
    aget-byte v2, v2, v1

    int-to-short v2, v2

    aput-short v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 191
    :cond_0
    sget-object v1, Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingIntegerArray$ArrayCellSize;->SHORT:Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingIntegerArray$ArrayCellSize;

    iput-object v1, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingIntegerArray;->cellSize:Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingIntegerArray$ArrayCellSize;

    .line 192
    iput-object v0, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingIntegerArray;->shortBacking:[S

    const/4 v0, 0x0

    .line 193
    iput-object v0, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingIntegerArray;->byteBacking:[B

    return-void
.end method


# virtual methods
.method clear()V
    .locals 3

    .line 168
    sget-object v0, Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingIntegerArray$1;->$SwitchMap$io$opentelemetry$sdk$metrics$internal$aggregator$AdaptingIntegerArray$ArrayCellSize:[I

    iget-object v1, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingIntegerArray;->cellSize:Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingIntegerArray$ArrayCellSize;

    invoke-virtual {v1}, Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingIntegerArray$ArrayCellSize;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 179
    :cond_0
    iget-object v0, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingIntegerArray;->longBacking:[J

    const-wide/16 v1, 0x0

    invoke-static {v0, v1, v2}, Ljava/util/Arrays;->fill([JJ)V

    goto :goto_0

    .line 176
    :cond_1
    iget-object v0, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingIntegerArray;->intBacking:[I

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([II)V

    goto :goto_0

    .line 173
    :cond_2
    iget-object v0, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingIntegerArray;->shortBacking:[S

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([SS)V

    goto :goto_0

    .line 170
    :cond_3
    iget-object v0, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingIntegerArray;->byteBacking:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([BB)V

    :goto_0
    return-void
.end method

.method copy()Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingIntegerArray;
    .locals 1

    .line 80
    new-instance v0, Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingIntegerArray;

    invoke-direct {v0, p0}, Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingIntegerArray;-><init>(Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingIntegerArray;)V

    return-object v0
.end method

.method get(I)J
    .locals 3

    .line 127
    sget-object v0, Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingIntegerArray$1;->$SwitchMap$io$opentelemetry$sdk$metrics$internal$aggregator$AdaptingIntegerArray$ArrayCellSize:[I

    iget-object v1, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingIntegerArray;->cellSize:Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingIntegerArray$ArrayCellSize;

    invoke-virtual {v1}, Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingIntegerArray$ArrayCellSize;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_1

    .line 138
    :cond_0
    iget-object v0, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingIntegerArray;->longBacking:[J

    aget-wide v1, v0, p1

    move-wide v0, v1

    goto :goto_1

    .line 135
    :cond_1
    iget-object v0, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingIntegerArray;->intBacking:[I

    aget p1, v0, p1

    goto :goto_0

    .line 132
    :cond_2
    iget-object v0, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingIntegerArray;->shortBacking:[S

    aget-short p1, v0, p1

    goto :goto_0

    .line 129
    :cond_3
    iget-object v0, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingIntegerArray;->byteBacking:[B

    aget-byte p1, v0, p1

    :goto_0
    int-to-long v0, p1

    :goto_1
    return-wide v0
.end method

.method increment(IJ)V
    .locals 5

    .line 88
    sget-object v0, Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingIntegerArray$1;->$SwitchMap$io$opentelemetry$sdk$metrics$internal$aggregator$AdaptingIntegerArray$ArrayCellSize:[I

    iget-object v1, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingIntegerArray;->cellSize:Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingIntegerArray$ArrayCellSize;

    invoke-virtual {v1}, Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingIntegerArray$ArrayCellSize;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    return-void

    .line 118
    :cond_0
    iget-object v0, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingIntegerArray;->longBacking:[J

    aget-wide v1, v0, p1

    add-long/2addr v1, p2

    aput-wide v1, v0, p1

    return-void

    .line 109
    :cond_1
    iget-object v0, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingIntegerArray;->intBacking:[I

    aget v1, v0, p1

    int-to-long v1, v1

    add-long/2addr v1, p2

    const-wide/32 v3, 0x7fffffff

    cmp-long v3, v1, v3

    if-lez v3, :cond_2

    .line 111
    invoke-direct {p0}, Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingIntegerArray;->resizeToLong()V

    .line 112
    invoke-virtual {p0, p1, p2, p3}, Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingIntegerArray;->increment(IJ)V

    return-void

    :cond_2
    long-to-int p2, v1

    .line 115
    aput p2, v0, p1

    return-void

    .line 100
    :cond_3
    iget-object v0, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingIntegerArray;->shortBacking:[S

    aget-short v1, v0, p1

    int-to-long v1, v1

    add-long/2addr v1, p2

    const-wide/16 v3, 0x7fff

    cmp-long v3, v1, v3

    if-lez v3, :cond_4

    .line 102
    invoke-direct {p0}, Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingIntegerArray;->resizeToInt()V

    .line 103
    invoke-virtual {p0, p1, p2, p3}, Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingIntegerArray;->increment(IJ)V

    return-void

    :cond_4
    long-to-int p2, v1

    int-to-short p2, p2

    .line 106
    aput-short p2, v0, p1

    return-void

    .line 90
    :cond_5
    iget-object v0, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingIntegerArray;->byteBacking:[B

    aget-byte v1, v0, p1

    int-to-long v1, v1

    add-long/2addr v1, p2

    const-wide/16 v3, 0x7f

    cmp-long v3, v1, v3

    if-lez v3, :cond_6

    .line 93
    invoke-direct {p0}, Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingIntegerArray;->resizeToShort()V

    .line 94
    invoke-virtual {p0, p1, p2, p3}, Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingIntegerArray;->increment(IJ)V

    return-void

    :cond_6
    long-to-int p2, v1

    int-to-byte p2, p2

    .line 97
    aput-byte p2, v0, p1

    return-void
.end method

.method length()I
    .locals 2

    .line 148
    sget-object v0, Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingIntegerArray$1;->$SwitchMap$io$opentelemetry$sdk$metrics$internal$aggregator$AdaptingIntegerArray$ArrayCellSize:[I

    iget-object v1, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingIntegerArray;->cellSize:Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingIntegerArray$ArrayCellSize;

    invoke-virtual {v1}, Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingIntegerArray$ArrayCellSize;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 159
    :cond_0
    iget-object v0, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingIntegerArray;->longBacking:[J

    array-length v0, v0

    goto :goto_0

    .line 156
    :cond_1
    iget-object v0, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingIntegerArray;->intBacking:[I

    array-length v0, v0

    goto :goto_0

    .line 153
    :cond_2
    iget-object v0, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingIntegerArray;->shortBacking:[S

    array-length v0, v0

    goto :goto_0

    .line 150
    :cond_3
    iget-object v0, p0, Lio/opentelemetry/sdk/metrics/internal/aggregator/AdaptingIntegerArray;->byteBacking:[B

    array-length v0, v0

    :goto_0
    return v0
.end method
