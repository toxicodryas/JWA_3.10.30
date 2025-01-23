.class public final Lcom/facebook/ads/redexgen/X/Fo;
.super Lcom/facebook/ads/redexgen/X/cE;
.source ""


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/Zs;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/3C;Ljava/util/List;Lcom/facebook/ads/redexgen/X/Zs;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/3C;",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/W7;",
            ">;",
            "Lcom/facebook/ads/redexgen/X/Zs;",
            ")V"
        }
    .end annotation

    .line 34812
    .local p2, "items":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/mirror/InternalNativeAd;>;"
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/cE;-><init>(Lcom/facebook/ads/redexgen/X/3C;Ljava/util/List;Lcom/facebook/ads/redexgen/X/Zs;)V

    .line 34813
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/Fo;->A00:Lcom/facebook/ads/redexgen/X/Zs;

    .line 34814
    return-void
.end method

.method private final A01(Landroid/view/ViewGroup;I)Lcom/facebook/ads/redexgen/X/VW;
    .locals 2

    .line 34815
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fo;->A00:Lcom/facebook/ads/redexgen/X/Zs;

    new-instance v1, Lcom/facebook/ads/redexgen/X/Mc;

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/Mc;-><init>(Lcom/facebook/ads/redexgen/X/Zs;)V

    new-instance v0, Lcom/facebook/ads/redexgen/X/VW;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/VW;-><init>(Lcom/facebook/ads/internal/api/AdNativeComponentView;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic A0C(Landroid/view/ViewGroup;I)Lcom/facebook/ads/redexgen/X/56;
    .locals 1

    .line 34816
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/Fo;->A01(Landroid/view/ViewGroup;I)Lcom/facebook/ads/redexgen/X/VW;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic A0D(Lcom/facebook/ads/redexgen/X/56;I)V
    .locals 0

    .line 34817
    check-cast p1, Lcom/facebook/ads/redexgen/X/VW;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/Fo;->A0H(Lcom/facebook/ads/redexgen/X/VW;I)V

    return-void
.end method

.method public final A0H(Lcom/facebook/ads/redexgen/X/VW;I)V
    .locals 4

    .line 34818
    invoke-super {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/cE;->A0H(Lcom/facebook/ads/redexgen/X/VW;I)V

    .line 34819
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/VW;->A0j()Lcom/facebook/ads/internal/api/AdNativeComponentView;

    move-result-object v3

    check-cast v3, Lcom/facebook/ads/redexgen/X/Mc;

    .line 34820
    .local v0, "cardView":Lcom/facebook/ads/redexgen/X/Mc;
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Mc;->getImageCardView()Landroid/widget/ImageView;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/Mz;

    .line 34821
    .local v1, "imageView":Lcom/facebook/ads/redexgen/X/Mz;
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Mz;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 34822
    invoke-virtual {p0, v1, p2}, Lcom/facebook/ads/redexgen/X/cE;->A0F(Landroid/widget/ImageView;I)V

    .line 34823
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cE;->A01:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/W7;

    .line 34824
    .local v2, "childAd":Lcom/facebook/ads/redexgen/X/W7;
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/W7;->A11()Lcom/facebook/ads/redexgen/X/Zs;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fo;->A00:Lcom/facebook/ads/redexgen/X/Zs;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Zs;->A0K(Lcom/facebook/ads/redexgen/X/Zs;)V

    .line 34825
    invoke-virtual {v2, v3, v3}, Lcom/facebook/ads/redexgen/X/W7;->A1N(Landroid/view/View;Lcom/facebook/ads/internal/api/AdNativeComponentView;)V

    .line 34826
    return-void
.end method
