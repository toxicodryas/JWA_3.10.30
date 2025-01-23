.class Lcom/urbanairship/android/layout/widget/ClippableViewDelegate;
.super Ljava/lang/Object;
.source "ClippableViewDelegate.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method setClipPathBorderRadius(Landroid/view/View;F)V
    .locals 1

    const/4 v0, 0x0

    cmpl-float v0, p2, v0

    if-nez v0, :cond_0

    const/4 p2, 0x0

    .line 27
    invoke-virtual {p1, p2}, Landroid/view/View;->setClipToOutline(Z)V

    .line 28
    sget-object p2, Landroid/view/ViewOutlineProvider;->BOUNDS:Landroid/view/ViewOutlineProvider;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 30
    invoke-virtual {p1, v0}, Landroid/view/View;->setClipToOutline(Z)V

    .line 31
    new-instance v0, Lcom/urbanairship/android/layout/widget/ClippableViewDelegate$1;

    invoke-direct {v0, p0, p2}, Lcom/urbanairship/android/layout/widget/ClippableViewDelegate$1;-><init>(Lcom/urbanairship/android/layout/widget/ClippableViewDelegate;F)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    :goto_0
    return-void
.end method
