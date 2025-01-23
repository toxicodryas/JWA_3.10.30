.class public final Lcom/facebook/ads/redexgen/X/FK;
.super Lcom/facebook/ads/redexgen/X/aL;
.source ""


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/Qg;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 32240
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/aL;-><init>()V

    return-void
.end method


# virtual methods
.method public final A04(Lcom/facebook/ads/redexgen/X/Zs;Lcom/facebook/ads/NativeBannerAd;Lcom/facebook/ads/redexgen/X/JW;Lcom/facebook/ads/NativeAdLayout;)V
    .locals 10

    .line 32241
    move-object v2, p0

    invoke-virtual {p4}, Lcom/facebook/ads/NativeAdLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v8, Lcom/facebook/ads/MediaView;

    invoke-direct {v8, v0}, Lcom/facebook/ads/MediaView;-><init>(Landroid/content/Context;)V

    .line 32242
    .local p0, "adIconView":Lcom/facebook/ads/MediaView;
    invoke-virtual {p4}, Lcom/facebook/ads/NativeAdLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v9, Lcom/facebook/ads/AdOptionsView;

    invoke-direct {v9, v0, p2, p4}, Lcom/facebook/ads/AdOptionsView;-><init>(Landroid/content/Context;Lcom/facebook/ads/NativeAdBase;Lcom/facebook/ads/NativeAdLayout;)V

    .line 32243
    .local p1, "adOptionsView":Lcom/facebook/ads/AdOptionsView;
    const/16 v0, 0x14

    move-object v6, p3

    invoke-virtual {v6, v9, v0}, Lcom/facebook/ads/redexgen/X/JW;->A09(Lcom/facebook/ads/AdOptionsView;I)V

    .line 32244
    invoke-virtual {p2}, Lcom/facebook/ads/NativeBannerAd;->getInternalNativeAd()Lcom/facebook/ads/internal/api/NativeAdBaseApi;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/W7;->A0L(Lcom/facebook/ads/internal/api/NativeAdBaseApi;)Lcom/facebook/ads/redexgen/X/W7;

    move-result-object v0

    .line 32245
    .local p3, "internalNativeAd":Lcom/facebook/ads/redexgen/X/W7;
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/W7;->A17()Lcom/facebook/ads/redexgen/X/JX;

    move-result-object v7

    .line 32246
    .local p4, "adType":Lcom/facebook/ads/redexgen/X/JX;
    new-instance v3, Lcom/facebook/ads/redexgen/X/TF;

    move-object v5, p2

    move-object v4, p1

    invoke-direct/range {v3 .. v9}, Lcom/facebook/ads/redexgen/X/TF;-><init>(Lcom/facebook/ads/redexgen/X/Zs;Lcom/facebook/ads/NativeBannerAd;Lcom/facebook/ads/redexgen/X/JW;Lcom/facebook/ads/redexgen/X/JX;Lcom/facebook/ads/MediaView;Lcom/facebook/ads/AdOptionsView;)V

    iput-object v3, v2, Lcom/facebook/ads/redexgen/X/FK;->A00:Lcom/facebook/ads/redexgen/X/Qg;

    .line 32247
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/JW;->A00()I

    move-result v0

    invoke-static {p4, v0}, Lcom/facebook/ads/redexgen/X/M3;->A0M(Landroid/view/View;I)V

    .line 32248
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/FK;->A00:Lcom/facebook/ads/redexgen/X/Qg;

    .line 32249
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Qg;->getViewsForInteraction()Ljava/util/ArrayList;

    move-result-object v0

    .line 32250
    invoke-virtual {p2, p4, v8, v0}, Lcom/facebook/ads/NativeBannerAd;->registerViewForInteraction(Landroid/view/View;Lcom/facebook/ads/MediaView;Ljava/util/List;)V

    .line 32251
    const/4 v0, -0x1

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 32252
    .local v1, "contentParams":Landroid/widget/FrameLayout$LayoutParams;
    const/16 v0, 0x11

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 32253
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/FK;->A00:Lcom/facebook/ads/redexgen/X/Qg;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Qg;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p4, v0, v1}, Lcom/facebook/ads/NativeAdLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 32254
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 32255
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/5Y;->onDetachedFromWindow()V

    .line 32256
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FK;->A00:Lcom/facebook/ads/redexgen/X/Qg;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Qg;->unregisterView()V

    .line 32257
    return-void
.end method
