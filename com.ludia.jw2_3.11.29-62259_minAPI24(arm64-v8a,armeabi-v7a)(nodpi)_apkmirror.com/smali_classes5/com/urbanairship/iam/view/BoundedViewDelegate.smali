.class Lcom/urbanairship/iam/view/BoundedViewDelegate;
.super Ljava/lang/Object;
.source "BoundedViewDelegate.java"


# instance fields
.field private maxHeight:I

.field private maxWidth:I


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs",
            "defStyle",
            "defResStyle"
        }
    .end annotation

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    .line 35
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget-object v0, Lcom/urbanairship/R$styleable;->UrbanAirshipLayout:[I

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 36
    sget p2, Lcom/urbanairship/R$styleable;->UrbanAirshipLayout_urbanAirshipMaxWidth:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/urbanairship/iam/view/BoundedViewDelegate;->maxWidth:I

    .line 37
    sget p2, Lcom/urbanairship/R$styleable;->UrbanAirshipLayout_urbanAirshipMaxHeight:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/urbanairship/iam/view/BoundedViewDelegate;->maxHeight:I

    .line 38
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_0
    return-void
.end method


# virtual methods
.method getHeightMeasureSpec(I)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "heightMeasureSpec"
        }
    .end annotation

    .line 66
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 68
    iget v1, p0, Lcom/urbanairship/iam/view/BoundedViewDelegate;->maxHeight:I

    if-lez v1, :cond_0

    if-ge v1, v0, :cond_0

    .line 69
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    invoke-static {v1, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    :cond_0
    return p1
.end method

.method getWidthMeasureSpec(I)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "widthMeasureSpec"
        }
    .end annotation

    .line 49
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 51
    iget v1, p0, Lcom/urbanairship/iam/view/BoundedViewDelegate;->maxWidth:I

    if-lez v1, :cond_0

    if-ge v1, v0, :cond_0

    .line 52
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    invoke-static {v1, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    :cond_0
    return p1
.end method
