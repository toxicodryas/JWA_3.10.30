.class public final Lcom/facebook/ads/redexgen/X/Xc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/EP;


# static fields
.field public static A06:[Ljava/lang/String;


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/H3;

.field public final A01:Lcom/facebook/ads/redexgen/X/HP;

.field public final A02:Lcom/facebook/ads/redexgen/X/Wp;

.field public final A03:Lcom/facebook/ads/redexgen/X/HU;

.field public final A04:Lcom/facebook/ads/redexgen/X/I8;

.field public final A05:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2588
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "bFax3DEp6SXaSZQ1KNoey2VyPHY1fsGJ"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "9Xa0Nl6CwcQUd4xPACmeCveILTzZ1ng2"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "BXy0HQbIXFiMfsZOov"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "EmQeb8NUaTiRjpIkgteqemXIDxDMYWYY"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "vaHIhJm79NTOrY8NtmaI3OoqgTmgJekh"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "VZIoRhcLipoC8zrHCwAqiqnH6BxmBvNE"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "mrDtGUSFOh9aWxxGrgDTb12S5Lup6kAK"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "hQQURFl8H3LKXBfBcBQJipGqsZtS6o5c"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Xc;->A06:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/EQ;)V
    .locals 8

    .line 62792
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62793
    new-instance v0, Lcom/facebook/ads/redexgen/X/H3;

    const-wide/16 v4, -0x1

    const/4 v7, 0x0

    const-wide/16 v2, 0x0

    move-object v6, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lcom/facebook/ads/redexgen/X/H3;-><init>(Landroid/net/Uri;JJLjava/lang/String;I)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Xc;->A00:Lcom/facebook/ads/redexgen/X/H3;

    .line 62794
    invoke-virtual {p3}, Lcom/facebook/ads/redexgen/X/EQ;->A02()Lcom/facebook/ads/redexgen/X/HP;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Xc;->A01:Lcom/facebook/ads/redexgen/X/HP;

    .line 62795
    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Lcom/facebook/ads/redexgen/X/EQ;->A03(Z)Lcom/facebook/ads/redexgen/X/Wp;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Xc;->A02:Lcom/facebook/ads/redexgen/X/Wp;

    .line 62796
    invoke-virtual {p3}, Lcom/facebook/ads/redexgen/X/EQ;->A04()Lcom/facebook/ads/redexgen/X/I8;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Xc;->A04:Lcom/facebook/ads/redexgen/X/I8;

    .line 62797
    new-instance v0, Lcom/facebook/ads/redexgen/X/HU;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/HU;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Xc;->A03:Lcom/facebook/ads/redexgen/X/HU;

    .line 62798
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Xc;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 62799
    return-void
.end method


# virtual methods
.method public final A5Z()V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 62800
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xc;->A04:Lcom/facebook/ads/redexgen/X/I8;

    const/16 v2, -0x3e8

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/I8;->A00(I)V

    .line 62801
    :try_start_0
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Xc;->A00:Lcom/facebook/ads/redexgen/X/H3;

    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/Xc;->A01:Lcom/facebook/ads/redexgen/X/HP;

    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/Xc;->A02:Lcom/facebook/ads/redexgen/X/Wp;

    const/high16 v0, 0x20000

    new-array v6, v0, [B

    iget-object v7, p0, Lcom/facebook/ads/redexgen/X/Xc;->A04:Lcom/facebook/ads/redexgen/X/I8;

    iget-object v9, p0, Lcom/facebook/ads/redexgen/X/Xc;->A03:Lcom/facebook/ads/redexgen/X/HU;

    iget-object v10, p0, Lcom/facebook/ads/redexgen/X/Xc;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v11, 0x1

    const/16 v8, -0x3e8

    invoke-static/range {v3 .. v11}, Lcom/facebook/ads/redexgen/X/HV;->A03(Lcom/facebook/ads/redexgen/X/H3;Lcom/facebook/ads/redexgen/X/HP;Lcom/facebook/ads/redexgen/X/Wp;[BLcom/facebook/ads/redexgen/X/I8;ILcom/facebook/ads/redexgen/X/HU;Ljava/util/concurrent/atomic/AtomicBoolean;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62802
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xc;->A04:Lcom/facebook/ads/redexgen/X/I8;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/I8;->A03(I)V

    .line 62803
    return-void

    .line 62804
    :catchall_0
    move-exception v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xc;->A04:Lcom/facebook/ads/redexgen/X/I8;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/I8;->A03(I)V

    .line 62805
    throw v1
.end method

.method public final A7C()F
    .locals 7

    .line 62806
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xc;->A03:Lcom/facebook/ads/redexgen/X/HU;

    iget-wide v3, v0, Lcom/facebook/ads/redexgen/X/HU;->A01:J

    .line 62807
    .local v0, "contentLength":J
    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    .line 62808
    const/high16 v6, -0x40800000    # -1.0f

    .line 62809
    :goto_0
    return v6

    .line 62810
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xc;->A03:Lcom/facebook/ads/redexgen/X/HU;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/HU;->A00()J

    move-result-wide v0

    long-to-float v6, v0

    const/high16 v5, 0x42c80000    # 100.0f

    sget-object v1, Lcom/facebook/ads/redexgen/X/Xc;->A06:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v1, v0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x55

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/Xc;->A06:[Ljava/lang/String;

    const-string v1, "zYSRo9tpILFQdnbeqaKZiULfDyjeixZk"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    mul-float/2addr v6, v5

    long-to-float v0, v3

    div-float/2addr v6, v0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A7D()J
    .locals 2

    .line 62811
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xc;->A03:Lcom/facebook/ads/redexgen/X/HU;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/HU;->A00()J

    move-result-wide v0

    return-wide v0
.end method

.method public final cancel()V
    .locals 2

    .line 62812
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Xc;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 62813
    return-void
.end method

.method public final remove()V
    .locals 2

    .line 62814
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Xc;->A01:Lcom/facebook/ads/redexgen/X/HP;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xc;->A00:Lcom/facebook/ads/redexgen/X/H3;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/HV;->A02(Lcom/facebook/ads/redexgen/X/H3;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/HV;->A05(Lcom/facebook/ads/redexgen/X/HP;Ljava/lang/String;)V

    .line 62815
    return-void
.end method
