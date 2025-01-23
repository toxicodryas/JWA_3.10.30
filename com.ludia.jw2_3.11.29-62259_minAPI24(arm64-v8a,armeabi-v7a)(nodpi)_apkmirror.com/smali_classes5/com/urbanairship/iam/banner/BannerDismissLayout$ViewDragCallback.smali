.class Lcom/urbanairship/iam/banner/BannerDismissLayout$ViewDragCallback;
.super Landroidx/customview/widget/ViewDragHelper$Callback;
.source "BannerDismissLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/urbanairship/iam/banner/BannerDismissLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ViewDragCallback"
.end annotation


# instance fields
.field private capturedView:Landroid/view/View;

.field private dragPercent:F

.field private isDismissed:Z

.field private startLeft:I

.field private startTop:I

.field final synthetic this$0:Lcom/urbanairship/iam/banner/BannerDismissLayout;


# direct methods
.method private constructor <init>(Lcom/urbanairship/iam/banner/BannerDismissLayout;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 306
    iput-object p1, p0, Lcom/urbanairship/iam/banner/BannerDismissLayout$ViewDragCallback;->this$0:Lcom/urbanairship/iam/banner/BannerDismissLayout;

    invoke-direct {p0}, Landroidx/customview/widget/ViewDragHelper$Callback;-><init>()V

    const/4 p1, 0x0

    .line 310
    iput p1, p0, Lcom/urbanairship/iam/banner/BannerDismissLayout$ViewDragCallback;->dragPercent:F

    const/4 p1, 0x0

    .line 312
    iput-boolean p1, p0, Lcom/urbanairship/iam/banner/BannerDismissLayout$ViewDragCallback;->isDismissed:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/urbanairship/iam/banner/BannerDismissLayout;Lcom/urbanairship/iam/banner/BannerDismissLayout$1;)V
    .locals 0

    .line 306
    invoke-direct {p0, p1}, Lcom/urbanairship/iam/banner/BannerDismissLayout$ViewDragCallback;-><init>(Lcom/urbanairship/iam/banner/BannerDismissLayout;)V

    return-void
.end method


# virtual methods
.method public clampViewPositionHorizontal(Landroid/view/View;II)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "child",
            "left",
            "dx"
        }
    .end annotation

    .line 321
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    return p1
.end method

