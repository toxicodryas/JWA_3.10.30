.class public final Lcom/facebook/ads/redexgen/X/TQ;
.super Lcom/facebook/ads/redexgen/X/4c;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/ads/redexgen/X/4c<",
        "Lcom/facebook/ads/redexgen/X/TK;",
        ">;"
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Lcom/facebook/ads/redexgen/X/MQ;

.field public A05:Lcom/facebook/ads/redexgen/X/MR;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/QK;",
            ">;"
        }
    .end annotation
.end field

.field public A08:Z

.field public final A09:Landroid/util/SparseBooleanArray;

.field public final A0A:Lcom/facebook/ads/redexgen/X/cD;

.field public final A0B:Lcom/facebook/ads/redexgen/X/6f;

.field public final A0C:Lcom/facebook/ads/redexgen/X/Zs;

.field public final A0D:Lcom/facebook/ads/redexgen/X/J7;

.field public final A0E:Lcom/facebook/ads/redexgen/X/Lv;

.field public final A0F:Lcom/facebook/ads/redexgen/X/TV;

.field public final A0G:Lcom/facebook/ads/redexgen/X/Rk;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Zs;Ljava/util/List;Lcom/facebook/ads/redexgen/X/cD;Lcom/facebook/ads/redexgen/X/J7;Lcom/facebook/ads/redexgen/X/6f;Lcom/facebook/ads/redexgen/X/Rk;Lcom/facebook/ads/redexgen/X/Lv;Lcom/facebook/ads/redexgen/X/MR;Ljava/lang/String;IIIILcom/facebook/ads/redexgen/X/TV;Lcom/facebook/ads/redexgen/X/MQ;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/Zs;",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/QK;",
            ">;",
            "Lcom/facebook/ads/redexgen/X/cD;",
            "Lcom/facebook/ads/redexgen/X/J7;",
            "Lcom/facebook/ads/redexgen/X/6f;",
            "Lcom/facebook/ads/redexgen/X/Rk;",
            "Lcom/facebook/ads/redexgen/X/Lv;",
            "Lcom/facebook/ads/redexgen/X/MR;",
            "Ljava/lang/String;",
            "IIII",
            "Lcom/facebook/ads/redexgen/X/TV;",
            "Lcom/facebook/ads/redexgen/X/MQ;",
            ")V"
        }
    .end annotation

    .line 53756
    .local p16, "carouselItems":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/view/interstitial/carousel/CarouselCardInfo;>;"
    move-object v1, p0

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/4c;-><init>()V

    .line 53757
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, v1, Lcom/facebook/ads/redexgen/X/TQ;->A09:Landroid/util/SparseBooleanArray;

    .line 53758
    iput-object p1, v1, Lcom/facebook/ads/redexgen/X/TQ;->A0C:Lcom/facebook/ads/redexgen/X/Zs;

    .line 53759
    iput-object p4, v1, Lcom/facebook/ads/redexgen/X/TQ;->A0D:Lcom/facebook/ads/redexgen/X/J7;

    .line 53760
    iput-object p5, v1, Lcom/facebook/ads/redexgen/X/TQ;->A0B:Lcom/facebook/ads/redexgen/X/6f;

    .line 53761
    iput-object p6, v1, Lcom/facebook/ads/redexgen/X/TQ;->A0G:Lcom/facebook/ads/redexgen/X/Rk;

    .line 53762
    iput-object p7, v1, Lcom/facebook/ads/redexgen/X/TQ;->A0E:Lcom/facebook/ads/redexgen/X/Lv;

    .line 53763
    iput-object p8, v1, Lcom/facebook/ads/redexgen/X/TQ;->A05:Lcom/facebook/ads/redexgen/X/MR;

    .line 53764
    iput-object p3, v1, Lcom/facebook/ads/redexgen/X/TQ;->A0A:Lcom/facebook/ads/redexgen/X/cD;

    .line 53765
    iput-object p2, v1, Lcom/facebook/ads/redexgen/X/TQ;->A07:Ljava/util/List;

    .line 53766
    iput p10, v1, Lcom/facebook/ads/redexgen/X/TQ;->A00:I

    .line 53767
    iput p13, v1, Lcom/facebook/ads/redexgen/X/TQ;->A03:I

    .line 53768
    iput-object p9, v1, Lcom/facebook/ads/redexgen/X/TQ;->A06:Ljava/lang/String;

    .line 53769
    iput p12, v1, Lcom/facebook/ads/redexgen/X/TQ;->A01:I

    .line 53770
    iput p11, v1, Lcom/facebook/ads/redexgen/X/TQ;->A02:I

    .line 53771
    move-object/from16 v0, p14

    iput-object v0, v1, Lcom/facebook/ads/redexgen/X/TQ;->A0F:Lcom/facebook/ads/redexgen/X/TV;

    .line 53772
    move-object/from16 v0, p15

    iput-object v0, v1, Lcom/facebook/ads/redexgen/X/TQ;->A04:Lcom/facebook/ads/redexgen/X/MQ;

    .line 53773
    return-void
.end method

