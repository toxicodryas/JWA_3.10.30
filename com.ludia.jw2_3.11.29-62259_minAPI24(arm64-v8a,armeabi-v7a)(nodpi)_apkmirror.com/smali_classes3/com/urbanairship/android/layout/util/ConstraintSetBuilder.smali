.class public final Lcom/urbanairship/android/layout/util/ConstraintSetBuilder;
.super Ljava/lang/Object;
.source "ConstraintSetBuilder.java"


# instance fields
.field public final constraints:Landroidx/constraintlayout/widget/ConstraintSet;

.field private final context:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 32
    invoke-direct {p0, p1, v0}, Lcom/urbanairship/android/layout/util/ConstraintSetBuilder;-><init>(Landroid/content/Context;Landroidx/constraintlayout/widget/ConstraintSet;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroidx/constraintlayout/widget/ConstraintSet;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/urbanairship/android/layout/util/ConstraintSetBuilder;->context:Landroid/content/Context;

    .line 37
    new-instance p1, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {p1}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    iput-object p1, p0, Lcom/urbanairship/android/layout/util/ConstraintSetBuilder;->constraints:Landroidx/constraintlayout/widget/ConstraintSet;

    if-eqz p2, :cond_0

    .line 39
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintSet;)V

    :cond_0
    return-void
.end method

