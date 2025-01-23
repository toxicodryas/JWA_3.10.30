.class public final Lcom/facebook/ads/redexgen/X/Uw;
.super Lcom/facebook/ads/redexgen/X/4c;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/ads/redexgen/X/4c<",
        "Lcom/facebook/ads/redexgen/X/TR;",
        ">;"
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Lcom/facebook/ads/redexgen/X/MR;

.field public A04:Lcom/facebook/ads/redexgen/X/Rk;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/QK;",
            ">;"
        }
    .end annotation
.end field

.field public final A07:Landroid/util/SparseBooleanArray;

.field public final A08:Lcom/facebook/ads/redexgen/X/cD;

.field public final A09:Lcom/facebook/ads/redexgen/X/6f;

.field public final A0A:Lcom/facebook/ads/redexgen/X/Zs;

.field public final A0B:Lcom/facebook/ads/redexgen/X/J7;

.field public final A0C:Lcom/facebook/ads/redexgen/X/W7;

.field public final A0D:Lcom/facebook/ads/redexgen/X/Lv;

.field public final A0E:Lcom/facebook/ads/redexgen/X/Bl;

.field public final A0F:Lcom/facebook/ads/redexgen/X/N5;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Zs;Ljava/util/List;Lcom/facebook/ads/redexgen/X/cD;Lcom/facebook/ads/redexgen/X/J7;Lcom/facebook/ads/redexgen/X/W7;Lcom/facebook/ads/redexgen/X/MR;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Bl;Lcom/facebook/ads/redexgen/X/N5;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/Zs;",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/QK;",
            ">;",
            "Lcom/facebook/ads/redexgen/X/cD;",
            "Lcom/facebook/ads/redexgen/X/J7;",
            "Lcom/facebook/ads/redexgen/X/W7;",
            "Lcom/facebook/ads/redexgen/X/MR;",
            "Ljava/lang/String;",
            "Lcom/facebook/ads/redexgen/X/Bl;",
            "Lcom/facebook/ads/redexgen/X/N5;",
            ")V"
        }
    .end annotation

    .line 56809
    .local p2, "carouselItems":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/view/interstitial/carousel/CarouselCardInfo;>;"
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/4c;-><init>()V

    .line 56810
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Uw;->A07:Landroid/util/SparseBooleanArray;

    .line 56811
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Uw;->A0A:Lcom/facebook/ads/redexgen/X/Zs;

    .line 56812
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/Uw;->A0B:Lcom/facebook/ads/redexgen/X/J7;

    .line 56813
    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/Uw;->A0C:Lcom/facebook/ads/redexgen/X/W7;

    .line 56814
    invoke-virtual {p5}, Lcom/facebook/ads/redexgen/X/W7;->A10()Lcom/facebook/ads/redexgen/X/6f;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Uw;->A09:Lcom/facebook/ads/redexgen/X/6f;

    .line 56815
    invoke-virtual {p5}, Lcom/facebook/ads/redexgen/X/W7;->A1A()Lcom/facebook/ads/redexgen/X/Rk;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Uw;->A04:Lcom/facebook/ads/redexgen/X/Rk;

    .line 56816
    invoke-virtual {p5}, Lcom/facebook/ads/redexgen/X/W7;->A19()Lcom/facebook/ads/redexgen/X/Lv;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Uw;->A0D:Lcom/facebook/ads/redexgen/X/Lv;

    .line 56817
    iput-object p6, p0, Lcom/facebook/ads/redexgen/X/Uw;->A03:Lcom/facebook/ads/redexgen/X/MR;

    .line 56818
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/Uw;->A08:Lcom/facebook/ads/redexgen/X/cD;

    .line 56819
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Uw;->A06:Ljava/util/List;

    .line 56820
    iput-object p7, p0, Lcom/facebook/ads/redexgen/X/Uw;->A05:Ljava/lang/String;

    .line 56821
    iput-object p8, p0, Lcom/facebook/ads/redexgen/X/Uw;->A0E:Lcom/facebook/ads/redexgen/X/Bl;

    .line 56822
    iput-object p9, p0, Lcom/facebook/ads/redexgen/X/Uw;->A0F:Lcom/facebook/ads/redexgen/X/N5;

    .line 56823
    return-void
.end method

