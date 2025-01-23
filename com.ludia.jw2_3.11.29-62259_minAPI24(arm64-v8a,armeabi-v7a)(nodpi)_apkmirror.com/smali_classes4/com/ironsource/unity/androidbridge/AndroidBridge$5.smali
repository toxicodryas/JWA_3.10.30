.class Lcom/ironsource/unity/androidbridge/AndroidBridge$5;
.super Ljava/lang/Object;
.source "AndroidBridge.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/unity/androidbridge/AndroidBridge;->loadAndShowBanner(Ljava/lang/String;IIILjava/lang/String;ZZFF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ironsource/unity/androidbridge/AndroidBridge;

.field final synthetic val$containerHeight:F

.field final synthetic val$containerWidth:F

.field final synthetic val$description:Ljava/lang/String;

.field final synthetic val$height:I

.field final synthetic val$isAdaptive:Z

.field final synthetic val$isRespectCutoutsEnabled:Z

.field final synthetic val$placementName:Ljava/lang/String;

.field final synthetic val$position:I

.field final synthetic val$width:I


# direct methods
.method constructor <init>(Lcom/ironsource/unity/androidbridge/AndroidBridge;ILjava/lang/String;IIZFFZLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$position",
            "val$description",
            "val$width",
            "val$height",
            "val$isAdaptive",
            "val$containerWidth",
            "val$containerHeight",
            "val$isRespectCutoutsEnabled",
            "val$placementName"
        }
    .end annotation

    .line 359
    iput-object p1, p0, Lcom/ironsource/unity/androidbridge/AndroidBridge$5;->this$0:Lcom/ironsource/unity/androidbridge/AndroidBridge;

    iput p2, p0, Lcom/ironsource/unity/androidbridge/AndroidBridge$5;->val$position:I

    iput-object p3, p0, Lcom/ironsource/unity/androidbridge/AndroidBridge$5;->val$description:Ljava/lang/String;

    iput p4, p0, Lcom/ironsource/unity/androidbridge/AndroidBridge$5;->val$width:I

    iput p5, p0, Lcom/ironsource/unity/androidbridge/AndroidBridge$5;->val$height:I

    iput-boolean p6, p0, Lcom/ironsource/unity/androidbridge/AndroidBridge$5;->val$isAdaptive:Z

    iput p7, p0, Lcom/ironsource/unity/androidbridge/AndroidBridge$5;->val$containerWidth:F

    iput p8, p0, Lcom/ironsource/unity/androidbridge/AndroidBridge$5;->val$containerHeight:F

    iput-boolean p9, p0, Lcom/ironsource/unity/androidbridge/AndroidBridge$5;->val$isRespectCutoutsEnabled:Z

    iput-object p10, p0, Lcom/ironsource/unity/androidbridge/AndroidBridge$5;->val$placementName:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .line 362
    invoke-static {}, Lcom/ironsource/unity/androidbridge/AndroidBridge;->access$300()Lcom/ironsource/unity/androidbridge/AndroidBridge;

    move-result-object v0

    monitor-enter v0

    .line 365
    :try_start_0
    iget-object v1, p0, Lcom/ironsource/unity/androidbridge/AndroidBridge$5;->this$0:Lcom/ironsource/unity/androidbridge/AndroidBridge;

    invoke-static {v1}, Lcom/ironsource/unity/androidbridge/AndroidBridge;->access$400(Lcom/ironsource/unity/androidbridge/AndroidBridge;)Landroid/widget/FrameLayout;

    move-result-object v1

    const/16 v2, 0x30

    const/16 v3, 0x50

    const/4 v4, -0x2

    const/4 v5, -0x1

    const/4 v6, 0x1

    if-nez v1, :cond_1

    .line 366
    iget-object v1, p0, Lcom/ironsource/unity/androidbridge/AndroidBridge$5;->this$0:Lcom/ironsource/unity/androidbridge/AndroidBridge;

    new-instance v7, Landroid/widget/FrameLayout;

    sget-object v8, Lcom/unity3d/player/UnityPlayer;->currentActivity:Landroid/app/Activity;

    invoke-direct {v7, v8}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-static {v1, v7}, Lcom/ironsource/unity/androidbridge/AndroidBridge;->access$402(Lcom/ironsource/unity/androidbridge/AndroidBridge;Landroid/widget/FrameLayout;)Landroid/widget/FrameLayout;

    .line 367
    iget-object v1, p0, Lcom/ironsource/unity/androidbridge/AndroidBridge$5;->this$0:Lcom/ironsource/unity/androidbridge/AndroidBridge;

    invoke-static {v1}, Lcom/ironsource/unity/androidbridge/AndroidBridge;->access$400(Lcom/ironsource/unity/androidbridge/AndroidBridge;)Landroid/widget/FrameLayout;

    move-result-object v1

    const/4 v7, 0x0

    invoke-virtual {v1, v7}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 368
    iget-object v1, p0, Lcom/ironsource/unity/androidbridge/AndroidBridge$5;->this$0:Lcom/ironsource/unity/androidbridge/AndroidBridge;

    invoke-static {v1}, Lcom/ironsource/unity/androidbridge/AndroidBridge;->access$400(Lcom/ironsource/unity/androidbridge/AndroidBridge;)Landroid/widget/FrameLayout;

    move-result-object v1

    iget-object v7, p0, Lcom/ironsource/unity/androidbridge/AndroidBridge$5;->this$0:Lcom/ironsource/unity/androidbridge/AndroidBridge;

    invoke-static {v7}, Lcom/ironsource/unity/androidbridge/AndroidBridge;->access$500(Lcom/ironsource/unity/androidbridge/AndroidBridge;)I

    move-result v7

    invoke-virtual {v1, v7}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 369
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v5, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 371
    iget v7, p0, Lcom/ironsource/unity/androidbridge/AndroidBridge$5;->val$position:I

    if-ne v7, v6, :cond_0

    move v7, v2

    goto :goto_0

    :cond_0
    move v7, v3

    :goto_0
    iput v7, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 372
    sget-object v7, Lcom/unity3d/player/UnityPlayer;->currentActivity:Landroid/app/Activity;

    iget-object v8, p0, Lcom/ironsource/unity/androidbridge/AndroidBridge$5;->this$0:Lcom/ironsource/unity/androidbridge/AndroidBridge;

    invoke-static {v8}, Lcom/ironsource/unity/androidbridge/AndroidBridge;->access$400(Lcom/ironsource/unity/androidbridge/AndroidBridge;)Landroid/widget/FrameLayout;

    move-result-object v8

    invoke-virtual {v7, v8, v1}, Landroid/app/Activity;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 376
    :cond_1
    iget-object v1, p0, Lcom/ironsource/unity/androidbridge/AndroidBridge$5;->this$0:Lcom/ironsource/unity/androidbridge/AndroidBridge;

    iget-object v7, p0, Lcom/ironsource/unity/androidbridge/AndroidBridge$5;->val$description:Ljava/lang/String;

    iget v8, p0, Lcom/ironsource/unity/androidbridge/AndroidBridge$5;->val$width:I

    iget v9, p0, Lcom/ironsource/unity/androidbridge/AndroidBridge$5;->val$height:I

    invoke-static {v1, v7, v8, v9}, Lcom/ironsource/unity/androidbridge/AndroidBridge;->access$600(Lcom/ironsource/unity/androidbridge/AndroidBridge;Ljava/lang/String;II)Lcom/ironsource/mediationsdk/ISBannerSize;

    move-result-object v1

    .line 379
    iget-boolean v7, p0, Lcom/ironsource/unity/androidbridge/AndroidBridge$5;->val$isAdaptive:Z

    if-eqz v7, :cond_4

    .line 380
    invoke-virtual {v1, v7}, Lcom/ironsource/mediationsdk/ISBannerSize;->setAdaptive(Z)V

    .line 381
    iget v7, p0, Lcom/ironsource/unity/androidbridge/AndroidBridge$5;->val$containerWidth:F

    .line 382
    iget v8, p0, Lcom/ironsource/unity/androidbridge/AndroidBridge$5;->val$containerHeight:F

    const/4 v9, 0x0

    cmpg-float v10, v7, v9

    if-gtz v10, :cond_2

    .line 385
    iget-object v7, p0, Lcom/ironsource/unity/androidbridge/AndroidBridge$5;->this$0:Lcom/ironsource/unity/androidbridge/AndroidBridge;

    invoke-virtual {v7}, Lcom/ironsource/unity/androidbridge/AndroidBridge;->getDeviceScreenWidth()F

    move-result v7

    :cond_2
    cmpg-float v9, v8, v9

    if-gtz v9, :cond_3

    .line 388
    iget-object v8, p0, Lcom/ironsource/unity/androidbridge/AndroidBridge$5;->this$0:Lcom/ironsource/unity/androidbridge/AndroidBridge;

    invoke-virtual {v8, v7}, Lcom/ironsource/unity/androidbridge/AndroidBridge;->getMaximalAdaptiveHeight(F)F

    move-result v8

    .line 390
    :cond_3
    new-instance v9, Lcom/ironsource/mediationsdk/ISContainerParams;

    float-to-int v7, v7

    float-to-int v8, v8

    invoke-direct {v9, v7, v8}, Lcom/ironsource/mediationsdk/ISContainerParams;-><init>(II)V

    .line 391
    invoke-virtual {v1, v9}, Lcom/ironsource/mediationsdk/ISBannerSize;->setContainerParams(Lcom/ironsource/mediationsdk/ISContainerParams;)V

    .line 395
    :cond_4
    iget-boolean v7, p0, Lcom/ironsource/unity/androidbridge/AndroidBridge$5;->val$isRespectCutoutsEnabled:Z

    if-eqz v7, :cond_5

    .line 396
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x1c

    if-lt v7, v8, :cond_5

    .line 397
    iget-object v7, p0, Lcom/ironsource/unity/androidbridge/AndroidBridge$5;->this$0:Lcom/ironsource/unity/androidbridge/AndroidBridge;

    invoke-static {v7}, Lcom/ironsource/unity/androidbridge/AndroidBridge;->access$400(Lcom/ironsource/unity/androidbridge/AndroidBridge;)Landroid/widget/FrameLayout;

    move-result-object v7

    invoke-virtual {v7, v6}, Landroid/widget/FrameLayout;->setFitsSystemWindows(Z)V

    .line 398
    iget-object v7, p0, Lcom/ironsource/unity/androidbridge/AndroidBridge$5;->this$0:Lcom/ironsource/unity/androidbridge/AndroidBridge;

    invoke-static {v7}, Lcom/ironsource/unity/androidbridge/AndroidBridge;->access$400(Lcom/ironsource/unity/androidbridge/AndroidBridge;)Landroid/widget/FrameLayout;

    move-result-object v7

    const/16 v8, 0x500

    invoke-virtual {v7, v8}, Landroid/widget/FrameLayout;->setSystemUiVisibility(I)V

    .line 403
    :cond_5
    iget-object v7, p0, Lcom/ironsource/unity/androidbridge/AndroidBridge$5;->this$0:Lcom/ironsource/unity/androidbridge/AndroidBridge;

    invoke-virtual {v7}, Lcom/ironsource/unity/androidbridge/AndroidBridge;->getUnityActivity()Landroid/app/Activity;

    move-result-object v8

    invoke-static {v8, v1}, Lcom/ironsource/mediationsdk/IronSource;->createBanner(Landroid/app/Activity;Lcom/ironsource/mediationsdk/ISBannerSize;)Lcom/ironsource/mediationsdk/IronSourceBannerLayout;

    move-result-object v1

    invoke-static {v7, v1}, Lcom/ironsource/unity/androidbridge/AndroidBridge;->access$702(Lcom/ironsource/unity/androidbridge/AndroidBridge;Lcom/ironsource/mediationsdk/IronSourceBannerLayout;)Lcom/ironsource/mediationsdk/IronSourceBannerLayout;

    .line 406
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v5, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 409
    iget v4, p0, Lcom/ironsource/unity/androidbridge/AndroidBridge$5;->val$position:I

    if-ne v4, v6, :cond_6

    goto :goto_1

    :cond_6
    move v2, v3

    :goto_1
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 412
    iget-object v2, p0, Lcom/ironsource/unity/androidbridge/AndroidBridge$5;->this$0:Lcom/ironsource/unity/androidbridge/AndroidBridge;

    invoke-static {v2}, Lcom/ironsource/unity/androidbridge/AndroidBridge;->access$400(Lcom/ironsource/unity/androidbridge/AndroidBridge;)Landroid/widget/FrameLayout;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 413
    iget-object v2, p0, Lcom/ironsource/unity/androidbridge/AndroidBridge$5;->this$0:Lcom/ironsource/unity/androidbridge/AndroidBridge;

    invoke-static {v2}, Lcom/ironsource/unity/androidbridge/AndroidBridge;->access$400(Lcom/ironsource/unity/androidbridge/AndroidBridge;)Landroid/widget/FrameLayout;

    move-result-object v2

    iget-object v3, p0, Lcom/ironsource/unity/androidbridge/AndroidBridge$5;->this$0:Lcom/ironsource/unity/androidbridge/AndroidBridge;

    invoke-static {v3}, Lcom/ironsource/unity/androidbridge/AndroidBridge;->access$700(Lcom/ironsource/unity/androidbridge/AndroidBridge;)Lcom/ironsource/mediationsdk/IronSourceBannerLayout;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 417
    :cond_7
    iget-object v1, p0, Lcom/ironsource/unity/androidbridge/AndroidBridge$5;->this$0:Lcom/ironsource/unity/androidbridge/AndroidBridge;

    invoke-static {v1}, Lcom/ironsource/unity/androidbridge/AndroidBridge;->access$700(Lcom/ironsource/unity/androidbridge/AndroidBridge;)Lcom/ironsource/mediationsdk/IronSourceBannerLayout;

    move-result-object v1

    new-instance v2, Lcom/ironsource/unity/androidbridge/AndroidBridge$5$1;

    invoke-direct {v2, p0}, Lcom/ironsource/unity/androidbridge/AndroidBridge$5$1;-><init>(Lcom/ironsource/unity/androidbridge/AndroidBridge$5;)V

    invoke-virtual {v1, v2}, Lcom/ironsource/mediationsdk/IronSourceBannerLayout;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    .line 445
    iget-object v1, p0, Lcom/ironsource/unity/androidbridge/AndroidBridge$5;->this$0:Lcom/ironsource/unity/androidbridge/AndroidBridge;

    invoke-static {v1}, Lcom/ironsource/unity/androidbridge/AndroidBridge;->access$900(Lcom/ironsource/unity/androidbridge/AndroidBridge;)Lcom/ironsource/unity/androidbridge/UnityLevelPlayBannerListener;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 446
    iget-object v1, p0, Lcom/ironsource/unity/androidbridge/AndroidBridge$5;->this$0:Lcom/ironsource/unity/androidbridge/AndroidBridge;

    invoke-static {v1}, Lcom/ironsource/unity/androidbridge/AndroidBridge;->access$700(Lcom/ironsource/unity/androidbridge/AndroidBridge;)Lcom/ironsource/mediationsdk/IronSourceBannerLayout;

    move-result-object v1

    new-instance v2, Lcom/ironsource/unity/androidbridge/AndroidBridge$5$2;

    invoke-direct {v2, p0}, Lcom/ironsource/unity/androidbridge/AndroidBridge$5$2;-><init>(Lcom/ironsource/unity/androidbridge/AndroidBridge$5;)V

    invoke-virtual {v1, v2}, Lcom/ironsource/mediationsdk/IronSourceBannerLayout;->setLevelPlayBannerListener(Lcom/ironsource/mediationsdk/sdk/LevelPlayBannerListener;)V

    .line 549
    :cond_8
    iget-object v1, p0, Lcom/ironsource/unity/androidbridge/AndroidBridge$5;->val$placementName:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 550
    iget-object v1, p0, Lcom/ironsource/unity/androidbridge/AndroidBridge$5;->this$0:Lcom/ironsource/unity/androidbridge/AndroidBridge;

    invoke-static {v1}, Lcom/ironsource/unity/androidbridge/AndroidBridge;->access$700(Lcom/ironsource/unity/androidbridge/AndroidBridge;)Lcom/ironsource/mediationsdk/IronSourceBannerLayout;

    move-result-object v1

    iget-object v2, p0, Lcom/ironsource/unity/androidbridge/AndroidBridge$5;->val$placementName:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/ironsource/mediationsdk/IronSource;->loadBanner(Lcom/ironsource/mediationsdk/IronSourceBannerLayout;Ljava/lang/String;)V

    goto :goto_2

    .line 552
    :cond_9
    iget-object v1, p0, Lcom/ironsource/unity/androidbridge/AndroidBridge$5;->this$0:Lcom/ironsource/unity/androidbridge/AndroidBridge;

    invoke-static {v1}, Lcom/ironsource/unity/androidbridge/AndroidBridge;->access$700(Lcom/ironsource/unity/androidbridge/AndroidBridge;)Lcom/ironsource/mediationsdk/IronSourceBannerLayout;

    move-result-object v1

    invoke-static {v1}, Lcom/ironsource/mediationsdk/IronSource;->loadBanner(Lcom/ironsource/mediationsdk/IronSourceBannerLayout;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v1

    .line 556
    :try_start_1
    iget-object v2, p0, Lcom/ironsource/unity/androidbridge/AndroidBridge$5;->this$0:Lcom/ironsource/unity/androidbridge/AndroidBridge;

    invoke-static {v2}, Lcom/ironsource/unity/androidbridge/AndroidBridge;->access$900(Lcom/ironsource/unity/androidbridge/AndroidBridge;)Lcom/ironsource/unity/androidbridge/UnityLevelPlayBannerListener;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 557
    iget-object v2, p0, Lcom/ironsource/unity/androidbridge/AndroidBridge$5;->this$0:Lcom/ironsource/unity/androidbridge/AndroidBridge;

    invoke-static {v2}, Lcom/ironsource/unity/androidbridge/AndroidBridge;->access$900(Lcom/ironsource/unity/androidbridge/AndroidBridge;)Lcom/ironsource/unity/androidbridge/UnityLevelPlayBannerListener;

    move-result-object v2

    const/16 v3, 0x1fd

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/ironsource/unity/androidbridge/AndroidBridgeUtilities;->parseErrorToEvent(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Lcom/ironsource/unity/androidbridge/UnityLevelPlayBannerListener;->onAdLoadFailed(Ljava/lang/String;)V

    .line 560
    :cond_a
    :goto_2
    monitor-exit v0

    return-void

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1
.end method