.method private final A01(Landroid/view/ViewGroup;I)Lcom/facebook/ads/redexgen/X/TK;
    .locals 12

    .line 53774
    move-object v0, p0

    new-instance v2, Lcom/facebook/ads/redexgen/X/Ol;

    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/TQ;->A0C:Lcom/facebook/ads/redexgen/X/Zs;

    iget-object v4, v0, Lcom/facebook/ads/redexgen/X/TQ;->A0D:Lcom/facebook/ads/redexgen/X/J7;

    iget-object v5, v0, Lcom/facebook/ads/redexgen/X/TQ;->A05:Lcom/facebook/ads/redexgen/X/MR;

    iget-object v6, v0, Lcom/facebook/ads/redexgen/X/TQ;->A0A:Lcom/facebook/ads/redexgen/X/cD;

    iget-object v8, v0, Lcom/facebook/ads/redexgen/X/TQ;->A0G:Lcom/facebook/ads/redexgen/X/Rk;

    iget-object v9, v0, Lcom/facebook/ads/redexgen/X/TQ;->A0E:Lcom/facebook/ads/redexgen/X/Lv;

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v9}, Lcom/facebook/ads/redexgen/X/Ol;-><init>(Lcom/facebook/ads/redexgen/X/Zs;Lcom/facebook/ads/redexgen/X/J7;Lcom/facebook/ads/redexgen/X/MR;Lcom/facebook/ads/redexgen/X/cD;Landroid/view/View;Lcom/facebook/ads/redexgen/X/Rk;Lcom/facebook/ads/redexgen/X/Lv;)V

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/TQ;->A04:Lcom/facebook/ads/redexgen/X/MQ;

    .line 53775
    invoke-virtual {v2, v1}, Lcom/facebook/ads/redexgen/X/Ol;->A0J(Lcom/facebook/ads/redexgen/X/MQ;)Lcom/facebook/ads/redexgen/X/Ol;

    move-result-object v1

    .line 53776
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/Ol;->A0M()Lcom/facebook/ads/redexgen/X/Om;

    move-result-object v4

    .line 53777
    .local v1, "params":Lcom/facebook/ads/redexgen/X/Om;
    iget v3, v0, Lcom/facebook/ads/redexgen/X/TQ;->A03:I

    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/TQ;->A06:Ljava/lang/String;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/TQ;->A0F:Lcom/facebook/ads/redexgen/X/TV;

    .line 53778
    invoke-static {v4, v3, v2, v1}, Lcom/facebook/ads/redexgen/X/PN;->A00(Lcom/facebook/ads/redexgen/X/Om;ILjava/lang/String;Lcom/facebook/ads/redexgen/X/TV;)Lcom/facebook/ads/redexgen/X/BP;

    move-result-object v3

    .line 53779
    .local v2, "cardLayout":Lcom/facebook/ads/redexgen/X/BP;
    new-instance v2, Lcom/facebook/ads/redexgen/X/TK;

    iget-object v4, v0, Lcom/facebook/ads/redexgen/X/TQ;->A09:Landroid/util/SparseBooleanArray;

    iget-object v5, v0, Lcom/facebook/ads/redexgen/X/TQ;->A0G:Lcom/facebook/ads/redexgen/X/Rk;

    iget v6, v0, Lcom/facebook/ads/redexgen/X/TQ;->A00:I

    iget v7, v0, Lcom/facebook/ads/redexgen/X/TQ;->A01:I

    iget v8, v0, Lcom/facebook/ads/redexgen/X/TQ;->A02:I

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/TQ;->A07:Ljava/util/List;

    .line 53780
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v9

    iget-object v10, v0, Lcom/facebook/ads/redexgen/X/TQ;->A0C:Lcom/facebook/ads/redexgen/X/Zs;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/TQ;->A0A:Lcom/facebook/ads/redexgen/X/cD;

    .line 53781
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/cD;->A1Q()Lcom/facebook/ads/redexgen/X/1T;

    move-result-object v11

    invoke-direct/range {v2 .. v11}, Lcom/facebook/ads/redexgen/X/TK;-><init>(Lcom/facebook/ads/redexgen/X/BP;Landroid/util/SparseBooleanArray;Lcom/facebook/ads/redexgen/X/Rk;IIIILcom/facebook/ads/redexgen/X/Zs;Lcom/facebook/ads/redexgen/X/1T;)V

    .line 53782
    return-object v2
.end method

.method private final A02(Lcom/facebook/ads/redexgen/X/TK;I)V
    .locals 7

    .line 53783
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TQ;->A07:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/QK;

    .line 53784
    .local v0, "cardInfo":Lcom/facebook/ads/redexgen/X/QK;
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/TQ;->A0D:Lcom/facebook/ads/redexgen/X/J7;

    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/TQ;->A0B:Lcom/facebook/ads/redexgen/X/6f;

    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/TQ;->A0E:Lcom/facebook/ads/redexgen/X/Lv;

    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/TQ;->A06:Ljava/lang/String;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Lcom/facebook/ads/redexgen/X/TK;->A0j(Lcom/facebook/ads/redexgen/X/QK;Lcom/facebook/ads/redexgen/X/J7;Lcom/facebook/ads/redexgen/X/6f;Lcom/facebook/ads/redexgen/X/Lv;Ljava/lang/String;)V

    .line 53785
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/TQ;->A08:Z

    if-nez v0, :cond_0

    if-nez p2, :cond_0

    .line 53786
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/TK;->AGH()V

    .line 53787
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/TQ;->A08:Z

    .line 53788
    :cond_0
    return-void
.end method


# virtual methods
.method public final bridge synthetic A0C(Landroid/view/ViewGroup;I)Lcom/facebook/ads/redexgen/X/56;
    .locals 1

    .line 53789
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/TQ;->A01(Landroid/view/ViewGroup;I)Lcom/facebook/ads/redexgen/X/TK;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic A0D(Lcom/facebook/ads/redexgen/X/56;I)V
    .locals 0

    .line 53790
    check-cast p1, Lcom/facebook/ads/redexgen/X/TK;

    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/TQ;->A02(Lcom/facebook/ads/redexgen/X/TK;I)V

    return-void
.end method

.method public final A0E()I
    .locals 1

    .line 53791
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TQ;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