.method private final A01(Landroid/view/ViewGroup;I)Lcom/facebook/ads/redexgen/X/TR;
    .locals 9

    .line 56824
    new-instance v1, Lcom/facebook/ads/redexgen/X/Ol;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Uw;->A0A:Lcom/facebook/ads/redexgen/X/Zs;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Uw;->A0B:Lcom/facebook/ads/redexgen/X/J7;

    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/Uw;->A03:Lcom/facebook/ads/redexgen/X/MR;

    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/Uw;->A08:Lcom/facebook/ads/redexgen/X/cD;

    iget-object v7, p0, Lcom/facebook/ads/redexgen/X/Uw;->A04:Lcom/facebook/ads/redexgen/X/Rk;

    iget-object v8, p0, Lcom/facebook/ads/redexgen/X/Uw;->A0D:Lcom/facebook/ads/redexgen/X/Lv;

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v8}, Lcom/facebook/ads/redexgen/X/Ol;-><init>(Lcom/facebook/ads/redexgen/X/Zs;Lcom/facebook/ads/redexgen/X/J7;Lcom/facebook/ads/redexgen/X/MR;Lcom/facebook/ads/redexgen/X/cD;Landroid/view/View;Lcom/facebook/ads/redexgen/X/Rk;Lcom/facebook/ads/redexgen/X/Lv;)V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Uw;->A0F:Lcom/facebook/ads/redexgen/X/N5;

    .line 56825
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ol;->A0K(Lcom/facebook/ads/redexgen/X/N5;)Lcom/facebook/ads/redexgen/X/Ol;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Uw;->A0C:Lcom/facebook/ads/redexgen/X/W7;

    .line 56826
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ol;->A0H(Lcom/facebook/ads/redexgen/X/W7;)Lcom/facebook/ads/redexgen/X/Ol;

    move-result-object v0

    .line 56827
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ol;->A0M()Lcom/facebook/ads/redexgen/X/Om;

    move-result-object v3

    .line 56828
    .local v0, "params":Lcom/facebook/ads/redexgen/X/Om;
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Uw;->A0C:Lcom/facebook/ads/redexgen/X/W7;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Uw;->A05:Ljava/lang/String;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Uw;->A0E:Lcom/facebook/ads/redexgen/X/Bl;

    .line 56829
    invoke-static {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/OI;->A00(Lcom/facebook/ads/redexgen/X/Om;Lcom/facebook/ads/redexgen/X/W7;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Bl;)Lcom/facebook/ads/redexgen/X/3n;

    move-result-object v2

    .line 56830
    .local v1, "cardLayout":Lcom/facebook/ads/redexgen/X/3n;
    new-instance v1, Lcom/facebook/ads/redexgen/X/TR;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Uw;->A07:Landroid/util/SparseBooleanArray;

    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/Uw;->A04:Lcom/facebook/ads/redexgen/X/Rk;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Uw;->A06:Ljava/util/List;

    .line 56831
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/Uw;->A0A:Lcom/facebook/ads/redexgen/X/Zs;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Uw;->A08:Lcom/facebook/ads/redexgen/X/cD;

    .line 56832
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/cD;->A1Q()Lcom/facebook/ads/redexgen/X/1T;

    move-result-object v7

    invoke-direct/range {v1 .. v7}, Lcom/facebook/ads/redexgen/X/TR;-><init>(Lcom/facebook/ads/redexgen/X/BZ;Landroid/util/SparseBooleanArray;Lcom/facebook/ads/redexgen/X/Rk;ILcom/facebook/ads/redexgen/X/Zs;Lcom/facebook/ads/redexgen/X/1T;)V

    .line 56833
    return-object v1
.end method

.method private final A02(Lcom/facebook/ads/redexgen/X/TR;I)V
    .locals 10

    .line 56834
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Uw;->A06:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/QK;

    .line 56835
    .local v0, "cardInfo":Lcom/facebook/ads/redexgen/X/QK;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Uw;->A04:Lcom/facebook/ads/redexgen/X/Rk;

    move-object v1, p1

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/TR;->A0k(Lcom/facebook/ads/redexgen/X/Rk;)V

    .line 56836
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Uw;->A0B:Lcom/facebook/ads/redexgen/X/J7;

    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/Uw;->A09:Lcom/facebook/ads/redexgen/X/6f;

    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/Uw;->A0D:Lcom/facebook/ads/redexgen/X/Lv;

    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/Uw;->A05:Ljava/lang/String;

    iget v7, p0, Lcom/facebook/ads/redexgen/X/Uw;->A00:I

    iget v8, p0, Lcom/facebook/ads/redexgen/X/Uw;->A02:I

    iget v9, p0, Lcom/facebook/ads/redexgen/X/Uw;->A01:I

    invoke-virtual/range {v1 .. v9}, Lcom/facebook/ads/redexgen/X/TR;->A0j(Lcom/facebook/ads/redexgen/X/QK;Lcom/facebook/ads/redexgen/X/J7;Lcom/facebook/ads/redexgen/X/6f;Lcom/facebook/ads/redexgen/X/Lv;Ljava/lang/String;III)V

    .line 56837
    return-void
.end method


# virtual methods
.method public final bridge synthetic A0C(Landroid/view/ViewGroup;I)Lcom/facebook/ads/redexgen/X/56;
    .locals 1

    .line 56838
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/Uw;->A01(Landroid/view/ViewGroup;I)Lcom/facebook/ads/redexgen/X/TR;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic A0D(Lcom/facebook/ads/redexgen/X/56;I)V
    .locals 0

    .line 56839
    check-cast p1, Lcom/facebook/ads/redexgen/X/TR;

    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/Uw;->A02(Lcom/facebook/ads/redexgen/X/TR;I)V

    return-void
.end method

.method public final A0E()I
    .locals 1

    .line 56840
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Uw;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final A0F(III)V
    .locals 1

    .line 56841
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Uw;->A00:I

    if-eq p1, v0, :cond_1

    const/4 v0, 0x1

    .line 56842
    .local v0, "needsUpdate":Z
    :goto_0
    iput p1, p0, Lcom/facebook/ads/redexgen/X/Uw;->A00:I

    .line 56843
    iput p2, p0, Lcom/facebook/ads/redexgen/X/Uw;->A02:I

    .line 56844
    iput p3, p0, Lcom/facebook/ads/redexgen/X/Uw;->A01:I

    .line 56845
    if-eqz v0, :cond_0

    .line 56846
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4c;->A06()V

    .line 56847
    :cond_0
    return-void

    .line 56848
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A0G(Lcom/facebook/ads/redexgen/X/Rk;)V
    .locals 0

    .line 56849
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Uw;->A04:Lcom/facebook/ads/redexgen/X/Rk;

    .line 56850
    return-void
.end method
