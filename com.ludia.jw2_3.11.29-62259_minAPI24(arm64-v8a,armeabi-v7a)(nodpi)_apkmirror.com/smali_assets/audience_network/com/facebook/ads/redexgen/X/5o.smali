.class public final Lcom/facebook/ads/redexgen/X/5o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/internal/api/NativeAdsManagerApi;


# static fields
.field public static A0A:[Ljava/lang/String;

.field public static final A0B:Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:Lcom/facebook/ads/NativeAdsManager$Listener;

.field public A02:Lcom/facebook/ads/redexgen/X/bo;

.field public A03:Ljava/lang/String;

.field public A04:Z

.field public A05:Z

.field public final A06:I

.field public final A07:Lcom/facebook/ads/redexgen/X/Zs;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/ads/NativeAd;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 556
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "gDYqLx0JK9708AoJnxJgyKqjnvDR"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "XqufOA6aif4bGdY"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "Su6jQEbJiG4f8aKvZwQ5GnKoGxisXaGJ"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "amq5QC2giq7rrMPed26NLD1vQWHXorDG"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "da4TAb4G8iALXV3W79mvavYrQ"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "laLk"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "uFxB7CH2AwGOjVY1RRN9"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "Lrv7"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/5o;->A0A:[Ljava/lang/String;

    const-class v0, Lcom/facebook/ads/NativeAdsManager;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/5o;->A0B:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 2

    .line 14453
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14454
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/5b;->A03(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/Zs;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/5o;->A07:Lcom/facebook/ads/redexgen/X/Zs;

    .line 14455
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/5o;->A08:Ljava/lang/String;

    .line 14456
    const/4 v1, 0x0

    invoke-static {p3, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/5o;->A06:I

    .line 14457
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/5o;->A09:Ljava/util/List;

    .line 14458
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/5o;->A00:I

    .line 14459
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/5o;->A04:Z

    .line 14460
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/5o;->A05:Z

    .line 14461
    return-void
.end method


# virtual methods
.method public final A00()Lcom/facebook/ads/NativeAdsManager$Listener;
    .locals 1

    .line 14462
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5o;->A01:Lcom/facebook/ads/NativeAdsManager$Listener;

    return-object v0
.end method

.method public final A01()Lcom/facebook/ads/redexgen/X/bo;
    .locals 1

    .line 14463
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5o;->A02:Lcom/facebook/ads/redexgen/X/bo;

    return-object v0
.end method

.method public final A02()V
    .locals 1

    .line 14464
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5o;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 14465
    return-void
.end method

.method public final A03(I)V
    .locals 0

    .line 14466
    iput p1, p0, Lcom/facebook/ads/redexgen/X/5o;->A00:I

    .line 14467
    return-void
.end method

.method public final A04(Lcom/facebook/ads/NativeAd;)V
    .locals 1

    .line 14468
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5o;->A09:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14469
    return-void
.end method

.method public final A05(Z)V
    .locals 0

    .line 14470
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/5o;->A04:Z

    .line 14471
    return-void
.end method

.method public final disableAutoRefresh()V
    .locals 1

    .line 14472
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/5o;->A05:Z

    .line 14473
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5o;->A02:Lcom/facebook/ads/redexgen/X/bo;

    if-eqz v0, :cond_0

    .line 14474
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5o;->A02:Lcom/facebook/ads/redexgen/X/bo;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/bo;->A06()V

    .line 14475
    :cond_0
    return-void
.end method

.method public final getUniqueNativeAdCount()I
    .locals 1

    .line 14476
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5o;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final isLoaded()Z
    .locals 1

    .line 14477
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/5o;->A04:Z

    return v0
.end method

.method public final loadAds()V
    .locals 1

    .line 14478
    sget-object v0, Lcom/facebook/ads/NativeAdBase$MediaCacheFlag;->ALL:Lcom/facebook/ads/NativeAdBase$MediaCacheFlag;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/5o;->loadAds(Lcom/facebook/ads/NativeAdBase$MediaCacheFlag;)V

    .line 14479
    return-void
.end method

.method public final loadAds(Lcom/facebook/ads/NativeAdBase$MediaCacheFlag;)V
    .locals 6

    .line 14480
    sget-object v3, Lcom/facebook/ads/redexgen/X/Jl;->A06:Lcom/facebook/ads/redexgen/X/Jl;

    .line 14481
    .local p0, "adTemplate":Lcom/facebook/ads/redexgen/X/Jl;
    iget v5, p0, Lcom/facebook/ads/redexgen/X/5o;->A06:I

    .line 14482
    .local p1, "numAdRequested":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5o;->A02:Lcom/facebook/ads/redexgen/X/bo;

    .line 14483
    new-instance v0, Lcom/facebook/ads/redexgen/X/bo;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/5o;->A07:Lcom/facebook/ads/redexgen/X/Zs;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/5o;->A08:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/bo;-><init>(Lcom/facebook/ads/redexgen/X/Zs;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Jl;Lcom/facebook/ads/AdSize;I)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/5o;->A02:Lcom/facebook/ads/redexgen/X/bo;

    .line 14484
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/5o;->A05:Z

    if-eqz v0, :cond_0

    .line 14485
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5o;->A02:Lcom/facebook/ads/redexgen/X/bo;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/bo;->A06()V

    .line 14486
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/5o;->A02:Lcom/facebook/ads/redexgen/X/bo;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5o;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/bo;->A09(Ljava/lang/String;)V

    .line 14487
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/5o;->A02:Lcom/facebook/ads/redexgen/X/bo;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/5o;->A07:Lcom/facebook/ads/redexgen/X/Zs;

    new-instance v0, Lcom/facebook/ads/redexgen/X/aF;

    invoke-direct {v0, p0, v1, p1}, Lcom/facebook/ads/redexgen/X/aF;-><init>(Lcom/facebook/ads/redexgen/X/5o;Lcom/facebook/ads/redexgen/X/Zs;Lcom/facebook/ads/NativeAdBase$MediaCacheFlag;)V

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/bo;->A08(Lcom/facebook/ads/redexgen/X/1x;)V

    .line 14488
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5o;->A02:Lcom/facebook/ads/redexgen/X/bo;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/bo;->A07()V

    .line 14489
    return-void
.end method

.method public final nextNativeAd()Lcom/facebook/ads/NativeAd;
    .locals 1

    .line 14490
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/5o;->nextNativeAd(Lcom/facebook/ads/NativeAdListener;)Lcom/facebook/ads/NativeAd;

    move-result-object v0

    return-object v0
.end method

.method public final nextNativeAd(Lcom/facebook/ads/NativeAdListener;)Lcom/facebook/ads/NativeAd;
    .locals 4

    .line 14491
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5o;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 14492
    const/4 v3, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/5o;->A0A:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1c

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/5o;->A0A:[Ljava/lang/String;

    const-string v1, "mJMTRUXqz4crzwTyllZM"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "KHUxr2V0BkfXxoUOzUh0cEJhB"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    return-object v3

    .line 14493
    :cond_1
    iget v3, p0, Lcom/facebook/ads/redexgen/X/5o;->A00:I

    add-int/lit8 v0, v3, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/5o;->A00:I

    .line 14494
    .local v0, "pos":I
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/5o;->A09:Ljava/util/List;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5o;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    rem-int v0, v3, v0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/NativeAd;

    .line 14495
    .local v1, "ad":Lcom/facebook/ads/NativeAd;
    if-eqz p1, :cond_2

    .line 14496
    invoke-virtual {v2}, Lcom/facebook/ads/NativeAd;->getInternalNativeAd()Lcom/facebook/ads/internal/api/NativeAdBaseApi;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/W7;

    invoke-virtual {v0, v2, p1}, Lcom/facebook/ads/redexgen/X/W7;->A1T(Lcom/facebook/ads/NativeAdBase;Lcom/facebook/ads/NativeAdListener;)V

    .line 14497
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5o;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v3, v0, :cond_3

    .line 14498
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/5o;->A07:Lcom/facebook/ads/redexgen/X/Zs;

    new-instance v0, Lcom/facebook/ads/NativeAd;

    invoke-direct {v0, v1, v2}, Lcom/facebook/ads/NativeAd;-><init>(Landroid/content/Context;Lcom/facebook/ads/NativeAdBase;)V

    return-object v0

    .line 14499
    :cond_3
    return-object v2
.end method

.method public final setExtraHints(Ljava/lang/String;)V
    .locals 0

    .line 14500
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/5o;->A03:Ljava/lang/String;

    .line 14501
    return-void
.end method

.method public final setListener(Lcom/facebook/ads/NativeAdsManager$Listener;)V
    .locals 0

    .line 14502
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/5o;->A01:Lcom/facebook/ads/NativeAdsManager$Listener;

    .line 14503
    return-void
.end method
