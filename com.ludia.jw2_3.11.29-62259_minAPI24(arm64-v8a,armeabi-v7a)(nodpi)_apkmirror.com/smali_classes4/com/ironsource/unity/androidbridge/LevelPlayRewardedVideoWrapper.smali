.class Lcom/ironsource/unity/androidbridge/LevelPlayRewardedVideoWrapper;
.super Ljava/lang/Object;
.source "LevelPlayRewardedVideoWrapper.java"

# interfaces
.implements Lcom/ironsource/mediationsdk/sdk/LevelPlayRewardedVideoListener;
.implements Lcom/ironsource/mediationsdk/sdk/LevelPlayRewardedVideoManualListener;


# instance fields
.field private mUnityLevelPlayManualRewardedVideoListener:Lcom/ironsource/unity/androidbridge/UnityLevelPlayRewardedVideoManualListener;

.field private mUnityLevelPlayRewardedVideoListener:Lcom/ironsource/unity/androidbridge/UnityLevelPlayRewardedVideoListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    invoke-static {p0}, Lcom/ironsource/mediationsdk/IronSource;->setLevelPlayRewardedVideoListener(Lcom/ironsource/mediationsdk/sdk/LevelPlayRewardedVideoListener;)V

    return-void
.end method

.method static synthetic access$000(Lcom/ironsource/unity/androidbridge/LevelPlayRewardedVideoWrapper;)Lcom/ironsource/unity/androidbridge/UnityLevelPlayRewardedVideoListener;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/ironsource/unity/androidbridge/LevelPlayRewardedVideoWrapper;->mUnityLevelPlayRewardedVideoListener:Lcom/ironsource/unity/androidbridge/UnityLevelPlayRewardedVideoListener;

    return-object p0
.end method

.method static synthetic access$100(Lcom/ironsource/unity/androidbridge/LevelPlayRewardedVideoWrapper;)Lcom/ironsource/unity/androidbridge/UnityLevelPlayRewardedVideoManualListener;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/ironsource/unity/androidbridge/LevelPlayRewardedVideoWrapper;->mUnityLevelPlayManualRewardedVideoListener:Lcom/ironsource/unity/androidbridge/UnityLevelPlayRewardedVideoManualListener;

    return-object p0
.end method


