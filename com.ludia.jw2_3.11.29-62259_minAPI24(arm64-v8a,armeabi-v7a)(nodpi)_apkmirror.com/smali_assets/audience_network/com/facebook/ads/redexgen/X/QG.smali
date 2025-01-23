.class public final Lcom/facebook/ads/redexgen/X/QG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Qt;


# static fields
.field public static A0C:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:Lcom/facebook/ads/redexgen/X/T7;

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public final A05:Landroid/os/Handler;

.field public final A06:Lcom/facebook/ads/redexgen/X/Sj;

.field public final A07:Lcom/facebook/ads/redexgen/X/Sd;

.field public final A08:Lcom/facebook/ads/redexgen/X/Rn;

.field public final A09:Lcom/facebook/ads/redexgen/X/R8;

.field public final A0A:Lcom/facebook/ads/redexgen/X/Qx;

.field public final A0B:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/RF;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2247
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "2ZSu0wXuDbQnaud22BC"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "QCmSLF"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "fQxhtf"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "E3sU0uCnWEnB3ZcSzOkvj4xNFgaNSXPe"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "Ye0yKWwaCEsRuR61siA7kBVWrkv2bkox"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "1q930HE08Ni0sTckStF"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "wfAs2pJjw0biCEJKLi3nGPcNksloIp8Y"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "ZBBhRoR6L"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/QG;->A0C:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 50724
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50725
    new-instance v0, Lcom/facebook/ads/redexgen/X/9N;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/9N;-><init>(Lcom/facebook/ads/redexgen/X/QG;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/QG;->A07:Lcom/facebook/ads/redexgen/X/Sd;

    .line 50726
    new-instance v0, Lcom/facebook/ads/redexgen/X/9M;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/9M;-><init>(Lcom/facebook/ads/redexgen/X/QG;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/QG;->A06:Lcom/facebook/ads/redexgen/X/Sj;

    .line 50727
    new-instance v0, Lcom/facebook/ads/redexgen/X/9K;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/9K;-><init>(Lcom/facebook/ads/redexgen/X/QG;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/QG;->A08:Lcom/facebook/ads/redexgen/X/Rn;

    .line 50728
    new-instance v0, Lcom/facebook/ads/redexgen/X/9D;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/9D;-><init>(Lcom/facebook/ads/redexgen/X/QG;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/QG;->A09:Lcom/facebook/ads/redexgen/X/R8;

    .line 50729
    new-instance v0, Lcom/facebook/ads/redexgen/X/98;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/98;-><init>(Lcom/facebook/ads/redexgen/X/QG;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/QG;->A0A:Lcom/facebook/ads/redexgen/X/Qx;

    .line 50730
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/QG;->A05:Landroid/os/Handler;

    .line 50731
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/QG;->A0B:Ljava/util/List;

    .line 50732
    const/16 v0, 0x7d0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/QG;->A00:I

    .line 50733
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/QG;->A02:Z

    .line 50734
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/QG;)I
    .locals 0

    .line 50735
    iget p0, p0, Lcom/facebook/ads/redexgen/X/QG;->A00:I

    return p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/QG;)Landroid/os/Handler;
    .locals 0

    .line 50736
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/QG;->A05:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/QG;)Lcom/facebook/ads/redexgen/X/T7;
    .locals 0

    .line 50737
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/QG;->A01:Lcom/facebook/ads/redexgen/X/T7;

    return-object p0
.end method

.method private A03()V
    .locals 5

    .line 50738
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/QG;->A05:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 50739
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/QG;->A0B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/QG;->A0C:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x9

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/QG;->A0C:[Ljava/lang/String;

    const-string v1, "Y40dGjVL9Zscw9FMyiKWKh6z3JvZ0T5u"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "hO4VpYUkDoigTR3nwiJ8PFOPPoG0N1QG"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    if-eqz v3, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/RF;

    .line 50740
    .local v1, "animation":Lcom/facebook/ads/redexgen/X/RF;
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/RF;->cancel()V

    .line 50741
    .end local v1    # "animation":Lcom/facebook/ads/redexgen/X/RF;
    goto :goto_0

    .line 50742
    :cond_1
    return-void
.end method

.method public static synthetic A04(Lcom/facebook/ads/redexgen/X/QG;)V
    .locals 0

    .line 50743
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/QG;->A03()V

    return-void
.end method

.method public static synthetic A05(Lcom/facebook/ads/redexgen/X/QG;ZZ)V
    .locals 0

    .line 50744
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/QG;->A06(ZZ)V

    return-void
.end method

.method private A06(ZZ)V
    .locals 2

    .line 50745
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/QG;->A0B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/RF;

    .line 50746
    .local v1, "animation":Lcom/facebook/ads/redexgen/X/RF;
    invoke-interface {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/RF;->A3u(ZZ)V

    .line 50747
    .end local v1    # "animation":Lcom/facebook/ads/redexgen/X/RF;
    goto :goto_0

    .line 50748
    :cond_0
    return-void
.end method

.method public static synthetic A07(Lcom/facebook/ads/redexgen/X/QG;)Z
    .locals 0

    .line 50749
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/QG;->A03:Z

    return p0
.end method

.method public static synthetic A08(Lcom/facebook/ads/redexgen/X/QG;)Z
    .locals 0

    .line 50750
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/QG;->A02:Z

    return p0
.end method

.method public static synthetic A09(Lcom/facebook/ads/redexgen/X/QG;)Z
    .locals 0

    .line 50751
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/QG;->A04:Z

    return p0
.end method

.method public static synthetic A0A(Lcom/facebook/ads/redexgen/X/QG;Lcom/facebook/ads/redexgen/X/RE;)Z
    .locals 0

    .line 50752
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/QG;->A0D(Lcom/facebook/ads/redexgen/X/RE;)Z

    move-result p0

    return p0
.end method

.method public static synthetic A0B(Lcom/facebook/ads/redexgen/X/QG;Z)Z
    .locals 0

    .line 50753
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/QG;->A03:Z

    return p1
.end method

.method public static synthetic A0C(Lcom/facebook/ads/redexgen/X/QG;Z)Z
    .locals 0

    .line 50754
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/QG;->A04:Z

    return p1
.end method

.method private A0D(Lcom/facebook/ads/redexgen/X/RE;)Z
    .locals 2

    .line 50755
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/QG;->A0B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/RF;

    .line 50756
    .local v1, "animation":Lcom/facebook/ads/redexgen/X/RF;
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/RF;->A8Q()Lcom/facebook/ads/redexgen/X/RE;

    move-result-object v0

    if-eq v0, p1, :cond_0

    .line 50757
    const/4 v0, 0x0

    return v0

    .line 50758
    :cond_1
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final A0E()V
    .locals 1

    .line 50759
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/QG;->A0B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 50760
    return-void
.end method

.method public final A0F()V
    .locals 2

    .line 50761
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/QG;->A02:Z

    if-eqz v0, :cond_0

    .line 50762
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/QG;->A05:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 50763
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/QG;->A02:Z

    .line 50764
    :cond_0
    return-void
.end method

.method public final A0G()V
    .locals 1

    .line 50765
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/QG;->A04:Z

    .line 50766
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/QG;->A03:Z

    .line 50767
    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Lcom/facebook/ads/redexgen/X/QG;->A06(ZZ)V

    .line 50768
    return-void
.end method

.method public final A0H(I)V
    .locals 0

    .line 50769
    iput p1, p0, Lcom/facebook/ads/redexgen/X/QG;->A00:I

    .line 50770
    return-void
.end method

.method public final A0I(Lcom/facebook/ads/redexgen/X/RF;)V
    .locals 1

    .line 50771
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/QG;->A0B:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50772
    return-void
.end method

.method public final A0J()Z
    .locals 1

    .line 50773
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/QG;->A02:Z

    return v0
.end method

.method public final A9r(Lcom/facebook/ads/redexgen/X/T7;)V
    .locals 4

    .line 50774
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/QG;->A01:Lcom/facebook/ads/redexgen/X/T7;

    .line 50775
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/T7;->getEventBus()Lcom/facebook/ads/redexgen/X/8w;

    move-result-object v3

    const/4 v0, 0x5

    new-array v2, v0, [Lcom/facebook/ads/redexgen/X/8x;

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/QG;->A07:Lcom/facebook/ads/redexgen/X/Sd;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/QG;->A0A:Lcom/facebook/ads/redexgen/X/Qx;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/QG;->A08:Lcom/facebook/ads/redexgen/X/Rn;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/QG;->A09:Lcom/facebook/ads/redexgen/X/R8;

    aput-object v0, v2, v1

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/QG;->A06:Lcom/facebook/ads/redexgen/X/Sj;

    aput-object v0, v2, v1

    .line 50776
    invoke-virtual {v3, v2}, Lcom/facebook/ads/redexgen/X/8w;->A03([Lcom/facebook/ads/redexgen/X/8x;)V

    .line 50777
    return-void
.end method

.method public final AHD(Lcom/facebook/ads/redexgen/X/T7;)V
    .locals 4

    .line 50778
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/QG;->A03()V

    .line 50779
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/T7;->getEventBus()Lcom/facebook/ads/redexgen/X/8w;

    move-result-object v3

    const/4 v0, 0x5

    new-array v2, v0, [Lcom/facebook/ads/redexgen/X/8x;

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/QG;->A06:Lcom/facebook/ads/redexgen/X/Sj;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/QG;->A0A:Lcom/facebook/ads/redexgen/X/Qx;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/QG;->A08:Lcom/facebook/ads/redexgen/X/Rn;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/QG;->A09:Lcom/facebook/ads/redexgen/X/R8;

    aput-object v0, v2, v1

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/QG;->A07:Lcom/facebook/ads/redexgen/X/Sd;

    aput-object v0, v2, v1

    .line 50780
    invoke-virtual {v3, v2}, Lcom/facebook/ads/redexgen/X/8w;->A04([Lcom/facebook/ads/redexgen/X/8x;)V

    .line 50781
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/QG;->A01:Lcom/facebook/ads/redexgen/X/T7;

    .line 50782
    return-void
.end method
