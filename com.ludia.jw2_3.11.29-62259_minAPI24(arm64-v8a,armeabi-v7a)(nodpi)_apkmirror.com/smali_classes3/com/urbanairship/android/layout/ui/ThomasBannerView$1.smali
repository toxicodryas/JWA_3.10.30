.class public final Lcom/urbanairship/android/layout/ui/ThomasBannerView$1;
.super Lcom/urbanairship/android/layout/util/Timer;
.source "ThomasBannerView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/urbanairship/android/layout/ui/ThomasBannerView;-><init>(Landroid/content/Context;Lcom/urbanairship/android/layout/model/BaseModel;Lcom/urbanairship/android/layout/BannerPresentation;Lcom/urbanairship/android/layout/environment/ViewEnvironment;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0014\u00a8\u0006\u0004"
    }
    d2 = {
        "com/urbanairship/android/layout/ui/ThomasBannerView$1",
        "Lcom/urbanairship/android/layout/util/Timer;",
        "onFinish",
        "",
        "urbanairship-layout_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/urbanairship/android/layout/ui/ThomasBannerView;


# direct methods
.method constructor <init>(Lcom/urbanairship/android/layout/ui/ThomasBannerView;J)V
    .locals 0

    iput-object p1, p0, Lcom/urbanairship/android/layout/ui/ThomasBannerView$1;->this$0:Lcom/urbanairship/android/layout/ui/ThomasBannerView;

    .line 93
    invoke-direct {p0, p2, p3}, Lcom/urbanairship/android/layout/util/Timer;-><init>(J)V

    return-void
.end method


# virtual methods
.method protected onFinish()V
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/urbanairship/android/layout/ui/ThomasBannerView$1;->this$0:Lcom/urbanairship/android/layout/ui/ThomasBannerView;

    invoke-static {v0}, Lcom/urbanairship/android/layout/ui/ThomasBannerView;->access$getListener$p(Lcom/urbanairship/android/layout/ui/ThomasBannerView;)Lcom/urbanairship/android/layout/ui/ThomasBannerView$Listener;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/urbanairship/android/layout/ui/ThomasBannerView$Listener;->onTimedOut()V

    .line 96
    :cond_0
    iget-object v0, p0, Lcom/urbanairship/android/layout/ui/ThomasBannerView$1;->this$0:Lcom/urbanairship/android/layout/ui/ThomasBannerView;

    invoke-virtual {v0}, Lcom/urbanairship/android/layout/ui/ThomasBannerView;->dismissAnimated()V

    return-void
.end method
