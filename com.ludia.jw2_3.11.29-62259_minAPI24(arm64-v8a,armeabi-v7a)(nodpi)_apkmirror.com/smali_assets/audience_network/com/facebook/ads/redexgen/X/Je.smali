.class public final Lcom/facebook/ads/redexgen/X/Je;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/Jc;,
        Lcom/facebook/ads/redexgen/X/Jd;
    }
.end annotation


# instance fields
.field public A00:J

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:I

.field public final A08:I

.field public final A09:I

.field public final A0A:I

.field public final A0B:Lcom/facebook/ads/redexgen/X/Jc;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/Jd;",
            ">;"
        }
    .end annotation
.end field

.field public final A0E:Z

.field public final A0F:Z


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/7j;Lcom/facebook/ads/redexgen/X/Jc;)V
    .locals 7

    .line 41460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41461
    const-class v0, Lcom/facebook/ads/redexgen/X/Je;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Je;->A0C:Ljava/lang/String;

    .line 41462
    const/16 v0, 0x65

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Je;->A07:I

    .line 41463
    const/16 v0, 0x66

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Je;->A0A:I

    .line 41464
    const/16 v0, 0x67

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Je;->A08:I

    .line 41465
    const/16 v0, 0x68

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Je;->A03:I

    .line 41466
    const/16 v0, 0x69

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Je;->A09:I

    .line 41467
    const/16 v0, 0x6a

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Je;->A02:I

    .line 41468
    const/16 v0, 0x6b

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Je;->A04:I

    .line 41469
    const/16 v0, 0x6c

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Je;->A05:I

    .line 41470
    const/16 v0, 0x6d

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Je;->A06:I

    .line 41471
    const/16 v0, 0x6e

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Je;->A01:I

    .line 41472
    const/4 v6, 0x0

    iput-boolean v6, p0, Lcom/facebook/ads/redexgen/X/Je;->A0E:Z

    .line 41473
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Je;->A00:J

    .line 41474
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Je;->A0D:Ljava/util/List;

    .line 41475
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Io;->A0D(Landroid/content/Context;)I

    move-result v1

    .line 41476
    .local v1, "nativeViewabilityHistorySamplingRate":I
    const/4 v0, 0x1

    if-ge v1, v0, :cond_0

    .line 41477
    iput-boolean v6, p0, Lcom/facebook/ads/redexgen/X/Je;->A0F:Z

    .line 41478
    .end local v3
    :goto_0
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Je;->A0B:Lcom/facebook/ads/redexgen/X/Jc;

    .line 41479
    return-void

    .line 41480
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/7j;->A08()Lcom/facebook/ads/redexgen/X/8h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8h;->A00()D

    move-result-wide v4

    .line 41481
    .local v3, "sessionRandom":D
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    int-to-double v0, v1

    div-double/2addr v2, v0

    cmpg-double v0, v4, v2

    if-gez v0, :cond_1

    const/4 v6, 0x1

    :cond_1
    iput-boolean v6, p0, Lcom/facebook/ads/redexgen/X/Je;->A0F:Z

    goto :goto_0
.end method

.method private A00()I
    .locals 1

    .line 41482
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Je;->A0B:Lcom/facebook/ads/redexgen/X/Jc;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Jc;->A70()I

    move-result v0

    return v0
.end method

.method private A01()I
    .locals 5

    .line 41483
    iget-wide v3, p0, Lcom/facebook/ads/redexgen/X/Je;->A00:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    .line 41484
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Je;->A00:J

    sub-long/2addr v2, v0

    long-to-int v0, v2

    return v0

    .line 41485
    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/Je;)Ljava/util/List;
    .locals 0

    .line 41486
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Je;->A0D:Ljava/util/List;

    return-object p0
.end method

.method private A03(Lcom/facebook/ads/redexgen/X/Jd;)V
    .locals 2

    .line 41487
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Je;->A0D:Ljava/util/List;

    monitor-enter v1

    .line 41488
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Je;->A0D:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41489
    monitor-exit v1

    .line 41490
    return-void

    .line 41491
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final A04()V
    .locals 5

    .line 41492
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Je;->A0F:Z

    if-nez v0, :cond_0

    .line 41493
    return-void

    .line 41494
    :cond_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Je;->A01()I

    move-result v4

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Je;->A00()I

    move-result v3

    const/4 v2, 0x0

    const/16 v1, 0x6e

    new-instance v0, Lcom/facebook/ads/redexgen/X/Jd;

    invoke-direct {v0, v4, v1, v3, v2}, Lcom/facebook/ads/redexgen/X/Jd;-><init>(IIILcom/facebook/ads/redexgen/X/Jb;)V

    .line 41495
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Je;->A03(Lcom/facebook/ads/redexgen/X/Jd;)V

    .line 41496
    return-void
.end method

.method public final A05()V
    .locals 5

    .line 41497
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Je;->A0F:Z

    if-nez v0, :cond_0

    .line 41498
    return-void

    .line 41499
    :cond_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Je;->A01()I

    move-result v4

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Je;->A00()I

    move-result v3

    const/4 v2, 0x0

    const/16 v1, 0x6a

    new-instance v0, Lcom/facebook/ads/redexgen/X/Jd;

    invoke-direct {v0, v4, v1, v3, v2}, Lcom/facebook/ads/redexgen/X/Jd;-><init>(IIILcom/facebook/ads/redexgen/X/Jb;)V

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Je;->A03(Lcom/facebook/ads/redexgen/X/Jd;)V

    .line 41500
    return-void
