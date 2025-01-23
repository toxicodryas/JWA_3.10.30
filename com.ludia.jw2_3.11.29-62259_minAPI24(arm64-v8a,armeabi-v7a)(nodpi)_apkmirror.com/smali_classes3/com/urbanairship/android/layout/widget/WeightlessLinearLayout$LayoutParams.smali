.class public Lcom/urbanairship/android/layout/widget/WeightlessLinearLayout$LayoutParams;
.super Landroid/view/ViewGroup$MarginLayoutParams;
.source "WeightlessLinearLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/urbanairship/android/layout/widget/WeightlessLinearLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LayoutParams"
.end annotation


# instance fields
.field public gravity:I

.field public maxHeightPercent:F

.field public maxWidthPercent:F


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 883
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    const/4 p1, 0x0

    .line 855
    iput p1, p0, Lcom/urbanairship/android/layout/widget/WeightlessLinearLayout$LayoutParams;->maxWidthPercent:F

    .line 856
    iput p1, p0, Lcom/urbanairship/android/layout/widget/WeightlessLinearLayout$LayoutParams;->maxHeightPercent:F

    const/4 p1, -0x1

    .line 863
    iput p1, p0, Lcom/urbanairship/android/layout/widget/WeightlessLinearLayout$LayoutParams;->gravity:I

    return-void
.end method

.method public constructor <init>(IIFF)V
    .locals 0

    .line 893
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    const/4 p1, 0x0

    .line 855
    iput p1, p0, Lcom/urbanairship/android/layout/widget/WeightlessLinearLayout$LayoutParams;->maxWidthPercent:F

    .line 856
    iput p1, p0, Lcom/urbanairship/android/layout/widget/WeightlessLinearLayout$LayoutParams;->maxHeightPercent:F

    const/4 p1, -0x1

    .line 863
    iput p1, p0, Lcom/urbanairship/android/layout/widget/WeightlessLinearLayout$LayoutParams;->gravity:I

    .line 894
    iput p3, p0, Lcom/urbanairship/android/layout/widget/WeightlessLinearLayout$LayoutParams;->maxWidthPercent:F

    .line 895
    iput p4, p0, Lcom/urbanairship/android/layout/widget/WeightlessLinearLayout$LayoutParams;->maxHeightPercent:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 869
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 855
    iput v0, p0, Lcom/urbanairship/android/layout/widget/WeightlessLinearLayout$LayoutParams;->maxWidthPercent:F

    .line 856
    iput v0, p0, Lcom/urbanairship/android/layout/widget/WeightlessLinearLayout$LayoutParams;->maxHeightPercent:F

    const/4 v1, -0x1

    .line 863
    iput v1, p0, Lcom/urbanairship/android/layout/widget/WeightlessLinearLayout$LayoutParams;->gravity:I

    .line 870
    sget-object v2, Lcom/urbanairship/android/layout/R$styleable;->WeightlessLinearLayout_Layout:[I

    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 872
    sget p2, Lcom/urbanairship/android/layout/R$styleable;->WeightlessLinearLayout_Layout_maxPercentWidth:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lcom/urbanairship/android/layout/widget/WeightlessLinearLayout$LayoutParams;->maxWidthPercent:F

    .line 873
    sget p2, Lcom/urbanairship/android/layout/R$styleable;->WeightlessLinearLayout_Layout_maxPercentHeight:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lcom/urbanairship/android/layout/widget/WeightlessLinearLayout$LayoutParams;->maxHeightPercent:F

    .line 874
    sget p2, Lcom/urbanairship/android/layout/R$styleable;->WeightlessLinearLayout_Layout_android_layout_gravity:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/urbanairship/android/layout/widget/WeightlessLinearLayout$LayoutParams;->gravity:I

    .line 876
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 902
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x0

    .line 855
    iput p1, p0, Lcom/urbanairship/android/layout/widget/WeightlessLinearLayout$LayoutParams;->maxWidthPercent:F

    .line 856
    iput p1, p0, Lcom/urbanairship/android/layout/widget/WeightlessLinearLayout$LayoutParams;->maxHeightPercent:F

    const/4 p1, -0x1

    .line 863
    iput p1, p0, Lcom/urbanairship/android/layout/widget/WeightlessLinearLayout$LayoutParams;->gravity:I

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 0

    .line 909
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    const/4 p1, 0x0

    .line 855
    iput p1, p0, Lcom/urbanairship/android/layout/widget/WeightlessLinearLayout$LayoutParams;->maxWidthPercent:F

    .line 856
    iput p1, p0, Lcom/urbanairship/android/layout/widget/WeightlessLinearLayout$LayoutParams;->maxHeightPercent:F

    const/4 p1, -0x1

    .line 863
    iput p1, p0, Lcom/urbanairship/android/layout/widget/WeightlessLinearLayout$LayoutParams;->gravity:I

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    .line 915
    iget v1, p0, Lcom/urbanairship/android/layout/widget/WeightlessLinearLayout$LayoutParams;->width:I

    .line 916
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lcom/urbanairship/android/layout/widget/WeightlessLinearLayout$LayoutParams;->height:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget v1, p0, Lcom/urbanairship/android/layout/widget/WeightlessLinearLayout$LayoutParams;->maxWidthPercent:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget v1, p0, Lcom/urbanairship/android/layout/widget/WeightlessLinearLayout$LayoutParams;->maxHeightPercent:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const-string v1, "LayoutParams{ width = %d, height = %d, maxWidth = %.2f, maxHeight = %.2f"

    .line 915
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
