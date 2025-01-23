.class public Lcom/ironsource/unity/androidbridge/BannerAd;
.super Ljava/lang/Object;
.source "BannerAd.java"


# instance fields
.field mActivity:Landroid/app/Activity;

.field mBannerAdView:Lcom/unity3d/mediation/banner/LevelPlayBannerAdView;

.field mBannerAdViewVisibilityState:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IIIILjava/lang/String;ZZLcom/ironsource/unity/androidbridge/IUnityBannerAdListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "adUnitId",
            "sizeDescription",
            "sizeWidth",
            "sizeHeight",
            "customWidth",
            "position",
            "placementName",
            "displayOnLoad",
            "respectSafeArea",
            "bannerListener"
        }
    .end annotation

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    .line 21
    iput v0, p0, Lcom/ironsource/unity/androidbridge/BannerAd;->mBannerAdViewVisibilityState:I

    .line 24
    sget-object v0, Lcom/unity3d/player/UnityPlayer;->currentActivity:Landroid/app/Activity;

    iput-object v0, p0, Lcom/ironsource/unity/androidbridge/BannerAd;->mActivity:Landroid/app/Activity;

    .line 26
    new-instance v0, Lcom/unity3d/mediation/banner/LevelPlayBannerAdView;

    iget-object v1, p0, Lcom/ironsource/unity/androidbridge/BannerAd;->mActivity:Landroid/app/Activity;

    invoke-direct {v0, v1, p1}, Lcom/unity3d/mediation/banner/LevelPlayBannerAdView;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ironsource/unity/androidbridge/BannerAd;->mBannerAdView:Lcom/unity3d/mediation/banner/LevelPlayBannerAdView;

    .line 28
    invoke-static {p2, p3, p4, p5}, Lcom/ironsource/unity/androidbridge/BannerUtils;->getAdSize(Ljava/lang/String;III)Lcom/unity3d/mediation/LevelPlayAdSize;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 30
    iget-object p2, p0, Lcom/ironsource/unity/androidbridge/BannerAd;->mBannerAdView:Lcom/unity3d/mediation/banner/LevelPlayBannerAdView;

    invoke-virtual {p2, p1}, Lcom/unity3d/mediation/banner/LevelPlayBannerAdView;->setAdSize(Lcom/unity3d/mediation/LevelPlayAdSize;)V

    :cond_0
    if-eqz p7, :cond_1

    const-string p1, ""

    if-eq p7, p1, :cond_1

    .line 34
    iget-object p1, p0, Lcom/ironsource/unity/androidbridge/BannerAd;->mBannerAdView:Lcom/unity3d/mediation/banner/LevelPlayBannerAdView;

    invoke-virtual {p1, p7}, Lcom/unity3d/mediation/banner/LevelPlayBannerAdView;->setPlacementName(Ljava/lang/String;)V

    .line 37
    :cond_1
    iget-object p1, p0, Lcom/ironsource/unity/androidbridge/BannerAd;->mBannerAdView:Lcom/unity3d/mediation/banner/LevelPlayBannerAdView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/unity3d/mediation/banner/LevelPlayBannerAdView;->setBackgroundColor(I)V

    if-eqz p8, :cond_2

    .line 40
    iget-object p1, p0, Lcom/ironsource/unity/androidbridge/BannerAd;->mBannerAdView:Lcom/unity3d/mediation/banner/LevelPlayBannerAdView;

    invoke-virtual {p1, p2}, Lcom/unity3d/mediation/banner/LevelPlayBannerAdView;->setVisibility(I)V

    .line 41
    iput p2, p0, Lcom/ironsource/unity/androidbridge/BannerAd;->mBannerAdViewVisibilityState:I

    goto :goto_0

    .line 43
    :cond_2
    iget-object p1, p0, Lcom/ironsource/unity/androidbridge/BannerAd;->mBannerAdView:Lcom/unity3d/mediation/banner/LevelPlayBannerAdView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Lcom/unity3d/mediation/banner/LevelPlayBannerAdView;->setVisibility(I)V

    .line 44
    iput p2, p0, Lcom/ironsource/unity/androidbridge/BannerAd;->mBannerAdViewVisibilityState:I

    :goto_0
    if-eqz p9, :cond_3

    .line 48
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1c

    if-lt p1, p2, :cond_3

    .line 49
    iget-object p1, p0, Lcom/ironsource/unity/androidbridge/BannerAd;->mBannerAdView:Lcom/unity3d/mediation/banner/LevelPlayBannerAdView;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/unity3d/mediation/banner/LevelPlayBannerAdView;->setFitsSystemWindows(Z)V

    .line 50
    iget-object p1, p0, Lcom/ironsource/unity/androidbridge/BannerAd;->mBannerAdView:Lcom/unity3d/mediation/banner/LevelPlayBannerAdView;

    const/16 p2, 0x500

    invoke-virtual {p1, p2}, Lcom/unity3d/mediation/banner/LevelPlayBannerAdView;->setSystemUiVisibility(I)V

    .line 51
    iget-object p1, p0, Lcom/ironsource/unity/androidbridge/BannerAd;->mBannerAdView:Lcom/unity3d/mediation/banner/LevelPlayBannerAdView;

    new-instance p2, Lcom/ironsource/unity/androidbridge/BannerAd$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lcom/ironsource/unity/androidbridge/BannerAd$$ExternalSyntheticLambda0;-><init>(Lcom/ironsource/unity/androidbridge/BannerAd;)V

    invoke-virtual {p1, p2}, Lcom/unity3d/mediation/banner/LevelPlayBannerAdView;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 63
    :cond_3
    invoke-direct {p0, p6}, Lcom/ironsource/unity/androidbridge/BannerAd;->setPosition(I)V

    .line 65
    iget-object p1, p0, Lcom/ironsource/unity/androidbridge/BannerAd;->mBannerAdView:Lcom/unity3d/mediation/banner/LevelPlayBannerAdView;

    new-instance p2, Lcom/ironsource/unity/androidbridge/BannerAd$1;

    invoke-direct {p2, p0, p10}, Lcom/ironsource/unity/androidbridge/BannerAd$1;-><init>(Lcom/ironsource/unity/androidbridge/BannerAd;Lcom/ironsource/unity/androidbridge/IUnityBannerAdListener;)V

    invoke-virtual {p1, p2}, Lcom/unity3d/mediation/banner/LevelPlayBannerAdView;->setBannerListener(Lcom/unity3d/mediation/banner/LevelPlayBannerAdViewListener;)V

    return-void
