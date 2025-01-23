.class public final Lcom/facebook/ads/redexgen/X/TK;
.super Lcom/facebook/ads/redexgen/X/56;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/MY;


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/1T;

.field public A01:Lcom/facebook/ads/redexgen/X/Rj;

.field public A02:Lcom/facebook/ads/redexgen/X/Rk;

.field public A03:Lcom/facebook/ads/redexgen/X/Rk;

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:I

.field public final A08:Landroid/util/SparseBooleanArray;

.field public final A09:Lcom/facebook/ads/redexgen/X/Zs;

.field public final A0A:Lcom/facebook/ads/redexgen/X/BP;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/BP;Landroid/util/SparseBooleanArray;Lcom/facebook/ads/redexgen/X/Rk;IIIILcom/facebook/ads/redexgen/X/Zs;Lcom/facebook/ads/redexgen/X/1T;)V
    .locals 0

    .line 53652
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/56;-><init>(Landroid/view/View;)V

    .line 53653
    iput-object p8, p0, Lcom/facebook/ads/redexgen/X/TK;->A09:Lcom/facebook/ads/redexgen/X/Zs;

    .line 53654
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/TK;->A0A:Lcom/facebook/ads/redexgen/X/BP;

    .line 53655
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/TK;->A08:Landroid/util/SparseBooleanArray;

    .line 53656
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/TK;->A02:Lcom/facebook/ads/redexgen/X/Rk;

    .line 53657
    iput p4, p0, Lcom/facebook/ads/redexgen/X/TK;->A04:I

    .line 53658
    iput p5, p0, Lcom/facebook/ads/redexgen/X/TK;->A05:I

    .line 53659
    iput p6, p0, Lcom/facebook/ads/redexgen/X/TK;->A06:I

    .line 53660
    iput p7, p0, Lcom/facebook/ads/redexgen/X/TK;->A07:I

    .line 53661
    iput-object p9, p0, Lcom/facebook/ads/redexgen/X/TK;->A00:Lcom/facebook/ads/redexgen/X/1T;

    .line 53662
    return-void
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/TK;)Landroid/util/SparseBooleanArray;
    .locals 0

    .line 53663
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/TK;->A08:Landroid/util/SparseBooleanArray;

    return-object p0
.end method

.method public static synthetic A04(Lcom/facebook/ads/redexgen/X/TK;)Lcom/facebook/ads/redexgen/X/1T;
    .locals 0

    .line 53664
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/TK;->A00:Lcom/facebook/ads/redexgen/X/1T;

    return-object p0
.end method

.method public static synthetic A07(Lcom/facebook/ads/redexgen/X/TK;)Lcom/facebook/ads/redexgen/X/Zs;
    .locals 0

    .line 53665
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/TK;->A09:Lcom/facebook/ads/redexgen/X/Zs;

    return-object p0
.end method

.method public static synthetic A08(Lcom/facebook/ads/redexgen/X/TK;)Lcom/facebook/ads/redexgen/X/Rk;
    .locals 0

    .line 53666
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/TK;->A02:Lcom/facebook/ads/redexgen/X/Rk;

    return-object p0
.end method

.method public static synthetic A09(Lcom/facebook/ads/redexgen/X/TK;)Lcom/facebook/ads/redexgen/X/Rk;
    .locals 0

    .line 53667
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/TK;->A03:Lcom/facebook/ads/redexgen/X/Rk;

    return-object p0
.end method