.method public static newBuilder(Landroid/content/Context;)Lcom/urbanairship/android/layout/util/ConstraintSetBuilder;
    .locals 1

    .line 45
    new-instance v0, Lcom/urbanairship/android/layout/util/ConstraintSetBuilder;

    invoke-direct {v0, p0}, Lcom/urbanairship/android/layout/util/ConstraintSetBuilder;-><init>(Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public addToHorizontalChain(IIIII)Lcom/urbanairship/android/layout/util/ConstraintSetBuilder;
    .locals 8

    .line 95
    iget-object v0, p0, Lcom/urbanairship/android/layout/util/ConstraintSetBuilder;->constraints:Landroidx/constraintlayout/widget/ConstraintSet;

    const/4 v6, 0x1

    const/4 v7, 0x2

    if-nez p2, :cond_0

    move v4, v6

    goto :goto_0

    :cond_0
    move v4, v7

    :goto_0
    iget-object v1, p0, Lcom/urbanairship/android/layout/util/ConstraintSetBuilder;->context:Landroid/content/Context;

    invoke-static {v1, p4}, Lcom/urbanairship/android/layout/util/ResourceUtils;->dpToPx(Landroid/content/Context;I)F

    move-result v1

    float-to-int v5, v1

    const/4 v2, 0x1

    move v1, p1

    move v3, p2

    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 96
    iget-object v0, p0, Lcom/urbanairship/android/layout/util/ConstraintSetBuilder;->constraints:Landroidx/constraintlayout/widget/ConstraintSet;

    const/4 v2, 0x2

    if-nez p3, :cond_1

    move v4, v7

    goto :goto_1

    :cond_1
    move v4, v6

    :goto_1
    iget-object v1, p0, Lcom/urbanairship/android/layout/util/ConstraintSetBuilder;->context:Landroid/content/Context;

    invoke-static {v1, p5}, Lcom/urbanairship/android/layout/util/ResourceUtils;->dpToPx(Landroid/content/Context;I)F

    move-result v1

    float-to-int v5, v1

    move v1, p1

    move v3, p3

    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    if-eqz p2, :cond_2

    .line 98
    iget-object v0, p0, Lcom/urbanairship/android/layout/util/ConstraintSetBuilder;->constraints:Landroidx/constraintlayout/widget/ConstraintSet;

    const/4 v2, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    move v1, p2

    move v3, p1

    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    :cond_2
    if-eqz p3, :cond_3

    .line 101
    iget-object v0, p0, Lcom/urbanairship/android/layout/util/ConstraintSetBuilder;->constraints:Landroidx/constraintlayout/widget/ConstraintSet;

    const/4 v2, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    move v1, p3

    move v3, p1

    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    :cond_3
    return-object p0
.end method

.method public addToVerticalChain(IIIII)Lcom/urbanairship/android/layout/util/ConstraintSetBuilder;
    .locals 8

    .line 74
    iget-object v0, p0, Lcom/urbanairship/android/layout/util/ConstraintSetBuilder;->constraints:Landroidx/constraintlayout/widget/ConstraintSet;

    const/4 v6, 0x3

    const/4 v7, 0x4

    if-nez p2, :cond_0

    move v4, v6

    goto :goto_0

    :cond_0
    move v4, v7

    :goto_0
    iget-object v1, p0, Lcom/urbanairship/android/layout/util/ConstraintSetBuilder;->context:Landroid/content/Context;

    invoke-static {v1, p4}, Lcom/urbanairship/android/layout/util/ResourceUtils;->dpToPx(Landroid/content/Context;I)F

    move-result v1

    float-to-int v5, v1

    const/4 v2, 0x3

    move v1, p1

    move v3, p2

    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 75
    iget-object v0, p0, Lcom/urbanairship/android/layout/util/ConstraintSetBuilder;->constraints:Landroidx/constraintlayout/widget/ConstraintSet;

    const/4 v2, 0x4

    if-nez p3, :cond_1

    move v4, v7

    goto :goto_1

    :cond_1
    move v4, v6

    :goto_1
    iget-object v1, p0, Lcom/urbanairship/android/layout/util/ConstraintSetBuilder;->context:Landroid/content/Context;

    invoke-static {v1, p5}, Lcom/urbanairship/android/layout/util/ResourceUtils;->dpToPx(Landroid/content/Context;I)F

    move-result v1

    float-to-int v5, v1

    move v1, p1

    move v3, p3

    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    if-eqz p2, :cond_2

    .line 77
    iget-object v0, p0, Lcom/urbanairship/android/layout/util/ConstraintSetBuilder;->constraints:Landroidx/constraintlayout/widget/ConstraintSet;

    const/4 v2, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x0

    move v1, p2

    move v3, p1

    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    :cond_2
    if-eqz p3, :cond_3

    .line 80
    iget-object v0, p0, Lcom/urbanairship/android/layout/util/ConstraintSetBuilder;->constraints:Landroidx/constraintlayout/widget/ConstraintSet;

    const/4 v2, 0x3

    const/4 v4, 0x4

    const/4 v5, 0x0

    move v1, p3

    move v3, p1

    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    :cond_3
    return-object p0
.end method

.method public build()Landroidx/constraintlayout/widget/ConstraintSet;
    .locals 1

    .line 247
    iget-object v0, p0, Lcom/urbanairship/android/layout/util/ConstraintSetBuilder;->constraints:Landroidx/constraintlayout/widget/ConstraintSet;

    return-object v0
.end method

.method public constrainWithinParent(I)Lcom/urbanairship/android/layout/util/ConstraintSetBuilder;
    .locals 1

    const/4 v0, 0x0

    .line 50
    invoke-virtual {p0, p1, v0}, Lcom/urbanairship/android/layout/util/ConstraintSetBuilder;->constrainWithinParent(ILcom/urbanairship/android/layout/property/Margin;)Lcom/urbanairship/android/layout/util/ConstraintSetBuilder;

    move-result-object p1

    return-object p1
.end method

.method public constrainWithinParent(ILcom/urbanairship/android/layout/property/Margin;)Lcom/urbanairship/android/layout/util/ConstraintSetBuilder;
    .locals 13

    if-nez p2, :cond_0

    .line 56
    iget-object p2, p0, Lcom/urbanairship/android/layout/util/ConstraintSetBuilder;->constraints:Landroidx/constraintlayout/widget/ConstraintSet;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->addToHorizontalChain(III)V

    .line 57
    iget-object p2, p0, Lcom/urbanairship/android/layout/util/ConstraintSetBuilder;->constraints:Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-virtual {p2, p1, v0, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->addToVerticalChain(III)V

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 59
    invoke-virtual {p2}, Lcom/urbanairship/android/layout/property/Margin;->getStart()I

    move-result v5

    invoke-virtual {p2}, Lcom/urbanairship/android/layout/property/Margin;->getEnd()I

    move-result v6

    move-object v1, p0

    move v2, p1

    invoke-virtual/range {v1 .. v6}, Lcom/urbanairship/android/layout/util/ConstraintSetBuilder;->addToHorizontalChain(IIIII)Lcom/urbanairship/android/layout/util/ConstraintSetBuilder;

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 60
    invoke-virtual {p2}, Lcom/urbanairship/android/layout/property/Margin;->getTop()I

    move-result v11

    invoke-virtual {p2}, Lcom/urbanairship/android/layout/property/Margin;->getBottom()I

    move-result v12

    move-object v7, p0

    move v8, p1

    invoke-virtual/range {v7 .. v12}, Lcom/urbanairship/android/layout/util/ConstraintSetBuilder;->addToVerticalChain(IIIII)Lcom/urbanairship/android/layout/util/ConstraintSetBuilder;

    :goto_0
    return-object p0
.end method

.method public createHorizontalChainInParent([III)Lcom/urbanairship/android/layout/util/ConstraintSetBuilder;
    .locals 8

    const/4 v0, 0x0

    .line 116
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_2

    .line 117
    aget v1, p1, v0

    if-nez v0, :cond_0

    const/4 v4, 0x0

    add-int/lit8 v2, v0, 0x1

    .line 119
    aget v5, p1, v2

    const/4 v6, 0x0

    move-object v2, p0

    move v3, v1

    move v7, p3

    invoke-virtual/range {v2 .. v7}, Lcom/urbanairship/android/layout/util/ConstraintSetBuilder;->addToHorizontalChain(IIIII)Lcom/urbanairship/android/layout/util/ConstraintSetBuilder;

    goto :goto_1

    .line 120
    :cond_0
    array-length v2, p1

    add-int/lit8 v2, v2, -0x1

    if-ne v0, v2, :cond_1

    add-int/lit8 v2, v0, -0x1

    .line 121
    aget v4, p1, v2

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    move v3, v1

    move v6, p3

    invoke-virtual/range {v2 .. v7}, Lcom/urbanairship/android/layout/util/ConstraintSetBuilder;->addToHorizontalChain(IIIII)Lcom/urbanairship/android/layout/util/ConstraintSetBuilder;

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v0, -0x1

    .line 123
    aget v4, p1, v2

    add-int/lit8 v2, v0, 0x1

    aget v5, p1, v2

    move-object v2, p0

    move v3, v1

    move v6, p3

    move v7, p3

    invoke-virtual/range {v2 .. v7}, Lcom/urbanairship/android/layout/util/ConstraintSetBuilder;->addToHorizontalChain(IIIII)Lcom/urbanairship/android/layout/util/ConstraintSetBuilder;

    :goto_1
    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    move v3, v1

    move v6, p2

    move v7, p2

    .line 126
    invoke-virtual/range {v2 .. v7}, Lcom/urbanairship/android/layout/util/ConstraintSetBuilder;->addToVerticalChain(IIIII)Lcom/urbanairship/android/layout/util/ConstraintSetBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-object p0
.end method

.method public margin(Lcom/urbanairship/android/layout/property/Margin;I)Lcom/urbanairship/android/layout/util/ConstraintSetBuilder;
    .locals 4

    if-eqz p1, :cond_0

    .line 224
    iget-object v0, p0, Lcom/urbanairship/android/layout/util/ConstraintSetBuilder;->constraints:Landroidx/constraintlayout/widget/ConstraintSet;

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/urbanairship/android/layout/util/ConstraintSetBuilder;->context:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/urbanairship/android/layout/property/Margin;->getTop()I

    move-result v3

    invoke-static {v2, v3}, Lcom/urbanairship/android/layout/util/ResourceUtils;->dpToPx(Landroid/content/Context;I)F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v0, p2, v1, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->setMargin(III)V

    .line 225
    iget-object v0, p0, Lcom/urbanairship/android/layout/util/ConstraintSetBuilder;->constraints:Landroidx/constraintlayout/widget/ConstraintSet;

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/urbanairship/android/layout/util/ConstraintSetBuilder;->context:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/urbanairship/android/layout/property/Margin;->getBottom()I

    move-result v3

    invoke-static {v2, v3}, Lcom/urbanairship/android/layout/util/ResourceUtils;->dpToPx(Landroid/content/Context;I)F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v0, p2, v1, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->setMargin(III)V

    .line 226
    iget-object v0, p0, Lcom/urbanairship/android/layout/util/ConstraintSetBuilder;->constraints:Landroidx/constraintlayout/widget/ConstraintSet;

    const/4 v1, 0x6

    iget-object v2, p0, Lcom/urbanairship/android/layout/util/ConstraintSetBuilder;->context:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/urbanairship/android/layout/property/Margin;->getStart()I

    move-result v3

    invoke-static {v2, v3}, Lcom/urbanairship/android/layout/util/ResourceUtils;->dpToPx(Landroid/content/Context;I)F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v0, p2, v1, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->setMargin(III)V

    .line 227
    iget-object v0, p0, Lcom/urbanairship/android/layout/util/ConstraintSetBuilder;->constraints:Landroidx/constraintlayout/widget/ConstraintSet;

    const/4 v1, 0x7

    iget-object v2, p0, Lcom/urbanairship/android/layout/util/ConstraintSetBuilder;->context:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/urbanairship/android/layout/property/Margin;->getEnd()I

    move-result p1

    invoke-static {v2, p1}, Lcom/urbanairship/android/layout/util/ResourceUtils;->dpToPx(Landroid/content/Context;I)F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {v0, p2, v1, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->setMargin(III)V

    :cond_0
    return-object p0
.end method

.method public margin(Lcom/urbanairship/android/layout/property/Margin;Landroidx/core/graphics/Insets;I)Lcom/urbanairship/android/layout/util/ConstraintSetBuilder;
    .locals 4

    if-nez p1, :cond_0

    .line 235
    new-instance p1, Lcom/urbanairship/android/layout/property/Margin;

    const/4 v0, 0x0

    invoke-direct {p1, v0, v0, v0, v0}, Lcom/urbanairship/android/layout/property/Margin;-><init>(IIII)V

    .line 237
    :cond_0
    iget-object v0, p0, Lcom/urbanairship/android/layout/util/ConstraintSetBuilder;->constraints:Landroidx/constraintlayout/widget/ConstraintSet;

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/urbanairship/android/layout/util/ConstraintSetBuilder;->context:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/urbanairship/android/layout/property/Margin;->getTop()I

    move-result v3

    invoke-static {v2, v3}, Lcom/urbanairship/android/layout/util/ResourceUtils;->dpToPx(Landroid/content/Context;I)F

    move-result v2

    float-to-int v2, v2

    iget v3, p2, Landroidx/core/graphics/Insets;->top:I

    add-int/2addr v2, v3

    invoke-virtual {v0, p3, v1, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->setMargin(III)V

    .line 238
    iget-object v0, p0, Lcom/urbanairship/android/layout/util/ConstraintSetBuilder;->constraints:Landroidx/constraintlayout/widget/ConstraintSet;

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/urbanairship/android/layout/util/ConstraintSetBuilder;->context:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/urbanairship/android/layout/property/Margin;->getBottom()I

    move-result v3

    invoke-static {v2, v3}, Lcom/urbanairship/android/layout/util/ResourceUtils;->dpToPx(Landroid/content/Context;I)F

    move-result v2

    float-to-int v2, v2

    iget v3, p2, Landroidx/core/graphics/Insets;->bottom:I

    add-int/2addr v2, v3

    invoke-virtual {v0, p3, v1, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->setMargin(III)V

    .line 239
    iget-object v0, p0, Lcom/urbanairship/android/layout/util/ConstraintSetBuilder;->constraints:Landroidx/constraintlayout/widget/ConstraintSet;

    const/4 v1, 0x6

    iget-object v2, p0, Lcom/urbanairship/android/layout/util/ConstraintSetBuilder;->context:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/urbanairship/android/layout/property/Margin;->getStart()I

    move-result v3

    invoke-static {v2, v3}, Lcom/urbanairship/android/layout/util/ResourceUtils;->dpToPx(Landroid/content/Context;I)F

    move-result v2

    float-to-int v2, v2

    iget v3, p2, Landroidx/core/graphics/Insets;->left:I

    add-int/2addr v2, v3

    invoke-virtual {v0, p3, v1, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->setMargin(III)V

    .line 240
    iget-object v0, p0, Lcom/urbanairship/android/layout/util/ConstraintSetBuilder;->constraints:Landroidx/constraintlayout/widget/ConstraintSet;

    const/4 v1, 0x7

    iget-object v2, p0, Lcom/urbanairship/android/layout/util/ConstraintSetBuilder;->context:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/urbanairship/android/layout/property/Margin;->getEnd()I

    move-result p1

    invoke-static {v2, p1}, Lcom/urbanairship/android/layout/util/ResourceUtils;->dpToPx(Landroid/content/Context;I)F

    move-result p1

    float-to-int p1, p1

    iget p2, p2, Landroidx/core/graphics/Insets;->right:I

    add-int/2addr p1, p2

    invoke-virtual {v0, p3, v1, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->setMargin(III)V

    return-object p0
.end method

.method public minHeight(II)Lcom/urbanairship/android/layout/util/ConstraintSetBuilder;
    .locals 2

    .line 140
    iget-object v0, p0, Lcom/urbanairship/android/layout/util/ConstraintSetBuilder;->constraints:Landroidx/constraintlayout/widget/ConstraintSet;

    iget-object v1, p0, Lcom/urbanairship/android/layout/util/ConstraintSetBuilder;->context:Landroid/content/Context;

    invoke-static {v1, p2}, Lcom/urbanairship/android/layout/util/ResourceUtils;->dpToPx(Landroid/content/Context;I)F

    move-result p2

    float-to-int p2, p2

    invoke-virtual {v0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainMinHeight(II)V

    return-object p0
.end method

.method public position(Lcom/urbanairship/android/layout/property/Position;I)Lcom/urbanairship/android/layout/util/ConstraintSetBuilder;
    .locals 7

    if-eqz p1, :cond_6

    .line 192
    invoke-virtual {p0, p2}, Lcom/urbanairship/android/layout/util/ConstraintSetBuilder;->constrainWithinParent(I)Lcom/urbanairship/android/layout/util/ConstraintSetBuilder;

    .line 194
    sget-object v0, Lcom/urbanairship/android/layout/util/ConstraintSetBuilder$1;->$SwitchMap$com$urbanairship$android$layout$property$HorizontalPosition:[I

    invoke-virtual {p1}, Lcom/urbanairship/android/layout/property/Position;->getHorizontal()Lcom/urbanairship/android/layout/property/HorizontalPosition;

    move-result-object v1

    invoke-virtual {v1}, Lcom/urbanairship/android/layout/property/HorizontalPosition;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eq v0, v6, :cond_2

    if-eq v0, v5, :cond_1

    if-eq v0, v4, :cond_0

    goto :goto_0

    .line 202
    :cond_0
    iget-object v0, p0, Lcom/urbanairship/android/layout/util/ConstraintSetBuilder;->constraints:Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-virtual {v0, p2, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->setHorizontalBias(IF)V

    goto :goto_0

    .line 199
    :cond_1
    iget-object v0, p0, Lcom/urbanairship/android/layout/util/ConstraintSetBuilder;->constraints:Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-virtual {v0, p2, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->setHorizontalBias(IF)V

    goto :goto_0

    .line 196
    :cond_2
    iget-object v0, p0, Lcom/urbanairship/android/layout/util/ConstraintSetBuilder;->constraints:Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-virtual {v0, p2, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->setHorizontalBias(IF)V

    .line 206
    :goto_0
    sget-object v0, Lcom/urbanairship/android/layout/util/ConstraintSetBuilder$1;->$SwitchMap$com$urbanairship$android$layout$property$VerticalPosition:[I

    invoke-virtual {p1}, Lcom/urbanairship/android/layout/property/Position;->getVertical()Lcom/urbanairship/android/layout/property/VerticalPosition;

    move-result-object p1

    invoke-virtual {p1}, Lcom/urbanairship/android/layout/property/VerticalPosition;->ordinal()I

    move-result p1

    aget p1, v0, p1

    if-eq p1, v6, :cond_5

    if-eq p1, v5, :cond_4

    if-eq p1, v4, :cond_3

    goto :goto_1

    .line 214
    :cond_3
    iget-object p1, p0, Lcom/urbanairship/android/layout/util/ConstraintSetBuilder;->constraints:Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-virtual {p1, p2, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->setVerticalBias(IF)V

    goto :goto_1

    .line 211
    :cond_4
    iget-object p1, p0, Lcom/urbanairship/android/layout/util/ConstraintSetBuilder;->constraints:Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-virtual {p1, p2, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->setVerticalBias(IF)V

    goto :goto_1

    .line 208
    :cond_5
    iget-object p1, p0, Lcom/urbanairship/android/layout/util/ConstraintSetBuilder;->constraints:Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-virtual {p1, p2, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->setVerticalBias(IF)V

    :cond_6
    :goto_1
    return-object p0
.end method

.method public setHorizontalChainStyle([II)Lcom/urbanairship/android/layout/util/ConstraintSetBuilder;
    .locals 3

    const/4 v0, 0x0

    .line 108
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    .line 109
    iget-object v1, p0, Lcom/urbanairship/android/layout/util/ConstraintSetBuilder;->constraints:Landroidx/constraintlayout/widget/ConstraintSet;

    aget v2, p1, v0

    invoke-virtual {v1, v2, p2}, Landroidx/constraintlayout/widget/ConstraintSet;->setHorizontalChainStyle(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public size(Lcom/urbanairship/android/layout/property/Size;I)Lcom/urbanairship/android/layout/util/ConstraintSetBuilder;
    .locals 1

    const/4 v0, -0x2

    .line 146
    invoke-virtual {p0, p1, p2, v0}, Lcom/urbanairship/android/layout/util/ConstraintSetBuilder;->size(Lcom/urbanairship/android/layout/property/Size;II)Lcom/urbanairship/android/layout/util/ConstraintSetBuilder;

    move-result-object p1

    return-object p1
.end method

.method public size(Lcom/urbanairship/android/layout/property/Size;II)Lcom/urbanairship/android/layout/util/ConstraintSetBuilder;
    .locals 8

    if-eqz p1, :cond_8

    .line 152
    invoke-virtual {p1}, Lcom/urbanairship/android/layout/property/Size;->getWidth()Lcom/urbanairship/android/layout/property/Size$Dimension;

    move-result-object v0

    .line 153
    sget-object v1, Lcom/urbanairship/android/layout/util/ConstraintSetBuilder$1;->$SwitchMap$com$urbanairship$android$layout$property$Size$DimensionType:[I

    invoke-virtual {v0}, Lcom/urbanairship/android/layout/property/Size$Dimension;->getType()Lcom/urbanairship/android/layout/property/Size$DimensionType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/urbanairship/android/layout/property/Size$DimensionType;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eq v1, v6, :cond_3

    if-eq v1, v5, :cond_1

    if-eq v1, v4, :cond_0

    goto :goto_0

    .line 165
    :cond_0
    iget-object v1, p0, Lcom/urbanairship/android/layout/util/ConstraintSetBuilder;->constraints:Landroidx/constraintlayout/widget/ConstraintSet;

    iget-object v7, p0, Lcom/urbanairship/android/layout/util/ConstraintSetBuilder;->context:Landroid/content/Context;

    invoke-virtual {v0}, Lcom/urbanairship/android/layout/property/Size$Dimension;->getInt()I

    move-result v0

    invoke-static {v7, v0}, Lcom/urbanairship/android/layout/util/ResourceUtils;->dpToPx(Landroid/content/Context;I)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v1, p2, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainWidth(II)V

    goto :goto_0

    .line 158
    :cond_1
    invoke-virtual {v0}, Lcom/urbanairship/android/layout/property/Size$Dimension;->getFloat()F

    move-result v1

    cmpl-float v1, v1, v3

    if-nez v1, :cond_2

    .line 159
    iget-object v0, p0, Lcom/urbanairship/android/layout/util/ConstraintSetBuilder;->constraints:Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-virtual {v0, p2, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainWidth(II)V

    goto :goto_0

    .line 161
    :cond_2
    iget-object v1, p0, Lcom/urbanairship/android/layout/util/ConstraintSetBuilder;->constraints:Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-virtual {v0}, Lcom/urbanairship/android/layout/property/Size$Dimension;->getFloat()F

    move-result v0

    invoke-virtual {v1, p2, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainPercentWidth(IF)V

    goto :goto_0

    .line 155
    :cond_3
    iget-object v0, p0, Lcom/urbanairship/android/layout/util/ConstraintSetBuilder;->constraints:Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-virtual {v0, p2, p3}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainWidth(II)V

    .line 169
    :goto_0
    invoke-virtual {p1}, Lcom/urbanairship/android/layout/property/Size;->getHeight()Lcom/urbanairship/android/layout/property/Size$Dimension;

    move-result-object p1

    .line 170
    sget-object v0, Lcom/urbanairship/android/layout/util/ConstraintSetBuilder$1;->$SwitchMap$com$urbanairship$android$layout$property$Size$DimensionType:[I

    invoke-virtual {p1}, Lcom/urbanairship/android/layout/property/Size$Dimension;->getType()Lcom/urbanairship/android/layout/property/Size$DimensionType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/urbanairship/android/layout/property/Size$DimensionType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    if-eq v0, v6, :cond_7

    if-eq v0, v5, :cond_5

    if-eq v0, v4, :cond_4

    goto :goto_1

    .line 182
    :cond_4
    iget-object p3, p0, Lcom/urbanairship/android/layout/util/ConstraintSetBuilder;->constraints:Landroidx/constraintlayout/widget/ConstraintSet;

    iget-object v0, p0, Lcom/urbanairship/android/layout/util/ConstraintSetBuilder;->context:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/urbanairship/android/layout/property/Size$Dimension;->getInt()I

    move-result p1

    invoke-static {v0, p1}, Lcom/urbanairship/android/layout/util/ResourceUtils;->dpToPx(Landroid/content/Context;I)F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p3, p2, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainHeight(II)V

    goto :goto_1

    .line 175
    :cond_5
    invoke-virtual {p1}, Lcom/urbanairship/android/layout/property/Size$Dimension;->getFloat()F

    move-result p3

    cmpl-float p3, p3, v3

    if-nez p3, :cond_6

    .line 176
    iget-object p1, p0, Lcom/urbanairship/android/layout/util/ConstraintSetBuilder;->constraints:Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-virtual {p1, p2, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainHeight(II)V

    goto :goto_1

    .line 178
    :cond_6
    iget-object p3, p0, Lcom/urbanairship/android/layout/util/ConstraintSetBuilder;->constraints:Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-virtual {p1}, Lcom/urbanairship/android/layout/property/Size$Dimension;->getFloat()F

    move-result p1

    invoke-virtual {p3, p2, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainPercentHeight(IF)V

    goto :goto_1

    .line 172
    :cond_7
    iget-object p1, p0, Lcom/urbanairship/android/layout/util/ConstraintSetBuilder;->constraints:Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-virtual {p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainHeight(II)V

    :cond_8
    :goto_1
    return-object p0
.end method

.method public squareAspectRatio(I)Lcom/urbanairship/android/layout/util/ConstraintSetBuilder;
    .locals 2

    .line 134
    iget-object v0, p0, Lcom/urbanairship/android/layout/util/ConstraintSetBuilder;->constraints:Landroidx/constraintlayout/widget/ConstraintSet;

    const-string v1, "1:1"

    invoke-virtual {v0, p1, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->setDimensionRatio(ILjava/lang/String;)V

    return-object p0
.end method
