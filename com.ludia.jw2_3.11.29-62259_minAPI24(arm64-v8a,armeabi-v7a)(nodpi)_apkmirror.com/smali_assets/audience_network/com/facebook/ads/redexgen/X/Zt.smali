.class public final Lcom/facebook/ads/redexgen/X/Zt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/6j;


# instance fields
.field public final A00:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 70734
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70735
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Zt;->A00:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final declared-synchronized A4d(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    .line 70736
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zt;->A00:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70737
    monitor-exit p0

    return-void

    .line 70738
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/Zt;
    .end local p1    # null:Ljava/lang/String;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A9M(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    monitor-enter p0

    .line 70739
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zt;->A00:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 70740
    .local v0, "loadedAds":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .end local p1    # null:Ljava/lang/String;
    :cond_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return v0

    .line 70741
    .end local v0    # "loadedAds":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    .end local p2    # null:Ljava/lang/String;
    .end local p3
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized AGG(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    .line 70742
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zt;->A00:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    .line 70743
    .local v0, "loadedAds":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    if-nez v1, :cond_0

    .line 70744
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 70745
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zt;->A00:Ljava/util/Map;

    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70746
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/Zt;
    :cond_0
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70747
    monitor-exit p0

    return-void

    .line 70748
    .end local v0    # "loadedAds":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    .end local p1    # null:Ljava/lang/String;
    .end local p2    # null:Ljava/lang/String;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
