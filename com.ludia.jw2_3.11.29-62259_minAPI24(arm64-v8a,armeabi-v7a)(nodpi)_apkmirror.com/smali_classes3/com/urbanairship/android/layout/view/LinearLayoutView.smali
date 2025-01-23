.class public final Lcom/urbanairship/android/layout/view/LinearLayoutView;
.super Lcom/urbanairship/android/layout/widget/WeightlessLinearLayout;
.source "LinearLayoutView.kt"

# interfaces
.implements Lcom/urbanairship/android/layout/view/BaseView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/urbanairship/android/layout/view/LinearLayoutView$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u001d\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\u0016\u0010\n\u001a\u00020\u000b2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rH\u0002J\u0010\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0002R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/urbanairship/android/layout/view/LinearLayoutView;",
        "Lcom/urbanairship/android/layout/widget/WeightlessLinearLayout;",
        "Lcom/urbanairship/android/layout/view/BaseView;",
        "context",
        "Landroid/content/Context;",
        "model",
        "Lcom/urbanairship/android/layout/model/LinearLayoutModel;",
        "viewEnvironment",
        "Lcom/urbanairship/android/layout/environment/ViewEnvironment;",
        "(Landroid/content/Context;Lcom/urbanairship/android/layout/model/LinearLayoutModel;Lcom/urbanairship/android/layout/environment/ViewEnvironment;)V",
        "addItems",
        "",
        "items",
        "",
        "Lcom/urbanairship/android/layout/model/LinearLayoutModel$Item;",
        "generateItemLayoutParams",
        "Lcom/urbanairship/android/layout/widget/WeightlessLinearLayout$LayoutParams;",
        "itemInfo",
        "Lcom/urbanairship/android/layout/info/LinearLayoutItemInfo;",
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
.field private final viewEnvironment:Lcom/urbanairship/android/layout/environment/ViewEnvironment;


