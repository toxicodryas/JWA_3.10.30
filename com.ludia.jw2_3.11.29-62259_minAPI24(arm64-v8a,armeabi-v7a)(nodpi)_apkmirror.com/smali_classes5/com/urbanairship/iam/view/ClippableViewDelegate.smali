.class Lcom/urbanairship/iam/view/ClippableViewDelegate;
.super Ljava/lang/Object;
.source "ClippableViewDelegate.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method setClipPathBorderRadius(Landroid/view/View;F)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x10
        }
        names = {
            "view",
            "borderRadius"
        }
    .end annotation

    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1, p2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p2

    const/4 v0, 0x0

    cmpl-float v0, p2, v0

    if-nez v0, :cond_0

    const/4 p2, 0x0

    .line 34
    invoke-virtual {p1, p2}, Landroid/view/View;->setClipToOutline(Z)V

    .line 35
    sget-object p2, Landroid/view/ViewOutlineProvider;->BOUNDS:Landroid/view/ViewOutlineProvider;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p1, v1}, Landroid/view/View;->setClipToOutline(Z)V

    .line 38
    new-instance v0, Lcom/urbanairship/iam/view/ClippableViewDelegate$1;

    invoke-direct {v0, p0, p2}, Lcom/urbanairship/iam/view/ClippableViewDelegate$1;-><init>(Lcom/urbanairship/iam/view/ClippableViewDelegate;F)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    :goto_0
    return-void
.end method
