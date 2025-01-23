.class public final Lcom/facebook/ads/redexgen/X/X6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Gu;
.implements Lcom/facebook/ads/redexgen/X/HL;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/internal/exoplayer2/thirdparty/upstream/DefaultBandwidthMeter$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/ads/redexgen/X/Gu;",
        "Lcom/facebook/ads/redexgen/X/HL<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:J

.field public final A06:Landroid/os/Handler;

.field public final A07:Lcom/facebook/ads/redexgen/X/Gt;

.field public final A08:Lcom/facebook/ads/redexgen/X/Hi;

.field public final A09:Lcom/facebook/ads/redexgen/X/IF;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 61845
    const/16 v5, 0x7d0

    sget-object v6, Lcom/facebook/ads/redexgen/X/Hi;->A00:Lcom/facebook/ads/redexgen/X/Hi;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/32 v3, 0xf4240

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/facebook/ads/redexgen/X/X6;-><init>(Landroid/os/Handler;Lcom/facebook/ads/redexgen/X/Gt;JILcom/facebook/ads/redexgen/X/Hi;)V

    .line 61846
    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Lcom/facebook/ads/redexgen/X/Gt;JILcom/facebook/ads/redexgen/X/Hi;)V
    .locals 1

    .line 61847
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61848
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/X6;->A06:Landroid/os/Handler;

    .line 61849
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/X6;->A07:Lcom/facebook/ads/redexgen/X/Gt;

    .line 61850
    new-instance v0, Lcom/facebook/ads/redexgen/X/IF;

    invoke-direct {v0, p5}, Lcom/facebook/ads/redexgen/X/IF;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/X6;->A09:Lcom/facebook/ads/redexgen/X/IF;

    .line 61851
    iput-object p6, p0, Lcom/facebook/ads/redexgen/X/X6;->A08:Lcom/facebook/ads/redexgen/X/Hi;

    .line 61852
    iput-wide p3, p0, Lcom/facebook/ads/redexgen/X/X6;->A01:J

    .line 61853
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/X6;)Lcom/facebook/ads/redexgen/X/Gt;
    .locals 0

    .line 61854
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/X6;->A07:Lcom/facebook/ads/redexgen/X/Gt;

    return-object p0
.end method

