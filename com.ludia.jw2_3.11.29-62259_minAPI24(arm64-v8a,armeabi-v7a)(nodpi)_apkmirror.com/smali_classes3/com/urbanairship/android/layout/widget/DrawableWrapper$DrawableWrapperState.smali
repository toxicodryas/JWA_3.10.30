.class abstract Lcom/urbanairship/android/layout/widget/DrawableWrapper$DrawableWrapperState;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "DrawableWrapper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/urbanairship/android/layout/widget/DrawableWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "DrawableWrapperState"
.end annotation


# instance fields
.field changingConfigurations:I

.field drawableState:Landroid/graphics/drawable/Drawable$ConstantState;


# direct methods
.method constructor <init>(Lcom/urbanairship/android/layout/widget/DrawableWrapper$DrawableWrapperState;Landroid/content/res/Resources;)V
    .locals 0

    .line 269
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    if-eqz p1, :cond_0

    .line 271
    iget p2, p1, Lcom/urbanairship/android/layout/widget/DrawableWrapper$DrawableWrapperState;->changingConfigurations:I

    iput p2, p0, Lcom/urbanairship/android/layout/widget/DrawableWrapper$DrawableWrapperState;->changingConfigurations:I

    .line 272
    iget-object p1, p1, Lcom/urbanairship/android/layout/widget/DrawableWrapper$DrawableWrapperState;->drawableState:Landroid/graphics/drawable/Drawable$ConstantState;

    iput-object p1, p0, Lcom/urbanairship/android/layout/widget/DrawableWrapper$DrawableWrapperState;->drawableState:Landroid/graphics/drawable/Drawable$ConstantState;

    :cond_0
    return-void
.end method


# virtual methods
.method public getChangingConfigurations()I
    .locals 2

    .line 288
    iget v0, p0, Lcom/urbanairship/android/layout/widget/DrawableWrapper$DrawableWrapperState;->changingConfigurations:I

    .line 289
    iget-object v1, p0, Lcom/urbanairship/android/layout/widget/DrawableWrapper$DrawableWrapperState;->drawableState:Landroid/graphics/drawable/Drawable$ConstantState;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable$ConstantState;->getChangingConfigurations()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    return v0
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    const/4 v0, 0x0

    .line 279
    invoke-virtual {p0, v0}, Lcom/urbanairship/android/layout/widget/DrawableWrapper$DrawableWrapperState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public abstract newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
.end method
