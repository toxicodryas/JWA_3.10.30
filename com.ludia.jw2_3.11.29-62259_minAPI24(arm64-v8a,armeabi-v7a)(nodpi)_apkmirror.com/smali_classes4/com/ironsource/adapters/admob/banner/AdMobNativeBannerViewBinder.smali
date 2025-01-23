.class public Lcom/ironsource/adapters/admob/banner/AdMobNativeBannerViewBinder;
.super Ljava/lang/Object;
.source "AdMobNativeBannerViewBinder.java"


# instance fields
.field private mAdView:Lcom/google/android/gms/ads/nativead/NativeAdView;

.field private mNativeAd:Lcom/google/android/gms/ads/nativead/NativeAd;

.field private mTemplateType:Lcom/ironsource/adapters/admob/banner/NativeTemplateType;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private populateAdvertiserView()V
    .locals 2

    .line 67
    iget-object v0, p0, Lcom/ironsource/adapters/admob/banner/AdMobNativeBannerViewBinder;->mAdView:Lcom/google/android/gms/ads/nativead/NativeAdView;

    sget v1, Lcom/ironsource/adapters/admob/R$id;->ad_advertiser:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/nativead/NativeAdView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 69
    iget-object v1, p0, Lcom/ironsource/adapters/admob/banner/AdMobNativeBannerViewBinder;->mNativeAd:Lcom/google/android/gms/ads/nativead/NativeAd;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getAdvertiser()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 70
    iget-object v1, p0, Lcom/ironsource/adapters/admob/banner/AdMobNativeBannerViewBinder;->mAdView:Lcom/google/android/gms/ads/nativead/NativeAdView;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setAdvertiserView(Landroid/view/View;)V

    .line 71
    iget-object v1, p0, Lcom/ironsource/adapters/admob/banner/AdMobNativeBannerViewBinder;->mNativeAd:Lcom/google/android/gms/ads/nativead/NativeAd;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getAdvertiser()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    .line 72
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    .line 74
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method private populateBodyView()V
    .locals 2

    .line 82
    iget-object v0, p0, Lcom/ironsource/adapters/admob/banner/AdMobNativeBannerViewBinder;->mAdView:Lcom/google/android/gms/ads/nativead/NativeAdView;

    sget v1, Lcom/ironsource/adapters/admob/R$id;->ad_body:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/nativead/NativeAdView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 84
    iget-object v1, p0, Lcom/ironsource/adapters/admob/banner/AdMobNativeBannerViewBinder;->mNativeAd:Lcom/google/android/gms/ads/nativead/NativeAd;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getBody()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 85
    iget-object v1, p0, Lcom/ironsource/adapters/admob/banner/AdMobNativeBannerViewBinder;->mAdView:Lcom/google/android/gms/ads/nativead/NativeAdView;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setBodyView(Landroid/view/View;)V

    .line 86
    iget-object v1, p0, Lcom/ironsource/adapters/admob/banner/AdMobNativeBannerViewBinder;->mNativeAd:Lcom/google/android/gms/ads/nativead/NativeAd;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getBody()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    .line 87
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    .line 89
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method private populateCallToActionView()V
    .locals 2

    .line 111
    iget-object v0, p0, Lcom/ironsource/adapters/admob/banner/AdMobNativeBannerViewBinder;->mAdView:Lcom/google/android/gms/ads/nativead/NativeAdView;

    sget v1, Lcom/ironsource/adapters/admob/R$id;->ad_call_to_action:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/nativead/NativeAdView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    if-eqz v0, :cond_2

    .line 113
    iget-object v1, p0, Lcom/ironsource/adapters/admob/banner/AdMobNativeBannerViewBinder;->mNativeAd:Lcom/google/android/gms/ads/nativead/NativeAd;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getCallToAction()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/ironsource/adapters/admob/banner/AdMobNativeBannerViewBinder;->mTemplateType:Lcom/ironsource/adapters/admob/banner/NativeTemplateType;

    invoke-virtual {v1}, Lcom/ironsource/adapters/admob/banner/NativeTemplateType;->shouldHideCallToAction()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 116
    :cond_0
    iget-object v1, p0, Lcom/ironsource/adapters/admob/banner/AdMobNativeBannerViewBinder;->mAdView:Lcom/google/android/gms/ads/nativead/NativeAdView;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setCallToActionView(Landroid/view/View;)V

    .line 117
    iget-object v1, p0, Lcom/ironsource/adapters/admob/banner/AdMobNativeBannerViewBinder;->mNativeAd:Lcom/google/android/gms/ads/nativead/NativeAd;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getCallToAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    .line 118
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_1

    :cond_1
    :goto_0
    const/16 v1, 0x8

    .line 114
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    :cond_2
    :goto_1
    return-void
