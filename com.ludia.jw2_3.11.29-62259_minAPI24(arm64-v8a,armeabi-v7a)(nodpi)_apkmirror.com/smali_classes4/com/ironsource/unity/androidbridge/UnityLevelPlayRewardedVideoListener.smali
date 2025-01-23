.class public interface abstract Lcom/ironsource/unity/androidbridge/UnityLevelPlayRewardedVideoListener;
.super Ljava/lang/Object;
.source "UnityLevelPlayRewardedVideoListener.java"


# virtual methods
.method public abstract onAdAvailable(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "adInfo"
        }
    .end annotation
.end method

.method public abstract onAdClicked(Ljava/lang/String;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "placement",
            "adInfo"
        }
    .end annotation
.end method

.method public abstract onAdClosed(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "adInfo"
        }
    .end annotation
.end method

.method public abstract onAdOpened(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "adInfo"
        }
    .end annotation
.end method

.method public abstract onAdRewarded(Ljava/lang/String;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "placement",
            "adInfo"
        }
    .end annotation
.end method

.method public abstract onAdShowFailed(Ljava/lang/String;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "error",
            "adInfo"
        }
    .end annotation
.end method

.method public abstract onAdUnavailable()V
.end method
