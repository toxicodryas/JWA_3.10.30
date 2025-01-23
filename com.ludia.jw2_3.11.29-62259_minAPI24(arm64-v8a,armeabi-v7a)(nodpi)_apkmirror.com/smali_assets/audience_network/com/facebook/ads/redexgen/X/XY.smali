.class public final Lcom/facebook/ads/redexgen/X/XY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/HD;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Dg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ExtractingLoadable"
.end annotation


# static fields
.field public static A0C:[Ljava/lang/String;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:Lcom/facebook/ads/redexgen/X/H3;

.field public A04:Z

.field public final A05:Landroid/net/Uri;

.field public final A06:Lcom/facebook/ads/redexgen/X/C4;

.field public final A07:Lcom/facebook/ads/redexgen/X/Ep;

.field public final A08:Lcom/facebook/ads/redexgen/X/Gz;

.field public final A09:Lcom/facebook/ads/redexgen/X/Hl;

.field public volatile A0A:Z

.field public final synthetic A0B:Lcom/facebook/ads/redexgen/X/Dg;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2586
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "UHBxdqqmUd0cBUfteuxO11fv3nMetCkr"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "bpIfqspTf2B8hIKXxN8UsfP"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "nQLLlj7yvR51GKiSLDNkBhCd9wKHTmtF"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "g1T6MLNH1r6BMEQeXhAGdqkubnn7KLBM"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "2gOIWdRNZvq1Kh3BpRyp9hP618T8MmgQ"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "QpJVxxzC0ZK3g"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "rEgoyo7biwWjWc5JH9k81Kz3GFe4jtfN"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "VeB4zDZa"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/XY;->A0C:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Dg;Landroid/net/Uri;Lcom/facebook/ads/redexgen/X/Gz;Lcom/facebook/ads/redexgen/X/Ep;Lcom/facebook/ads/redexgen/X/Hl;)V
    .locals 2

    .line 62671
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/XY;->A0B:Lcom/facebook/ads/redexgen/X/Dg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62672
    invoke-static {p2}, Lcom/facebook/ads/redexgen/X/Hf;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/XY;->A05:Landroid/net/Uri;

    .line 62673
    invoke-static {p3}, Lcom/facebook/ads/redexgen/X/Hf;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Gz;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/XY;->A08:Lcom/facebook/ads/redexgen/X/Gz;

    .line 62674
    invoke-static {p4}, Lcom/facebook/ads/redexgen/X/Hf;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Ep;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/XY;->A07:Lcom/facebook/ads/redexgen/X/Ep;

    .line 62675
    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/XY;->A09:Lcom/facebook/ads/redexgen/X/Hl;

    .line 62676
    new-instance v0, Lcom/facebook/ads/redexgen/X/C4;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/C4;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/XY;->A06:Lcom/facebook/ads/redexgen/X/C4;

    .line 62677
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/XY;->A04:Z

    .line 62678
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/XY;->A01:J

    .line 62679
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/XY;)J
    .locals 1

    .line 62680
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/XY;->A02:J

    return-wide v0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/XY;)J
    .locals 1

    .line 62681
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/XY;->A00:J

    return-wide v0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/XY;)J
    .locals 1

    .line 62682
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/XY;->A01:J

    return-wide v0
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/XY;)Lcom/facebook/ads/redexgen/X/H3;
    .locals 0

    .line 62683
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/XY;->A03:Lcom/facebook/ads/redexgen/X/H3;

    return-object p0
.end method


# virtual methods
.method public final A04(JJ)V
    .locals 1

    .line 62684
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XY;->A06:Lcom/facebook/ads/redexgen/X/C4;

    iput-wide p1, v0, Lcom/facebook/ads/redexgen/X/C4;->A00:J

    .line 62685
    iput-wide p3, p0, Lcom/facebook/ads/redexgen/X/XY;->A02:J

    .line 62686
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/XY;->A04:Z

    .line 62687
    return-void
.end method

.method public final A4W()V
    .locals 1

    .line 62688
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/XY;->A0A:Z

    .line 62689
    return-void
.end method

