.class Lcom/ironsource/unity/androidbridge/AndroidBridge$5$2;
.super Ljava/lang/Object;
.source "AndroidBridge.java"

# interfaces
.implements Lcom/ironsource/mediationsdk/sdk/LevelPlayBannerListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/unity/androidbridge/AndroidBridge$5;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/ironsource/unity/androidbridge/AndroidBridge$5;


# direct methods
.method constructor <init>(Lcom/ironsource/unity/androidbridge/AndroidBridge$5;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$1"
        }
    .end annotation

    .line 446
    iput-object p1, p0, Lcom/ironsource/unity/androidbridge/AndroidBridge$5$2;->this$1:Lcom/ironsource/unity/androidbridge/AndroidBridge$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
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

    .line 498
    new-instance v0, Lcom/ironsource/unity/androidbridge/AndroidBridge$5$2$4;

    invoke-direct {v0, p0, p1}, Lcom/ironsource/unity/androidbridge/AndroidBridge$5$2$4;-><init>(Lcom/ironsource/unity/androidbridge/AndroidBridge$5$2;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V

    invoke-static {v0}, Lcom/ironsource/unity/androidbridge/AndroidBridgeUtilities;->postBackgroundTask(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onAdLeftApplication(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "adInfo"
        }
    .end annotation

    .line 512
    new-instance v0, Lcom/ironsource/unity/androidbridge/AndroidBridge$5$2$5;

    invoke-direct {v0, p0, p1}, Lcom/ironsource/unity/androidbridge/AndroidBridge$5$2$5;-><init>(Lcom/ironsource/unity/androidbridge/AndroidBridge$5$2;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V

    invoke-static {v0}, Lcom/ironsource/unity/androidbridge/AndroidBridgeUtilities;->postBackgroundTask(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onAdLoadFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "ironSourceError"
        }
    .end annotation

    .line 466
    iget-object v0, p0, Lcom/ironsource/unity/androidbridge/AndroidBridge$5$2;->this$1:Lcom/ironsource/unity/androidbridge/AndroidBridge$5;

    iget-object v0, v0, Lcom/ironsource/unity/androidbridge/AndroidBridge$5;->this$0:Lcom/ironsource/unity/androidbridge/AndroidBridge;

    invoke-static {v0}, Lcom/ironsource/unity/androidbridge/AndroidBridge;->access$1000(Lcom/ironsource/unity/androidbridge/AndroidBridge;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 467
    iget-object v0, p0, Lcom/ironsource/unity/androidbridge/AndroidBridge$5$2;->this$1:Lcom/ironsource/unity/androidbridge/AndroidBridge$5;

    iget-object v0, v0, Lcom/ironsource/unity/androidbridge/AndroidBridge$5;->this$0:Lcom/ironsource/unity/androidbridge/AndroidBridge;

    invoke-static {v0}, Lcom/ironsource/unity/androidbridge/AndroidBridge;->access$800(Lcom/ironsource/unity/androidbridge/AndroidBridge;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/ironsource/unity/androidbridge/AndroidBridge$5$2$2;

    invoke-direct {v1, p0}, Lcom/ironsource/unity/androidbridge/AndroidBridge$5$2$2;-><init>(Lcom/ironsource/unity/androidbridge/AndroidBridge$5$2;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 484
    :cond_0
    iget-object v0, p0, Lcom/ironsource/unity/androidbridge/AndroidBridge$5$2;->this$1:Lcom/ironsource/unity/androidbridge/AndroidBridge$5;

    iget-object v0, v0, Lcom/ironsource/unity/androidbridge/AndroidBridge$5;->this$0:Lcom/ironsource/unity/androidbridge/AndroidBridge;

    invoke-static {v0}, Lcom/ironsource/unity/androidbridge/AndroidBridge;->access$900(Lcom/ironsource/unity/androidbridge/AndroidBridge;)Lcom/ironsource/unity/androidbridge/UnityLevelPlayBannerListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 485
    new-instance v0, Lcom/ironsource/unity/androidbridge/AndroidBridge$5$2$3;

    invoke-direct {v0, p0, p1}, Lcom/ironsource/unity/androidbridge/AndroidBridge$5$2$3;-><init>(Lcom/ironsource/unity/androidbridge/AndroidBridge$5$2;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    invoke-static {v0}, Lcom/ironsource/unity/androidbridge/AndroidBridgeUtilities;->postBackgroundTask(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public onAdLoaded(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "adInfo"
        }
    .end annotation

    .line 449
    iget-object v0, p0, Lcom/ironsource/unity/androidbridge/AndroidBridge$5$2;->this$1:Lcom/ironsource/unity/androidbridge/AndroidBridge$5;

    iget-object v0, v0, Lcom/ironsource/unity/androidbridge/AndroidBridge$5;->this$0:Lcom/ironsource/unity/androidbridge/AndroidBridge;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/ironsource/unity/androidbridge/AndroidBridge;->access$1002(Lcom/ironsource/unity/androidbridge/AndroidBridge;Z)Z

    .line 451
    iget-object v0, p0, Lcom/ironsource/unity/androidbridge/AndroidBridge$5$2;->this$1:Lcom/ironsource/unity/androidbridge/AndroidBridge$5;

    iget-object v0, v0, Lcom/ironsource/unity/androidbridge/AndroidBridge$5;->this$0:Lcom/ironsource/unity/androidbridge/AndroidBridge;

    invoke-static {v0}, Lcom/ironsource/unity/androidbridge/AndroidBridge;->access$900(Lcom/ironsource/unity/androidbridge/AndroidBridge;)Lcom/ironsource/unity/androidbridge/UnityLevelPlayBannerListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 452
    new-instance v0, Lcom/ironsource/unity/androidbridge/AndroidBridge$5$2$1;

    invoke-direct {v0, p0, p1}, Lcom/ironsource/unity/androidbridge/AndroidBridge$5$2$1;-><init>(Lcom/ironsource/unity/androidbridge/AndroidBridge$5$2;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V

    invoke-static {v0}, Lcom/ironsource/unity/androidbridge/AndroidBridgeUtilities;->postBackgroundTask(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public onAdScreenDismissed(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "adInfo"
        }
    .end annotation

    .line 537
    new-instance v0, Lcom/ironsource/unity/androidbridge/AndroidBridge$5$2$7;

    invoke-direct {v0, p0, p1}, Lcom/ironsource/unity/androidbridge/AndroidBridge$5$2$7;-><init>(Lcom/ironsource/unity/androidbridge/AndroidBridge$5$2;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V

    invoke-static {v0}, Lcom/ironsource/unity/androidbridge/AndroidBridgeUtilities;->postBackgroundTask(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onAdScreenPresented(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "adInfo"
        }
    .end annotation

    .line 525
    new-instance v0, Lcom/ironsource/unity/androidbridge/AndroidBridge$5$2$6;

    invoke-direct {v0, p0, p1}, Lcom/ironsource/unity/androidbridge/AndroidBridge$5$2$6;-><init>(Lcom/ironsource/unity/androidbridge/AndroidBridge$5$2;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V

    invoke-static {v0}, Lcom/ironsource/unity/androidbridge/AndroidBridgeUtilities;->postBackgroundTask(Ljava/lang/Runnable;)V

    return-void
.end method
