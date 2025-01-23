.class public final Lcom/facebook/ads/redexgen/X/ZG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/9B;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/ZF;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "RecordFileBasedFetch"
.end annotation


# instance fields
.field public final A00:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/9G;",
            ">;"
        }
    .end annotation
.end field

.field public final A01:Z

.field public final synthetic A02:Lcom/facebook/ads/redexgen/X/ZF;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/ZF;Ljava/util/List;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/97;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 69824
    .local p0, "this":Lcom/facebook/ads/redexgen/X/ZG;, "Lcom/facebook/ads/internal/eventstorage/record/RecordFileBasedRecordDatabase<TT;>.RecordFileBasedFetch;"
    .local p2, "fetches":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/eventstorage/record/FileSequenceFetchResult;>;"
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/ZG;->A02:Lcom/facebook/ads/redexgen/X/ZF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69825
    iput-boolean p3, p0, Lcom/facebook/ads/redexgen/X/ZG;->A01:Z

    .line 69826
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/ZG;->A00:Ljava/util/List;

    .line 69827
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/97;

    .line 69828
    .local v0, "fetch":Lcom/facebook/ads/redexgen/X/97;
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/97;->A01()Lcom/facebook/ads/redexgen/X/96;

    move-result-object v5

    .line 69829
    .local v1, "fileFetchResult":Lcom/facebook/ads/redexgen/X/96;
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/ZG;->A00:Ljava/util/List;

    .line 69830
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/97;->A00()I

    move-result v1

    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/96;->A01()I

    move-result v0

    new-instance v3, Lcom/facebook/ads/redexgen/X/94;

    invoke-direct {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/94;-><init>(II)V

    .line 69831
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/96;->A00()I

    move-result v2

    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/96;->A01()I

    move-result v0

    sub-int/2addr v2, v0

    .line 69832
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/96;->A00()I

    move-result v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/9G;

    invoke-direct {v0, v3, v2, v1}, Lcom/facebook/ads/redexgen/X/9G;-><init>(Lcom/facebook/ads/redexgen/X/94;II)V

    .line 69833
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69834
    .end local v0    # "fetch":Lcom/facebook/ads/redexgen/X/97;
    .end local v1    # "fileFetchResult":Lcom/facebook/ads/redexgen/X/96;
    goto :goto_0

    .line 69835
    :cond_0
    return-void
.end method


# virtual methods
.method public final A00()Lcom/facebook/ads/redexgen/X/9G;
    .locals 2

    .line 69836
    .local p0, "this":Lcom/facebook/ads/redexgen/X/ZG;, "Lcom/facebook/ads/internal/eventstorage/record/RecordFileBasedRecordDatabase<TT;>.RecordFileBasedFetch;"
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/ZG;->A00:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/9G;

    return-object v0
.end method

.method public final A01()Lcom/facebook/ads/redexgen/X/9G;
    .locals 2

    .line 69837
    .local p0, "this":Lcom/facebook/ads/redexgen/X/ZG;, "Lcom/facebook/ads/internal/eventstorage/record/RecordFileBasedRecordDatabase<TT;>.RecordFileBasedFetch;"
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/ZG;->A00:Ljava/util/List;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZG;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/9G;

    return-object v0
.end method

.method public final A5O()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/9L;
        }
    .end annotation

    .line 69838
    .local p0, "this":Lcom/facebook/ads/redexgen/X/ZG;, "Lcom/facebook/ads/internal/eventstorage/record/RecordFileBasedRecordDatabase<TT;>.RecordFileBasedFetch;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZG;->A02:Lcom/facebook/ads/redexgen/X/ZF;

    invoke-static {v0, p0}, Lcom/facebook/ads/redexgen/X/ZF;->A04(Lcom/facebook/ads/redexgen/X/ZF;Lcom/facebook/ads/redexgen/X/ZG;)V

    .line 69839
    return-void
.end method

.method public final declared-synchronized A62()I
    .locals 3

    .local p1, "this":Lcom/facebook/ads/redexgen/X/ZG;, "Lcom/facebook/ads/internal/eventstorage/record/RecordFileBasedRecordDatabase<TT;>.RecordFileBasedFetch;"
    monitor-enter p0

    .line 69840
    const/4 v2, 0x0

    .line 69841
    .local v0, "count":I
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZG;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/9G;

    .line 69842
    .local v2, "location":Lcom/facebook/ads/redexgen/X/9G;
    iget v0, v0, Lcom/facebook/ads/redexgen/X/9G;->A01:I

    add-int/2addr v2, v0

    .line 69843
    .end local v2    # "location":Lcom/facebook/ads/redexgen/X/9G;
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69844
    .end local p1
    :cond_0
    monitor-exit p0

    return v2

    .line 69845
    .end local v0    # "count":I
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final AAk()Z
    .locals 1

    .line 69846
    .local p0, "this":Lcom/facebook/ads/redexgen/X/ZG;, "Lcom/facebook/ads/internal/eventstorage/record/RecordFileBasedRecordDatabase<TT;>.RecordFileBasedFetch;"
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/ZG;->A01:Z

    return v0
.end method

.method public final close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 69847
    .local p0, "this":Lcom/facebook/ads/redexgen/X/ZG;, "Lcom/facebook/ads/internal/eventstorage/record/RecordFileBasedRecordDatabase<TT;>.RecordFileBasedFetch;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZG;->A02:Lcom/facebook/ads/redexgen/X/ZF;

    invoke-static {v0, p0}, Lcom/facebook/ads/redexgen/X/ZF;->A07(Lcom/facebook/ads/redexgen/X/ZF;Lcom/facebook/ads/redexgen/X/ZG;)Z

    .line 69848
    return-void
.end method
