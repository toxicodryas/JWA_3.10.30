.class Lcom/ironsource/unity/androidbridge/LevelPlayRewardedVideoWrapper$4;
.super Ljava/lang/Object;
.source "LevelPlayRewardedVideoWrapper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/unity/androidbridge/LevelPlayRewardedVideoWrapper;->onAdShowFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ironsource/unity/androidbridge/LevelPlayRewardedVideoWrapper;

.field final synthetic val$adInfo:Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;

.field final synthetic val$ironSourceError:Lcom/ironsource/mediationsdk/logger/IronSourceError;


# direct methods
.method constructor <init>(Lcom/ironsource/unity/androidbridge/LevelPlayRewardedVideoWrapper;Lcom/ironsource/mediationsdk/logger/IronSourceError;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$ironSourceError",
            "val$adInfo"
        }
    .end annotation

    .line 89
    iput-object p1, p0, Lcom/ironsource/unity/androidbridge/LevelPlayRewardedVideoWrapper$4;->this$0:Lcom/ironsource/unity/androidbridge/LevelPlayRewardedVideoWrapper;

    iput-object p2, p0, Lcom/ironsource/unity/androidbridge/LevelPlayRewardedVideoWrapper$4;->val$ironSourceError:Lcom/ironsource/mediationsdk/logger/IronSourceError;

    iput-object p3, p0, Lcom/ironsource/unity/androidbridge/LevelPlayRewardedVideoWrapper$4;->val$adInfo:Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 92
    iget-object v0, p0, Lcom/ironsource/unity/androidbridge/LevelPlayRewardedVideoWrapper$4;->this$0:Lcom/ironsource/unity/androidbridge/LevelPlayRewardedVideoWrapper;

    invoke-static {v0}, Lcom/ironsource/unity/androidbridge/LevelPlayRewardedVideoWrapper;->access$000(Lcom/ironsource/unity/androidbridge/LevelPlayRewardedVideoWrapper;)Lcom/ironsource/unity/androidbridge/UnityLevelPlayRewardedVideoListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 93
    iget-object v0, p0, Lcom/ironsource/unity/androidbridge/LevelPlayRewardedVideoWrapper$4;->this$0:Lcom/ironsource/unity/androidbridge/LevelPlayRewardedVideoWrapper;

    invoke-static {v0}, Lcom/ironsource/unity/androidbridge/LevelPlayRewardedVideoWrapper;->access$000(Lcom/ironsource/unity/androidbridge/LevelPlayRewardedVideoWrapper;)Lcom/ironsource/unity/androidbridge/UnityLevelPlayRewardedVideoListener;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/unity/androidbridge/LevelPlayRewardedVideoWrapper$4;->val$ironSourceError:Lcom/ironsource/mediationsdk/logger/IronSourceError;

    invoke-static {v1}, Lcom/ironsource/unity/androidbridge/AndroidBridgeUtilities;->parseIronSourceError(Lcom/ironsource/mediationsdk/logger/IronSourceError;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/ironsource/unity/androidbridge/LevelPlayRewardedVideoWrapper$4;->val$adInfo:Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;

    invoke-static {v2}, Lcom/ironsource/unity/androidbridge/AndroidBridgeUtilities;->getAdInfoString(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/ironsource/unity/androidbridge/UnityLevelPlayRewardedVideoListener;->onAdShowFailed(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
