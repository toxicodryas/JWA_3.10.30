.class public Lcom/tapjoy/TJAdUnit$i;
.super Lcom/tapjoy/TJJSBridgeDelegate;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tapjoy/TJAdUnit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "i"
.end annotation


# instance fields
.field public final synthetic a:Lcom/tapjoy/TJAdUnit;


# direct methods
.method public synthetic constructor <init>(Lcom/tapjoy/TJAdUnit;Lcom/tapjoy/TJAdUnit$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tapjoy/TJAdUnit$i;->a:Lcom/tapjoy/TJAdUnit;

    invoke-direct {p0}, Lcom/tapjoy/TJJSBridgeDelegate;-><init>()V

    return-void
.end method


# virtual methods
.method public attachVolumeListener(ZI)V
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "attachVolumeListener: isAttached="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "; interval="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TJAdUnit"

    invoke-static {v1, v0}, Lcom/tapjoy/TapjoyLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/tapjoy/TJAdUnit$i;->a:Lcom/tapjoy/TJAdUnit;

    invoke-static {v0}, Lcom/tapjoy/TJAdUnit;->a(Lcom/tapjoy/TJAdUnit;)V

    if-nez p1, :cond_0

    return-void

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/tapjoy/TJAdUnit$i;->a:Lcom/tapjoy/TJAdUnit;

    .line 11
    iget-object v0, p1, Lcom/tapjoy/TJAdUnit;->d:Lcom/tapjoy/TJAdUnitActivity;

    if-eqz v0, :cond_1

    const-string v1, "audio"

    .line 12
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 13
    iput-object v0, p1, Lcom/tapjoy/TJAdUnit;->p:Landroid/media/AudioManager;

    .line 14
    iget-object p1, p0, Lcom/tapjoy/TJAdUnit$i;->a:Lcom/tapjoy/TJAdUnit;

    .line 15
    iget-object v0, p1, Lcom/tapjoy/TJAdUnit;->p:Landroid/media/AudioManager;

    const/4 v1, 0x3

    .line 16
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    .line 17
    iput v0, p1, Lcom/tapjoy/TJAdUnit;->q:I

    .line 18
    iget-object p1, p0, Lcom/tapjoy/TJAdUnit$i;->a:Lcom/tapjoy/TJAdUnit;

    .line 19
    iget-object v0, p1, Lcom/tapjoy/TJAdUnit;->p:Landroid/media/AudioManager;

    .line 20
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v0

    .line 21
    iput v0, p1, Lcom/tapjoy/TJAdUnit;->r:I

    .line 22
    iget-object p1, p0, Lcom/tapjoy/TJAdUnit$i;->a:Lcom/tapjoy/TJAdUnit;

    sget-object v0, Lcom/tapjoy/internal/n7;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 23
    iget-object v1, p1, Lcom/tapjoy/TJAdUnit;->J:Ljava/lang/Runnable;

    int-to-long v4, p2

    .line 24
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide v2, v4

    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p2

    .line 25
    iput-object p2, p1, Lcom/tapjoy/TJAdUnit;->o:Ljava/util/concurrent/ScheduledFuture;

    :cond_1
    return-void
.end method

.method public clearVideo(Lcom/tapjoy/TJTaskHandler;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tapjoy/TJTaskHandler<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tapjoy/TJAdUnit$i;->a:Lcom/tapjoy/TJAdUnit;

    iget-object v1, v0, Lcom/tapjoy/TJAdUnit;->i:Landroid/widget/VideoView;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/tapjoy/TJAdUnit;->d()V

    .line 3
    new-instance v0, Lcom/tapjoy/TJAdUnit$i$d;

    invoke-direct {v0, p0, p2, p1}, Lcom/tapjoy/TJAdUnit$i$d;-><init>(Lcom/tapjoy/TJAdUnit$i;ZLcom/tapjoy/TJTaskHandler;)V

    invoke-static {v0}, Lcom/tapjoy/TapjoyUtil;->runOnMainThread(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 16
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/tapjoy/TJTaskHandler;->onComplete(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public dismiss()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tapjoy/TJAdUnit$i;->a:Lcom/tapjoy/TJAdUnit;

    .line 2
    iget-object v0, v0, Lcom/tapjoy/TJAdUnit;->d:Lcom/tapjoy/TJAdUnitActivity;

    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    const/4 v0, 0x1

    return v0
.end method

.method public fireContentReady()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tapjoy/TJAdUnit$i;->a:Lcom/tapjoy/TJAdUnit;

    invoke-virtual {v0}, Lcom/tapjoy/TJAdUnit;->fireContentReady()V

    const/4 v0, 0x1

    return v0
.end method

.method public fireOnClick()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tapjoy/TJAdUnit$i;->a:Lcom/tapjoy/TJAdUnit;

    invoke-virtual {v0}, Lcom/tapjoy/TJAdUnit;->fireOnClick()V

    return-void
.end method

.method public fireOnVideoComplete()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tapjoy/TJAdUnit$i;->a:Lcom/tapjoy/TJAdUnit;

    invoke-virtual {v0}, Lcom/tapjoy/TJAdUnit;->fireOnVideoComplete()V

    return-void
.end method

.method public fireOnVideoError(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tapjoy/TJAdUnit$i;->a:Lcom/tapjoy/TJAdUnit;

    invoke-virtual {v0, p1}, Lcom/tapjoy/TJAdUnit;->fireOnVideoError(Ljava/lang/String;)V

    return-void
.end method

.method public fireOnVideoStart()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tapjoy/TJAdUnit$i;->a:Lcom/tapjoy/TJAdUnit;

    invoke-virtual {v0}, Lcom/tapjoy/TJAdUnit;->fireOnVideoStart()V

    return-void
.end method

.method public getBeaconId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tapjoy/TJAdUnit$i;->a:Lcom/tapjoy/TJAdUnit;

    invoke-virtual {v0}, Lcom/tapjoy/TJAdUnit;->getTjBeacon()Lcom/tapjoy/internal/y5;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lcom/tapjoy/internal/y5;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tapjoy/TJAdUnit$i;->a:Lcom/tapjoy/TJAdUnit;

    .line 2
    iget-object v1, v0, Lcom/tapjoy/TJAdUnit;->d:Lcom/tapjoy/TJAdUnitActivity;

    if-eqz v1, :cond_0

    return-object v1

    .line 3
    :cond_0
    iget-object v0, v0, Lcom/tapjoy/TJAdUnit;->h:Lcom/tapjoy/TJWebView;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getOrientation()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tapjoy/TJAdUnit$i;->a:Lcom/tapjoy/TJAdUnit;

    invoke-virtual {v0}, Lcom/tapjoy/TJAdUnit;->getScreenOrientationString()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "orientation"

    .line 3
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lcom/tapjoy/TJAdUnit$i;->a:Lcom/tapjoy/TJAdUnit;

    invoke-virtual {v0}, Lcom/tapjoy/TJAdUnit;->getScreenWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "width"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Lcom/tapjoy/TJAdUnit$i;->a:Lcom/tapjoy/TJAdUnit;

    invoke-virtual {v0}, Lcom/tapjoy/TJAdUnit;->getScreenHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "height"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lcom/tapjoy/TJAdUnit$i;->a:Lcom/tapjoy/TJAdUnit;

    .line 7
    iget v0, v0, Lcom/tapjoy/TJAdUnit;->E:I

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "rotation"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method

.method public getVideoView()Landroid/widget/VideoView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tapjoy/TJAdUnit$i;->a:Lcom/tapjoy/TJAdUnit;

    iget-object v0, v0, Lcom/tapjoy/TJAdUnit;->i:Landroid/widget/VideoView;

    return-object v0
.end method

.method public getVolumeArgs()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/tapjoy/TJAdUnit$i;->a:Lcom/tapjoy/TJAdUnit;

    invoke-virtual {v2}, Lcom/tapjoy/TJAdUnit;->getVolume()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "%.2f"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/tapjoy/TJAdUnit$i;->a:Lcom/tapjoy/TJAdUnit;

    invoke-virtual {v1}, Lcom/tapjoy/TJAdUnit;->isMuted()Z

    move-result v1

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getVolumeArgs: volume="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "; isMuted="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "TJAdUnit"

    invoke-static {v3, v2}, Lcom/tapjoy/TapjoyLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v3, "currentVolume"

    .line 6
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "isMuted"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method

.method public getWebView()Landroid/webkit/WebView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tapjoy/TJAdUnit$i;->a:Lcom/tapjoy/TJAdUnit;

    .line 2
    iget-object v0, v0, Lcom/tapjoy/TJAdUnit;->h:Lcom/tapjoy/TJWebView;

    return-object v0
.end method

.method public isMuted()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tapjoy/TJAdUnit$i;->a:Lcom/tapjoy/TJAdUnit;

    invoke-virtual {v0}, Lcom/tapjoy/TJAdUnit;->isMuted()Z

    move-result v0

    return v0
.end method

.method public loadVideoUrl(Ljava/lang/String;Lcom/tapjoy/TJTaskHandler;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/tapjoy/TJTaskHandler<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/tapjoy/TJAdUnit$i$c;

    invoke-direct {v0, p0, p1, p2}, Lcom/tapjoy/TJAdUnit$i$c;-><init>(Lcom/tapjoy/TJAdUnit$i;Ljava/lang/String;Lcom/tapjoy/TJTaskHandler;)V

    invoke-static {v0}, Lcom/tapjoy/TapjoyUtil;->runOnMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public muteVideo(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tapjoy/TJAdUnit$i;->a:Lcom/tapjoy/TJAdUnit;

    invoke-virtual {v0, p1}, Lcom/tapjoy/TJAdUnit;->a(Z)V

    return-void
.end method

.method public pauseVideo()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tapjoy/TJAdUnit$i;->a:Lcom/tapjoy/TJAdUnit;

    invoke-virtual {v0}, Lcom/tapjoy/TJAdUnit;->d()V

    .line 3
    iget-object v0, p0, Lcom/tapjoy/TJAdUnit$i;->a:Lcom/tapjoy/TJAdUnit;

    iget-object v0, v0, Lcom/tapjoy/TJAdUnit;->i:Landroid/widget/VideoView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/VideoView;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    sget-boolean v0, Lcom/tapjoy/internal/y5;->e:Z

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/tapjoy/TJAdUnit$i;->a:Lcom/tapjoy/TJAdUnit;

    invoke-virtual {v0}, Lcom/tapjoy/TJAdUnit;->getTjBeacon()Lcom/tapjoy/internal/y5;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "pause"

    invoke-virtual {v0, v2, v1}, Lcom/tapjoy/internal/y5;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/tapjoy/TJAdUnit$i;->a:Lcom/tapjoy/TJAdUnit;

    iget-object v0, v0, Lcom/tapjoy/TJAdUnit;->i:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->pause()V

    .line 10
    iget-object v0, p0, Lcom/tapjoy/TJAdUnit$i;->a:Lcom/tapjoy/TJAdUnit;

    iget-object v1, v0, Lcom/tapjoy/TJAdUnit;->i:Landroid/widget/VideoView;

    invoke-virtual {v1}, Landroid/widget/VideoView;->getCurrentPosition()I

    move-result v1

    .line 11
    iput v1, v0, Lcom/tapjoy/TJAdUnit;->k:I

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Video paused at: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tapjoy/TJAdUnit$i;->a:Lcom/tapjoy/TJAdUnit;

    .line 13
    iget v1, v1, Lcom/tapjoy/TJAdUnit;->k:I

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TJAdUnit"

    invoke-static {v1, v0}, Lcom/tapjoy/TapjoyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lcom/tapjoy/TJAdUnit$i;->a:Lcom/tapjoy/TJAdUnit;

    .line 17
    iget-object v1, v0, Lcom/tapjoy/TJAdUnit;->e:Lcom/tapjoy/TJAdUnitJSBridge;

    .line 18
    iget v0, v0, Lcom/tapjoy/TJAdUnit;->k:I

    .line 19
    invoke-virtual {v1, v0}, Lcom/tapjoy/TJAdUnitJSBridge;->onVideoPaused(I)V

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public playVideo()Z
    .locals 4

    const-string v0, "TJAdUnit"

    const-string v1, "playVideo"

    .line 1
    invoke-static {v0, v1}, Lcom/tapjoy/TapjoyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/tapjoy/TJAdUnit$i;->a:Lcom/tapjoy/TJAdUnit;

    iget-object v0, v0, Lcom/tapjoy/TJAdUnit;->i:Landroid/widget/VideoView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 3
    :cond_0
    sget-boolean v2, Lcom/tapjoy/internal/y5;->e:Z

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {v0}, Landroid/widget/VideoView;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tapjoy/TJAdUnit$i;->a:Lcom/tapjoy/TJAdUnit;

    iget-object v0, v0, Lcom/tapjoy/TJAdUnit;->i:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->getCurrentPosition()I

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/tapjoy/TJAdUnit$i;->a:Lcom/tapjoy/TJAdUnit;

    invoke-virtual {v0}, Lcom/tapjoy/TJAdUnit;->getTjBeacon()Lcom/tapjoy/internal/y5;

    move-result-object v0

    const/4 v2, 0x0

    const-string v3, "resume"

    invoke-virtual {v0, v3, v2}, Lcom/tapjoy/internal/y5;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/tapjoy/TJAdUnit$i;->a:Lcom/tapjoy/TJAdUnit;

    iget-object v0, v0, Lcom/tapjoy/TJAdUnit;->i:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->start()V

    .line 10
    iget-object v0, p0, Lcom/tapjoy/TJAdUnit$i;->a:Lcom/tapjoy/TJAdUnit;

    invoke-static {v0, v1}, Lcom/tapjoy/TJAdUnit;->e(Lcom/tapjoy/TJAdUnit;Z)Z

    .line 13
    iget-object v0, p0, Lcom/tapjoy/TJAdUnit$i;->a:Lcom/tapjoy/TJAdUnit;

    .line 14
    iget-object v1, v0, Lcom/tapjoy/TJAdUnit;->a:Landroid/os/Handler;

    .line 15
    iget-object v0, v0, Lcom/tapjoy/TJAdUnit;->K:Ljava/lang/Runnable;

    const-wide/16 v2, 0xc8

    .line 16
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v0, 0x1

    return v0
.end method

.method public setBackgroundColor(Ljava/lang/String;Lcom/tapjoy/TJTaskHandler;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/tapjoy/TJTaskHandler<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/tapjoy/TJAdUnit$i$a;

    invoke-direct {v0, p0, p1, p2}, Lcom/tapjoy/TJAdUnit$i$a;-><init>(Lcom/tapjoy/TJAdUnit$i;Ljava/lang/String;Lcom/tapjoy/TJTaskHandler;)V

    invoke-static {v0}, Lcom/tapjoy/TapjoyUtil;->runOnMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setBackgroundContent(Ljava/lang/String;Lcom/tapjoy/TJTaskHandler;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/tapjoy/TJTaskHandler<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/tapjoy/TJAdUnit$i$b;

    invoke-direct {v0, p0, p1, p2}, Lcom/tapjoy/TJAdUnit$i$b;-><init>(Lcom/tapjoy/TJAdUnit$i;Ljava/lang/String;Lcom/tapjoy/TJTaskHandler;)V

    invoke-static {v0}, Lcom/tapjoy/TapjoyUtil;->runOnMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setCloseButtonClickable(Z)V
    .locals 1

    .line 1
    new-instance v0, Lcom/tapjoy/TJAdUnit$i$g;

    invoke-direct {v0, p0, p1}, Lcom/tapjoy/TJAdUnit$i$g;-><init>(Lcom/tapjoy/TJAdUnit$i;Z)V

    invoke-static {v0}, Lcom/tapjoy/TapjoyUtil;->runOnMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setCloseButtonVisible(Z)V
    .locals 1

    .line 1
    new-instance v0, Lcom/tapjoy/TJAdUnit$i$f;

    invoke-direct {v0, p0, p1}, Lcom/tapjoy/TJAdUnit$i$f;-><init>(Lcom/tapjoy/TJAdUnit$i;Z)V

    invoke-static {v0}, Lcom/tapjoy/TapjoyUtil;->runOnMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setOrientation(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tapjoy/TJAdUnit$i;->a:Lcom/tapjoy/TJAdUnit;

    invoke-virtual {v0, p1}, Lcom/tapjoy/TJAdUnit;->setOrientation(I)Z

    const/4 p1, 0x1

    return p1
.end method

.method public setVideoMargins(FFFF)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/tapjoy/TJAdUnit$i;->a:Lcom/tapjoy/TJAdUnit;

    .line 2
    iget-object v0, v0, Lcom/tapjoy/TJAdUnit;->d:Lcom/tapjoy/TJAdUnitActivity;

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lcom/tapjoy/TJAdUnit$i$e;

    move-object v1, v0

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/tapjoy/TJAdUnit$i$e;-><init>(Lcom/tapjoy/TJAdUnit$i;FFFF)V

    invoke-static {v0}, Lcom/tapjoy/TapjoyUtil;->runOnMainThread(Ljava/lang/Runnable;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public setupSdkBeacons(Lcom/tapjoy/internal/v5;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tapjoy/TJAdUnit$i;->a:Lcom/tapjoy/TJAdUnit;

    .line 2
    iput-object p1, v0, Lcom/tapjoy/TJAdUnit;->H:Lcom/tapjoy/internal/v5;

    .line 3
    iget-object p1, v0, Lcom/tapjoy/TJAdUnit;->H:Lcom/tapjoy/internal/v5;

    if-eqz p1, :cond_0

    .line 4
    iget-boolean v0, v0, Lcom/tapjoy/TJAdUnit;->v:Z

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p1}, Lcom/tapjoy/internal/v5;->a()V

    :cond_0
    return-void
.end method

.method public shouldClose(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/tapjoy/TJAdUnit$i;->a:Lcom/tapjoy/TJAdUnit;

    .line 2
    iget-object p1, p1, Lcom/tapjoy/TJAdUnit;->d:Lcom/tapjoy/TJAdUnitActivity;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public unsetOrientation()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tapjoy/TJAdUnit$i;->a:Lcom/tapjoy/TJAdUnit;

    .line 2
    iget-object v0, v0, Lcom/tapjoy/TJAdUnit;->d:Lcom/tapjoy/TJAdUnitActivity;

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/tapjoy/TJAdUnit$i;->a:Lcom/tapjoy/TJAdUnit;

    .line 6
    iput v1, v0, Lcom/tapjoy/TJAdUnit;->A:I

    const/4 v1, 0x0

    .line 7
    invoke-static {v0, v1}, Lcom/tapjoy/TJAdUnit;->d(Lcom/tapjoy/TJAdUnit;Z)Z

    const/4 v0, 0x1

    return v0
.end method
