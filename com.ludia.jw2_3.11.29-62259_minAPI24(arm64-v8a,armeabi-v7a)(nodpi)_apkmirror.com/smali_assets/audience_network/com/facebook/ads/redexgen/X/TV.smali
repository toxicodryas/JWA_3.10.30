.class public Lcom/facebook/ads/redexgen/X/TV;
.super Lcom/facebook/ads/redexgen/X/4t;
.source ""


# static fields
.field public static A0H:[B

.field public static A0I:[Ljava/lang/String;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:Lcom/facebook/ads/redexgen/X/PE;

.field public A03:Lcom/facebook/ads/redexgen/X/PG;

.field public A04:Lcom/facebook/ads/redexgen/X/Rk;

.field public A05:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/QK;",
            ">;"
        }
    .end annotation
.end field

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public final A0A:I

.field public final A0B:Landroid/content/Context;

.field public final A0C:Lcom/facebook/ads/redexgen/X/at;

.field public final A0D:Lcom/facebook/ads/redexgen/X/51;

.field public final A0E:Lcom/facebook/ads/redexgen/X/PH;

.field public final A0F:Lcom/facebook/ads/redexgen/X/PI;

.field public final A0G:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2416
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "oHxG"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, ""

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "w7XeyG7wcXlBDThCLG4YobF5JePdGcu8"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "IQ8LgqWvoXOpUTXgnww89j6rU6uuZ1nj"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, ""

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "WKMwHhIum9"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "0nm7H4VWCUBWNiJwCQAonSVvBZFyt"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "hLsDwSpuFLAE"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/TV;->A0I:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/TV;->A08()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/3r;ILjava/util/List;Lcom/facebook/ads/redexgen/X/Rk;Landroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/3r;",
            "I",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/QK;",
            ">;",
            "Lcom/facebook/ads/redexgen/X/Rk;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .line 53863
    .local p3, "carouselItems":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/view/interstitial/carousel/CarouselCardInfo;>;"
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/4t;-><init>()V

    .line 53864
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/TV;->A0G:Ljava/util/Set;

    .line 53865
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/TV;->A08:Z

    .line 53866
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/TV;->A06:Z

    .line 53867
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/TV;->A07:Z

    .line 53868
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/TV;->A01:I

    .line 53869
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/TV;->A00:F

    .line 53870
    new-instance v0, Lcom/facebook/ads/redexgen/X/TY;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/TY;-><init>(Lcom/facebook/ads/redexgen/X/TV;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/TV;->A0F:Lcom/facebook/ads/redexgen/X/PI;

    .line 53871
    new-instance v0, Lcom/facebook/ads/redexgen/X/TX;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/TX;-><init>(Lcom/facebook/ads/redexgen/X/TV;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/TV;->A03:Lcom/facebook/ads/redexgen/X/PG;

    .line 53872
    new-instance v0, Lcom/facebook/ads/redexgen/X/TW;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/TW;-><init>(Lcom/facebook/ads/redexgen/X/TV;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/TV;->A0E:Lcom/facebook/ads/redexgen/X/PH;

    .line 53873
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/3r;->getLayoutManager()Lcom/facebook/ads/redexgen/X/at;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/TV;->A0C:Lcom/facebook/ads/redexgen/X/at;

    .line 53874
    iput p2, p0, Lcom/facebook/ads/redexgen/X/TV;->A0A:I

    .line 53875
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/TV;->A05:Ljava/util/List;

    .line 53876
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/TV;->A04:Lcom/facebook/ads/redexgen/X/Rk;

    .line 53877
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/3r;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/as;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/as;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/TV;->A0D:Lcom/facebook/ads/redexgen/X/51;

    .line 53878
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/3r;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/TV;->A0B:Landroid/content/Context;

    .line 53879
    invoke-virtual {p1, p0}, Lcom/facebook/ads/redexgen/X/FL;->A1f(Lcom/facebook/ads/redexgen/X/4t;)V

    .line 53880
    invoke-direct {p0, p5}, Lcom/facebook/ads/redexgen/X/TV;->A0D(Landroid/os/Bundle;)V

    .line 53881
    return-void
.end method

.method private A03(II)Lcom/facebook/ads/redexgen/X/UO;
    .locals 1

    .line 53882
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/ads/redexgen/X/TV;->A04(IIZ)Lcom/facebook/ads/redexgen/X/UO;

    move-result-object v0

    return-object v0
.end method

.method private A04(IIZ)Lcom/facebook/ads/redexgen/X/UO;
    .locals 5

    .line 53883
    const/4 v4, 0x0

    .line 53884
    .local v0, "foundVideo":Lcom/facebook/ads/redexgen/X/UO;
    .local v1, "i":I
    :goto_0
    if-gt p1, p2, :cond_5

    .line 53885
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TV;->A0C:Lcom/facebook/ads/redexgen/X/at;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/at;->A1m(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/facebook/ads/redexgen/X/UO;

    .line 53886
    .local v2, "curCard":Lcom/facebook/ads/redexgen/X/UO;
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/UO;->A17()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 53887
    .restart local v2    # "curCard":Lcom/facebook/ads/redexgen/X/UO;
    :cond_0
    const/4 v0, 0x0

    return-object v0

    .line 53888
    :cond_1
    invoke-virtual {p0, v3}, Lcom/facebook/ads/redexgen/X/TV;->A0a(Landroid/view/View;)Z

    move-result v2

    .line 53889
    .local v3, "isCompletelyVisible":Z
    if-nez v4, :cond_3

    .line 53890
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/UO;->A18()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v2, :cond_3

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/TV;->A0G:Ljava/util/Set;

    .line 53891
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz p3, :cond_2

    iget v0, p0, Lcom/facebook/ads/redexgen/X/TV;->A0A:I

    .line 53892
    invoke-static {v3, v0}, Lcom/facebook/ads/redexgen/X/TV;->A0I(Lcom/facebook/ads/redexgen/X/Oi;I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 53893
    :cond_2
    move-object v4, v3

    .line 53894
    :cond_3
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/UO;->A18()Z

    move-result v0

    if-eqz v0, :cond_4

    if-nez v2, :cond_4

    .line 53895
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/TV;->A0C(IZ)V

    .line 53896
    .end local v2    # "curCard":Lcom/facebook/ads/redexgen/X/UO;
    .end local v3    # "isCompletelyVisible":Z
    :cond_4
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 53897
    .end local v1    # "i":I
    .end local v2
    :cond_5
    return-object v4
.end method

.method public static A05(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/TV;->A0H:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x7

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method private A06()V
    .locals 2

    .line 53898
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/TV;->A07:Z

    if-nez v0, :cond_0

    .line 53899
    return-void

    .line 53900
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TV;->A0C:Lcom/facebook/ads/redexgen/X/at;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/at;->A24()I

    move-result v1

    .line 53901
    .local v0, "firstVisibleItem":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TV;->A0C:Lcom/facebook/ads/redexgen/X/at;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/at;->A25()I

    move-result v0

    .line 53902
    .local v1, "lastVisibleItem":I
    invoke-direct {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/TV;->A03(II)Lcom/facebook/ads/redexgen/X/UO;

    move-result-object v0

    .line 53903
    .local p0, "firstAutoplayableVideo":Lcom/facebook/ads/redexgen/X/UO;
    if-eqz v0, :cond_1

    .line 53904
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/UO;->A15()V

    .line 53905
    :cond_1
    return-void
.end method

.method private A07()V
    .locals 2

    .line 53906
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TV;->A0C:Lcom/facebook/ads/redexgen/X/at;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/at;->A23()I

    move-result v1

    .line 53907
    .local v0, "curPos":I
    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TV;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge v1, v0, :cond_0

    .line 53908
    add-int/lit8 v0, v1, 0x1

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/TV;->A0U(I)V

    .line 53909
    :cond_0
    return-void
.end method

.method public static A08()V
    .locals 4

    const/16 v3, 0x3d

    sget-object v2, Lcom/facebook/ads/redexgen/X/TV;->A0I:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v2, v0

    const/4 v0, 0x5

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/TV;->A0I:[Ljava/lang/String;

    const-string v1, "Cbp585p0FHy9"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "QC7w158vCCR5KGktiGCBodiqPhNZq"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    new-array v0, v3, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/TV;->A0H:[B

    return-void

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :array_0
    .array-data 1
        -0x7at
        -0x66t
        -0x67t
        -0x6ct
        -0x5ct
        -0x6bt
        -0x6ft
        -0x7at
        -0x62t
        -0x5ct
        -0x76t
        -0x6dt
        -0x7at
        -0x79t
        -0x6ft
        -0x76t
        -0x77t
        -0x5ct
        -0x6bt
        -0x7at
        -0x69t
        -0x7at
        -0x6et
        0x51t
        0x5bt
        0x67t
        0x4et
        0x51t
        0x5at
        0x5bt
        0x5ct
        0x67t
        0x5et
        0x51t
        0x4ct
        0x4dt
        0x57t
        0x67t
        0x58t
        0x49t
        0x5at
        0x49t
        0x55t
        -0x33t
        -0x3at
        -0x3dt
        -0x34t
        -0x3ct
        -0x44t
        -0x2at
        -0x3dt
        -0x44t
        -0x33t
        -0x44t
        -0x3dt
        -0x2at
        -0x39t
        -0x48t
        -0x37t
        -0x48t
        -0x3ct
    .end array-data
.end method

.method private A09(I)V
    .locals 3

    .line 53910
    add-int/lit8 v2, p1, 0x1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TV;->A0C:Lcom/facebook/ads/redexgen/X/at;

    .line 53911
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/at;->A25()I

    move-result v1

    const/4 v0, 0x0

    invoke-direct {p0, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/TV;->A04(IIZ)Lcom/facebook/ads/redexgen/X/UO;

    move-result-object v1

    .line 53912
    .local v0, "firstAutoplayableVideo":Lcom/facebook/ads/redexgen/X/UO;
    if-eqz v1, :cond_0

    .line 53913
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/UO;->A15()V

    .line 53914
    const v0, -0x5f000010

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/UO;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/TV;->A0U(I)V

    .line 53915
    :cond_0
    return-void
.end method

.method private A0A(II)V
    .locals 0

    .line 53916
    .local p0, "i":I
    :goto_0
    if-gt p1, p2, :cond_0

    .line 53917
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/TV;->A0T(I)V

    .line 53918
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 53919
    .end local p0    # "i":I
    :cond_0
    return-void
.end method

.method private final A0B(II)V
    .locals 0

    .line 53920
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/TV;->A0S(I)V

    .line 53921
    invoke-virtual {p0, p2}, Lcom/facebook/ads/redexgen/X/TV;->A0S(I)V

    .line 53922
    return-void
.end method

.method private A0C(IZ)V
    .locals 2

    .line 53923
    if-eqz p2, :cond_0

    .line 53924
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/TV;->A0G:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 53925
    :goto_0
    return-void

    .line 53926
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/TV;->A0G:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method private A0D(Landroid/os/Bundle;)V
    .locals 4

    .line 53927
    if-nez p1, :cond_0

    .line 53928
    return-void

    .line 53929
    :cond_0
    const/16 v2, 0x2b

    const/16 v1, 0x12

    const/16 v0, 0x70

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/TV;->A05(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/TV;->A00:F

    .line 53930
    const/4 v2, 0x0

    const/16 v1, 0x17

    const/16 v0, 0x3e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/TV;->A05(III)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/TV;->A07:Z

    .line 53931
    const/16 v2, 0x17

    const/16 v1, 0x14

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/TV;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/TV;->A08:Z

    .line 53932
    return-void
.end method

.method public static synthetic A0E(Lcom/facebook/ads/redexgen/X/TV;)V
    .locals 0

    .line 53933
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/TV;->A07()V

    return-void
.end method

.method public static synthetic A0F(Lcom/facebook/ads/redexgen/X/TV;I)V
    .locals 0

    .line 53934
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/TV;->A09(I)V

    return-void
.end method

.method public static synthetic A0G(Lcom/facebook/ads/redexgen/X/TV;IZ)V
    .locals 0

    .line 53935
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/TV;->A0C(IZ)V

    return-void
.end method

.method private A0H()Z
    .locals 2

    .line 53936
    iget v1, p0, Lcom/facebook/ads/redexgen/X/TV;->A0A:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static A0I(Lcom/facebook/ads/redexgen/X/Oi;I)Z
    .locals 6

    .line 53937
    const/high16 v5, 0x40000000    # 2.0f

    const/4 v4, 0x1

    const/4 v2, 0x2

    if-ne p1, v2, :cond_2

    .line 53938
    sget-object v0, Lcom/facebook/ads/redexgen/X/LP;->A03:Landroid/util/DisplayMetrics;

    iget v3, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    sub-int/2addr v3, v4

    .line 53939
    .local v3, "allowedAreaMaxX":I
    :goto_0
    if-ne p1, v2, :cond_1

    .line 53940
    const/4 v2, 0x1

    .line 53941
    .local v0, "allowedAreaMinX":I
    :goto_1
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Oi;->getX()F

    move-result v1

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Oi;->getWidth()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v1, v0

    float-to-int v0, v1

    .line 53942
    .local v2, "furthestX":I
    if-gt v0, v3, :cond_0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Oi;->getX()F

    move-result v1

    int-to-float v0, v2

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_0

    .line 53943
    .local v1, "result":Z
    :goto_2
    return v4

    .line 53944
    :cond_0
    const/4 v4, 0x0

    goto :goto_2

    .line 53945
    :cond_1
    sget-object v0, Lcom/facebook/ads/redexgen/X/LP;->A03:Landroid/util/DisplayMetrics;

    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 53946
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Oi;->getWidth()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v1, v1

    const v0, 0x3f333333    # 0.7f

    mul-float/2addr v1, v0

    div-float/2addr v1, v5

    float-to-int v2, v1

    goto :goto_1

    .line 53947
    :cond_2
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Oi;->getWidth()I

    move-result v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/LP;->A03:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    add-int/2addr v1, v0

    int-to-float v1, v1

    const v0, 0x3fa66666    # 1.3f

    mul-float/2addr v1, v0

    div-float/2addr v1, v5

    float-to-int v3, v1

    goto :goto_0
.end method

.method private A0J(Lcom/facebook/ads/redexgen/X/UO;)Z
    .locals 2

    .line 53948
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/TV;->A08:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/UO;->A18()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 53949
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/TV;->A08:Z

    .line 53950
    const/4 v0, 0x1

    return v0

    .line 53951
    :cond_0
    return v1
.end method

.method public static synthetic A0K(Lcom/facebook/ads/redexgen/X/TV;)Z
    .locals 0

    .line 53952
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/TV;->A0H()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public A0L(Lcom/facebook/ads/redexgen/X/FL;I)V
    .locals 1

    .line 53953
    invoke-super {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/4t;->A0L(Lcom/facebook/ads/redexgen/X/FL;I)V

    .line 53954
    if-nez p2, :cond_0

    .line 53955
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/TV;->A09:Z

    .line 53956
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/TV;->A06()V

    .line 53957
    :cond_0
    return-void
.end method

.method public A0M(Lcom/facebook/ads/redexgen/X/FL;II)V
    .locals 2

    .line 53958
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/4t;->A0M(Lcom/facebook/ads/redexgen/X/FL;II)V

    .line 53959
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/TV;->A09:Z

    .line 53960
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/TV;->A06:Z

    if-eqz v0, :cond_0

    .line 53961
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/TV;->A09:Z

    .line 53962
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/TV;->A06()V

    .line 53963
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/TV;->A06:Z

    .line 53964
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TV;->A0C:Lcom/facebook/ads/redexgen/X/at;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/at;->A24()I

    move-result v1

    .line 53965
    .local v0, "firstVisibleItem":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TV;->A0C:Lcom/facebook/ads/redexgen/X/at;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/at;->A25()I

    move-result v0

    .line 53966
    .local v1, "lastVisibleItem":I
    invoke-direct {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/TV;->A0B(II)V

    .line 53967
    invoke-direct {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/TV;->A0A(II)V

    .line 53968
    invoke-virtual {p0, v1, v0, p2}, Lcom/facebook/ads/redexgen/X/TV;->A0V(III)V

    .line 53969
    return-void
.end method

.method public final A0N()Lcom/facebook/ads/redexgen/X/PG;
    .locals 1

    .line 53970
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TV;->A03:Lcom/facebook/ads/redexgen/X/PG;

    return-object v0
.end method

.method public final A0O()Lcom/facebook/ads/redexgen/X/PH;
    .locals 1

    .line 53971
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TV;->A0E:Lcom/facebook/ads/redexgen/X/PH;

    return-object v0
.end method

.method public final A0P()Lcom/facebook/ads/redexgen/X/PI;
    .locals 1

    .line 53972
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TV;->A0F:Lcom/facebook/ads/redexgen/X/PI;

    return-object v0
.end method

.method public final A0Q()V
    .locals 6

    .line 53973
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/TV;->A01:I

    .line 53974
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TV;->A0C:Lcom/facebook/ads/redexgen/X/at;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/at;->A24()I

    move-result v5

    .line 53975
    .local v0, "firstPos":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TV;->A0C:Lcom/facebook/ads/redexgen/X/at;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/at;->A25()I

    move-result v4

    .line 53976
    .local v1, "lastPos":I
    .local v2, "i":I
    :goto_0
    if-gt v5, v4, :cond_1

    if-ltz v5, :cond_1

    .line 53977
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TV;->A0C:Lcom/facebook/ads/redexgen/X/at;

    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/at;->A1m(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/facebook/ads/redexgen/X/UO;

    sget-object v2, Lcom/facebook/ads/redexgen/X/TV;->A0I:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v2, v0

    const/4 v0, 0x4

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 53978
    .local v3, "card":Lcom/facebook/ads/redexgen/X/UO;
    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/TV;->A0I:[Ljava/lang/String;

    const-string v1, "4n0r"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "UAml839wpr"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/UO;->A17()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 53979
    iput v5, p0, Lcom/facebook/ads/redexgen/X/TV;->A01:I

    .line 53980
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/UO;->A14()V

    .line 53981
    .end local v2    # "i":I
    :cond_1
    return-void

    .line 53982
    .end local v3    # "card":Lcom/facebook/ads/redexgen/X/UO;
    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0
.end method

.method public final A0R()V
    .locals 2

    .line 53983
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/TV;->A0C:Lcom/facebook/ads/redexgen/X/at;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/TV;->A01:I

    .line 53984
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/at;->A1m(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/UO;

    .line 53985
    .local v0, "card":Lcom/facebook/ads/redexgen/X/UO;
    if-eqz v1, :cond_0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/TV;->A01:I

    if-ltz v0, :cond_0

    .line 53986
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/UO;->A15()V

    .line 53987
    :cond_0
    return-void
.end method

.method public final A0S(I)V
    .locals 2

    .line 53988
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TV;->A0C:Lcom/facebook/ads/redexgen/X/at;

    .line 53989
    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/at;->A1m(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/UO;

    .line 53990
    .local v0, "cardLayout":Lcom/facebook/ads/redexgen/X/UO;
    if-eqz v1, :cond_0

    invoke-virtual {p0, v1}, Lcom/facebook/ads/redexgen/X/TV;->A0a(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 53991
    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/TV;->A0Z(Lcom/facebook/ads/redexgen/X/UO;Z)V

    .line 53992
    :cond_0
    return-void
.end method

.method public final A0T(I)V
    .locals 3

    .line 53993
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TV;->A0C:Lcom/facebook/ads/redexgen/X/at;

    .line 53994
    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/at;->A1m(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/UO;

    .line 53995
    .local v0, "cardLayout":Lcom/facebook/ads/redexgen/X/UO;
    if-nez v2, :cond_0

    .line 53996
    return-void

    .line 53997
    :cond_0
    invoke-virtual {p0, v2}, Lcom/facebook/ads/redexgen/X/TV;->A0a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 53998
    const/4 v0, 0x1

    invoke-virtual {p0, v2, v0}, Lcom/facebook/ads/redexgen/X/TV;->A0Z(Lcom/facebook/ads/redexgen/X/UO;Z)V

    .line 53999
    :cond_1
    invoke-direct {p0, v2}, Lcom/facebook/ads/redexgen/X/TV;->A0J(Lcom/facebook/ads/redexgen/X/UO;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TV;->A05:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 54000
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/TV;->A05:Ljava/util/List;

    const v0, -0x5f000010

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/UO;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/QK;

    .line 54001
    .local v1, "cardInfo":Lcom/facebook/ads/redexgen/X/QK;
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/TV;->A0F:Lcom/facebook/ads/redexgen/X/PI;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/QK;->A03()Lcom/facebook/ads/redexgen/X/1F;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1F;->A0E()Lcom/facebook/ads/redexgen/X/1I;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1I;->A09()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/PI;->setVolume(F)V

    .line 54002
    .end local v1    # "cardInfo":Lcom/facebook/ads/redexgen/X/QK;
    :cond_2
    return-void

    .line 54003
    :cond_3
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0
.end method

.method public final A0U(I)V
    .locals 2

    .line 54004
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TV;->A0D:Lcom/facebook/ads/redexgen/X/51;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/51;->A0A(I)V

    .line 54005
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/TV;->A0C:Lcom/facebook/ads/redexgen/X/at;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TV;->A0D:Lcom/facebook/ads/redexgen/X/51;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/4o;->A1L(Lcom/facebook/ads/redexgen/X/51;)V

    .line 54006
    return-void
.end method

.method public final A0V(III)V
    .locals 2

    .line 54007
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/TV;->A0H()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TV;->A02:Lcom/facebook/ads/redexgen/X/PE;

    if-nez v0, :cond_1

    .line 54008
    .end local v0
    .end local v1
    :cond_0
    return-void

    .line 54009
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TV;->A0C:Lcom/facebook/ads/redexgen/X/at;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/at;->A23()I

    move-result v1

    .line 54010
    .local v0, "firstCompletelyVisible":I
    const/4 v0, -0x1

    if-eq v1, v0, :cond_2

    .line 54011
    .local v1, "recomputeFrom":I
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TV;->A02:Lcom/facebook/ads/redexgen/X/PE;

    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/PE;->AHH(I)V

    .line 54012
    return-void

    .line 54013
    :cond_2
    if-gez p3, :cond_3

    move v1, p1

    goto :goto_0

    :cond_3
    move v1, p2

    goto :goto_0
.end method

.method public final A0W(Landroid/os/Bundle;)V
    .locals 3

    .line 54014
    const/16 v2, 0x2b

    const/16 v1, 0x12

    const/16 v0, 0x70

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/TV;->A05(III)Ljava/lang/String;

    move-result-object v1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/TV;->A00:F

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 54015
    const/4 v2, 0x0

    const/16 v1, 0x17

    const/16 v0, 0x3e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/TV;->A05(III)Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/TV;->A07:Z

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 54016
    const/16 v2, 0x17

    const/16 v1, 0x14

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/TV;->A05(III)Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/TV;->A08:Z

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 54017
    return-void
.end method

.method public A0X(Landroid/view/View;Z)V
    .locals 1

    .line 54018
    if-eqz p2, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 54019
    return-void

    .line 54020
    :cond_0
    const/high16 v0, 0x3f000000    # 0.5f

    goto :goto_0
.end method

.method public final A0Y(Lcom/facebook/ads/redexgen/X/PE;)V
    .locals 0

    .line 54021
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/TV;->A02:Lcom/facebook/ads/redexgen/X/PE;

    .line 54022
    return-void
.end method

.method public A0Z(Lcom/facebook/ads/redexgen/X/UO;Z)V
    .locals 1

    .line 54023
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/TV;->A0H()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54024
    invoke-virtual {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/TV;->A0X(Landroid/view/View;Z)V

    .line 54025
    :cond_0
    if-nez p2, :cond_1

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/UO;->A17()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 54026
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/UO;->A14()V

    .line 54027
    :cond_1
    return-void
.end method

.method public A0a(Landroid/view/View;)Z
    .locals 2

    .line 54028
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 54029
    .local v0, "rect":Landroid/graphics/Rect;
    invoke-virtual {p1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 54030
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    const v0, 0x3e19999a    # 0.15f

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
