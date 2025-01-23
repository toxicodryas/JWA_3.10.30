.class public Lcom/tapjoy/TJAdUnitActivity;
.super Lcom/tapjoy/TJActivity;
.source "SourceFile"


# static fields
.field public static l:Lcom/tapjoy/TJAdUnitActivity;


# instance fields
.field public final f:Landroid/os/Handler;

.field public g:Lcom/tapjoy/TJAdUnit;

.field public h:Lcom/tapjoy/TJPlacementData;

.field public i:Lcom/tapjoy/TJAdUnitSaveStateData;

.field public j:Z

.field public k:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/tapjoy/TJActivity;-><init>()V

    .line 3
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tapjoy/TJAdUnitActivity;->f:Landroid/os/Handler;

    .line 14
    new-instance v0, Lcom/tapjoy/TJAdUnitSaveStateData;

    invoke-direct {v0}, Lcom/tapjoy/TJAdUnitSaveStateData;-><init>()V

    iput-object v0, p0, Lcom/tapjoy/TJAdUnitActivity;->i:Lcom/tapjoy/TJAdUnitSaveStateData;

    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lcom/tapjoy/TJAdUnitActivity;->j:Z

    .line 17
    iput-boolean v0, p0, Lcom/tapjoy/TJAdUnitActivity;->k:Z

    return-void
.end method


