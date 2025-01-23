.class Lcom/ironsource/unity/androidbridge/AndroidBridge$8;
.super Ljava/lang/Object;
.source "AndroidBridge.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/unity/androidbridge/AndroidBridge;->hideBanner()V
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

    .line 641
    iput-object p1, p0, Lcom/ironsource/unity/androidbridge/AndroidBridge$8;->this$0:Lcom/ironsource/unity/androidbridge/AndroidBridge;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 644
    invoke-static {}, Lcom/ironsource/unity/androidbridge/AndroidBridge;->access$300()Lcom/ironsource/unity/androidbridge/AndroidBridge;

    move-result-object v0

    monitor-enter v0

    .line 646
    :try_start_0
    iget-object v1, p0, Lcom/ironsource/unity/androidbridge/AndroidBridge$8;->this$0:Lcom/ironsource/unity/androidbridge/AndroidBridge;

    const/16 v2, 0x8

    invoke-static {v1, v2}, Lcom/ironsource/unity/androidbridge/AndroidBridge;->access$502(Lcom/ironsource/unity/androidbridge/AndroidBridge;I)I

    .line 647
    iget-object v1, p0, Lcom/ironsource/unity/androidbridge/AndroidBridge$8;->this$0:Lcom/ironsource/unity/androidbridge/AndroidBridge;

    invoke-static {v1}, Lcom/ironsource/unity/androidbridge/AndroidBridge;->access$400(Lcom/ironsource/unity/androidbridge/AndroidBridge;)Landroid/widget/FrameLayout;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 648
    iget-object v1, p0, Lcom/ironsource/unity/androidbridge/AndroidBridge$8;->this$0:Lcom/ironsource/unity/androidbridge/AndroidBridge;

    invoke-static {v1}, Lcom/ironsource/unity/androidbridge/AndroidBridge;->access$700(Lcom/ironsource/unity/androidbridge/AndroidBridge;)Lcom/ironsource/mediationsdk/IronSourceBannerLayout;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/ironsource/mediationsdk/IronSourceBannerLayout;->setVisibility(I)V

    .line 649
    iget-object v1, p0, Lcom/ironsource/unity/androidbridge/AndroidBridge$8;->this$0:Lcom/ironsource/unity/androidbridge/AndroidBridge;

    invoke-static {v1}, Lcom/ironsource/unity/androidbridge/AndroidBridge;->access$400(Lcom/ironsource/unity/androidbridge/AndroidBridge;)Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 654
    :catch_0
    :cond_0
    :goto_0
    :try_start_1
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