.end method

.method public final A06()V
    .locals 5

    .line 41501
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Je;->A0F:Z

    if-nez v0, :cond_0

    .line 41502
    return-void

    .line 41503
    :cond_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Je;->A01()I

    move-result v4

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Je;->A00()I

    move-result v3

    const/4 v2, 0x0

    const/16 v1, 0x68

    new-instance v0, Lcom/facebook/ads/redexgen/X/Jd;

    invoke-direct {v0, v4, v1, v3, v2}, Lcom/facebook/ads/redexgen/X/Jd;-><init>(IIILcom/facebook/ads/redexgen/X/Jb;)V

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Je;->A03(Lcom/facebook/ads/redexgen/X/Jd;)V

    .line 41504
    return-void
.end method

.method public final A07()V
    .locals 5

    .line 41505
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Je;->A0F:Z

    if-nez v0, :cond_0

    .line 41506
    return-void

    .line 41507
    :cond_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Je;->A01()I

    move-result v4

    const/4 v3, -0x1

    const/4 v2, 0x0

    const/16 v1, 0x6d

    new-instance v0, Lcom/facebook/ads/redexgen/X/Jd;

    invoke-direct {v0, v4, v1, v3, v2}, Lcom/facebook/ads/redexgen/X/Jd;-><init>(IIILcom/facebook/ads/redexgen/X/Jb;)V

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Je;->A03(Lcom/facebook/ads/redexgen/X/Jd;)V

    .line 41508
    return-void
.end method

.method public final A08()V
    .locals 5

    .line 41509
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Je;->A0F:Z

    if-nez v0, :cond_0

    .line 41510
    return-void

    .line 41511
    :cond_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Je;->A01()I

    move-result v4

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Je;->A00()I

    move-result v3

    const/4 v2, 0x0

    const/16 v1, 0x6c

    new-instance v0, Lcom/facebook/ads/redexgen/X/Jd;

    invoke-direct {v0, v4, v1, v3, v2}, Lcom/facebook/ads/redexgen/X/Jd;-><init>(IIILcom/facebook/ads/redexgen/X/Jb;)V

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Je;->A03(Lcom/facebook/ads/redexgen/X/Jd;)V

    .line 41512
    return-void
.end method

.method public final A09()V
    .locals 5

    .line 41513
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Je;->A0F:Z

    if-nez v0, :cond_0

    .line 41514
    return-void

    .line 41515
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Je;->A00:J

    .line 41516
    const/4 v4, -0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/16 v1, 0x65

    new-instance v0, Lcom/facebook/ads/redexgen/X/Jd;

    invoke-direct {v0, v2, v1, v4, v3}, Lcom/facebook/ads/redexgen/X/Jd;-><init>(IIILcom/facebook/ads/redexgen/X/Jb;)V

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Je;->A03(Lcom/facebook/ads/redexgen/X/Jd;)V

    .line 41517
    return-void
.end method

.method public final A0A()V
    .locals 5

    .line 41518
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Je;->A0F:Z

    if-nez v0, :cond_0

    .line 41519
    return-void

    .line 41520
    :cond_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Je;->A01()I

    move-result v4

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Je;->A00()I

    move-result v3

    const/4 v2, 0x0

    const/16 v1, 0x69

    new-instance v0, Lcom/facebook/ads/redexgen/X/Jd;

    invoke-direct {v0, v4, v1, v3, v2}, Lcom/facebook/ads/redexgen/X/Jd;-><init>(IIILcom/facebook/ads/redexgen/X/Jb;)V

    .line 41521
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Je;->A03(Lcom/facebook/ads/redexgen/X/Jd;)V

    .line 41522
    return-void
.end method

.method public final A0B()V
    .locals 5

    .line 41523
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Je;->A0F:Z

    if-nez v0, :cond_0

    .line 41524
    return-void

    .line 41525
    :cond_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Je;->A01()I

    move-result v4

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Je;->A00()I

    move-result v3

    const/4 v2, 0x0

    const/16 v1, 0x66

    new-instance v0, Lcom/facebook/ads/redexgen/X/Jd;

    invoke-direct {v0, v4, v1, v3, v2}, Lcom/facebook/ads/redexgen/X/Jd;-><init>(IIILcom/facebook/ads/redexgen/X/Jb;)V

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Je;->A03(Lcom/facebook/ads/redexgen/X/Jd;)V

    .line 41526
    return-void
.end method

.method public final A0C(Lcom/facebook/ads/redexgen/X/7j;Ljava/lang/String;)V
    .locals 5

    .line 41527
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Je;->A0F:Z

    if-nez v0, :cond_0

    .line 41528
    return-void

    .line 41529
    :cond_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Je;->A01()I

    move-result v4

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Je;->A00()I

    move-result v3

    const/4 v2, 0x0

    const/16 v1, 0x67

    new-instance v0, Lcom/facebook/ads/redexgen/X/Jd;

    invoke-direct {v0, v4, v1, v3, v2}, Lcom/facebook/ads/redexgen/X/Jd;-><init>(IIILcom/facebook/ads/redexgen/X/Jb;)V

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Je;->A03(Lcom/facebook/ads/redexgen/X/Jd;)V

    .line 41530
    sget-object v1, Lcom/facebook/ads/redexgen/X/M8;->A06:Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Jb;

    invoke-direct {v0, p0, p2, p1}, Lcom/facebook/ads/redexgen/X/Jb;-><init>(Lcom/facebook/ads/redexgen/X/Je;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/7j;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 41531
    return-void
.end method
