.class final Lcom/urbanairship/android/layout/widget/ShapeDrawableWrapper$ShapeState;
.super Lcom/urbanairship/android/layout/widget/DrawableWrapper$DrawableWrapperState;
.source "ShapeDrawableWrapper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/urbanairship/android/layout/widget/ShapeDrawableWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ShapeState"
.end annotation


# instance fields
.field aspectRatio:F

.field cachedDrawable:Landroid/graphics/drawable/Drawable;

.field drawableState:Landroid/graphics/drawable/Drawable$ConstantState;

.field isChangingConfigurations:I

.field scale:F


# direct methods
.method constructor <init>(Lcom/urbanairship/android/layout/widget/ShapeDrawableWrapper$ShapeState;)V
    .locals 1

    const/4 v0, 0x0

    .line 93
    invoke-direct {p0, p1, v0}, Lcom/urbanairship/android/layout/widget/DrawableWrapper$DrawableWrapperState;-><init>(Lcom/urbanairship/android/layout/widget/DrawableWrapper$DrawableWrapperState;Landroid/content/res/Resources;)V

    if-eqz p1, :cond_0

    .line 96
    iget v0, p1, Lcom/urbanairship/android/layout/widget/ShapeDrawableWrapper$ShapeState;->isChangingConfigurations:I

    iput v0, p0, Lcom/urbanairship/android/layout/widget/ShapeDrawableWrapper$ShapeState;->isChangingConfigurations:I

    .line 97
    iget-object v0, p1, Lcom/urbanairship/android/layout/widget/ShapeDrawableWrapper$ShapeState;->drawableState:Landroid/graphics/drawable/Drawable$ConstantState;

    iput-object v0, p0, Lcom/urbanairship/android/layout/widget/ShapeDrawableWrapper$ShapeState;->drawableState:Landroid/graphics/drawable/Drawable$ConstantState;

    .line 98
    iget-object v0, p1, Lcom/urbanairship/android/layout/widget/ShapeDrawableWrapper$ShapeState;->cachedDrawable:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/urbanairship/android/layout/widget/ShapeDrawableWrapper$ShapeState;->cachedDrawable:Landroid/graphics/drawable/Drawable;

    .line 99
    iget v0, p1, Lcom/urbanairship/android/layout/widget/ShapeDrawableWrapper$ShapeState;->scale:F

    iput v0, p0, Lcom/urbanairship/android/layout/widget/ShapeDrawableWrapper$ShapeState;->scale:F

    .line 100
    iget p1, p1, Lcom/urbanairship/android/layout/widget/ShapeDrawableWrapper$ShapeState;->aspectRatio:F

    iput p1, p0, Lcom/urbanairship/android/layout/widget/ShapeDrawableWrapper$ShapeState;->aspectRatio:F

    :cond_0
    return-void
.end method


# virtual methods
.method public newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 107
    new-instance v0, Lcom/urbanairship/android/layout/widget/ShapeDrawableWrapper;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/urbanairship/android/layout/widget/ShapeDrawableWrapper;-><init>(Lcom/urbanairship/android/layout/widget/ShapeDrawableWrapper$ShapeState;Landroid/content/res/Resources;Lcom/urbanairship/android/layout/widget/ShapeDrawableWrapper$1;)V

    return-object v0
.end method
