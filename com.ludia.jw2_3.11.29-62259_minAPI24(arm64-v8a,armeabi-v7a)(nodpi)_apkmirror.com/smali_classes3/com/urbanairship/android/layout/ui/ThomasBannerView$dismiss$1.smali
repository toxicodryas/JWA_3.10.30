.class public final Lcom/urbanairship/android/layout/ui/ThomasBannerView$dismiss$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ThomasBannerView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/urbanairship/android/layout/ui/ThomasBannerView;->dismiss(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/urbanairship/android/layout/ui/ThomasBannerView$dismiss$1",
        "Landroid/animation/AnimatorListenerAdapter;",
        "onAnimationEnd",
        "",
        "animation",
        "Landroid/animation/Animator;",
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
.field final synthetic $isInternal:Z

.field final synthetic this$0:Lcom/urbanairship/android/layout/ui/ThomasBannerView;


# direct methods
.method constructor <init>(Lcom/urbanairship/android/layout/ui/ThomasBannerView;Z)V
    .locals 0

    iput-object p1, p0, Lcom/urbanairship/android/layout/ui/ThomasBannerView$dismiss$1;->this$0:Lcom/urbanairship/android/layout/ui/ThomasBannerView;

    iput-boolean p2, p0, Lcom/urbanairship/android/layout/ui/ThomasBannerView$dismiss$1;->$isInternal:Z

    .line 196
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    iget-object p1, p0, Lcom/urbanairship/android/layout/ui/ThomasBannerView$dismiss$1;->this$0:Lcom/urbanairship/android/layout/ui/ThomasBannerView;

    invoke-static {p1}, Lcom/urbanairship/android/layout/ui/ThomasBannerView;->access$removeSelf(Lcom/urbanairship/android/layout/ui/ThomasBannerView;)V

    .line 199
    iget-boolean p1, p0, Lcom/urbanairship/android/layout/ui/ThomasBannerView$dismiss$1;->$isInternal:Z

    if-nez p1, :cond_0

    .line 200
    iget-object p1, p0, Lcom/urbanairship/android/layout/ui/ThomasBannerView$dismiss$1;->this$0:Lcom/urbanairship/android/layout/ui/ThomasBannerView;

    invoke-static {p1}, Lcom/urbanairship/android/layout/ui/ThomasBannerView;->access$getListener$p(Lcom/urbanairship/android/layout/ui/ThomasBannerView;)Lcom/urbanairship/android/layout/ui/ThomasBannerView$Listener;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/urbanairship/android/layout/ui/ThomasBannerView$Listener;->onDismissed()V

    :cond_0
    return-void
.end method
