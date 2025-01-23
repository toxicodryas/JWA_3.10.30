.class public final Lcom/urbanairship/android/layout/view/LabelButtonView;
.super Lcom/google/android/material/button/MaterialButton;
.source "LabelButtonView.kt"

# interfaces
.implements Lcom/urbanairship/android/layout/view/BaseView;
.implements Lcom/urbanairship/android/layout/widget/TappableView;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0015\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0018\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000cH\u0014J\u000e\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\n0\u000fH\u0016\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/urbanairship/android/layout/view/LabelButtonView;",
        "Lcom/google/android/material/button/MaterialButton;",
        "Lcom/urbanairship/android/layout/view/BaseView;",
        "Lcom/urbanairship/android/layout/widget/TappableView;",
        "context",
        "Landroid/content/Context;",
        "model",
        "Lcom/urbanairship/android/layout/model/LabelButtonModel;",
        "(Landroid/content/Context;Lcom/urbanairship/android/layout/model/LabelButtonModel;)V",
        "onMeasure",
        "",
        "widthMeasureSpec",
        "",
        "heightMeasureSpec",
        "taps",
        "Lkotlinx/coroutines/flow/Flow;",
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


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/urbanairship/android/layout/model/LabelButtonModel;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "model"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    sget v0, Lcom/urbanairship/android/layout/R$attr;->borderlessButtonStyle:I

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, Lcom/google/android/material/button/MaterialButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 24
    invoke-virtual {p0, p1}, Lcom/urbanairship/android/layout/view/LabelButtonView;->setAllCaps(Z)V

    const/4 v0, 0x1

    .line 25
    invoke-virtual {p0, v0}, Lcom/urbanairship/android/layout/view/LabelButtonView;->setSingleLine(Z)V

    .line 26
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p0, v0}, Lcom/urbanairship/android/layout/view/LabelButtonView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 27
    invoke-virtual {p0, p1}, Lcom/urbanairship/android/layout/view/LabelButtonView;->setMinHeight(I)V

    .line 28
    invoke-virtual {p0, p1}, Lcom/urbanairship/android/layout/view/LabelButtonView;->setMinimumHeight(I)V

    .line 29
    invoke-virtual {p0, p1}, Lcom/urbanairship/android/layout/view/LabelButtonView;->setInsetTop(I)V

    .line 30
    invoke-virtual {p0, p1}, Lcom/urbanairship/android/layout/view/LabelButtonView;->setInsetBottom(I)V

    .line 32
    move-object p1, p0

    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    invoke-static {p1, p2}, Lcom/urbanairship/android/layout/util/LayoutUtils;->applyButtonModel(Lcom/google/android/material/button/MaterialButton;Lcom/urbanairship/android/layout/model/LabelButtonModel;)V

    .line 34
    invoke-virtual {p2}, Lcom/urbanairship/android/layout/model/LabelButtonModel;->getContentDescription()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/urbanairship/android/layout/view/LabelButtonView$1;

    invoke-direct {v0, p0}, Lcom/urbanairship/android/layout/view/LabelButtonView$1;-><init>(Lcom/urbanairship/android/layout/view/LabelButtonView;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v0}, Lcom/urbanairship/android/layout/util/StringExtensionsKt;->ifNotEmpty(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 36
    new-instance p1, Lcom/urbanairship/android/layout/view/LabelButtonView$2;

    invoke-direct {p1, p0}, Lcom/urbanairship/android/layout/view/LabelButtonView$2;-><init>(Lcom/urbanairship/android/layout/view/LabelButtonView;)V

    check-cast p1, Lcom/urbanairship/android/layout/model/ButtonModel$Listener;

    invoke-virtual {p2, p1}, Lcom/urbanairship/android/layout/model/LabelButtonModel;->setListener$urbanairship_layout_release(Lcom/urbanairship/android/layout/model/ButtonModel$Listener;)V

    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 5

    .line 51
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/4 v1, 0x1

    const/high16 v2, 0x40000000    # 2.0f

    const/4 v3, 0x0

    if-eq v0, v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v3

    .line 52
    :goto_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    if-eq v4, v2, :cond_1

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    if-nez v0, :cond_3

    if-eqz v1, :cond_2

    goto :goto_2

    .line 59
    :cond_2
    invoke-virtual {p0, v3, v3, v3, v3}, Lcom/urbanairship/android/layout/view/LabelButtonView;->setPadding(IIII)V

    goto :goto_4

    .line 54
    :cond_3
    :goto_2
    invoke-virtual {p0}, Lcom/urbanairship/android/layout/view/LabelButtonView;->getContext()Landroid/content/Context;

    move-result-object v2

    const/16 v4, 0xc

    invoke-static {v2, v4}, Lcom/urbanairship/android/layout/util/ResourceUtils;->dpToPx(Landroid/content/Context;I)F

    move-result v2

    float-to-int v2, v2

    if-eqz v1, :cond_4

    move v1, v2

    goto :goto_3

    :cond_4
    move v1, v3

    :goto_3
    if-eqz v0, :cond_5

    move v3, v2

    .line 57
    :cond_5
    invoke-virtual {p0, v1, v3, v1, v3}, Lcom/urbanairship/android/layout/view/LabelButtonView;->setPadding(IIII)V

    .line 61
    :goto_4
    invoke-super {p0, p1, p2}, Lcom/google/android/material/button/MaterialButton;->onMeasure(II)V

    return-void
.end method

.method public taps()Lkotlinx/coroutines/flow/Flow;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 64
    move-object v0, p0

    check-cast v0, Landroid/view/View;

    const-wide/16 v1, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/urbanairship/android/layout/util/ViewExtensionsKt;->debouncedClicks$default(Landroid/view/View;JILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method
