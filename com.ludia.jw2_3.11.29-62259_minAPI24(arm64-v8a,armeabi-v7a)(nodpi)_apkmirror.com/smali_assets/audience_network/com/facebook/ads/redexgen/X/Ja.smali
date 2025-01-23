.class public final Lcom/facebook/ads/redexgen/X/Ja;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/NativeAdBase$NativeAdLoadConfigBuilder;
.implements Lcom/facebook/ads/NativeAdBase$NativeLoadAdConfig;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Lcom/facebook/ads/NativeAdBase$MediaCacheFlag;

.field public A03:Ljava/lang/String;

.field public A04:Z

.field public final A05:Lcom/facebook/ads/NativeAdBase;

.field public final A06:Lcom/facebook/ads/redexgen/X/W7;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/W7;Lcom/facebook/ads/NativeAdBase;)V
    .locals 1

    .line 41406
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41407
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Ja;->A01:I

    .line 41408
    iput v0, p0, Lcom/facebook/ads/redexgen/X/Ja;->A00:I

    .line 41409
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Ja;->A06:Lcom/facebook/ads/redexgen/X/W7;

    .line 41410
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Ja;->A05:Lcom/facebook/ads/NativeAdBase;

    .line 41411
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 5

    .line 41412
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ja;->A02:Lcom/facebook/ads/NativeAdBase$MediaCacheFlag;

    if-nez v0, :cond_0

    .line 41413
    sget-object v0, Lcom/facebook/ads/NativeAdBase$MediaCacheFlag;->ALL:Lcom/facebook/ads/NativeAdBase$MediaCacheFlag;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ja;->A02:Lcom/facebook/ads/NativeAdBase$MediaCacheFlag;

    .line 41414
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ja;->A02:Lcom/facebook/ads/NativeAdBase$MediaCacheFlag;

    .line 41415
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/JQ;->A00(Lcom/facebook/ads/NativeAdBase$MediaCacheFlag;)Lcom/facebook/ads/redexgen/X/JQ;

    move-result-object v4

    .line 41416
    .local v0, "internalMediaCacheFlag":Lcom/facebook/ads/redexgen/X/JQ;
    iget-boolean v3, p0, Lcom/facebook/ads/redexgen/X/Ja;->A04:Z

    iget v1, p0, Lcom/facebook/ads/redexgen/X/Ja;->A01:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Ja;->A00:I

    new-instance v2, Lcom/facebook/ads/redexgen/X/6l;

    invoke-direct {v2, v3, v1, v0}, Lcom/facebook/ads/redexgen/X/6l;-><init>(ZII)V

    .line 41417
    .local v1, "nativeAdMemoryCacheConfig":Lcom/facebook/ads/redexgen/X/6l;
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ja;->A06:Lcom/facebook/ads/redexgen/X/W7;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ja;->A03:Ljava/lang/String;

    invoke-virtual {v1, v4, v0, v2}, Lcom/facebook/ads/redexgen/X/W7;->A1X(Lcom/facebook/ads/redexgen/X/JQ;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/6l;)V

    .line 41418
    return-void
.end method

.method public final bridge synthetic build()Lcom/facebook/ads/Ad$LoadAdConfig;
    .locals 1

    .line 41419
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ja;->build()Lcom/facebook/ads/NativeAdBase$NativeLoadAdConfig;

    move-result-object v0

    return-object v0
.end method

.method public final build()Lcom/facebook/ads/NativeAdBase$NativeLoadAdConfig;
    .locals 0

    .line 41420
    return-object p0
.end method

.method public final withAdListener(Lcom/facebook/ads/NativeAdListener;)Lcom/facebook/ads/NativeAdBase$NativeAdLoadConfigBuilder;
    .locals 2

    .line 41421
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ja;->A06:Lcom/facebook/ads/redexgen/X/W7;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ja;->A05:Lcom/facebook/ads/NativeAdBase;

    invoke-virtual {v1, v0, p1}, Lcom/facebook/ads/redexgen/X/W7;->A1T(Lcom/facebook/ads/NativeAdBase;Lcom/facebook/ads/NativeAdListener;)V

    .line 41422
    return-object p0
.end method

.method public final bridge synthetic withBid(Ljava/lang/String;)Lcom/facebook/ads/Ad$LoadConfigBuilder;
    .locals 1

    .line 41423
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/Ja;->withBid(Ljava/lang/String;)Lcom/facebook/ads/NativeAdBase$NativeAdLoadConfigBuilder;

    move-result-object v0

    return-object v0
.end method

.method public final withBid(Ljava/lang/String;)Lcom/facebook/ads/NativeAdBase$NativeAdLoadConfigBuilder;
    .locals 0

    .line 41424
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Ja;->A03:Ljava/lang/String;

    .line 41425
    return-object p0
.end method

.method public final withMediaCacheFlag(Lcom/facebook/ads/NativeAdBase$MediaCacheFlag;)Lcom/facebook/ads/NativeAdBase$NativeAdLoadConfigBuilder;
    .locals 0

    .line 41426
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Ja;->A02:Lcom/facebook/ads/NativeAdBase$MediaCacheFlag;

    .line 41427
    return-object p0
.end method

.method public final withPreloadedIconView(II)Lcom/facebook/ads/NativeAdBase$NativeAdLoadConfigBuilder;
    .locals 1

    .line 41428
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Ja;->A04:Z

    .line 41429
    iput p1, p0, Lcom/facebook/ads/redexgen/X/Ja;->A01:I

    .line 41430
    iput p2, p0, Lcom/facebook/ads/redexgen/X/Ja;->A00:I

    .line 41431
    return-object p0
.end method
