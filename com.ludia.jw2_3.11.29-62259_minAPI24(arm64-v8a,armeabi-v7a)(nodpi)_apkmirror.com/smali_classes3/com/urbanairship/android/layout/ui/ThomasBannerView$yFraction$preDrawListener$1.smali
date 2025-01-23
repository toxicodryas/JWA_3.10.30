.class public final Lcom/urbanairship/android/layout/ui/ThomasBannerView$yFraction$preDrawListener$1;
.super Ljava/lang/Object;
.source "ThomasBannerView.kt"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/urbanairship/android/layout/ui/ThomasBannerView;->setYFraction(F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/urbanairship/android/layout/ui/ThomasBannerView$yFraction$preDrawListener$1",
        "Landroid/view/ViewTreeObserver$OnPreDrawListener;",
        "onPreDraw",
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
.field final synthetic $value:F

.field final synthetic this$0:Lcom/urbanairship/android/layout/ui/ThomasBannerView;


# direct methods
.method constructor <init>(Lcom/urbanairship/android/layout/ui/ThomasBannerView;F)V
    .locals 0

    iput-object p1, p0, Lcom/urbanairship/android/layout/ui/ThomasBannerView$yFraction$preDrawListener$1;->this$0:Lcom/urbanairship/android/layout/ui/ThomasBannerView;

    iput p2, p0, Lcom/urbanairship/android/layout/ui/ThomasBannerView$yFraction$preDrawListener$1;->$value:F

    .line 261
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 2

    .line 263
    iget-object v0, p0, Lcom/urbanairship/android/layout/ui/ThomasBannerView$yFraction$preDrawListener$1;->this$0:Lcom/urbanairship/android/layout/ui/ThomasBannerView;

    iget v1, p0, Lcom/urbanairship/android/layout/ui/ThomasBannerView$yFraction$preDrawListener$1;->$value:F

    invoke-virtual {v0, v1}, Lcom/urbanairship/android/layout/ui/ThomasBannerView;->setYFraction(F)V

    .line 264
    iget-object v0, p0, Lcom/urbanairship/android/layout/ui/ThomasBannerView$yFraction$preDrawListener$1;->this$0:Lcom/urbanairship/android/layout/ui/ThomasBannerView;

    invoke-virtual {v0}, Lcom/urbanairship/android/layout/ui/ThomasBannerView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    const/4 v0, 0x1

    return v0
.end method
