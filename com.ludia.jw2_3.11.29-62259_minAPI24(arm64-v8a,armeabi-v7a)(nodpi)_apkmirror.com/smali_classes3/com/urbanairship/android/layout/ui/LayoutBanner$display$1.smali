.class public final Lcom/urbanairship/android/layout/ui/LayoutBanner$display$1;
.super Ljava/lang/Object;
.source "LayoutBanner.kt"

# interfaces
.implements Lcom/urbanairship/android/layout/ui/ThomasBannerView$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/urbanairship/android/layout/ui/LayoutBanner;->display()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0010\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u0008\u0010\u0007\u001a\u00020\u0003H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/urbanairship/android/layout/ui/LayoutBanner$display$1",
        "Lcom/urbanairship/android/layout/ui/ThomasBannerView$Listener;",
        "onDismissed",
        "",
        "onDragStateChanged",
        "state",
        "",
        "onTimedOut",
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
.field final synthetic $bannerView:Lcom/urbanairship/android/layout/ui/ThomasBannerView;

.field final synthetic this$0:Lcom/urbanairship/android/layout/ui/LayoutBanner;


# direct methods
.method constructor <init>(Lcom/urbanairship/android/layout/ui/LayoutBanner;Lcom/urbanairship/android/layout/ui/ThomasBannerView;)V
    .locals 0

    iput-object p1, p0, Lcom/urbanairship/android/layout/ui/LayoutBanner$display$1;->this$0:Lcom/urbanairship/android/layout/ui/LayoutBanner;

    iput-object p2, p0, Lcom/urbanairship/android/layout/ui/LayoutBanner$display$1;->$bannerView:Lcom/urbanairship/android/layout/ui/ThomasBannerView;

    .line 172
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismissed()V
    .locals 3

    .line 175
    iget-object v0, p0, Lcom/urbanairship/android/layout/ui/LayoutBanner$display$1;->this$0:Lcom/urbanairship/android/layout/ui/LayoutBanner;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lcom/urbanairship/android/layout/ui/LayoutBanner;->reportDismissFromOutside$default(Lcom/urbanairship/android/layout/ui/LayoutBanner;Lcom/urbanairship/android/layout/reporting/LayoutData;ILjava/lang/Object;)V

    .line 176
    iget-object v0, p0, Lcom/urbanairship/android/layout/ui/LayoutBanner$display$1;->this$0:Lcom/urbanairship/android/layout/ui/LayoutBanner;

    invoke-static {v0}, Lcom/urbanairship/android/layout/ui/LayoutBanner;->access$onDisplayFinished(Lcom/urbanairship/android/layout/ui/LayoutBanner;)V

    return-void
.end method

.method public onDragStateChanged(I)V
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 180
    :cond_0
    iget-object p1, p0, Lcom/urbanairship/android/layout/ui/LayoutBanner$display$1;->$bannerView:Lcom/urbanairship/android/layout/ui/ThomasBannerView;

    invoke-virtual {p1}, Lcom/urbanairship/android/layout/ui/ThomasBannerView;->getDisplayTimer()Lcom/urbanairship/android/layout/util/Timer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/urbanairship/android/layout/util/Timer;->stop()V

    goto :goto_0

    .line 181
    :cond_1
    iget-object p1, p0, Lcom/urbanairship/android/layout/ui/LayoutBanner$display$1;->$bannerView:Lcom/urbanairship/android/layout/ui/ThomasBannerView;

    invoke-virtual {p1}, Lcom/urbanairship/android/layout/ui/ThomasBannerView;->isResumed()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 182
    iget-object p1, p0, Lcom/urbanairship/android/layout/ui/LayoutBanner$display$1;->$bannerView:Lcom/urbanairship/android/layout/ui/ThomasBannerView;

    invoke-virtual {p1}, Lcom/urbanairship/android/layout/ui/ThomasBannerView;->getDisplayTimer()Lcom/urbanairship/android/layout/util/Timer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/urbanairship/android/layout/util/Timer;->start()V

    :cond_2
    :goto_0
    return-void
.end method

.method public onTimedOut()V
    .locals 1

    .line 173
    iget-object v0, p0, Lcom/urbanairship/android/layout/ui/LayoutBanner$display$1;->this$0:Lcom/urbanairship/android/layout/ui/LayoutBanner;

    invoke-static {v0}, Lcom/urbanairship/android/layout/ui/LayoutBanner;->access$onDisplayFinished(Lcom/urbanairship/android/layout/ui/LayoutBanner;)V

    return-void
.end method
