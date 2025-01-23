.class Lcom/urbanairship/iam/html/HtmlActivity$5;
.super Ljava/lang/Object;
.source "HtmlActivity.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/urbanairship/iam/html/HtmlActivity;->applySizeConstraints(Lcom/urbanairship/iam/html/HtmlDisplayContent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/urbanairship/iam/html/HtmlActivity;

.field final synthetic val$aspectLock:Z

.field final synthetic val$height:I

.field final synthetic val$viewWeakReference:Ljava/lang/ref/WeakReference;

.field final synthetic val$width:I


# direct methods
.method constructor <init>(Lcom/urbanairship/iam/html/HtmlActivity;Ljava/lang/ref/WeakReference;IIZ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$viewWeakReference",
            "val$width",
            "val$height",
            "val$aspectLock"
        }
    .end annotation

    .line 272
    iput-object p1, p0, Lcom/urbanairship/iam/html/HtmlActivity$5;->this$0:Lcom/urbanairship/iam/html/HtmlActivity;

    iput-object p2, p0, Lcom/urbanairship/iam/html/HtmlActivity$5;->val$viewWeakReference:Ljava/lang/ref/WeakReference;

    iput p3, p0, Lcom/urbanairship/iam/html/HtmlActivity$5;->val$width:I

    iput p4, p0, Lcom/urbanairship/iam/html/HtmlActivity$5;->val$height:I

    iput-boolean p5, p0, Lcom/urbanairship/iam/html/HtmlActivity$5;->val$aspectLock:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 11

    .line 275
    iget-object v0, p0, Lcom/urbanairship/iam/html/HtmlActivity$5;->val$viewWeakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 280
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 282
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    .line 283
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    .line 285
    iget v5, p0, Lcom/urbanairship/iam/html/HtmlActivity$5;->val$width:I

    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 286
    iget v6, p0, Lcom/urbanairship/iam/html/HtmlActivity$5;->val$height:I

    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 288
    iget-boolean v7, p0, Lcom/urbanairship/iam/html/HtmlActivity$5;->val$aspectLock:Z

    if-eqz v7, :cond_3

    iget v7, p0, Lcom/urbanairship/iam/html/HtmlActivity$5;->val$width:I

    if-ne v5, v7, :cond_1

    iget v8, p0, Lcom/urbanairship/iam/html/HtmlActivity$5;->val$height:I

    if-eq v6, v8, :cond_3

    :cond_1
    int-to-float v8, v7

    .line 289
    iget v9, p0, Lcom/urbanairship/iam/html/HtmlActivity$5;->val$height:I

    int-to-float v10, v9

    div-float/2addr v8, v10

    int-to-float v3, v3

    int-to-float v4, v4

    div-float v10, v3, v4

    cmpl-float v8, v10, v8

    if-lez v8, :cond_2

    int-to-float v3, v7

    mul-float/2addr v3, v4

    int-to-float v4, v9

    div-float/2addr v3, v4

    float-to-int v5, v3

    goto :goto_0

    :cond_2
    int-to-float v4, v9

    mul-float/2addr v4, v3

    int-to-float v3, v7

    div-float/2addr v4, v3

    float-to-int v6, v4

    :cond_3
    :goto_0
    if-lez v6, :cond_4

    .line 300
    iput v6, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_4
    if-lez v5, :cond_5

    .line 304
    iput v5, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 307
    :cond_5
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 309
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return v1
.end method
