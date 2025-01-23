.class Lcom/urbanairship/iam/banner/BannerView$1;
.super Lcom/urbanairship/android/layout/util/Timer;
.source "BannerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/urbanairship/iam/banner/BannerView;-><init>(Landroid/content/Context;Lcom/urbanairship/iam/banner/BannerDisplayContent;Lcom/urbanairship/iam/assets/Assets;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/urbanairship/iam/banner/BannerView;


# direct methods
.method constructor <init>(Lcom/urbanairship/iam/banner/BannerView;J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            "this$0",
            "milliseconds"
        }
    .end annotation

    .line 132
    iput-object p1, p0, Lcom/urbanairship/iam/banner/BannerView$1;->this$0:Lcom/urbanairship/iam/banner/BannerView;

    invoke-direct {p0, p2, p3}, Lcom/urbanairship/android/layout/util/Timer;-><init>(J)V

    return-void
.end method


# virtual methods
.method protected onFinish()V
    .locals 2

    .line 135
    iget-object v0, p0, Lcom/urbanairship/iam/banner/BannerView$1;->this$0:Lcom/urbanairship/iam/banner/BannerView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/urbanairship/iam/banner/BannerView;->dismiss(Z)V

    .line 136
    iget-object v0, p0, Lcom/urbanairship/iam/banner/BannerView$1;->this$0:Lcom/urbanairship/iam/banner/BannerView;

    invoke-static {v0}, Lcom/urbanairship/iam/banner/BannerView;->access$000(Lcom/urbanairship/iam/banner/BannerView;)Lcom/urbanairship/iam/banner/BannerView$Listener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 138
    iget-object v1, p0, Lcom/urbanairship/iam/banner/BannerView$1;->this$0:Lcom/urbanairship/iam/banner/BannerView;

    invoke-interface {v0, v1}, Lcom/urbanairship/iam/banner/BannerView$Listener;->onTimedOut(Lcom/urbanairship/iam/banner/BannerView;)V

    :cond_0
    return-void
.end method