.method private A0A(Lcom/facebook/ads/redexgen/X/J7;Lcom/facebook/ads/redexgen/X/Lv;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/QK;)V
    .locals 9

    .line 53668
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/TK;->A08:Landroid/util/SparseBooleanArray;

    move-object v5, p4

    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/QK;->A02()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 53669
    return-void

    .line 53670
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TK;->A03:Lcom/facebook/ads/redexgen/X/Rk;

    if-eqz v0, :cond_1

    .line 53671
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TK;->A03:Lcom/facebook/ads/redexgen/X/Rk;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Rk;->A0V()V

    .line 53672
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/TK;->A03:Lcom/facebook/ads/redexgen/X/Rk;

    .line 53673
    :cond_1
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/QK;->A04()Ljava/util/Map;

    move-result-object v7

    .line 53674
    .local v0, "urlParams":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    new-instance v2, Lcom/facebook/ads/redexgen/X/TM;

    move-object v3, p0

    move-object v4, p3

    move-object v8, p2

    move-object v6, p1

    invoke-direct/range {v2 .. v8}, Lcom/facebook/ads/redexgen/X/TM;-><init>(Lcom/facebook/ads/redexgen/X/TK;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/QK;Lcom/facebook/ads/redexgen/X/J7;Ljava/util/Map;Lcom/facebook/ads/redexgen/X/Lv;)V

    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/TK;->A01:Lcom/facebook/ads/redexgen/X/Rj;

    .line 53675
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/TK;->A0A:Lcom/facebook/ads/redexgen/X/BP;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TK;->A01:Lcom/facebook/ads/redexgen/X/Rj;

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/TK;->A09:Lcom/facebook/ads/redexgen/X/Zs;

    const/16 v1, 0xa

    new-instance v0, Lcom/facebook/ads/redexgen/X/Rk;

    invoke-direct {v0, v4, v1, v3, v2}, Lcom/facebook/ads/redexgen/X/Rk;-><init>(Landroid/view/View;ILjava/lang/ref/WeakReference;Lcom/facebook/ads/redexgen/X/Zs;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/TK;->A03:Lcom/facebook/ads/redexgen/X/Rk;

    .line 53676
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/TK;->A03:Lcom/facebook/ads/redexgen/X/Rk;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Rk;->A0Y(Z)V

    .line 53677
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TK;->A03:Lcom/facebook/ads/redexgen/X/Rk;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Rk;->A0W(I)V

    .line 53678
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TK;->A03:Lcom/facebook/ads/redexgen/X/Rk;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Rk;->A0X(I)V

    .line 53679
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/TK;->A0A:Lcom/facebook/ads/redexgen/X/BP;

    new-instance v0, Lcom/facebook/ads/redexgen/X/TL;

    invoke-direct {v0, p0, v5}, Lcom/facebook/ads/redexgen/X/TL;-><init>(Lcom/facebook/ads/redexgen/X/TK;Lcom/facebook/ads/redexgen/X/QK;)V

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/BP;->setOnAssetsLoadedListener(Lcom/facebook/ads/redexgen/X/PF;)V

    .line 53680
    return-void
.end method


# virtual methods
.method public final A0j(Lcom/facebook/ads/redexgen/X/QK;Lcom/facebook/ads/redexgen/X/J7;Lcom/facebook/ads/redexgen/X/6f;Lcom/facebook/ads/redexgen/X/Lv;Ljava/lang/String;)V
    .locals 5

    .line 53681
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/QK;->A02()I

    move-result v4

    .line 53682
    .local v0, "position":I
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/TK;->A0A:Lcom/facebook/ads/redexgen/X/BP;

    const v1, -0x5f000010

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/BP;->setTag(ILjava/lang/Object;)V

    .line 53683
    iget v1, p0, Lcom/facebook/ads/redexgen/X/TK;->A04:I

    const/4 v0, -0x2

    new-instance v2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v2, v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 53684
    .local v1, "params":Landroid/view/ViewGroup$MarginLayoutParams;
    if-nez v4, :cond_2

    iget v3, p0, Lcom/facebook/ads/redexgen/X/TK;->A05:I

    .line 53685
    .local v2, "leftMargin":I
    :goto_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/TK;->A07:I

    add-int/lit8 v0, v0, -0x1

    if-lt v4, v0, :cond_1

    iget v1, p0, Lcom/facebook/ads/redexgen/X/TK;->A05:I

    .line 53686
    .local v3, "rightMargin":I
    :goto_1
    const/4 v0, 0x0

    invoke-virtual {v2, v3, v0, v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 53687
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/QK;->A03()Lcom/facebook/ads/redexgen/X/1F;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1F;->A0E()Lcom/facebook/ads/redexgen/X/1I;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1I;->A07()Ljava/lang/String;

    move-result-object v4

    .line 53688
    .local v4, "imageUrl":Ljava/lang/String;
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/QK;->A03()Lcom/facebook/ads/redexgen/X/1F;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1F;->A0E()Lcom/facebook/ads/redexgen/X/1I;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1I;->A08()Ljava/lang/String;

    move-result-object v3

    .line 53689
    .local p0, "videoUrl":Ljava/lang/String;
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/TK;->A0A:Lcom/facebook/ads/redexgen/X/BP;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/BP;->setIsVideo(Z)V

    .line 53690
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TK;->A0A:Lcom/facebook/ads/redexgen/X/BP;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/BP;->A18()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 53691
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TK;->A0A:Lcom/facebook/ads/redexgen/X/BP;

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/BP;->setVideoPlaceholderUrl(Ljava/lang/String;)V

    .line 53692
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/TK;->A0A:Lcom/facebook/ads/redexgen/X/BP;

    invoke-virtual {p3, v3}, Lcom/facebook/ads/redexgen/X/6f;->A0S(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/BP;->setVideoUrl(Ljava/lang/String;)V

    .line 53693
    :goto_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TK;->A0A:Lcom/facebook/ads/redexgen/X/BP;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/BP;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 53694
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/TK;->A0A:Lcom/facebook/ads/redexgen/X/BP;

    .line 53695
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/QK;->A03()Lcom/facebook/ads/redexgen/X/1F;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1F;->A0F()Lcom/facebook/ads/redexgen/X/1M;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1M;->A08()Ljava/lang/String;

    move-result-object v1

    .line 53696
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/QK;->A03()Lcom/facebook/ads/redexgen/X/1F;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1F;->A0F()Lcom/facebook/ads/redexgen/X/1M;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1M;->A02()Ljava/lang/String;

    move-result-object v0

    .line 53697
    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/BP;->setAdTitleAndDescription(Ljava/lang/String;Ljava/lang/String;)V

    .line 53698
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/TK;->A0A:Lcom/facebook/ads/redexgen/X/BP;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/QK;->A03()Lcom/facebook/ads/redexgen/X/1F;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1F;->A0G()Lcom/facebook/ads/redexgen/X/1P;

    move-result-object v1

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/QK;->A04()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/BP;->setCTAInfo(Lcom/facebook/ads/redexgen/X/1P;Ljava/util/Map;)V

    .line 53699
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/TK;->A0A:Lcom/facebook/ads/redexgen/X/BP;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/QK;->A04()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/BP;->A1B(Ljava/util/Map;)V

    .line 53700
    invoke-direct {p0, p2, p4, p5, p1}, Lcom/facebook/ads/redexgen/X/TK;->A0A(Lcom/facebook/ads/redexgen/X/J7;Lcom/facebook/ads/redexgen/X/Lv;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/QK;)V

    .line 53701
    return-void

    .line 53702
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TK;->A0A:Lcom/facebook/ads/redexgen/X/BP;

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/BP;->setImageUrl(Ljava/lang/String;)V

    goto :goto_2

    .line 53703
    :cond_1
    iget v1, p0, Lcom/facebook/ads/redexgen/X/TK;->A06:I

    goto/16 :goto_1

    .line 53704
    :cond_2
    iget v3, p0, Lcom/facebook/ads/redexgen/X/TK;->A06:I

    goto/16 :goto_0
.end method

.method public final AGH()V
    .locals 1

    .line 53705
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TK;->A0A:Lcom/facebook/ads/redexgen/X/BP;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/UO;->A13()V

    .line 53706
    return-void
.end method
