.class Lcom/unity3d/services/banners/UnityBanners$BannerWrapper;
.super Landroid/widget/FrameLayout;
.source "UnityBanners.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unity3d/services/banners/UnityBanners;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "BannerWrapper"
.end annotation


# instance fields
.field private _bannerAdRefreshView:Lcom/unity3d/services/banners/UnityBanners$BannerAdRefreshView;

.field private _bannerPosition:Lcom/unity3d/services/banners/view/BannerPosition;

.field final synthetic this$0:Lcom/unity3d/services/banners/UnityBanners;


# direct methods
.method public constructor <init>(Lcom/unity3d/services/banners/UnityBanners;Landroid/content/Context;Lcom/unity3d/services/banners/UnityBanners$BannerAdRefreshView;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/unity3d/services/banners/UnityBanners$BannerWrapper;->this$0:Lcom/unity3d/services/banners/UnityBanners;

    .line 47
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 48
    sget-object p1, Lcom/unity3d/services/banners/view/BannerPosition;->NONE:Lcom/unity3d/services/banners/view/BannerPosition;

    iput-object p1, p0, Lcom/unity3d/services/banners/UnityBanners$BannerWrapper;->_bannerPosition:Lcom/unity3d/services/banners/view/BannerPosition;

    .line 49
    iput-object p3, p0, Lcom/unity3d/services/banners/UnityBanners$BannerWrapper;->_bannerAdRefreshView:Lcom/unity3d/services/banners/UnityBanners$BannerAdRefreshView;

    .line 50
    invoke-virtual {p0, p3}, Lcom/unity3d/services/banners/UnityBanners$BannerWrapper;->addView(Landroid/view/View;)V

    .line 51
    invoke-direct {p0}, Lcom/unity3d/services/banners/UnityBanners$BannerWrapper;->setupLayoutConstraints()V

    const/4 p1, 0x0

    .line 52
    invoke-virtual {p0, p1}, Lcom/unity3d/services/banners/UnityBanners$BannerWrapper;->setBackgroundColor(I)V

    return-void
.end method

.method private setupLayoutConstraints()V
    .locals 2

    .line 61
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 62
    iget-object v1, p0, Lcom/unity3d/services/banners/UnityBanners$BannerWrapper;->_bannerPosition:Lcom/unity3d/services/banners/view/BannerPosition;

    invoke-virtual {v1}, Lcom/unity3d/services/banners/view/BannerPosition;->getGravity()I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 63
    invoke-virtual {p0, v0}, Lcom/unity3d/services/banners/UnityBanners$BannerWrapper;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 1

    .line 68
    new-instance v0, Lcom/unity3d/services/banners/UnityBanners$BannerWrapper$1;

    invoke-direct {v0, p0, p0}, Lcom/unity3d/services/banners/UnityBanners$BannerWrapper$1;-><init>(Lcom/unity3d/services/banners/UnityBanners$BannerWrapper;Lcom/unity3d/services/banners/UnityBanners$BannerWrapper;)V

    invoke-static {v0}, Lcom/unity3d/services/core/misc/Utilities;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 76
    iget-object v0, p0, Lcom/unity3d/services/banners/UnityBanners$BannerWrapper;->_bannerAdRefreshView:Lcom/unity3d/services/banners/UnityBanners$BannerAdRefreshView;

    if-eqz v0, :cond_0

    .line 77
    invoke-virtual {v0}, Lcom/unity3d/services/banners/UnityBanners$BannerAdRefreshView;->destroy()V

    const/4 v0, 0x0

    .line 78
    iput-object v0, p0, Lcom/unity3d/services/banners/UnityBanners$BannerWrapper;->_bannerAdRefreshView:Lcom/unity3d/services/banners/UnityBanners$BannerAdRefreshView;

    :cond_0
    return-void
.end method

.method public setBannerPosition(Lcom/unity3d/services/banners/view/BannerPosition;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/unity3d/services/banners/UnityBanners$BannerWrapper;->_bannerPosition:Lcom/unity3d/services/banners/view/BannerPosition;

    .line 57
    invoke-direct {p0}, Lcom/unity3d/services/banners/UnityBanners$BannerWrapper;->setupLayoutConstraints()V

    return-void
.end method