.method public final A9o()V
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 62690
    const/4 v0, 0x0

    .line 62691
    .local v0, "result":I
    :goto_0
    if-nez v0, :cond_7

    iget-boolean v4, p0, Lcom/facebook/ads/redexgen/X/XY;->A0A:Z

    sget-object v2, Lcom/facebook/ads/redexgen/X/XY;->A0C:[Ljava/lang/String;

    const/4 v1, 0x4

    aget-object v2, v2, v1

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v1, 0x43

    if-eq v2, v1, :cond_6

    sget-object v3, Lcom/facebook/ads/redexgen/X/XY;->A0C:[Ljava/lang/String;

    const-string v2, "tFp1bRZRusaEJJa7j65nePC0dyA6HXa4"

    const/4 v1, 0x6

    aput-object v2, v3, v1

    const-string v2, "yrMehS8ZHN9WesRJaME1jcDTy2vBV8ag"

    const/4 v1, 0x2

    aput-object v2, v3, v1

    if-nez v4, :cond_7

    .line 62692
    const/4 v3, 0x0

    .line 62693
    .local v1, "input":Lcom/facebook/ads/redexgen/X/By;
    const/4 v4, 0x1

    :try_start_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/XY;->A06:Lcom/facebook/ads/redexgen/X/C4;

    iget-wide v10, v1, Lcom/facebook/ads/redexgen/X/C4;->A00:J

    .line 62694
    .local v3, "position":J
    new-instance v8, Lcom/facebook/ads/redexgen/X/H3;

    iget-object v9, p0, Lcom/facebook/ads/redexgen/X/XY;->A05:Landroid/net/Uri;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/XY;->A0B:Lcom/facebook/ads/redexgen/X/Dg;

    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/Dg;->A08(Lcom/facebook/ads/redexgen/X/Dg;)Ljava/lang/String;

    move-result-object v14

    const-wide/16 v12, -0x1

    invoke-direct/range {v8 .. v14}, Lcom/facebook/ads/redexgen/X/H3;-><init>(Landroid/net/Uri;JJLjava/lang/String;)V

    iput-object v8, p0, Lcom/facebook/ads/redexgen/X/XY;->A03:Lcom/facebook/ads/redexgen/X/H3;

    .line 62695
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/XY;->A08:Lcom/facebook/ads/redexgen/X/Gz;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/XY;->A03:Lcom/facebook/ads/redexgen/X/H3;

    invoke-interface {v2, v1}, Lcom/facebook/ads/redexgen/X/Gz;->AEE(Lcom/facebook/ads/redexgen/X/H3;)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/facebook/ads/redexgen/X/XY;->A01:J

    .line 62696
    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/XY;->A01:J

    const-wide/16 v6, -0x1

    cmp-long v5, v1, v6

    if-eqz v5, :cond_0

    .line 62697
    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/XY;->A01:J

    add-long/2addr v1, v10

    iput-wide v1, p0, Lcom/facebook/ads/redexgen/X/XY;->A01:J

    .line 62698
    :cond_0
    new-instance v8, Lcom/facebook/ads/redexgen/X/Ys;

    iget-object v9, p0, Lcom/facebook/ads/redexgen/X/XY;->A08:Lcom/facebook/ads/redexgen/X/Gz;

    iget-wide v12, p0, Lcom/facebook/ads/redexgen/X/XY;->A01:J

    invoke-direct/range {v8 .. v13}, Lcom/facebook/ads/redexgen/X/Ys;-><init>(Lcom/facebook/ads/redexgen/X/Gz;JJ)V

    move-object v3, v8

    .line 62699
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/XY;->A07:Lcom/facebook/ads/redexgen/X/Ep;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/XY;->A08:Lcom/facebook/ads/redexgen/X/Gz;

    invoke-interface {v1}, Lcom/facebook/ads/redexgen/X/Gz;->A8c()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lcom/facebook/ads/redexgen/X/Ep;->A02(Lcom/facebook/ads/redexgen/X/By;Landroid/net/Uri;)Lcom/facebook/ads/redexgen/X/Bx;

    move-result-object v5

    .line 62700
    .local v5, "extractor":Lcom/facebook/ads/redexgen/X/Bx;
    iget-boolean v1, p0, Lcom/facebook/ads/redexgen/X/XY;->A04:Z

    if-eqz v1, :cond_1

    .line 62701
    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/XY;->A02:J

    invoke-interface {v5, v10, v11, v1, v2}, Lcom/facebook/ads/redexgen/X/Bx;->AG7(JJ)V

    .line 62702
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/XY;->A04:Z

    .line 62703
    :cond_1
    :goto_1
    if-nez v0, :cond_2

    iget-boolean v1, p0, Lcom/facebook/ads/redexgen/X/XY;->A0A:Z

    if-nez v1, :cond_2

    .line 62704
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/XY;->A09:Lcom/facebook/ads/redexgen/X/Hl;

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/Hl;->A00()V

    .line 62705
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/XY;->A06:Lcom/facebook/ads/redexgen/X/C4;

    invoke-interface {v5, v3, v1}, Lcom/facebook/ads/redexgen/X/Bx;->AEk(Lcom/facebook/ads/redexgen/X/By;Lcom/facebook/ads/redexgen/X/C4;)I

    move-result v0

    .line 62706
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Ys;->A86()J

    move-result-wide v8

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/XY;->A0B:Lcom/facebook/ads/redexgen/X/Dg;

    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/Dg;->A03(Lcom/facebook/ads/redexgen/X/Dg;)J

    move-result-wide v6

    add-long/2addr v6, v10

    cmp-long v1, v8, v6

    if-lez v1, :cond_1

    .line 62707
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Ys;->A86()J

    move-result-wide v10

    .line 62708
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/XY;->A09:Lcom/facebook/ads/redexgen/X/Hl;

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/Hl;->A01()Z

    .line 62709
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/XY;->A0B:Lcom/facebook/ads/redexgen/X/Dg;

    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/Dg;->A04(Lcom/facebook/ads/redexgen/X/Dg;)Landroid/os/Handler;

    move-result-object v2

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/XY;->A0B:Lcom/facebook/ads/redexgen/X/Dg;

    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/Dg;->A06(Lcom/facebook/ads/redexgen/X/Dg;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 62710
    .end local v3    # "position":J
    .end local v5    # "extractor":Lcom/facebook/ads/redexgen/X/Bx;
    :cond_2
    if-ne v0, v4, :cond_3

    .line 62711
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62712
    :goto_2
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/XY;->A08:Lcom/facebook/ads/redexgen/X/Gz;

    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/IK;->A0W(Lcom/facebook/ads/redexgen/X/Gz;)V

    .line 62713
    .end local v1    # "input":Lcom/facebook/ads/redexgen/X/By;
    goto/16 :goto_0

    .line 62714
    :cond_3
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/XY;->A06:Lcom/facebook/ads/redexgen/X/C4;

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Ys;->A86()J

    move-result-wide v1

    iput-wide v1, v4, Lcom/facebook/ads/redexgen/X/C4;->A00:J

    .line 62715
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/XY;->A06:Lcom/facebook/ads/redexgen/X/C4;

    sget-object v2, Lcom/facebook/ads/redexgen/X/XY;->A0C:[Ljava/lang/String;

    const/4 v1, 0x4

    aget-object v2, v2, v1

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v1, 0x43

    if-eq v2, v1, :cond_4

    sget-object v3, Lcom/facebook/ads/redexgen/X/XY;->A0C:[Ljava/lang/String;

    const-string v2, "PQr9p7FkEdqUiF3RXdEEuViBVQM7OAy8"

    const/4 v1, 0x4

    aput-object v2, v3, v1

    iget-wide v3, v4, Lcom/facebook/ads/redexgen/X/C4;->A00:J

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/XY;->A03:Lcom/facebook/ads/redexgen/X/H3;

    iget-wide v1, v1, Lcom/facebook/ads/redexgen/X/H3;->A01:J

    sub-long/2addr v3, v1

    iput-wide v3, p0, Lcom/facebook/ads/redexgen/X/XY;->A00:J

    goto :goto_2

    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 62716
    .restart local v1    # "input":Lcom/facebook/ads/redexgen/X/By;
    :catchall_0
    move-exception v5

    if-eq v0, v4, :cond_5

    .line 62717
    if-eqz v3, :cond_5

    .line 62718
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/XY;->A06:Lcom/facebook/ads/redexgen/X/C4;

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Ys;->A86()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/facebook/ads/redexgen/X/C4;->A00:J

    .line 62719
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XY;->A06:Lcom/facebook/ads/redexgen/X/C4;

    iget-wide v2, v0, Lcom/facebook/ads/redexgen/X/C4;->A00:J

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XY;->A03:Lcom/facebook/ads/redexgen/X/H3;

    iget-wide v0, v0, Lcom/facebook/ads/redexgen/X/H3;->A01:J

    sub-long/2addr v2, v0

    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/XY;->A00:J

    .line 62720
    :cond_5
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XY;->A08:Lcom/facebook/ads/redexgen/X/Gz;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IK;->A0W(Lcom/facebook/ads/redexgen/X/Gz;)V

    .line 62721
    throw v5

    :cond_6
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 62722
    .end local v1    # "input":Lcom/facebook/ads/redexgen/X/By;
    :cond_7
    return-void
.end method