# direct methods
.method public static synthetic $r8$lambda$WnpXB6eL_GM_IOsK9O6dTsWENFg(Lcom/urbanairship/android/layout/view/LinearLayoutView;Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/urbanairship/android/layout/view/LinearLayoutView;->_init_$lambda-1(Lcom/urbanairship/android/layout/view/LinearLayoutView;Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/urbanairship/android/layout/model/LinearLayoutModel;Lcom/urbanairship/android/layout/environment/ViewEnvironment;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "model"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewEnvironment"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0, p1}, Lcom/urbanairship/android/layout/widget/WeightlessLinearLayout;-><init>(Landroid/content/Context;)V

    .line 30
    iput-object p3, p0, Lcom/urbanairship/android/layout/view/LinearLayoutView;->viewEnvironment:Lcom/urbanairship/android/layout/environment/ViewEnvironment;

    const/4 p1, 0x0

    .line 34
    invoke-virtual {p0, p1}, Lcom/urbanairship/android/layout/view/LinearLayoutView;->setClipChildren(Z)V

    .line 35
    move-object p3, p0

    check-cast p3, Landroid/view/View;

    move-object v0, p2

    check-cast v0, Lcom/urbanairship/android/layout/model/BaseModel;

    invoke-static {p3, v0}, Lcom/urbanairship/android/layout/util/LayoutUtils;->applyBorderAndBackground(Landroid/view/View;Lcom/urbanairship/android/layout/model/BaseModel;)V

    .line 36
    invoke-virtual {p2}, Lcom/urbanairship/android/layout/model/LinearLayoutModel;->getDirection()Lcom/urbanairship/android/layout/property/Direction;

    move-result-object v0

    sget-object v1, Lcom/urbanairship/android/layout/property/Direction;->VERTICAL:Lcom/urbanairship/android/layout/property/Direction;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    move p1, v2

    :cond_0
    invoke-virtual {p0, p1}, Lcom/urbanairship/android/layout/view/LinearLayoutView;->setOrientation(I)V

    .line 37
    invoke-virtual {p2}, Lcom/urbanairship/android/layout/model/LinearLayoutModel;->getDirection()Lcom/urbanairship/android/layout/property/Direction;

    move-result-object p1

    sget-object v0, Lcom/urbanairship/android/layout/property/Direction;->VERTICAL:Lcom/urbanairship/android/layout/property/Direction;

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/16 v2, 0x10

    :goto_0
    invoke-virtual {p0, v2}, Lcom/urbanairship/android/layout/view/LinearLayoutView;->setGravity(I)V

    .line 38
    invoke-virtual {p2}, Lcom/urbanairship/android/layout/model/LinearLayoutModel;->getItems()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/urbanairship/android/layout/view/LinearLayoutView;->addItems(Ljava/util/List;)V

    .line 40
    new-instance p1, Lcom/urbanairship/android/layout/view/LinearLayoutView$1;

    invoke-direct {p1, p0}, Lcom/urbanairship/android/layout/view/LinearLayoutView$1;-><init>(Lcom/urbanairship/android/layout/view/LinearLayoutView;)V

    check-cast p1, Lcom/urbanairship/android/layout/model/BaseModel$Listener;

    invoke-virtual {p2, p1}, Lcom/urbanairship/android/layout/model/LinearLayoutModel;->setListener$urbanairship_layout_release(Lcom/urbanairship/android/layout/model/BaseModel$Listener;)V

    .line 49
    new-instance p1, Landroid/animation/LayoutTransition;

    invoke-direct {p1}, Landroid/animation/LayoutTransition;-><init>()V

    const/4 p2, 0x2

    .line 51
    invoke-virtual {p1, p2}, Landroid/animation/LayoutTransition;->disableTransitionType(I)V

    .line 49
    invoke-virtual {p0, p1}, Lcom/urbanairship/android/layout/view/LinearLayoutView;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 54
    new-instance p1, Lcom/urbanairship/android/layout/view/LinearLayoutView$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/urbanairship/android/layout/view/LinearLayoutView$$ExternalSyntheticLambda0;-><init>(Lcom/urbanairship/android/layout/view/LinearLayoutView;)V

    invoke-static {p3, p1}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    return-void
.end method

.method private static final _init_$lambda-1(Lcom/urbanairship/android/layout/view/LinearLayoutView;Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "<anonymous parameter 1>"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    new-instance p1, Landroidx/core/view/WindowInsetsCompat$Builder;

    invoke-direct {p1}, Landroidx/core/view/WindowInsetsCompat$Builder;-><init>()V

    .line 56
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    move-result p2

    sget-object v0, Landroidx/core/graphics/Insets;->NONE:Landroidx/core/graphics/Insets;

    invoke-virtual {p1, p2, v0}, Landroidx/core/view/WindowInsetsCompat$Builder;->setInsets(ILandroidx/core/graphics/Insets;)Landroidx/core/view/WindowInsetsCompat$Builder;

    move-result-object p1

    .line 57
    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsCompat$Builder;->build()Landroidx/core/view/WindowInsetsCompat;

    move-result-object p1

    const-string p2, "Builder()\n              \u2026\n                .build()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-virtual {p0}, Lcom/urbanairship/android/layout/view/LinearLayoutView;->getChildCount()I

    move-result p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    .line 59
    invoke-virtual {p0, v0}, Lcom/urbanairship/android/layout/view/LinearLayoutView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, p1}, Landroidx/core/view/ViewCompat;->dispatchApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method private final addItems(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/urbanairship/android/layout/model/LinearLayoutModel$Item;",
            ">;)V"
        }
    .end annotation

    .line 66
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 67
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/urbanairship/android/layout/model/LinearLayoutModel$Item;

    invoke-virtual {v2}, Lcom/urbanairship/android/layout/model/LinearLayoutModel$Item;->component1()Lcom/urbanairship/android/layout/info/LinearLayoutItemInfo;

    move-result-object v3

    invoke-virtual {v2}, Lcom/urbanairship/android/layout/model/LinearLayoutModel$Item;->component2()Lcom/urbanairship/android/layout/model/BaseModel;

    move-result-object v2

    .line 68
    invoke-direct {p0, v3}, Lcom/urbanairship/android/layout/view/LinearLayoutView;->generateItemLayoutParams(Lcom/urbanairship/android/layout/info/LinearLayoutItemInfo;)Lcom/urbanairship/android/layout/widget/WeightlessLinearLayout$LayoutParams;

    move-result-object v3

    .line 69
    invoke-virtual {p0}, Lcom/urbanairship/android/layout/view/LinearLayoutView;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "context"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p0, Lcom/urbanairship/android/layout/view/LinearLayoutView;->viewEnvironment:Lcom/urbanairship/android/layout/environment/ViewEnvironment;

    invoke-virtual {v2, v4, v5}, Lcom/urbanairship/android/layout/model/BaseModel;->createView(Landroid/content/Context;Lcom/urbanairship/android/layout/environment/ViewEnvironment;)Landroid/view/View;

    move-result-object v2

    .line 70
    check-cast v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v4, -0x1

    const/4 v5, 0x1

    .line 73
    invoke-virtual {p0, v2, v4, v3, v5}, Lcom/urbanairship/android/layout/view/LinearLayoutView;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final generateItemLayoutParams(Lcom/urbanairship/android/layout/info/LinearLayoutItemInfo;)Lcom/urbanairship/android/layout/widget/WeightlessLinearLayout$LayoutParams;
    .locals 11

    .line 78
    invoke-virtual {p1}, Lcom/urbanairship/android/layout/info/LinearLayoutItemInfo;->getSize()Lcom/urbanairship/android/layout/property/Size;

    move-result-object v0

    .line 79
    invoke-virtual {v0}, Lcom/urbanairship/android/layout/property/Size;->getWidth()Lcom/urbanairship/android/layout/property/Size$Dimension;

    move-result-object v1

    const-string v2, "size.width"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    invoke-virtual {v0}, Lcom/urbanairship/android/layout/property/Size;->getHeight()Lcom/urbanairship/android/layout/property/Size$Dimension;

    move-result-object v0

    const-string v2, "size.height"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    invoke-virtual {v1}, Lcom/urbanairship/android/layout/property/Size$Dimension;->getType()Lcom/urbanairship/android/layout/property/Size$DimensionType;

    move-result-object v2

    sget-object v3, Lcom/urbanairship/android/layout/view/LinearLayoutView$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Lcom/urbanairship/android/layout/property/Size$DimensionType;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const/4 v3, 0x0

    const/4 v4, -0x2

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eq v2, v7, :cond_2

    if-eq v2, v6, :cond_1

    if-ne v2, v5, :cond_0

    .line 85
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1}, Lcom/urbanairship/android/layout/property/Size$Dimension;->getFloat()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 84
    :cond_1
    invoke-virtual {p0}, Lcom/urbanairship/android/layout/view/LinearLayoutView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1}, Lcom/urbanairship/android/layout/property/Size$Dimension;->getInt()I

    move-result v1

    invoke-static {v2, v1}, Lcom/urbanairship/android/layout/util/ResourceUtils;->dpToPx(Landroid/content/Context;I)F

    move-result v1

    float-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    goto :goto_0

    .line 83
    :cond_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 82
    :goto_0
    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    .line 88
    invoke-virtual {v0}, Lcom/urbanairship/android/layout/property/Size$Dimension;->getType()Lcom/urbanairship/android/layout/property/Size$DimensionType;

    move-result-object v9

    sget-object v10, Lcom/urbanairship/android/layout/view/LinearLayoutView$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v9}, Lcom/urbanairship/android/layout/property/Size$DimensionType;->ordinal()I

    move-result v9

    aget v9, v10, v9

    if-eq v9, v7, :cond_5

    if-eq v9, v6, :cond_4

    if-ne v9, v5, :cond_3

    .line 91
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0}, Lcom/urbanairship/android/layout/property/Size$Dimension;->getFloat()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    goto :goto_1

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 90
    :cond_4
    invoke-virtual {p0}, Lcom/urbanairship/android/layout/view/LinearLayoutView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0}, Lcom/urbanairship/android/layout/property/Size$Dimension;->getInt()I

    move-result v0

    invoke-static {v3, v0}, Lcom/urbanairship/android/layout/util/ResourceUtils;->dpToPx(Landroid/content/Context;I)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    goto :goto_1

    .line 89
    :cond_5
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 88
    :goto_1
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    .line 94
    new-instance v4, Lcom/urbanairship/android/layout/widget/WeightlessLinearLayout$LayoutParams;

    invoke-direct {v4, v2, v3, v1, v0}, Lcom/urbanairship/android/layout/widget/WeightlessLinearLayout$LayoutParams;-><init>(IIFF)V

    .line 95
    invoke-virtual {p1}, Lcom/urbanairship/android/layout/info/LinearLayoutItemInfo;->getMargin()Lcom/urbanairship/android/layout/property/Margin;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 96
    invoke-virtual {p0}, Lcom/urbanairship/android/layout/view/LinearLayoutView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lcom/urbanairship/android/layout/property/Margin;->getTop()I

    move-result v1

    invoke-static {v0, v1}, Lcom/urbanairship/android/layout/util/ResourceUtils;->dpToPx(Landroid/content/Context;I)F

    move-result v0

    float-to-int v0, v0

    iput v0, v4, Lcom/urbanairship/android/layout/widget/WeightlessLinearLayout$LayoutParams;->topMargin:I

    .line 97
    invoke-virtual {p0}, Lcom/urbanairship/android/layout/view/LinearLayoutView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lcom/urbanairship/android/layout/property/Margin;->getBottom()I

    move-result v1

    invoke-static {v0, v1}, Lcom/urbanairship/android/layout/util/ResourceUtils;->dpToPx(Landroid/content/Context;I)F

    move-result v0

    float-to-int v0, v0

    iput v0, v4, Lcom/urbanairship/android/layout/widget/WeightlessLinearLayout$LayoutParams;->bottomMargin:I

    .line 98
    invoke-virtual {p0}, Lcom/urbanairship/android/layout/view/LinearLayoutView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lcom/urbanairship/android/layout/property/Margin;->getStart()I

    move-result v1

    invoke-static {v0, v1}, Lcom/urbanairship/android/layout/util/ResourceUtils;->dpToPx(Landroid/content/Context;I)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v4, v0}, Lcom/urbanairship/android/layout/widget/WeightlessLinearLayout$LayoutParams;->setMarginStart(I)V

    .line 99
    invoke-virtual {p0}, Lcom/urbanairship/android/layout/view/LinearLayoutView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lcom/urbanairship/android/layout/property/Margin;->getEnd()I

    move-result p1

    invoke-static {v0, p1}, Lcom/urbanairship/android/layout/util/ResourceUtils;->dpToPx(Landroid/content/Context;I)F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {v4, p1}, Lcom/urbanairship/android/layout/widget/WeightlessLinearLayout$LayoutParams;->setMarginEnd(I)V

    :cond_6
    return-object v4
.end method
