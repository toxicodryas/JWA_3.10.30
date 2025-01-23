.class public final Lcom/facebook/ads/redexgen/X/bX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/7f;


# instance fields
.field public A00:J

.field public A01:Lcom/facebook/ads/InterstitialAd;

.field public A02:Lcom/facebook/ads/InterstitialAdListener;

.field public A03:Lcom/facebook/ads/RewardData;

.field public A04:Lcom/facebook/ads/RewardedAdListener;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lcom/facebook/ads/CacheFlag;",
            ">;"
        }
    .end annotation
.end field

.field public final A09:Lcom/facebook/ads/redexgen/X/8d;

.field public final A0A:Lcom/facebook/ads/redexgen/X/Zs;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/facebook/ads/InterstitialAd;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Zs;Lcom/facebook/ads/InterstitialAd;Ljava/lang/String;)V
    .locals 1

    .line 73655
    new-instance v0, Lcom/facebook/ads/redexgen/X/bh;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/bh;-><init>()V

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/facebook/ads/redexgen/X/bX;-><init>(Lcom/facebook/ads/redexgen/X/Zs;Lcom/facebook/ads/InterstitialAd;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/8d;)V

    .line 73656
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Zs;Lcom/facebook/ads/InterstitialAd;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/8d;)V
    .locals 2

    .line 73657
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73658
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/bX;->A0A:Lcom/facebook/ads/redexgen/X/Zs;

    .line 73659
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/bX;->A0B:Ljava/lang/String;

    .line 73660
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/bX;->A01:Lcom/facebook/ads/InterstitialAd;

    .line 73661
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/bX;->A0C:Ljava/lang/ref/WeakReference;

    .line 73662
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/bX;->A00:J

    .line 73663
    invoke-virtual {p1, p0}, Lcom/facebook/ads/redexgen/X/Zs;->A0M(Lcom/facebook/ads/redexgen/X/7f;)V

    .line 73664
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/bX;->A09:Lcom/facebook/ads/redexgen/X/8d;

    .line 73665
    return-void
.end method


# virtual methods
.method public final A00()J
    .locals 2

    .line 73666
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/bX;->A00:J

    return-wide v0
.end method

.method public final A01()Lcom/facebook/ads/InterstitialAd;
    .locals 1

    .line 73667
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bX;->A01:Lcom/facebook/ads/InterstitialAd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bX;->A01:Lcom/facebook/ads/InterstitialAd;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bX;->A0C:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/InterstitialAd;

    goto :goto_0
.end method

.method public final A02()Lcom/facebook/ads/InterstitialAdListener;
    .locals 1

    .line 73668
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bX;->A02:Lcom/facebook/ads/InterstitialAdListener;

    return-object v0
.end method

.method public final A03()Lcom/facebook/ads/RewardData;
    .locals 1

    .line 73669
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bX;->A03:Lcom/facebook/ads/RewardData;

    return-object v0
.end method

.method public final A04()Lcom/facebook/ads/RewardedAdListener;
    .locals 1

    .line 73670
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bX;->A04:Lcom/facebook/ads/RewardedAdListener;

    return-object v0
.end method

.method public final A05()Lcom/facebook/ads/redexgen/X/Zs;
    .locals 1

    .line 73671
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bX;->A0A:Lcom/facebook/ads/redexgen/X/Zs;

    return-object v0
.end method

.method public final A06()Lcom/facebook/ads/redexgen/X/8d;
    .locals 1

    .line 73672
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bX;->A09:Lcom/facebook/ads/redexgen/X/8d;

    return-object v0
.end method

.method public final A07()Ljava/lang/String;
    .locals 1

    .line 73673
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bX;->A05:Ljava/lang/String;

    return-object v0
.end method

.method public final A08()Ljava/lang/String;
    .locals 1

    .line 73674
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bX;->A06:Ljava/lang/String;

    return-object v0
.end method

.method public final A09()Ljava/lang/String;
    .locals 1

    .line 73675
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bX;->A07:Ljava/lang/String;

    return-object v0
.end method

.method public final A0A()Ljava/lang/String;
    .locals 1

    .line 73676
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bX;->A0B:Ljava/lang/String;

    return-object v0
.end method

.method public final A0B()Ljava/util/EnumSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/EnumSet<",
            "Lcom/facebook/ads/CacheFlag;",
            ">;"
        }
    .end annotation

    .line 73677
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bX;->A08:Ljava/util/EnumSet;

    return-object v0
.end method

.method public final A0C(J)V
    .locals 0

    .line 73678
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/bX;->A00:J

    .line 73679
    return-void
.end method

.method public final A0D(Lcom/facebook/ads/InterstitialAd;)V
    .locals 1

    .line 73680
    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bX;->A0A:Lcom/facebook/ads/redexgen/X/Zs;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Im;->A0r(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 73681
    return-void

    .line 73682
    :cond_0
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/bX;->A01:Lcom/facebook/ads/InterstitialAd;

    .line 73683
    return-void
.end method

.method public final A0E(Lcom/facebook/ads/InterstitialAdListener;)V
    .locals 0

    .line 73684
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/bX;->A02:Lcom/facebook/ads/InterstitialAdListener;

    .line 73685
    return-void
.end method

.method public final A0F(Lcom/facebook/ads/RewardData;)V
    .locals 0

    .line 73686
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/bX;->A03:Lcom/facebook/ads/RewardData;

    .line 73687
    return-void
.end method

.method public final A0G(Lcom/facebook/ads/RewardedAdListener;)V
    .locals 0

    .line 73688
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/bX;->A04:Lcom/facebook/ads/RewardedAdListener;

    .line 73689
    return-void
.end method

.method public final A0H(Ljava/lang/String;)V
    .locals 0

    .line 73690
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/bX;->A05:Ljava/lang/String;

    .line 73691
    return-void
.end method

.method public final A0I(Ljava/lang/String;)V
    .locals 0

    .line 73692
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/bX;->A06:Ljava/lang/String;

    .line 73693
    return-void
.end method

.method public final A0J(Ljava/lang/String;)V
    .locals 0

    .line 73694
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/bX;->A07:Ljava/lang/String;

    .line 73695
    return-void
.end method

.method public final A0K(Ljava/util/EnumSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumSet<",
            "Lcom/facebook/ads/CacheFlag;",
            ">;)V"
        }
    .end annotation

    .line 73696
    .local p1, "flags":Ljava/util/EnumSet;, "Ljava/util/EnumSet<Lcom/facebook/ads/CacheFlag;>;"
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/bX;->A08:Ljava/util/EnumSet;

    .line 73697
    return-void
.end method

.method public final bridge synthetic A6E()Lcom/facebook/ads/Ad;
    .locals 1

    .line 73698
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/bX;->A01()Lcom/facebook/ads/InterstitialAd;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic A6I()Lcom/facebook/ads/AdListener;
    .locals 1

    .line 73699
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/bX;->A02()Lcom/facebook/ads/InterstitialAdListener;

    move-result-object v0

    return-object v0
.end method
