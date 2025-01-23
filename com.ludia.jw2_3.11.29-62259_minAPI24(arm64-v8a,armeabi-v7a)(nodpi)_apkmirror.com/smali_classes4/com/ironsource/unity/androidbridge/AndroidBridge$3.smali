.class Lcom/ironsource/unity/androidbridge/AndroidBridge$3;
.super Ljava/lang/Object;
.source "AndroidBridge.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/unity/androidbridge/AndroidBridge;->onSegmentReceived(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ironsource/unity/androidbridge/AndroidBridge;

.field final synthetic val$segment:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/ironsource/unity/androidbridge/AndroidBridge;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$segment"
        }
    .end annotation

    .line 159
    iput-object p1, p0, Lcom/ironsource/unity/androidbridge/AndroidBridge$3;->this$0:Lcom/ironsource/unity/androidbridge/AndroidBridge;

    iput-object p2, p0, Lcom/ironsource/unity/androidbridge/AndroidBridge$3;->val$segment:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 162
    iget-object v0, p0, Lcom/ironsource/unity/androidbridge/AndroidBridge$3;->this$0:Lcom/ironsource/unity/androidbridge/AndroidBridge;

    invoke-static {v0}, Lcom/ironsource/unity/androidbridge/AndroidBridge;->access$200(Lcom/ironsource/unity/androidbridge/AndroidBridge;)Lcom/ironsource/unity/androidbridge/UnitySegmentListener;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/unity/androidbridge/AndroidBridge$3;->val$segment:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/ironsource/unity/androidbridge/UnitySegmentListener;->onSegmentRecieved(Ljava/lang/String;)V

    return-void
.end method
