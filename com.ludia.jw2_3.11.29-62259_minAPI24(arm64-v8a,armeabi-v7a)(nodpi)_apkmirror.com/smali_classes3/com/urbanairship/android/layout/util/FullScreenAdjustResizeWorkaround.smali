.class public final Lcom/urbanairship/android/layout/util/FullScreenAdjustResizeWorkaround;
.super Ljava/lang/Object;
.source "FullScreenAdjustResizeWorkaround.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/urbanairship/android/layout/util/FullScreenAdjustResizeWorkaround$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFullScreenAdjustResizeWorkaround.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FullScreenAdjustResizeWorkaround.kt\ncom/urbanairship/android/layout/util/FullScreenAdjustResizeWorkaround\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,56:1\n1#2:57\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000eB\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u000b\u001a\u00020\u000cH\u0002J\u0008\u0010\r\u001a\u00020\nH\u0002R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/urbanairship/android/layout/util/FullScreenAdjustResizeWorkaround;",
        "",
        "activity",
        "Landroid/app/Activity;",
        "(Landroid/app/Activity;)V",
        "child",
        "Landroid/view/View;",
        "layoutParams",
        "Landroid/widget/FrameLayout$LayoutParams;",
        "previousUsableHeight",
        "",
        "adjustResizeIfNeeded",
        "",
        "getUsableHeight",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/urbanairship/android/layout/util/FullScreenAdjustResizeWorkaround$Companion;


# instance fields
.field private final child:Landroid/view/View;

.field private final layoutParams:Landroid/widget/FrameLayout$LayoutParams;

.field private previousUsableHeight:I


# direct methods
.method public static synthetic $r8$lambda$Iu2VkDB9oxQmFB_q739tjbVAn0Y(Lcom/urbanairship/android/layout/util/FullScreenAdjustResizeWorkaround;)V
    .locals 0

    invoke-static {p0}, Lcom/urbanairship/android/layout/util/FullScreenAdjustResizeWorkaround;->_init_$lambda-0(Lcom/urbanairship/android/layout/util/FullScreenAdjustResizeWorkaround;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/urbanairship/android/layout/util/FullScreenAdjustResizeWorkaround$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/urbanairship/android/layout/util/FullScreenAdjustResizeWorkaround$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/urbanairship/android/layout/util/FullScreenAdjustResizeWorkaround;->Companion:Lcom/urbanairship/android/layout/util/FullScreenAdjustResizeWorkaround$Companion;

    return-void
.end method

.method private constructor <init>(Landroid/app/Activity;)V
    .locals 2

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x1020002

    .line 20
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    const/4 v0, 0x0

    .line 21
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "content.getChildAt(0)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/urbanairship/android/layout/util/FullScreenAdjustResizeWorkaround;->child:Landroid/view/View;

    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/urbanairship/android/layout/util/FullScreenAdjustResizeWorkaround$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/urbanairship/android/layout/util/FullScreenAdjustResizeWorkaround$$ExternalSyntheticLambda0;-><init>(Lcom/urbanairship/android/layout/util/FullScreenAdjustResizeWorkaround;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    iput-object p1, p0, Lcom/urbanairship/android/layout/util/FullScreenAdjustResizeWorkaround;->layoutParams:Landroid/widget/FrameLayout$LayoutParams;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/app/Activity;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/urbanairship/android/layout/util/FullScreenAdjustResizeWorkaround;-><init>(Landroid/app/Activity;)V

    return-void
.end method

.method private static final _init_$lambda-0(Lcom/urbanairship/android/layout/util/FullScreenAdjustResizeWorkaround;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Lcom/urbanairship/android/layout/util/FullScreenAdjustResizeWorkaround;->adjustResizeIfNeeded()V

    return-void
.end method

.method private final adjustResizeIfNeeded()V
    .locals 4

    .line 29
    invoke-direct {p0}, Lcom/urbanairship/android/layout/util/FullScreenAdjustResizeWorkaround;->getUsableHeight()I

    move-result v0

    .line 30
    iget v1, p0, Lcom/urbanairship/android/layout/util/FullScreenAdjustResizeWorkaround;->previousUsableHeight:I

    if-eq v0, v1, :cond_1

    .line 31
    iget-object v1, p0, Lcom/urbanairship/android/layout/util/FullScreenAdjustResizeWorkaround;->child:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    sub-int v2, v1, v0

    .line 33
    div-int/lit8 v3, v1, 0x4

    if-le v2, v3, :cond_0

    .line 35
    iget-object v3, p0, Lcom/urbanairship/android/layout/util/FullScreenAdjustResizeWorkaround;->layoutParams:Landroid/widget/FrameLayout$LayoutParams;

    sub-int/2addr v1, v2

    iput v1, v3, Landroid/widget/FrameLayout$LayoutParams;->height:I

    goto :goto_0

    .line 38
    :cond_0
    iget-object v2, p0, Lcom/urbanairship/android/layout/util/FullScreenAdjustResizeWorkaround;->layoutParams:Landroid/widget/FrameLayout$LayoutParams;

    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 40
    :goto_0
    iget-object v1, p0, Lcom/urbanairship/android/layout/util/FullScreenAdjustResizeWorkaround;->child:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 41
    iput v0, p0, Lcom/urbanairship/android/layout/util/FullScreenAdjustResizeWorkaround;->previousUsableHeight:I

    :cond_1
    return-void
.end method

.method private final getUsableHeight()I
    .locals 2

    .line 46
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget-object v1, p0, Lcom/urbanairship/android/layout/util/FullScreenAdjustResizeWorkaround;->child:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 47
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    iget v0, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v0

    return v1
.end method
