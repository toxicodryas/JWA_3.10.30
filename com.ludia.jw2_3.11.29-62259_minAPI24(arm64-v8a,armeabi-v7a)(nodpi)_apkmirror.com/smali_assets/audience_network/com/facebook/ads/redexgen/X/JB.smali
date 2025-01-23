.class public final Lcom/facebook/ads/redexgen/X/JB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/dj;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Is;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Is;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Is;)V
    .locals 0

    .line 41042
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/JB;->A00:Lcom/facebook/ads/redexgen/X/Is;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ADV()V
    .locals 4

    .line 41043
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/JB;->A00:Lcom/facebook/ads/redexgen/X/Is;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Is;->A03(Lcom/facebook/ads/redexgen/X/Is;)Ljava/util/LinkedHashMap;

    move-result-object v3

    monitor-enter v3

    .line 41044
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/JB;->A00:Lcom/facebook/ads/redexgen/X/Is;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Is;->A03(Lcom/facebook/ads/redexgen/X/Is;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->size()I

    move-result v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 41045
    .local v1, "runnablesList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Runnable;>;"
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/JB;->A00:Lcom/facebook/ads/redexgen/X/Is;

    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/Is;->A03(Lcom/facebook/ads/redexgen/X/Is;)Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 41046
    .local v2, "it":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/Runnable;>;"
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 41047
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    .line 41048
    .local v3, "runnable":Ljava/lang/Runnable;
    if-eqz v1, :cond_0

    .line 41049
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 41050
    :cond_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/JB;->A00:Lcom/facebook/ads/redexgen/X/Is;

    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/Is;->A03(Lcom/facebook/ads/redexgen/X/Is;)Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    .line 41051
    .end local v2    # "it":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/Runnable;>;"
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41052
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 41053
    .local v2, "runnable":Ljava/lang/Runnable;
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 41054
    .end local v2    # "runnable":Ljava/lang/Runnable;
    goto :goto_1

    .line 41055
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/JB;->A00:Lcom/facebook/ads/redexgen/X/Is;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Is;->A00(Lcom/facebook/ads/redexgen/X/Is;)Lcom/facebook/ads/redexgen/X/dj;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 41056
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/JB;->A00:Lcom/facebook/ads/redexgen/X/Is;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Is;->A00(Lcom/facebook/ads/redexgen/X/Is;)Lcom/facebook/ads/redexgen/X/dj;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/dj;->ADV()V

    .line 41057
    :cond_3
    return-void

    .line 41058
    .end local v1    # "runnablesList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Runnable;>;"
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
