.class public Lcom/urbanairship/android/layout/widget/ConstrainedViewDelegate;
.super Ljava/lang/Object;
.source "ConstrainedViewDelegate.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/urbanairship/android/layout/widget/ConstrainedViewDelegate$Measurable;,
        Lcom/urbanairship/android/layout/widget/ConstrainedViewDelegate$ChildMeasurer;
    }
.end annotation


# instance fields
.field private final size:Lcom/urbanairship/android/layout/property/ConstrainedSize;

.field private final weakView:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/view/View;Lcom/urbanairship/android/layout/property/ConstrainedSize;)V
    .locals 1

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/urbanairship/android/layout/widget/ConstrainedViewDelegate;->weakView:Ljava/lang/ref/WeakReference;

    .line 32
    iput-object p2, p0, Lcom/urbanairship/android/layout/widget/ConstrainedViewDelegate;->size:Lcom/urbanairship/android/layout/property/ConstrainedSize;

    return-void
.end method

.method private constrainDimension(Lcom/urbanairship/android/layout/property/ConstrainedSize$ConstrainedDimension;Lcom/urbanairship/android/layout/property/ConstrainedSize$ConstrainedDimension;II)I
    .locals 6

    .line 96
    iget-object v0, p0, Lcom/urbanairship/android/layout/widget/ConstrainedViewDelegate;->weakView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_0

    return p4

    :cond_0
    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz p1, :cond_3

    const/high16 v3, -0x80000000

    .line 103
    sget-object v4, Lcom/urbanairship/android/layout/widget/ConstrainedViewDelegate$1;->$SwitchMap$com$urbanairship$android$layout$property$ConstrainedSize$ConstrainedDimensionType:[I

    invoke-virtual {p1}, Lcom/urbanairship/android/layout/property/ConstrainedSize$ConstrainedDimension;->getType()Lcom/urbanairship/android/layout/property/ConstrainedSize$ConstrainedDimensionType;

    move-result-object v5

    invoke-virtual {v5}, Lcom/urbanairship/android/layout/property/ConstrainedSize$ConstrainedDimensionType;->ordinal()I

    move-result v5

    aget v4, v4, v5

    if-eq v4, v2, :cond_2

    if-eq v4, v1, :cond_1

    goto :goto_0

    .line 108
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p1}, Lcom/urbanairship/android/layout/property/ConstrainedSize$ConstrainedDimension;->getInt()I

    move-result p1

    invoke-static {v3, p1}, Lcom/urbanairship/android/layout/util/ResourceUtils;->dpToPx(Landroid/content/Context;I)F

    move-result p1

    float-to-int v3, p1

    goto :goto_0

    :cond_2
    int-to-float v3, p3

    .line 105
    invoke-virtual {p1}, Lcom/urbanairship/android/layout/property/ConstrainedSize$ConstrainedDimension;->getFloat()F

    move-result p1

    mul-float/2addr v3, p1

    float-to-int v3, v3

    :goto_0
    if-ge p4, v3, :cond_3

    move p4, v3

    :cond_3
    if-eqz p2, :cond_6

    const p1, 0x7fffffff

    .line 117
    sget-object v3, Lcom/urbanairship/android/layout/widget/ConstrainedViewDelegate$1;->$SwitchMap$com$urbanairship$android$layout$property$ConstrainedSize$ConstrainedDimensionType:[I

    invoke-virtual {p2}, Lcom/urbanairship/android/layout/property/ConstrainedSize$ConstrainedDimension;->getType()Lcom/urbanairship/android/layout/property/ConstrainedSize$ConstrainedDimensionType;

    move-result-object v4

    invoke-virtual {v4}, Lcom/urbanairship/android/layout/property/ConstrainedSize$ConstrainedDimensionType;->ordinal()I

    move-result v4

    aget v3, v3, v4

    if-eq v3, v2, :cond_5

    if-eq v3, v1, :cond_4

    goto :goto_2

    .line 122
    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p2}, Lcom/urbanairship/android/layout/property/ConstrainedSize$ConstrainedDimension;->getInt()I

    move-result p2

    invoke-static {p1, p2}, Lcom/urbanairship/android/layout/util/ResourceUtils;->dpToPx(Landroid/content/Context;I)F

    move-result p1

    goto :goto_1

    :cond_5
    int-to-float p1, p3

    .line 119
    invoke-virtual {p2}, Lcom/urbanairship/android/layout/property/ConstrainedSize$ConstrainedDimension;->getFloat()F

    move-result p2

    mul-float/2addr p1, p2

    :goto_1
    float-to-int p1, p1

    :goto_2
    if-le p4, p1, :cond_6

    move p4, p1

    :cond_6
    return p4
.end method


