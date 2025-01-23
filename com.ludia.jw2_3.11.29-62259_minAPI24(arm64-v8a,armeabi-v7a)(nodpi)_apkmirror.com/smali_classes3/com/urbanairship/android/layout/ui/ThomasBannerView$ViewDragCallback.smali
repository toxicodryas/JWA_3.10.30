.class final Lcom/urbanairship/android/layout/ui/ThomasBannerView$ViewDragCallback;
.super Landroidx/customview/widget/ViewDragHelper$Callback;
.source "ThomasBannerView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/urbanairship/android/layout/ui/ThomasBannerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "ViewDragCallback"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/urbanairship/android/layout/ui/ThomasBannerView$ViewDragCallback$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0010\u0002\n\u0002\u0008\u000b\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J \u0010\u000c\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\nH\u0016J \u0010\u0010\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\nH\u0016J\u0018\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020\nH\u0016J\u0010\u0010\u0017\u001a\u00020\u00142\u0006\u0010\u0018\u001a\u00020\nH\u0016J0\u0010\u0019\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\nH\u0016J \u0010\u001a\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u001b\u001a\u00020\u00062\u0006\u0010\u001c\u001a\u00020\u0006H\u0016J\u0018\u0010\u001d\u001a\u00020\u00082\u0006\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u001e\u001a\u00020\nH\u0016R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/urbanairship/android/layout/ui/ThomasBannerView$ViewDragCallback;",
        "Landroidx/customview/widget/ViewDragHelper$Callback;",
        "(Lcom/urbanairship/android/layout/ui/ThomasBannerView;)V",
        "capturedView",
        "Landroid/view/View;",
        "dragPercent",
        "",
        "isDismissed",
        "",
        "startLeft",
        "",
        "startTop",
        "clampViewPositionHorizontal",
        "child",
        "left",
        "dx",
        "clampViewPositionVertical",
        "top",
        "dy",
        "onViewCaptured",
        "",
        "view",
        "activePointerId",
        "onViewDragStateChanged",
        "state",
        "onViewPositionChanged",
        "onViewReleased",
        "xv",
        "yv",
        "tryCaptureView",
        "i",
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
.field private capturedView:Landroid/view/View;

.field private dragPercent:F

.field private isDismissed:Z

.field private startLeft:I

.field private startTop:I

.field final synthetic this$0:Lcom/urbanairship/android/layout/ui/ThomasBannerView;


