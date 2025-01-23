.class public Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/internal/dynamicloading/DynamicLoader;
.implements Lcom/facebook/ads/internal/dynamicloading/RemoteRenderingApi;


# static fields
.field public static A00:Lcom/facebook/ads/internal/api/AdSettingsApi;

.field public static A01:Lcom/facebook/ads/internal/api/AudienceNetworkAdsApi;

.field public static A02:Lcom/facebook/ads/internal/api/NativeAdViewApi;

.field public static A03:Lcom/facebook/ads/internal/api/NativeBannerAdViewApi;

.field public static A04:Lcom/facebook/ads/redexgen/X/5Z;

.field public static A05:[Ljava/lang/String;

.field public static final A06:Lcom/facebook/ads/internal/api/InitApi;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 884
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "FC7PnIQgfKJQfBdQKCurjH6JKIFxjroV"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "Ez"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "t7pjhhQGIazlhmf4UkwJSh"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "Iyhtqk6gC8uyo8Dul94yaDEfv0PrNxAT"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "5egoyUR4tSKxNoVVXreZdHvR7BDPW4Oi"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "IYlCvOKkAZQkBJEI1e2UxVPIL3gdF2Y"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "0QNvsKlwTsAv0tvLZz9yZ17i9BLNPSLj"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "RauEdYPLg0wTIRL3lDclFm017FzJm5su"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderImpl;->A05:[Ljava/lang/String;

    new-instance v0, Lcom/facebook/ads/redexgen/X/5d;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/5d;-><init>()V

    sput-object v0, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderImpl;->A06:Lcom/facebook/ads/internal/api/InitApi;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 18528
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getBidderTokenProviderApi()Lcom/facebook/ads/redexgen/X/5Z;
    .locals 1

    .line 18579
    sget-object v0, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderImpl;->A04:Lcom/facebook/ads/redexgen/X/5Z;

    if-nez v0, :cond_0

    .line 18580
    new-instance v0, Lcom/facebook/ads/redexgen/X/5Z;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/5Z;-><init>()V

    sput-object v0, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderImpl;->A04:Lcom/facebook/ads/redexgen/X/5Z;

    .line 18581
    :cond_0
    sget-object v0, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderImpl;->A04:Lcom/facebook/ads/redexgen/X/5Z;

    return-object v0
.end method


# virtual methods
.method public createAdOptionsView(Landroid/content/Context;Lcom/facebook/ads/NativeAdBase;Lcom/facebook/ads/NativeAdLayout;Lcom/facebook/ads/AdOptionsView$Orientation;ILcom/facebook/ads/AdOptionsView;)Lcom/facebook/ads/internal/api/AdOptionsViewApi;
    .locals 7

    .line 18529
    new-instance v0, Lcom/facebook/ads/redexgen/X/ac;

    move-object v6, p6

    move v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/facebook/ads/redexgen/X/ac;-><init>(Landroid/content/Context;Lcom/facebook/ads/NativeAdBase;Lcom/facebook/ads/NativeAdLayout;Lcom/facebook/ads/AdOptionsView$Orientation;ILcom/facebook/ads/AdOptionsView;)V

    return-object v0
.end method

.method public createAdOptionsView(Landroid/content/Context;Lcom/facebook/ads/NativeAdBase;Lcom/facebook/ads/NativeAdLayout;Lcom/facebook/ads/AdOptionsView;)Lcom/facebook/ads/internal/api/AdOptionsViewApi;
    .locals 1

    .line 18530
    new-instance v0, Lcom/facebook/ads/redexgen/X/ac;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/facebook/ads/redexgen/X/ac;-><init>(Landroid/content/Context;Lcom/facebook/ads/NativeAdBase;Lcom/facebook/ads/NativeAdLayout;Lcom/facebook/ads/AdOptionsView;)V

    return-object v0
.end method

.method public createAdSettingsApi()Lcom/facebook/ads/internal/api/AdSettingsApi;
    .locals 1

    .line 18531
    sget-object v0, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderImpl;->A00:Lcom/facebook/ads/internal/api/AdSettingsApi;

    if-nez v0, :cond_0

    .line 18532
    new-instance v0, Lcom/facebook/ads/redexgen/X/5O;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/5O;-><init>()V

    sput-object v0, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderImpl;->A00:Lcom/facebook/ads/internal/api/AdSettingsApi;

    .line 18533
    :cond_0
    sget-object v0, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderImpl;->A00:Lcom/facebook/ads/internal/api/AdSettingsApi;

    return-object v0
.end method

.method public createAdSizeApi(I)Lcom/facebook/ads/internal/api/AdSizeApi;
    .locals 2

    .line 18534
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/LA;->A02(I)Lcom/facebook/ads/redexgen/X/Jj;

    move-result-object v1

    .line 18535
    .local v0, "adSizeInternal":Lcom/facebook/ads/redexgen/X/Jj;
    new-instance v0, Lcom/facebook/ads/redexgen/X/8Z;

    invoke-direct {v0, p0, v1}, Lcom/facebook/ads/redexgen/X/8Z;-><init>(Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderImpl;Lcom/facebook/ads/redexgen/X/Jj;)V

    return-object v0
.end method

.method public createAdViewApi(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/ads/AdSize;Lcom/facebook/ads/internal/api/AdViewParentApi;Lcom/facebook/ads/AdView;)Lcom/facebook/ads/internal/api/AdViewApi;
    .locals 7

    .line 18536
    new-instance v1, Lcom/facebook/ads/redexgen/X/5P;

    move-object v6, p5

    move-object v5, p4

    move-object v4, p3

    move-object v3, p2

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/facebook/ads/redexgen/X/5P;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/ads/AdSize;Lcom/facebook/ads/internal/api/AdViewParentApi;Lcom/facebook/ads/AdView;)V

    const-class v0, Lcom/facebook/ads/internal/api/AdViewApi;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/5M;->A00(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/internal/api/AdViewApi;

    return-object v0
.end method

.method public createAdViewApi(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/ads/internal/api/AdViewParentApi;Lcom/facebook/ads/AdView;)Lcom/facebook/ads/internal/api/AdViewApi;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 18537
    :try_start_0
    new-instance v1, Lcom/facebook/ads/redexgen/X/5P;

    move-object v6, p5

    move-object v5, p4

    move-object v4, p3

    move-object v3, p2

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/facebook/ads/redexgen/X/5P;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/ads/internal/api/AdViewParentApi;Lcom/facebook/ads/AdView;)V

    const-class v0, Lcom/facebook/ads/internal/api/AdViewApi;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/5M;->A00(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/internal/api/AdViewApi;

    return-object v0
    :try_end_0
    .catch Lcom/facebook/ads/redexgen/X/Jh; {:try_start_0 .. :try_end_0} :catch_0

    .line 18538
    :catch_0
    move-exception v0

    .line 18539
    .local v0, "e":Lcom/facebook/ads/redexgen/X/Jh;
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Jh;->A01()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public createAudienceNetworkActivity(Lcom/facebook/ads/AudienceNetworkActivity;Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;)Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;
    .locals 2

    .line 18540
    new-instance v1, Lcom/facebook/ads/redexgen/X/5Q;

    invoke-direct {v1, p1, p2}, Lcom/facebook/ads/redexgen/X/5Q;-><init>(Lcom/facebook/ads/AudienceNetworkActivity;Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;)V

    new-instance v0, Lcom/facebook/ads/redexgen/X/5R;

    invoke-direct {v0, p1, p2, v1}, Lcom/facebook/ads/redexgen/X/5R;-><init>(Lcom/facebook/ads/AudienceNetworkActivity;Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;Lcom/facebook/ads/redexgen/X/5Q;)V

    return-object v0
.end method

.method public createAudienceNetworkAdsApi()Lcom/facebook/ads/internal/api/AudienceNetworkAdsApi;
    .locals 4

    .line 18541
    sget-object v0, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderImpl;->A01:Lcom/facebook/ads/internal/api/AudienceNetworkAdsApi;

    if-nez v0, :cond_0

    .line 18542
    new-instance v0, Lcom/facebook/ads/redexgen/X/5T;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/5T;-><init>()V

    sput-object v0, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderImpl;->A01:Lcom/facebook/ads/internal/api/AudienceNetworkAdsApi;

    .line 18543
    :cond_0
    sget-object v3, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderImpl;->A01:Lcom/facebook/ads/internal/api/AudienceNetworkAdsApi;

    sget-object v1, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderImpl;->A05:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x16

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderImpl;->A05:[Ljava/lang/String;

    const-string v1, "WLYy1k58X1wQ2fFP1Kpc3q8pOUGU5mJB"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    return-object v3
.end method

.method public createAudienceNetworkExportedActivityApi(Landroid/app/Activity;)Lcom/facebook/ads/internal/api/AudienceNetworkExportedActivityApi;
    .locals 1

    .line 18544
    new-instance v0, Lcom/facebook/ads/redexgen/X/J0;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/J0;-><init>(Landroid/app/Activity;)V

    return-object v0
.end method

.method public createAudienceNetworkRemoteService(Landroid/app/Service;)Lcom/facebook/ads/internal/api/AudienceNetworkRemoteServiceApi;
    .locals 1

    .line 18545
    new-instance v0, Lcom/facebook/ads/redexgen/X/J1;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/J1;-><init>(Landroid/app/Service;)V

    return-object v0
.end method

.method public createBidderTokenProviderApi()Lcom/facebook/ads/internal/api/BidderTokenProviderApi;
    .locals 1

    .line 18546
    invoke-static {}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderImpl;->getBidderTokenProviderApi()Lcom/facebook/ads/redexgen/X/5Z;

    move-result-object v0

    return-object v0
.end method

.method public createDefaultMediaViewVideoRendererApi()Lcom/facebook/ads/internal/api/DefaultMediaViewVideoRendererApi;
    .locals 1

    .line 18547
    new-instance v0, Lcom/facebook/ads/redexgen/X/WJ;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/WJ;-><init>()V

    return-object v0
.end method

.method public createInterstitialAd(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/ads/InterstitialAd;)Lcom/facebook/ads/internal/api/InterstitialAdApi;
    .locals 2

    .line 18548
    new-instance v1, Lcom/facebook/ads/redexgen/X/5e;

    invoke-direct {v1, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/5e;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/ads/InterstitialAd;)V

    const-class v0, Lcom/facebook/ads/internal/api/InterstitialAdApi;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/5M;->A00(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/internal/api/InterstitialAdApi;

    return-object v0
.end method

.method public createMediaViewApi()Lcom/facebook/ads/internal/api/MediaViewApi;
    .locals 1

    .line 18549
    new-instance v0, Lcom/facebook/ads/redexgen/X/aM;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/aM;-><init>()V

    return-object v0
.end method

.method public createMediaViewVideoRendererApi()Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;
    .locals 1

    .line 18550
    new-instance v0, Lcom/facebook/ads/redexgen/X/5h;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/5h;-><init>()V

    return-object v0
.end method

.method public bridge synthetic createNativeAdApi(Lcom/facebook/ads/NativeAd;Lcom/facebook/ads/internal/api/NativeAdBaseApi;)Lcom/facebook/ads/internal/api/NativeAdApi;
    .locals 1

    .line 18551
    invoke-virtual {p0, p1, p2}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderImpl;->createNativeAdApi(Lcom/facebook/ads/NativeAd;Lcom/facebook/ads/internal/api/NativeAdBaseApi;)Lcom/facebook/ads/redexgen/X/5k;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic createNativeAdApi(Lcom/facebook/ads/NativeAdBase;Lcom/facebook/ads/NativeAd;Lcom/facebook/ads/internal/api/NativeAdBaseApi;)Lcom/facebook/ads/internal/api/NativeAdApi;
    .locals 1

    .line 18552
    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderImpl;->createNativeAdApi(Lcom/facebook/ads/NativeAdBase;Lcom/facebook/ads/NativeAd;Lcom/facebook/ads/internal/api/NativeAdBaseApi;)Lcom/facebook/ads/redexgen/X/5k;

    move-result-object v0

    return-object v0
.end method

.method public createNativeAdApi(Lcom/facebook/ads/NativeAd;Lcom/facebook/ads/internal/api/NativeAdBaseApi;)Lcom/facebook/ads/redexgen/X/5k;
    .locals 1

    .line 18553
    new-instance v0, Lcom/facebook/ads/redexgen/X/5k;

    invoke-direct {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/5k;-><init>(Lcom/facebook/ads/NativeAd;Lcom/facebook/ads/internal/api/NativeAdBaseApi;)V

    return-object v0
.end method

.method public createNativeAdApi(Lcom/facebook/ads/NativeAdBase;Lcom/facebook/ads/NativeAd;Lcom/facebook/ads/internal/api/NativeAdBaseApi;)Lcom/facebook/ads/redexgen/X/5k;
    .locals 1

    .line 18554
    new-instance v0, Lcom/facebook/ads/redexgen/X/5k;

    invoke-direct {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/5k;-><init>(Lcom/facebook/ads/NativeAdBase;Lcom/facebook/ads/NativeAd;Lcom/facebook/ads/internal/api/NativeAdBaseApi;)V

    return-object v0
.end method

.method public createNativeAdBaseApi(Landroid/content/Context;Ljava/lang/String;)Lcom/facebook/ads/internal/api/NativeAdBaseApi;
    .locals 3

    .line 18555
    invoke-static {}, Lcom/facebook/ads/redexgen/X/W7;->A0K()Lcom/facebook/ads/redexgen/X/WA;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/ads/redexgen/X/W7;

    invoke-direct {v0, p1, p2, v2, v1}, Lcom/facebook/ads/redexgen/X/W7;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/JT;Z)V

    .line 18556
    return-object v0
.end method

.method public createNativeAdBaseApi(Lcom/facebook/ads/internal/api/NativeAdBaseApi;)Lcom/facebook/ads/internal/api/NativeAdBaseApi;
    .locals 1

    .line 18557
    check-cast p1, Lcom/facebook/ads/redexgen/X/W7;

    new-instance v0, Lcom/facebook/ads/redexgen/X/W7;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/W7;-><init>(Lcom/facebook/ads/redexgen/X/W7;)V

    return-object v0
.end method

.method public createNativeAdBaseFromBidPayload(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/ads/NativeAdBase;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 18558
    :try_start_0
    invoke-static {p1, p2, p3}, Lcom/facebook/ads/redexgen/X/W7;->A0A(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/ads/NativeAdBase;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Lcom/facebook/ads/redexgen/X/Jh; {:try_start_0 .. :try_end_0} :catch_0

    .line 18559
    :catch_0
    move-exception v0

    .line 18560
    .local v0, "e":Lcom/facebook/ads/redexgen/X/Jh;
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Jh;->A01()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public createNativeAdImageApi(Lorg/json/JSONObject;)Lcom/facebook/ads/internal/api/NativeAdImageApi;
    .locals 1

    .line 18561
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/JU;->A00(Lorg/json/JSONObject;)Lcom/facebook/ads/redexgen/X/JU;

    move-result-object v0

    return-object v0
.end method

.method public createNativeAdLayoutApi()Lcom/facebook/ads/internal/api/NativeAdLayoutApi;
    .locals 1

    .line 18562
    new-instance v0, Lcom/facebook/ads/redexgen/X/aL;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/aL;-><init>()V

    return-object v0
.end method

.method public bridge synthetic createNativeAdRatingApi(Lorg/json/JSONObject;)Lcom/facebook/ads/internal/api/NativeAdRatingApi;
    .locals 1

    .line 18563
    invoke-virtual {p0, p1}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderImpl;->createNativeAdRatingApi(Lorg/json/JSONObject;)Lcom/facebook/ads/redexgen/X/JV;

    move-result-object v0

    return-object v0
.end method

.method public createNativeAdRatingApi(Lorg/json/JSONObject;)Lcom/facebook/ads/redexgen/X/JV;
    .locals 1

    .line 18564
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/JV;->A00(Lorg/json/JSONObject;)Lcom/facebook/ads/redexgen/X/JV;

    move-result-object v0

    return-object v0
.end method

.method public createNativeAdScrollViewApi(Lcom/facebook/ads/NativeAdScrollView;Landroid/content/Context;Lcom/facebook/ads/NativeAdsManager;Lcom/facebook/ads/NativeAdScrollView$AdViewProvider;ILcom/facebook/ads/NativeAdView$Type;Lcom/facebook/ads/NativeAdViewAttributes;I)Lcom/facebook/ads/internal/api/NativeAdScrollViewApi;
    .locals 9

    .line 18565
    new-instance v0, Lcom/facebook/ads/redexgen/X/5l;

    move/from16 v8, p8

    move-object/from16 v7, p7

    move-object v6, p6

    move v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v8}, Lcom/facebook/ads/redexgen/X/5l;-><init>(Lcom/facebook/ads/NativeAdScrollView;Landroid/content/Context;Lcom/facebook/ads/NativeAdsManager;Lcom/facebook/ads/NativeAdScrollView$AdViewProvider;ILcom/facebook/ads/NativeAdView$Type;Lcom/facebook/ads/NativeAdViewAttributes;I)V

    return-object v0
.end method

.method public createNativeAdViewApi()Lcom/facebook/ads/internal/api/NativeAdViewApi;
    .locals 1

    .line 18566
    sget-object v0, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderImpl;->A02:Lcom/facebook/ads/internal/api/NativeAdViewApi;

    if-nez v0, :cond_0

    .line 18567
    new-instance v0, Lcom/facebook/ads/redexgen/X/5m;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/5m;-><init>()V

    sput-object v0, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderImpl;->A02:Lcom/facebook/ads/internal/api/NativeAdViewApi;

    .line 18568
    :cond_0
    sget-object v0, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderImpl;->A02:Lcom/facebook/ads/internal/api/NativeAdViewApi;

    return-object v0
.end method

.method public createNativeAdViewAttributesApi()Lcom/facebook/ads/internal/api/NativeAdViewAttributesApi;
    .locals 1

    .line 18569
    new-instance v0, Lcom/facebook/ads/redexgen/X/JW;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/JW;-><init>()V

    return-object v0
.end method

.method public createNativeAdViewTypeApi(I)Lcom/facebook/ads/internal/api/NativeAdViewTypeApi;
    .locals 1

    .line 18570
    new-instance v0, Lcom/facebook/ads/redexgen/X/5n;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/5n;-><init>(I)V

    return-object v0
.end method

.method public createNativeAdsManagerApi(Landroid/content/Context;Ljava/lang/String;I)Lcom/facebook/ads/internal/api/NativeAdsManagerApi;
    .locals 2

    .line 18571
    new-instance v1, Lcom/facebook/ads/redexgen/X/5o;

    invoke-direct {v1, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/5o;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    const-class v0, Lcom/facebook/ads/internal/api/NativeAdsManagerApi;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/5M;->A00(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/internal/api/NativeAdsManagerApi;

    return-object v0
.end method

.method public createNativeBannerAdApi(Lcom/facebook/ads/NativeBannerAd;Lcom/facebook/ads/internal/api/NativeAdBaseApi;)Lcom/facebook/ads/internal/api/NativeBannerAdApi;
    .locals 1

    .line 18572
    new-instance v0, Lcom/facebook/ads/redexgen/X/5s;

    invoke-direct {v0, p2}, Lcom/facebook/ads/redexgen/X/5s;-><init>(Lcom/facebook/ads/internal/api/NativeAdBaseApi;)V

    return-object v0
.end method

.method public createNativeBannerAdViewApi()Lcom/facebook/ads/internal/api/NativeBannerAdViewApi;
    .locals 1

    .line 18573
    sget-object v0, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderImpl;->A03:Lcom/facebook/ads/internal/api/NativeBannerAdViewApi;

    if-nez v0, :cond_0

    .line 18574
    new-instance v0, Lcom/facebook/ads/redexgen/X/5t;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/5t;-><init>()V

    sput-object v0, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderImpl;->A03:Lcom/facebook/ads/internal/api/NativeBannerAdViewApi;

    .line 18575
    :cond_0
    sget-object v0, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderImpl;->A03:Lcom/facebook/ads/internal/api/NativeBannerAdViewApi;

    return-object v0
.end method

.method public createNativeComponentTagApi()Lcom/facebook/ads/internal/api/NativeComponentTagApi;
    .locals 1

    .line 18576
    new-instance v0, Lcom/facebook/ads/redexgen/X/5u;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/5u;-><init>()V

    return-object v0
.end method

.method public createRewardedInterstitialAd(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/ads/RewardedInterstitialAd;)Lcom/facebook/ads/internal/api/RewardedInterstitialAdApi;
    .locals 2

    .line 18577
    new-instance v1, Lcom/facebook/ads/redexgen/X/5v;

    invoke-direct {v1, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/5v;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/ads/RewardedInterstitialAd;)V

    const-class v0, Lcom/facebook/ads/internal/api/RewardedInterstitialAdApi;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/5M;->A00(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/internal/api/RewardedInterstitialAdApi;

    return-object v0
.end method

.method public createRewardedVideoAd(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/ads/RewardedVideoAd;)Lcom/facebook/ads/internal/api/RewardedVideoAdApi;
    .locals 2

    .line 18578
    new-instance v1, Lcom/facebook/ads/redexgen/X/5z;

    invoke-direct {v1, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/5z;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/ads/Ad;)V

    const-class v0, Lcom/facebook/ads/internal/api/RewardedVideoAdApi;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/5M;->A00(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/internal/api/RewardedVideoAdApi;

    return-object v0
.end method

.method public getInitApi()Lcom/facebook/ads/internal/api/InitApi;
    .locals 1

    .line 18582
    sget-object v0, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderImpl;->A06:Lcom/facebook/ads/internal/api/InitApi;

    return-object v0
.end method

.method public maybeInitInternally(Landroid/content/Context;)V
    .locals 1

    .line 18583
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/5b;->A09(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/Zr;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/8c;->A0A(Lcom/facebook/ads/redexgen/X/Zr;)V

    .line 18584
    return-void
.end method
