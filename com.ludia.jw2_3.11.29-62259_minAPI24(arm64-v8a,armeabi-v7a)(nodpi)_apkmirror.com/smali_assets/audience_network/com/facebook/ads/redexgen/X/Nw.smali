.class public final Lcom/facebook/ads/redexgen/X/Nw;
.super Landroid/widget/RelativeLayout;
.source ""


# static fields
.field public static A05:Lcom/facebook/ads/redexgen/X/MR;

.field public static A06:[B

.field public static final A07:I

.field public static final A08:I

.field public static final A09:I


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/ad;

.field public A01:Lcom/facebook/ads/redexgen/X/Zs;

.field public A02:Lcom/facebook/ads/redexgen/X/38;

.field public A03:Lcom/facebook/ads/redexgen/X/Uw;

.field public A04:Lcom/facebook/ads/redexgen/X/OT;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 2138
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Nw;->A02()V

    const/high16 v1, 0x41000000    # 8.0f

    sget v0, Lcom/facebook/ads/redexgen/X/LP;->A02:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/Nw;->A08:I

    .line 2139
    sget v0, Lcom/facebook/ads/redexgen/X/Nw;->A08:I

    mul-int/lit8 v0, v0, 0xa

    sput v0, Lcom/facebook/ads/redexgen/X/Nw;->A07:I

    .line 2140
    const/high16 v1, 0x41700000    # 15.0f

    sget v0, Lcom/facebook/ads/redexgen/X/LP;->A02:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/Nw;->A09:I

    .line 2141
    new-instance v0, Lcom/facebook/ads/redexgen/X/Uv;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Uv;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/Nw;->A05:Lcom/facebook/ads/redexgen/X/MR;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Zs;)V
    .locals 2

    .line 47856
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 47857
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Nw;->A01:Lcom/facebook/ads/redexgen/X/Zs;

    .line 47858
    new-instance v0, Lcom/facebook/ads/redexgen/X/38;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/38;-><init>(Lcom/facebook/ads/redexgen/X/Zs;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Nw;->A02:Lcom/facebook/ads/redexgen/X/38;

    .line 47859
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Nw;->A02:Lcom/facebook/ads/redexgen/X/38;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/M3;->A0K(Landroid/view/View;)V

    .line 47860
    new-instance v0, Lcom/facebook/ads/redexgen/X/FM;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/FM;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Nw;->A00:Lcom/facebook/ads/redexgen/X/ad;

    .line 47861
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Nw;->A00:Lcom/facebook/ads/redexgen/X/ad;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Nw;->A02:Lcom/facebook/ads/redexgen/X/38;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/ad;->A0G(Lcom/facebook/ads/redexgen/X/FL;)V

    .line 47862
    const/4 v0, -0x1

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 47863
    .local v0, "layoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0xd

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 47864
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Nw;->A02:Lcom/facebook/ads/redexgen/X/38;

    invoke-virtual {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/Nw;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 47865
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Nw;->A06:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x3c

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method private A01(Lcom/facebook/ads/redexgen/X/cD;)Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/cD;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/facebook/ads/redexgen/X/QK;",
            ">;"
        }
    .end annotation

    .line 47866
    if-nez p1, :cond_0

    .line 47867
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    .line 47868
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/cD;->A1W()Ljava/util/List;

    move-result-object v5

    .line 47869
    .local v0, "adInfoList":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/adapters/datamodels/AdInfo;>;"
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 47870
    .local v1, "mCarouselCardInfo":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/internal/view/interstitial/carousel/CarouselCardInfo;>;"
    const/4 v3, 0x0

    .local v2, "i":I
    :goto_0
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_1

    .line 47871
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/1F;

    .line 47872
    .local v3, "adInfo":Lcom/facebook/ads/redexgen/X/1F;
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/QK;

    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/ads/redexgen/X/QK;-><init>(IILcom/facebook/ads/redexgen/X/1F;)V

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47873
    .end local v3    # "adInfo":Lcom/facebook/ads/redexgen/X/1F;
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 47874
    .end local v2    # "i":I
    :cond_1
    return-object v4
.end method

.method public static A02()V
    .locals 1

    const/16 v0, 0x3a

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Nw;->A06:[B

    return-void

    :array_0
    .array-data 1
        0x2t
        0x20t
        0x33t
        0x2et
        0x34t
        0x32t
        0x24t
        0x2dt
        0x61t
        0xft
        0x20t
        0x35t
        0x28t
        0x37t
        0x24t
        0x61t
        0x37t
        0x28t
        0x24t
        0x36t
        0x61t
        0x20t
        0x25t
        0x24t
        0x31t
        0x35t
        0x24t
        0x33t
        0x61t
        0x28t
        0x32t
        0x2ft
        0x66t
        0x35t
        0x61t
        0x22t
        0x33t
        0x24t
        0x20t
        0x35t
        0x24t
        0x25t
        0x61t
        0x31t
        0x33t
        0x2et
        0x31t
        0x24t
        0x33t
        0x2dt
        0x38t
        0x43t
        0x41t
        0x4at
        0x41t
        0x56t
        0x4dt
        0x47t
    .end array-data
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/Nw;I)V
    .locals 0

    .line 47875
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Nw;->setUpLayoutForCardAtIndex(I)V

    return-void
.end method

.method public static getDummyListener()Lcom/facebook/ads/redexgen/X/MR;
    .locals 1

    .line 47899
    sget-object v0, Lcom/facebook/ads/redexgen/X/Nw;->A05:Lcom/facebook/ads/redexgen/X/MR;

    return-object v0
.end method

.method private setUpLayoutForCardAtIndex(I)V
    .locals 1

    .line 47905
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Nw;->A04:Lcom/facebook/ads/redexgen/X/OT;

    if-eqz v0, :cond_0

    .line 47906
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Nw;->A04:Lcom/facebook/ads/redexgen/X/OT;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/OT;->A00(I)V

    .line 47907
    :cond_0
    return-void
.end method

.method private setupDotsLayout(Lcom/facebook/ads/redexgen/X/W7;Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/W7;",
            "Ljava/util/ArrayList<",
            "Lcom/facebook/ads/redexgen/X/QK;",
            ">;)V"
        }
    .end annotation

    .line 47908
    .local p2, "carouselCardInfo":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/internal/view/interstitial/carousel/CarouselCardInfo;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Nw;->A02:Lcom/facebook/ads/redexgen/X/38;

    .line 47909
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/38;->getCarouselCardBehaviorHelper()Lcom/facebook/ads/redexgen/X/Bl;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/Uu;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Uu;-><init>(Lcom/facebook/ads/redexgen/X/Nw;)V

    .line 47910
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/TV;->A0Y(Lcom/facebook/ads/redexgen/X/PE;)V

    .line 47911
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Nw;->A01:Lcom/facebook/ads/redexgen/X/Zs;

    .line 47912
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/W7;->A0z()Lcom/facebook/ads/redexgen/X/cD;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/cD;->A1O()Lcom/facebook/ads/redexgen/X/1B;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1B;->A01()Lcom/facebook/ads/redexgen/X/1O;

    move-result-object v2

    .line 47913
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/OT;

    invoke-direct {v0, v3, v2, v1}, Lcom/facebook/ads/redexgen/X/OT;-><init>(Lcom/facebook/ads/redexgen/X/Zs;Lcom/facebook/ads/redexgen/X/1O;I)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Nw;->A04:Lcom/facebook/ads/redexgen/X/OT;

    .line 47914
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Nw;->A04:Lcom/facebook/ads/redexgen/X/OT;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/M3;->A0K(Landroid/view/View;)V

    .line 47915
    const/4 v1, -0x1

    const/4 v0, -0x2

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 47916
    .local v0, "positionDotsLayoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Nw;->A02:Lcom/facebook/ads/redexgen/X/38;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/38;->getId()I

    move-result v1

    const/4 v0, 0x3

    invoke-virtual {v2, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 47917
    const/4 v1, 0x0

    sget v0, Lcom/facebook/ads/redexgen/X/Nw;->A09:I

    invoke-virtual {v2, v1, v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 47918
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Nw;->A04:Lcom/facebook/ads/redexgen/X/OT;

    invoke-virtual {p0, v0, v2}, Lcom/facebook/ads/redexgen/X/Nw;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 47919
    return-void
.end method


# virtual methods
.method public final A04()V
    .locals 2

    .line 47876
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Nw;->A02:Lcom/facebook/ads/redexgen/X/38;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/FL;->setAdapter(Lcom/facebook/ads/redexgen/X/4c;)V

    .line 47877
    return-void
.end method

.method public final A05(Lcom/facebook/ads/redexgen/X/W7;I)V
    .locals 11

    .line 47878
    move-object v6, p1

    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/W7;->A0z()Lcom/facebook/ads/redexgen/X/cD;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Nw;->A01(Lcom/facebook/ads/redexgen/X/cD;)Ljava/util/ArrayList;

    move-result-object v3

    .line 47879
    .local v0, "carouselCardInfo":Ljava/util/ArrayList;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Nw;->A02:Lcom/facebook/ads/redexgen/X/38;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/38;->setCardsInfo(Ljava/util/ArrayList;)V

    .line 47880
    new-instance v1, Lcom/facebook/ads/redexgen/X/Uw;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Nw;->A01:Lcom/facebook/ads/redexgen/X/Zs;

    .line 47881
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/W7;->A0z()Lcom/facebook/ads/redexgen/X/cD;

    move-result-object v4

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Nw;->A01:Lcom/facebook/ads/redexgen/X/Zs;

    .line 47882
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7j;->A01()Lcom/facebook/ads/redexgen/X/Zr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7j;->A09()Lcom/facebook/ads/redexgen/X/J7;

    move-result-object v5

    sget-object v7, Lcom/facebook/ads/redexgen/X/Nw;->A05:Lcom/facebook/ads/redexgen/X/MR;

    .line 47883
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/W7;->A0z()Lcom/facebook/ads/redexgen/X/cD;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/cD;->A1U()Ljava/lang/String;

    move-result-object v8

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Nw;->A02:Lcom/facebook/ads/redexgen/X/38;

    .line 47884
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/38;->getCarouselCardBehaviorHelper()Lcom/facebook/ads/redexgen/X/Bl;

    move-result-object v9

    const/4 v10, 0x0

    invoke-direct/range {v1 .. v10}, Lcom/facebook/ads/redexgen/X/Uw;-><init>(Lcom/facebook/ads/redexgen/X/Zs;Ljava/util/List;Lcom/facebook/ads/redexgen/X/cD;Lcom/facebook/ads/redexgen/X/J7;Lcom/facebook/ads/redexgen/X/W7;Lcom/facebook/ads/redexgen/X/MR;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Bl;Lcom/facebook/ads/redexgen/X/N5;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/Nw;->A03:Lcom/facebook/ads/redexgen/X/Uw;

    .line 47885
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Nw;->A02:Lcom/facebook/ads/redexgen/X/38;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Nw;->A03:Lcom/facebook/ads/redexgen/X/Uw;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/FL;->setAdapter(Lcom/facebook/ads/redexgen/X/4c;)V

    .line 47886
    if-eqz p2, :cond_0

    :goto_0
    sget v0, Lcom/facebook/ads/redexgen/X/Nw;->A07:I

    sub-int/2addr p2, v0

    .line 47887
    .local v1, "childWidth":I
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Nw;->A03:Lcom/facebook/ads/redexgen/X/Uw;

    const/16 v1, 0x10

    const/4 v0, 0x0

    invoke-virtual {v2, p2, v1, v0}, Lcom/facebook/ads/redexgen/X/Uw;->A0F(III)V

    .line 47888
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Nw;->A03:Lcom/facebook/ads/redexgen/X/Uw;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4c;->A06()V

    .line 47889
    invoke-direct {p0, v6, v3}, Lcom/facebook/ads/redexgen/X/Nw;->setupDotsLayout(Lcom/facebook/ads/redexgen/X/W7;Ljava/util/ArrayList;)V

    .line 47890
    return-void

    .line 47891
    :cond_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/LP;->A03:Landroid/util/DisplayMetrics;

    iget p2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    goto :goto_0
.end method

.method public final A06(Lcom/facebook/ads/redexgen/X/Rk;)V
    .locals 6

    .line 47892
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Nw;->A03:Lcom/facebook/ads/redexgen/X/Uw;

    if-eqz v0, :cond_0

    .line 47893
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Nw;->A03:Lcom/facebook/ads/redexgen/X/Uw;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Uw;->A0G(Lcom/facebook/ads/redexgen/X/Rk;)V

    .line 47894
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Nw;->A02:Lcom/facebook/ads/redexgen/X/38;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/38;->A1y(Lcom/facebook/ads/redexgen/X/Rk;)V

    .line 47895
    return-void

    .line 47896
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Nw;->A01:Lcom/facebook/ads/redexgen/X/Zs;

    .line 47897
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7j;->A07()Lcom/facebook/ads/redexgen/X/8D;

    move-result-object v5

    sget v4, Lcom/facebook/ads/redexgen/X/8E;->A1v:I

    const/4 v2, 0x0

    const/16 v1, 0x33

    const/16 v0, 0x7d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Nw;->A00(III)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lcom/facebook/ads/redexgen/X/8F;

    invoke-direct {v3, v0}, Lcom/facebook/ads/redexgen/X/8F;-><init>(Ljava/lang/String;)V

    .line 47898
    const/16 v2, 0x33

    const/4 v1, 0x7

    const/16 v0, 0x18

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Nw;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v4, v3}, Lcom/facebook/ads/redexgen/X/8D;->AA0(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/8F;)V

    goto :goto_0
.end method

.method public final onLayout(ZIIII)V
    .locals 4

    .line 47900
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Nw;->A03:Lcom/facebook/ads/redexgen/X/Uw;

    if-eqz v0, :cond_0

    .line 47901
    sub-int v3, p4, p2

    sget v0, Lcom/facebook/ads/redexgen/X/Nw;->A07:I

    sub-int/2addr v3, v0

    .line 47902
    .local v0, "childWidth":I
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Nw;->A03:Lcom/facebook/ads/redexgen/X/Uw;

    const/16 v1, 0x10

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v1, v0}, Lcom/facebook/ads/redexgen/X/Uw;->A0F(III)V

    .line 47903
    .end local v0    # "childWidth":I
    :cond_0
    invoke-super/range {p0 .. p5}, Landroid/widget/RelativeLayout;->onLayout(ZIIII)V

    .line 47904
    return-void
.end method
