.class Lcom/urbanairship/android/layout/widget/ClippableViewDelegate$1;
.super Landroid/view/ViewOutlineProvider;
.source "ClippableViewDelegate.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/urbanairship/android/layout/widget/ClippableViewDelegate;->setClipPathBorderRadius(Landroid/view/View;F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/urbanairship/android/layout/widget/ClippableViewDelegate;

.field final synthetic val$borderRadius:F


# direct methods
.method constructor <init>(Lcom/urbanairship/android/layout/widget/ClippableViewDelegate;F)V
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/urbanairship/android/layout/widget/ClippableViewDelegate$1;->this$0:Lcom/urbanairship/android/layout/widget/ClippableViewDelegate;

    iput p2, p0, Lcom/urbanairship/android/layout/widget/ClippableViewDelegate$1;->val$borderRadius:F

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 8

    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v1

    sub-int v5, v0, v1

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    sub-int v6, v0, p1

    iget v7, p0, Lcom/urbanairship/android/layout/widget/ClippableViewDelegate$1;->val$borderRadius:F

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p2

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    return-void
.end method
