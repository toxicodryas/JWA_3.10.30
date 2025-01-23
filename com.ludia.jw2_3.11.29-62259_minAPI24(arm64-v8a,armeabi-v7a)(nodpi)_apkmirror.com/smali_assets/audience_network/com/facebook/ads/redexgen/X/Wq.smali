.class public final Lcom/facebook/ads/redexgen/X/Wq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Gx;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/Wr;
    }
.end annotation


# static fields
.field public static A0B:[Ljava/lang/String;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:Lcom/facebook/ads/redexgen/X/H3;

.field public A03:Lcom/facebook/ads/redexgen/X/IB;

.field public A04:Ljava/io/File;

.field public A05:Ljava/io/FileOutputStream;

.field public A06:Ljava/io/OutputStream;

.field public final A07:I

.field public final A08:J

.field public final A09:Lcom/facebook/ads/redexgen/X/HP;

.field public final A0A:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2565
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "O9FvuKNm9Ic7vWVIOgmWo6M6Rn16GEKF"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "jzCTQcr3kWPaI80CUjbIE10W230TUzkC"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "OGCWJ8MD0aQs1rzTOn0Vjde8DqfkZq8g"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "ED1Lm6gLEaTbYzKuTAynsKw0VrQmiyDF"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "ADZm06Sr8xsGprSkDFbUPye7calVVjK5"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "4YYO9RaBhRqFLuXkLeBvFQjBmPoVatzd"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "qTUPArcDYrTCckej64g9Bs5w5vMlxcQY"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "EfRxebdqtmYzM7REr089ZAH8rT5xoOFL"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Wq;->A0B:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/HP;J)V
    .locals 6

    .line 61464
    const/16 v4, 0x5000

    const/4 v5, 0x1

    move-object v0, p0

    move-wide v2, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/Wq;-><init>(Lcom/facebook/ads/redexgen/X/HP;JIZ)V

    .line 61465
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/HP;JIZ)V
    .locals 1

    .line 61466
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61467
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Hf;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/HP;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Wq;->A09:Lcom/facebook/ads/redexgen/X/HP;

    .line 61468
    iput-wide p2, p0, Lcom/facebook/ads/redexgen/X/Wq;->A08:J

    .line 61469
    iput p4, p0, Lcom/facebook/ads/redexgen/X/Wq;->A07:I

    .line 61470
    iput-boolean p5, p0, Lcom/facebook/ads/redexgen/X/Wq;->A0A:Z

    .line 61471
    return-void
.end method

.method private A00()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 61472
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wq;->A06:Ljava/io/OutputStream;

    if-nez v0, :cond_0

    .line 61473
    return-void

    .line 61474
    :cond_0
    const/4 v4, 0x0

    .line 61475
    .local v0, "success":Z
    const/4 v3, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wq;->A06:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 61476
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Wq;->A0A:Z

    if-eqz v0, :cond_1

    .line 61477
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wq;->A05:Ljava/io/FileOutputStream;

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/FileDescriptor;->sync()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61478
    :cond_1
    const/4 v2, 0x1

    .line 61479
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wq;->A06:Ljava/io/OutputStream;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IK;->A0X(Ljava/io/Closeable;)V

    .line 61480
    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/Wq;->A06:Ljava/io/OutputStream;

    .line 61481
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Wq;->A04:Ljava/io/File;

    .line 61482
    .local v2, "fileToCommit":Ljava/io/File;
    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/Wq;->A04:Ljava/io/File;

    .line 61483
    if-eqz v2, :cond_2

    .line 61484
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wq;->A09:Lcom/facebook/ads/redexgen/X/HP;

    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/HP;->A4j(Ljava/io/File;)V

    .line 61485
    .end local v2    # "fileToCommit":Ljava/io/File;
    :goto_0
    return-void

    .line 61486
    :cond_2
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    goto :goto_0

    .line 61487
    :catchall_0
    move-exception v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wq;->A06:Ljava/io/OutputStream;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IK;->A0X(Ljava/io/Closeable;)V

    .line 61488
    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/Wq;->A06:Ljava/io/OutputStream;

    .line 61489
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Wq;->A04:Ljava/io/File;

    .line 61490
    .local v3, "fileToCommit":Ljava/io/File;
    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/Wq;->A04:Ljava/io/File;

    .line 61491
    if-eqz v4, :cond_3

    .line 61492
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wq;->A09:Lcom/facebook/ads/redexgen/X/HP;

    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/HP;->A4j(Ljava/io/File;)V

    .line 61493
    .end local v3    # "fileToCommit":Ljava/io/File;
    :goto_1
    throw v2

    .line 61494
    :cond_3
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    goto :goto_1
.end method

