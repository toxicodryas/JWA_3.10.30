.class public final Lcom/facebook/ads/redexgen/X/5m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/internal/api/NativeAdViewApi;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14409
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Lcom/facebook/ads/redexgen/X/Zs;Lcom/facebook/ads/NativeAd;Lcom/facebook/ads/NativeAdView$Type;Lcom/facebook/ads/NativeAdViewAttributes;)Landroid/view/View;
    .locals 4

    .line 14410
    if-nez p3, :cond_0

    .line 14411
    new-instance p3, Lcom/facebook/ads/NativeAdViewAttributes;

    invoke-direct {p3}, Lcom/facebook/ads/NativeAdViewAttributes;-><init>()V

    .line 14412
    :cond_0
    invoke-virtual {p3}, Lcom/facebook/ads/NativeAdViewAttributes;->getInternalAttributes()Lcom/facebook/ads/internal/api/NativeAdViewAttributesApi;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/JW;

    .line 14413
    .local v0, "internalAttributes":Lcom/facebook/ads/redexgen/X/JW;
    invoke-virtual {p1}, Lcom/facebook/ads/NativeAd;->getInternalNativeAd()Lcom/facebook/ads/internal/api/NativeAdBaseApi;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/W7;->A0L(Lcom/facebook/ads/internal/api/NativeAdBaseApi;)Lcom/facebook/ads/redexgen/X/W7;

    move-result-object v1

    .line 14414
    .local v1, "internalNativeAd":Lcom/facebook/ads/redexgen/X/W7;
    invoke-virtual {p2}, Lcom/facebook/ads/NativeAdView$Type;->getEnumCode()I

    move-result v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/JX;->A00(I)Lcom/facebook/ads/redexgen/X/JX;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/W7;->A1Z(Lcom/facebook/ads/redexgen/X/JX;)V

    .line 14415
    invoke-virtual {v1, v2}, Lcom/facebook/ads/redexgen/X/W7;->A1Y(Lcom/facebook/ads/redexgen/X/JW;)V

    .line 14416
    new-instance v0, Lcom/facebook/ads/redexgen/X/Ek;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Ek;-><init>()V

    .line 14417
    .local v2, "mediumRectTemplateLayoutApi":Lcom/facebook/ads/redexgen/X/Ek;
    new-instance v3, Lcom/facebook/ads/NativeAdLayout;

    invoke-direct {v3, p0, v0}, Lcom/facebook/ads/NativeAdLayout;-><init>(Landroid/content/Context;Lcom/facebook/ads/internal/api/NativeAdLayoutApi;)V

    .line 14418
    .local v3, "mediumRectTemplateLayout":Lcom/facebook/ads/NativeAdLayout;
    invoke-virtual {v0, v3, p0, p1, v2}, Lcom/facebook/ads/redexgen/X/Ek;->A04(Lcom/facebook/ads/NativeAdLayout;Lcom/facebook/ads/redexgen/X/Zs;Lcom/facebook/ads/NativeAd;Lcom/facebook/ads/redexgen/X/JW;)V

    .line 14419
    sget v1, Lcom/facebook/ads/redexgen/X/LP;->A02:F

    .line 14420
    invoke-virtual {p2}, Lcom/facebook/ads/NativeAdView$Type;->getHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v1, v0

    float-to-int v2, v1

    const/4 v1, -0x1

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 14421
    invoke-virtual {v3, v0}, Lcom/facebook/ads/NativeAdLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 14422
    return-object v3
.end method

