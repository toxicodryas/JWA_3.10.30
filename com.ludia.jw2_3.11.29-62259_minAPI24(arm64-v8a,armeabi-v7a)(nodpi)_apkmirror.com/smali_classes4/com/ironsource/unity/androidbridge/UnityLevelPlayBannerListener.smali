.class public interface abstract Lcom/ironsource/unity/androidbridge/UnityLevelPlayBannerListener;
.super Ljava/lang/Object;
.source "UnityLevelPlayBannerListener.java"


# virtual methods
.method public abstract onAdClicked(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "adInfo"
        }
    .end annotation
.end method

.method public abstract onAdLeftApplication(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "adInfo"
        }
    .end annotation
.end method

.method public abstract onAdLoadFailed(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "Error"
        }
    .end annotation
.end method

.method public abstract onAdLoaded(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "adInfo"
        }
    .end annotation
.end method

.method public abstract onAdScreenDismissed(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "adInfo"
        }
    .end annotation
.end method

.method public abstract onAdScreenPresented(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "adInfo"
        }
    .end annotation
.end method
