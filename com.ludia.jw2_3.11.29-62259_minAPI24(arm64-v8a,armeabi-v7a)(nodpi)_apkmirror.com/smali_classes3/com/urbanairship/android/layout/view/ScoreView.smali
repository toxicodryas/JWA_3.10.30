.class public final Lcom/urbanairship/android/layout/view/ScoreView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "ScoreView.kt"

# interfaces
.implements Lcom/urbanairship/android/layout/view/BaseView;
.implements Lcom/urbanairship/android/layout/widget/TappableView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/urbanairship/android/layout/view/ScoreView$OnScoreSelectedListener;,
        Lcom/urbanairship/android/layout/view/ScoreView$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0001(B\u0015\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0018\u0010\u0019\u001a\u00020\u000b2\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001dH\u0002J\u0018\u0010\u001e\u001a\u00020\u000b2\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\u0017H\u0002J\u0015\u0010\"\u001a\u00020\u000b2\u0008\u0010!\u001a\u0004\u0018\u00010\u0017\u00a2\u0006\u0002\u0010#J\u000e\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u000b0%H\u0016J\u0010\u0010&\u001a\u00020\u000b2\u0006\u0010\'\u001a\u00020\rH\u0002R\u0014\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0016\u001a\u0004\u0018\u00010\u0017X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0018\u00a8\u0006)"
    }
    d2 = {
        "Lcom/urbanairship/android/layout/view/ScoreView;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Lcom/urbanairship/android/layout/view/BaseView;",
        "Lcom/urbanairship/android/layout/widget/TappableView;",
        "context",
        "Landroid/content/Context;",
        "model",
        "Lcom/urbanairship/android/layout/model/ScoreModel;",
        "(Landroid/content/Context;Lcom/urbanairship/android/layout/model/ScoreModel;)V",
        "clicksChannel",
        "Lkotlinx/coroutines/channels/Channel;",
        "",
        "isEnabled",
        "",
        "scoreSelectedListener",
        "Lcom/urbanairship/android/layout/view/ScoreView$OnScoreSelectedListener;",
        "getScoreSelectedListener",
        "()Lcom/urbanairship/android/layout/view/ScoreView$OnScoreSelectedListener;",
        "setScoreSelectedListener",
        "(Lcom/urbanairship/android/layout/view/ScoreView$OnScoreSelectedListener;)V",
        "scoreToViewIds",
        "Landroid/util/SparseIntArray;",
        "selectedScore",
        "",
        "Ljava/lang/Integer;",
        "configureNumberRange",
        "style",
        "Lcom/urbanairship/android/layout/property/ScoreStyle$NumberRange;",
        "constraints",
        "Lcom/urbanairship/android/layout/util/ConstraintSetBuilder;",
        "onScoreClick",
        "view",
        "Landroid/view/View;",
        "score",
        "setSelectedScore",
        "(Ljava/lang/Integer;)V",
        "taps",
        "Lkotlinx/coroutines/flow/Flow;",
        "updateEnabledState",
        "enabled",
        "OnScoreSelectedListener",
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
.field private final clicksChannel:Lkotlinx/coroutines/channels/Channel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/Channel<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private isEnabled:Z

.field private scoreSelectedListener:Lcom/urbanairship/android/layout/view/ScoreView$OnScoreSelectedListener;

.field private final scoreToViewIds:Landroid/util/SparseIntArray;

.field private selectedScore:Ljava/lang/Integer;


# direct methods
.method public static synthetic $r8$lambda$fEV4FbnwrpQjDlE78zflcDHf-LE(Lcom/urbanairship/android/layout/view/ScoreView;ILandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/urbanairship/android/layout/view/ScoreView;->configureNumberRange$lambda-0(Lcom/urbanairship/android/layout/view/ScoreView;ILandroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/urbanairship/android/layout/model/ScoreModel;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "model"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    const v0, 0x7fffffff

    const/4 v1, 0x0

    const/4 v2, 0x6

    .line 32
    invoke-static {v0, v1, v1, v2, v1}, Lkotlinx/coroutines/channels/ChannelKt;->Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;

    move-result-object v0

    iput-object v0, p0, Lcom/urbanairship/android/layout/view/ScoreView;->clicksChannel:Lkotlinx/coroutines/channels/Channel;

    .line 40
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/urbanairship/android/layout/view/ScoreView;->scoreToViewIds:Landroid/util/SparseIntArray;

    const/4 v0, 0x1

    .line 42
    iput-boolean v0, p0, Lcom/urbanairship/android/layout/view/ScoreView;->isEnabled:Z

    .line 45
    move-object v1, p0

    check-cast v1, Landroid/view/View;

    move-object v2, p2

    check-cast v2, Lcom/urbanairship/android/layout/model/BaseModel;

    invoke-static {v1, v2}, Lcom/urbanairship/android/layout/util/LayoutUtils;->applyBorderAndBackground(Landroid/view/View;Lcom/urbanairship/android/layout/model/BaseModel;)V

    .line 46
    invoke-static {p1}, Lcom/urbanairship/android/layout/util/ConstraintSetBuilder;->newBuilder(Landroid/content/Context;)Lcom/urbanairship/android/layout/util/ConstraintSetBuilder;

    move-result-object p1

    const-string v1, "newBuilder(context)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-virtual {p2}, Lcom/urbanairship/android/layout/model/ScoreModel;->getStyle()Lcom/urbanairship/android/layout/property/ScoreStyle;

    move-result-object v1

    .line 48
    invoke-virtual {v1}, Lcom/urbanairship/android/layout/property/ScoreStyle;->getType()Lcom/urbanairship/android/layout/property/ScoreType;

    move-result-object v2

    sget-object v3, Lcom/urbanairship/android/layout/view/ScoreView$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Lcom/urbanairship/android/layout/property/ScoreType;->ordinal()I

    move-result v2

    aget v2, v3, v2

    if-ne v2, v0, :cond_0

    const-string v0, "null cannot be cast to non-null type com.urbanairship.android.layout.property.ScoreStyle.NumberRange"

    .line 49
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/urbanairship/android/layout/property/ScoreStyle$NumberRange;

    invoke-direct {p0, v1, p1}, Lcom/urbanairship/android/layout/view/ScoreView;->configureNumberRange(Lcom/urbanairship/android/layout/property/ScoreStyle$NumberRange;Lcom/urbanairship/android/layout/util/ConstraintSetBuilder;)V

    .line 51
    :cond_0
    invoke-virtual {p1}, Lcom/urbanairship/android/layout/util/ConstraintSetBuilder;->build()Landroidx/constraintlayout/widget/ConstraintSet;

    move-result-object p1

    move-object v0, p0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 53
    invoke-virtual {p2}, Lcom/urbanairship/android/layout/model/ScoreModel;->getContentDescription()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/urbanairship/android/layout/view/ScoreView$1;

    invoke-direct {v0, p0}, Lcom/urbanairship/android/layout/view/ScoreView$1;-><init>(Lcom/urbanairship/android/layout/view/ScoreView;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v0}, Lcom/urbanairship/android/layout/util/StringExtensionsKt;->ifNotEmpty(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 55
    new-instance p1, Lcom/urbanairship/android/layout/view/ScoreView$2;

    invoke-direct {p1, p0}, Lcom/urbanairship/android/layout/view/ScoreView$2;-><init>(Lcom/urbanairship/android/layout/view/ScoreView;)V

    check-cast p1, Lcom/urbanairship/android/layout/model/BaseModel$Listener;

    invoke-virtual {p2, p1}, Lcom/urbanairship/android/layout/model/ScoreModel;->setListener$urbanairship_layout_release(Lcom/urbanairship/android/layout/model/BaseModel$Listener;)V

    return-void
.end method

.method public static final synthetic access$updateEnabledState(Lcom/urbanairship/android/layout/view/ScoreView;Z)V
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lcom/urbanairship/android/layout/view/ScoreView;->updateEnabledState(Z)V

    return-void
.end method

.method private final configureNumberRange(Lcom/urbanairship/android/layout/property/ScoreStyle$NumberRange;Lcom/urbanairship/android/layout/util/ConstraintSetBuilder;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 71
    invoke-virtual/range {p1 .. p1}, Lcom/urbanairship/android/layout/property/ScoreStyle$NumberRange;->getBindings()Lcom/urbanairship/android/layout/property/ScoreStyle$Bindings;

    move-result-object v2

    const-string v3, "style.bindings"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    invoke-virtual/range {p1 .. p1}, Lcom/urbanairship/android/layout/property/ScoreStyle$NumberRange;->getStart()I

    move-result v3

    .line 73
    invoke-virtual/range {p1 .. p1}, Lcom/urbanairship/android/layout/property/ScoreStyle$NumberRange;->getEnd()I

    move-result v4

    sub-int v5, v4, v3

    add-int/lit8 v5, v5, 0x1

    .line 74
    new-array v5, v5, [I

    const/4 v6, 0x0

    if-gt v3, v4, :cond_0

    move v7, v3

    .line 77
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/urbanairship/android/layout/view/ScoreView;->getContext()Landroid/content/Context;

    move-result-object v9

    .line 78
    invoke-virtual {v2}, Lcom/urbanairship/android/layout/property/ScoreStyle$Bindings;->getSelected()Lcom/urbanairship/android/layout/property/ScoreStyle$Binding;

    move-result-object v8

    invoke-virtual {v8}, Lcom/urbanairship/android/layout/property/ScoreStyle$Binding;->getShapes()Ljava/util/List;

    move-result-object v10

    .line 79
    invoke-virtual {v2}, Lcom/urbanairship/android/layout/property/ScoreStyle$Bindings;->getUnselected()Lcom/urbanairship/android/layout/property/ScoreStyle$Binding;

    move-result-object v8

    invoke-virtual {v8}, Lcom/urbanairship/android/layout/property/ScoreStyle$Binding;->getShapes()Ljava/util/List;

    move-result-object v11

    .line 80
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    .line 81
    invoke-virtual {v2}, Lcom/urbanairship/android/layout/property/ScoreStyle$Bindings;->getSelected()Lcom/urbanairship/android/layout/property/ScoreStyle$Binding;

    move-result-object v8

    invoke-virtual {v8}, Lcom/urbanairship/android/layout/property/ScoreStyle$Binding;->getTextAppearance()Lcom/urbanairship/android/layout/property/TextAppearance;

    move-result-object v13

    .line 82
    invoke-virtual {v2}, Lcom/urbanairship/android/layout/property/ScoreStyle$Bindings;->getUnselected()Lcom/urbanairship/android/layout/property/ScoreStyle$Binding;

    move-result-object v8

    invoke-virtual {v8}, Lcom/urbanairship/android/layout/property/ScoreStyle$Binding;->getTextAppearance()Lcom/urbanairship/android/layout/property/TextAppearance;

    move-result-object v14

    .line 76
    new-instance v15, Lcom/urbanairship/android/layout/view/ScoreView$configureNumberRange$button$1;

    move-object v8, v15

    invoke-direct/range {v8 .. v14}, Lcom/urbanairship/android/layout/view/ScoreView$configureNumberRange$button$1;-><init>(Landroid/content/Context;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/urbanairship/android/layout/property/TextAppearance;Lcom/urbanairship/android/layout/property/TextAppearance;)V

    check-cast v15, Lcom/urbanairship/android/layout/widget/ShapeButton;

    .line 88
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v8

    .line 89
    invoke-virtual {v15, v8}, Lcom/urbanairship/android/layout/widget/ShapeButton;->setId(I)V

    sub-int v9, v7, v3

    .line 90
    aput v8, v5, v9

    .line 91
    iget-object v9, v0, Lcom/urbanairship/android/layout/view/ScoreView;->scoreToViewIds:Landroid/util/SparseIntArray;

    invoke-virtual {v9, v7, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 92
    new-instance v9, Lcom/urbanairship/android/layout/view/ScoreView$$ExternalSyntheticLambda0;

    invoke-direct {v9, v0, v7}, Lcom/urbanairship/android/layout/view/ScoreView$$ExternalSyntheticLambda0;-><init>(Lcom/urbanairship/android/layout/view/ScoreView;I)V

    invoke-virtual {v15, v9}, Lcom/urbanairship/android/layout/widget/ShapeButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    invoke-virtual {v1, v8}, Lcom/urbanairship/android/layout/util/ConstraintSetBuilder;->squareAspectRatio(I)Lcom/urbanairship/android/layout/util/ConstraintSetBuilder;

    const/16 v9, 0x10

    .line 94
    invoke-virtual {v1, v8, v9}, Lcom/urbanairship/android/layout/util/ConstraintSetBuilder;->minHeight(II)Lcom/urbanairship/android/layout/util/ConstraintSetBuilder;

    .line 95
    check-cast v15, Landroid/view/View;

    new-instance v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-direct {v8, v6, v6}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    check-cast v8, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, v15, v8}, Lcom/urbanairship/android/layout/view/ScoreView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    if-eq v7, v4, :cond_0

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    .line 97
    invoke-virtual {v1, v5, v2}, Lcom/urbanairship/android/layout/util/ConstraintSetBuilder;->setHorizontalChainStyle([II)Lcom/urbanairship/android/layout/util/ConstraintSetBuilder;

    move-result-object v1

    .line 98
    invoke-virtual/range {p1 .. p1}, Lcom/urbanairship/android/layout/property/ScoreStyle$NumberRange;->getSpacing()I

    move-result v2

    invoke-virtual {v1, v5, v6, v2}, Lcom/urbanairship/android/layout/util/ConstraintSetBuilder;->createHorizontalChainInParent([III)Lcom/urbanairship/android/layout/util/ConstraintSetBuilder;

    return-void
.end method

.method private static final configureNumberRange$lambda-0(Lcom/urbanairship/android/layout/view/ScoreView;ILandroid/view/View;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "v"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    invoke-direct {p0, p2, p1}, Lcom/urbanairship/android/layout/view/ScoreView;->onScoreClick(Landroid/view/View;I)V

    return-void
.end method

.method private final onScoreClick(Landroid/view/View;I)V
    .locals 6

    .line 120
    iget-boolean v0, p0, Lcom/urbanairship/android/layout/view/ScoreView;->isEnabled:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/urbanairship/android/layout/view/ScoreView;->selectedScore:Ljava/lang/Integer;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne p2, v0, :cond_1

    goto :goto_5

    .line 121
    :cond_1
    :goto_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/urbanairship/android/layout/view/ScoreView;->selectedScore:Ljava/lang/Integer;

    .line 124
    invoke-virtual {p0}, Lcom/urbanairship/android/layout/view/ScoreView;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_1
    if-ge v2, v0, :cond_5

    .line 125
    invoke-virtual {p0, v2}, Lcom/urbanairship/android/layout/view/ScoreView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 126
    instance-of v4, v3, Landroid/widget/Checkable;

    if-eqz v4, :cond_2

    move-object v4, v3

    check-cast v4, Landroid/widget/Checkable;

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    if-nez v4, :cond_3

    goto :goto_4

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v5

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    if-ne v5, v3, :cond_4

    const/4 v3, 0x1

    goto :goto_3

    :cond_4
    move v3, v1

    :goto_3
    invoke-interface {v4, v3}, Landroid/widget/Checkable;->setChecked(Z)V

    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 130
    :cond_5
    iget-object p1, p0, Lcom/urbanairship/android/layout/view/ScoreView;->scoreSelectedListener:Lcom/urbanairship/android/layout/view/ScoreView$OnScoreSelectedListener;

    if-eqz p1, :cond_6

    invoke-interface {p1, p2}, Lcom/urbanairship/android/layout/view/ScoreView$OnScoreSelectedListener;->onScoreSelected(I)V

    .line 132
    :cond_6
    iget-object p1, p0, Lcom/urbanairship/android/layout/view/ScoreView;->clicksChannel:Lkotlinx/coroutines/channels/Channel;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {p1, p2}, Lkotlinx/coroutines/channels/Channel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    :goto_5
    return-void
.end method

.method private final updateEnabledState(Z)V
    .locals 3

    .line 136
    iput-boolean p1, p0, Lcom/urbanairship/android/layout/view/ScoreView;->isEnabled:Z

    .line 138
    invoke-virtual {p0}, Lcom/urbanairship/android/layout/view/ScoreView;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 139
    invoke-virtual {p0, v1}, Lcom/urbanairship/android/layout/view/ScoreView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/view/View;->setEnabled(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final getScoreSelectedListener()Lcom/urbanairship/android/layout/view/ScoreView$OnScoreSelectedListener;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/urbanairship/android/layout/view/ScoreView;->scoreSelectedListener:Lcom/urbanairship/android/layout/view/ScoreView$OnScoreSelectedListener;

    return-object v0
.end method

.method public final setScoreSelectedListener(Lcom/urbanairship/android/layout/view/ScoreView$OnScoreSelectedListener;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/urbanairship/android/layout/view/ScoreView;->scoreSelectedListener:Lcom/urbanairship/android/layout/view/ScoreView$OnScoreSelectedListener;

    return-void
.end method

.method public final setSelectedScore(Ljava/lang/Integer;)V
    .locals 5

    .line 102
    iput-object p1, p0, Lcom/urbanairship/android/layout/view/ScoreView;->selectedScore:Ljava/lang/Integer;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 105
    iget-object v1, p0, Lcom/urbanairship/android/layout/view/ScoreView;->scoreToViewIds:Landroid/util/SparseIntArray;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v2, -0x1

    invoke-virtual {v1, p1, v2}, Landroid/util/SparseIntArray;->get(II)I

    move-result p1

    if-le p1, v2, :cond_5

    .line 107
    invoke-virtual {p0, p1}, Lcom/urbanairship/android/layout/view/ScoreView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 108
    instance-of v1, p1, Landroid/widget/Checkable;

    if-eqz v1, :cond_0

    move-object v0, p1

    check-cast v0, Landroid/widget/Checkable;

    :cond_0
    if-nez v0, :cond_1

    goto :goto_3

    :cond_1
    const/4 p1, 0x1

    invoke-interface {v0, p1}, Landroid/widget/Checkable;->setChecked(Z)V

    goto :goto_3

    .line 112
    :cond_2
    invoke-virtual {p0}, Lcom/urbanairship/android/layout/view/ScoreView;->getChildCount()I

    move-result p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, p1, :cond_5

    .line 113
    invoke-virtual {p0, v2}, Lcom/urbanairship/android/layout/view/ScoreView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 114
    instance-of v4, v3, Landroid/widget/Checkable;

    if-eqz v4, :cond_3

    check-cast v3, Landroid/widget/Checkable;

    goto :goto_1

    :cond_3
    move-object v3, v0

    :goto_1
    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    invoke-interface {v3, v1}, Landroid/widget/Checkable;->setChecked(Z)V

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    :goto_3
    return-void
.end method

.method public taps()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 143
    iget-object v0, p0, Lcom/urbanairship/android/layout/view/ScoreView;->clicksChannel:Lkotlinx/coroutines/channels/Channel;

    check-cast v0, Lkotlinx/coroutines/channels/ReceiveChannel;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->receiveAsFlow(Lkotlinx/coroutines/channels/ReceiveChannel;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method
