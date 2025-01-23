.class public final Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerView;
.super Landroidx/appcompat/widget/LinearLayoutCompat;
.source "UCFirstLayerView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u0001\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0018\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\tH\u0002J\u0018\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u001f\u001a\u00020\u000c2\u0006\u0010 \u001a\u00020\u000cH\u0002J0\u0010!\u001a\u00020\u001d2\u0006\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020\u000c2\u0006\u0010%\u001a\u00020\u000c2\u0006\u0010&\u001a\u00020\u000c2\u0006\u0010\'\u001a\u00020\u000cH\u0014J\u0008\u0010(\u001a\u00020\u001dH\u0002R\u001b\u0010\u000b\u001a\u00020\u000c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\r\u0010\u000eR\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0013\u001a\u00020\u00148BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0010\u001a\u0004\u0008\u0015\u0010\u0016R\u001b\u0010\u0018\u001a\u00020\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u0010\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006)"
    }
    d2 = {
        "Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerView;",
        "Landroidx/appcompat/widget/LinearLayoutCompat;",
        "context",
        "Landroid/content/Context;",
        "theme",
        "Lcom/usercentrics/sdk/ui/theme/UCThemeData;",
        "cornerRadius",
        "",
        "viewModel",
        "Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModel;",
        "(Landroid/content/Context;Lcom/usercentrics/sdk/ui/theme/UCThemeData;FLcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModel;)V",
        "cardsVerticalMargin",
        "",
        "getCardsVerticalMargin",
        "()I",
        "cardsVerticalMargin$delegate",
        "Lkotlin/Lazy;",
        "footerSeparator",
        "Landroid/view/View;",
        "scrollView",
        "Landroidx/core/widget/NestedScrollView;",
        "getScrollView",
        "()Landroidx/core/widget/NestedScrollView;",
        "scrollView$delegate",
        "scrollableContainer",
        "getScrollableContainer",
        "()Landroidx/appcompat/widget/LinearLayoutCompat;",
        "scrollableContainer$delegate",
        "addCloseViewIfNeeded",
        "",
        "onExpandedCardListener",
        "cardPositionY",
        "cardHeight",
        "onLayout",
        "changed",
        "",
        "l",
        "t",
        "r",
        "b",
        "setupView",
        "usercentrics-ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final cardsVerticalMargin$delegate:Lkotlin/Lazy;

.field private final footerSeparator:Landroid/view/View;

.field private final scrollView$delegate:Lkotlin/Lazy;

.field private final scrollableContainer$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/usercentrics/sdk/ui/theme/UCThemeData;FLcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModel;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "theme"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "viewModel"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/LinearLayoutCompat;-><init>(Landroid/content/Context;)V

    .line 22
    new-instance v0, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerView$cardsVerticalMargin$2;

    invoke-direct {v0, p0}, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerView$cardsVerticalMargin$2;-><init>(Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerView;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerView;->cardsVerticalMargin$delegate:Lkotlin/Lazy;

    .line 23
    new-instance v0, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerView$scrollView$2;

    invoke-direct {v0, p1, p0}, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerView$scrollView$2;-><init>(Landroid/content/Context;Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerView;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerView;->scrollView$delegate:Lkotlin/Lazy;

    .line 30
    new-instance v0, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerView$scrollableContainer$2;

    invoke-direct {v0, p1}, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerView$scrollableContainer$2;-><init>(Landroid/content/Context;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerView;->scrollableContainer$delegate:Lkotlin/Lazy;

    .line 38
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerView;->setupView()V

    .line 40
    invoke-static {p4}, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModelKt;->isCloseAfterHeaderImage(Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModel;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 41
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerView;->getScrollableContainer()Landroidx/appcompat/widget/LinearLayoutCompat;

    move-result-object p1

    invoke-static {p1, p3, p4}, Lcom/usercentrics/sdk/ui/firstLayer/component/UCFirstLayerHeaderKt;->addHeaderImage(Landroidx/appcompat/widget/LinearLayoutCompat;FLcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModel;)V

    .line 42
    invoke-direct {p0, p2, p4}, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerView;->addCloseViewIfNeeded(Lcom/usercentrics/sdk/ui/theme/UCThemeData;Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModel;)V

    goto :goto_0

    .line 44
    :cond_0
    invoke-direct {p0, p2, p4}, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerView;->addCloseViewIfNeeded(Lcom/usercentrics/sdk/ui/theme/UCThemeData;Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModel;)V

    .line 45
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerView;->getScrollableContainer()Landroidx/appcompat/widget/LinearLayoutCompat;

    move-result-object p1

    invoke-static {p1, p3, p4}, Lcom/usercentrics/sdk/ui/firstLayer/component/UCFirstLayerHeaderKt;->addHeaderImage(Landroidx/appcompat/widget/LinearLayoutCompat;FLcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModel;)V

    .line 48
    :goto_0
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerView;->getScrollableContainer()Landroidx/appcompat/widget/LinearLayoutCompat;

    move-result-object p1

    invoke-interface {p4}, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModel;->getTitle()Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerTitle;

    move-result-object p3

    invoke-static {p1, p2, p3}, Lcom/usercentrics/sdk/ui/firstLayer/component/UCFirstLayerTitleKt;->addTitle(Landroidx/appcompat/widget/LinearLayoutCompat;Lcom/usercentrics/sdk/ui/theme/UCThemeData;Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerTitle;)V

    .line 49
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerView;->getScrollableContainer()Landroidx/appcompat/widget/LinearLayoutCompat;

    move-result-object p1

    invoke-static {p1, p2, p4}, Lcom/usercentrics/sdk/ui/firstLayer/component/UCFirstLayerMessageAndReadMoreKt;->addMessageAndReadMoreButton(Landroidx/appcompat/widget/LinearLayoutCompat;Lcom/usercentrics/sdk/ui/theme/UCThemeData;Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModel;)V

    .line 50
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerView;->getScrollableContainer()Landroidx/appcompat/widget/LinearLayoutCompat;

    move-result-object p1

    invoke-static {p1, p2, p4}, Lcom/usercentrics/sdk/ui/firstLayer/component/UCFirstLayerLinksKt;->addLinks(Landroidx/appcompat/widget/LinearLayoutCompat;Lcom/usercentrics/sdk/ui/theme/UCThemeData;Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModel;)V

    .line 51
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerView;->getScrollableContainer()Landroidx/appcompat/widget/LinearLayoutCompat;

    move-result-object p1

    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerView;->getCardsVerticalMargin()I

    move-result p3

    new-instance v0, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerView$1;

    invoke-direct {v0, p0}, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerView$1;-><init>(Ljava/lang/Object;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {p1, p3, p2, p4, v0}, Lcom/usercentrics/sdk/ui/firstLayer/component/UCFirstLayerContentKt;->addContent(Landroidx/appcompat/widget/LinearLayoutCompat;ILcom/usercentrics/sdk/ui/theme/UCThemeData;Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModel;Lkotlin/jvm/functions/Function2;)V

    .line 52
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerView;->getScrollableContainer()Landroidx/appcompat/widget/LinearLayoutCompat;

    move-result-object p1

    invoke-static {p1, p4}, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewKt;->access$addSpacing(Landroidx/appcompat/widget/LinearLayoutCompat;Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModel;)V

    .line 54
    move-object p1, p0

    check-cast p1, Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-static {p1, p2}, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewKt;->access$addSeparator(Landroidx/appcompat/widget/LinearLayoutCompat;Lcom/usercentrics/sdk/ui/theme/UCThemeData;)Landroid/view/View;

    move-result-object p3

    iput-object p3, p0, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerView;->footerSeparator:Landroid/view/View;

    .line 56
    invoke-static {p1, p2, p4}, Lcom/usercentrics/sdk/ui/firstLayer/component/UCFirstLayerCCPAToggleKt;->addCCPAToggle(Landroidx/appcompat/widget/LinearLayoutCompat;Lcom/usercentrics/sdk/ui/theme/UCThemeData;Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModel;)V

    .line 57
    invoke-static {p1, p4}, Lcom/usercentrics/sdk/ui/firstLayer/component/UCFirstLayerButtonsKt;->addButtons(Landroidx/appcompat/widget/LinearLayoutCompat;Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModel;)V

    .line 58
    invoke-static {p1, p2, p4}, Lcom/usercentrics/sdk/ui/firstLayer/component/UCFirstLayerPoweredByKt;->addPoweredBy(Landroidx/appcompat/widget/LinearLayoutCompat;Lcom/usercentrics/sdk/ui/theme/UCThemeData;Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModel;)V

    return-void
.end method

.method public static final synthetic access$onExpandedCardListener(Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerView;II)V
    .locals 0

    .line 14
    invoke-direct {p0, p1, p2}, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerView;->onExpandedCardListener(II)V

    return-void
.end method

.method private final addCloseViewIfNeeded(Lcom/usercentrics/sdk/ui/theme/UCThemeData;Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModel;)V
    .locals 1

    .line 63
    invoke-interface {p2}, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModel;->getCloseLink()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerView;->getScrollableContainer()Landroidx/appcompat/widget/LinearLayoutCompat;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lcom/usercentrics/sdk/ui/firstLayer/component/UCFirstLayerCloseKt;->addContinueWithoutAccepting(Landroidx/appcompat/widget/LinearLayoutCompat;Lcom/usercentrics/sdk/ui/theme/UCThemeData;Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModel;)V

    goto :goto_0

    .line 64
    :cond_0
    invoke-interface {p2}, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModel;->getCloseIcon()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerView;->getScrollableContainer()Landroidx/appcompat/widget/LinearLayoutCompat;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lcom/usercentrics/sdk/ui/firstLayer/component/UCFirstLayerCloseKt;->addCloseButton(Landroidx/appcompat/widget/LinearLayoutCompat;Lcom/usercentrics/sdk/ui/theme/UCThemeData;Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModel;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private final getCardsVerticalMargin()I
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerView;->cardsVerticalMargin$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method private final getScrollView()Landroidx/core/widget/NestedScrollView;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerView;->scrollView$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/core/widget/NestedScrollView;

    return-object v0
.end method

.method private final getScrollableContainer()Landroidx/appcompat/widget/LinearLayoutCompat;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerView;->scrollableContainer$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/LinearLayoutCompat;

    return-object v0
.end method

.method private final onExpandedCardListener(II)V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 83
    fill-array-data v0, :array_0

    .line 84
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerView;->getScrollView()Landroidx/core/widget/NestedScrollView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/core/widget/NestedScrollView;->getLocationOnScreen([I)V

    const/4 v1, 0x1

    .line 85
    aget v0, v0, v1

    add-int/2addr p1, p2

    .line 88
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerView;->getScrollView()Landroidx/core/widget/NestedScrollView;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/core/widget/NestedScrollView;->getHeight()I

    move-result p2

    add-int/2addr v0, p2

    if-le p1, v0, :cond_0

    sub-int/2addr p1, v0

    .line 90
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerView;->getCardsVerticalMargin()I

    move-result p2

    add-int/2addr p1, p2

    .line 91
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerView;->getScrollView()Landroidx/core/widget/NestedScrollView;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, v0, p1}, Landroidx/core/widget/NestedScrollView;->smoothScrollBy(II)V

    :cond_0
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method private final setupView()V
    .locals 5

    const/4 v0, 0x1

    .line 69
    invoke-virtual {p0, v0}, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerView;->setOrientation(I)V

    .line 71
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerView;->getScrollView()Landroidx/core/widget/NestedScrollView;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    new-instance v1, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v1, v2, v3, v4}, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;-><init>(IIF)V

    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0, v0, v1}, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 73
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerView;->getScrollView()Landroidx/core/widget/NestedScrollView;

    move-result-object v0

    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerView;->getScrollableContainer()Landroidx/appcompat/widget/LinearLayoutCompat;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    check-cast v4, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, v1, v4}, Landroidx/core/widget/NestedScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method protected onLayout(ZIIII)V
    .locals 0

    .line 77
    invoke-super/range {p0 .. p5}, Landroidx/appcompat/widget/LinearLayoutCompat;->onLayout(ZIIII)V

    .line 78
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerView;->getScrollView()Landroidx/core/widget/NestedScrollView;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/core/widget/NestedScrollView;->getHeight()I

    move-result p1

    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerView;->getScrollableContainer()Landroidx/appcompat/widget/LinearLayoutCompat;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/appcompat/widget/LinearLayoutCompat;->getHeight()I

    move-result p2

    const/4 p3, 0x0

    if-ge p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, p3

    .line 79
    :goto_0
    iget-object p2, p0, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerView;->footerSeparator:Landroid/view/View;

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/16 p3, 0x8

    :goto_1
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