# virtual methods
.method public onAdAvailable(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "adInfo"
        }
    .end annotation

    .line 40
    iget-object v0, p0, Lcom/ironsource/unity/androidbridge/LevelPlayRewardedVideoWrapper;->mUnityLevelPlayRewardedVideoListener:Lcom/ironsource/unity/androidbridge/UnityLevelPlayRewardedVideoListener;

    if-eqz v0, :cond_0

    .line 41
    new-instance v0, Lcom/ironsource/unity/androidbridge/LevelPlayRewardedVideoWrapper$1;

    invoke-direct {v0, p0, p1}, Lcom/ironsource/unity/androidbridge/LevelPlayRewardedVideoWrapper$1;-><init>(Lcom/ironsource/unity/androidbridge/LevelPlayRewardedVideoWrapper;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V

    invoke-static {v0}, Lcom/ironsource/unity/androidbridge/AndroidBridgeUtilities;->postBackgroundTask(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public onAdClicked(Lcom/ironsource/mediationsdk/model/Placement;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x10
        }
        names = {
            "placement",
            "adInfo"
        }
    .end annotation

    .line 103
    invoke-static {p1}, Lcom/ironsource/unity/androidbridge/AndroidBridgeUtilities;->getPlacememtJson(Lcom/ironsource/mediationsdk/model/Placement;)Ljava/lang/String;

    move-result-object p1

    .line 104
    iget-object v0, p0, Lcom/ironsource/unity/androidbridge/LevelPlayRewardedVideoWrapper;->mUnityLevelPlayRewardedVideoListener:Lcom/ironsource/unity/androidbridge/UnityLevelPlayRewardedVideoListener;

    if-eqz v0, :cond_0

    .line 105
    new-instance v0, Lcom/ironsource/unity/androidbridge/LevelPlayRewardedVideoWrapper$5;

    invoke-direct {v0, p0, p1, p2}, Lcom/ironsource/unity/androidbridge/LevelPlayRewardedVideoWrapper$5;-><init>(Lcom/ironsource/unity/androidbridge/LevelPlayRewardedVideoWrapper;Ljava/lang/String;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V

    invoke-static {v0}, Lcom/ironsource/unity/androidbridge/AndroidBridgeUtilities;->postBackgroundTask(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public onAdClosed(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "adInfo"
        }
    .end annotation

    .line 134
    iget-object v0, p0, Lcom/ironsource/unity/androidbridge/LevelPlayRewardedVideoWrapper;->mUnityLevelPlayRewardedVideoListener:Lcom/ironsource/unity/androidbridge/UnityLevelPlayRewardedVideoListener;

    if-eqz v0, :cond_0

    .line 135
    new-instance v0, Lcom/ironsource/unity/androidbridge/LevelPlayRewardedVideoWrapper$7;

    invoke-direct {v0, p0, p1}, Lcom/ironsource/unity/androidbridge/LevelPlayRewardedVideoWrapper$7;-><init>(Lcom/ironsource/unity/androidbridge/LevelPlayRewardedVideoWrapper;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V

    invoke-static {v0}, Lcom/ironsource/unity/androidbridge/AndroidBridgeUtilities;->postBackgroundTask(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public onAdLoadFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "ironSourceError"
        }
    .end annotation

    .line 164
    iget-object v0, p0, Lcom/ironsource/unity/androidbridge/LevelPlayRewardedVideoWrapper;->mUnityLevelPlayRewardedVideoListener:Lcom/ironsource/unity/androidbridge/UnityLevelPlayRewardedVideoListener;

    if-eqz v0, :cond_0

    .line 165
    new-instance v0, Lcom/ironsource/unity/androidbridge/LevelPlayRewardedVideoWrapper$9;

    invoke-direct {v0, p0, p1}, Lcom/ironsource/unity/androidbridge/LevelPlayRewardedVideoWrapper$9;-><init>(Lcom/ironsource/unity/androidbridge/LevelPlayRewardedVideoWrapper;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    invoke-static {v0}, Lcom/ironsource/unity/androidbridge/AndroidBridgeUtilities;->postBackgroundTask(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public onAdOpened(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "adInfo"
        }
    .end annotation

    .line 73
    iget-object v0, p0, Lcom/ironsource/unity/androidbridge/LevelPlayRewardedVideoWrapper;->mUnityLevelPlayRewardedVideoListener:Lcom/ironsource/unity/androidbridge/UnityLevelPlayRewardedVideoListener;

    if-eqz v0, :cond_0

    .line 74
    new-instance v0, Lcom/ironsource/unity/androidbridge/LevelPlayRewardedVideoWrapper$3;

    invoke-direct {v0, p0, p1}, Lcom/ironsource/unity/androidbridge/LevelPlayRewardedVideoWrapper$3;-><init>(Lcom/ironsource/unity/androidbridge/LevelPlayRewardedVideoWrapper;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V

    invoke-static {v0}, Lcom/ironsource/unity/androidbridge/AndroidBridgeUtilities;->postBackgroundTask(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public onAdReady(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "adInfo"
        }
    .end annotation

    .line 149
    iget-object v0, p0, Lcom/ironsource/unity/androidbridge/LevelPlayRewardedVideoWrapper;->mUnityLevelPlayRewardedVideoListener:Lcom/ironsource/unity/androidbridge/UnityLevelPlayRewardedVideoListener;

    if-eqz v0, :cond_0

    .line 150
    new-instance v0, Lcom/ironsource/unity/androidbridge/LevelPlayRewardedVideoWrapper$8;

    invoke-direct {v0, p0, p1}, Lcom/ironsource/unity/androidbridge/LevelPlayRewardedVideoWrapper$8;-><init>(Lcom/ironsource/unity/androidbridge/LevelPlayRewardedVideoWrapper;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V

    invoke-static {v0}, Lcom/ironsource/unity/androidbridge/AndroidBridgeUtilities;->postBackgroundTask(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public onAdRewarded(Lcom/ironsource/mediationsdk/model/Placement;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x10
        }
        names = {
            "placement",
            "adInfo"
        }
    .end annotation

    .line 119
    invoke-static {p1}, Lcom/ironsource/unity/androidbridge/AndroidBridgeUtilities;->getPlacememtJson(Lcom/ironsource/mediationsdk/model/Placement;)Ljava/lang/String;

    move-result-object p1

    .line 120
    iget-object v0, p0, Lcom/ironsource/unity/androidbridge/LevelPlayRewardedVideoWrapper;->mUnityLevelPlayRewardedVideoListener:Lcom/ironsource/unity/androidbridge/UnityLevelPlayRewardedVideoListener;

    if-eqz v0, :cond_0

    .line 121
    new-instance v0, Lcom/ironsource/unity/androidbridge/LevelPlayRewardedVideoWrapper$6;

    invoke-direct {v0, p0, p1, p2}, Lcom/ironsource/unity/androidbridge/LevelPlayRewardedVideoWrapper$6;-><init>(Lcom/ironsource/unity/androidbridge/LevelPlayRewardedVideoWrapper;Ljava/lang/String;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V

    invoke-static {v0}, Lcom/ironsource/unity/androidbridge/AndroidBridgeUtilities;->postBackgroundTask(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public onAdShowFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "ironSourceError",
            "adInfo"
        }
    .end annotation

    .line 88
    iget-object v0, p0, Lcom/ironsource/unity/androidbridge/LevelPlayRewardedVideoWrapper;->mUnityLevelPlayRewardedVideoListener:Lcom/ironsource/unity/androidbridge/UnityLevelPlayRewardedVideoListener;

    if-eqz v0, :cond_0

    .line 89
    new-instance v0, Lcom/ironsource/unity/androidbridge/LevelPlayRewardedVideoWrapper$4;

    invoke-direct {v0, p0, p1, p2}, Lcom/ironsource/unity/androidbridge/LevelPlayRewardedVideoWrapper$4;-><init>(Lcom/ironsource/unity/androidbridge/LevelPlayRewardedVideoWrapper;Lcom/ironsource/mediationsdk/logger/IronSourceError;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V

    invoke-static {v0}, Lcom/ironsource/unity/androidbridge/AndroidBridgeUtilities;->postBackgroundTask(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public onAdUnavailable()V
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/ironsource/unity/androidbridge/LevelPlayRewardedVideoWrapper;->mUnityLevelPlayRewardedVideoListener:Lcom/ironsource/unity/androidbridge/UnityLevelPlayRewardedVideoListener;

    if-eqz v0, :cond_0

    .line 55
    new-instance v0, Lcom/ironsource/unity/androidbridge/LevelPlayRewardedVideoWrapper$2;

    invoke-direct {v0, p0}, Lcom/ironsource/unity/androidbridge/LevelPlayRewardedVideoWrapper$2;-><init>(Lcom/ironsource/unity/androidbridge/LevelPlayRewardedVideoWrapper;)V

    invoke-static {v0}, Lcom/ironsource/unity/androidbridge/AndroidBridgeUtilities;->postBackgroundTask(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public setIronSourceManualLoadListener(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isOn"
        }
    .end annotation

    if-eqz p1, :cond_0

    move-object p1, p0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    invoke-static {p1}, Lcom/ironsource/mediationsdk/IronSource;->setLevelPlayRewardedVideoManualListener(Lcom/ironsource/mediationsdk/sdk/LevelPlayRewardedVideoManualListener;)V

    return-void
.end method

.method public setLevelPlayManualRewardedVideoListener(Lcom/ironsource/unity/androidbridge/UnityLevelPlayRewardedVideoManualListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .line 31
    iput-object p1, p0, Lcom/ironsource/unity/androidbridge/LevelPlayRewardedVideoWrapper;->mUnityLevelPlayManualRewardedVideoListener:Lcom/ironsource/unity/androidbridge/UnityLevelPlayRewardedVideoManualListener;

    return-void
.end method

.method public setLevelPlayRewardedVideoListener(Lcom/ironsource/unity/androidbridge/UnityLevelPlayRewardedVideoListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .line 27
    iput-object p1, p0, Lcom/ironsource/unity/androidbridge/LevelPlayRewardedVideoWrapper;->mUnityLevelPlayRewardedVideoListener:Lcom/ironsource/unity/androidbridge/UnityLevelPlayRewardedVideoListener;

    return-void
.end method
