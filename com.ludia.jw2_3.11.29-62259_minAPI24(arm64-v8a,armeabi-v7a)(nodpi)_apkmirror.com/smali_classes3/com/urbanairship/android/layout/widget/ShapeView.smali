.class public Lcom/urbanairship/android/layout/widget/ShapeView;
.super Landroid/widget/ImageView;
.source "ShapeView.java"

# interfaces
.implements Landroid/widget/Checkable;
.implements Lcom/urbanairship/android/layout/widget/Clippable;


# static fields
.field private static final CHECKED_STATE_SET:[I


# instance fields
.field private final clippableViewDelegate:Lcom/urbanairship/android/layout/widget/ClippableViewDelegate;

.field private isChecked:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x10100a0

    aput v2, v0, v1

    .line 20
    sput-object v0, Lcom/urbanairship/android/layout/widget/ShapeView;->CHECKED_STATE_SET:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/urbanairship/android/layout/shape/Shape;",
            ">;",
            "Ljava/util/List<",
            "Lcom/urbanairship/android/layout/shape/Shape;",
            ">;)V"
        }
    .end annotation

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 27
    invoke-direct/range {v0 .. v5}, Lcom/urbanairship/android/layout/widget/ShapeView;-><init>(Landroid/content/Context;Ljava/util/List;Ljava/util/List;Lcom/urbanairship/android/layout/property/Image$Icon;Lcom/urbanairship/android/layout/property/Image$Icon;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Ljava/util/List;Lcom/urbanairship/android/layout/property/Image$Icon;Lcom/urbanairship/android/layout/property/Image$Icon;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/urbanairship/android/layout/shape/Shape;",
            ">;",
            "Ljava/util/List<",
            "Lcom/urbanairship/android/layout/shape/Shape;",
            ">;",
            "Lcom/urbanairship/android/layout/property/Image$Icon;",
            "Lcom/urbanairship/android/layout/property/Image$Icon;",
            ")V"
        }
    .end annotation

    .line 37
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 22
    new-instance v0, Lcom/urbanairship/android/layout/widget/ClippableViewDelegate;

    invoke-direct {v0}, Lcom/urbanairship/android/layout/widget/ClippableViewDelegate;-><init>()V

    iput-object v0, p0, Lcom/urbanairship/android/layout/widget/ShapeView;->clippableViewDelegate:Lcom/urbanairship/android/layout/widget/ClippableViewDelegate;

    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Lcom/urbanairship/android/layout/widget/ShapeView;->isChecked:Z

    .line 39
    invoke-static {}, Lcom/urbanairship/android/layout/widget/ShapeView;->generateViewId()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/urbanairship/android/layout/widget/ShapeView;->setId(I)V

    .line 40
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v0}, Lcom/urbanairship/android/layout/widget/ShapeView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 42
    invoke-static {p1, p2, p3, p4, p5}, Lcom/urbanairship/android/layout/shape/Shape;->buildStateListDrawable(Landroid/content/Context;Ljava/util/List;Ljava/util/List;Lcom/urbanairship/android/layout/property/Image$Icon;Lcom/urbanairship/android/layout/property/Image$Icon;)Landroid/graphics/drawable/StateListDrawable;

    move-result-object p1

    .line 43
    invoke-virtual {p0, p1}, Lcom/urbanairship/android/layout/widget/ShapeView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public isChecked()Z
    .locals 1

    .line 56
    iget-boolean v0, p0, Lcom/urbanairship/android/layout/widget/ShapeView;->isChecked:Z

    return v0
.end method

.method public onCreateDrawableState(I)[I
    .locals 1

    add-int/lit8 p1, p1, 0x1

    .line 66
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onCreateDrawableState(I)[I

    move-result-object p1

    .line 67
    invoke-virtual {p0}, Lcom/urbanairship/android/layout/widget/ShapeView;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 68
    sget-object v0, Lcom/urbanairship/android/layout/widget/ShapeView;->CHECKED_STATE_SET:[I

    invoke-static {p1, v0}, Lcom/urbanairship/android/layout/widget/ShapeView;->mergeDrawableStates([I[I)[I

    :cond_0
    return-object p1
.end method

.method public setChecked(Z)V
    .locals 1

    .line 48
    iget-boolean v0, p0, Lcom/urbanairship/android/layout/widget/ShapeView;->isChecked:Z

    if-eq p1, v0, :cond_0

    .line 49
    iput-boolean p1, p0, Lcom/urbanairship/android/layout/widget/ShapeView;->isChecked:Z

    .line 50
    invoke-virtual {p0}, Lcom/urbanairship/android/layout/widget/ShapeView;->refreshDrawableState()V

    :cond_0
    return-void
.end method

.method public setClipPathBorderRadius(F)V
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/urbanairship/android/layout/widget/ShapeView;->clippableViewDelegate:Lcom/urbanairship/android/layout/widget/ClippableViewDelegate;

    invoke-virtual {v0, p0, p1}, Lcom/urbanairship/android/layout/widget/ClippableViewDelegate;->setClipPathBorderRadius(Landroid/view/View;F)V

    return-void
.end method

.method public toggle()V
    .locals 1

    .line 61
    iget-boolean v0, p0, Lcom/urbanairship/android/layout/widget/ShapeView;->isChecked:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/urbanairship/android/layout/widget/ShapeView;->setChecked(Z)V

    return-void
.end method
