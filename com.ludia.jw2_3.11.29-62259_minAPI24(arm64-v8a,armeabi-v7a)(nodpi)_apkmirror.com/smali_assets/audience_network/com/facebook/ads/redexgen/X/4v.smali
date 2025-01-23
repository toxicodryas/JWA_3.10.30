.class public final Lcom/facebook/ads/redexgen/X/4v;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/FL;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RecycledViewPool"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/4u;
    }
.end annotation


# instance fields
.field public A00:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/facebook/ads/redexgen/X/4u;",
            ">;"
        }
    .end annotation
.end field

.field public A01:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 11664
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11665
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/4v;->A00:Landroid/util/SparseArray;

    .line 11666
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/4v;->A01:I

    return-void
.end method

.method private final A00(JJ)J
    .locals 4

    .line 11667
    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-nez v0, :cond_0

    .line 11668
    return-wide p3

    .line 11669
    :cond_0
    const-wide/16 v2, 0x4

    div-long/2addr p1, v2

    const-wide/16 v0, 0x3

    mul-long/2addr p1, v0

    div-long/2addr p3, v2

    add-long/2addr p1, p3

    return-wide p1
.end method

.method private A01(I)Lcom/facebook/ads/redexgen/X/4u;
    .locals 2

    .line 11670
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4v;->A00:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/4u;

    .line 11671
    .local v0, "scrapData":Lcom/facebook/ads/redexgen/X/4u;
    if-nez v1, :cond_0

    .line 11672
    new-instance v1, Lcom/facebook/ads/redexgen/X/4u;

    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/4u;-><init>()V

    .line 11673
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4v;->A00:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 11674
    :cond_0
    return-object v1
.end method

.method private final A02()V
    .locals 2

    .line 11675
    const/4 v1, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4v;->A00:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 11676
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4v;->A00:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/4u;

    .line 11677
    .local v1, "data":Lcom/facebook/ads/redexgen/X/4u;
    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/4u;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 11678
    .end local v1    # "data":Lcom/facebook/ads/redexgen/X/4u;
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 11679
    .end local v0    # "i":I
    :cond_0
    return-void
.end method


# virtual methods
.method public final A03(I)Lcom/facebook/ads/redexgen/X/56;
    .locals 2

    .line 11680
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4v;->A00:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/4u;

    .line 11681
    .local v0, "scrapData":Lcom/facebook/ads/redexgen/X/4u;
    if-eqz v1, :cond_0

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/4u;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 11682
    iget-object v1, v1, Lcom/facebook/ads/redexgen/X/4u;->A03:Ljava/util/ArrayList;

    .line 11683
    .local v1, "scrapHeap":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/internal/androidx/support/v7/widget/RecyclerView$ViewHolder;>;"
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/56;

    return-object v0

    .line 11684
    .end local v1    # "scrapHeap":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/internal/androidx/support/v7/widget/RecyclerView$ViewHolder;>;"
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A04()V
    .locals 1

    .line 11685
    iget v0, p0, Lcom/facebook/ads/redexgen/X/4v;->A01:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/4v;->A01:I

    .line 11686
    return-void
.end method

.method public final A05(IJ)V
    .locals 3

    .line 11687
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/4v;->A01(I)Lcom/facebook/ads/redexgen/X/4u;

    move-result-object v2

    .line 11688
    .local v0, "scrapData":Lcom/facebook/ads/redexgen/X/4u;
    iget-wide v0, v2, Lcom/facebook/ads/redexgen/X/4u;->A01:J

    invoke-direct {p0, v0, v1, p2, p3}, Lcom/facebook/ads/redexgen/X/4v;->A00(JJ)J

    move-result-wide v0

    iput-wide v0, v2, Lcom/facebook/ads/redexgen/X/4u;->A01:J

    .line 11689
    return-void
.end method

.method public final A06(IJ)V
    .locals 3

    .line 11690
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/4v;->A01(I)Lcom/facebook/ads/redexgen/X/4u;

    move-result-object v2

    .line 11691
    .local v0, "scrapData":Lcom/facebook/ads/redexgen/X/4u;
    iget-wide v0, v2, Lcom/facebook/ads/redexgen/X/4u;->A02:J

    invoke-direct {p0, v0, v1, p2, p3}, Lcom/facebook/ads/redexgen/X/4v;->A00(JJ)J

    move-result-wide v0

    iput-wide v0, v2, Lcom/facebook/ads/redexgen/X/4u;->A02:J

    .line 11692
    return-void
.end method

.method public final A07(Lcom/facebook/ads/redexgen/X/4c;)V
    .locals 1

    .line 11693
    iget v0, p0, Lcom/facebook/ads/redexgen/X/4v;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/4v;->A01:I

    .line 11694
    return-void
.end method

.method public final A08(Lcom/facebook/ads/redexgen/X/4c;Lcom/facebook/ads/redexgen/X/4c;Z)V
    .locals 1

    .line 11695
    if-eqz p1, :cond_0

    .line 11696
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4v;->A04()V

    .line 11697
    :cond_0
    if-nez p3, :cond_1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/4v;->A01:I

    if-nez v0, :cond_1

    .line 11698
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/4v;->A02()V

    .line 11699
    :cond_1
    if-eqz p2, :cond_2

    .line 11700
    invoke-virtual {p0, p2}, Lcom/facebook/ads/redexgen/X/4v;->A07(Lcom/facebook/ads/redexgen/X/4c;)V

    .line 11701
    :cond_2
    return-void
.end method

.method public final A09(Lcom/facebook/ads/redexgen/X/56;)V
    .locals 3

    .line 11702
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/56;->A0H()I

    move-result v1

    .line 11703
    .local v0, "viewType":I
    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/4v;->A01(I)Lcom/facebook/ads/redexgen/X/4u;

    move-result-object v0

    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/4u;->A03:Ljava/util/ArrayList;

    .line 11704
    .local v1, "scrapHeap":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/internal/androidx/support/v7/widget/RecyclerView$ViewHolder;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4v;->A00:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/4u;

    iget v1, v0, Lcom/facebook/ads/redexgen/X/4u;->A00:I

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gt v1, v0, :cond_0

    .line 11705
    return-void

    .line 11706
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/56;->A0Q()V

    .line 11707
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11708
    return-void
.end method

.method public final A0A(IJJ)Z
    .locals 5

    .line 11709
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/4v;->A01(I)Lcom/facebook/ads/redexgen/X/4u;

    move-result-object v0

    iget-wide v3, v0, Lcom/facebook/ads/redexgen/X/4u;->A01:J

    .line 11710
    .local v0, "expectedDurationNs":J
    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    add-long/2addr p2, v3

    cmp-long v0, p2, p4

    if-gez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A0B(IJJ)Z
    .locals 5

    .line 11711
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/4v;->A01(I)Lcom/facebook/ads/redexgen/X/4u;

    move-result-object v0

    iget-wide v3, v0, Lcom/facebook/ads/redexgen/X/4u;->A02:J

    .line 11712
    .local v0, "expectedDurationNs":J
    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    add-long/2addr p2, v3

    cmp-long v0, p2, p4

    if-gez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
