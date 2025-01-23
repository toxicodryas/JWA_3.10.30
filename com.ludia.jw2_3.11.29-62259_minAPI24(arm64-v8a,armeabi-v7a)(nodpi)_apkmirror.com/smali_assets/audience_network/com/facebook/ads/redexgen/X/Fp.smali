.class public final Lcom/facebook/ads/redexgen/X/Fp;
.super Lcom/facebook/ads/redexgen/X/cE;
.source ""


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/Zs;

.field public final A01:Lcom/facebook/ads/redexgen/X/JW;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Zs;Lcom/facebook/ads/redexgen/X/3C;Ljava/util/List;Lcom/facebook/ads/redexgen/X/JW;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/Zs;",
            "Lcom/facebook/ads/redexgen/X/3C;",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/W7;",
            ">;",
            "Lcom/facebook/ads/redexgen/X/JW;",
            ")V"
        }
    .end annotation

    .line 34827
    .local p4, "items":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/mirror/InternalNativeAd;>;"
    invoke-direct {p0, p2, p3, p1}, Lcom/facebook/ads/redexgen/X/cE;-><init>(Lcom/facebook/ads/redexgen/X/3C;Ljava/util/List;Lcom/facebook/ads/redexgen/X/Zs;)V

    .line 34828
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Fp;->A00:Lcom/facebook/ads/redexgen/X/Zs;

    .line 34829
    if-eqz p4, :cond_0

    :goto_0
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/Fp;->A01:Lcom/facebook/ads/redexgen/X/JW;

    .line 34830
    return-void

    .line 34831
    :cond_0
    new-instance p4, Lcom/facebook/ads/redexgen/X/JW;

    invoke-direct {p4}, Lcom/facebook/ads/redexgen/X/JW;-><init>()V

    goto :goto_0
.end method

.method private final A01(Landroid/view/ViewGroup;I)Lcom/facebook/ads/redexgen/X/VW;
    .locals 3

    .line 34832
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Fp;->A00:Lcom/facebook/ads/redexgen/X/Zs;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fp;->A01:Lcom/facebook/ads/redexgen/X/JW;

    new-instance v1, Lcom/facebook/ads/redexgen/X/MX;

    invoke-direct {v1, v2, v0}, Lcom/facebook/ads/redexgen/X/MX;-><init>(Lcom/facebook/ads/redexgen/X/Zs;Lcom/facebook/ads/redexgen/X/JW;)V

    new-instance v0, Lcom/facebook/ads/redexgen/X/VW;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/VW;-><init>(Lcom/facebook/ads/internal/api/AdNativeComponentView;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic A0C(Landroid/view/ViewGroup;I)Lcom/facebook/ads/redexgen/X/56;
    .locals 1

    .line 34833
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/Fp;->A01(Landroid/view/ViewGroup;I)Lcom/facebook/ads/redexgen/X/VW;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic A0D(Lcom/facebook/ads/redexgen/X/56;I)V
    .locals 0

    .line 34834
    check-cast p1, Lcom/facebook/ads/redexgen/X/VW;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/Fp;->A0H(Lcom/facebook/ads/redexgen/X/VW;I)V

    return-void
.end method

.method public final A0H(Lcom/facebook/ads/redexgen/X/VW;I)V
    .locals 3

    .line 34835
    invoke-super {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/cE;->A0H(Lcom/facebook/ads/redexgen/X/VW;I)V

    .line 34836
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/VW;->A0j()Lcom/facebook/ads/internal/api/AdNativeComponentView;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/MX;

    .line 34837
    .local v0, "cardView":Lcom/facebook/ads/redexgen/X/MX;
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/MX;->getImageCardView()Landroid/widget/ImageView;

    move-result-object v0

    .line 34838
    .local v1, "imageView":Landroid/widget/ImageView;
    invoke-virtual {p0, v0, p2}, Lcom/facebook/ads/redexgen/X/cE;->A0F(Landroid/widget/ImageView;I)V

    .line 34839
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cE;->A01:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/W7;

    .line 34840
    .local v2, "mCarouselPosition":Lcom/facebook/ads/redexgen/X/W7;
    if-eqz v0, :cond_0

    .line 34841
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cE;->A01:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/W7;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/W7;->getAdHeadline()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/MX;->setTitle(Ljava/lang/String;)V

    .line 34842
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cE;->A01:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/W7;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/W7;->getAdLinkDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/MX;->setSubtitle(Ljava/lang/String;)V

    .line 34843
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cE;->A01:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/W7;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/W7;->getAdCallToAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/MX;->setButtonText(Ljava/lang/String;)V

    .line 34844
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cE;->A01:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/W7;

    .line 34845
    .local p0, "childAd":Lcom/facebook/ads/redexgen/X/W7;
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34846
    .local p1, "clickableViews":Ljava/util/List;, "Ljava/util/List<Landroid/view/View;>;"
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34847
    invoke-virtual {v1, v2, v2, v0}, Lcom/facebook/ads/redexgen/X/W7;->A1O(Landroid/view/View;Lcom/facebook/ads/internal/api/AdNativeComponentView;Ljava/util/List;)V

    .line 34848
    return-void
.end method
