.class public final Lcom/facebook/ads/redexgen/X/Ld;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/Lc;
    }
.end annotation


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/Lc;

.field public A01:Z

.field public final A02:Lcom/facebook/ads/redexgen/X/Lb;

.field public final A03:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(JLjava/lang/Runnable;)V
    .locals 1

    .line 44941
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44942
    new-instance v0, Lcom/facebook/ads/redexgen/X/Lb;

    invoke-direct {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/Lb;-><init>(J)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ld;->A02:Lcom/facebook/ads/redexgen/X/Lb;

    .line 44943
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ld;->A02:Lcom/facebook/ads/redexgen/X/Lb;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Lb;->A02()V

    .line 44944
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/Ld;->A03:Ljava/lang/Runnable;

    .line 44945
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Ld;->A01:Z

    .line 44946
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/Ld;)Lcom/facebook/ads/redexgen/X/Lb;
    .locals 0

    .line 44947
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Ld;->A02:Lcom/facebook/ads/redexgen/X/Lb;

    return-object p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/Ld;Lcom/facebook/ads/redexgen/X/Lc;)Lcom/facebook/ads/redexgen/X/Lc;
    .locals 0

    .line 44948
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Ld;->A00:Lcom/facebook/ads/redexgen/X/Lc;

    return-object p1
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/Ld;)Ljava/lang/Runnable;
    .locals 0

    .line 44949
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Ld;->A03:Ljava/lang/Runnable;

    return-object p0
.end method

.method private final declared-synchronized A03()V
    .locals 1

    monitor-enter p0

    .line 44950
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ld;->A00:Lcom/facebook/ads/redexgen/X/Lc;

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Ld;->A01:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 44951
    :cond_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/Lc;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Lc;-><init>(Lcom/facebook/ads/redexgen/X/Ld;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ld;->A00:Lcom/facebook/ads/redexgen/X/Lc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44952
    monitor-exit p0

    return-void

    .line 44953
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/Ld;
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    .line 44954
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final A04()Lcom/facebook/ads/redexgen/X/Lb;
    .locals 1

    .line 44955
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ld;->A02:Lcom/facebook/ads/redexgen/X/Lb;

    return-object v0
.end method

.method public final declared-synchronized A05()V
    .locals 1

    monitor-enter p0

    .line 44956
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Ld;->A01:Z

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44957
    monitor-exit p0

    return-void

    .line 44958
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ld;->A00:Lcom/facebook/ads/redexgen/X/Lc;

    if-nez v0, :cond_1

    .line 44959
    new-instance v0, Lcom/facebook/ads/redexgen/X/Lc;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Lc;-><init>(Lcom/facebook/ads/redexgen/X/Ld;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ld;->A00:Lcom/facebook/ads/redexgen/X/Lc;

    .line 44960
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/Ld;
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ld;->A00:Lcom/facebook/ads/redexgen/X/Lc;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Lc;->A00()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44961
    monitor-exit p0

    return-void

    .line 44962
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A06()V
    .locals 1

    monitor-enter p0

    .line 44963
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ld;->A02:Lcom/facebook/ads/redexgen/X/Lb;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Lb;->A05()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Ld;->A01:Z

    if-nez v0, :cond_0

    .line 44964
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Ld;->A03()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44965
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/Ld;
    :cond_0
    monitor-exit p0

    return-void

    .line 44966
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 44967
    monitor-enter p0

    .line 44968
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Ld;->A01:Z

    .line 44969
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ld;->A00:Lcom/facebook/ads/redexgen/X/Lc;

    .line 44970
    .local v0, "executing":Lcom/facebook/ads/redexgen/X/Lc;
    monitor-exit p0

    .line 44971
    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44972
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Lc;->close()V

    .line 44973
    :cond_0
    return-void

    .line 44974
    .end local v0    # "executing":Lcom/facebook/ads/redexgen/X/Lc;
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
