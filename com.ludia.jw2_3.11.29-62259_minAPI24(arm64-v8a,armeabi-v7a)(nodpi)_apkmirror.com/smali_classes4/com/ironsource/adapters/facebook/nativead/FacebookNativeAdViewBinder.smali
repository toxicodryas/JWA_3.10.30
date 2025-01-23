.class public Lcom/ironsource/adapters/facebook/nativead/FacebookNativeAdViewBinder;
.super Lcom/ironsource/mediationsdk/adunit/adapter/internal/nativead/AdapterNativeAdViewBinder;
.source "FacebookNativeAdViewBinder.java"


# instance fields
.field private final mAdOptionsPosition:Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdOptionsPosition;

.field private final mNativeAd:Lcom/facebook/ads/NativeAd;

.field private mNativeAdLayout:Lcom/facebook/ads/NativeAdLayout;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/NativeAd;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdOptionsPosition;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/adunit/adapter/internal/nativead/AdapterNativeAdViewBinder;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/ironsource/adapters/facebook/nativead/FacebookNativeAdViewBinder;->mNativeAd:Lcom/facebook/ads/NativeAd;

    .line 31
    iput-object p2, p0, Lcom/ironsource/adapters/facebook/nativead/FacebookNativeAdViewBinder;->mAdOptionsPosition:Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdOptionsPosition;

    return-void
.end method

.method static synthetic access$000(Lcom/ironsource/adapters/facebook/nativead/FacebookNativeAdViewBinder;)Lcom/facebook/ads/NativeAd;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/ironsource/adapters/facebook/nativead/FacebookNativeAdViewBinder;->mNativeAd:Lcom/facebook/ads/NativeAd;

    return-object p0
.end method

.method static synthetic access$100(Lcom/ironsource/adapters/facebook/nativead/FacebookNativeAdViewBinder;)Lcom/facebook/ads/NativeAdLayout;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/ironsource/adapters/facebook/nativead/FacebookNativeAdViewBinder;->mNativeAdLayout:Lcom/facebook/ads/NativeAdLayout;

    return-object p0
.end method

.method static synthetic access$200(Lcom/ironsource/adapters/facebook/nativead/FacebookNativeAdViewBinder;)Landroid/widget/FrameLayout$LayoutParams;
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/ironsource/adapters/facebook/nativead/FacebookNativeAdViewBinder;->getAdOptionsLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method private getAdOptionsLayoutParams()Landroid/widget/FrameLayout$LayoutParams;
    .locals 3

    .line 76
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 77
    sget-object v1, Lcom/ironsource/adapters/facebook/nativead/FacebookNativeAdViewBinder$2;->$SwitchMap$com$ironsource$mediationsdk$adunit$adapter$utility$AdOptionsPosition:[I

    iget-object v2, p0, Lcom/ironsource/adapters/facebook/nativead/FacebookNativeAdViewBinder;->mAdOptionsPosition:Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdOptionsPosition;

    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdOptionsPosition;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    const/16 v1, 0x55

    .line 88
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_0

    :cond_0
    const/16 v1, 0x53

    .line 85
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_0

    :cond_1
    const/16 v1, 0x35

    .line 82
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_0

    :cond_2
    const/16 v1, 0x33

    .line 79
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    :goto_0
    return-object v0
.end method


# virtual methods
.method public getNetworkNativeAdView()Landroid/view/ViewGroup;
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/ironsource/adapters/facebook/nativead/FacebookNativeAdViewBinder;->mNativeAdLayout:Lcom/facebook/ads/NativeAdLayout;

    return-object v0
.end method

.method public setNativeAdView(Landroid/view/View;)V
    .locals 7

    if-nez p1, :cond_0

    .line 37
    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string v0, "nativeAdView is null"

    invoke-virtual {p1, v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    return-void

    .line 40
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 41
    new-instance v0, Lcom/facebook/ads/NativeAdLayout;

    invoke-direct {v0, v4}, Lcom/facebook/ads/NativeAdLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ironsource/adapters/facebook/nativead/FacebookNativeAdViewBinder;->mNativeAdLayout:Lcom/facebook/ads/NativeAdLayout;

    .line 42
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 44
    invoke-virtual {p0}, Lcom/ironsource/adapters/facebook/nativead/FacebookNativeAdViewBinder;->getNativeAdViewHolder()Lcom/ironsource/mediationsdk/ads/nativead/internal/NativeAdViewHolder;

    move-result-object v3

    .line 46
    invoke-virtual {v3}, Lcom/ironsource/mediationsdk/ads/nativead/internal/NativeAdViewHolder;->getTitleView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 47
    invoke-virtual {v3}, Lcom/ironsource/mediationsdk/ads/nativead/internal/NativeAdViewHolder;->getTitleView()Landroid/view/View;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    :cond_1
    invoke-virtual {v3}, Lcom/ironsource/mediationsdk/ads/nativead/internal/NativeAdViewHolder;->getAdvertiserView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 49
    invoke-virtual {v3}, Lcom/ironsource/mediationsdk/ads/nativead/internal/NativeAdViewHolder;->getAdvertiserView()Landroid/view/View;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    :cond_2
    invoke-virtual {v3}, Lcom/ironsource/mediationsdk/ads/nativead/internal/NativeAdViewHolder;->getIconView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 51
    invoke-virtual {v3}, Lcom/ironsource/mediationsdk/ads/nativead/internal/NativeAdViewHolder;->getIconView()Landroid/view/View;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    :cond_3
    invoke-virtual {v3}, Lcom/ironsource/mediationsdk/ads/nativead/internal/NativeAdViewHolder;->getBodyView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 53
    invoke-virtual {v3}, Lcom/ironsource/mediationsdk/ads/nativead/internal/NativeAdViewHolder;->getBodyView()Landroid/view/View;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    :cond_4
    invoke-virtual {v3}, Lcom/ironsource/mediationsdk/ads/nativead/internal/NativeAdViewHolder;->getCallToActionView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 55
    invoke-virtual {v3}, Lcom/ironsource/mediationsdk/ads/nativead/internal/NativeAdViewHolder;->getCallToActionView()Landroid/view/View;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    :cond_5
    new-instance v0, Lcom/ironsource/adapters/facebook/nativead/FacebookNativeAdViewBinder$1;

    move-object v1, v0

    move-object v2, p0

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, Lcom/ironsource/adapters/facebook/nativead/FacebookNativeAdViewBinder$1;-><init>(Lcom/ironsource/adapters/facebook/nativead/FacebookNativeAdViewBinder;Lcom/ironsource/mediationsdk/ads/nativead/internal/NativeAdViewHolder;Landroid/content/Context;Landroid/view/View;Ljava/util/List;)V

    invoke-static {v0}, Lcom/ironsource/adapters/facebook/FacebookAdapter;->postOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method
