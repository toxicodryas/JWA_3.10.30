.class Lcom/ironsource/unity/androidbridge/AndroidBridge$5$1$1;
.super Ljava/lang/Object;
.source "AndroidBridge.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/unity/androidbridge/AndroidBridge$5$1;->onChildViewAdded(Landroid/view/View;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lcom/ironsource/unity/androidbridge/AndroidBridge$5$1;


# direct methods
.method constructor <init>(Lcom/ironsource/unity/androidbridge/AndroidBridge$5$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$2"
        }
    .end annotation

    .line 421
    iput-object p1, p0, Lcom/ironsource/unity/androidbridge/AndroidBridge$5$1$1;->this$2:Lcom/ironsource/unity/androidbridge/AndroidBridge$5$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 424
    invoke-static {}, Lcom/ironsource/unity/androidbridge/AndroidBridge;->access$300()Lcom/ironsource/unity/androidbridge/AndroidBridge;

    move-result-object v0

    monitor-enter v0

    .line 425
    :try_start_0
    iget-object v1, p0, Lcom/ironsource/unity/androidbridge/AndroidBridge$5$1$1;->this$2:Lcom/ironsource/unity/androidbridge/AndroidBridge$5$1;

    iget-object v1, v1, Lcom/ironsource/unity/androidbridge/AndroidBridge$5$1;->this$1:Lcom/ironsource/unity/androidbridge/AndroidBridge$5;

    iget-object v1, v1, Lcom/ironsource/unity/androidbridge/AndroidBridge$5;->this$0:Lcom/ironsource/unity/androidbridge/AndroidBridge;

    invoke-static {v1}, Lcom/ironsource/unity/androidbridge/AndroidBridge;->access$700(Lcom/ironsource/unity/androidbridge/AndroidBridge;)Lcom/ironsource/mediationsdk/IronSourceBannerLayout;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 426
    iget-object v1, p0, Lcom/ironsource/unity/androidbridge/AndroidBridge$5$1$1;->this$2:Lcom/ironsource/unity/androidbridge/AndroidBridge$5$1;

    iget-object v1, v1, Lcom/ironsource/unity/androidbridge/AndroidBridge$5$1;->this$1:Lcom/ironsource/unity/androidbridge/AndroidBridge$5;

    iget-object v1, v1, Lcom/ironsource/unity/androidbridge/AndroidBridge$5;->this$0:Lcom/ironsource/unity/androidbridge/AndroidBridge;

    invoke-static {v1}, Lcom/ironsource/unity/androidbridge/AndroidBridge;->access$700(Lcom/ironsource/unity/androidbridge/AndroidBridge;)Lcom/ironsource/mediationsdk/IronSourceBannerLayout;

    move-result-object v1

    iget-object v2, p0, Lcom/ironsource/unity/androidbridge/AndroidBridge$5$1$1;->this$2:Lcom/ironsource/unity/androidbridge/AndroidBridge$5$1;

    iget-object v2, v2, Lcom/ironsource/unity/androidbridge/AndroidBridge$5$1;->this$1:Lcom/ironsource/unity/androidbridge/AndroidBridge$5;

    iget-object v2, v2, Lcom/ironsource/unity/androidbridge/AndroidBridge$5;->this$0:Lcom/ironsource/unity/androidbridge/AndroidBridge;

    invoke-static {v2}, Lcom/ironsource/unity/androidbridge/AndroidBridge;->access$500(Lcom/ironsource/unity/androidbridge/AndroidBridge;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/ironsource/mediationsdk/IronSourceBannerLayout;->setVisibility(I)V

    .line 430
    :cond_0
    iget-object v1, p0, Lcom/ironsource/unity/androidbridge/AndroidBridge$5$1$1;->this$2:Lcom/ironsource/unity/androidbridge/AndroidBridge$5$1;

    iget-object v1, v1, Lcom/ironsource/unity/androidbridge/AndroidBridge$5$1;->this$1:Lcom/ironsource/unity/androidbridge/AndroidBridge$5;

    iget-object v1, v1, Lcom/ironsource/unity/androidbridge/AndroidBridge$5;->this$0:Lcom/ironsource/unity/androidbridge/AndroidBridge;

    invoke-static {v1}, Lcom/ironsource/unity/androidbridge/AndroidBridge;->access$400(Lcom/ironsource/unity/androidbridge/AndroidBridge;)Landroid/widget/FrameLayout;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 431
    iget-object v1, p0, Lcom/ironsource/unity/androidbridge/AndroidBridge$5$1$1;->this$2:Lcom/ironsource/unity/androidbridge/AndroidBridge$5$1;

    iget-object v1, v1, Lcom/ironsource/unity/androidbridge/AndroidBridge$5$1;->this$1:Lcom/ironsource/unity/androidbridge/AndroidBridge$5;

    iget-object v1, v1, Lcom/ironsource/unity/androidbridge/AndroidBridge$5;->this$0:Lcom/ironsource/unity/androidbridge/AndroidBridge;

    invoke-static {v1}, Lcom/ironsource/unity/androidbridge/AndroidBridge;->access$400(Lcom/ironsource/unity/androidbridge/AndroidBridge;)Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 433
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
