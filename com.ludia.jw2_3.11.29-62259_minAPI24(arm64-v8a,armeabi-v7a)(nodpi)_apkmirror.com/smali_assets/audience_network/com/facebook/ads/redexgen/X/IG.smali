.class public final Lcom/facebook/ads/redexgen/X/IG;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A03:[Ljava/lang/String;


# instance fields
.field public A00:J

.field public A01:J

.field public volatile A02:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1555
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "tICFAL4tVN9N09RnRvbve"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "jaSc1"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "IvrnX7ho1ftONDMTmSFi"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "OR9MpsR11Z2GGOOmL2LcTaYcXEhohoKR"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "D3KVpbGnPeieQhxvT98TBR9XUfKWbPsR"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "YldczgdroHyloTUU"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "n2r7gPtS6"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "vBEfvOWQetlKE"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/IG;->A03:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 2

    .line 39392
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39393
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/IG;->A02:J

    .line 39394
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/IG;->A02(J)V

    .line 39395
    return-void
.end method

.method public static A00(J)J
    .locals 4

    .line 39396
    const-wide/32 v2, 0xf4240

    mul-long/2addr v2, p0

    const-wide/32 v0, 0x15f90

    div-long/2addr v2, v0

    return-wide v2
.end method

.method public static A01(J)J
    .locals 4

    .line 39397
    const-wide/32 v2, 0x15f90

    mul-long/2addr v2, p0

    const-wide/32 v0, 0xf4240

    div-long/2addr v2, v0

    return-wide v2
.end method

.method private final declared-synchronized A02(J)V
    .locals 5

    monitor-enter p0

    .line 39398
    :try_start_0
    iget-wide v3, p0, Lcom/facebook/ads/redexgen/X/IG;->A02:J

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Hf;->A04(Z)V

    .line 39399
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/IG;->A00:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39400
    monitor-exit p0

    return-void

    .line 39401
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/IG;
    .end local p1    # null:J
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final A03()J
    .locals 2

    .line 39402
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/IG;->A00:J

    return-wide v0
.end method

.method public final A04()J
    .locals 7

    .line 39403
    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/IG;->A02:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v1, v3

    if-eqz v0, :cond_0

    .line 39404
    iget-wide v5, p0, Lcom/facebook/ads/redexgen/X/IG;->A02:J

    iget-wide v3, p0, Lcom/facebook/ads/redexgen/X/IG;->A01:J

    sget-object v1, Lcom/facebook/ads/redexgen/X/IG;->A03:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x9

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 39405
    :cond_0
    iget-wide v5, p0, Lcom/facebook/ads/redexgen/X/IG;->A00:J

    const-wide v1, 0x7fffffffffffffffL

    cmp-long v0, v5, v1

    if-eqz v0, :cond_2

    iget-wide v3, p0, Lcom/facebook/ads/redexgen/X/IG;->A00:J

    goto :goto_0

    .line 39406
    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/IG;->A03:[Ljava/lang/String;

    const-string v1, "S4Uu90kHlMHmRsyiW8kTjIwq7rEI2"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    add-long/2addr v3, v5

    .line 39407
    :cond_2
    :goto_0
    return-wide v3
.end method

.method public final A05()J
    .locals 5

    .line 39408
    iget-wide v3, p0, Lcom/facebook/ads/redexgen/X/IG;->A00:J

    const-wide v1, 0x7fffffffffffffffL

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    .line 39409
    const-wide/16 v1, 0x0

    .line 39410
    :goto_0
    return-wide v1

    .line 39411
    :cond_0
    iget-wide v3, p0, Lcom/facebook/ads/redexgen/X/IG;->A02:J

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/IG;->A01:J

    goto :goto_0
.end method

.method public final A06(J)J
    .locals 5

    .line 39412
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p1, v3

    if-nez v0, :cond_0

    .line 39413
    return-wide v3

    .line 39414
    :cond_0
    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/IG;->A02:J

    cmp-long v0, v1, v3

    if-eqz v0, :cond_1

    .line 39415
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/IG;->A02:J

    .line 39416
    :goto_0
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/IG;->A01:J

    add-long/2addr v0, p1

    return-wide v0

    .line 39417
    :cond_1
    iget-wide v3, p0, Lcom/facebook/ads/redexgen/X/IG;->A00:J

    const-wide v1, 0x7fffffffffffffffL

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    .line 39418
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/IG;->A00:J

    sub-long/2addr v0, p1

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/IG;->A01:J

    .line 39419
    :cond_2
    monitor-enter p0

    .line 39420
    :try_start_0
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/IG;->A02:J

    .line 39421
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 39422
    monitor-exit p0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final A07(J)J
    .locals 11

    .line 39423
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p1, v3

    if-nez v0, :cond_0

    .line 39424
    return-wide v3

    .line 39425
    :cond_0
    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/IG;->A02:J

    cmp-long v0, v1, v3

    if-eqz v0, :cond_1

    .line 39426
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/IG;->A02:J

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/IG;->A01(J)J

    move-result-wide v9

    .line 39427
    .local v0, "lastPts":J
    const-wide v2, 0x100000000L

    add-long/2addr v2, v9

    const-wide v7, 0x200000000L

    div-long/2addr v2, v7

    .line 39428
    .local v2, "closestWrapCount":J
    const-wide/16 v0, 0x1

    sub-long v5, v2, v0

    mul-long/2addr v5, v7

    add-long/2addr v5, p1

    .line 39429
    .local v6, "ptsWrapBelow":J
    mul-long/2addr v7, v2

    add-long/2addr v7, p1

    .line 39430
    .local v4, "ptsWrapAbove":J
    sub-long v0, v5, v9

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    sub-long v0, v7, v9

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gez v0, :cond_2

    .line 39431
    :goto_0
    move-wide p1, v5

    .line 39432
    .end local v0    # "lastPts":J
    .end local v2    # "closestWrapCount":J
    .end local v4    # "ptsWrapAbove":J
    .end local v6    # "ptsWrapBelow":J
    :cond_1
    invoke-static {p1, p2}, Lcom/facebook/ads/redexgen/X/IG;->A00(J)J

    move-result-wide v2

    sget-object v1, Lcom/facebook/ads/redexgen/X/IG;->A03:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_3

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 39433
    :cond_2
    move-wide v5, v7

    goto :goto_0

    :cond_3
    sget-object v4, Lcom/facebook/ads/redexgen/X/IG;->A03:[Ljava/lang/String;

    const-string v1, "xHymioxphqEWgFXMAMEG"

    const/4 v0, 0x2

    aput-object v1, v4, v0

    const-string v1, "XkLzVUm880jPf"

    const/4 v0, 0x7

    aput-object v1, v4, v0

    invoke-virtual {p0, v2, v3}, Lcom/facebook/ads/redexgen/X/IG;->A06(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final A08()V
    .locals 2

    .line 39434
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/IG;->A02:J

    .line 39435
    return-void
.end method
