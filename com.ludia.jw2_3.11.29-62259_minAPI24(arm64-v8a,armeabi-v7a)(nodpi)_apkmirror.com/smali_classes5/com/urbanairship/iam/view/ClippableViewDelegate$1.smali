.class Lcom/urbanairship/iam/view/ClippableViewDelegate$1;
.super Landroid/view/ViewOutlineProvider;
.source "ClippableViewDelegate.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/urbanairship/iam/view/ClippableViewDelegate;->setClipPathBorderRadius(Landroid/view/View;F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/urbanairship/iam/view/ClippableViewDelegate;

.field final synthetic val$borderRadiusPixels:F


# direct methods
.method constructor <init>(Lcom/urbanairship/iam/view/ClippableViewDelegate;F)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$borderRadiusPixels"
        }
    .end annotation

    .line 38
    iput-object p1, p0, Lcom/urbanairship/iam/view/ClippableViewDelegate$1;->this$0:Lcom/urbanairship/iam/view/ClippableViewDelegate;

    iput p2, p0, Lcom/urbanairship/iam/view/ClippableViewDelegate$1;->val$borderRadiusPixels:F

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "view",
            "outline"
        }
    .end annotation

    .line 44
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v1

    sub-int v5, v0, v1

    .line 45
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    sub-int v6, v0, p1

    iget v7, p0, Lcom/urbanairship/iam/view/ClippableViewDelegate$1;->val$borderRadiusPixels:F

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p2

    .line 42
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    return-void
.end method