# direct methods
.method public constructor <init>(Lcom/urbanairship/android/layout/ui/ThomasBannerView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 363
    iput-object p1, p0, Lcom/urbanairship/android/layout/ui/ThomasBannerView$ViewDragCallback;->this$0:Lcom/urbanairship/android/layout/ui/ThomasBannerView;

    invoke-direct {p0}, Landroidx/customview/widget/ViewDragHelper$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public clampViewPositionHorizontal(Landroid/view/View;II)I
    .locals 0

    const-string p2, "child"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 376
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    return p1
.end method

.method public clampViewPositionVertical(Landroid/view/View;II)I
    .locals 0

    const-string p3, "child"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 380
    iget-object p1, p0, Lcom/urbanairship/android/layout/ui/ThomasBannerView$ViewDragCallback;->this$0:Lcom/urbanairship/android/layout/ui/ThomasBannerView;

    invoke-static {p1}, Lcom/urbanairship/android/layout/ui/ThomasBannerView;->access$getPlacement$p(Lcom/urbanairship/android/layout/ui/ThomasBannerView;)Lcom/urbanairship/android/layout/property/VerticalPosition;

    move-result-object p1

    sget-object p3, Lcom/urbanairship/android/layout/ui/ThomasBannerView$ViewDragCallback$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/urbanairship/android/layout/property/VerticalPosition;->ordinal()I

    move-result p1

    aget p1, p3, p1

    const/4 p3, 0x1

    if-eq p1, p3, :cond_2

    const/4 p3, 0x2

    if-eq p1, p3, :cond_1

    const/4 p3, 0x3

    if-ne p1, p3, :cond_0

    goto :goto_0

    .line 385
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    :goto_0
    int-to-float p1, p2

    iget p2, p0, Lcom/urbanairship/android/layout/ui/ThomasBannerView$ViewDragCallback;->startTop:I

    int-to-float p2, p2

    iget-object p3, p0, Lcom/urbanairship/android/layout/ui/ThomasBannerView$ViewDragCallback;->this$0:Lcom/urbanairship/android/layout/ui/ThomasBannerView;

    invoke-static {p3}, Lcom/urbanairship/android/layout/ui/ThomasBannerView;->access$getOverDragAmount$p(Lcom/urbanairship/android/layout/ui/ThomasBannerView;)F

    move-result p3

    sub-float/2addr p2, p3

    invoke-static {p1, p2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    move-result p1

    invoke-static {p1}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result p1

    goto :goto_1

    :cond_2
    int-to-float p1, p2

    .line 382
    iget p2, p0, Lcom/urbanairship/android/layout/ui/ThomasBannerView$ViewDragCallback;->startTop:I

    int-to-float p2, p2

    iget-object p3, p0, Lcom/urbanairship/android/layout/ui/ThomasBannerView$ViewDragCallback;->this$0:Lcom/urbanairship/android/layout/ui/ThomasBannerView;

    invoke-static {p3}, Lcom/urbanairship/android/layout/ui/ThomasBannerView;->access$getOverDragAmount$p(Lcom/urbanairship/android/layout/ui/ThomasBannerView;)F

    move-result p3

    add-float/2addr p2, p3

    invoke-static {p1, p2}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    move-result p1

    invoke-static {p1}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result p1

    :goto_1
    return p1
.end method

.method public onViewCaptured(Landroid/view/View;I)V
    .locals 0

    const-string p2, "view"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 390
    iput-object p1, p0, Lcom/urbanairship/android/layout/ui/ThomasBannerView$ViewDragCallback;->capturedView:Landroid/view/View;

    .line 391
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p2

    iput p2, p0, Lcom/urbanairship/android/layout/ui/ThomasBannerView$ViewDragCallback;->startTop:I

    .line 392
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    iput p1, p0, Lcom/urbanairship/android/layout/ui/ThomasBannerView$ViewDragCallback;->startLeft:I

    const/4 p1, 0x0

    .line 393
    iput p1, p0, Lcom/urbanairship/android/layout/ui/ThomasBannerView$ViewDragCallback;->dragPercent:F

    const/4 p1, 0x0

    .line 394
    iput-boolean p1, p0, Lcom/urbanairship/android/layout/ui/ThomasBannerView$ViewDragCallback;->isDismissed:Z

    return-void
.end method

.method public onViewDragStateChanged(I)V
    .locals 3

    .line 407
    iget-object v0, p0, Lcom/urbanairship/android/layout/ui/ThomasBannerView$ViewDragCallback;->capturedView:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 408
    :cond_0
    iget-object v1, p0, Lcom/urbanairship/android/layout/ui/ThomasBannerView$ViewDragCallback;->this$0:Lcom/urbanairship/android/layout/ui/ThomasBannerView;

    monitor-enter p0

    .line 409
    :try_start_0
    invoke-static {v1}, Lcom/urbanairship/android/layout/ui/ThomasBannerView;->access$getListener$p(Lcom/urbanairship/android/layout/ui/ThomasBannerView;)Lcom/urbanairship/android/layout/ui/ThomasBannerView$Listener;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2, p1}, Lcom/urbanairship/android/layout/ui/ThomasBannerView$Listener;->onDragStateChanged(I)V

    :cond_1
    if-nez p1, :cond_4

    .line 411
    iget-boolean p1, p0, Lcom/urbanairship/android/layout/ui/ThomasBannerView$ViewDragCallback;->isDismissed:Z

    if-eqz p1, :cond_3

    .line 412
    invoke-static {v1}, Lcom/urbanairship/android/layout/ui/ThomasBannerView;->access$getListener$p(Lcom/urbanairship/android/layout/ui/ThomasBannerView;)Lcom/urbanairship/android/layout/ui/ThomasBannerView$Listener;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/urbanairship/android/layout/ui/ThomasBannerView$Listener;->onDismissed()V

    .line 413
    :cond_2
    invoke-virtual {v1, v0}, Lcom/urbanairship/android/layout/ui/ThomasBannerView;->removeView(Landroid/view/View;)V

    :cond_3
    const/4 p1, 0x0

    .line 415
    iput-object p1, p0, Lcom/urbanairship/android/layout/ui/ThomasBannerView$ViewDragCallback;->capturedView:Landroid/view/View;

    .line 417
    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 408
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public onViewPositionChanged(Landroid/view/View;IIII)V
    .locals 0

    const-string p2, "view"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 398
    iget-object p1, p0, Lcom/urbanairship/android/layout/ui/ThomasBannerView$ViewDragCallback;->this$0:Lcom/urbanairship/android/layout/ui/ThomasBannerView;

    invoke-virtual {p1}, Lcom/urbanairship/android/layout/ui/ThomasBannerView;->getHeight()I

    move-result p1

    .line 399
    iget p2, p0, Lcom/urbanairship/android/layout/ui/ThomasBannerView$ViewDragCallback;->startTop:I

    sub-int/2addr p3, p2

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p2

    if-lez p1, :cond_0

    int-to-float p2, p2

    int-to-float p1, p1

    div-float/2addr p2, p1

    .line 401
    iput p2, p0, Lcom/urbanairship/android/layout/ui/ThomasBannerView$ViewDragCallback;->dragPercent:F

    .line 403
    :cond_0
    iget-object p1, p0, Lcom/urbanairship/android/layout/ui/ThomasBannerView$ViewDragCallback;->this$0:Lcom/urbanairship/android/layout/ui/ThomasBannerView;

    invoke-virtual {p1}, Lcom/urbanairship/android/layout/ui/ThomasBannerView;->invalidate()V

    return-void
.end method

.method public onViewReleased(Landroid/view/View;FF)V
    .locals 1

    const-string p2, "view"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 421
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p2

    .line 423
    sget-object p3, Lcom/urbanairship/android/layout/property/VerticalPosition;->TOP:Lcom/urbanairship/android/layout/property/VerticalPosition;

    iget-object v0, p0, Lcom/urbanairship/android/layout/ui/ThomasBannerView$ViewDragCallback;->this$0:Lcom/urbanairship/android/layout/ui/ThomasBannerView;

    invoke-static {v0}, Lcom/urbanairship/android/layout/ui/ThomasBannerView;->access$getPlacement$p(Lcom/urbanairship/android/layout/ui/ThomasBannerView;)Lcom/urbanairship/android/layout/property/VerticalPosition;

    move-result-object v0

    if-ne p3, v0, :cond_0

    iget p3, p0, Lcom/urbanairship/android/layout/ui/ThomasBannerView$ViewDragCallback;->startTop:I

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    if-ge p3, v0, :cond_1

    :cond_0
    iget p3, p0, Lcom/urbanairship/android/layout/ui/ThomasBannerView$ViewDragCallback;->startTop:I

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    if-gt p3, v0, :cond_4

    .line 425
    :cond_1
    iget p3, p0, Lcom/urbanairship/android/layout/ui/ThomasBannerView$ViewDragCallback;->dragPercent:F

    const v0, 0x3ecccccd    # 0.4f

    cmpl-float p3, p3, v0

    if-gez p3, :cond_3

    .line 426
    iget-object p3, p0, Lcom/urbanairship/android/layout/ui/ThomasBannerView$ViewDragCallback;->this$0:Lcom/urbanairship/android/layout/ui/ThomasBannerView;

    invoke-virtual {p3}, Lcom/urbanairship/android/layout/ui/ThomasBannerView;->getMinFlingVelocity()F

    move-result p3

    cmpl-float p2, p2, p3

    if-gtz p2, :cond_3

    .line 427
    iget p2, p0, Lcom/urbanairship/android/layout/ui/ThomasBannerView$ViewDragCallback;->dragPercent:F

    const p3, 0x3dcccccd    # 0.1f

    cmpl-float p2, p2, p3

    if-lez p2, :cond_2

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p2, 0x1

    .line 425
    :goto_1
    iput-boolean p2, p0, Lcom/urbanairship/android/layout/ui/ThomasBannerView$ViewDragCallback;->isDismissed:Z

    .line 429
    :cond_4
    iget-boolean p2, p0, Lcom/urbanairship/android/layout/ui/ThomasBannerView$ViewDragCallback;->isDismissed:Z

    if-eqz p2, :cond_6

    .line 430
    sget-object p2, Lcom/urbanairship/android/layout/property/VerticalPosition;->TOP:Lcom/urbanairship/android/layout/property/VerticalPosition;

    iget-object p3, p0, Lcom/urbanairship/android/layout/ui/ThomasBannerView$ViewDragCallback;->this$0:Lcom/urbanairship/android/layout/ui/ThomasBannerView;

    invoke-static {p3}, Lcom/urbanairship/android/layout/ui/ThomasBannerView;->access$getPlacement$p(Lcom/urbanairship/android/layout/ui/ThomasBannerView;)Lcom/urbanairship/android/layout/property/VerticalPosition;

    move-result-object p3

    if-ne p2, p3, :cond_5

    .line 431
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    neg-int p1, p1

    goto :goto_2

    .line 433
    :cond_5
    iget-object p2, p0, Lcom/urbanairship/android/layout/ui/ThomasBannerView$ViewDragCallback;->this$0:Lcom/urbanairship/android/layout/ui/ThomasBannerView;

    invoke-virtual {p2}, Lcom/urbanairship/android/layout/ui/ThomasBannerView;->getHeight()I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    add-int/2addr p1, p2

    .line 435
    :goto_2
    iget-object p2, p0, Lcom/urbanairship/android/layout/ui/ThomasBannerView$ViewDragCallback;->this$0:Lcom/urbanairship/android/layout/ui/ThomasBannerView;

    invoke-static {p2}, Lcom/urbanairship/android/layout/ui/ThomasBannerView;->access$getDragHelper$p(Lcom/urbanairship/android/layout/ui/ThomasBannerView;)Landroidx/customview/widget/ViewDragHelper;

    move-result-object p2

    if-eqz p2, :cond_7

    iget p3, p0, Lcom/urbanairship/android/layout/ui/ThomasBannerView$ViewDragCallback;->startLeft:I

    invoke-virtual {p2, p3, p1}, Landroidx/customview/widget/ViewDragHelper;->settleCapturedViewAt(II)Z

    goto :goto_3

    .line 437
    :cond_6
    iget-object p1, p0, Lcom/urbanairship/android/layout/ui/ThomasBannerView$ViewDragCallback;->this$0:Lcom/urbanairship/android/layout/ui/ThomasBannerView;

    invoke-static {p1}, Lcom/urbanairship/android/layout/ui/ThomasBannerView;->access$getDragHelper$p(Lcom/urbanairship/android/layout/ui/ThomasBannerView;)Landroidx/customview/widget/ViewDragHelper;

    move-result-object p1

    if-eqz p1, :cond_7

    iget p2, p0, Lcom/urbanairship/android/layout/ui/ThomasBannerView$ViewDragCallback;->startLeft:I

    iget p3, p0, Lcom/urbanairship/android/layout/ui/ThomasBannerView$ViewDragCallback;->startTop:I

    invoke-virtual {p1, p2, p3}, Landroidx/customview/widget/ViewDragHelper;->settleCapturedViewAt(II)Z

    .line 439
    :cond_7
    :goto_3
    iget-object p1, p0, Lcom/urbanairship/android/layout/ui/ThomasBannerView$ViewDragCallback;->this$0:Lcom/urbanairship/android/layout/ui/ThomasBannerView;

    invoke-virtual {p1}, Lcom/urbanairship/android/layout/ui/ThomasBannerView;->invalidate()V

    return-void
.end method

.method public tryCaptureView(Landroid/view/View;I)Z
    .locals 0

    const-string p2, "view"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 372
    iget-object p1, p0, Lcom/urbanairship/android/layout/ui/ThomasBannerView$ViewDragCallback;->capturedView:Landroid/view/View;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
