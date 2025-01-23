.class Lcom/ironsource/unity/androidbridge/AndroidBridge$5$2$6;
.super Ljava/lang/Object;
.source "AndroidBridge.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/unity/androidbridge/AndroidBridge$5$2;->onAdScreenPresented(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lcom/ironsource/unity/androidbridge/AndroidBridge$5$2;

.field final synthetic val$adInfo:Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;


# direct methods
.method constructor <init>(Lcom/ironsource/unity/androidbridge/AndroidBridge$5$2;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$2",
            "val$adInfo"
        }
    .end annotation

    .line 525
    iput-object p1, p0, Lcom/ironsource/unity/androidbridge/AndroidBridge$5$2$6;->this$2:Lcom/ironsource/unity/androidbridge/AndroidBridge$5$2;

    iput-object p2, p0, Lcom/ironsource/unity/androidbridge/AndroidBridge$5$2$6;->val$adInfo:Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 528
    iget-object v0, p0, Lcom/ironsource/unity/androidbridge/AndroidBridge$5$2$6;->this$2:Lcom/ironsource/unity/androidbridge/AndroidBridge$5$2;

    iget-object v0, v0, Lcom/ironsource/unity/androidbridge/AndroidBridge$5$2;->this$1:Lcom/ironsource/unity/androidbridge/AndroidBridge$5;

    iget-object v0, v0, Lcom/ironsource/unity/androidbridge/AndroidBridge$5;->this$0:Lcom/ironsource/unity/androidbridge/AndroidBridge;

    invoke-static {v0}, Lcom/ironsource/unity/androidbridge/AndroidBridge;->access$900(Lcom/ironsource/unity/androidbridge/AndroidBridge;)Lcom/ironsource/unity/androidbridge/UnityLevelPlayBannerListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 529
    iget-object v0, p0, Lcom/ironsource/unity/androidbridge/AndroidBridge$5$2$6;->this$2:Lcom/ironsource/unity/androidbridge/AndroidBridge$5$2;

    iget-object v0, v0, Lcom/ironsource/unity/androidbridge/AndroidBridge$5$2;->this$1:Lcom/ironsource/unity/androidbridge/AndroidBridge$5;

    iget-object v0, v0, Lcom/ironsource/unity/androidbridge/AndroidBridge$5;->this$0:Lcom/ironsource/unity/androidbridge/AndroidBridge;

    invoke-static {v0}, Lcom/ironsource/unity/androidbridge/AndroidBridge;->access$900(Lcom/ironsource/unity/androidbridge/AndroidBridge;)Lcom/ironsource/unity/androidbridge/UnityLevelPlayBannerListener;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/unity/androidbridge/AndroidBridge$5$2$6;->val$adInfo:Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;

    invoke-static {v1}, Lcom/ironsource/unity/androidbridge/AndroidBridgeUtilities;->getAdInfoString(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/ironsource/unity/androidbridge/UnityLevelPlayBannerListener;->onAdScreenPresented(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