.end method

.method static synthetic access$000(Lcom/ironsource/unity/androidbridge/BannerAd;III)V
    .locals 0

    .line 18
    invoke-direct {p0, p1, p2, p3}, Lcom/ironsource/unity/androidbridge/BannerAd;->setPositionInternal(III)V

    return-void
.end method

.method private setPosition(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation

    .line 158
    iget-object v0, p0, Lcom/ironsource/unity/androidbridge/BannerAd;->mActivity:Landroid/app/Activity;

    new-instance v1, Lcom/ironsource/unity/androidbridge/BannerAd$4;

    invoke-direct {v1, p0, p1}, Lcom/ironsource/unity/androidbridge/BannerAd$4;-><init>(Lcom/ironsource/unity/androidbridge/BannerAd;I)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private setPositionInternal(III)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "position",
            "offsetX",
            "offsetY"
        }
    .end annotation

    .line 191
    iget-object p2, p0, Lcom/ironsource/unity/androidbridge/BannerAd;->mBannerAdView:Lcom/unity3d/mediation/banner/LevelPlayBannerAdView;

    invoke-virtual {p2}, Lcom/unity3d/mediation/banner/LevelPlayBannerAdView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    if-nez p2, :cond_0

    return-void

    :cond_0
    const/4 p3, 0x1

    if-ne p1, p3, :cond_1

    const/16 p1, 0x30

    goto :goto_0

    :cond_1
    const/16 p1, 0x50

    .line 194
    :goto_0
    iput p1, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 196
    iget-object p1, p0, Lcom/ironsource/unity/androidbridge/BannerAd;->mBannerAdView:Lcom/unity3d/mediation/banner/LevelPlayBannerAdView;

    invoke-virtual {p1, p2}, Lcom/unity3d/mediation/banner/LevelPlayBannerAdView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 1

    .line 122
    iget-object v0, p0, Lcom/ironsource/unity/androidbridge/BannerAd;->mBannerAdView:Lcom/unity3d/mediation/banner/LevelPlayBannerAdView;

    invoke-virtual {v0}, Lcom/unity3d/mediation/banner/LevelPlayBannerAdView;->destroy()V

    return-void
.end method

.method public hideAd()V
    .locals 2

    .line 138
    iget-object v0, p0, Lcom/ironsource/unity/androidbridge/BannerAd;->mActivity:Landroid/app/Activity;

    new-instance v1, Lcom/ironsource/unity/androidbridge/BannerAd$3;

    invoke-direct {v1, p0}, Lcom/ironsource/unity/androidbridge/BannerAd$3;-><init>(Lcom/ironsource/unity/androidbridge/BannerAd;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public synthetic lambda$new$0$com-ironsource-unity-androidbridge-BannerAd(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 4

    if-eqz p2, :cond_0

    .line 53
    iget-object p1, p0, Lcom/ironsource/unity/androidbridge/BannerAd;->mBannerAdView:Lcom/unity3d/mediation/banner/LevelPlayBannerAdView;

    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    move-result v0

    .line 54
    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v1

    .line 55
    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    move-result v2

    .line 56
    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v3

    .line 53
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/unity3d/mediation/banner/LevelPlayBannerAdView;->setPadding(IIII)V

    :cond_0
    return-object p2
.end method

.method public load()V
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/ironsource/unity/androidbridge/BannerAd;->mBannerAdView:Lcom/unity3d/mediation/banner/LevelPlayBannerAdView;

    invoke-virtual {v0}, Lcom/unity3d/mediation/banner/LevelPlayBannerAdView;->loadAd()V

    return-void
.end method

.method public pauseAutoRefresh()V
    .locals 1

    .line 154
    iget-object v0, p0, Lcom/ironsource/unity/androidbridge/BannerAd;->mBannerAdView:Lcom/unity3d/mediation/banner/LevelPlayBannerAdView;

    invoke-virtual {v0}, Lcom/unity3d/mediation/banner/LevelPlayBannerAdView;->pauseAutoRefresh()V

    return-void
.end method

.method public resumeAutoRefresh()V
    .locals 1

    .line 150
    iget-object v0, p0, Lcom/ironsource/unity/androidbridge/BannerAd;->mBannerAdView:Lcom/unity3d/mediation/banner/LevelPlayBannerAdView;

    invoke-virtual {v0}, Lcom/unity3d/mediation/banner/LevelPlayBannerAdView;->resumeAutoRefresh()V

    return-void
.end method

.method public showAd()V
    .locals 2

    .line 126
    iget-object v0, p0, Lcom/ironsource/unity/androidbridge/BannerAd;->mActivity:Landroid/app/Activity;

    new-instance v1, Lcom/ironsource/unity/androidbridge/BannerAd$2;

    invoke-direct {v1, p0}, Lcom/ironsource/unity/androidbridge/BannerAd$2;-><init>(Lcom/ironsource/unity/androidbridge/BannerAd;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
