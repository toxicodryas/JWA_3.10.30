.class Lcom/ironsource/unity/androidbridge/AndroidBridge$5$2$3;
.super Ljava/lang/Object;
.source "AndroidBridge.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/unity/androidbridge/AndroidBridge$5$2;->onAdLoadFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lcom/ironsource/unity/androidbridge/AndroidBridge$5$2;

.field final synthetic val$ironSourceError:Lcom/ironsource/mediationsdk/logger/IronSourceError;


# direct methods
.method constructor <init>(Lcom/ironsource/unity/androidbridge/AndroidBridge$5$2;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$2",
            "val$ironSourceError"
        }
    .end annotation

    .line 485
    iput-object p1, p0, Lcom/ironsource/unity/androidbridge/AndroidBridge$5$2$3;->this$2:Lcom/ironsource/unity/androidbridge/AndroidBridge$5$2;

    iput-object p2, p0, Lcom/ironsource/unity/androidbridge/AndroidBridge$5$2$3;->val$ironSourceError:Lcom/ironsource/mediationsdk/logger/IronSourceError;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 488
    iget-object v0, p0, Lcom/ironsource/unity/androidbridge/AndroidBridge$5$2$3;->this$2:Lcom/ironsource/unity/androidbridge/AndroidBridge$5$2;

    iget-object v0, v0, Lcom/ironsource/unity/androidbridge/AndroidBridge$5$2;->this$1:Lcom/ironsource/unity/androidbridge/AndroidBridge$5;

    iget-object v0, v0, Lcom/ironsource/unity/androidbridge/AndroidBridge$5;->this$0:Lcom/ironsource/unity/androidbridge/AndroidBridge;

    invoke-static {v0}, Lcom/ironsource/unity/androidbridge/AndroidBridge;->access$900(Lcom/ironsource/unity/androidbridge/AndroidBridge;)Lcom/ironsource/unity/androidbridge/UnityLevelPlayBannerListener;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/unity/androidbridge/AndroidBridge$5$2$3;->val$ironSourceError:Lcom/ironsource/mediationsdk/logger/IronSourceError;

    invoke-static {v1}, Lcom/ironsource/unity/androidbridge/AndroidBridgeUtilities;->parseIronSourceError(Lcom/ironsource/mediationsdk/logger/IronSourceError;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/ironsource/unity/androidbridge/UnityLevelPlayBannerListener;->onAdLoadFailed(Ljava/lang/String;)V

    return-void
.end method
