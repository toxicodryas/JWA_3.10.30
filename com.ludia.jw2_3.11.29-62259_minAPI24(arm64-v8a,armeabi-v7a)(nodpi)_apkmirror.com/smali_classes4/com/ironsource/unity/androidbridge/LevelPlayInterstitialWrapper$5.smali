.class Lcom/ironsource/unity/androidbridge/LevelPlayInterstitialWrapper$5;
.super Ljava/lang/Object;
.source "LevelPlayInterstitialWrapper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/unity/androidbridge/LevelPlayInterstitialWrapper;->onAdShowFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ironsource/unity/androidbridge/LevelPlayInterstitialWrapper;

.field final synthetic val$adInfo:Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;

.field final synthetic val$ironSourceError:Lcom/ironsource/mediationsdk/logger/IronSourceError;


# direct methods
.method constructor <init>(Lcom/ironsource/unity/androidbridge/LevelPlayInterstitialWrapper;Lcom/ironsource/mediationsdk/logger/IronSourceError;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V
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

    .line 73
    iput-object p1, p0, Lcom/ironsource/unity/androidbridge/LevelPlayInterstitialWrapper$5;->this$0:Lcom/ironsource/unity/androidbridge/LevelPlayInterstitialWrapper;

    iput-object p2, p0, Lcom/ironsource/unity/androidbridge/LevelPlayInterstitialWrapper$5;->val$ironSourceError:Lcom/ironsource/mediationsdk/logger/IronSourceError;

    iput-object p3, p0, Lcom/ironsource/unity/androidbridge/LevelPlayInterstitialWrapper$5;->val$adInfo:Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 76
    iget-object v0, p0, Lcom/ironsource/unity/androidbridge/LevelPlayInterstitialWrapper$5;->this$0:Lcom/ironsource/unity/androidbridge/LevelPlayInterstitialWrapper;

    invoke-static {v0}, Lcom/ironsource/unity/androidbridge/LevelPlayInterstitialWrapper;->access$000(Lcom/ironsource/unity/androidbridge/LevelPlayInterstitialWrapper;)Lcom/ironsource/unity/androidbridge/UnityLevelPlayInterstitialListener;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/unity/androidbridge/LevelPlayInterstitialWrapper$5;->val$ironSourceError:Lcom/ironsource/mediationsdk/logger/IronSourceError;

    invoke-static {v1}, Lcom/ironsource/unity/androidbridge/AndroidBridgeUtilities;->parseIronSourceError(Lcom/ironsource/mediationsdk/logger/IronSourceError;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/ironsource/unity/androidbridge/LevelPlayInterstitialWrapper$5;->val$adInfo:Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;

    invoke-static {v2}, Lcom/ironsource/unity/androidbridge/AndroidBridgeUtilities;->getAdInfoString(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/ironsource/unity/androidbridge/UnityLevelPlayInterstitialListener;->onAdShowFailed(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