.end method

.method private populateHeadlineView()V
    .locals 2

    .line 53
    iget-object v0, p0, Lcom/ironsource/adapters/admob/banner/AdMobNativeBannerViewBinder;->mAdView:Lcom/google/android/gms/ads/nativead/NativeAdView;

    sget v1, Lcom/ironsource/adapters/admob/R$id;->ad_headline:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/nativead/NativeAdView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 55
    iget-object v1, p0, Lcom/ironsource/adapters/admob/banner/AdMobNativeBannerViewBinder;->mNativeAd:Lcom/google/android/gms/ads/nativead/NativeAd;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getHeadline()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 56
    iget-object v1, p0, Lcom/ironsource/adapters/admob/banner/AdMobNativeBannerViewBinder;->mAdView:Lcom/google/android/gms/ads/nativead/NativeAdView;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setHeadlineView(Landroid/view/View;)V

    .line 57
    iget-object v1, p0, Lcom/ironsource/adapters/admob/banner/AdMobNativeBannerViewBinder;->mNativeAd:Lcom/google/android/gms/ads/nativead/NativeAd;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getHeadline()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    .line 58
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    .line 60
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method private populateIconView()V
    .locals 2

    .line 40
    iget-object v0, p0, Lcom/ironsource/adapters/admob/banner/AdMobNativeBannerViewBinder;->mAdView:Lcom/google/android/gms/ads/nativead/NativeAdView;

    sget v1, Lcom/ironsource/adapters/admob/R$id;->ad_app_icon:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/nativead/NativeAdView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 42
    iget-object v1, p0, Lcom/ironsource/adapters/admob/banner/AdMobNativeBannerViewBinder;->mAdView:Lcom/google/android/gms/ads/nativead/NativeAdView;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setIconView(Landroid/view/View;)V

    .line 43
    iget-object v1, p0, Lcom/ironsource/adapters/admob/banner/AdMobNativeBannerViewBinder;->mNativeAd:Lcom/google/android/gms/ads/nativead/NativeAd;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getIcon()Lcom/google/android/gms/ads/nativead/NativeAd$Image;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/ironsource/adapters/admob/banner/AdMobNativeBannerViewBinder;->mNativeAd:Lcom/google/android/gms/ads/nativead/NativeAd;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getIcon()Lcom/google/android/gms/ads/nativead/NativeAd$Image;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/ads/nativead/NativeAd$Image;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 44
    iget-object v1, p0, Lcom/ironsource/adapters/admob/banner/AdMobNativeBannerViewBinder;->mNativeAd:Lcom/google/android/gms/ads/nativead/NativeAd;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getIcon()Lcom/google/android/gms/ads/nativead/NativeAd$Image;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/ads/nativead/NativeAd$Image;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 45
    iget-object v0, p0, Lcom/ironsource/adapters/admob/banner/AdMobNativeBannerViewBinder;->mAdView:Lcom/google/android/gms/ads/nativead/NativeAdView;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/nativead/NativeAdView;->getIconView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 47
    :cond_0
    iget-object v0, p0, Lcom/ironsource/adapters/admob/banner/AdMobNativeBannerViewBinder;->mAdView:Lcom/google/android/gms/ads/nativead/NativeAdView;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/nativead/NativeAdView;->getIconView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method private populateMediaView()V
    .locals 5

    .line 96
    iget-object v0, p0, Lcom/ironsource/adapters/admob/banner/AdMobNativeBannerViewBinder;->mAdView:Lcom/google/android/gms/ads/nativead/NativeAdView;

    sget v1, Lcom/ironsource/adapters/admob/R$id;->ad_media:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/nativead/NativeAdView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/ads/nativead/MediaView;

    if-eqz v0, :cond_3

    .line 98
    iget-object v1, p0, Lcom/ironsource/adapters/admob/banner/AdMobNativeBannerViewBinder;->mNativeAd:Lcom/google/android/gms/ads/nativead/NativeAd;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getMediaContent()Lcom/google/android/gms/ads/MediaContent;

    move-result-object v1

    const/16 v2, 0x8

    if-eqz v1, :cond_2

    .line 99
    iget-object v1, p0, Lcom/ironsource/adapters/admob/banner/AdMobNativeBannerViewBinder;->mNativeAd:Lcom/google/android/gms/ads/nativead/NativeAd;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getMediaContent()Lcom/google/android/gms/ads/MediaContent;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/ads/MediaContent;->hasVideoContent()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/ironsource/adapters/admob/banner/AdMobNativeBannerViewBinder;->mTemplateType:Lcom/ironsource/adapters/admob/banner/NativeTemplateType;

    invoke-virtual {v1}, Lcom/ironsource/adapters/admob/banner/NativeTemplateType;->shouldHideVideoContent()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v3

    .line 100
    :goto_0
    iget-object v4, p0, Lcom/ironsource/adapters/admob/banner/AdMobNativeBannerViewBinder;->mAdView:Lcom/google/android/gms/ads/nativead/NativeAdView;

    invoke-virtual {v4, v0}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setMediaView(Lcom/google/android/gms/ads/nativead/MediaView;)V

    .line 101
    iget-object v4, p0, Lcom/ironsource/adapters/admob/banner/AdMobNativeBannerViewBinder;->mNativeAd:Lcom/google/android/gms/ads/nativead/NativeAd;

    invoke-virtual {v4}, Lcom/google/android/gms/ads/nativead/NativeAd;->getMediaContent()Lcom/google/android/gms/ads/MediaContent;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/google/android/gms/ads/nativead/MediaView;->setMediaContent(Lcom/google/android/gms/ads/MediaContent;)V

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    .line 102
    :goto_1
    invoke-virtual {v0, v2}, Lcom/google/android/gms/ads/nativead/MediaView;->setVisibility(I)V

    goto :goto_2

    .line 104
    :cond_2
    invoke-virtual {v0, v2}, Lcom/google/android/gms/ads/nativead/MediaView;->setVisibility(I)V

    :cond_3
    :goto_2
    return-void
