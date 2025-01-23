.class public final Lcom/urbanairship/android/layout/view/ScrollLayoutView;
.super Landroidx/core/widget/NestedScrollView;
.source "ScrollLayoutView.kt"

# interfaces
.implements Lcom/urbanairship/android/layout/view/BaseView;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u001d\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/urbanairship/android/layout/view/ScrollLayoutView;",
        "Landroidx/core/widget/NestedScrollView;",
        "Lcom/urbanairship/android/layout/view/BaseView;",
        "context",
        "Landroid/content/Context;",
        "model",
        "Lcom/urbanairship/android/layout/model/ScrollLayoutModel;",
        "viewEnvironment",
        "Lcom/urbanairship/android/layout/environment/ViewEnvironment;",
        "(Landroid/content/Context;Lcom/urbanairship/android/layout/model/ScrollLayoutModel;Lcom/urbanairship/android/layout/environment/ViewEnvironment;)V",
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
.method public static synthetic $r8$lambda$wVAE7sO0pQmUsx7ouaCo8XBz814(Landroid/view/View;Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/urbanairship/android/layout/view/ScrollLayoutView;->_init_$lambda-1(Landroid/view/View;Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/urbanairship/android/layout/model/ScrollLayoutModel;Lcom/urbanairship/android/layout/environment/ViewEnvironment;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "model"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewEnvironment"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0, p1}, Landroidx/core/widget/NestedScrollView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 25
    invoke-virtual {p0, v0}, Lcom/urbanairship/android/layout/view/ScrollLayoutView;->setFillViewport(Z)V

    const/4 v0, 0x1

    .line 26
    invoke-virtual {p0, v0}, Lcom/urbanairship/android/layout/view/ScrollLayoutView;->setClipToOutline(Z)V

    .line 28
    move-object v0, p0

    check-cast v0, Landroid/view/View;

    move-object v1, p2

    check-cast v1, Lcom/urbanairship/android/layout/model/BaseModel;

    invoke-static {v0, v1}, Lcom/urbanairship/android/layout/util/LayoutUtils;->applyBorderAndBackground(Landroid/view/View;Lcom/urbanairship/android/layout/model/BaseModel;)V

    .line 30
    invoke-virtual {p2}, Lcom/urbanairship/android/layout/model/ScrollLayoutModel;->getView()Lcom/urbanairship/android/layout/model/BaseModel;

    move-result-object v1

    invoke-virtual {v1, p1, p3}, Lcom/urbanairship/android/layout/model/BaseModel;->createView(Landroid/content/Context;Lcom/urbanairship/android/layout/environment/ViewEnvironment;)Landroid/view/View;

    move-result-object p1

    .line 31
    invoke-virtual {p2}, Lcom/urbanairship/android/layout/model/ScrollLayoutModel;->getDirection()Lcom/urbanairship/android/layout/property/Direction;

    move-result-object p3

    sget-object v1, Lcom/urbanairship/android/layout/property/Direction;->VERTICAL:Lcom/urbanairship/android/layout/property/Direction;

    const/4 v2, -0x1

    const/4 v3, -0x2

    if-ne p3, v1, :cond_0

    .line 32
    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p3, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    check-cast p3, Landroid/view/ViewGroup$LayoutParams;

    goto :goto_0

    .line 34
    :cond_0
    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p3, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    check-cast p3, Landroid/view/ViewGroup$LayoutParams;

    .line 31
    :goto_0
    invoke-virtual {p1, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 37
    invoke-virtual {p0, p1}, Lcom/urbanairship/android/layout/view/ScrollLayoutView;->addView(Landroid/view/View;)V

    .line 39
    new-instance p3, Lcom/urbanairship/android/layout/view/ScrollLayoutView$1;

    invoke-direct {p3, p0}, Lcom/urbanairship/android/layout/view/ScrollLayoutView$1;-><init>(Lcom/urbanairship/android/layout/view/ScrollLayoutView;)V

    check-cast p3, Lcom/urbanairship/android/layout/model/BaseModel$Listener;

    invoke-virtual {p2, p3}, Lcom/urbanairship/android/layout/model/ScrollLayoutModel;->setListener$urbanairship_layout_release(Lcom/urbanairship/android/layout/model/BaseModel$Listener;)V

    .line 49
    new-instance p2, Lcom/urbanairship/android/layout/view/ScrollLayoutView$$ExternalSyntheticLambda0;

    invoke-direct {p2, p1}, Lcom/urbanairship/android/layout/view/ScrollLayoutView$$ExternalSyntheticLambda0;-><init>(Landroid/view/View;)V

    invoke-static {v0, p2}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    return-void
.end method

.method private static final _init_$lambda-1(Landroid/view/View;Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 1

    const-string v0, "$contentView"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "insets"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-static {p0, p2}, Landroidx/core/view/ViewCompat;->dispatchApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object p0

    return-object p0
.end method