.method public clampViewPositionVertical(Landroid/view/View;II)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "child",
            "top",
            "dy"
        }
    .end annotation

    .line 326
    iget-object p1, p0, Lcom/urbanairship/iam/banner/BannerDismissLayout$ViewDragCallback;->this$0:Lcom/urbanairship/iam/banner/BannerDismissLayout;

    invoke-static {p1}, Lcom/urbanairship/iam/banner/BannerDismissLayout;->access$100(Lcom/urbanairship/iam/banner/BannerDismissLayout;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p3

    const v0, -0x527265d5

    if-eq p3, v0, :cond_1

    const v0, 0x1c155

    if-eq p3, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p3, "top"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    const-string p3, "bottom"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, -0x1

    :goto_1
    if-eqz p1, :cond_3

    int-to-float p1, p2

    .line 332
    iget p2, p0, Lcom/urbanairship/iam/banner/BannerDismissLayout$ViewDragCallback;->startTop:I

    int-to-float p2, p2

    iget-object p3, p0, Lcom/urbanairship/iam/banner/BannerDismissLayout$ViewDragCallback;->this$0:Lcom/urbanairship/iam/banner/BannerDismissLayout;

    invoke-static {p3}, Lcom/urbanairship/iam/banner/BannerDismissLayout;->access$200(Lcom/urbanairship/iam/banner/BannerDismissLayout;)F

    move-result p3

    sub-float/2addr p2, p3

    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    return p1

    :cond_3
    int-to-float p1, p2

    .line 328
    iget p2, p0, Lcom/urbanairship/iam/banner/BannerDismissLayout$ViewDragCallback;->startTop:I

    int-to-float p2, p2

    iget-object p3, p0, Lcom/urbanairship/iam/banner/BannerDismissLayout$ViewDragCallback;->this$0:Lcom/urbanairship/iam/banner/BannerDismissLayout;

    invoke-static {p3}, Lcom/urbanairship/iam/banner/BannerDismissLayout;->access$200(Lcom/urbanairship/iam/banner/BannerDismissLayout;)F

    move-result p3

    add-float/2addr p2, p3

    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    return p1
.end method

.method public onViewCaptured(Landroid/view/View;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "view",
            "activePointerId"
        }
    .end annotation

    .line 338
    iput-object p1, p0, Lcom/urbanairship/iam/banner/BannerDismissLayout$ViewDragCallback;->capturedView:Landroid/view/View;

    .line 339
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p2

    iput p2, p0, Lcom/urbanairship/iam/banner/BannerDismissLayout$ViewDragCallback;->startTop:I

    .line 340
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    iput p1, p0, Lcom/urbanairship/iam/banner/BannerDismissLayout$ViewDragCallback;->startLeft:I

    const/4 p1, 0x0

    .line 341
    iput p1, p0, Lcom/urbanairship/iam/banner/BannerDismissLayout$ViewDragCallback;->dragPercent:F

    const/4 p1, 0x0

    .line 342
    iput-boolean p1, p0, Lcom/urbanairship/iam/banner/BannerDismissLayout$ViewDragCallback;->isDismissed:Z

    return-void
.end method

.method public onViewDragStateChanged(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "state"
        }
    .end annotation

    .line 360
    iget-object v0, p0, Lcom/urbanairship/iam/banner/BannerDismissLayout$ViewDragCallback;->capturedView:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 364
    :cond_0
    monitor-enter p0

    .line 365
    :try_start_0
    iget-object v0, p0, Lcom/urbanairship/iam/banner/BannerDismissLayout$ViewDragCallback;->this$0:Lcom/urbanairship/iam/banner/BannerDismissLayout;

    invoke-static {v0}, Lcom/urbanairship/iam/banner/BannerDismissLayout;->access$300(Lcom/urbanairship/iam/banner/BannerDismissLayout;)Lcom/urbanairship/iam/banner/BannerDismissLayout$Listener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 366
    iget-object v0, p0, Lcom/urbanairship/iam/banner/BannerDismissLayout$ViewDragCallback;->this$0:Lcom/urbanairship/iam/banner/BannerDismissLayout;

    invoke-static {v0}, Lcom/urbanairship/iam/banner/BannerDismissLayout;->access$300(Lcom/urbanairship/iam/banner/BannerDismissLayout;)Lcom/urbanairship/iam/banner/BannerDismissLayout$Listener;

    move-result-object v0

    iget-object v1, p0, Lcom/urbanairship/iam/banner/BannerDismissLayout$ViewDragCallback;->capturedView:Landroid/view/View;

    invoke-interface {v0, v1, p1}, Lcom/urbanairship/iam/banner/BannerDismissLayout$Listener;->onDragStateChanged(Landroid/view/View;I)V

    :cond_1
    if-nez p1, :cond_4

    .line 370
    iget-boolean p1, p0, Lcom/urbanairship/iam/banner/BannerDismissLayout$ViewDragCallback;->isDismissed:Z

    if-eqz p1, :cond_3

    .line 371
    iget-object p1, p0, Lcom/urbanairship/iam/banner/BannerDismissLayout$ViewDragCallback;->this$0:Lcom/urbanairship/iam/banner/BannerDismissLayout;

    invoke-static {p1}, Lcom/urbanairship/iam/banner/BannerDismissLayout;->access$300(Lcom/urbanairship/iam/banner/BannerDismissLayout;)Lcom/urbanairship/iam/banner/BannerDismissLayout$Listener;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 372
    iget-object p1, p0, Lcom/urbanairship/iam/banner/BannerDismissLayout$ViewDragCallback;->this$0:Lcom/urbanairship/iam/banner/BannerDismissLayout;

    invoke-static {p1}, Lcom/urbanairship/iam/banner/BannerDismissLayout;->access$300(Lcom/urbanairship/iam/banner/BannerDismissLayout;)Lcom/urbanairship/iam/banner/BannerDismissLayout$Listener;

    move-result-object p1

    iget-object v0, p0, Lcom/urbanairship/iam/banner/BannerDismissLayout$ViewDragCallback;->capturedView:Landroid/view/View;

    invoke-interface {p1, v0}, Lcom/urbanairship/iam/banner/BannerDismissLayout$Listener;->onDismissed(Landroid/view/View;)V

    .line 375
    :cond_2
    iget-object p1, p0, Lcom/urbanairship/iam/banner/BannerDismissLayout$ViewDragCallback;->this$0:Lcom/urbanairship/iam/banner/BannerDismissLayout;

    iget-object v0, p0, Lcom/urbanairship/iam/banner/BannerDismissLayout$ViewDragCallback;->capturedView:Landroid/view/View;

    invoke-virtual {p1, v0}, Lcom/urbanairship/iam/banner/BannerDismissLayout;->removeView(Landroid/view/View;)V

    :cond_3
    const/4 p1, 0x0

    .line 378
    iput-object p1, p0, Lcom/urbanairship/iam/banner/BannerDismissLayout$ViewDragCallback;->capturedView:Landroid/view/View;

    .line 380
    :cond_4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public onViewPositionChanged(Landroid/view/View;IIII)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "view",
            "left",
            "top",
            "dx",
            "dy"
        }
    .end annotation

    .line 348
    iget-object p1, p0, Lcom/urbanairship/iam/banner/BannerDismissLayout$ViewDragCallback;->this$0:Lcom/urbanairship/iam/banner/BannerDismissLayout;

    invoke-virtual {p1}, Lcom/urbanairship/iam/banner/BannerDismissLayout;->getHeight()I

    move-result p1

    .line 349
    iget p2, p0, Lcom/urbanairship/iam/banner/BannerDismissLayout$ViewDragCallback;->startTop:I

    sub-int/2addr p3, p2

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p2

    if-lez p1, :cond_0

    int-to-float p2, p2

    int-to-float p1, p1

    div-float/2addr p2, p1

    .line 352
    iput p2, p0, Lcom/urbanairship/iam/banner/BannerDismissLayout$ViewDragCallback;->dragPercent:F

    .line 355
    :cond_0
    iget-object p1, p0, Lcom/urbanairship/iam/banner/BannerDismissLayout$ViewDragCallback;->this$0:Lcom/urbanairship/iam/banner/BannerDismissLayout;

    invoke-virtual {p1}, Lcom/urbanairship/iam/banner/BannerDismissLayout;->invalidate()V

    return-void