.end method

.method private populateView()V
    .locals 0

    .line 30
    invoke-direct {p0}, Lcom/ironsource/adapters/admob/banner/AdMobNativeBannerViewBinder;->populateIconView()V

    .line 31
    invoke-direct {p0}, Lcom/ironsource/adapters/admob/banner/AdMobNativeBannerViewBinder;->populateHeadlineView()V

    .line 32
    invoke-direct {p0}, Lcom/ironsource/adapters/admob/banner/AdMobNativeBannerViewBinder;->populateAdvertiserView()V

    .line 33
    invoke-direct {p0}, Lcom/ironsource/adapters/admob/banner/AdMobNativeBannerViewBinder;->populateBodyView()V

    .line 34
    invoke-direct {p0}, Lcom/ironsource/adapters/admob/banner/AdMobNativeBannerViewBinder;->populateMediaView()V

    .line 35
    invoke-direct {p0}, Lcom/ironsource/adapters/admob/banner/AdMobNativeBannerViewBinder;->populateCallToActionView()V

    return-void
.end method


# virtual methods
.method public bindView(Lcom/google/android/gms/ads/nativead/NativeAd;Lcom/google/android/gms/ads/nativead/NativeAdView;Lcom/ironsource/adapters/admob/banner/NativeTemplateType;)V
    .locals 0

    .line 22
    iput-object p2, p0, Lcom/ironsource/adapters/admob/banner/AdMobNativeBannerViewBinder;->mAdView:Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 23
    iput-object p1, p0, Lcom/ironsource/adapters/admob/banner/AdMobNativeBannerViewBinder;->mNativeAd:Lcom/google/android/gms/ads/nativead/NativeAd;

    .line 24
    iput-object p3, p0, Lcom/ironsource/adapters/admob/banner/AdMobNativeBannerViewBinder;->mTemplateType:Lcom/ironsource/adapters/admob/banner/NativeTemplateType;

    .line 25
    invoke-direct {p0}, Lcom/ironsource/adapters/admob/banner/AdMobNativeBannerViewBinder;->populateView()V

    .line 26
    iget-object p2, p0, Lcom/ironsource/adapters/admob/banner/AdMobNativeBannerViewBinder;->mAdView:Lcom/google/android/gms/ads/nativead/NativeAdView;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setNativeAd(Lcom/google/android/gms/ads/nativead/NativeAd;)V

    return-void
.end method
