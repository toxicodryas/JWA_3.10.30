.class public final Lcom/facebook/ads/redexgen/X/AO;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Z7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MediaPeriodQueueTracker"
.end annotation


# static fields
.field public static A06:[Ljava/lang/String;


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/AM;

.field public A01:Lcom/facebook/ads/redexgen/X/AP;

.field public A02:Lcom/facebook/ads/redexgen/X/AP;

.field public A03:Z

.field public final A04:Lcom/facebook/ads/redexgen/X/AK;

.field public final A05:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/facebook/ads/redexgen/X/AP;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 952
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "pSGbucuoMvma1b5VVDAxEZMYXBJBkJd7"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "jnfD7zJLfl7YfEaLudX29nBu0s4EE7wy"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "kblP6w5tAUndOGYtYbLdLGUEXv4b54"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "VT18E82QCK2DEIowipbGw7Y7OUzTjYnd"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "AYuYTw0tW8ONeycLuKpYQRyZiiLmzDTW"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "M9C1QOaf2rsBVjgJKmiK14Vpxz77Nv8B"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "sFFKCjvZ8i7qkazJexEMRuLcVG"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "s9HSZGEi8dFN8vFbKvf1UaL44HFpBCz2"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/AO;->A06:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 21600
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21601
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/AO;->A05:Ljava/util/ArrayList;

    .line 21602
    new-instance v0, Lcom/facebook/ads/redexgen/X/AK;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/AK;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/AO;->A04:Lcom/facebook/ads/redexgen/X/AK;

    .line 21603
    sget-object v0, Lcom/facebook/ads/redexgen/X/AM;->A01:Lcom/facebook/ads/redexgen/X/AM;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/AO;->A00:Lcom/facebook/ads/redexgen/X/AM;

    .line 21604
    return-void
.end method

.method private A00(Lcom/facebook/ads/redexgen/X/AP;Lcom/facebook/ads/redexgen/X/AM;)Lcom/facebook/ads/redexgen/X/AP;
    .locals 5

    .line 21605
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/AM;->A0E()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/AO;->A00:Lcom/facebook/ads/redexgen/X/AM;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/AM;->A0E()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 21606
    .end local v0
    .end local v1
    .end local v2
    :cond_0
    return-object p1

    .line 21607
    :cond_1
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/AO;->A00:Lcom/facebook/ads/redexgen/X/AM;

    iget-object v4, p1, Lcom/facebook/ads/redexgen/X/AP;->A01:Lcom/facebook/ads/redexgen/X/Et;

    sget-object v1, Lcom/facebook/ads/redexgen/X/AO;->A06:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v1, v0

    const/16 v0, 0xd

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x44

    if-eq v1, v0, :cond_3

    sget-object v2, Lcom/facebook/ads/redexgen/X/AO;->A06:[Ljava/lang/String;

    const-string v1, "n7aIj5hp7lyBwHeNy22XvNfOlXYQiwaL"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget v2, v4, Lcom/facebook/ads/redexgen/X/Et;->A02:I

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/AO;->A04:Lcom/facebook/ads/redexgen/X/AK;

    .line 21608
    const/4 v0, 0x1

    invoke-virtual {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/AM;->A0A(ILcom/facebook/ads/redexgen/X/AK;Z)Lcom/facebook/ads/redexgen/X/AK;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/AK;->A03:Ljava/lang/Object;

    .line 21609
    .local v0, "uid":Ljava/lang/Object;
    invoke-virtual {p2, v0}, Lcom/facebook/ads/redexgen/X/AM;->A04(Ljava/lang/Object;)I

    move-result v1

    .line 21610
    .local v1, "newPeriodIndex":I
    const/4 v0, -0x1

    if-ne v1, v0, :cond_2

    .line 21611
    return-object p1

    .line 21612
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/AO;->A04:Lcom/facebook/ads/redexgen/X/AK;

    invoke-virtual {p2, v1, v0}, Lcom/facebook/ads/redexgen/X/AM;->A09(ILcom/facebook/ads/redexgen/X/AK;)Lcom/facebook/ads/redexgen/X/AK;

    move-result-object v0

    iget v2, v0, Lcom/facebook/ads/redexgen/X/AK;->A00:I

    .line 21613
    .local v2, "newWindowIndex":I
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/AP;->A01:Lcom/facebook/ads/redexgen/X/Et;

    .line 21614
    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Et;->A00(I)Lcom/facebook/ads/redexgen/X/Et;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/AP;

    invoke-direct {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/AP;-><init>(ILcom/facebook/ads/redexgen/X/Et;)V

    .line 21615
    return-object v0

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/AO;)Ljava/util/ArrayList;
    .locals 0

    .line 21616
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/AO;->A05:Ljava/util/ArrayList;

    return-object p0
.end method

.method private A02()V
    .locals 2

    .line 21617
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/AO;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 21618
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/AO;->A05:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/AP;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/AO;->A01:Lcom/facebook/ads/redexgen/X/AP;

    .line 21619
    :cond_0
    return-void
.end method


# virtual methods
.method public final A03()Lcom/facebook/ads/redexgen/X/AP;
    .locals 1

    .line 21620
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/AO;->A01:Lcom/facebook/ads/redexgen/X/AP;

    return-object v0
.end method

.method public final A04()Lcom/facebook/ads/redexgen/X/AP;
    .locals 2

    .line 21621
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/AO;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21622
    const/4 v0, 0x0

    .line 21623
    :goto_0
    return-object v0

    .line 21624
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/AO;->A05:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/AO;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/AP;

    goto :goto_0
.end method

.method public final A05()Lcom/facebook/ads/redexgen/X/AP;
    .locals 2

    .line 21625
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/AO;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/AO;->A00:Lcom/facebook/ads/redexgen/X/AM;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/AM;->A0E()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/AO;->A03:Z

    if-eqz v0, :cond_1

    .line 21626
    :cond_0
    const/4 v0, 0x0

    .line 21627
    :goto_0
    return-object v0

    .line 21628
    :cond_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/AO;->A05:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/AP;

    goto :goto_0
.end method

.method public final A06()Lcom/facebook/ads/redexgen/X/AP;
    .locals 1

    .line 21629
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/AO;->A02:Lcom/facebook/ads/redexgen/X/AP;

    return-object v0
.end method

.method public final A07(I)Lcom/facebook/ads/redexgen/X/Et;
    .locals 7

    .line 21630
    const/4 v6, 0x0

    .line 21631
    .local v0, "match":Lcom/facebook/ads/redexgen/X/Et;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/AO;->A00:Lcom/facebook/ads/redexgen/X/AM;

    if-eqz v0, :cond_2

    .line 21632
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/AO;->A00:Lcom/facebook/ads/redexgen/X/AM;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/AM;->A00()I

    move-result v5

    .line 21633
    .local v1, "timelinePeriodCount":I
    const/4 v4, 0x0

    .local v2, "i":I
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/AO;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v4, v0, :cond_2

    .line 21634
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/AO;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/ads/redexgen/X/AP;

    .line 21635
    .local v3, "mediaPeriod":Lcom/facebook/ads/redexgen/X/AP;
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/AP;->A01:Lcom/facebook/ads/redexgen/X/Et;

    iget v2, v0, Lcom/facebook/ads/redexgen/X/Et;->A02:I

    .line 21636
    .local v4, "periodIndex":I
    if-ge v2, v5, :cond_1

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/AO;->A00:Lcom/facebook/ads/redexgen/X/AM;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/AO;->A04:Lcom/facebook/ads/redexgen/X/AK;

    .line 21637
    invoke-virtual {v1, v2, v0}, Lcom/facebook/ads/redexgen/X/AM;->A09(ILcom/facebook/ads/redexgen/X/AK;)Lcom/facebook/ads/redexgen/X/AK;

    move-result-object v0

    iget v0, v0, Lcom/facebook/ads/redexgen/X/AK;->A00:I

    if-ne v0, p1, :cond_1

    .line 21638
    if-eqz v6, :cond_0

    .line 21639
    const/4 v0, 0x0

    return-object v0

    .line 21640
    :cond_0
    iget-object v6, v3, Lcom/facebook/ads/redexgen/X/AP;->A01:Lcom/facebook/ads/redexgen/X/Et;

    .line 21641
    .end local v3    # "mediaPeriod":Lcom/facebook/ads/redexgen/X/AP;
    .end local v4    # "periodIndex":I
    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 21642
    .end local v1    # "timelinePeriodCount":I
    .end local v2    # "i":I
    :cond_2
    return-object v6
.end method

.method public final A08()V
    .locals 1

    .line 21643
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/AO;->A03:Z

    .line 21644
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/AO;->A02()V

    .line 21645
    return-void
.end method

.method public final A09()V
    .locals 1

    .line 21646
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/AO;->A03:Z

    .line 21647
    return-void
.end method

.method public final A0A(I)V
    .locals 0

    .line 21648
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/AO;->A02()V

    .line 21649
    return-void
.end method

.method public final A0B(ILcom/facebook/ads/redexgen/X/Et;)V
    .locals 2

    .line 21650
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/AO;->A05:Ljava/util/ArrayList;

    new-instance v0, Lcom/facebook/ads/redexgen/X/AP;

    invoke-direct {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/AP;-><init>(ILcom/facebook/ads/redexgen/X/Et;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21651
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/AO;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/AO;->A00:Lcom/facebook/ads/redexgen/X/AM;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/AM;->A0E()Z

    move-result v0

    if-nez v0, :cond_0

    .line 21652
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/AO;->A02()V

    .line 21653
    :cond_0
    return-void
.end method

.method public final A0C(ILcom/facebook/ads/redexgen/X/Et;)V
    .locals 2

    .line 21654
    new-instance v1, Lcom/facebook/ads/redexgen/X/AP;

    invoke-direct {v1, p1, p2}, Lcom/facebook/ads/redexgen/X/AP;-><init>(ILcom/facebook/ads/redexgen/X/Et;)V

    .line 21655
    .local v0, "mediaPeriod":Lcom/facebook/ads/redexgen/X/AP;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/AO;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 21656
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/AO;->A02:Lcom/facebook/ads/redexgen/X/AP;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/AP;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21657
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/AO;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/AO;->A02:Lcom/facebook/ads/redexgen/X/AP;

    .line 21658
    :cond_0
    return-void

    .line 21659
    :cond_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/AO;->A05:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/AP;

    goto :goto_0
.end method

.method public final A0D(ILcom/facebook/ads/redexgen/X/Et;)V
    .locals 1

    .line 21660
    new-instance v0, Lcom/facebook/ads/redexgen/X/AP;

    invoke-direct {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/AP;-><init>(ILcom/facebook/ads/redexgen/X/Et;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/AO;->A02:Lcom/facebook/ads/redexgen/X/AP;

    .line 21661
    return-void
.end method

.method public final A0E(Lcom/facebook/ads/redexgen/X/AM;)V
    .locals 3

    .line 21662
    const/4 v2, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/AO;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 21663
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/AO;->A05:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/AO;->A05:Ljava/util/ArrayList;

    .line 21664
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/AP;

    invoke-direct {p0, v0, p1}, Lcom/facebook/ads/redexgen/X/AO;->A00(Lcom/facebook/ads/redexgen/X/AP;Lcom/facebook/ads/redexgen/X/AM;)Lcom/facebook/ads/redexgen/X/AP;

    move-result-object v0

    .line 21665
    invoke-virtual {v1, v2, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 21666
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 21667
    .end local v0    # "i":I
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/AO;->A02:Lcom/facebook/ads/redexgen/X/AP;

    if-eqz v0, :cond_1

    .line 21668
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/AO;->A02:Lcom/facebook/ads/redexgen/X/AP;

    invoke-direct {p0, v0, p1}, Lcom/facebook/ads/redexgen/X/AO;->A00(Lcom/facebook/ads/redexgen/X/AP;Lcom/facebook/ads/redexgen/X/AM;)Lcom/facebook/ads/redexgen/X/AP;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/AO;->A02:Lcom/facebook/ads/redexgen/X/AP;

    .line 21669
    :cond_1
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/AO;->A00:Lcom/facebook/ads/redexgen/X/AM;

    .line 21670
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/AO;->A02()V

    .line 21671
    return-void
.end method

.method public final A0F()Z
    .locals 1

    .line 21672
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/AO;->A03:Z

    return v0
.end method