# virtual methods
.method public onMeasure(IILcom/urbanairship/android/layout/widget/ConstrainedViewDelegate$ChildMeasurer;Lcom/urbanairship/android/layout/widget/ConstrainedViewDelegate$Measurable;)V
    .locals 16

    move-object/from16 v0, p0

    .line 46
    iget-object v1, v0, Lcom/urbanairship/android/layout/widget/ConstrainedViewDelegate;->weakView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_0

    return-void

    .line 51
    :cond_0
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 52
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    .line 57
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    iget v4, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v5, -0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-ne v4, v5, :cond_1

    move v4, v6

    goto :goto_0

    :cond_1
    move v4, v7

    .line 58
    :goto_0
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    iget v8, v8, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ne v8, v5, :cond_2

    goto :goto_1

    :cond_2
    move v6, v7

    :goto_1
    if-nez v4, :cond_3

    move v5, v2

    goto :goto_2

    :cond_3
    move v5, v7

    :goto_2
    if-nez v6, :cond_4

    move v8, v3

    goto :goto_3

    :cond_4
    move v8, v7

    :goto_3
    if-nez v4, :cond_6

    if-eqz v6, :cond_5

    goto :goto_5

    :cond_5
    move/from16 v1, p1

    move/from16 v2, p2

    :goto_4
    move-object/from16 v3, p4

    goto :goto_7

    .line 69
    :cond_6
    :goto_5
    instance-of v9, v1, Landroid/view/ViewGroup;

    if-eqz v9, :cond_9

    .line 70
    check-cast v1, Landroid/view/ViewGroup;

    .line 71
    :goto_6
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v9

    if-ge v7, v9, :cond_9

    .line 72
    invoke-virtual {v1, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    move/from16 v10, p1

    move/from16 v11, p2

    move-object/from16 v12, p3

    .line 73
    invoke-interface {v12, v9, v10, v11}, Lcom/urbanairship/android/layout/widget/ConstrainedViewDelegate$ChildMeasurer;->measureChild(Landroid/view/View;II)V

    .line 74
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    check-cast v13, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v4, :cond_7

    .line 76
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    iget v15, v13, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v14, v15

    iget v15, v13, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v14, v15

    invoke-static {v5, v14}, Ljava/lang/Math;->max(II)I

    move-result v5

    :cond_7
    if-eqz v6, :cond_8

    .line 79
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    iget v14, v13, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v9, v14

    iget v13, v13, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v9, v13

    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v8

    :cond_8
    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    .line 84
    :cond_9
    iget-object v1, v0, Lcom/urbanairship/android/layout/widget/ConstrainedViewDelegate;->size:Lcom/urbanairship/android/layout/property/ConstrainedSize;

    invoke-virtual {v1}, Lcom/urbanairship/android/layout/property/ConstrainedSize;->getMinWidth()Lcom/urbanairship/android/layout/property/ConstrainedSize$ConstrainedDimension;

    move-result-object v1

    iget-object v4, v0, Lcom/urbanairship/android/layout/widget/ConstrainedViewDelegate;->size:Lcom/urbanairship/android/layout/property/ConstrainedSize;

    invoke-virtual {v4}, Lcom/urbanairship/android/layout/property/ConstrainedSize;->getMaxWidth()Lcom/urbanairship/android/layout/property/ConstrainedSize$ConstrainedDimension;

    move-result-object v4

    invoke-direct {v0, v1, v4, v2, v5}, Lcom/urbanairship/android/layout/widget/ConstrainedViewDelegate;->constrainDimension(Lcom/urbanairship/android/layout/property/ConstrainedSize$ConstrainedDimension;Lcom/urbanairship/android/layout/property/ConstrainedSize$ConstrainedDimension;II)I

    move-result v1

    .line 85
    iget-object v2, v0, Lcom/urbanairship/android/layout/widget/ConstrainedViewDelegate;->size:Lcom/urbanairship/android/layout/property/ConstrainedSize;

    invoke-virtual {v2}, Lcom/urbanairship/android/layout/property/ConstrainedSize;->getMinHeight()Lcom/urbanairship/android/layout/property/ConstrainedSize$ConstrainedDimension;

    move-result-object v2

    iget-object v4, v0, Lcom/urbanairship/android/layout/widget/ConstrainedViewDelegate;->size:Lcom/urbanairship/android/layout/property/ConstrainedSize;

    invoke-virtual {v4}, Lcom/urbanairship/android/layout/property/ConstrainedSize;->getMaxHeight()Lcom/urbanairship/android/layout/property/ConstrainedSize$ConstrainedDimension;

    move-result-object v4

    invoke-direct {v0, v2, v4, v3, v8}, Lcom/urbanairship/android/layout/widget/ConstrainedViewDelegate;->constrainDimension(Lcom/urbanairship/android/layout/property/ConstrainedSize$ConstrainedDimension;Lcom/urbanairship/android/layout/property/ConstrainedSize$ConstrainedDimension;II)I

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    .line 87
    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 88
    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    goto :goto_4

    .line 91
    :goto_7
    invoke-interface {v3, v1, v2}, Lcom/urbanairship/android/layout/widget/ConstrainedViewDelegate$Measurable;->onMeasure(II)V

    return-void
.end method
