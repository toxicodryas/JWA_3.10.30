.class public Lcom/urbanairship/iam/view/BackgroundDrawableBuilder;
.super Ljava/lang/Object;
.source "BackgroundDrawableBuilder.java"


# instance fields
.field private backgroundColor:I

.field private borderRadiusDps:F

.field private borderRadiusFlag:I

.field private final context:Landroid/content/Context;

.field private pressedColor:Ljava/lang/Integer;

.field private strokeColor:Ljava/lang/Integer;

.field private strokeWidthDps:I


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 31
    iput v0, p0, Lcom/urbanairship/iam/view/BackgroundDrawableBuilder;->backgroundColor:I

    .line 34
    iput v0, p0, Lcom/urbanairship/iam/view/BackgroundDrawableBuilder;->strokeWidthDps:I

    const/4 v0, 0x0

    .line 35
    iput v0, p0, Lcom/urbanairship/iam/view/BackgroundDrawableBuilder;->borderRadiusDps:F

    .line 57
    iput-object p1, p0, Lcom/urbanairship/iam/view/BackgroundDrawableBuilder;->context:Landroid/content/Context;

    return-void
.end method

.method public static newBuilder(Landroid/content/Context;)Lcom/urbanairship/iam/view/BackgroundDrawableBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 48
    new-instance v0, Lcom/urbanairship/iam/view/BackgroundDrawableBuilder;

    invoke-direct {v0, p0}, Lcom/urbanairship/iam/view/BackgroundDrawableBuilder;-><init>(Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public build()Landroid/graphics/drawable/Drawable;
    .locals 5

    .line 129
    iget v0, p0, Lcom/urbanairship/iam/view/BackgroundDrawableBuilder;->strokeWidthDps:I

    int-to-float v0, v0

    iget-object v1, p0, Lcom/urbanairship/iam/view/BackgroundDrawableBuilder;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 130
    iget-object v1, p0, Lcom/urbanairship/iam/view/BackgroundDrawableBuilder;->strokeColor:Ljava/lang/Integer;

    if-nez v1, :cond_0

    iget v1, p0, Lcom/urbanairship/iam/view/BackgroundDrawableBuilder;->backgroundColor:I

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 132
    :goto_0
    iget v3, p0, Lcom/urbanairship/iam/view/BackgroundDrawableBuilder;->borderRadiusDps:F

    iget-object v4, p0, Lcom/urbanairship/iam/view/BackgroundDrawableBuilder;->context:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    invoke-static {v2, v3, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    .line 133
    iget v3, p0, Lcom/urbanairship/iam/view/BackgroundDrawableBuilder;->borderRadiusFlag:I

    invoke-static {v2, v3}, Lcom/urbanairship/iam/view/BorderRadius;->createRadiiArray(FI)[F

    move-result-object v2

    .line 135
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v4, 0x0

    .line 136
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 137
    invoke-virtual {v3, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 138
    iget v4, p0, Lcom/urbanairship/iam/view/BackgroundDrawableBuilder;->backgroundColor:I

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 139
    invoke-virtual {v3, v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 141
    iget-object v0, p0, Lcom/urbanairship/iam/view/BackgroundDrawableBuilder;->pressedColor:Ljava/lang/Integer;

    if-nez v0, :cond_1

    return-object v3

    .line 145
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 146
    new-instance v1, Landroid/graphics/drawable/shapes/RoundRectShape;

    const/4 v4, 0x0

    invoke-direct {v1, v2, v4, v4}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    .line 147
    new-instance v2, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v2, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 148
    new-instance v1, Landroid/graphics/drawable/RippleDrawable;

    invoke-direct {v1, v0, v3, v2}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-object v1
.end method

.method public setBackgroundColor(I)Lcom/urbanairship/iam/view/BackgroundDrawableBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "color"
        }
    .end annotation

    .line 80
    iput p1, p0, Lcom/urbanairship/iam/view/BackgroundDrawableBuilder;->backgroundColor:I

    return-object p0
.end method

.method public setBorderRadius(FI)Lcom/urbanairship/iam/view/BackgroundDrawableBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "dps",
            "borderRadiusFlag"
        }
    .end annotation

    .line 93
    iput p2, p0, Lcom/urbanairship/iam/view/BackgroundDrawableBuilder;->borderRadiusFlag:I

    .line 94
    iput p1, p0, Lcom/urbanairship/iam/view/BackgroundDrawableBuilder;->borderRadiusDps:F

    return-object p0
.end method

.method public setPressedColor(I)Lcom/urbanairship/iam/view/BackgroundDrawableBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "color"
        }
    .end annotation

    .line 68
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/urbanairship/iam/view/BackgroundDrawableBuilder;->pressedColor:Ljava/lang/Integer;

    return-object p0
.end method

.method public setStrokeColor(I)Lcom/urbanairship/iam/view/BackgroundDrawableBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "strokeColor"
        }
    .end annotation

    .line 118
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/urbanairship/iam/view/BackgroundDrawableBuilder;->strokeColor:Ljava/lang/Integer;

    return-object p0
.end method

.method public setStrokeWidth(I)Lcom/urbanairship/iam/view/BackgroundDrawableBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dps"
        }
    .end annotation

    .line 106
    iput p1, p0, Lcom/urbanairship/iam/view/BackgroundDrawableBuilder;->strokeWidthDps:I

    return-object p0
.end method
