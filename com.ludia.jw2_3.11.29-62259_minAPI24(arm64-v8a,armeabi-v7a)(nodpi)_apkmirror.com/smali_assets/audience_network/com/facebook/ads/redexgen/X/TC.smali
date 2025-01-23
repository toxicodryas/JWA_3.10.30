.class public final Lcom/facebook/ads/redexgen/X/TC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Ql;


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/Zs;

.field public final A01:Lcom/facebook/ads/redexgen/X/J7;

.field public final A02:Lcom/facebook/ads/redexgen/X/Qi;

.field public final A03:Lcom/facebook/ads/redexgen/X/T7;

.field public final A04:Lcom/facebook/ads/redexgen/X/Sj;

.field public final A05:Lcom/facebook/ads/redexgen/X/Sd;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Zs;Lcom/facebook/ads/redexgen/X/J7;Lcom/facebook/ads/redexgen/X/T7;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/So;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/Zs;",
            "Lcom/facebook/ads/redexgen/X/J7;",
            "Lcom/facebook/ads/redexgen/X/T7;",
            "Ljava/lang/String;",
            "Lcom/facebook/ads/redexgen/X/So;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 53378
    .local p6, "extraParams":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53379
    new-instance v0, Lcom/facebook/ads/redexgen/X/9W;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/9W;-><init>(Lcom/facebook/ads/redexgen/X/TC;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/TC;->A05:Lcom/facebook/ads/redexgen/X/Sd;

    .line 53380
    new-instance v0, Lcom/facebook/ads/redexgen/X/9V;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/9V;-><init>(Lcom/facebook/ads/redexgen/X/TC;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/TC;->A04:Lcom/facebook/ads/redexgen/X/Sj;

    .line 53381
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/TC;->A00:Lcom/facebook/ads/redexgen/X/Zs;

    .line 53382
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/TC;->A01:Lcom/facebook/ads/redexgen/X/J7;

    .line 53383
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/TC;->A06:Ljava/lang/String;

    .line 53384
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/TC;->A03:Lcom/facebook/ads/redexgen/X/T7;

    .line 53385
    new-instance v0, Lcom/facebook/ads/redexgen/X/Qi;

    invoke-direct {v0, p3, p4, p6}, Lcom/facebook/ads/redexgen/X/Qi;-><init>(Lcom/facebook/ads/redexgen/X/T7;Ljava/lang/String;Ljava/util/Map;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/TC;->A02:Lcom/facebook/ads/redexgen/X/Qi;

    .line 53386
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TC;->A00:Lcom/facebook/ads/redexgen/X/Zs;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Im;->A21(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 53387
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TC;->A00:Lcom/facebook/ads/redexgen/X/Zs;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Zs;->A0E()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0S;->AFy()V

    .line 53388
    invoke-virtual {p5, p0}, Lcom/facebook/ads/redexgen/X/So;->A0l(Lcom/facebook/ads/redexgen/X/Ql;)V

    .line 53389
    :goto_0
    return-void

    .line 53390
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TC;->A00:Lcom/facebook/ads/redexgen/X/Zs;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Zs;->A0E()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0S;->AFz()V

    .line 53391
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TC;->A03:Lcom/facebook/ads/redexgen/X/T7;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/T7;->getEventBus()Lcom/facebook/ads/redexgen/X/8w;

    move-result-object v3

    const/4 v0, 0x2

    new-array v2, v0, [Lcom/facebook/ads/redexgen/X/8x;

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TC;->A05:Lcom/facebook/ads/redexgen/X/Sd;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TC;->A04:Lcom/facebook/ads/redexgen/X/Sj;

    aput-object v0, v2, v1

    invoke-virtual {v3, v2}, Lcom/facebook/ads/redexgen/X/8w;->A03([Lcom/facebook/ads/redexgen/X/8x;)V

    goto :goto_0
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/TC;)Lcom/facebook/ads/redexgen/X/Zs;
    .locals 0

    .line 53392
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/TC;->A00:Lcom/facebook/ads/redexgen/X/Zs;

    return-object p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/TC;)Lcom/facebook/ads/redexgen/X/Qi;
    .locals 0

    .line 53393
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/TC;->A02:Lcom/facebook/ads/redexgen/X/Qi;

    return-object p0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/TC;)Lcom/facebook/ads/redexgen/X/T7;
    .locals 0

    .line 53394
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/TC;->A03:Lcom/facebook/ads/redexgen/X/T7;

    return-object p0
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/TC;)Lcom/facebook/ads/redexgen/X/Sj;
    .locals 0

    .line 53395
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/TC;->A04:Lcom/facebook/ads/redexgen/X/Sj;

    return-object p0
.end method

.method public static synthetic A04(Lcom/facebook/ads/redexgen/X/TC;)Lcom/facebook/ads/redexgen/X/Sd;
    .locals 0

    .line 53396
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/TC;->A05:Lcom/facebook/ads/redexgen/X/Sd;

    return-object p0
.end method


# virtual methods
.method public final A05()V
    .locals 2

    .line 53397
    new-instance v1, Lcom/facebook/ads/redexgen/X/TD;

    invoke-direct {v1, p0}, Lcom/facebook/ads/redexgen/X/TD;-><init>(Lcom/facebook/ads/redexgen/X/TC;)V

    .line 53398
    .local v0, "unregisterRunnable":Lcom/facebook/ads/redexgen/X/KY;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TC;->A03:Lcom/facebook/ads/redexgen/X/T7;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/T7;->A0m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 53399
    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/Lx;->A00(Ljava/lang/Runnable;)V

    .line 53400
    :goto_0
    return-void

    .line 53401
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TC;->A03:Lcom/facebook/ads/redexgen/X/T7;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/T7;->getStateHandler()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public final declared-synchronized A06()V
    .locals 3

    monitor-enter p0

    .line 53402
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TC;->A02:Lcom/facebook/ads/redexgen/X/Qi;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Qi;->A05()Ljava/util/Map;

    move-result-object v2

    .line 53403
    .local v0, "params":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/TC;->A01:Lcom/facebook/ads/redexgen/X/J7;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TC;->A06:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Lcom/facebook/ads/redexgen/X/J7;->AAR(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53404
    monitor-exit p0

    return-void

    .line 53405
    .end local v0    # "params":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/TC;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final ACZ()V
    .locals 1

    .line 53406
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TC;->A00:Lcom/facebook/ads/redexgen/X/Zs;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Zs;->A0E()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0S;->AG2()V

    .line 53407
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/TC;->A06()V

    .line 53408
    return-void
.end method
