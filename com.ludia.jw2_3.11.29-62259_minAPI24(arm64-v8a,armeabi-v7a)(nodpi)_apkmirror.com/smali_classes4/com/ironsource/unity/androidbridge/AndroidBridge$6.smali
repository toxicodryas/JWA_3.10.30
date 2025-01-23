.class Lcom/ironsource/unity/androidbridge/AndroidBridge$6;
.super Ljava/lang/Object;
.source "AndroidBridge.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/unity/androidbridge/AndroidBridge;->destroyBanner()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ironsource/unity/androidbridge/AndroidBridge;


# direct methods
.method constructor <init>(Lcom/ironsource/unity/androidbridge/AndroidBridge;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 587
    iput-object p1, p0, Lcom/ironsource/unity/androidbridge/AndroidBridge$6;->this$0:Lcom/ironsource/unity/androidbridge/AndroidBridge;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 590
    invoke-static {}, Lcom/ironsource/unity/androidbridge/AndroidBridge;->access$300()Lcom/ironsource/unity/androidbridge/AndroidBridge;

    move-result-object v0

    monitor-enter v0

    const/4 v1, 0x0

    .line 592
    :try_start_0
    iget-object v2, p0, Lcom/ironsource/unity/androidbridge/AndroidBridge$6;->this$0:Lcom/ironsource/unity/androidbridge/AndroidBridge;

    invoke-static {v2}, Lcom/ironsource/unity/androidbridge/AndroidBridge;->access$400(Lcom/ironsource/unity/androidbridge/AndroidBridge;)Landroid/widget/FrameLayout;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 593
    iget-object v2, p0, Lcom/ironsource/unity/androidbridge/AndroidBridge$6;->this$0:Lcom/ironsource/unity/androidbridge/AndroidBridge;

    invoke-static {v2}, Lcom/ironsource/unity/androidbridge/AndroidBridge;->access$400(Lcom/ironsource/unity/androidbridge/AndroidBridge;)Landroid/widget/FrameLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 595
    :cond_0
    iget-object v2, p0, Lcom/ironsource/unity/androidbridge/AndroidBridge$6;->this$0:Lcom/ironsource/unity/androidbridge/AndroidBridge;

    invoke-static {v2}, Lcom/ironsource/unity/androidbridge/AndroidBridge;->access$700(Lcom/ironsource/unity/androidbridge/AndroidBridge;)Lcom/ironsource/mediationsdk/IronSourceBannerLayout;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 596
    iget-object v2, p0, Lcom/ironsource/unity/androidbridge/AndroidBridge$6;->this$0:Lcom/ironsource/unity/androidbridge/AndroidBridge;

    invoke-static {v2}, Lcom/ironsource/unity/androidbridge/AndroidBridge;->access$700(Lcom/ironsource/unity/androidbridge/AndroidBridge;)Lcom/ironsource/mediationsdk/IronSourceBannerLayout;

    move-result-object v2

    invoke-static {v2}, Lcom/ironsource/mediationsdk/IronSource;->destroyBanner(Lcom/ironsource/mediationsdk/IronSourceBannerLayout;)V

    .line 597
    iget-object v2, p0, Lcom/ironsource/unity/androidbridge/AndroidBridge$6;->this$0:Lcom/ironsource/unity/androidbridge/AndroidBridge;

    invoke-static {v2, v3}, Lcom/ironsource/unity/androidbridge/AndroidBridge;->access$702(Lcom/ironsource/unity/androidbridge/AndroidBridge;Lcom/ironsource/mediationsdk/IronSourceBannerLayout;)Lcom/ironsource/mediationsdk/IronSourceBannerLayout;

    .line 598
    iget-object v2, p0, Lcom/ironsource/unity/androidbridge/AndroidBridge$6;->this$0:Lcom/ironsource/unity/androidbridge/AndroidBridge;

    invoke-static {v2, v1}, Lcom/ironsource/unity/androidbridge/AndroidBridge;->access$502(Lcom/ironsource/unity/androidbridge/AndroidBridge;I)I

    .line 601
    :cond_1
    iget-object v2, p0, Lcom/ironsource/unity/androidbridge/AndroidBridge$6;->this$0:Lcom/ironsource/unity/androidbridge/AndroidBridge;

    invoke-static {v2}, Lcom/ironsource/unity/androidbridge/AndroidBridge;->access$400(Lcom/ironsource/unity/androidbridge/AndroidBridge;)Landroid/widget/FrameLayout;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 602
    iget-object v2, p0, Lcom/ironsource/unity/androidbridge/AndroidBridge$6;->this$0:Lcom/ironsource/unity/androidbridge/AndroidBridge;

    invoke-static {v2}, Lcom/ironsource/unity/androidbridge/AndroidBridge;->access$400(Lcom/ironsource/unity/androidbridge/AndroidBridge;)Landroid/widget/FrameLayout;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 603
    iget-object v2, p0, Lcom/ironsource/unity/androidbridge/AndroidBridge$6;->this$0:Lcom/ironsource/unity/androidbridge/AndroidBridge;

    invoke-static {v2, v3}, Lcom/ironsource/unity/androidbridge/AndroidBridge;->access$402(Lcom/ironsource/unity/androidbridge/AndroidBridge;Landroid/widget/FrameLayout;)Landroid/widget/FrameLayout;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 610
    :catch_0
    :cond_2
    :goto_0
    :try_start_1
    iget-object v2, p0, Lcom/ironsource/unity/androidbridge/AndroidBridge$6;->this$0:Lcom/ironsource/unity/androidbridge/AndroidBridge;

    invoke-static {v2, v1}, Lcom/ironsource/unity/androidbridge/AndroidBridge;->access$1102(Lcom/ironsource/unity/androidbridge/AndroidBridge;Z)Z

    .line 611
    iget-object v2, p0, Lcom/ironsource/unity/androidbridge/AndroidBridge$6;->this$0:Lcom/ironsource/unity/androidbridge/AndroidBridge;

    invoke-static {v2, v1}, Lcom/ironsource/unity/androidbridge/AndroidBridge;->access$1002(Lcom/ironsource/unity/androidbridge/AndroidBridge;Z)Z

    .line 612
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
