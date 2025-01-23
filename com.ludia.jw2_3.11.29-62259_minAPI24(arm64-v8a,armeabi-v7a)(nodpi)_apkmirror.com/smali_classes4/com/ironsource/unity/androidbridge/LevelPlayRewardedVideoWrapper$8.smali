.class Lcom/ironsource/unity/androidbridge/LevelPlayRewardedVideoWrapper$8;
.super Ljava/lang/Object;
.source "LevelPlayRewardedVideoWrapper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/unity/androidbridge/LevelPlayRewardedVideoWrapper;->onAdReady(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ironsource/unity/androidbridge/LevelPlayRewardedVideoWrapper;

.field final synthetic val$adInfo:Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;


# direct methods
.method constructor <init>(Lcom/ironsource/unity/androidbridge/LevelPlayRewardedVideoWrapper;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$adInfo"
        }
    .end annotation

    .line 150
    iput-object p1, p0, Lcom/ironsource/unity/androidbridge/LevelPlayRewardedVideoWrapper$8;->this$0:Lcom/ironsource/unity/androidbridge/LevelPlayRewardedVideoWrapper;

    iput-object p2, p0, Lcom/ironsource/unity/androidbridge/LevelPlayRewardedVideoWrapper$8;->val$adInfo:Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 153
    iget-object v0, p0, Lcom/ironsource/unity/androidbridge/LevelPlayRewardedVideoWrapper$8;->this$0:Lcom/ironsource/unity/androidbridge/LevelPlayRewardedVideoWrapper;

    invoke-static {v0}, Lcom/ironsource/unity/androidbridge/LevelPlayRewardedVideoWrapper;->access$000(Lcom/ironsource/unity/androidbridge/LevelPlayRewardedVideoWrapper;)Lcom/ironsource/unity/androidbridge/UnityLevelPlayRewardedVideoListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 154
    iget-object v0, p0, Lcom/ironsource/unity/androidbridge/LevelPlayRewardedVideoWrapper$8;->this$0:Lcom/ironsource/unity/androidbridge/LevelPlayRewardedVideoWrapper;

    invoke-static {v0}, Lcom/ironsource/unity/androidbridge/LevelPlayRewardedVideoWrapper;->access$100(Lcom/ironsource/unity/androidbridge/LevelPlayRewardedVideoWrapper;)Lcom/ironsource/unity/androidbridge/UnityLevelPlayRewardedVideoManualListener;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/unity/androidbridge/LevelPlayRewardedVideoWrapper$8;->val$adInfo:Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;

    invoke-static {v1}, Lcom/ironsource/unity/androidbridge/AndroidBridgeUtilities;->getAdInfoString(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/ironsource/unity/androidbridge/UnityLevelPlayRewardedVideoManualListener;->onAdReady(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