.method private A01()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 61495
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wq;->A02:Lcom/facebook/ads/redexgen/X/H3;

    iget-wide v3, v0, Lcom/facebook/ads/redexgen/X/H3;->A02:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    .line 61496
    iget-wide v6, p0, Lcom/facebook/ads/redexgen/X/Wq;->A08:J

    .line 61497
    .local v6, "maxLength":J
    :goto_0
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Wq;->A09:Lcom/facebook/ads/redexgen/X/HP;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wq;->A02:Lcom/facebook/ads/redexgen/X/H3;

    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/H3;->A05:Ljava/lang/String;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wq;->A02:Lcom/facebook/ads/redexgen/X/H3;

    iget-wide v0, v0, Lcom/facebook/ads/redexgen/X/H3;->A01:J

    iget-wide v4, p0, Lcom/facebook/ads/redexgen/X/Wq;->A00:J

    add-long/2addr v4, v0

    .line 61498
    invoke-interface/range {v2 .. v7}, Lcom/facebook/ads/redexgen/X/HP;->AGu(Ljava/lang/String;JJ)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Wq;->A04:Ljava/io/File;

    .line 61499
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Wq;->A04:Ljava/io/File;

    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Wq;->A05:Ljava/io/FileOutputStream;

    .line 61500
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Wq;->A07:I

    if-lez v0, :cond_1

    .line 61501
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wq;->A03:Lcom/facebook/ads/redexgen/X/IB;

    if-nez v0, :cond_0

    .line 61502
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Wq;->A05:Ljava/io/FileOutputStream;

    iget v1, p0, Lcom/facebook/ads/redexgen/X/Wq;->A07:I

    new-instance v0, Lcom/facebook/ads/redexgen/X/IB;

    invoke-direct {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/IB;-><init>(Ljava/io/OutputStream;I)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Wq;->A03:Lcom/facebook/ads/redexgen/X/IB;

    .line 61503
    :goto_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wq;->A03:Lcom/facebook/ads/redexgen/X/IB;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Wq;->A06:Ljava/io/OutputStream;

    .line 61504
    :goto_2
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Wq;->A01:J

    sget-object v1, Lcom/facebook/ads/redexgen/X/Wq;->A0B:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v1, v0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x77

    if-eq v1, v0, :cond_3

    .line 61505
    sget-object v2, Lcom/facebook/ads/redexgen/X/Wq;->A0B:[Ljava/lang/String;

    const-string v1, "Vc4jFbtJFhDJOpD2utN43xt10XGoOu5t"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    return-void

    .line 61506
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Wq;->A03:Lcom/facebook/ads/redexgen/X/IB;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wq;->A05:Ljava/io/FileOutputStream;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/IB;->A00(Ljava/io/OutputStream;)V

    goto :goto_1

    .line 61507
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wq;->A05:Ljava/io/FileOutputStream;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Wq;->A06:Ljava/io/OutputStream;

    goto :goto_2

    .line 61508
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wq;->A02:Lcom/facebook/ads/redexgen/X/H3;

    iget-wide v2, v0, Lcom/facebook/ads/redexgen/X/H3;->A02:J

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Wq;->A00:J

    sub-long/2addr v2, v0

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Wq;->A08:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method


# virtual methods
.method public final AEG(Lcom/facebook/ads/redexgen/X/H3;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/Wr;
        }
    .end annotation

    .line 61509
    iget-wide v3, p1, Lcom/facebook/ads/redexgen/X/H3;->A02:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    .line 61510
    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/H3;->A02(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 61511
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Wq;->A02:Lcom/facebook/ads/redexgen/X/H3;

    .line 61512
    return-void

    .line 61513
    :cond_0
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Wq;->A02:Lcom/facebook/ads/redexgen/X/H3;

    .line 61514
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Wq;->A00:J

    .line 61515
    :try_start_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Wq;->A01()V

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61516
    :catch_0
    move-exception v1

    .line 61517
    .local v0, "e":Ljava/io/IOException;
    new-instance v0, Lcom/facebook/ads/redexgen/X/Wr;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Wr;-><init>(Ljava/io/IOException;)V

    throw v0

    .line 61518
    :goto_0
    return-void
.end method

.method public final close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/Wr;
        }
    .end annotation

    .line 61519
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wq;->A02:Lcom/facebook/ads/redexgen/X/H3;

    if-nez v0, :cond_0

    .line 61520
    return-void

    .line 61521
    :cond_0
    :try_start_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Wq;->A00()V

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61522
    :catch_0
    move-exception v1

    .line 61523
    .local v0, "e":Ljava/io/IOException;
    new-instance v0, Lcom/facebook/ads/redexgen/X/Wr;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Wr;-><init>(Ljava/io/IOException;)V

    throw v0

    .line 61524
    :goto_0
    return-void
.end method

.method public final write([BII)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/Wr;
        }
    .end annotation

    .line 61525
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wq;->A02:Lcom/facebook/ads/redexgen/X/H3;

    if-nez v0, :cond_0

    .line 61526
    return-void

    .line 61527
    :cond_0
    const/4 v6, 0x0

    .line 61528
    .local v0, "bytesWritten":I
    :goto_0
    if-ge v6, p3, :cond_2

    .line 61529
    :try_start_0
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/Wq;->A01:J

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Wq;->A08:J

    cmp-long v4, v2, v0

    if-nez v4, :cond_1

    .line 61530
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Wq;->A00()V

    .line 61531
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Wq;->A01()V

    .line 61532
    :cond_1
    sub-int v0, p3, v6

    int-to-long v4, v0

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Wq;->A08:J

    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/Wq;->A01:J

    sub-long/2addr v0, v2

    .line 61533
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v4, v0

    .line 61534
    .local v2, "bytesToWrite":I
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Wq;->A06:Ljava/io/OutputStream;

    add-int v0, p2, v6

    invoke-virtual {v1, p1, v0, v4}, Ljava/io/OutputStream;->write([BII)V

    .line 61535
    add-int/2addr v6, v4

    .line 61536
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/Wq;->A01:J

    int-to-long v0, v4

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/Wq;->A01:J

    .line 61537
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/Wq;->A00:J

    int-to-long v0, v4

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/Wq;->A00:J

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61538
    .end local v0    # "bytesWritten":I
    :catch_0
    move-exception v1

    .line 61539
    .local v0, "e":Ljava/io/IOException;
    new-instance v0, Lcom/facebook/ads/redexgen/X/Wr;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Wr;-><init>(Ljava/io/IOException;)V

    throw v0

    .line 61540
    .end local v0    # "e":Ljava/io/IOException;
    :cond_2
    return-void
.end method
