.class public final Lcom/urbanairship/android/layout/view/MediaView$configureWebView$1;
.super Ljava/lang/Object;
.source "MediaView.kt"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/urbanairship/android/layout/view/MediaView;->configureWebView(Lcom/urbanairship/android/layout/model/MediaModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/urbanairship/android/layout/view/MediaView$configureWebView$1",
        "Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;",
        "onGlobalLayout",
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
.field final synthetic $height:I

.field final synthetic $width:I

.field final synthetic this$0:Lcom/urbanairship/android/layout/view/MediaView;


# direct methods
.method constructor <init>(Lcom/urbanairship/android/layout/view/MediaView;II)V
    .locals 0

    iput-object p1, p0, Lcom/urbanairship/android/layout/view/MediaView$configureWebView$1;->this$0:Lcom/urbanairship/android/layout/view/MediaView;

    iput p2, p0, Lcom/urbanairship/android/layout/view/MediaView$configureWebView$1;->$width:I

    iput p3, p0, Lcom/urbanairship/android/layout/view/MediaView$configureWebView$1;->$height:I

    .line 184
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 4

    .line 186
    iget-object v0, p0, Lcom/urbanairship/android/layout/view/MediaView$configureWebView$1;->this$0:Lcom/urbanairship/android/layout/view/MediaView;

    invoke-virtual {v0}, Lcom/urbanairship/android/layout/view/MediaView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 188
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v2, -0x2

    if-ne v1, v2, :cond_0

    .line 189
    iget-object v1, p0, Lcom/urbanairship/android/layout/view/MediaView$configureWebView$1;->this$0:Lcom/urbanairship/android/layout/view/MediaView;

    invoke-virtual {v1}, Lcom/urbanairship/android/layout/view/MediaView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/urbanairship/android/layout/view/MediaView$configureWebView$1;->$width:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 190
    iget v2, p0, Lcom/urbanairship/android/layout/view/MediaView$configureWebView$1;->$height:I

    int-to-float v2, v2

    mul-float/2addr v1, v2

    invoke-static {v1}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_1

    .line 193
    :cond_0
    iget v1, p0, Lcom/urbanairship/android/layout/view/MediaView$configureWebView$1;->$width:I

    int-to-float v1, v1

    iget v2, p0, Lcom/urbanairship/android/layout/view/MediaView$configureWebView$1;->$height:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 194
    iget-object v2, p0, Lcom/urbanairship/android/layout/view/MediaView$configureWebView$1;->this$0:Lcom/urbanairship/android/layout/view/MediaView;

    invoke-virtual {v2}, Lcom/urbanairship/android/layout/view/MediaView;->getWidth()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/urbanairship/android/layout/view/MediaView$configureWebView$1;->this$0:Lcom/urbanairship/android/layout/view/MediaView;

    invoke-virtual {v3}, Lcom/urbanairship/android/layout/view/MediaView;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    cmpl-float v2, v1, v2

    if-ltz v2, :cond_1

    .line 197
    iget-object v2, p0, Lcom/urbanairship/android/layout/view/MediaView$configureWebView$1;->this$0:Lcom/urbanairship/android/layout/view/MediaView;

    invoke-virtual {v2}, Lcom/urbanairship/android/layout/view/MediaView;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v1

    invoke-static {v2}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_1

    .line 200
    :cond_1
    iget-object v2, p0, Lcom/urbanairship/android/layout/view/MediaView$configureWebView$1;->this$0:Lcom/urbanairship/android/layout/view/MediaView;

    invoke-virtual {v2}, Lcom/urbanairship/android/layout/view/MediaView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v1

    invoke-static {v2}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v1

    if-lez v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, -0x1

    .line 201
    :goto_0
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 204
    :goto_1
    iget-object v1, p0, Lcom/urbanairship/android/layout/view/MediaView$configureWebView$1;->this$0:Lcom/urbanairship/android/layout/view/MediaView;

    invoke-virtual {v1, v0}, Lcom/urbanairship/android/layout/view/MediaView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 205
    iget-object v0, p0, Lcom/urbanairship/android/layout/view/MediaView$configureWebView$1;->this$0:Lcom/urbanairship/android/layout/view/MediaView;

    invoke-virtual {v0}, Lcom/urbanairship/android/layout/view/MediaView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method
