.class public final Lcom/facebook/ads/redexgen/X/TR;
.super Lcom/facebook/ads/redexgen/X/56;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/MY;


# static fields
.field public static A08:[Ljava/lang/String;


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/1T;

.field public A01:Lcom/facebook/ads/redexgen/X/Rj;

.field public A02:Lcom/facebook/ads/redexgen/X/Rk;

.field public A03:Lcom/facebook/ads/redexgen/X/Rk;

.field public final A04:I

.field public final A05:Landroid/util/SparseBooleanArray;

.field public final A06:Lcom/facebook/ads/redexgen/X/Zs;

.field public final A07:Lcom/facebook/ads/redexgen/X/BZ;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2414
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "biNTtjxa0xULALtZEUOcP"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "rMVpYr4hwZgX"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "y0rebd1hOaNR"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "snwXdVXwO66aPvNuuMD2"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "jxkMgVVp1g5"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "Dcah1JX"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "lglxOXHbCZFpcLf1TWQPAMUDis4zLCZx"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "n80A5ryznQOlcAJIvKv7FeLq2ck19EHB"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/TR;->A08:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/BZ;Landroid/util/SparseBooleanArray;Lcom/facebook/ads/redexgen/X/Rk;ILcom/facebook/ads/redexgen/X/Zs;Lcom/facebook/ads/redexgen/X/1T;)V
    .locals 0

    .line 53792
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/56;-><init>(Landroid/view/View;)V

    .line 53793
    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/TR;->A06:Lcom/facebook/ads/redexgen/X/Zs;

    .line 53794
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/TR;->A07:Lcom/facebook/ads/redexgen/X/BZ;

    .line 53795
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/TR;->A05:Landroid/util/SparseBooleanArray;

    .line 53796
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/TR;->A02:Lcom/facebook/ads/redexgen/X/Rk;

    .line 53797
    iput p4, p0, Lcom/facebook/ads/redexgen/X/TR;->A04:I

    .line 53798
    iput-object p6, p0, Lcom/facebook/ads/redexgen/X/TR;->A00:Lcom/facebook/ads/redexgen/X/1T;

    .line 53799
    return-void
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/TR;)Landroid/util/SparseBooleanArray;
    .locals 0

    .line 53800
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/TR;->A05:Landroid/util/SparseBooleanArray;

    return-object p0
.end method

.method public static synthetic A04(Lcom/facebook/ads/redexgen/X/TR;)Lcom/facebook/ads/redexgen/X/1T;
    .locals 0

    .line 53801
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/TR;->A00:Lcom/facebook/ads/redexgen/X/1T;

    return-object p0
.end method

.method public static synthetic A07(Lcom/facebook/ads/redexgen/X/TR;)Lcom/facebook/ads/redexgen/X/Zs;
    .locals 0

    .line 53802
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/TR;->A06:Lcom/facebook/ads/redexgen/X/Zs;

    return-object p0
.end method

.method public static synthetic A08(Lcom/facebook/ads/redexgen/X/TR;)Lcom/facebook/ads/redexgen/X/Rk;
    .locals 0

    .line 53803
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/TR;->A02:Lcom/facebook/ads/redexgen/X/Rk;

    return-object p0
.end method

.method public static synthetic A09(Lcom/facebook/ads/redexgen/X/TR;)Lcom/facebook/ads/redexgen/X/Rk;
    .locals 0

    .line 53804
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/TR;->A03:Lcom/facebook/ads/redexgen/X/Rk;

    return-object p0
.end method

