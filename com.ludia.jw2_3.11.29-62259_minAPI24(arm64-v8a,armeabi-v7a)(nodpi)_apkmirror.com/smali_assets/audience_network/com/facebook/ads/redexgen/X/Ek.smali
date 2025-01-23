.class public final Lcom/facebook/ads/redexgen/X/Ek;
.super Lcom/facebook/ads/redexgen/X/aL;
.source ""


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/Qg;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 31772
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/aL;-><init>()V

    return-void
.end method


# virtual methods
.method public final A04(Lcom/facebook/ads/NativeAdLayout;Lcom/facebook/ads/redexgen/X/Zs;Lcom/facebook/ads/NativeAd;Lcom/facebook/ads/redexgen/X/JW;)V
    .locals 11

    .line 31773
    move-object v2, p0

    new-instance v8, Lcom/facebook/ads/redexgen/X/OU;

    move-object v4, p2

    invoke-direct {v8, v4}, Lcom/facebook/ads/redexgen/X/OU;-><init>(Lcom/facebook/ads/redexgen/X/Zs;)V

    .line 31774
    .local p1, "adIconView":Lcom/facebook/ads/redexgen/X/OU;
    new-instance v9, Lcom/facebook/ads/MediaView;

    invoke-direct {v9, v4}, Lcom/facebook/ads/MediaView;-><init>(Landroid/content/Context;)V

    .line 31775
    .local p2, "mediaView":Lcom/facebook/ads/MediaView;
    new-instance v10, Lcom/facebook/ads/AdOptionsView;

    invoke-direct {v10, v4, p3, p1}, Lcom/facebook/ads/AdOptionsView;-><init>(Landroid/content/Context;Lcom/facebook/ads/NativeAdBase;Lcom/facebook/ads/NativeAdLayout;)V

    .line 31776
    .local p3, "adOptionsView":Lcom/facebook/ads/AdOptionsView;
    const/16 v0, 0x1c

    move-object v6, p4

    invoke-virtual {v6, v10, v0}, Lcom/facebook/ads/redexgen/X/JW;->A09(Lcom/facebook/ads/AdOptionsView;I)V

    .line 31777
    invoke-virtual {p3}, Lcom/facebook/ads/NativeAd;->getInternalNativeAd()Lcom/facebook/ads/internal/api/NativeAdBaseApi;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/W7;->A0L(Lcom/facebook/ads/internal/api/NativeAdBaseApi;)Lcom/facebook/ads/redexgen/X/W7;

    move-result-object v0

    .line 31778
    .local p5, "internalNativeAd":Lcom/facebook/ads/redexgen/X/W7;
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/W7;->A17()Lcom/facebook/ads/redexgen/X/JX;

    move-result-object v7

    .line 31779
    .local p6, "viewType":Lcom/facebook/ads/redexgen/X/JX;
    new-instance v3, Lcom/facebook/ads/redexgen/X/TE;

    move-object v5, p3

    move-object v0, v3

    invoke-direct/range {v3 .. v10}, Lcom/facebook/ads/redexgen/X/TE;-><init>(Lcom/facebook/ads/redexgen/X/Zs;Lcom/facebook/ads/NativeAd;Lcom/facebook/ads/redexgen/X/JW;Lcom/facebook/ads/redexgen/X/JX;Lcom/facebook/ads/redexgen/X/OU;Lcom/facebook/ads/MediaView;Lcom/facebook/ads/AdOptionsView;)V

    iput-object v0, v2, Lcom/facebook/ads/redexgen/X/Ek;->A00:Lcom/facebook/ads/redexgen/X/Qg;

    .line 31780
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/JW;->A00()I

    move-result v0

    invoke-static {p1, v0}, Lcom/facebook/ads/redexgen/X/M3;->A0M(Landroid/view/View;I)V

    .line 31781
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Ek;->A00:Lcom/facebook/ads/redexgen/X/Qg;

    .line 31782
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Qg;->getViewsForInteraction()Ljava/util/ArrayList;

    move-result-object v0

    .line 31783
    invoke-virtual {p3, p1, v9, v8, v0}, Lcom/facebook/ads/NativeAd;->registerViewForInteraction(Landroid/view/View;Lcom/facebook/ads/MediaView;Landroid/widget/ImageView;Ljava/util/List;)V

    .line 31784
    const/4 v0, -0x1

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 31785
    .local v2, "contentParams":Landroid/widget/FrameLayout$LayoutParams;
    const/16 v0, 0x11

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 31786
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Ek;->A00:Lcom/facebook/ads/redexgen/X/Qg;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Qg;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Lcom/facebook/ads/NativeAdLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 31787
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 31788
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/5Y;->onDetachedFromWindow()V

    .line 31789
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ek;->A00:Lcom/facebook/ads/redexgen/X/Qg;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Qg;->unregisterView()V

    .line 31790
    return-void
.end method