# virtual methods
.method public a(FFFF)V
    .locals 2

    .line 27
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x1

    .line 28
    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    .line 29
    invoke-static {v1, p2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p2

    float-to-int p2, p2

    .line 30
    invoke-static {v1, p3, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p3

    float-to-int p3, p3

    .line 31
    invoke-static {v1, p4, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p4

    float-to-int p4, p4

    .line 32
    iget-object v0, p0, Lcom/tapjoy/TJAdUnitActivity;->g:Lcom/tapjoy/TJAdUnit;

    invoke-virtual {v0}, Lcom/tapjoy/TJAdUnit;->getVideoView()Landroid/widget/VideoView;

    move-result-object v0

    .line 33
    invoke-virtual {v0}, Landroid/widget/VideoView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 34
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 36
    invoke-virtual {v1, p1, p2, p3, p4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 37
    invoke-virtual {v0}, Landroid/view/ViewGroup;->requestLayout()V

    return-void
.end method

.method public final a(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tapjoy/TJAdUnitActivity;->g:Lcom/tapjoy/TJAdUnit;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/tapjoy/TJAdUnit;->getCloseRequested()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "TJAdUnitActivity"

    const-string v1, "closeRequested"

    .line 3
    invoke-static {v0, v1}, Lcom/tapjoy/TapjoyLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/tapjoy/TJAdUnitActivity;->g:Lcom/tapjoy/TJAdUnit;

    invoke-virtual {v0, p1}, Lcom/tapjoy/TJAdUnit;->closeRequested(Z)V

    .line 10
    iget-object p1, p0, Lcom/tapjoy/TJAdUnitActivity;->f:Landroid/os/Handler;

    new-instance v0, Lcom/tapjoy/TJAdUnitActivity$a;

    invoke-direct {v0, p0}, Lcom/tapjoy/TJAdUnitActivity$a;-><init>(Lcom/tapjoy/TJAdUnitActivity;)V

    const-wide/16 v1, 0x3e8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 25
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/tapjoy/TJAdUnitActivity;->h:Lcom/tapjoy/TJPlacementData;

    if-eqz p1, :cond_2

    .line 26
    invoke-static {}, Lcom/tapjoy/TJMemoryDataStorage;->getInstance()Lcom/tapjoy/TJMemoryDataStorage;

    move-result-object p1

    iget-object v0, p0, Lcom/tapjoy/TJAdUnitActivity;->h:Lcom/tapjoy/TJPlacementData;

    invoke-virtual {v0}, Lcom/tapjoy/TJPlacementData;->getPlacementName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tapjoy/TJMemoryDataStorage;->remove(Ljava/lang/String;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public e()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/tapjoy/TJAdUnitActivity;->a(Z)V

    return-void
.end method

.method public final f()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    sput-object v0, Lcom/tapjoy/TJAdUnitActivity;->l:Lcom/tapjoy/TJAdUnitActivity;

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/tapjoy/TJAdUnitActivity;->j:Z

    .line 4
    iget-object v0, p0, Lcom/tapjoy/TJAdUnitActivity;->g:Lcom/tapjoy/TJAdUnit;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/tapjoy/TJAdUnit;->destroy()V

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/tapjoy/TJAdUnitActivity;->h:Lcom/tapjoy/TJPlacementData;

    if-eqz v0, :cond_3

    .line 9
    invoke-virtual {v0}, Lcom/tapjoy/TJPlacementData;->getContentViewId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 10
    iget-object v0, p0, Lcom/tapjoy/TJAdUnitActivity;->h:Lcom/tapjoy/TJPlacementData;

    invoke-virtual {v0}, Lcom/tapjoy/TJPlacementData;->getContentViewId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tapjoy/TapjoyConnectCore;->viewDidClose(Ljava/lang/String;)V

    .line 14
    :cond_1
    iget-object v0, p0, Lcom/tapjoy/TJAdUnitActivity;->h:Lcom/tapjoy/TJPlacementData;

    invoke-virtual {v0}, Lcom/tapjoy/TJPlacementData;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tapjoy/TJPlacementManager;->a(Ljava/lang/String;)Lcom/tapjoy/TJCorePlacement;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 15
    sget-boolean v1, Lcom/tapjoy/internal/y5;->e:Z

    if-eqz v1, :cond_2

    .line 16
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 17
    iget-boolean v2, p0, Lcom/tapjoy/TJAdUnitActivity;->k:Z

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    const-string v3, "sdkCloseBtn"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget-object v2, p0, Lcom/tapjoy/TJAdUnitActivity;->g:Lcom/tapjoy/TJAdUnit;

    invoke-virtual {v2}, Lcom/tapjoy/TJAdUnit;->getTjBeacon()Lcom/tapjoy/internal/y5;

    move-result-object v2

    const-string v3, "dismiss"

    invoke-virtual {v2, v3, v1}, Lcom/tapjoy/internal/y5;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 20
    :cond_2
    invoke-virtual {v0}, Lcom/tapjoy/TJCorePlacement;->d()V

    :cond_3
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lio/embrace/android/embracesdk/ViewSwazzledHooks$OnClickListener;->_preOnClick(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    .line 1
    invoke-virtual {p0}, Lcom/tapjoy/TJAdUnitActivity;->e()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    iget-object p1, p0, Lcom/tapjoy/TJAdUnitActivity;->g:Lcom/tapjoy/TJAdUnit;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/tapjoy/TJAdUnit;->notifyOrientationChanged()V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TJAdUnitActivity onCreate: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TJAdUnitActivity"

    invoke-static {v1, v0}, Lcom/tapjoy/TapjoyLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1}, Lcom/tapjoy/TJActivity;->onCreate(Landroid/os/Bundle;)V

    .line 3
    sput-object p0, Lcom/tapjoy/TJAdUnitActivity;->l:Lcom/tapjoy/TJAdUnitActivity;

    if-eqz p1, :cond_0

    const-string v0, "ad_unit_bundle"

    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/tapjoy/TJAdUnitSaveStateData;

    iput-object p1, p0, Lcom/tapjoy/TJAdUnitActivity;->i:Lcom/tapjoy/TJAdUnitSaveStateData;

    if-eqz p1, :cond_0

    .line 8
    iget-boolean p1, p1, Lcom/tapjoy/TJAdUnitSaveStateData;->isVideoComplete:Z

    if-eqz p1, :cond_0

    const-string p1, "finishing TJAdUnitActivity"

    .line 9
    invoke-static {v1, p1}, Lcom/tapjoy/TapjoyLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 21
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const-string v2, "placement_name"

    .line 22
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_2

    .line 23
    invoke-static {}, Lcom/tapjoy/TJMemoryDataStorage;->getInstance()Lcom/tapjoy/TJMemoryDataStorage;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tapjoy/TJMemoryDataStorage;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/tapjoy/TJPlacementData;

    :cond_2
    iput-object v0, p0, Lcom/tapjoy/TJAdUnitActivity;->h:Lcom/tapjoy/TJPlacementData;

    if-nez v0, :cond_3

    .line 27
    new-instance p1, Lcom/tapjoy/TapjoyErrorMessage;

    sget-object v0, Lcom/tapjoy/TapjoyErrorMessage$ErrorType;->SDK_ERROR:Lcom/tapjoy/TapjoyErrorMessage$ErrorType;

    const-string v2, "Failed to launch AdUnit Activity"

    invoke-direct {p1, v0, v2}, Lcom/tapjoy/TapjoyErrorMessage;-><init>(Lcom/tapjoy/TapjoyErrorMessage$ErrorType;Ljava/lang/String;)V

    invoke-static {v1, p1}, Lcom/tapjoy/TapjoyLog;->e(Ljava/lang/String;Lcom/tapjoy/TapjoyErrorMessage;)V

    .line 28
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 33
    :cond_3
    invoke-virtual {v0}, Lcom/tapjoy/TJPlacementData;->getContentViewId()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_4

    .line 34
    iget-object p1, p0, Lcom/tapjoy/TJAdUnitActivity;->h:Lcom/tapjoy/TJPlacementData;

    invoke-virtual {p1}, Lcom/tapjoy/TJPlacementData;->getContentViewId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/tapjoy/TapjoyConnectCore;->viewWillOpen(Ljava/lang/String;I)V

    .line 38
    :cond_4
    iget-object p1, p0, Lcom/tapjoy/TJAdUnitActivity;->h:Lcom/tapjoy/TJPlacementData;

    invoke-virtual {p1}, Lcom/tapjoy/TJPlacementData;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tapjoy/TJPlacementManager;->a(Ljava/lang/String;)Lcom/tapjoy/TJCorePlacement;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 39
    iget-object p1, p0, Lcom/tapjoy/TJAdUnitActivity;->h:Lcom/tapjoy/TJPlacementData;

    invoke-virtual {p1}, Lcom/tapjoy/TJPlacementData;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tapjoy/TJPlacementManager;->a(Ljava/lang/String;)Lcom/tapjoy/TJCorePlacement;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tapjoy/TJCorePlacement;->getAdUnit()Lcom/tapjoy/TJAdUnit;

    move-result-object p1

    iput-object p1, p0, Lcom/tapjoy/TJAdUnitActivity;->g:Lcom/tapjoy/TJAdUnit;

    goto :goto_1

    .line 42
    :cond_5
    new-instance p1, Lcom/tapjoy/TJAdUnit;

    invoke-direct {p1}, Lcom/tapjoy/TJAdUnit;-><init>()V

    iput-object p1, p0, Lcom/tapjoy/TJAdUnitActivity;->g:Lcom/tapjoy/TJAdUnit;

    .line 46
    :goto_1
    iget-object p1, p0, Lcom/tapjoy/TJAdUnitActivity;->g:Lcom/tapjoy/TJAdUnit;

    invoke-virtual {p1}, Lcom/tapjoy/TJAdUnit;->hasCalledLoad()Z

    move-result p1

    const/4 v2, 0x0

    if-nez p1, :cond_6

    const-string p1, "No content loaded for ad unit -- loading now"

    .line 47
    invoke-static {v1, p1}, Lcom/tapjoy/TapjoyLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    iget-object p1, p0, Lcom/tapjoy/TJAdUnitActivity;->g:Lcom/tapjoy/TJAdUnit;

    iget-object v3, p0, Lcom/tapjoy/TJAdUnitActivity;->h:Lcom/tapjoy/TJPlacementData;

    invoke-virtual {p1, v3, v2, p0}, Lcom/tapjoy/TJAdUnit;->load(Lcom/tapjoy/TJPlacementData;ZLandroid/content/Context;)V

    .line 52
    :cond_6
    iget-object p1, p0, Lcom/tapjoy/TJAdUnitActivity;->g:Lcom/tapjoy/TJAdUnit;

    invoke-virtual {p1, p0}, Lcom/tapjoy/TJAdUnit;->setAdUnitActivity(Lcom/tapjoy/TJAdUnitActivity;)V

    .line 55
    :try_start_0
    iget-object p1, p0, Lcom/tapjoy/TJAdUnitActivity;->g:Lcom/tapjoy/TJAdUnit;

    invoke-virtual {p1}, Lcom/tapjoy/TJAdUnit;->getTargetOrientation()I

    move-result v3

    invoke-virtual {p1, v3}, Lcom/tapjoy/TJAdUnit;->setOrientation(I)Z

    .line 58
    iget-object p1, p0, Lcom/tapjoy/TJAdUnitActivity;->g:Lcom/tapjoy/TJAdUnit;

    invoke-virtual {p1}, Lcom/tapjoy/TJAdUnit;->getBackgroundWebView()Lcom/tapjoy/TJWebView;

    move-result-object p1

    .line 59
    iget-object v3, p0, Lcom/tapjoy/TJActivity;->b:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p1, v3}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 62
    invoke-virtual {p1}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 63
    invoke-virtual {p1}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v3, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 67
    :cond_7
    iget-object v3, p0, Lcom/tapjoy/TJAdUnitActivity;->g:Lcom/tapjoy/TJAdUnit;

    invoke-virtual {v3}, Lcom/tapjoy/TJAdUnit;->getWebView()Lcom/tapjoy/TJWebView;

    move-result-object v3

    .line 68
    iget-object v4, p0, Lcom/tapjoy/TJActivity;->b:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v3, v4}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 71
    invoke-virtual {v3}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    if-eqz v4, :cond_8

    .line 72
    invoke-virtual {v3}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 75
    :cond_8
    iget-object v4, p0, Lcom/tapjoy/TJAdUnitActivity;->g:Lcom/tapjoy/TJAdUnit;

    invoke-virtual {v4}, Lcom/tapjoy/TJAdUnit;->getVideoView()Landroid/widget/VideoView;

    move-result-object v4

    .line 76
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v6, -0x1

    invoke-direct {v5, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 79
    invoke-virtual {v4}, Landroid/widget/VideoView;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    if-eqz v7, :cond_9

    .line 80
    invoke-virtual {v4}, Landroid/widget/VideoView;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    check-cast v7, Landroid/view/ViewGroup;

    invoke-virtual {v7, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 84
    :cond_9
    iget-object v7, p0, Lcom/tapjoy/TJActivity;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v7, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 87
    new-instance p1, Landroid/widget/LinearLayout;

    invoke-direct {p1, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/16 v7, 0x11

    .line 88
    invoke-virtual {p1, v7}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 89
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v7, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v4, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 90
    iget-object v4, p0, Lcom/tapjoy/TJActivity;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v4, p1, v5}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 93
    iget-object p1, p0, Lcom/tapjoy/TJActivity;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 96
    iget-object p1, p0, Lcom/tapjoy/TJAdUnitActivity;->h:Lcom/tapjoy/TJPlacementData;

    invoke-virtual {p1}, Lcom/tapjoy/TJPlacementData;->hasProgressSpinner()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 97
    invoke-virtual {p0, v0}, Lcom/tapjoy/TJActivity;->setProgressSpinnerVisibility(Z)V

    goto :goto_2

    .line 99
    :cond_a
    invoke-virtual {p0, v2}, Lcom/tapjoy/TJActivity;->setProgressSpinnerVisibility(Z)V

    .line 102
    :goto_2
    iget-object p1, p0, Lcom/tapjoy/TJActivity;->a:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/tapjoy/TJActivity;->d:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 103
    iget-object p1, p0, Lcom/tapjoy/TJActivity;->a:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/tapjoy/TJActivity;->c:Lcom/tapjoy/TJCloseButton;

    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 105
    iget-object p1, p0, Lcom/tapjoy/TJActivity;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 106
    iget-object p1, p0, Lcom/tapjoy/TJAdUnitActivity;->g:Lcom/tapjoy/TJAdUnit;

    invoke-virtual {p1, v0}, Lcom/tapjoy/TJAdUnit;->setVisible(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    .line 109
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/tapjoy/TapjoyLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    :goto_3
    iget-object p1, p0, Lcom/tapjoy/TJAdUnitActivity;->h:Lcom/tapjoy/TJPlacementData;

    invoke-virtual {p1}, Lcom/tapjoy/TJPlacementData;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tapjoy/TJPlacementManager;->a(Ljava/lang/String;)Lcom/tapjoy/TJCorePlacement;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 115
    invoke-virtual {p1}, Lcom/tapjoy/TJCorePlacement;->f()V

    .line 116
    iget-object p1, p0, Lcom/tapjoy/TJAdUnitActivity;->g:Lcom/tapjoy/TJAdUnit;

    invoke-virtual {p1}, Lcom/tapjoy/TJAdUnit;->getSdkBeacon()Lcom/tapjoy/internal/v5;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 117
    iget-object p1, p0, Lcom/tapjoy/TJAdUnitActivity;->g:Lcom/tapjoy/TJAdUnit;

    invoke-virtual {p1}, Lcom/tapjoy/TJAdUnit;->getSdkBeacon()Lcom/tapjoy/internal/v5;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tapjoy/internal/v5;->a()V

    .line 120
    :cond_b
    iget-object p1, p0, Lcom/tapjoy/TJAdUnitActivity;->g:Lcom/tapjoy/TJAdUnit;

    invoke-virtual {p1}, Lcom/tapjoy/TJAdUnit;->e()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 4
    iget-object v0, p0, Lcom/tapjoy/TJAdUnitActivity;->h:Lcom/tapjoy/TJPlacementData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tapjoy/TJPlacementData;->shouldHandleDismissOnPause()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/tapjoy/TJAdUnitActivity;->j:Z

    if-nez v0, :cond_2

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/tapjoy/TJAdUnitActivity;->f()V

    :cond_2
    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    const-string v0, "TJAdUnitActivity"

    const-string v1, "onPause"

    .line 2
    invoke-static {v0, v1}, Lcom/tapjoy/TapjoyLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/tapjoy/TJAdUnitActivity;->g:Lcom/tapjoy/TJAdUnit;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Lcom/tapjoy/TJAdUnit;->pause()V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 13
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tapjoy/TJAdUnitActivity;->h:Lcom/tapjoy/TJPlacementData;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/tapjoy/TJPlacementData;->shouldHandleDismissOnPause()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "is Finishing"

    .line 14
    invoke-static {v0, v1}, Lcom/tapjoy/TapjoyLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0}, Lcom/tapjoy/TJAdUnitActivity;->f()V

    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 2

    const-string v0, "TJAdUnitActivity"

    const-string v1, "onResume"

    .line 1
    invoke-static {v0, v1}, Lcom/tapjoy/TapjoyLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 4
    iget-object v0, p0, Lcom/tapjoy/TJAdUnitActivity;->g:Lcom/tapjoy/TJAdUnit;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Lcom/tapjoy/TJAdUnit;->isLockedOrientation()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/tapjoy/TJAdUnitActivity;->g:Lcom/tapjoy/TJAdUnit;

    invoke-virtual {v0}, Lcom/tapjoy/TJAdUnit;->getLockedOrientation()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/tapjoy/TJAdUnitActivity;->g:Lcom/tapjoy/TJAdUnit;

    iget-object v1, p0, Lcom/tapjoy/TJAdUnitActivity;->i:Lcom/tapjoy/TJAdUnitSaveStateData;

    invoke-virtual {v0, v1}, Lcom/tapjoy/TJAdUnit;->resume(Lcom/tapjoy/TJAdUnitSaveStateData;)V

    :cond_1
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "TJAdUnitActivity"

    const-string v1, "onSaveInstanceState"

    .line 3
    invoke-static {v0, v1}, Lcom/tapjoy/TapjoyLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/tapjoy/TJAdUnitActivity;->g:Lcom/tapjoy/TJAdUnit;

    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Lcom/tapjoy/TJAdUnitActivity;->i:Lcom/tapjoy/TJAdUnitSaveStateData;

    invoke-virtual {v0}, Lcom/tapjoy/TJAdUnit;->getVideoSeekTime()I

    move-result v0

    iput v0, v1, Lcom/tapjoy/TJAdUnitSaveStateData;->seekTime:I

    .line 6
    iget-object v0, p0, Lcom/tapjoy/TJAdUnitActivity;->i:Lcom/tapjoy/TJAdUnitSaveStateData;

    iget-object v1, p0, Lcom/tapjoy/TJAdUnitActivity;->g:Lcom/tapjoy/TJAdUnit;

    invoke-virtual {v1}, Lcom/tapjoy/TJAdUnit;->isVideoComplete()Z

    move-result v1

    iput-boolean v1, v0, Lcom/tapjoy/TJAdUnitSaveStateData;->isVideoComplete:Z

    .line 7
    iget-object v0, p0, Lcom/tapjoy/TJAdUnitActivity;->i:Lcom/tapjoy/TJAdUnitSaveStateData;

    iget-object v1, p0, Lcom/tapjoy/TJAdUnitActivity;->g:Lcom/tapjoy/TJAdUnit;

    invoke-virtual {v1}, Lcom/tapjoy/TJAdUnit;->isMuted()Z

    move-result v1

    iput-boolean v1, v0, Lcom/tapjoy/TJAdUnitSaveStateData;->isVideoMuted:Z

    .line 9
    iget-object v0, p0, Lcom/tapjoy/TJAdUnitActivity;->i:Lcom/tapjoy/TJAdUnitSaveStateData;

    const-string v1, "ad_unit_bundle"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/tapjoy/TJActivity;->onStart()V

    const-string v0, "TJAdUnitActivity"

    const-string v1, "onStart"

    .line 2
    invoke-static {v0, v1}, Lcom/tapjoy/TapjoyLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/tapjoy/TJActivity;->onStop()V

    const-string v0, "TJAdUnitActivity"

    const-string v1, "onStop"

    .line 2
    invoke-static {v0, v1}, Lcom/tapjoy/TapjoyLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setSdkCloseButtonClicked(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tapjoy/TJAdUnitActivity;->k:Z

    return-void
.end method
