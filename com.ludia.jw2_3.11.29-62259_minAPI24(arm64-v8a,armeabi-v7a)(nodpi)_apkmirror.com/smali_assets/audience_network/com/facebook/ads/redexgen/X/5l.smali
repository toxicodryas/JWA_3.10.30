.class public final Lcom/facebook/ads/redexgen/X/5l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/internal/api/NativeAdScrollViewApi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/aK;,
        Lcom/facebook/ads/redexgen/X/aJ;
    }
.end annotation


# static fields
.field public static A07:[B

.field public static A08:[Ljava/lang/String;


# instance fields
.field public final A00:I

.field public final A01:Lcom/facebook/ads/NativeAdScrollView$AdViewProvider;

.field public final A02:Lcom/facebook/ads/NativeAdView$Type;

.field public final A03:Lcom/facebook/ads/NativeAdViewAttributes;

.field public final A04:Lcom/facebook/ads/NativeAdsManager;

.field public final A05:Lcom/facebook/ads/redexgen/X/aJ;

.field public final A06:Lcom/facebook/ads/redexgen/X/Zs;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 555
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "nVlKDJKKuSIwTlTd16ukFrbX3MHjOHdA"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, ""

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "ICm0nIVybe3UlAuBnNKxRWg2mc3pSWnS"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, ""

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "SSXPkfr4Ttu5KI5IplEjDPNbu7CwAkh6"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "a5Au6kTC9kTmWkoQnewo7jq8"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "NRpBzWywFD0YlyTuhproyOYpEldGp2Hb"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "m"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/5l;->A08:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/5l;->A07()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/NativeAdScrollView;Landroid/content/Context;Lcom/facebook/ads/NativeAdsManager;Lcom/facebook/ads/NativeAdScrollView$AdViewProvider;ILcom/facebook/ads/NativeAdView$Type;Lcom/facebook/ads/NativeAdViewAttributes;I)V
    .locals 4

    .line 14374
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14375
    invoke-virtual {p3}, Lcom/facebook/ads/NativeAdsManager;->isLoaded()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 14376
    if-nez p6, :cond_0

    if-nez p4, :cond_0

    if-lez p5, :cond_3

    .line 14377
    :cond_0
    invoke-static {p2}, Lcom/facebook/ads/redexgen/X/5b;->A03(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/Zs;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/5l;->A06:Lcom/facebook/ads/redexgen/X/Zs;

    .line 14378
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/5l;->A04:Lcom/facebook/ads/NativeAdsManager;

    .line 14379
    iput-object p7, p0, Lcom/facebook/ads/redexgen/X/5l;->A03:Lcom/facebook/ads/NativeAdViewAttributes;

    .line 14380
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/5l;->A01:Lcom/facebook/ads/NativeAdScrollView$AdViewProvider;

    .line 14381
    iput-object p6, p0, Lcom/facebook/ads/redexgen/X/5l;->A02:Lcom/facebook/ads/NativeAdView$Type;

    .line 14382
    iput p8, p0, Lcom/facebook/ads/redexgen/X/5l;->A00:I

    .line 14383
    new-instance v3, Lcom/facebook/ads/redexgen/X/aK;

    invoke-direct {v3, p0}, Lcom/facebook/ads/redexgen/X/aK;-><init>(Lcom/facebook/ads/redexgen/X/5l;)V

    .line 14384
    .local v0, "pagerAdapter":Lcom/facebook/ads/redexgen/X/aK;
    new-instance v0, Lcom/facebook/ads/redexgen/X/aJ;

    invoke-direct {v0, p2}, Lcom/facebook/ads/redexgen/X/aJ;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/5l;->A05:Lcom/facebook/ads/redexgen/X/aJ;

    .line 14385
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5l;->A02:Lcom/facebook/ads/NativeAdView$Type;

    if-eqz v0, :cond_2

    .line 14386
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/5l;->A05:Lcom/facebook/ads/redexgen/X/aJ;

    sget v1, Lcom/facebook/ads/redexgen/X/LP;->A02:F

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5l;->A02:Lcom/facebook/ads/NativeAdView$Type;

    invoke-virtual {v0}, Lcom/facebook/ads/NativeAdView$Type;->getHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v1, v0

    float-to-int v0, v1

    invoke-static {v2, v0}, Lcom/facebook/ads/redexgen/X/aJ;->A01(Lcom/facebook/ads/redexgen/X/aJ;I)V

    .line 14387
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5l;->A05:Lcom/facebook/ads/redexgen/X/aJ;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/3h;->setAdapter(Lcom/facebook/ads/redexgen/X/3E;)V

    .line 14388
    const/16 v0, 0x14

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/5l;->setInset(I)V

    .line 14389
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/aK;->A09()V

    .line 14390
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5l;->A05:Lcom/facebook/ads/redexgen/X/aJ;

    invoke-virtual {p1, v0}, Lcom/facebook/ads/NativeAdScrollView;->addView(Landroid/view/View;)V

    .line 14391
    return-void

    .line 14392
    :cond_2
    if-lez p5, :cond_1

    .line 14393
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/5l;->A05:Lcom/facebook/ads/redexgen/X/aJ;

    sget v0, Lcom/facebook/ads/redexgen/X/LP;->A02:F

    float-to-int v0, v0

    mul-int/2addr v0, p5

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/aJ;->A01(Lcom/facebook/ads/redexgen/X/aJ;I)V

    goto :goto_0

    .line 14394
    :cond_3
    const/4 v2, 0x0

    const/16 v1, 0x4a

    const/4 v0, 0x3

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5l;->A06(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 14395
    .end local v0    # "pagerAdapter":Lcom/facebook/ads/redexgen/X/aK;
    :cond_4
    const/16 v2, 0x4a

    const/16 v1, 0x1b

    const/16 v0, 0x8

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5l;->A06(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/5l;)I
    .locals 0

    .line 14396
    iget p0, p0, Lcom/facebook/ads/redexgen/X/5l;->A00:I

    return p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/5l;)Lcom/facebook/ads/NativeAdScrollView$AdViewProvider;
    .locals 0

    .line 14397
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/5l;->A01:Lcom/facebook/ads/NativeAdScrollView$AdViewProvider;

    return-object p0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/5l;)Lcom/facebook/ads/NativeAdView$Type;
    .locals 0

    .line 14398
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/5l;->A02:Lcom/facebook/ads/NativeAdView$Type;

    return-object p0
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/5l;)Lcom/facebook/ads/NativeAdViewAttributes;
    .locals 0

    .line 14399
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/5l;->A03:Lcom/facebook/ads/NativeAdViewAttributes;

    return-object p0
