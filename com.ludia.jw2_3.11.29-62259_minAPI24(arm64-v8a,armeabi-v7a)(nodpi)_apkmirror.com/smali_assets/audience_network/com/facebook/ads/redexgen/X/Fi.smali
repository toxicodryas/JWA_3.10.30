.class public final Lcom/facebook/ads/redexgen/X/Fi;
.super Lcom/facebook/ads/redexgen/X/bu;
.source ""


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Zs;Lcom/facebook/ads/redexgen/X/1t;)V
    .locals 0

    .line 34691
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/bu;-><init>(Lcom/facebook/ads/redexgen/X/Zs;Lcom/facebook/ads/redexgen/X/1t;)V

    .line 34692
    return-void
.end method

.method private A00(Ljava/lang/Runnable;)Lcom/facebook/ads/redexgen/X/bs;
    .locals 1

    .line 34693
    new-instance v0, Lcom/facebook/ads/redexgen/X/bs;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/bs;-><init>(Lcom/facebook/ads/redexgen/X/Fi;Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/Fi;)V
    .locals 0

    .line 34694
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/bu;->A0K()V

    return-void
.end method


# virtual methods
.method public final A0H()Lcom/facebook/ads/redexgen/X/1E;
    .locals 1

    .line 34695
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bu;->A01:Lcom/facebook/ads/redexgen/X/0p;

    check-cast v0, Lcom/facebook/ads/redexgen/X/cZ;

    .line 34696
    .local v0, "successfullyLoadedAdapter":Lcom/facebook/ads/redexgen/X/cZ;
    if-eqz v0, :cond_0

    .line 34697
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/cZ;->A09()Lcom/facebook/ads/redexgen/X/1E;

    move-result-object v0

    return-object v0

    .line 34698
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0O()V
    .locals 1

    .line 34699
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bu;->A01:Lcom/facebook/ads/redexgen/X/0p;

    check-cast v0, Lcom/facebook/ads/redexgen/X/cZ;

    .line 34700
    .local v0, "interstitialAdapter":Lcom/facebook/ads/redexgen/X/cZ;
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/cZ;->A0B()Z

    .line 34701
    return-void
.end method

.method public final A0Q(Lcom/facebook/ads/redexgen/X/0p;Lcom/facebook/ads/redexgen/X/8W;Lcom/facebook/ads/redexgen/X/8U;Lcom/facebook/ads/redexgen/X/1u;)V
    .locals 12

    .line 34702
    move-object v4, p1

    check-cast v4, Lcom/facebook/ads/redexgen/X/cZ;

    .line 34703
    .local v8, "adapter":Lcom/facebook/ads/redexgen/X/cZ;
    new-instance v3, Lcom/facebook/ads/redexgen/X/bt;

    move-object/from16 v7, p4

    invoke-direct {v3, p0, v7, v4}, Lcom/facebook/ads/redexgen/X/bt;-><init>(Lcom/facebook/ads/redexgen/X/Fi;Lcom/facebook/ads/redexgen/X/1u;Lcom/facebook/ads/redexgen/X/cZ;)V

    .line 34704
    .local v9, "interstitialTimeout":Ljava/lang/Runnable;
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/bu;->A0G()Landroid/os/Handler;

    move-result-object v2

    .line 34705
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/8W;->A05()Lcom/facebook/ads/redexgen/X/8X;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8X;->A05()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 34706
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bu;->A08:Lcom/facebook/ads/redexgen/X/1t;

    iget-object v8, v0, Lcom/facebook/ads/redexgen/X/1t;->A0B:Ljava/util/EnumSet;

    .line 34707
    .local v0, "cacheFlags":Ljava/util/EnumSet;, "Ljava/util/EnumSet<Lcom/facebook/ads/CacheFlag;>;"
    if-nez v8, :cond_0

    .line 34708
    sget-object v8, Lcom/facebook/ads/CacheFlag;->ALL:Ljava/util/EnumSet;

    .line 34709
    .end local v0    # "cacheFlags":Ljava/util/EnumSet;, "Ljava/util/EnumSet<Lcom/facebook/ads/CacheFlag;>;"
    .local v10, "cacheFlags":Ljava/util/EnumSet;, "Ljava/util/EnumSet<Lcom/facebook/ads/CacheFlag;>;"
    :cond_0
    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/bu;->A0B:Lcom/facebook/ads/redexgen/X/Zs;

    .line 34710
    invoke-direct {p0, v3}, Lcom/facebook/ads/redexgen/X/Fi;->A00(Ljava/lang/Runnable;)Lcom/facebook/ads/redexgen/X/bs;

    move-result-object v6

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bu;->A08:Lcom/facebook/ads/redexgen/X/1t;

    iget-object v9, v0, Lcom/facebook/ads/redexgen/X/1t;->A04:Ljava/lang/String;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bu;->A08:Lcom/facebook/ads/redexgen/X/1t;

    iget-object v10, v0, Lcom/facebook/ads/redexgen/X/1t;->A05:Ljava/lang/String;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bu;->A08:Lcom/facebook/ads/redexgen/X/1t;

    iget-object v11, v0, Lcom/facebook/ads/redexgen/X/1t;->A02:Lcom/facebook/ads/RewardData;

    .line 34711
    invoke-virtual/range {v4 .. v11}, Lcom/facebook/ads/redexgen/X/cZ;->A0A(Lcom/facebook/ads/redexgen/X/Zs;Lcom/facebook/ads/redexgen/X/10;Lcom/facebook/ads/redexgen/X/1u;Ljava/util/EnumSet;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/ads/RewardData;)V

    .line 34712
    return-void
.end method
