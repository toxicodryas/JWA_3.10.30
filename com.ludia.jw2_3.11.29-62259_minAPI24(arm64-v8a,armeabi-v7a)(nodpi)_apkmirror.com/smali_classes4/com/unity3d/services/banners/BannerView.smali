.class public Lcom/unity3d/services/banners/BannerView;
.super Landroid/widget/RelativeLayout;
.source "BannerView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unity3d/services/banners/BannerView$IListener;,
        Lcom/unity3d/services/banners/BannerView$Listener;
    }
.end annotation


# instance fields
.field private bannerWebPlayerContainer:Lcom/unity3d/services/banners/view/BannerWebPlayerContainer;

.field private final gmaScarAdapterBridge:Lcom/unity3d/services/ads/gmascar/GMAScarAdapterBridge;

.field private initializationListener:Lcom/unity3d/services/core/configuration/IInitializationListener;

.field private listener:Lcom/unity3d/services/banners/BannerView$IListener;

.field private placementId:Ljava/lang/String;

.field private scarBannerContainer:Lcom/unity3d/services/banners/view/ScarBannerContainer;

.field private size:Lcom/unity3d/services/banners/UnityBannerSize;

.field private viewId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Lcom/unity3d/services/banners/UnityBannerSize;)V
    .locals 1

    .line 44
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 39
    invoke-static {}, Lcom/unity3d/services/ads/gmascar/GMA;->getInstance()Lcom/unity3d/services/ads/gmascar/GMA;

    move-result-object v0

    invoke-virtual {v0}, Lcom/unity3d/services/ads/gmascar/GMA;->getBridge()Lcom/unity3d/services/ads/gmascar/GMAScarAdapterBridge;

    move-result-object v0

    iput-object v0, p0, Lcom/unity3d/services/banners/BannerView;->gmaScarAdapterBridge:Lcom/unity3d/services/ads/gmascar/GMAScarAdapterBridge;

    .line 45
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/unity3d/services/banners/BannerView;->viewId:Ljava/lang/String;

    .line 46
    iput-object p2, p0, Lcom/unity3d/services/banners/BannerView;->placementId:Ljava/lang/String;

    .line 47
    iput-object p3, p0, Lcom/unity3d/services/banners/BannerView;->size:Lcom/unity3d/services/banners/UnityBannerSize;

    .line 48
    invoke-direct {p0}, Lcom/unity3d/services/banners/BannerView;->setupLayoutParams()V

    const/4 p2, 0x0

    .line 49
    invoke-virtual {p0, p2}, Lcom/unity3d/services/banners/BannerView;->setBackgroundColor(I)V

    .line 50
    invoke-static {p1}, Lcom/unity3d/services/core/properties/ClientProperties;->setActivity(Landroid/app/Activity;)V

    .line 51
    invoke-static {}, Lcom/unity3d/services/banners/BannerViewCache;->getInstance()Lcom/unity3d/services/banners/BannerViewCache;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/unity3d/services/banners/BannerViewCache;->addBannerView(Lcom/unity3d/services/banners/BannerView;)Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000(Lcom/unity3d/services/banners/BannerView;)Ljava/lang/String;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/unity3d/services/banners/BannerView;->viewId:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$100(Lcom/unity3d/services/banners/BannerView;)Lcom/unity3d/services/banners/view/BannerWebPlayerContainer;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/unity3d/services/banners/BannerView;->bannerWebPlayerContainer:Lcom/unity3d/services/banners/view/BannerWebPlayerContainer;

    return-object p0
.end method

.method static synthetic access$102(Lcom/unity3d/services/banners/BannerView;Lcom/unity3d/services/banners/view/BannerWebPlayerContainer;)Lcom/unity3d/services/banners/view/BannerWebPlayerContainer;
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/unity3d/services/banners/BannerView;->bannerWebPlayerContainer:Lcom/unity3d/services/banners/view/BannerWebPlayerContainer;

    return-object p1
.end method

