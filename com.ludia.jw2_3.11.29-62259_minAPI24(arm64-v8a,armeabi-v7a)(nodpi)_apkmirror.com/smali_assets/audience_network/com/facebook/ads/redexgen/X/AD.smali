.class public final Lcom/facebook/ads/redexgen/X/AD;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/AB;,
        Lcom/facebook/ads/redexgen/X/AC;
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:Landroid/os/Handler;

.field public A04:Ljava/lang/Object;

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public final A0A:Lcom/facebook/ads/redexgen/X/AB;

.field public final A0B:Lcom/facebook/ads/redexgen/X/AC;

.field public final A0C:Lcom/facebook/ads/redexgen/X/AM;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/AB;Lcom/facebook/ads/redexgen/X/AC;Lcom/facebook/ads/redexgen/X/AM;ILandroid/os/Handler;)V
    .locals 2

    .line 21450
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21451
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/AD;->A0A:Lcom/facebook/ads/redexgen/X/AB;

    .line 21452
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/AD;->A0B:Lcom/facebook/ads/redexgen/X/AC;

    .line 21453
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/AD;->A0C:Lcom/facebook/ads/redexgen/X/AM;

    .line 21454
    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/AD;->A03:Landroid/os/Handler;

    .line 21455
    iput p4, p0, Lcom/facebook/ads/redexgen/X/AD;->A01:I

    .line 21456
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/AD;->A02:J

    .line 21457
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/AD;->A05:Z

    .line 21458
    return-void
.end method


# virtual methods
.method public final A00()I
    .locals 1

    .line 21459
    iget v0, p0, Lcom/facebook/ads/redexgen/X/AD;->A00:I

    return v0
.end method

.method public final A01()I
    .locals 1

    .line 21460
    iget v0, p0, Lcom/facebook/ads/redexgen/X/AD;->A01:I

    return v0
.end method

.method public final A02()J
    .locals 2

    .line 21461
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/AD;->A02:J

    return-wide v0
.end method

.method public final A03()Landroid/os/Handler;
    .locals 1

    .line 21462
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/AD;->A03:Landroid/os/Handler;

    return-object v0
.end method

.method public final A04()Lcom/facebook/ads/redexgen/X/AC;
    .locals 1

    .line 21463
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/AD;->A0B:Lcom/facebook/ads/redexgen/X/AC;

    return-object v0
.end method

.method public final A05()Lcom/facebook/ads/redexgen/X/AD;
    .locals 6

    .line 21464
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/AD;->A09:Z

    const/4 v5, 0x1

    xor-int/2addr v0, v5

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Hf;->A04(Z)V

    .line 21465
    iget-wide v3, p0, Lcom/facebook/ads/redexgen/X/AD;->A02:J

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    .line 21466
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/AD;->A05:Z

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Hf;->A03(Z)V

    .line 21467
    :cond_0
    iput-boolean v5, p0, Lcom/facebook/ads/redexgen/X/AD;->A09:Z

    .line 21468
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/AD;->A0A:Lcom/facebook/ads/redexgen/X/AB;

    invoke-interface {v0, p0}, Lcom/facebook/ads/redexgen/X/AB;->AGF(Lcom/facebook/ads/redexgen/X/AD;)V

    .line 21469
    return-object p0
.end method

.method public final A06(I)Lcom/facebook/ads/redexgen/X/AD;
    .locals 1

    .line 21470
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/AD;->A09:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Hf;->A04(Z)V

    .line 21471
    iput p1, p0, Lcom/facebook/ads/redexgen/X/AD;->A00:I

    .line 21472
    return-object p0
.end method

.method public final A07(Ljava/lang/Object;)Lcom/facebook/ads/redexgen/X/AD;
    .locals 1

    .line 21473
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/AD;->A09:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Hf;->A04(Z)V

    .line 21474
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/AD;->A04:Ljava/lang/Object;

    .line 21475
    return-object p0
.end method

.method public final A08()Lcom/facebook/ads/redexgen/X/AM;
    .locals 1

    .line 21476
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/AD;->A0C:Lcom/facebook/ads/redexgen/X/AM;

    return-object v0
.end method

.method public final A09()Ljava/lang/Object;
    .locals 1

    .line 21477
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/AD;->A04:Ljava/lang/Object;

    return-object v0
.end method

.method public final declared-synchronized A0A(Z)V
    .locals 1

    monitor-enter p0

    .line 21478
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/AD;->A07:Z

    or-int/2addr v0, p1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/AD;->A07:Z

    .line 21479
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/AD;->A08:Z

    .line 21480
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21481
    monitor-exit p0

    return-void

    .line 21482
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/AD;
    .end local p1    # null:Z
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final A0B()Z
    .locals 1

    .line 21483
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/AD;->A05:Z

    return v0
.end method

.method public final declared-synchronized A0C()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    monitor-enter p0

    .line 21484
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/AD;->A09:Z

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Hf;->A04(Z)V

    .line 21485
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/AD;->A03:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Hf;->A04(Z)V

    .line 21486
    :goto_1
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/AD;->A08:Z

    if-nez v0, :cond_1

    .line 21487
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    goto :goto_1

    .line 21488
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/AD;
    :cond_1
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/AD;->A07:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    .line 21489
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A0D()Z
    .locals 1

    monitor-enter p0

    .line 21490
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/AD;->A06:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/AD;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