.end method

.method public static synthetic A04(Lcom/facebook/ads/redexgen/X/5l;)Lcom/facebook/ads/NativeAdsManager;
    .locals 0

    .line 14400
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/5l;->A04:Lcom/facebook/ads/NativeAdsManager;

    return-object p0
.end method

.method public static synthetic A05(Lcom/facebook/ads/redexgen/X/5l;)Lcom/facebook/ads/redexgen/X/Zs;
    .locals 0

    .line 14401
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/5l;->A06:Lcom/facebook/ads/redexgen/X/Zs;

    return-object p0
.end method

.method public static A06(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/5l;->A07:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x72

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A07()V
    .locals 4

    const/16 v0, 0x65

    new-array v3, v0, [B

    fill-array-data v3, :array_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/5l;->A08:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v2, v2, v0

    const/16 v0, 0xe

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/5l;->A08:[Ljava/lang/String;

    const-string v1, "Ml52sYoz4FZavAZNhfJ3fi3jnwDnZY4L"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "tWqTcrLKFqppCUd7uCsjOJfAn0Jrdt0w"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    sput-object v3, Lcom/facebook/ads/redexgen/X/5l;->A07:[B

    return-void

    :array_0
    .array-data 1
        0x3ct
        0x4t
        0x2t
        0x5t
        0x51t
        0x1t
        0x3t
        0x1et
        0x7t
        0x18t
        0x15t
        0x14t
        0x51t
        0x10t
        0x51t
        0x3ft
        0x10t
        0x5t
        0x18t
        0x7t
        0x14t
        0x30t
        0x15t
        0x27t
        0x18t
        0x14t
        0x6t
        0x5ft
        0x25t
        0x8t
        0x1t
        0x14t
        0x5dt
        0x51t
        0x30t
        0x15t
        0x27t
        0x18t
        0x14t
        0x6t
        0x21t
        0x3t
        0x1et
        0x7t
        0x18t
        0x15t
        0x14t
        0x3t
        0x51t
        0x1et
        0x3t
        0x51t
        0x10t
        0x51t
        0x1ft
        0x10t
        0x5t
        0x18t
        0x7t
        0x14t
        0x30t
        0x15t
        0x27t
        0x18t
        0x14t
        0x6t
        0x39t
        0x14t
        0x18t
        0x16t
        0x19t
        0x5t
        0x35t
        0x1t
        0x34t
        0x1bt
        0xet
        0x13t
        0xct
        0x1ft
        0x3bt
        0x1et
        0x9t
        0x37t
        0x1bt
        0x14t
        0x1bt
        0x1dt
        0x1ft
        0x8t
        0x5at
        0x14t
        0x15t
        0xet
        0x5at
        0x16t
        0x15t
        0x1bt
        0x1et
        0x1ft
        0x1et
    .end array-data
.end method


# virtual methods
.method public final setInset(I)V
    .locals 4

    .line 14402
    if-lez p1, :cond_0

    .line 14403
    sget v3, Lcom/facebook/ads/redexgen/X/LP;->A02:F

    .line 14404
    .local v0, "density":F
    int-to-float v0, p1

    mul-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 14405
    .local v1, "insetDp":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5l;->A05:Lcom/facebook/ads/redexgen/X/aJ;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v1, v2}, Lcom/facebook/ads/redexgen/X/aJ;->setPadding(IIII)V

    .line 14406
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/5l;->A05:Lcom/facebook/ads/redexgen/X/aJ;

    div-int/lit8 v0, p1, 0x2

    int-to-float v0, v0

    mul-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/3h;->setPageMargin(I)V

    .line 14407
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5l;->A05:Lcom/facebook/ads/redexgen/X/aJ;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/aJ;->setClipToPadding(Z)V

    .line 14408
    .end local v0    # "density":F
    .end local v1    # "insetDp":I
    :cond_0
    return-void
.end method
