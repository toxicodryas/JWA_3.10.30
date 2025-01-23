.class public Lcom/urbanairship/android/layout/widget/WeightlessLinearLayout;
.super Landroid/view/ViewGroup;
.source "WeightlessLinearLayout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/urbanairship/android/layout/widget/WeightlessLinearLayout$LayoutParams;,
        Lcom/urbanairship/android/layout/widget/WeightlessLinearLayout$OrientationMode;
    }
.end annotation


# static fields
.field private static final ACCESSIBILITY_CLASS_NAME:Ljava/lang/String; = "com.urbanairship.android.layout.widget.WeightlessLinearLayout"

.field public static final HORIZONTAL:I = 0x0

.field public static final VERTICAL:I = 0x1


# instance fields
.field private gravity:I

.field private orientation:I

.field private totalLength:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 53
    invoke-direct {p0, p1, v0}, Lcom/urbanairship/android/layout/widget/WeightlessLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 57
    invoke-direct {p0, p1, p2, v0}, Lcom/urbanairship/android/layout/widget/WeightlessLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 9

    .line 62
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const v0, 0x800033

    .line 46
    iput v0, p0, Lcom/urbanairship/android/layout/widget/WeightlessLinearLayout;->gravity:I

    .line 64
    sget-object v0, Lcom/urbanairship/android/layout/R$styleable;->WeightlessLinearLayout:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 65
    sget-object v4, Lcom/urbanairship/android/layout/R$styleable;->WeightlessLinearLayout:[I

    const/4 v8, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v5, p2

    move-object v6, v0

    move v7, p3

    invoke-static/range {v2 .. v8}, Landroidx/core/view/ViewCompat;->saveAttributeDataForStyleable(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 67
    sget p1, Lcom/urbanairship/android/layout/R$styleable;->WeightlessLinearLayout_android_orientation:I

    const/4 p2, -0x1

    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    if-ltz p1, :cond_0

    .line 69
    invoke-virtual {p0, p1}, Lcom/urbanairship/android/layout/widget/WeightlessLinearLayout;->setOrientation(I)V

    .line 72
    :cond_0
    sget p1, Lcom/urbanairship/android/layout/R$styleable;->WeightlessLinearLayout_android_gravity:I

    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    if-ltz p1, :cond_1

    .line 74
    invoke-virtual {p0, p1}, Lcom/urbanairship/android/layout/widget/WeightlessLinearLayout;->setGravity(I)V

    .line 77
    :cond_1
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private forceUniformHeight(II)V
    .locals 10

    .line 658
    invoke-virtual {p0}, Lcom/urbanairship/android/layout/widget/WeightlessLinearLayout;->getMeasuredHeight()I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_1

    .line 660
    invoke-virtual {p0, v1}, Lcom/urbanairship/android/layout/widget/WeightlessLinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 661
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v4, 0x8

    if-eq v2, v4, :cond_0

    .line 662
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/urbanairship/android/layout/widget/WeightlessLinearLayout$LayoutParams;

    .line 664
    iget v2, v8, Lcom/urbanairship/android/layout/widget/WeightlessLinearLayout$LayoutParams;->height:I

    const/4 v4, -0x1

    if-ne v2, v4, :cond_0

    .line 666
    iget v9, v8, Lcom/urbanairship/android/layout/widget/WeightlessLinearLayout$LayoutParams;->width:I

    .line 667
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    iput v2, v8, Lcom/urbanairship/android/layout/widget/WeightlessLinearLayout$LayoutParams;->width:I

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    move v4, p2

    move v6, v0

    .line 670
    invoke-virtual/range {v2 .. v7}, Lcom/urbanairship/android/layout/widget/WeightlessLinearLayout;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 671
    iput v9, v8, Lcom/urbanairship/android/layout/widget/WeightlessLinearLayout$LayoutParams;->width:I

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private forceUniformWidth(II)V
    .locals 10

    .line 428
    invoke-virtual {p0}, Lcom/urbanairship/android/layout/widget/WeightlessLinearLayout;->getMeasuredWidth()I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_1

    .line 430
    invoke-virtual {p0, v1}, Lcom/urbanairship/android/layout/widget/WeightlessLinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 431
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v4, 0x8

    if-eq v2, v4, :cond_0

    .line 432
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/urbanairship/android/layout/widget/WeightlessLinearLayout$LayoutParams;

    .line 434
    iget v2, v8, Lcom/urbanairship/android/layout/widget/WeightlessLinearLayout$LayoutParams;->width:I

    const/4 v4, -0x1

    if-ne v2, v4, :cond_0

    .line 436
    iget v9, v8, Lcom/urbanairship/android/layout/widget/WeightlessLinearLayout$LayoutParams;->height:I

    .line 437
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    iput v2, v8, Lcom/urbanairship/android/layout/widget/WeightlessLinearLayout$LayoutParams;->height:I

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    move v4, v0

    move v6, p2

    .line 440
    invoke-virtual/range {v2 .. v7}, Lcom/urbanairship/android/layout/widget/WeightlessLinearLayout;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 441
    iput v9, v8, Lcom/urbanairship/android/layout/widget/WeightlessLinearLayout$LayoutParams;->height:I

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method static synthetic lambda$measureHorizontal$1(Landroid/view/View;Landroid/view/View;)I
    .locals 0

    .line 563
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Lcom/urbanairship/android/layout/widget/WeightlessLinearLayout$LayoutParams;

    iget p0, p0, Lcom/urbanairship/android/layout/widget/WeightlessLinearLayout$LayoutParams;->maxWidthPercent:F

    .line 564
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Lcom/urbanairship/android/layout/widget/WeightlessLinearLayout$LayoutParams;

    iget p1, p1, Lcom/urbanairship/android/layout/widget/WeightlessLinearLayout$LayoutParams;->maxWidthPercent:F

    .line 565
    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    return p0
.end method

.method static synthetic lambda$measureVertical$0(Landroid/view/View;Landroid/view/View;)I
    .locals 0

    .line 335
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Lcom/urbanairship/android/layout/widget/WeightlessLinearLayout$LayoutParams;

    iget p0, p0, Lcom/urbanairship/android/layout/widget/WeightlessLinearLayout$LayoutParams;->maxHeightPercent:F

    .line 336
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Lcom/urbanairship/android/layout/widget/WeightlessLinearLayout$LayoutParams;

    iget p1, p1, Lcom/urbanairship/android/layout/widget/WeightlessLinearLayout$LayoutParams;->maxHeightPercent:F

    .line 337
    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    return p0
.end method

.method private layoutHorizontal(IIII)V
    .locals 18

    move-object/from16 v6, p0

    .line 763
    invoke-static/range {p0 .. p0}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    .line 764
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/urbanairship/android/layout/widget/WeightlessLinearLayout;->getPaddingTop()I

    move-result v7

    sub-int v3, p4, p2

    .line 771
    invoke-virtual/range {p0 .. p0}, Lcom/urbanairship/android/layout/widget/WeightlessLinearLayout;->getPaddingBottom()I

    move-result v4

    sub-int v8, v3, v4

    sub-int/2addr v3, v7

    .line 774
    invoke-virtual/range {p0 .. p0}, Lcom/urbanairship/android/layout/widget/WeightlessLinearLayout;->getPaddingBottom()I

    move-result v4

    sub-int v9, v3, v4

    .line 776
    invoke-virtual/range {p0 .. p0}, Lcom/urbanairship/android/layout/widget/WeightlessLinearLayout;->getChildCount()I

    move-result v10

    .line 778
    iget v3, v6, Lcom/urbanairship/android/layout/widget/WeightlessLinearLayout;->gravity:I

    const v4, 0x800007

    and-int/2addr v4, v3

    and-int/lit8 v11, v3, 0x70

    .line 781
    invoke-static/range {p0 .. p0}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result v3

    .line 782
    invoke-static {v4, v3}, Landroidx/core/view/GravityCompat;->getAbsoluteGravity(II)I

    move-result v3

    if-eq v3, v2, :cond_2

    const/4 v4, 0x5

    if-eq v3, v4, :cond_1

    .line 795
    invoke-virtual/range {p0 .. p0}, Lcom/urbanairship/android/layout/widget/WeightlessLinearLayout;->getPaddingLeft()I

    move-result v3

    goto :goto_1

    .line 785
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/urbanairship/android/layout/widget/WeightlessLinearLayout;->getPaddingLeft()I

    move-result v3

    add-int v3, v3, p3

    sub-int v3, v3, p1

    iget v4, v6, Lcom/urbanairship/android/layout/widget/WeightlessLinearLayout;->totalLength:I

    sub-int/2addr v3, v4

    goto :goto_1

    .line 790
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/urbanairship/android/layout/widget/WeightlessLinearLayout;->getPaddingLeft()I

    move-result v3

    sub-int v4, p3, p1

    iget v5, v6, Lcom/urbanairship/android/layout/widget/WeightlessLinearLayout;->totalLength:I

    sub-int/2addr v4, v5

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v4

    :goto_1
    if-eqz v0, :cond_3

    add-int/lit8 v0, v10, -0x1

    const/4 v2, -0x1

    move v12, v0

    goto :goto_2

    :cond_3
    move v12, v1

    :goto_2
    move v13, v2

    move v14, v1

    :goto_3
    if-ge v14, v10, :cond_9

    mul-int v0, v13, v14

    add-int/2addr v0, v12

    .line 809
    invoke-virtual {v6, v0}, Lcom/urbanairship/android/layout/widget/WeightlessLinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 811
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v2, 0x8

    if-eq v0, v2, :cond_8

    .line 812
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v15

    .line 813
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    .line 815
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/urbanairship/android/layout/widget/WeightlessLinearLayout$LayoutParams;

    .line 817
    iget v0, v4, Lcom/urbanairship/android/layout/widget/WeightlessLinearLayout$LayoutParams;->gravity:I

    if-gez v0, :cond_4

    move v0, v11

    :cond_4
    and-int/lit8 v0, v0, 0x70

    const/16 v2, 0x10

    if-eq v0, v2, :cond_7

    const/16 v2, 0x30

    if-eq v0, v2, :cond_6

    const/16 v2, 0x50

    if-eq v0, v2, :cond_5

    move/from16 v16, v7

    goto :goto_6

    :cond_5
    sub-int v0, v8, v5

    .line 832
    iget v2, v4, Lcom/urbanairship/android/layout/widget/WeightlessLinearLayout$LayoutParams;->bottomMargin:I

    goto :goto_4

    .line 824
    :cond_6
    iget v0, v4, Lcom/urbanairship/android/layout/widget/WeightlessLinearLayout$LayoutParams;->topMargin:I

    add-int/2addr v0, v7

    goto :goto_5

    :cond_7
    sub-int v0, v9, v5

    .line 828
    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v7

    iget v2, v4, Lcom/urbanairship/android/layout/widget/WeightlessLinearLayout$LayoutParams;->topMargin:I

    add-int/2addr v0, v2

    iget v2, v4, Lcom/urbanairship/android/layout/widget/WeightlessLinearLayout$LayoutParams;->bottomMargin:I

    :goto_4
    sub-int/2addr v0, v2

    :goto_5
    move/from16 v16, v0

    .line 839
    :goto_6
    iget v0, v4, Lcom/urbanairship/android/layout/widget/WeightlessLinearLayout$LayoutParams;->leftMargin:I

    add-int v17, v3, v0

    move-object/from16 v0, p0

    move/from16 v2, v17

    move/from16 v3, v16

    move-object v6, v4

    move v4, v15

    .line 840
    invoke-direct/range {v0 .. v5}, Lcom/urbanairship/android/layout/widget/WeightlessLinearLayout;->setChildFrame(Landroid/view/View;IIII)V

    .line 841
    iget v0, v6, Lcom/urbanairship/android/layout/widget/WeightlessLinearLayout$LayoutParams;->rightMargin:I

    add-int/2addr v15, v0

    add-int v17, v17, v15

    move/from16 v3, v17

    :cond_8
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v6, p0

    goto :goto_3

    :cond_9
    return-void
.end method

.method private layoutVertical(IIII)V
    .locals 11

    .line 685
    invoke-virtual {p0}, Lcom/urbanairship/android/layout/widget/WeightlessLinearLayout;->getPaddingLeft()I

    move-result v0

    sub-int/2addr p3, p1

    .line 692
    invoke-virtual {p0}, Lcom/urbanairship/android/layout/widget/WeightlessLinearLayout;->getPaddingRight()I

    move-result p1

    sub-int p1, p3, p1

    sub-int/2addr p3, v0

    .line 695
    invoke-virtual {p0}, Lcom/urbanairship/android/layout/widget/WeightlessLinearLayout;->getPaddingRight()I

    move-result v1

    sub-int/2addr p3, v1

    .line 697
    invoke-virtual {p0}, Lcom/urbanairship/android/layout/widget/WeightlessLinearLayout;->getChildCount()I

    move-result v1

    .line 699
    iget v2, p0, Lcom/urbanairship/android/layout/widget/WeightlessLinearLayout;->gravity:I

    and-int/lit8 v3, v2, 0x70

    const v4, 0x800007

    and-int/2addr v2, v4

    const/16 v4, 0x10

    if-eq v3, v4, :cond_1

    const/16 v4, 0x50

    if-eq v3, v4, :cond_0

    .line 715
    invoke-virtual {p0}, Lcom/urbanairship/android/layout/widget/WeightlessLinearLayout;->getPaddingTop()I

    move-result p2

    goto :goto_0

    .line 705
    :cond_0
    invoke-virtual {p0}, Lcom/urbanairship/android/layout/widget/WeightlessLinearLayout;->getPaddingTop()I

    move-result v3

    add-int/2addr v3, p4

    sub-int/2addr v3, p2

    iget p2, p0, Lcom/urbanairship/android/layout/widget/WeightlessLinearLayout;->totalLength:I

    sub-int p2, v3, p2

    goto :goto_0

    .line 710
    :cond_1
    invoke-virtual {p0}, Lcom/urbanairship/android/layout/widget/WeightlessLinearLayout;->getPaddingTop()I

    move-result v3

    sub-int/2addr p4, p2

    iget p2, p0, Lcom/urbanairship/android/layout/widget/WeightlessLinearLayout;->totalLength:I

    sub-int/2addr p4, p2

    div-int/lit8 p4, p4, 0x2

    add-int p2, v3, p4

    :goto_0
    const/4 p4, 0x0

    :goto_1
    if-ge p4, v1, :cond_6

    .line 720
    invoke-virtual {p0, p4}, Lcom/urbanairship/android/layout/widget/WeightlessLinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 721
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v5, 0x8

    if-eq v3, v5, :cond_5

    .line 722
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    .line 723
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    .line 725
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Lcom/urbanairship/android/layout/widget/WeightlessLinearLayout$LayoutParams;

    .line 727
    iget v3, v10, Lcom/urbanairship/android/layout/widget/WeightlessLinearLayout$LayoutParams;->gravity:I

    if-gez v3, :cond_2

    move v3, v2

    .line 731
    :cond_2
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result v5

    .line 732
    invoke-static {v3, v5}, Landroidx/core/view/GravityCompat;->getAbsoluteGravity(II)I

    move-result v3

    and-int/lit8 v3, v3, 0x7

    const/4 v5, 0x1

    if-eq v3, v5, :cond_4

    const/4 v5, 0x5

    if-eq v3, v5, :cond_3

    .line 744
    iget v3, v10, Lcom/urbanairship/android/layout/widget/WeightlessLinearLayout$LayoutParams;->leftMargin:I

    add-int/2addr v3, v0

    goto :goto_3

    :cond_3
    sub-int v3, p1, v7

    .line 739
    iget v5, v10, Lcom/urbanairship/android/layout/widget/WeightlessLinearLayout$LayoutParams;->rightMargin:I

    goto :goto_2

    :cond_4
    sub-int v3, p3, v7

    .line 735
    div-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v0

    iget v5, v10, Lcom/urbanairship/android/layout/widget/WeightlessLinearLayout$LayoutParams;->leftMargin:I

    add-int/2addr v3, v5

    iget v5, v10, Lcom/urbanairship/android/layout/widget/WeightlessLinearLayout$LayoutParams;->rightMargin:I

    :goto_2
    sub-int/2addr v3, v5

    :goto_3
    move v5, v3

    .line 748
    iget v3, v10, Lcom/urbanairship/android/layout/widget/WeightlessLinearLayout$LayoutParams;->topMargin:I

    add-int/2addr p2, v3

    move-object v3, p0

    move v6, p2

    move v8, v9

    .line 749
    invoke-direct/range {v3 .. v8}, Lcom/urbanairship/android/layout/widget/WeightlessLinearLayout;->setChildFrame(Landroid/view/View;IIII)V

    .line 750
    iget v3, v10, Lcom/urbanairship/android/layout/widget/WeightlessLinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v9, v3

    add-int/2addr p2, v9

    :cond_5
    add-int/lit8 p4, p4, 0x1

    goto :goto_1

    :cond_6
    return-void
.end method

.method private measureHorizontal(II)V
    .locals 27

    move-object/from16 v6, p0

    move/from16 v7, p1

    const/4 v8, 0x0

    .line 454
    iput v8, v6, Lcom/urbanairship/android/layout/widget/WeightlessLinearLayout;->totalLength:I

    .line 461
    invoke-virtual/range {p0 .. p0}, Lcom/urbanairship/android/layout/widget/WeightlessLinearLayout;->getChildCount()I

    move-result v9

    .line 462
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 464
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v11

    .line 466
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v12

    .line 467
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v13

    move v2, v8

    move v3, v2

    move v4, v3

    move v5, v4

    move v15, v5

    move/from16 v16, v15

    move/from16 v18, v16

    const/16 v17, 0x1

    :goto_0
    const/16 v1, 0x8

    const/high16 v8, 0x40000000    # 2.0f

    const/16 v19, 0x0

    if-ge v15, v9, :cond_e

    .line 474
    invoke-virtual {v6, v15}, Lcom/urbanairship/android/layout/widget/WeightlessLinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v14

    if-eqz v14, :cond_d

    .line 476
    invoke-virtual {v14}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v1, :cond_0

    goto/16 :goto_9

    .line 480
    :cond_0
    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/urbanairship/android/layout/widget/WeightlessLinearLayout$LayoutParams;

    .line 482
    iget v0, v1, Lcom/urbanairship/android/layout/widget/WeightlessLinearLayout$LayoutParams;->maxWidthPercent:F

    cmpl-float v0, v0, v19

    if-lez v0, :cond_1

    .line 483
    invoke-interface {v10, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    if-ne v11, v8, :cond_2

    .line 486
    iget v0, v1, Lcom/urbanairship/android/layout/widget/WeightlessLinearLayout$LayoutParams;->width:I

    if-nez v0, :cond_2

    iget v0, v1, Lcom/urbanairship/android/layout/widget/WeightlessLinearLayout$LayoutParams;->maxWidthPercent:F

    cmpl-float v0, v0, v19

    if-lez v0, :cond_2

    .line 489
    iget v0, v6, Lcom/urbanairship/android/layout/widget/WeightlessLinearLayout;->totalLength:I

    .line 490
    invoke-virtual {v1}, Lcom/urbanairship/android/layout/widget/WeightlessLinearLayout$LayoutParams;->getMarginStart()I

    move-result v16

    add-int v16, v0, v16

    invoke-virtual {v1}, Lcom/urbanairship/android/layout/widget/WeightlessLinearLayout$LayoutParams;->getMarginEnd()I

    move-result v20

    add-int v8, v16, v20

    invoke-static {v0, v8}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v6, Lcom/urbanairship/android/layout/widget/WeightlessLinearLayout;->totalLength:I

    move v7, v3

    move/from16 v26, v5

    move/from16 v23, v9

    move-object/from16 v22, v10

    move/from16 v25, v11

    move/from16 v24, v13

    move/from16 v21, v15

    const/high16 v0, 0x40000000    # 2.0f

    const/16 v16, 0x1

    move-object v13, v1

    move v11, v2

    move v15, v4

    goto/16 :goto_4

    .line 494
    :cond_2
    iget v0, v1, Lcom/urbanairship/android/layout/widget/WeightlessLinearLayout$LayoutParams;->width:I

    if-nez v0, :cond_3

    iget v0, v1, Lcom/urbanairship/android/layout/widget/WeightlessLinearLayout$LayoutParams;->maxWidthPercent:F

    cmpl-float v0, v0, v19

    if-lez v0, :cond_3

    const/4 v0, -0x2

    .line 498
    iput v0, v1, Lcom/urbanairship/android/layout/widget/WeightlessLinearLayout$LayoutParams;->width:I

    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    const/high16 v0, -0x80000000

    .line 500
    :goto_1
    iget v8, v1, Lcom/urbanairship/android/layout/widget/WeightlessLinearLayout$LayoutParams;->topMargin:I

    move/from16 v21, v0

    iget v0, v1, Lcom/urbanairship/android/layout/widget/WeightlessLinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v8, v0

    .line 502
    iget v0, v1, Lcom/urbanairship/android/layout/widget/WeightlessLinearLayout$LayoutParams;->height:I

    if-nez v0, :cond_4

    iget v0, v1, Lcom/urbanairship/android/layout/widget/WeightlessLinearLayout$LayoutParams;->maxHeightPercent:F

    cmpl-float v0, v0, v19

    if-lez v0, :cond_4

    int-to-float v0, v13

    move/from16 v22, v2

    .line 504
    iget v2, v1, Lcom/urbanairship/android/layout/widget/WeightlessLinearLayout$LayoutParams;->maxHeightPercent:F

    mul-float/2addr v0, v2

    float-to-int v0, v0

    sub-int/2addr v0, v8

    iput v0, v1, Lcom/urbanairship/android/layout/widget/WeightlessLinearLayout$LayoutParams;->height:I

    const/4 v2, 0x0

    goto :goto_2

    :cond_4
    move/from16 v22, v2

    const/high16 v2, -0x80000000

    .line 509
    :goto_2
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5

    iget v0, v6, Lcom/urbanairship/android/layout/widget/WeightlessLinearLayout;->totalLength:I

    move/from16 v23, v9

    move/from16 v9, v21

    move/from16 v21, v0

    goto :goto_3

    :cond_5
    move/from16 v23, v9

    move/from16 v9, v21

    const/16 v21, 0x0

    :goto_3
    move-object/from16 v0, p0

    move/from16 v24, v13

    move-object v13, v1

    move-object v1, v14

    move/from16 v25, v11

    move/from16 v11, v22

    move-object/from16 v22, v10

    move v10, v2

    move/from16 v2, p1

    move v7, v3

    move/from16 v3, v21

    move/from16 v21, v15

    move v15, v4

    move/from16 v4, p2

    move/from16 v26, v5

    move v5, v8

    .line 508
    invoke-virtual/range {v0 .. v5}, Lcom/urbanairship/android/layout/widget/WeightlessLinearLayout;->measureChildWithMargins(Landroid/view/View;IIII)V

    const/high16 v0, -0x80000000

    if-eq v9, v0, :cond_6

    .line 513
    iput v9, v13, Lcom/urbanairship/android/layout/widget/WeightlessLinearLayout$LayoutParams;->width:I

    :cond_6
    if-eq v10, v0, :cond_7

    .line 517
    iput v10, v13, Lcom/urbanairship/android/layout/widget/WeightlessLinearLayout$LayoutParams;->height:I

    .line 520
    :cond_7
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    .line 521
    iget v1, v6, Lcom/urbanairship/android/layout/widget/WeightlessLinearLayout;->totalLength:I

    add-int/2addr v0, v1

    .line 522
    invoke-virtual {v13}, Lcom/urbanairship/android/layout/widget/WeightlessLinearLayout$LayoutParams;->getMarginStart()I

    move-result v2

    add-int/2addr v0, v2

    invoke-virtual {v13}, Lcom/urbanairship/android/layout/widget/WeightlessLinearLayout$LayoutParams;->getMarginEnd()I

    move-result v2

    add-int/2addr v0, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v6, Lcom/urbanairship/android/layout/widget/WeightlessLinearLayout;->totalLength:I

    const/high16 v0, 0x40000000    # 2.0f

    :goto_4
    if-eq v12, v0, :cond_8

    .line 526
    iget v0, v13, Lcom/urbanairship/android/layout/widget/WeightlessLinearLayout$LayoutParams;->height:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    const/16 v18, 0x1

    goto :goto_5

    :cond_8
    const/4 v0, 0x0

    .line 533
    :goto_5
    iget v1, v13, Lcom/urbanairship/android/layout/widget/WeightlessLinearLayout$LayoutParams;->topMargin:I

    iget v2, v13, Lcom/urbanairship/android/layout/widget/WeightlessLinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v1, v2

    .line 534
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v2, v1

    .line 535
    invoke-static {v7, v2}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 536
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredState()I

    move-result v4

    invoke-static {v11, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v4

    if-eqz v17, :cond_9

    .line 538
    iget v5, v13, Lcom/urbanairship/android/layout/widget/WeightlessLinearLayout$LayoutParams;->height:I

    const/4 v7, -0x1

    if-ne v5, v7, :cond_9

    const/16 v17, 0x1

    goto :goto_6

    :cond_9
    const/16 v17, 0x0

    .line 539
    :goto_6
    iget v5, v13, Lcom/urbanairship/android/layout/widget/WeightlessLinearLayout$LayoutParams;->maxWidthPercent:F

    cmpl-float v5, v5, v19

    if-lez v5, :cond_b

    if-eqz v0, :cond_a

    goto :goto_7

    :cond_a
    move v1, v2

    .line 541
    :goto_7
    invoke-static {v15, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    move v2, v4

    move/from16 v5, v26

    move v4, v0

    goto :goto_b

    :cond_b
    if-eqz v0, :cond_c

    goto :goto_8

    :cond_c
    move v1, v2

    :goto_8
    move/from16 v8, v26

    .line 543
    invoke-static {v8, v1}, Ljava/lang/Math;->max(II)I

    move-result v5

    move v2, v4

    goto :goto_a

    :cond_d
    :goto_9
    move v7, v3

    move v8, v5

    move/from16 v23, v9

    move-object/from16 v22, v10

    move/from16 v25, v11

    move/from16 v24, v13

    move/from16 v21, v15

    move v11, v2

    move v15, v4

    move v3, v7

    move v5, v8

    move v2, v11

    :goto_a
    move v4, v15

    :goto_b
    add-int/lit8 v15, v21, 0x1

    move/from16 v7, p1

    move-object/from16 v10, v22

    move/from16 v9, v23

    move/from16 v13, v24

    move/from16 v11, v25

    const/4 v8, 0x0

    goto/16 :goto_0

    :cond_e
    move v7, v3

    move v15, v4

    move v8, v5

    move/from16 v23, v9

    move-object/from16 v22, v10

    move/from16 v25, v11

    move/from16 v24, v13

    move v11, v2

    .line 548
    iget v0, v6, Lcom/urbanairship/android/layout/widget/WeightlessLinearLayout;->totalLength:I

    invoke-virtual/range {p0 .. p0}, Lcom/urbanairship/android/layout/widget/WeightlessLinearLayout;->getPaddingStart()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Lcom/urbanairship/android/layout/widget/WeightlessLinearLayout;->getPaddingEnd()I

    move-result v3

    add-int/2addr v2, v3

    add-int/2addr v0, v2

    iput v0, v6, Lcom/urbanairship/android/layout/widget/WeightlessLinearLayout;->totalLength:I

    .line 552
    invoke-virtual/range {p0 .. p0}, Lcom/urbanairship/android/layout/widget/WeightlessLinearLayout;->getSuggestedMinimumWidth()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    move/from16 v2, p1

    move v3, v7

    const/4 v4, 0x0

    .line 555
    invoke-static {v0, v2, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v0

    const v4, 0xffffff

    and-int/2addr v4, v0

    .line 560
    iget v5, v6, Lcom/urbanairship/android/layout/widget/WeightlessLinearLayout;->totalLength:I

    sub-int v5, v4, v5

    if-nez v16, :cond_10

    if-eqz v5, :cond_f

    .line 561
    invoke-interface/range {v22 .. v22}, Ljava/util/List;->size()I

    move-result v7

    if-lez v7, :cond_f

    goto :goto_c

    .line 636
    :cond_f
    invoke-static {v8, v15}, Ljava/lang/Math;->max(II)I

    move-result v1

    move v5, v1

    move/from16 v1, v23

    goto/16 :goto_17

    .line 562
    :cond_10
    :goto_c
    sget-object v7, Lcom/urbanairship/android/layout/widget/WeightlessLinearLayout$$ExternalSyntheticLambda0;->INSTANCE:Lcom/urbanairship/android/layout/widget/WeightlessLinearLayout$$ExternalSyntheticLambda0;

    move-object/from16 v9, v22

    invoke-static {v9, v7}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 568
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v7

    add-int/lit8 v10, v7, -0x1

    move v13, v5

    const/4 v5, 0x0

    :goto_d
    if-ge v5, v7, :cond_16

    .line 571
    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/view/View;

    .line 572
    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v15

    check-cast v15, Lcom/urbanairship/android/layout/widget/WeightlessLinearLayout$LayoutParams;

    if-eqz v25, :cond_15

    int-to-float v1, v13

    move/from16 v21, v3

    int-to-float v3, v4

    move/from16 v22, v4

    .line 577
    iget v4, v15, Lcom/urbanairship/android/layout/widget/WeightlessLinearLayout$LayoutParams;->maxWidthPercent:F

    mul-float/2addr v4, v3

    move/from16 v26, v8

    sub-int v8, v7, v5

    int-to-float v8, v8

    mul-float/2addr v4, v8

    cmpl-float v4, v1, v4

    if-ltz v4, :cond_11

    .line 578
    iget v1, v15, Lcom/urbanairship/android/layout/widget/WeightlessLinearLayout$LayoutParams;->maxWidthPercent:F

    goto :goto_e

    .line 580
    :cond_11
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v5

    int-to-float v4, v4

    div-float/2addr v1, v4

    div-float/2addr v1, v3

    :goto_e
    mul-float/2addr v1, v3

    float-to-int v1, v1

    .line 583
    invoke-virtual {v15}, Lcom/urbanairship/android/layout/widget/WeightlessLinearLayout$LayoutParams;->getMarginStart()I

    move-result v3

    add-int/2addr v1, v3

    invoke-virtual {v15}, Lcom/urbanairship/android/layout/widget/WeightlessLinearLayout$LayoutParams;->getMarginEnd()I

    move-result v3

    add-int/2addr v1, v3

    if-ne v5, v10, :cond_12

    .line 585
    invoke-static {v1, v13}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_12
    sub-int/2addr v13, v1

    .line 591
    iget v3, v15, Lcom/urbanairship/android/layout/widget/WeightlessLinearLayout$LayoutParams;->height:I

    if-nez v3, :cond_14

    iget v3, v15, Lcom/urbanairship/android/layout/widget/WeightlessLinearLayout$LayoutParams;->maxHeightPercent:F

    cmpl-float v3, v3, v19

    if-lez v3, :cond_14

    if-nez v24, :cond_13

    if-nez v12, :cond_13

    const/4 v3, -0x2

    const/4 v4, 0x0

    .line 595
    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    move v3, v8

    move/from16 v8, v24

    goto :goto_f

    :cond_13
    const/4 v4, 0x0

    move/from16 v8, v24

    int-to-float v3, v8

    .line 597
    iget v4, v15, Lcom/urbanairship/android/layout/widget/WeightlessLinearLayout$LayoutParams;->maxHeightPercent:F

    mul-float/2addr v3, v4

    float-to-int v3, v3

    iget v4, v15, Lcom/urbanairship/android/layout/widget/WeightlessLinearLayout$LayoutParams;->topMargin:I

    iget v15, v15, Lcom/urbanairship/android/layout/widget/WeightlessLinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v4, v15

    sub-int/2addr v3, v4

    const/high16 v4, 0x40000000    # 2.0f

    .line 598
    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    goto :goto_f

    :cond_14
    move/from16 v8, v24

    .line 601
    invoke-virtual/range {p0 .. p0}, Lcom/urbanairship/android/layout/widget/WeightlessLinearLayout;->getPaddingTop()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Lcom/urbanairship/android/layout/widget/WeightlessLinearLayout;->getPaddingBottom()I

    move-result v4

    add-int/2addr v3, v4

    iget v4, v15, Lcom/urbanairship/android/layout/widget/WeightlessLinearLayout$LayoutParams;->topMargin:I

    add-int/2addr v3, v4

    iget v4, v15, Lcom/urbanairship/android/layout/widget/WeightlessLinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v3, v4

    iget v4, v15, Lcom/urbanairship/android/layout/widget/WeightlessLinearLayout$LayoutParams;->height:I

    invoke-static {v2, v3, v4}, Lcom/urbanairship/android/layout/widget/WeightlessLinearLayout;->getChildMeasureSpec(III)I

    move-result v3

    :goto_f
    const/high16 v4, 0x40000000    # 2.0f

    .line 604
    invoke-static {v1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 605
    invoke-virtual {v14, v1, v3}, Landroid/view/View;->measure(II)V

    .line 608
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredState()I

    move-result v1

    const/high16 v3, -0x1000000

    and-int/2addr v1, v3

    invoke-static {v11, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v11

    goto :goto_10

    :cond_15
    move/from16 v21, v3

    move/from16 v22, v4

    move/from16 v26, v8

    move/from16 v8, v24

    :goto_10
    add-int/lit8 v5, v5, 0x1

    move/from16 v24, v8

    move/from16 v3, v21

    move/from16 v4, v22

    move/from16 v8, v26

    const/16 v1, 0x8

    goto/16 :goto_d

    :cond_16
    move/from16 v21, v3

    move/from16 v26, v8

    move/from16 v1, v23

    move/from16 v5, v26

    const/4 v4, 0x0

    :goto_11
    if-ge v4, v1, :cond_1d

    .line 614
    invoke-virtual {v6, v4}, Lcom/urbanairship/android/layout/widget/WeightlessLinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_1c

    .line 615
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v8

    const/16 v9, 0x8

    if-ne v8, v9, :cond_17

    goto :goto_15

    .line 619
    :cond_17
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Lcom/urbanairship/android/layout/widget/WeightlessLinearLayout$LayoutParams;

    .line 620
    iget v10, v8, Lcom/urbanairship/android/layout/widget/WeightlessLinearLayout$LayoutParams;->topMargin:I

    iget v13, v8, Lcom/urbanairship/android/layout/widget/WeightlessLinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v10, v13

    .line 621
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v13

    add-int/2addr v13, v10

    .line 622
    invoke-static {v3, v13}, Ljava/lang/Math;->max(II)I

    move-result v3

    move/from16 v14, v25

    const/high16 v15, 0x40000000    # 2.0f

    if-eq v14, v15, :cond_18

    .line 624
    iget v15, v8, Lcom/urbanairship/android/layout/widget/WeightlessLinearLayout$LayoutParams;->height:I

    const/4 v9, -0x1

    if-ne v15, v9, :cond_19

    const/4 v15, 0x1

    goto :goto_12

    :cond_18
    const/4 v9, -0x1

    :cond_19
    const/4 v15, 0x0

    :goto_12
    if-eqz v15, :cond_1a

    goto :goto_13

    :cond_1a
    move v10, v13

    .line 626
    :goto_13
    invoke-static {v5, v10}, Ljava/lang/Math;->max(II)I

    move-result v5

    if-eqz v17, :cond_1b

    .line 628
    iget v10, v8, Lcom/urbanairship/android/layout/widget/WeightlessLinearLayout$LayoutParams;->height:I

    if-ne v10, v9, :cond_1b

    const/4 v10, 0x1

    goto :goto_14

    :cond_1b
    const/4 v10, 0x0

    .line 630
    :goto_14
    iget v13, v6, Lcom/urbanairship/android/layout/widget/WeightlessLinearLayout;->totalLength:I

    .line 631
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    add-int/2addr v7, v13

    invoke-virtual {v8}, Lcom/urbanairship/android/layout/widget/WeightlessLinearLayout$LayoutParams;->getMarginStart()I

    move-result v15

    add-int/2addr v7, v15

    invoke-virtual {v8}, Lcom/urbanairship/android/layout/widget/WeightlessLinearLayout$LayoutParams;->getMarginEnd()I

    move-result v8

    add-int/2addr v7, v8

    invoke-static {v13, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    iput v7, v6, Lcom/urbanairship/android/layout/widget/WeightlessLinearLayout;->totalLength:I

    move/from16 v17, v10

    goto :goto_16

    :cond_1c
    :goto_15
    move/from16 v14, v25

    const/4 v9, -0x1

    :goto_16
    add-int/lit8 v4, v4, 0x1

    move/from16 v25, v14

    goto :goto_11

    .line 634
    :cond_1d
    iget v4, v6, Lcom/urbanairship/android/layout/widget/WeightlessLinearLayout;->totalLength:I

    invoke-virtual/range {p0 .. p0}, Lcom/urbanairship/android/layout/widget/WeightlessLinearLayout;->getPaddingStart()I

    move-result v7

    invoke-virtual/range {p0 .. p0}, Lcom/urbanairship/android/layout/widget/WeightlessLinearLayout;->getPaddingEnd()I

    move-result v8

    add-int/2addr v7, v8

    add-int/2addr v4, v7

    iput v4, v6, Lcom/urbanairship/android/layout/widget/WeightlessLinearLayout;->totalLength:I

    :goto_17
    if-nez v17, :cond_1e

    const/high16 v4, 0x40000000    # 2.0f

    if-eq v12, v4, :cond_1e

    goto :goto_18

    :cond_1e
    move v5, v3

    .line 644
    :goto_18
    invoke-virtual/range {p0 .. p0}, Lcom/urbanairship/android/layout/widget/WeightlessLinearLayout;->getPaddingTop()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Lcom/urbanairship/android/layout/widget/WeightlessLinearLayout;->getPaddingBottom()I

    move-result v4

    add-int/2addr v3, v4

    add-int/2addr v5, v3

    .line 645
    invoke-virtual/range {p0 .. p0}, Lcom/urbanairship/android/layout/widget/WeightlessLinearLayout;->getSuggestedMinimumHeight()I

    move-result v3

    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    move/from16 v4, p2

    .line 647
    invoke-static {v3, v4, v11}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v3

    invoke-virtual {v6, v0, v3}, Lcom/urbanairship/android/layout/widget/WeightlessLinearLayout;->setMeasuredDimension(II)V

    if-eqz v18, :cond_1f

    .line 650
    invoke-direct {v6, v1, v2}, Lcom/urbanairship/android/layout/widget/WeightlessLinearLayout;->forceUniformHeight(II)V

    :cond_1f
    return-void
.end method

.method private measureVertical(II)V
    .locals 28

    move-object/from16 v6, p0

    move/from16 v7, p1

    move/from16 v8, p2

    const/4 v9, 0x0

    .line 226
    iput v9, v6, Lcom/urbanairship/android/layout/widget/WeightlessLinearLayout;->totalLength:I

    .line 233
    invoke-virtual/range {p0 .. p0}, Lcom/urbanairship/android/layout/widget/WeightlessLinearLayout;->getChildCount()I

    move-result v10

    .line 234
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 236
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v12

    .line 237
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v13

    .line 239
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v14

    move v1, v9

    move v2, v1

    move v3, v2

    move v4, v3

    move v5, v4

    move/from16 v16, v5

    move/from16 v18, v16

    const/16 v17, 0x1

    :goto_0
    const/16 v15, 0x8

    const/16 v19, 0x0

    if-ge v5, v10, :cond_e

    .line 246
    invoke-virtual {v6, v5}, Lcom/urbanairship/android/layout/widget/WeightlessLinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 248
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v9

    if-ne v9, v15, :cond_0

    goto/16 :goto_9

    .line 252
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Lcom/urbanairship/android/layout/widget/WeightlessLinearLayout$LayoutParams;

    .line 254
    iget v15, v9, Lcom/urbanairship/android/layout/widget/WeightlessLinearLayout$LayoutParams;->maxHeightPercent:F

    cmpl-float v15, v15, v19

    if-lez v15, :cond_1

    .line 255
    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    const/high16 v15, 0x40000000    # 2.0f

    if-ne v14, v15, :cond_2

    .line 258
    iget v15, v9, Lcom/urbanairship/android/layout/widget/WeightlessLinearLayout$LayoutParams;->height:I

    if-nez v15, :cond_2

    iget v15, v9, Lcom/urbanairship/android/layout/widget/WeightlessLinearLayout$LayoutParams;->maxHeightPercent:F

    cmpl-float v15, v15, v19

    if-lez v15, :cond_2

    .line 261
    iget v15, v6, Lcom/urbanairship/android/layout/widget/WeightlessLinearLayout;->totalLength:I

    move-object/from16 v21, v0

    .line 262
    iget v0, v9, Lcom/urbanairship/android/layout/widget/WeightlessLinearLayout$LayoutParams;->topMargin:I

    add-int/2addr v0, v15

    move/from16 v22, v1

    iget v1, v9, Lcom/urbanairship/android/layout/widget/WeightlessLinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v0, v1

    invoke-static {v15, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v6, Lcom/urbanairship/android/layout/widget/WeightlessLinearLayout;->totalLength:I

    move/from16 v20, v5

    move/from16 v25, v10

    move-object/from16 v27, v11

    move/from16 v26, v14

    move-object/from16 v24, v21

    move/from16 v10, v22

    const/high16 v0, 0x40000000    # 2.0f

    const/16 v16, 0x1

    move v14, v3

    move v11, v4

    move/from16 v22, v13

    move v13, v2

    goto/16 :goto_4

    :cond_2
    move-object/from16 v21, v0

    move/from16 v22, v1

    .line 266
    iget v0, v9, Lcom/urbanairship/android/layout/widget/WeightlessLinearLayout$LayoutParams;->height:I

    if-nez v0, :cond_3

    iget v0, v9, Lcom/urbanairship/android/layout/widget/WeightlessLinearLayout$LayoutParams;->maxHeightPercent:F

    cmpl-float v0, v0, v19

    if-lez v0, :cond_3

    const/4 v0, -0x2

    .line 270
    iput v0, v9, Lcom/urbanairship/android/layout/widget/WeightlessLinearLayout$LayoutParams;->height:I

    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    const/high16 v1, -0x80000000

    .line 272
    :goto_1
    invoke-virtual {v9}, Lcom/urbanairship/android/layout/widget/WeightlessLinearLayout$LayoutParams;->getMarginStart()I

    move-result v0

    invoke-virtual {v9}, Lcom/urbanairship/android/layout/widget/WeightlessLinearLayout$LayoutParams;->getMarginEnd()I

    move-result v20

    add-int v20, v0, v20

    .line 274
    iget v0, v9, Lcom/urbanairship/android/layout/widget/WeightlessLinearLayout$LayoutParams;->width:I

    if-nez v0, :cond_4

    iget v0, v9, Lcom/urbanairship/android/layout/widget/WeightlessLinearLayout$LayoutParams;->maxWidthPercent:F

    cmpl-float v0, v0, v19

    if-lez v0, :cond_4

    int-to-float v0, v13

    .line 276
    iget v15, v9, Lcom/urbanairship/android/layout/widget/WeightlessLinearLayout$LayoutParams;->maxWidthPercent:F

    mul-float/2addr v0, v15

    float-to-int v0, v0

    sub-int v0, v0, v20

    iput v0, v9, Lcom/urbanairship/android/layout/widget/WeightlessLinearLayout$LayoutParams;->width:I

    const/4 v15, 0x0

    goto :goto_2

    :cond_4
    const/high16 v15, -0x80000000

    .line 282
    :goto_2
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5

    iget v0, v6, Lcom/urbanairship/android/layout/widget/WeightlessLinearLayout;->totalLength:I

    move-object/from16 v24, v21

    move/from16 v21, v0

    goto :goto_3

    :cond_5
    move-object/from16 v24, v21

    const/16 v21, 0x0

    :goto_3
    move-object/from16 v0, p0

    move v7, v1

    move/from16 v25, v10

    move/from16 v10, v22

    move-object/from16 v1, v24

    move/from16 v22, v13

    move v13, v2

    move/from16 v2, p1

    move/from16 v26, v14

    move v14, v3

    move/from16 v3, v20

    move-object/from16 v27, v11

    move v11, v4

    move/from16 v4, p2

    move/from16 v20, v5

    move/from16 v5, v21

    .line 280
    invoke-virtual/range {v0 .. v5}, Lcom/urbanairship/android/layout/widget/WeightlessLinearLayout;->measureChildWithMargins(Landroid/view/View;IIII)V

    const/high16 v0, -0x80000000

    if-eq v7, v0, :cond_6

    .line 285
    iput v7, v9, Lcom/urbanairship/android/layout/widget/WeightlessLinearLayout$LayoutParams;->height:I

    :cond_6
    if-eq v15, v0, :cond_7

    .line 289
    iput v15, v9, Lcom/urbanairship/android/layout/widget/WeightlessLinearLayout$LayoutParams;->width:I

    .line 292
    :cond_7
    invoke-virtual/range {v24 .. v24}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    .line 293
    iget v1, v6, Lcom/urbanairship/android/layout/widget/WeightlessLinearLayout;->totalLength:I

    add-int/2addr v0, v1

    .line 294
    iget v2, v9, Lcom/urbanairship/android/layout/widget/WeightlessLinearLayout$LayoutParams;->topMargin:I

    add-int/2addr v0, v2

    iget v2, v9, Lcom/urbanairship/android/layout/widget/WeightlessLinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v0, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v6, Lcom/urbanairship/android/layout/widget/WeightlessLinearLayout;->totalLength:I

    const/high16 v0, 0x40000000    # 2.0f

    :goto_4
    if-eq v12, v0, :cond_8

    .line 298
    iget v0, v9, Lcom/urbanairship/android/layout/widget/WeightlessLinearLayout$LayoutParams;->width:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    const/16 v18, 0x1

    goto :goto_5

    :cond_8
    const/4 v0, 0x0

    .line 305
    :goto_5
    invoke-virtual {v9}, Lcom/urbanairship/android/layout/widget/WeightlessLinearLayout$LayoutParams;->getMarginStart()I

    move-result v1

    invoke-virtual {v9}, Lcom/urbanairship/android/layout/widget/WeightlessLinearLayout$LayoutParams;->getMarginEnd()I

    move-result v2

    add-int/2addr v1, v2

    .line 306
    invoke-virtual/range {v24 .. v24}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v2, v1

    .line 307
    invoke-static {v13, v2}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 308
    invoke-virtual/range {v24 .. v24}, Landroid/view/View;->getMeasuredState()I

    move-result v4

    invoke-static {v10, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v4

    if-eqz v17, :cond_9

    .line 310
    iget v5, v9, Lcom/urbanairship/android/layout/widget/WeightlessLinearLayout$LayoutParams;->width:I

    const/4 v7, -0x1

    if-ne v5, v7, :cond_9

    const/16 v17, 0x1

    goto :goto_6

    :cond_9
    const/16 v17, 0x0

    .line 311
    :goto_6
    iget v5, v9, Lcom/urbanairship/android/layout/widget/WeightlessLinearLayout$LayoutParams;->maxHeightPercent:F

    cmpl-float v5, v5, v19

    if-lez v5, :cond_b

    if-eqz v0, :cond_a

    goto :goto_7

    :cond_a
    move v1, v2

    .line 313
    :goto_7
    invoke-static {v14, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    move v2, v3

    move v1, v4

    move v4, v11

    move v3, v0

    goto :goto_a

    :cond_b
    if-eqz v0, :cond_c

    goto :goto_8

    :cond_c
    move v1, v2

    .line 315
    :goto_8
    invoke-static {v11, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    move v2, v3

    move v1, v4

    move v3, v14

    move v4, v0

    goto :goto_a

    :cond_d
    :goto_9
    move/from16 v20, v5

    move/from16 v25, v10

    move-object/from16 v27, v11

    move/from16 v22, v13

    move/from16 v26, v14

    move v10, v1

    move v13, v2

    move v14, v3

    move v11, v4

    move v1, v10

    move v4, v11

    move v2, v13

    move v3, v14

    :goto_a
    add-int/lit8 v5, v20, 0x1

    move/from16 v7, p1

    move/from16 v13, v22

    move/from16 v10, v25

    move/from16 v14, v26

    move-object/from16 v11, v27

    const/4 v9, 0x0

    goto/16 :goto_0

    :cond_e
    move/from16 v25, v10

    move-object/from16 v27, v11

    move/from16 v22, v13

    move/from16 v26, v14

    move v10, v1

    move v13, v2

    move v14, v3

    move v11, v4

    .line 320
    iget v0, v6, Lcom/urbanairship/android/layout/widget/WeightlessLinearLayout;->totalLength:I

    invoke-virtual/range {p0 .. p0}, Lcom/urbanairship/android/layout/widget/WeightlessLinearLayout;->getPaddingTop()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Lcom/urbanairship/android/layout/widget/WeightlessLinearLayout;->getPaddingBottom()I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    iput v0, v6, Lcom/urbanairship/android/layout/widget/WeightlessLinearLayout;->totalLength:I

    .line 324
    invoke-virtual/range {p0 .. p0}, Lcom/urbanairship/android/layout/widget/WeightlessLinearLayout;->getSuggestedMinimumHeight()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v1, 0x0

    .line 327
    invoke-static {v0, v8, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v0

    const v1, 0xffffff

    and-int/2addr v1, v0

    .line 332
    iget v2, v6, Lcom/urbanairship/android/layout/widget/WeightlessLinearLayout;->totalLength:I

    sub-int v2, v1, v2

    if-nez v16, :cond_10

    if-eqz v2, :cond_f

    .line 333
    invoke-interface/range {v27 .. v27}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_f

    goto :goto_b

    .line 408
    :cond_f
    invoke-static {v11, v14}, Ljava/lang/Math;->max(II)I

    move-result v1

    move/from16 v14, p1

    move v2, v13

    move/from16 v3, v25

    goto/16 :goto_17

    .line 334
    :cond_10
    :goto_b
    sget-object v3, Lcom/urbanairship/android/layout/widget/WeightlessLinearLayout$$ExternalSyntheticLambda1;->INSTANCE:Lcom/urbanairship/android/layout/widget/WeightlessLinearLayout$$ExternalSyntheticLambda1;

    move-object/from16 v4, v27

    invoke-static {v4, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 340
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v5, v3, -0x1

    move v7, v2

    const/4 v2, 0x0

    :goto_c
    if-ge v2, v3, :cond_16

    .line 343
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/view/View;

    .line 344
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v14

    check-cast v14, Lcom/urbanairship/android/layout/widget/WeightlessLinearLayout$LayoutParams;

    if-eqz v26, :cond_15

    int-to-float v15, v7

    move/from16 v21, v11

    int-to-float v11, v1

    move/from16 v23, v1

    .line 349
    iget v1, v14, Lcom/urbanairship/android/layout/widget/WeightlessLinearLayout$LayoutParams;->maxHeightPercent:F

    mul-float/2addr v1, v11

    move/from16 v24, v13

    sub-int v13, v3, v2

    int-to-float v13, v13

    mul-float/2addr v1, v13

    cmpl-float v1, v15, v1

    if-ltz v1, :cond_11

    .line 350
    iget v1, v14, Lcom/urbanairship/android/layout/widget/WeightlessLinearLayout$LayoutParams;->maxHeightPercent:F

    goto :goto_d

    .line 352
    :cond_11
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v2

    int-to-float v1, v1

    div-float/2addr v15, v1

    div-float v1, v15, v11

    :goto_d
    mul-float/2addr v1, v11

    float-to-int v1, v1

    .line 355
    iget v11, v14, Lcom/urbanairship/android/layout/widget/WeightlessLinearLayout$LayoutParams;->topMargin:I

    add-int/2addr v1, v11

    iget v11, v14, Lcom/urbanairship/android/layout/widget/WeightlessLinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v1, v11

    if-ne v2, v5, :cond_12

    .line 357
    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_12
    sub-int/2addr v7, v1

    .line 363
    iget v11, v14, Lcom/urbanairship/android/layout/widget/WeightlessLinearLayout$LayoutParams;->width:I

    if-nez v11, :cond_14

    iget v11, v14, Lcom/urbanairship/android/layout/widget/WeightlessLinearLayout$LayoutParams;->maxWidthPercent:F

    cmpl-float v11, v11, v19

    if-lez v11, :cond_14

    if-nez v22, :cond_13

    if-nez v12, :cond_13

    const/4 v11, 0x0

    const/4 v13, -0x2

    .line 367
    invoke-static {v13, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v14

    move/from16 v15, v22

    goto :goto_e

    :cond_13
    const/4 v13, -0x2

    move/from16 v15, v22

    int-to-float v11, v15

    .line 369
    iget v13, v14, Lcom/urbanairship/android/layout/widget/WeightlessLinearLayout$LayoutParams;->maxWidthPercent:F

    mul-float/2addr v11, v13

    float-to-int v11, v11

    invoke-virtual {v14}, Lcom/urbanairship/android/layout/widget/WeightlessLinearLayout$LayoutParams;->getMarginStart()I

    move-result v13

    invoke-virtual {v14}, Lcom/urbanairship/android/layout/widget/WeightlessLinearLayout$LayoutParams;->getMarginEnd()I

    move-result v14

    add-int/2addr v13, v14

    sub-int/2addr v11, v13

    const/high16 v13, 0x40000000    # 2.0f

    .line 370
    invoke-static {v11, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v14

    :goto_e
    move v11, v14

    const/high16 v13, 0x40000000    # 2.0f

    move/from16 v14, p1

    goto :goto_f

    :cond_14
    move/from16 v15, v22

    .line 373
    invoke-virtual/range {p0 .. p0}, Lcom/urbanairship/android/layout/widget/WeightlessLinearLayout;->getPaddingStart()I

    move-result v11

    invoke-virtual/range {p0 .. p0}, Lcom/urbanairship/android/layout/widget/WeightlessLinearLayout;->getPaddingEnd()I

    move-result v13

    add-int/2addr v11, v13

    invoke-virtual {v14}, Lcom/urbanairship/android/layout/widget/WeightlessLinearLayout$LayoutParams;->getMarginStart()I

    move-result v13

    add-int/2addr v11, v13

    invoke-virtual {v14}, Lcom/urbanairship/android/layout/widget/WeightlessLinearLayout$LayoutParams;->getMarginEnd()I

    move-result v13

    add-int/2addr v11, v13

    iget v13, v14, Lcom/urbanairship/android/layout/widget/WeightlessLinearLayout$LayoutParams;->width:I

    move/from16 v14, p1

    invoke-static {v14, v11, v13}, Lcom/urbanairship/android/layout/widget/WeightlessLinearLayout;->getChildMeasureSpec(III)I

    move-result v11

    const/high16 v13, 0x40000000    # 2.0f

    .line 376
    :goto_f
    invoke-static {v1, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 377
    invoke-virtual {v9, v11, v1}, Landroid/view/View;->measure(II)V

    .line 380
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredState()I

    move-result v1

    and-int/lit16 v1, v1, -0x100

    invoke-static {v10, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v10

    goto :goto_10

    :cond_15
    move/from16 v14, p1

    move/from16 v23, v1

    move/from16 v21, v11

    move/from16 v24, v13

    move/from16 v15, v22

    :goto_10
    add-int/lit8 v2, v2, 0x1

    move/from16 v22, v15

    move/from16 v11, v21

    move/from16 v1, v23

    move/from16 v13, v24

    const/16 v15, 0x8

    goto/16 :goto_c

    :cond_16
    move/from16 v14, p1

    move/from16 v21, v11

    move/from16 v24, v13

    move/from16 v4, v21

    move/from16 v2, v24

    move/from16 v3, v25

    const/4 v1, 0x0

    :goto_11
    if-ge v1, v3, :cond_1d

    .line 386
    invoke-virtual {v6, v1}, Lcom/urbanairship/android/layout/widget/WeightlessLinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_1c

    .line 387
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v7

    const/16 v9, 0x8

    if-ne v7, v9, :cond_17

    goto :goto_15

    .line 391
    :cond_17
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Lcom/urbanairship/android/layout/widget/WeightlessLinearLayout$LayoutParams;

    .line 392
    invoke-virtual {v7}, Lcom/urbanairship/android/layout/widget/WeightlessLinearLayout$LayoutParams;->getMarginStart()I

    move-result v11

    invoke-virtual {v7}, Lcom/urbanairship/android/layout/widget/WeightlessLinearLayout$LayoutParams;->getMarginEnd()I

    move-result v13

    add-int/2addr v11, v13

    .line 393
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v13

    add-int/2addr v13, v11

    .line 394
    invoke-static {v2, v13}, Ljava/lang/Math;->max(II)I

    move-result v2

    const/high16 v15, 0x40000000    # 2.0f

    if-eq v12, v15, :cond_18

    .line 396
    iget v15, v7, Lcom/urbanairship/android/layout/widget/WeightlessLinearLayout$LayoutParams;->width:I

    const/4 v9, -0x1

    if-ne v15, v9, :cond_19

    const/4 v15, 0x1

    goto :goto_12

    :cond_18
    const/4 v9, -0x1

    :cond_19
    const/4 v15, 0x0

    :goto_12
    if-eqz v15, :cond_1a

    goto :goto_13

    :cond_1a
    move v11, v13

    .line 398
    :goto_13
    invoke-static {v4, v11}, Ljava/lang/Math;->max(II)I

    move-result v4

    if-eqz v17, :cond_1b

    .line 400
    iget v11, v7, Lcom/urbanairship/android/layout/widget/WeightlessLinearLayout$LayoutParams;->width:I

    if-ne v11, v9, :cond_1b

    const/4 v11, 0x1

    goto :goto_14

    :cond_1b
    const/4 v11, 0x0

    .line 402
    :goto_14
    iget v13, v6, Lcom/urbanairship/android/layout/widget/WeightlessLinearLayout;->totalLength:I

    .line 403
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v5, v13

    iget v15, v7, Lcom/urbanairship/android/layout/widget/WeightlessLinearLayout$LayoutParams;->topMargin:I

    add-int/2addr v5, v15

    iget v7, v7, Lcom/urbanairship/android/layout/widget/WeightlessLinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v5, v7

    invoke-static {v13, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    iput v5, v6, Lcom/urbanairship/android/layout/widget/WeightlessLinearLayout;->totalLength:I

    move/from16 v17, v11

    goto :goto_16

    :cond_1c
    :goto_15
    const/4 v9, -0x1

    :goto_16
    add-int/lit8 v1, v1, 0x1

    goto :goto_11

    .line 406
    :cond_1d
    iget v1, v6, Lcom/urbanairship/android/layout/widget/WeightlessLinearLayout;->totalLength:I

    invoke-virtual/range {p0 .. p0}, Lcom/urbanairship/android/layout/widget/WeightlessLinearLayout;->getPaddingTop()I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Lcom/urbanairship/android/layout/widget/WeightlessLinearLayout;->getPaddingBottom()I

    move-result v7

    add-int/2addr v5, v7

    add-int/2addr v1, v5

    iput v1, v6, Lcom/urbanairship/android/layout/widget/WeightlessLinearLayout;->totalLength:I

    move v1, v4

    :goto_17
    if-nez v17, :cond_1e

    const/high16 v4, 0x40000000    # 2.0f

    if-eq v12, v4, :cond_1e

    goto :goto_18

    :cond_1e
    move v1, v2

    .line 416
    :goto_18
    invoke-virtual/range {p0 .. p0}, Lcom/urbanairship/android/layout/widget/WeightlessLinearLayout;->getPaddingStart()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Lcom/urbanairship/android/layout/widget/WeightlessLinearLayout;->getPaddingEnd()I

    move-result v4

    add-int/2addr v2, v4

    add-int/2addr v1, v2

    .line 417
    invoke-virtual/range {p0 .. p0}, Lcom/urbanairship/android/layout/widget/WeightlessLinearLayout;->getSuggestedMinimumWidth()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 419
    invoke-static {v1, v14, v10}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v1

    invoke-virtual {v6, v1, v0}, Lcom/urbanairship/android/layout/widget/WeightlessLinearLayout;->setMeasuredDimension(II)V

    if-eqz v18, :cond_1f

    .line 422
    invoke-direct {v6, v3, v8}, Lcom/urbanairship/android/layout/widget/WeightlessLinearLayout;->forceUniformWidth(II)V

    :cond_1f
    return-void
.end method

.method private setChildFrame(Landroid/view/View;IIII)V
    .locals 0

    add-int/2addr p4, p2

    add-int/2addr p5, p3

    .line 847
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/view/View;->layout(IIII)V

    return-void
.end method


# virtual methods
.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 186
    instance-of p1, p1, Lcom/urbanairship/android/layout/widget/WeightlessLinearLayout$LayoutParams;

    return p1
.end method

.method protected bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 36
    invoke-virtual {p0}, Lcom/urbanairship/android/layout/widget/WeightlessLinearLayout;->generateDefaultLayoutParams()Lcom/urbanairship/android/layout/widget/WeightlessLinearLayout$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method protected generateDefaultLayoutParams()Lcom/urbanairship/android/layout/widget/WeightlessLinearLayout$LayoutParams;
    .locals 4

    .line 171
    iget v0, p0, Lcom/urbanairship/android/layout/widget/WeightlessLinearLayout;->orientation:I

    const/4 v1, -0x1

    const/4 v2, -0x2

    if-nez v0, :cond_0

    .line 172
    new-instance v0, Lcom/urbanairship/android/layout/widget/WeightlessLinearLayout$LayoutParams;

    invoke-direct {v0, v2, v1}, Lcom/urbanairship/android/layout/widget/WeightlessLinearLayout$LayoutParams;-><init>(II)V

    return-object v0

    :cond_0
    const/4 v3, 0x1

    if-ne v0, v3, :cond_1

    .line 174
    new-instance v0, Lcom/urbanairship/android/layout/widget/WeightlessLinearLayout$LayoutParams;

    invoke-direct {v0, v1, v2}, Lcom/urbanairship/android/layout/widget/WeightlessLinearLayout$LayoutParams;-><init>(II)V

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 36
    invoke-virtual {p0, p1}, Lcom/urbanairship/android/layout/widget/WeightlessLinearLayout;->generateLayoutParams(Landroid/util/AttributeSet;)Lcom/urbanairship/android/layout/widget/WeightlessLinearLayout$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 36
    invoke-virtual {p0, p1}, Lcom/urbanairship/android/layout/widget/WeightlessLinearLayout;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Lcom/urbanairship/android/layout/widget/WeightlessLinearLayout$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Lcom/urbanairship/android/layout/widget/WeightlessLinearLayout$LayoutParams;
    .locals 2

    .line 158
    new-instance v0, Lcom/urbanairship/android/layout/widget/WeightlessLinearLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/urbanairship/android/layout/widget/WeightlessLinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/urbanairship/android/layout/widget/WeightlessLinearLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Lcom/urbanairship/android/layout/widget/WeightlessLinearLayout$LayoutParams;
    .locals 1

    .line 181
    new-instance v0, Lcom/urbanairship/android/layout/widget/WeightlessLinearLayout$LayoutParams;

    invoke-direct {v0, p1}, Lcom/urbanairship/android/layout/widget/WeightlessLinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public getGravity()I
    .locals 1

    .line 137
    iget v0, p0, Lcom/urbanairship/android/layout/widget/WeightlessLinearLayout;->gravity:I

    return v0
.end method

.method public getOrientation()I
    .locals 1

    .line 104
    iget v0, p0, Lcom/urbanairship/android/layout/widget/WeightlessLinearLayout;->orientation:I

    return v0
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 191
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    const-string v0, "com.urbanairship.android.layout.widget.WeightlessLinearLayout"

    .line 192
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 197
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const-string v0, "com.urbanairship.android.layout.widget.WeightlessLinearLayout"

    .line 198
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    .line 212
    iget p1, p0, Lcom/urbanairship/android/layout/widget/WeightlessLinearLayout;->orientation:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 213
    invoke-direct {p0, p2, p3, p4, p5}, Lcom/urbanairship/android/layout/widget/WeightlessLinearLayout;->layoutVertical(IIII)V

    goto :goto_0

    .line 215
    :cond_0
    invoke-direct {p0, p2, p3, p4, p5}, Lcom/urbanairship/android/layout/widget/WeightlessLinearLayout;->layoutHorizontal(IIII)V

    :goto_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .line 203
    iget v0, p0, Lcom/urbanairship/android/layout/widget/WeightlessLinearLayout;->orientation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 204
    invoke-direct {p0, p1, p2}, Lcom/urbanairship/android/layout/widget/WeightlessLinearLayout;->measureVertical(II)V

    goto :goto_0

    .line 206
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/urbanairship/android/layout/widget/WeightlessLinearLayout;->measureHorizontal(II)V

    :goto_0
    return-void
.end method

.method public setGravity(I)V
    .locals 1

    .line 116
    iget v0, p0, Lcom/urbanairship/android/layout/widget/WeightlessLinearLayout;->gravity:I

    if-eq v0, p1, :cond_2

    const v0, 0x800007

    and-int/2addr v0, p1

    if-nez v0, :cond_0

    const v0, 0x800003

    or-int/2addr p1, v0

    :cond_0
    and-int/lit8 v0, p1, 0x70

    if-nez v0, :cond_1

    or-int/lit8 p1, p1, 0x30

    .line 125
    :cond_1
    iput p1, p0, Lcom/urbanairship/android/layout/widget/WeightlessLinearLayout;->gravity:I

    .line 126
    invoke-virtual {p0}, Lcom/urbanairship/android/layout/widget/WeightlessLinearLayout;->requestLayout()V

    :cond_2
    return-void
.end method

.method public setHorizontalGravity(I)V
    .locals 2

    const v0, 0x800007

    and-int/2addr p1, v0

    .line 142
    iget v1, p0, Lcom/urbanairship/android/layout/widget/WeightlessLinearLayout;->gravity:I

    and-int/2addr v0, v1

    if-eq v0, p1, :cond_0

    const v0, -0x800008

    and-int/2addr v0, v1

    or-int/2addr p1, v0

    .line 143
    iput p1, p0, Lcom/urbanairship/android/layout/widget/WeightlessLinearLayout;->gravity:I

    .line 144
    invoke-virtual {p0}, Lcom/urbanairship/android/layout/widget/WeightlessLinearLayout;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setOrientation(I)V
    .locals 1

    .line 91
    iget v0, p0, Lcom/urbanairship/android/layout/widget/WeightlessLinearLayout;->orientation:I

    if-eq v0, p1, :cond_0

    .line 92
    iput p1, p0, Lcom/urbanairship/android/layout/widget/WeightlessLinearLayout;->orientation:I

    .line 93
    invoke-virtual {p0}, Lcom/urbanairship/android/layout/widget/WeightlessLinearLayout;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setVerticalGravity(I)V
    .locals 2

    and-int/lit8 p1, p1, 0x70

    .line 150
    iget v0, p0, Lcom/urbanairship/android/layout/widget/WeightlessLinearLayout;->gravity:I

    and-int/lit8 v1, v0, 0x70

    if-eq v1, p1, :cond_0

    and-int/lit8 v0, v0, -0x71

    or-int/2addr p1, v0

    .line 151
    iput p1, p0, Lcom/urbanairship/android/layout/widget/WeightlessLinearLayout;->gravity:I

    .line 152
    invoke-virtual {p0}, Lcom/urbanairship/android/layout/widget/WeightlessLinearLayout;->requestLayout()V

    :cond_0
    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
