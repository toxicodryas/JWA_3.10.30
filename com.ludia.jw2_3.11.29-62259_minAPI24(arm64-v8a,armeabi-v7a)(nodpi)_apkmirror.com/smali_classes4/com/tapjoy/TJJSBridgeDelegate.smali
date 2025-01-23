.class public abstract Lcom/tapjoy/TJJSBridgeDelegate;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public attachVolumeListener(ZI)V
    .locals 0

    return-void
.end method

.method public clearVideo(Lcom/tapjoy/TJTaskHandler;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tapjoy/TJTaskHandler<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    const/4 p2, 0x0

    .line 1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/tapjoy/TJTaskHandler;->onComplete(Ljava/lang/Object;)V

    return-void
.end method

.method public dismiss()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public fireContentError(Lcom/tapjoy/TJError;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public fireContentReady()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public fireOnClick()V
    .locals 0

    return-void
.end method

.method public fireOnVideoComplete()V
    .locals 0

    return-void
.end method

.method public fireOnVideoError(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public fireOnVideoStart()V
    .locals 0

    return-void
.end method

.method public getBeaconId()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract getContext()Landroid/content/Context;
.end method

.method public getData(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public getOrientation()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getVideoView()Landroid/widget/VideoView;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getVolumeArgs()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract getWebView()Landroid/webkit/WebView;
.end method

.method public isMuted()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public loadVideoUrl(Ljava/lang/String;Lcom/tapjoy/TJTaskHandler;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/tapjoy/TJTaskHandler<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const/4 p1, 0x0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/tapjoy/TJTaskHandler;->onComplete(Ljava/lang/Object;)V

    return-void
.end method

.method public muteVideo(Z)V
    .locals 0

    return-void
.end method

.method public pauseVideo()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public playVideo()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public setBackgroundColor(Ljava/lang/String;Lcom/tapjoy/TJTaskHandler;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/tapjoy/TJTaskHandler<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const/4 p1, 0x0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/tapjoy/TJTaskHandler;->onComplete(Ljava/lang/Object;)V

    return-void
.end method

.method public setBackgroundContent(Ljava/lang/String;Lcom/tapjoy/TJTaskHandler;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/tapjoy/TJTaskHandler<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const/4 p1, 0x0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/tapjoy/TJTaskHandler;->onComplete(Ljava/lang/Object;)V

    return-void
.end method

.method public setCloseButtonClickable(Z)V
    .locals 0

    return-void
.end method

.method public setCloseButtonVisible(Z)V
    .locals 0

    return-void
.end method

.method public setOrientation(I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public setVideoMargins(FFFF)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public setupSdkBeacons(Lcom/tapjoy/internal/v5;)V
    .locals 0

    return-void
.end method

.method public shouldClose(Z)V
    .locals 0

    return-void
.end method

.method public unsetOrientation()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