.method public static A01(Lcom/facebook/ads/redexgen/X/Zs;Lcom/facebook/ads/NativeAd;Lcom/facebook/ads/NativeAdViewAttributes;)Landroid/view/View;
    .locals 3

    .line 14423
    if-nez p2, :cond_0

    .line 14424
    new-instance p2, Lcom/facebook/ads/NativeAdViewAttributes;

    invoke-direct {p2}, Lcom/facebook/ads/NativeAdViewAttributes;-><init>()V

    .line 14425
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/ads/NativeAd;->getInternalNativeAd()Lcom/facebook/ads/internal/api/NativeAdBaseApi;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/W7;->A0L(Lcom/facebook/ads/internal/api/NativeAdBaseApi;)Lcom/facebook/ads/redexgen/X/W7;

    move-result-object v1

    .line 14426
    .local v0, "internalNativeAd":Lcom/facebook/ads/redexgen/X/W7;
    invoke-virtual {p2}, Lcom/facebook/ads/NativeAdViewAttributes;->getInternalAttributes()Lcom/facebook/ads/internal/api/NativeAdViewAttributesApi;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/JW;

    .line 14427
    .local v1, "internalAttributes":Lcom/facebook/ads/redexgen/X/JW;
    sget-object v0, Lcom/facebook/ads/redexgen/X/JX;->A0B:Lcom/facebook/ads/redexgen/X/JX;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/W7;->A1Z(Lcom/facebook/ads/redexgen/X/JX;)V

    .line 14428
    invoke-virtual {v1, v2}, Lcom/facebook/ads/redexgen/X/W7;->A1Y(Lcom/facebook/ads/redexgen/X/JW;)V

    .line 14429
    new-instance v1, Lcom/facebook/ads/redexgen/X/Ek;

    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/Ek;-><init>()V

    .line 14430
    .local v2, "mediumRectTemplateLayoutApi":Lcom/facebook/ads/redexgen/X/Ek;
    new-instance v0, Lcom/facebook/ads/NativeAdLayout;

    invoke-direct {v0, p0, v1}, Lcom/facebook/ads/NativeAdLayout;-><init>(Landroid/content/Context;Lcom/facebook/ads/internal/api/NativeAdLayoutApi;)V

    .line 14431
    .local p0, "mediumRectTemplateLayout":Lcom/facebook/ads/NativeAdLayout;
    invoke-virtual {v1, v0, p0, p1, v2}, Lcom/facebook/ads/redexgen/X/Ek;->A04(Lcom/facebook/ads/NativeAdLayout;Lcom/facebook/ads/redexgen/X/Zs;Lcom/facebook/ads/NativeAd;Lcom/facebook/ads/redexgen/X/JW;)V

    .line 14432
    return-object v0
.end method


# virtual methods
.method public final render(Landroid/content/Context;Lcom/facebook/ads/NativeAd;)Landroid/view/View;
    .locals 1

    .line 14433
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/facebook/ads/redexgen/X/5m;->render(Landroid/content/Context;Lcom/facebook/ads/NativeAd;Lcom/facebook/ads/NativeAdViewAttributes;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final render(Landroid/content/Context;Lcom/facebook/ads/NativeAd;Lcom/facebook/ads/NativeAdView$Type;)Landroid/view/View;
    .locals 1

    .line 14434
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/facebook/ads/redexgen/X/5m;->render(Landroid/content/Context;Lcom/facebook/ads/NativeAd;Lcom/facebook/ads/NativeAdView$Type;Lcom/facebook/ads/NativeAdViewAttributes;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final render(Landroid/content/Context;Lcom/facebook/ads/NativeAd;Lcom/facebook/ads/NativeAdView$Type;Lcom/facebook/ads/NativeAdViewAttributes;)Landroid/view/View;
    .locals 2

    .line 14435
    :try_start_0
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/5b;->A03(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/Zs;

    move-result-object v0

    invoke-static {v0, p2, p3, p4}, Lcom/facebook/ads/redexgen/X/5m;->A00(Lcom/facebook/ads/redexgen/X/Zs;Lcom/facebook/ads/NativeAd;Lcom/facebook/ads/NativeAdView$Type;Lcom/facebook/ads/NativeAdViewAttributes;)Landroid/view/View;

    move-result-object v0

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14436
    :catchall_0
    move-exception v1

    .line 14437
    .local v0, "t":Ljava/lang/Throwable;
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/5b;->A03(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/Zs;

    move-result-object v0

    .line 14438
    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/Mo;->A00(Lcom/facebook/ads/redexgen/X/Zs;Ljava/lang/Throwable;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final render(Landroid/content/Context;Lcom/facebook/ads/NativeAd;Lcom/facebook/ads/NativeAdViewAttributes;)Landroid/view/View;
    .locals 2

    .line 14439
    .local v0, "contextWrapper":Lcom/facebook/ads/redexgen/X/Zs;
    :try_start_0
    instance-of v0, p1, Lcom/facebook/ads/redexgen/X/Zs;

    if-eqz v0, :cond_0

    .line 14440
    move-object v0, p1

    check-cast v0, Lcom/facebook/ads/redexgen/X/Zs;

    .line 14441
    :goto_0
    invoke-static {v0, p2, p3}, Lcom/facebook/ads/redexgen/X/5m;->A01(Lcom/facebook/ads/redexgen/X/Zs;Lcom/facebook/ads/NativeAd;Lcom/facebook/ads/NativeAdViewAttributes;)Landroid/view/View;

    move-result-object v0

    goto :goto_1

    .line 14442
    :cond_0
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/5b;->A03(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/Zs;

    move-result-object v0

    goto :goto_0

    .line 14443
    :goto_1
    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14444
    .end local v0    # "contextWrapper":Lcom/facebook/ads/redexgen/X/Zs;
    :catchall_0
    move-exception v1

    .line 14445
    .local v0, "t":Ljava/lang/Throwable;
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/5b;->A03(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/Zs;

    move-result-object v0

    .line 14446
    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/Mo;->A00(Lcom/facebook/ads/redexgen/X/Zs;Ljava/lang/Throwable;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