.method private A0A(Lcom/facebook/ads/redexgen/X/J7;Lcom/facebook/ads/redexgen/X/Lv;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/QK;)V
    .locals 9

    .line 53805
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/TR;->A05:Landroid/util/SparseBooleanArray;

    move-object v5, p4

    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/QK;->A02()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 53806
    return-void

    .line 53807
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TR;->A03:Lcom/facebook/ads/redexgen/X/Rk;

    if-eqz v0, :cond_2

    .line 53808
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TR;->A03:Lcom/facebook/ads/redexgen/X/Rk;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Rk;->A0V()V

    sget-object v2, Lcom/facebook/ads/redexgen/X/TR;->A08:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v2, v0

    const/4 v0, 0x2

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 53809
    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/TR;->A08:[Ljava/lang/String;

    const-string v1, "sEemyGdXpNnP2WRBMWcD"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "kawPFcVLuq3VyedHvbBIc"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/TR;->A03:Lcom/facebook/ads/redexgen/X/Rk;

    .line 53810
    :cond_2
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/QK;->A04()Ljava/util/Map;

    move-result-object v7

    .line 53811
    .local v0, "urlParams":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    new-instance v2, Lcom/facebook/ads/redexgen/X/TT;

    move-object v3, p0

    move-object v4, p3

    move-object v8, p2

    move-object v6, p1

    invoke-direct/range {v2 .. v8}, Lcom/facebook/ads/redexgen/X/TT;-><init>(Lcom/facebook/ads/redexgen/X/TR;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/QK;Lcom/facebook/ads/redexgen/X/J7;Ljava/util/Map;Lcom/facebook/ads/redexgen/X/Lv;)V

    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/TR;->A01:Lcom/facebook/ads/redexgen/X/Rj;

    .line 53812
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/TR;->A07:Lcom/facebook/ads/redexgen/X/BZ;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TR;->A01:Lcom/facebook/ads/redexgen/X/Rj;

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/TR;->A06:Lcom/facebook/ads/redexgen/X/Zs;

    const/16 v1, 0xa

    new-instance v0, Lcom/facebook/ads/redexgen/X/Rk;

    invoke-direct {v0, v4, v1, v3, v2}, Lcom/facebook/ads/redexgen/X/Rk;-><init>(Landroid/view/View;ILjava/lang/ref/WeakReference;Lcom/facebook/ads/redexgen/X/Zs;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/TR;->A03:Lcom/facebook/ads/redexgen/X/Rk;

    .line 53813
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/TR;->A03:Lcom/facebook/ads/redexgen/X/Rk;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Rk;->A0Y(Z)V

    .line 53814
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TR;->A03:Lcom/facebook/ads/redexgen/X/Rk;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Rk;->A0W(I)V

    .line 53815
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TR;->A03:Lcom/facebook/ads/redexgen/X/Rk;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Rk;->A0X(I)V

    .line 53816
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/TR;->A07:Lcom/facebook/ads/redexgen/X/BZ;

    new-instance v0, Lcom/facebook/ads/redexgen/X/TS;

    invoke-direct {v0, p0, v5}, Lcom/facebook/ads/redexgen/X/TS;-><init>(Lcom/facebook/ads/redexgen/X/TR;Lcom/facebook/ads/redexgen/X/QK;)V

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/BZ;->setOnAssetsLoadedListener(Lcom/facebook/ads/redexgen/X/PF;)V

    .line 53817
    return-void
.end method


# virtual methods
.method public final A0j(Lcom/facebook/ads/redexgen/X/QK;Lcom/facebook/ads/redexgen/X/J7;Lcom/facebook/ads/redexgen/X/6f;Lcom/facebook/ads/redexgen/X/Lv;Ljava/lang/String;III)V
    .locals 7

    .line 53818
    move-object v5, p0

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/QK;->A02()I

    move-result v3

    .line 53819
    .local v2, "position":I
    iget-object v2, v5, Lcom/facebook/ads/redexgen/X/TR;->A07:Lcom/facebook/ads/redexgen/X/BZ;

    const v1, -0x5f000010

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/BZ;->setTag(ILjava/lang/Object;)V

    .line 53820
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/TR;->A07:Lcom/facebook/ads/redexgen/X/BZ;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/UO;->setupNativeCtaExtension(Lcom/facebook/ads/redexgen/X/QK;)V

    .line 53821
    const/4 v0, -0x2

    new-instance v4, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v4, p6, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 53822
    .local v3, "params":Landroid/view/ViewGroup$MarginLayoutParams;
    if-nez v3, :cond_1

    move v6, p8

    .line 53823
    .local v4, "leftMargin":I
    :goto_0
    iget v0, v5, Lcom/facebook/ads/redexgen/X/TR;->A04:I

    add-int/lit8 v0, v0, -0x1

    if-lt v3, v0, :cond_0

    .line 53824
    .local v6, "rightMargin":I
    :goto_1
    const/4 v3, 0x0

    sget-object v2, Lcom/facebook/ads/redexgen/X/TR;->A08:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v2, v0

    const/4 v0, 0x2

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_2

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 53825
    :cond_0
    move p8, p7

    goto :goto_1

    .line 53826
    :cond_1
    move v6, p7

    goto :goto_0

    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/TR;->A08:[Ljava/lang/String;

    const-string v1, "ng4t5bAKqCWK"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "n9xBZs9SEWUc"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    invoke-virtual {v4, v6, v3, p8, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 53827
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/QK;->A03()Lcom/facebook/ads/redexgen/X/1F;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1F;->A0E()Lcom/facebook/ads/redexgen/X/1I;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1I;->A07()Ljava/lang/String;

    move-result-object v3

    .line 53828
    .local p0, "imageUrl":Ljava/lang/String;
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/QK;->A03()Lcom/facebook/ads/redexgen/X/1F;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1F;->A0E()Lcom/facebook/ads/redexgen/X/1I;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1I;->A08()Ljava/lang/String;

    move-result-object v2

    .line 53829
    .local p1, "videoUrl":Ljava/lang/String;
    iget-object v1, v5, Lcom/facebook/ads/redexgen/X/TR;->A07:Lcom/facebook/ads/redexgen/X/BZ;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/BZ;->setIsVideo(Z)V

    .line 53830
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/TR;->A07:Lcom/facebook/ads/redexgen/X/BZ;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/BZ;->A18()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 53831
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/TR;->A07:Lcom/facebook/ads/redexgen/X/BZ;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/BZ;->setVideoPlaceholderUrl(Ljava/lang/String;)V

    .line 53832
    iget-object v1, v5, Lcom/facebook/ads/redexgen/X/TR;->A07:Lcom/facebook/ads/redexgen/X/BZ;

    invoke-virtual {p3, v2}, Lcom/facebook/ads/redexgen/X/6f;->A0S(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/BZ;->setVideoUrl(Ljava/lang/String;)V

    .line 53833
    :goto_2
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/TR;->A07:Lcom/facebook/ads/redexgen/X/BZ;

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/BZ;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 53834
    iget-object v2, v5, Lcom/facebook/ads/redexgen/X/TR;->A07:Lcom/facebook/ads/redexgen/X/BZ;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/QK;->A03()Lcom/facebook/ads/redexgen/X/1F;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1F;->A0G()Lcom/facebook/ads/redexgen/X/1P;

    move-result-object v1

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/QK;->A04()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/BZ;->setCTAInfo(Lcom/facebook/ads/redexgen/X/1P;Ljava/util/Map;)V

    .line 53835
    iget-object v1, v5, Lcom/facebook/ads/redexgen/X/TR;->A07:Lcom/facebook/ads/redexgen/X/BZ;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/QK;->A04()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/BZ;->A19(Ljava/util/Map;)V

    .line 53836
    invoke-direct {p0, p2, p4, p5, p1}, Lcom/facebook/ads/redexgen/X/TR;->A0A(Lcom/facebook/ads/redexgen/X/J7;Lcom/facebook/ads/redexgen/X/Lv;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/QK;)V

    .line 53837
    return-void

    .line 53838
    :cond_3
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/TR;->A07:Lcom/facebook/ads/redexgen/X/BZ;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/BZ;->setImageUrl(Ljava/lang/String;)V

    goto :goto_2
.end method

.method public final A0k(Lcom/facebook/ads/redexgen/X/Rk;)V
    .locals 0

    .line 53839
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/TR;->A02:Lcom/facebook/ads/redexgen/X/Rk;

    .line 53840
    return-void
.end method

.method public final AGH()V
    .locals 1

    .line 53841
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TR;->A07:Lcom/facebook/ads/redexgen/X/BZ;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/UO;->A13()V

    .line 53842
    return-void
.end method
