.class Lcom/ironsource/unity/androidbridge/AndroidBridge$1;
.super Ljava/lang/Object;
.source "AndroidBridge.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/unity/androidbridge/AndroidBridge;->onImpressionSuccess(Lcom/ironsource/mediationsdk/impressionData/ImpressionData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ironsource/unity/androidbridge/AndroidBridge;

.field final synthetic val$impressionData:Lcom/ironsource/mediationsdk/impressionData/ImpressionData;


# direct methods
.method constructor <init>(Lcom/ironsource/unity/androidbridge/AndroidBridge;Lcom/ironsource/mediationsdk/impressionData/ImpressionData;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$impressionData"
        }
    .end annotation

    .line 129
    iput-object p1, p0, Lcom/ironsource/unity/androidbridge/AndroidBridge$1;->this$0:Lcom/ironsource/unity/androidbridge/AndroidBridge;

    iput-object p2, p0, Lcom/ironsource/unity/androidbridge/AndroidBridge$1;->val$impressionData:Lcom/ironsource/mediationsdk/impressionData/ImpressionData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 132
    iget-object v0, p0, Lcom/ironsource/unity/androidbridge/AndroidBridge$1;->this$0:Lcom/ironsource/unity/androidbridge/AndroidBridge;

    invoke-static {v0}, Lcom/ironsource/unity/androidbridge/AndroidBridge;->access$000(Lcom/ironsource/unity/androidbridge/AndroidBridge;)Lcom/ironsource/unity/androidbridge/UnityImpressionDataListener;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/unity/androidbridge/AndroidBridge$1;->val$impressionData:Lcom/ironsource/mediationsdk/impressionData/ImpressionData;

    invoke-static {v1}, Lcom/ironsource/unity/androidbridge/AndroidBridgeUtilities;->getImpressionDataString(Lcom/ironsource/mediationsdk/impressionData/ImpressionData;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/ironsource/unity/androidbridge/UnityImpressionDataListener;->onImpressionDataReady(Ljava/lang/String;)V

    .line 133
    iget-object v0, p0, Lcom/ironsource/unity/androidbridge/AndroidBridge$1;->this$0:Lcom/ironsource/unity/androidbridge/AndroidBridge;

    invoke-static {v0}, Lcom/ironsource/unity/androidbridge/AndroidBridge;->access$000(Lcom/ironsource/unity/androidbridge/AndroidBridge;)Lcom/ironsource/unity/androidbridge/UnityImpressionDataListener;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/unity/androidbridge/AndroidBridge$1;->val$impressionData:Lcom/ironsource/mediationsdk/impressionData/ImpressionData;

    invoke-static {v1}, Lcom/ironsource/unity/androidbridge/AndroidBridgeUtilities;->getImpressionDataString(Lcom/ironsource/mediationsdk/impressionData/ImpressionData;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/ironsource/unity/androidbridge/UnityImpressionDataListener;->onImpressionSuccess(Ljava/lang/String;)V

    return-void
.end method