.end method

.method public onViewReleased(Landroid/view/View;FF)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0,
            0x0
        }
        names = {
            "view",
            "xv",
            "yv"
        }
    .end annotation

    .line 386
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p2

    .line 387
    iget-object p3, p0, Lcom/urbanairship/iam/banner/BannerDismissLayout$ViewDragCallback;->this$0:Lcom/urbanairship/iam/banner/BannerDismissLayout;

    invoke-static {p3}, Lcom/urbanairship/iam/banner/BannerDismissLayout;->access$100(Lcom/urbanairship/iam/banner/BannerDismissLayout;)Ljava/lang/String;

    move-result-object p3

    const-string v0, "top"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    iget p3, p0, Lcom/urbanairship/iam/banner/BannerDismissLayout$ViewDragCallback;->startTop:I

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    if-lt p3, v1, :cond_3

    goto :goto_0

    :cond_0
    iget p3, p0, Lcom/urbanairship/iam/banner/BannerDismissLayout$ViewDragCallback;->startTop:I

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    if-gt p3, v1, :cond_3

    .line 388
    :goto_0
    iget p3, p0, Lcom/urbanairship/iam/banner/BannerDismissLayout$ViewDragCallback;->dragPercent:F

    const v1, 0x3ecccccd    # 0.4f

    cmpl-float p3, p3, v1

    if-gez p3, :cond_2

    iget-object p3, p0, Lcom/urbanairship/iam/banner/BannerDismissLayout$ViewDragCallback;->this$0:Lcom/urbanairship/iam/banner/BannerDismissLayout;

    .line 389
    invoke-static {p3}, Lcom/urbanairship/iam/banner/BannerDismissLayout;->access$400(Lcom/urbanairship/iam/banner/BannerDismissLayout;)F

    move-result p3

    cmpl-float p2, p2, p3

    if-gtz p2, :cond_2

    iget p2, p0, Lcom/urbanairship/iam/banner/BannerDismissLayout$ViewDragCallback;->dragPercent:F

    const p3, 0x3dcccccd    # 0.1f

    cmpl-float p2, p2, p3

    if-lez p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p2, 0x1

    :goto_2
    iput-boolean p2, p0, Lcom/urbanairship/iam/banner/BannerDismissLayout$ViewDragCallback;->isDismissed:Z

    .line 393
    :cond_3
    iget-boolean p2, p0, Lcom/urbanairship/iam/banner/BannerDismissLayout$ViewDragCallback;->isDismissed:Z

    if-eqz p2, :cond_5

    .line 394
    iget-object p2, p0, Lcom/urbanairship/iam/banner/BannerDismissLayout$ViewDragCallback;->this$0:Lcom/urbanairship/iam/banner/BannerDismissLayout;

    invoke-static {p2}, Lcom/urbanairship/iam/banner/BannerDismissLayout;->access$100(Lcom/urbanairship/iam/banner/BannerDismissLayout;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    neg-int p1, p1

    goto :goto_3

    :cond_4
    iget-object p2, p0, Lcom/urbanairship/iam/banner/BannerDismissLayout$ViewDragCallback;->this$0:Lcom/urbanairship/iam/banner/BannerDismissLayout;

    invoke-virtual {p2}, Lcom/urbanairship/iam/banner/BannerDismissLayout;->getHeight()I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    add-int/2addr p1, p2

    .line 395
    :goto_3
    iget-object p2, p0, Lcom/urbanairship/iam/banner/BannerDismissLayout$ViewDragCallback;->this$0:Lcom/urbanairship/iam/banner/BannerDismissLayout;

    invoke-static {p2}, Lcom/urbanairship/iam/banner/BannerDismissLayout;->access$500(Lcom/urbanairship/iam/banner/BannerDismissLayout;)Landroidx/customview/widget/ViewDragHelper;

    move-result-object p2

    iget p3, p0, Lcom/urbanairship/iam/banner/BannerDismissLayout$ViewDragCallback;->startLeft:I

    invoke-virtual {p2, p3, p1}, Landroidx/customview/widget/ViewDragHelper;->settleCapturedViewAt(II)Z

    goto :goto_4

    .line 397
    :cond_5
    iget-object p1, p0, Lcom/urbanairship/iam/banner/BannerDismissLayout$ViewDragCallback;->this$0:Lcom/urbanairship/iam/banner/BannerDismissLayout;

    invoke-static {p1}, Lcom/urbanairship/iam/banner/BannerDismissLayout;->access$500(Lcom/urbanairship/iam/banner/BannerDismissLayout;)Landroidx/customview/widget/ViewDragHelper;

    move-result-object p1

    iget p2, p0, Lcom/urbanairship/iam/banner/BannerDismissLayout$ViewDragCallback;->startLeft:I

    iget p3, p0, Lcom/urbanairship/iam/banner/BannerDismissLayout$ViewDragCallback;->startTop:I

    invoke-virtual {p1, p2, p3}, Landroidx/customview/widget/ViewDragHelper;->settleCapturedViewAt(II)Z

    .line 400
    :goto_4
    iget-object p1, p0, Lcom/urbanairship/iam/banner/BannerDismissLayout$ViewDragCallback;->this$0:Lcom/urbanairship/iam/banner/BannerDismissLayout;

    invoke-virtual {p1}, Lcom/urbanairship/iam/banner/BannerDismissLayout;->invalidate()V

    return-void
.end method

.method public tryCaptureView(Landroid/view/View;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "view",
            "i"
        }
    .end annotation

    .line 316
    iget-object p1, p0, Lcom/urbanairship/iam/banner/BannerDismissLayout$ViewDragCallback;->capturedView:Landroid/view/View;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