.method static synthetic access$200(Lcom/unity3d/services/banners/BannerView;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Lcom/unity3d/services/banners/BannerView;->unregisterInitializeListener()V

    return-void
.end method

.method static synthetic access$300(Lcom/unity3d/services/banners/BannerView;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Lcom/unity3d/services/banners/BannerView;->bridgeLoad()V

    return-void
.end method

.method private bridgeLoad()V
    .locals 4

    .line 228
    iget-object v0, p0, Lcom/unity3d/services/banners/BannerView;->placementId:Ljava/lang/String;

    iget-object v1, p0, Lcom/unity3d/services/banners/BannerView;->viewId:Ljava/lang/String;

    iget-object v2, p0, Lcom/unity3d/services/banners/BannerView;->size:Lcom/unity3d/services/banners/UnityBannerSize;

    new-instance v3, Lcom/unity3d/ads/UnityAdsLoadOptions;

    invoke-direct {v3}, Lcom/unity3d/ads/UnityAdsLoadOptions;-><init>()V

    invoke-static {v0, v1, v2, v3}, Lcom/unity3d/services/banners/bridge/BannerBridge;->load(Ljava/lang/String;Ljava/lang/String;Lcom/unity3d/services/banners/UnityBannerSize;Lcom/unity3d/ads/UnityAdsLoadOptions;)V

    return-void
.end method

.method private bridgeLoad(Lcom/unity3d/ads/UnityAdsLoadOptions;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 234
    invoke-virtual {p1}, Lcom/unity3d/ads/UnityAdsLoadOptions;->getObjectId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 236
    invoke-static {}, Lcom/unity3d/services/banners/BannerViewCache;->getInstance()Lcom/unity3d/services/banners/BannerViewCache;

    move-result-object v1

    .line 237
    iget-object v2, p0, Lcom/unity3d/services/banners/BannerView;->viewId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/unity3d/services/banners/BannerViewCache;->removeBannerView(Ljava/lang/String;)V

    .line 238
    iput-object v0, p0, Lcom/unity3d/services/banners/BannerView;->viewId:Ljava/lang/String;

    .line 239
    invoke-virtual {v1, p0}, Lcom/unity3d/services/banners/BannerViewCache;->addBannerView(Lcom/unity3d/services/banners/BannerView;)Ljava/lang/String;

    .line 242
    :cond_0
    iget-object v0, p0, Lcom/unity3d/services/banners/BannerView;->placementId:Ljava/lang/String;

    iget-object v1, p0, Lcom/unity3d/services/banners/BannerView;->viewId:Ljava/lang/String;

    iget-object v2, p0, Lcom/unity3d/services/banners/BannerView;->size:Lcom/unity3d/services/banners/UnityBannerSize;

    invoke-static {v0, v1, v2, p1}, Lcom/unity3d/services/banners/bridge/BannerBridge;->load(Ljava/lang/String;Ljava/lang/String;Lcom/unity3d/services/banners/UnityBannerSize;Lcom/unity3d/ads/UnityAdsLoadOptions;)V

    return-void
.end method

.method private registerInitializeListener()V
    .locals 2

    .line 192
    invoke-direct {p0}, Lcom/unity3d/services/banners/BannerView;->unregisterInitializeListener()V

    .line 194
    new-instance v0, Lcom/unity3d/services/banners/BannerView$3;

    invoke-direct {v0, p0, p0}, Lcom/unity3d/services/banners/BannerView$3;-><init>(Lcom/unity3d/services/banners/BannerView;Lcom/unity3d/services/banners/BannerView;)V

    iput-object v0, p0, Lcom/unity3d/services/banners/BannerView;->initializationListener:Lcom/unity3d/services/core/configuration/IInitializationListener;

    .line 208
    invoke-static {}, Lcom/unity3d/services/core/configuration/InitializationNotificationCenter;->getInstance()Lcom/unity3d/services/core/configuration/InitializationNotificationCenter;

    move-result-object v0

    iget-object v1, p0, Lcom/unity3d/services/banners/BannerView;->initializationListener:Lcom/unity3d/services/core/configuration/IInitializationListener;

    invoke-virtual {v0, v1}, Lcom/unity3d/services/core/configuration/InitializationNotificationCenter;->addListener(Lcom/unity3d/services/core/configuration/IInitializationListener;)V

    return-void
.end method

.method private setupLayoutParams()V
    .locals 3

    .line 219
    invoke-virtual {p0}, Lcom/unity3d/services/banners/BannerView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/unity3d/services/banners/BannerView;->size:Lcom/unity3d/services/banners/UnityBannerSize;

    invoke-virtual {v1}, Lcom/unity3d/services/banners/UnityBannerSize;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v0, v1}, Lcom/unity3d/services/core/misc/ViewUtilities;->pxFromDp(Landroid/content/Context;F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 220
    invoke-virtual {p0}, Lcom/unity3d/services/banners/BannerView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/unity3d/services/banners/BannerView;->size:Lcom/unity3d/services/banners/UnityBannerSize;

    invoke-virtual {v2}, Lcom/unity3d/services/banners/UnityBannerSize;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-static {v1, v2}, Lcom/unity3d/services/core/misc/ViewUtilities;->pxFromDp(Landroid/content/Context;F)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 221
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 222
    invoke-virtual {p0, v2}, Lcom/unity3d/services/banners/BannerView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v0, 0x11

    .line 223
    invoke-virtual {p0, v0}, Lcom/unity3d/services/banners/BannerView;->setGravity(I)V

    .line 224
    invoke-virtual {p0}, Lcom/unity3d/services/banners/BannerView;->requestLayout()V

    return-void
.end method

.method private unregisterInitializeListener()V
    .locals 2

    .line 212
    iget-object v0, p0, Lcom/unity3d/services/banners/BannerView;->initializationListener:Lcom/unity3d/services/core/configuration/IInitializationListener;

    if-eqz v0, :cond_0

    .line 213
    invoke-static {}, Lcom/unity3d/services/core/configuration/InitializationNotificationCenter;->getInstance()Lcom/unity3d/services/core/configuration/InitializationNotificationCenter;

    move-result-object v0

    iget-object v1, p0, Lcom/unity3d/services/banners/BannerView;->initializationListener:Lcom/unity3d/services/core/configuration/IInitializationListener;

    invoke-virtual {v0, v1}, Lcom/unity3d/services/core/configuration/InitializationNotificationCenter;->removeListener(Lcom/unity3d/services/core/configuration/IInitializationListener;)V

    :cond_0
    const/4 v0, 0x0

    .line 215
    iput-object v0, p0, Lcom/unity3d/services/banners/BannerView;->initializationListener:Lcom/unity3d/services/core/configuration/IInitializationListener;

    return-void
.end method


# virtual methods
.method public addScarContainer()V
    .locals 3

    .line 161
    new-instance v0, Lcom/unity3d/services/banners/view/ScarBannerContainer;

    invoke-virtual {p0}, Lcom/unity3d/services/banners/BannerView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/unity3d/services/banners/BannerView;->viewId:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/unity3d/services/banners/view/ScarBannerContainer;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/unity3d/services/banners/BannerView;->scarBannerContainer:Lcom/unity3d/services/banners/view/ScarBannerContainer;

    .line 162
    new-instance v0, Lcom/unity3d/services/banners/BannerView$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/unity3d/services/banners/BannerView$$ExternalSyntheticLambda0;-><init>(Lcom/unity3d/services/banners/BannerView;)V

    invoke-static {v0}, Lcom/unity3d/services/core/misc/Utilities;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public destroy()V
    .locals 2

    .line 80
    invoke-static {}, Lcom/unity3d/services/banners/BannerViewCache;->getInstance()Lcom/unity3d/services/banners/BannerViewCache;

    move-result-object v0

    iget-object v1, p0, Lcom/unity3d/services/banners/BannerView;->viewId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/unity3d/services/banners/BannerViewCache;->removeBannerView(Ljava/lang/String;)V

    .line 83
    invoke-direct {p0}, Lcom/unity3d/services/banners/BannerView;->unregisterInitializeListener()V

    .line 86
    sget-object v0, Lcom/unity3d/services/UnityAdsSDK;->INSTANCE:Lcom/unity3d/services/UnityAdsSDK;

    iget-object v1, p0, Lcom/unity3d/services/banners/BannerView;->viewId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/unity3d/services/UnityAdsSDK;->finishOMIDSession(Ljava/lang/String;)V

    .line 89
    iget-object v0, p0, Lcom/unity3d/services/banners/BannerView;->placementId:Ljava/lang/String;

    invoke-static {v0}, Lcom/unity3d/services/banners/bridge/BannerBridge;->destroy(Ljava/lang/String;)V

    .line 93
    new-instance v0, Lcom/unity3d/services/banners/BannerView$1;

    invoke-direct {v0, p0, p0}, Lcom/unity3d/services/banners/BannerView$1;-><init>(Lcom/unity3d/services/banners/BannerView;Lcom/unity3d/services/banners/BannerView;)V

    invoke-static {v0}, Lcom/unity3d/services/core/misc/Utilities;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 104
    iget-object v0, p0, Lcom/unity3d/services/banners/BannerView;->bannerWebPlayerContainer:Lcom/unity3d/services/banners/view/BannerWebPlayerContainer;

    if-eqz v0, :cond_0

    .line 105
    invoke-virtual {v0}, Lcom/unity3d/services/banners/view/BannerWebPlayerContainer;->destroy()V

    .line 108
    :cond_0
    iget-object v0, p0, Lcom/unity3d/services/banners/BannerView;->scarBannerContainer:Lcom/unity3d/services/banners/view/ScarBannerContainer;

    if-eqz v0, :cond_1

    .line 109
    invoke-virtual {v0}, Lcom/unity3d/services/banners/view/ScarBannerContainer;->destroy()V

    .line 113
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Banner ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/unity3d/services/banners/BannerView;->placementId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "] was destroyed"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/unity3d/services/core/log/DeviceLog;->info(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 115
    iput-object v0, p0, Lcom/unity3d/services/banners/BannerView;->viewId:Ljava/lang/String;

    .line 116
    iput-object v0, p0, Lcom/unity3d/services/banners/BannerView;->listener:Lcom/unity3d/services/banners/BannerView$IListener;

    .line 117
    iput-object v0, p0, Lcom/unity3d/services/banners/BannerView;->bannerWebPlayerContainer:Lcom/unity3d/services/banners/view/BannerWebPlayerContainer;

    return-void
.end method

.method public getListener()Lcom/unity3d/services/banners/BannerView$IListener;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/unity3d/services/banners/BannerView;->listener:Lcom/unity3d/services/banners/BannerView$IListener;

    return-object v0
.end method

.method public getPlacementId()Ljava/lang/String;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/unity3d/services/banners/BannerView;->placementId:Ljava/lang/String;

    return-object v0
.end method

.method public getSize()Lcom/unity3d/services/banners/UnityBannerSize;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/unity3d/services/banners/BannerView;->size:Lcom/unity3d/services/banners/UnityBannerSize;

    return-object v0
.end method

.method getViewId()Ljava/lang/String;
    .locals 1

    .line 186
    iget-object v0, p0, Lcom/unity3d/services/banners/BannerView;->viewId:Ljava/lang/String;

    return-object v0
.end method

.method public synthetic lambda$addScarContainer$0$com-unity3d-services-banners-BannerView()V
    .locals 1

    .line 162
    iget-object v0, p0, Lcom/unity3d/services/banners/BannerView;->scarBannerContainer:Lcom/unity3d/services/banners/view/ScarBannerContainer;

    invoke-virtual {p0, v0}, Lcom/unity3d/services/banners/BannerView;->addView(Landroid/view/View;)V

    return-void
.end method

.method public load()V
    .locals 0

    .line 71
    invoke-direct {p0}, Lcom/unity3d/services/banners/BannerView;->bridgeLoad()V

    return-void
.end method

.method public load(Lcom/unity3d/ads/UnityAdsLoadOptions;)V
    .locals 0

    .line 75
    invoke-direct {p0, p1}, Lcom/unity3d/services/banners/BannerView;->bridgeLoad(Lcom/unity3d/ads/UnityAdsLoadOptions;)V

    return-void
.end method

.method loadScarPlayer(Ljava/lang/String;Lcom/unity3d/scar/adapter/common/scarads/ScarAdMetadata;Lcom/unity3d/services/banners/UnityBannerSize;)V
    .locals 6

    .line 157
    iget-object v0, p0, Lcom/unity3d/services/banners/BannerView;->gmaScarAdapterBridge:Lcom/unity3d/services/ads/gmascar/GMAScarAdapterBridge;

    invoke-virtual {p0}, Lcom/unity3d/services/banners/BannerView;->getContext()Landroid/content/Context;

    move-result-object v1

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/unity3d/services/ads/gmascar/GMAScarAdapterBridge;->loadBanner(Landroid/content/Context;Lcom/unity3d/services/banners/BannerView;Ljava/lang/String;Lcom/unity3d/scar/adapter/common/scarads/ScarAdMetadata;Lcom/unity3d/services/banners/UnityBannerSize;)V

    return-void
.end method

.method loadWebPlayer(Lcom/unity3d/services/banners/UnityBannerSize;)V
    .locals 1

    .line 167
    new-instance v0, Lcom/unity3d/services/banners/BannerView$2;

    invoke-direct {v0, p0, p0, p1}, Lcom/unity3d/services/banners/BannerView$2;-><init>(Lcom/unity3d/services/banners/BannerView;Lcom/unity3d/services/banners/BannerView;Lcom/unity3d/services/banners/UnityBannerSize;)V

    invoke-static {v0}, Lcom/unity3d/services/core/misc/Utilities;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setListener(Lcom/unity3d/services/banners/BannerView$IListener;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/unity3d/services/banners/BannerView;->listener:Lcom/unity3d/services/banners/BannerView$IListener;

    return-void
.end method
