.class Lcom/ironsource/unity/androidbridge/LevelPlayInterstitialWrapper;
.super Ljava/lang/Object;
.source "LevelPlayInterstitialWrapper.java"

# interfaces
.implements Lcom/ironsource/mediationsdk/sdk/LevelPlayInterstitialListener;


# instance fields
.field private mUnityLevelPlayInterstitialListener:Lcom/ironsource/unity/androidbridge/UnityLevelPlayInterstitialListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    invoke-static {p0}, Lcom/ironsource/mediationsdk/IronSource;->setLevelPlayInterstitialListener(Lcom/ironsource/mediationsdk/sdk/LevelPlayInterstitialListener;)V

    return-void
.end method

.method static synthetic access$000(Lcom/ironsource/unity/androidbridge/LevelPlayInterstitialWrapper;)Lcom/ironsource/unity/androidbridge/UnityLevelPlayInterstitialListener;
    .locals 0

    .line 10
    iget-object p0, p0, Lcom/ironsource/unity/androidbridge/LevelPlayInterstitialWrapper;->mUnityLevelPlayInterstitialListener:Lcom/ironsource/unity/androidbridge/UnityLevelPlayInterstitialListener;

    return-object p0
.end method


# virtual methods
.method public onAdClicked(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "adInfo"
        }
    .end annotation

    .line 84
    iget-object v0, p0, Lcom/ironsource/unity/androidbridge/LevelPlayInterstitialWrapper;->mUnityLevelPlayInterstitialListener:Lcom/ironsource/unity/androidbridge/UnityLevelPlayInterstitialListener;

    if-eqz v0, :cond_0

    .line 85
    new-instance v0, Lcom/ironsource/unity/androidbridge/LevelPlayInterstitialWrapper$6;

    invoke-direct {v0, p0, p1}, Lcom/ironsource/unity/androidbridge/LevelPlayInterstitialWrapper$6;-><init>(Lcom/ironsource/unity/androidbridge/LevelPlayInterstitialWrapper;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V

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

    .line 96
    iget-object v0, p0, Lcom/ironsource/unity/androidbridge/LevelPlayInterstitialWrapper;->mUnityLevelPlayInterstitialListener:Lcom/ironsource/unity/androidbridge/UnityLevelPlayInterstitialListener;

    if-eqz v0, :cond_0

    .line 97
    new-instance v0, Lcom/ironsource/unity/androidbridge/LevelPlayInterstitialWrapper$7;

    invoke-direct {v0, p0, p1}, Lcom/ironsource/unity/androidbridge/LevelPlayInterstitialWrapper$7;-><init>(Lcom/ironsource/unity/androidbridge/LevelPlayInterstitialWrapper;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V

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

    .line 36
    iget-object v0, p0, Lcom/ironsource/unity/androidbridge/LevelPlayInterstitialWrapper;->mUnityLevelPlayInterstitialListener:Lcom/ironsource/unity/androidbridge/UnityLevelPlayInterstitialListener;

    if-eqz v0, :cond_0

    .line 37
    new-instance v0, Lcom/ironsource/unity/androidbridge/LevelPlayInterstitialWrapper$2;

    invoke-direct {v0, p0, p1}, Lcom/ironsource/unity/androidbridge/LevelPlayInterstitialWrapper$2;-><init>(Lcom/ironsource/unity/androidbridge/LevelPlayInterstitialWrapper;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

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

    .line 48
    iget-object v0, p0, Lcom/ironsource/unity/androidbridge/LevelPlayInterstitialWrapper;->mUnityLevelPlayInterstitialListener:Lcom/ironsource/unity/androidbridge/UnityLevelPlayInterstitialListener;

    if-eqz v0, :cond_0

    .line 49
    new-instance v0, Lcom/ironsource/unity/androidbridge/LevelPlayInterstitialWrapper$3;

    invoke-direct {v0, p0, p1}, Lcom/ironsource/unity/androidbridge/LevelPlayInterstitialWrapper$3;-><init>(Lcom/ironsource/unity/androidbridge/LevelPlayInterstitialWrapper;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V

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

    .line 24
    iget-object v0, p0, Lcom/ironsource/unity/androidbridge/LevelPlayInterstitialWrapper;->mUnityLevelPlayInterstitialListener:Lcom/ironsource/unity/androidbridge/UnityLevelPlayInterstitialListener;

    if-eqz v0, :cond_0

    .line 25
    new-instance v0, Lcom/ironsource/unity/androidbridge/LevelPlayInterstitialWrapper$1;

    invoke-direct {v0, p0, p1}, Lcom/ironsource/unity/androidbridge/LevelPlayInterstitialWrapper$1;-><init>(Lcom/ironsource/unity/androidbridge/LevelPlayInterstitialWrapper;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V

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

    .line 72
    iget-object v0, p0, Lcom/ironsource/unity/androidbridge/LevelPlayInterstitialWrapper;->mUnityLevelPlayInterstitialListener:Lcom/ironsource/unity/androidbridge/UnityLevelPlayInterstitialListener;

    if-eqz v0, :cond_0

    .line 73
    new-instance v0, Lcom/ironsource/unity/androidbridge/LevelPlayInterstitialWrapper$5;

    invoke-direct {v0, p0, p1, p2}, Lcom/ironsource/unity/androidbridge/LevelPlayInterstitialWrapper$5;-><init>(Lcom/ironsource/unity/androidbridge/LevelPlayInterstitialWrapper;Lcom/ironsource/mediationsdk/logger/IronSourceError;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V

    invoke-static {v0}, Lcom/ironsource/unity/androidbridge/AndroidBridgeUtilities;->postBackgroundTask(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public onAdShowSucceeded(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "adInfo"
        }
    .end annotation

    .line 60
    iget-object v0, p0, Lcom/ironsource/unity/androidbridge/LevelPlayInterstitialWrapper;->mUnityLevelPlayInterstitialListener:Lcom/ironsource/unity/androidbridge/UnityLevelPlayInterstitialListener;

    if-eqz v0, :cond_0

    .line 61
    new-instance v0, Lcom/ironsource/unity/androidbridge/LevelPlayInterstitialWrapper$4;

    invoke-direct {v0, p0, p1}, Lcom/ironsource/unity/androidbridge/LevelPlayInterstitialWrapper$4;-><init>(Lcom/ironsource/unity/androidbridge/LevelPlayInterstitialWrapper;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V

    invoke-static {v0}, Lcom/ironsource/unity/androidbridge/AndroidBridgeUtilities;->postBackgroundTask(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public setInterstitialLevelPlaylistener(Lcom/ironsource/unity/androidbridge/UnityLevelPlayInterstitialListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .line 18
    iput-object p1, p0, Lcom/ironsource/unity/androidbridge/LevelPlayInterstitialWrapper;->mUnityLevelPlayInterstitialListener:Lcom/ironsource/unity/androidbridge/UnityLevelPlayInterstitialListener;

    return-void
.end method