.method private A01(IJJ)V
    .locals 8

    .line 61855
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/X6;->A06:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/X6;->A07:Lcom/facebook/ads/redexgen/X/Gt;

    if-eqz v0, :cond_0

    .line 61856
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/X6;->A06:Landroid/os/Handler;

    new-instance v1, Lcom/facebook/ads/redexgen/X/H4;

    move-object v2, p0

    move-wide v6, p4

    move-wide v4, p2

    move v3, p1

    invoke-direct/range {v1 .. v7}, Lcom/facebook/ads/redexgen/X/H4;-><init>(Lcom/facebook/ads/redexgen/X/X6;IJJ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 61857
    :cond_0
    return-void
.end method


# virtual methods
.method public final declared-synchronized A6V()J
    .locals 2

    monitor-enter p0

    .line 61858
    :try_start_0
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/X6;->A01:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/X6;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized ABS(Ljava/lang/Object;I)V
    .locals 4

    monitor-enter p0

    .line 61859
    :try_start_0
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/X6;->A02:J

    int-to-long v0, p2

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/X6;->A02:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61860
    monitor-exit p0

    return-void

    .line 61861
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/X6;
    .end local p1    # null:Ljava/lang/Object;
    .end local p2    # null:I
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized ADr(Ljava/lang/Object;)V
    .locals 16

    move-object/from16 v4, p0

    monitor-enter v4

    .line 61862
    :try_start_0
    iget v0, v4, Lcom/facebook/ads/redexgen/X/X6;->A00:I

    const/4 v9, 0x1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Hf;->A04(Z)V

    .line 61863
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/X6;->A08:Lcom/facebook/ads/redexgen/X/Hi;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Hi;->A5p()J

    move-result-wide v2

    .line 61864
    .local v2, "nowMs":J
    iget-wide v5, v4, Lcom/facebook/ads/redexgen/X/X6;->A03:J

    sub-long v0, v2, v5

    long-to-int v11, v0

    .line 61865
    .local v0, "sampleElapsedTimeMs":I
    iget-wide v5, v4, Lcom/facebook/ads/redexgen/X/X6;->A05:J

    int-to-long v0, v11

    add-long/2addr v5, v0

    iput-wide v5, v4, Lcom/facebook/ads/redexgen/X/X6;->A05:J

    .line 61866
    iget-wide v5, v4, Lcom/facebook/ads/redexgen/X/X6;->A04:J

    iget-wide v0, v4, Lcom/facebook/ads/redexgen/X/X6;->A02:J

    add-long/2addr v5, v0

    iput-wide v5, v4, Lcom/facebook/ads/redexgen/X/X6;->A04:J

    .line 61867
    if-lez v11, :cond_2

    .line 61868
    iget-wide v5, v4, Lcom/facebook/ads/redexgen/X/X6;->A02:J

    const-wide/16 v0, 0x1f40

    mul-long/2addr v5, v0

    int-to-long v0, v11

    div-long/2addr v5, v0

    long-to-float v8, v5

    .line 61869
    .local v4, "bitsPerSecond":F
    iget-object v7, v4, Lcom/facebook/ads/redexgen/X/X6;->A09:Lcom/facebook/ads/redexgen/X/IF;

    iget-wide v5, v4, Lcom/facebook/ads/redexgen/X/X6;->A02:J

    long-to-double v0, v5

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v5

    double-to-int v0, v5

    invoke-virtual {v7, v0, v8}, Lcom/facebook/ads/redexgen/X/IF;->A03(IF)V

    .line 61870
    iget-wide v7, v4, Lcom/facebook/ads/redexgen/X/X6;->A05:J

    const-wide/16 v5, 0x7d0

    cmp-long v0, v7, v5

    if-gez v0, :cond_1

    iget-wide v7, v4, Lcom/facebook/ads/redexgen/X/X6;->A04:J

    const-wide/32 v5, 0x80000

    cmp-long v0, v7, v5

    if-ltz v0, :cond_2

    .line 61871
    .end local v12
    :cond_1
    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/X6;->A09:Lcom/facebook/ads/redexgen/X/IF;

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/IF;->A02(F)F

    move-result v0

    float-to-long v0, v0

    iput-wide v0, v4, Lcom/facebook/ads/redexgen/X/X6;->A01:J

    .line 61872
    .end local v4    # "bitsPerSecond":F
    :cond_2
    iget-wide v12, v4, Lcom/facebook/ads/redexgen/X/X6;->A02:J

    iget-wide v14, v4, Lcom/facebook/ads/redexgen/X/X6;->A01:J

    move-object v10, v4

    invoke-direct/range {v10 .. v15}, Lcom/facebook/ads/redexgen/X/X6;->A01(IJJ)V

    .line 61873
    iget v0, v4, Lcom/facebook/ads/redexgen/X/X6;->A00:I

    sub-int/2addr v0, v9

    iput v0, v4, Lcom/facebook/ads/redexgen/X/X6;->A00:I

    if-lez v0, :cond_3

    .line 61874
    iput-wide v2, v4, Lcom/facebook/ads/redexgen/X/X6;->A03:J

    .line 61875
    :cond_3
    const-wide/16 v0, 0x0

    iput-wide v0, v4, Lcom/facebook/ads/redexgen/X/X6;->A02:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61876
    monitor-exit v4

    return-void

    .line 61877
    .end local v0    # "sampleElapsedTimeMs":I
    .end local v2    # "nowMs":J
    .end local v13
    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method public final declared-synchronized ADs(Ljava/lang/Object;Lcom/facebook/ads/redexgen/X/H3;)V
    .locals 2

    monitor-enter p0

    .line 61878
    :try_start_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/X6;->A00:I

    if-nez v0, :cond_0

    .line 61879
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/X6;->A08:Lcom/facebook/ads/redexgen/X/Hi;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Hi;->A5p()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/X6;->A03:J

    .line 61880
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/X6;
    :cond_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/X6;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/X6;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61881
    monitor-exit p0

    return-void

    .line 61882
    .end local p1    # null:Ljava/lang/Object;
    .end local p2    # null:Lcom/facebook/ads/redexgen/X/H3;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
