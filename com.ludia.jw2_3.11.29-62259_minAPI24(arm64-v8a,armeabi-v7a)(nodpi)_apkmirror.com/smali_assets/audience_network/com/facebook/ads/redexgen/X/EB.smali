.class public final Lcom/facebook/ads/redexgen/X/EB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/EC;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/EC;

.field public final synthetic A01:[Lcom/facebook/ads/internal/exoplayer2/thirdparty/offline/DownloadAction;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/EC;[Lcom/facebook/ads/internal/exoplayer2/thirdparty/offline/DownloadAction;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 29440
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/EB;->A00:Lcom/facebook/ads/redexgen/X/EC;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/EB;->A01:[Lcom/facebook/ads/internal/exoplayer2/thirdparty/offline/DownloadAction;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/KQ;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object v3, p0

    .line 29441
    .local v0, "this":Lcom/facebook/ads/redexgen/X/EB;
    :try_start_0
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/EB;->A00:Lcom/facebook/ads/redexgen/X/EC;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/EC;->A00:Lcom/facebook/ads/redexgen/X/EL;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/EL;->A0M(Lcom/facebook/ads/redexgen/X/EL;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 29442
    return-void

    .line 29443
    :cond_1
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/EB;->A00:Lcom/facebook/ads/redexgen/X/EC;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/EC;->A00:Lcom/facebook/ads/redexgen/X/EL;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/EL;->A06(Lcom/facebook/ads/redexgen/X/EL;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 29444
    .local v1, "pendingTasks":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/exoplayer2/thirdparty/offline/DownloadManager$Task;>;"
    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/EB;->A00:Lcom/facebook/ads/redexgen/X/EC;

    iget-object v1, v1, Lcom/facebook/ads/redexgen/X/EC;->A00:Lcom/facebook/ads/redexgen/X/EL;

    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/EL;->A06(Lcom/facebook/ads/redexgen/X/EL;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 29445
    iget-object v6, v3, Lcom/facebook/ads/redexgen/X/EB;->A01:[Lcom/facebook/ads/internal/exoplayer2/thirdparty/offline/DownloadAction;

    array-length v5, v6

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_2

    aget-object v2, v6, v4

    .line 29446
    .local v5, "action":Lcom/facebook/ads/internal/exoplayer2/thirdparty/offline/DownloadAction;
    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/EB;->A00:Lcom/facebook/ads/redexgen/X/EC;

    iget-object v1, v1, Lcom/facebook/ads/redexgen/X/EC;->A00:Lcom/facebook/ads/redexgen/X/EL;

    invoke-static {v1, v2}, Lcom/facebook/ads/redexgen/X/EL;->A03(Lcom/facebook/ads/redexgen/X/EL;Lcom/facebook/ads/internal/exoplayer2/thirdparty/offline/DownloadAction;)Lcom/facebook/ads/redexgen/X/EI;

    .line 29447
    .end local v5    # "action":Lcom/facebook/ads/internal/exoplayer2/thirdparty/offline/DownloadAction;
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 29448
    :cond_2
    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/EB;->A00:Lcom/facebook/ads/redexgen/X/EC;

    iget-object v2, v1, Lcom/facebook/ads/redexgen/X/EC;->A00:Lcom/facebook/ads/redexgen/X/EL;

    const/4 v1, 0x1

    invoke-static {v2, v1}, Lcom/facebook/ads/redexgen/X/EL;->A0N(Lcom/facebook/ads/redexgen/X/EL;Z)Z

    .line 29449
    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/EB;->A00:Lcom/facebook/ads/redexgen/X/EC;

    iget-object v1, v1, Lcom/facebook/ads/redexgen/X/EC;->A00:Lcom/facebook/ads/redexgen/X/EL;

    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/EL;->A07(Lcom/facebook/ads/redexgen/X/EL;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/EE;

    .line 29450
    .local v3, "listener":Lcom/facebook/ads/redexgen/X/EE;
    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/EB;->A00:Lcom/facebook/ads/redexgen/X/EC;

    iget-object v1, v1, Lcom/facebook/ads/redexgen/X/EC;->A00:Lcom/facebook/ads/redexgen/X/EL;

    invoke-interface {v2, v1}, Lcom/facebook/ads/redexgen/X/EE;->ACB(Lcom/facebook/ads/redexgen/X/EL;)V

    goto :goto_1

    .line 29451
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 29452
    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/EB;->A00:Lcom/facebook/ads/redexgen/X/EC;

    iget-object v1, v1, Lcom/facebook/ads/redexgen/X/EC;->A00:Lcom/facebook/ads/redexgen/X/EL;

    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/EL;->A06(Lcom/facebook/ads/redexgen/X/EL;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 29453
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/EB;->A00:Lcom/facebook/ads/redexgen/X/EC;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/EC;->A00:Lcom/facebook/ads/redexgen/X/EL;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/EL;->A0G(Lcom/facebook/ads/redexgen/X/EL;)V

    .line 29454
    :cond_4
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/EB;->A00:Lcom/facebook/ads/redexgen/X/EC;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/EC;->A00:Lcom/facebook/ads/redexgen/X/EL;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/EL;->A0H(Lcom/facebook/ads/redexgen/X/EL;)V

    .line 29455
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_2
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/EB;->A00:Lcom/facebook/ads/redexgen/X/EC;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/EC;->A00:Lcom/facebook/ads/redexgen/X/EL;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/EL;->A06(Lcom/facebook/ads/redexgen/X/EL;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_6

    .line 29456
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/EB;->A00:Lcom/facebook/ads/redexgen/X/EC;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/EC;->A00:Lcom/facebook/ads/redexgen/X/EL;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/EL;->A06(Lcom/facebook/ads/redexgen/X/EL;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/EI;

    .line 29457
    .local v3, "task":Lcom/facebook/ads/redexgen/X/EI;
    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/EI;->A03(Lcom/facebook/ads/redexgen/X/EI;)I

    move-result v0

    if-nez v0, :cond_5

    .line 29458
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/EB;->A00:Lcom/facebook/ads/redexgen/X/EC;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/EC;->A00:Lcom/facebook/ads/redexgen/X/EL;

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/EL;->A0I(Lcom/facebook/ads/redexgen/X/EL;Lcom/facebook/ads/redexgen/X/EI;)V

    .line 29459
    .end local v3    # "task":Lcom/facebook/ads/redexgen/X/EI;
    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 29460
    .end local v2    # "i":I
    :cond_6
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v1    # "pendingTasks":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/exoplayer2/thirdparty/offline/DownloadManager$Task;>;"
    :catchall_0
    move-exception v0

    invoke-static {v0, v3}, Lcom/facebook/ads/redexgen/X/KQ;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
