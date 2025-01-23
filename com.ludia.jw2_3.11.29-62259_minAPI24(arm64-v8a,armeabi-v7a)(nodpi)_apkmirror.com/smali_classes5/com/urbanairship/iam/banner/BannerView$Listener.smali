.class public interface abstract Lcom/urbanairship/iam/banner/BannerView$Listener;
.super Ljava/lang/Object;
.source "BannerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/urbanairship/iam/banner/BannerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Listener"
.end annotation


# virtual methods
.method public abstract onBannerClicked(Lcom/urbanairship/iam/banner/BannerView;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation
.end method

.method public abstract onButtonClicked(Lcom/urbanairship/iam/banner/BannerView;Lcom/urbanairship/iam/ButtonInfo;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "view",
            "buttonInfo"
        }
    .end annotation
.end method

.method public abstract onTimedOut(Lcom/urbanairship/iam/banner/BannerView;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation
.end method

.method public abstract onUserDismissed(Lcom/urbanairship/iam/banner/BannerView;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation
.end method
