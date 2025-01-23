.class public Lcom/urbanairship/android/layout/widget/ShapeButton;
.super Landroidx/appcompat/widget/AppCompatButton;
.source "ShapeButton.java"

# interfaces
.implements Landroid/widget/Checkable;
.implements Lcom/urbanairship/android/layout/widget/Clippable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/urbanairship/android/layout/widget/ShapeButton$OnCheckedChangeListener;
    }
.end annotation


# static fields
.field private static final CHECKED_STATE_SET:[I


# instance fields
.field private checkedChangeListener:Lcom/urbanairship/android/layout/widget/ShapeButton$OnCheckedChangeListener;

.field private final checkedTextAppearance:Lcom/urbanairship/android/layout/property/TextAppearance;

.field private final clippableViewDelegate:Lcom/urbanairship/android/layout/widget/ClippableViewDelegate;

.field private isChecked:Z

.field private final text:Ljava/lang/String;

.field private final uncheckedTextAppearance:Lcom/urbanairship/android/layout/property/TextAppearance;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x10100a0

    aput v2, v0, v1

    .line 30
    sput-object v0, Lcom/urbanairship/android/layout/widget/ShapeButton;->CHECKED_STATE_SET:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Ljava/util/List;Lcom/urbanairship/android/layout/property/Image$Icon;Lcom/urbanairship/android/layout/property/Image$Icon;)V
    .locals 9
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

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 64
    invoke-direct/range {v0 .. v8}, Lcom/urbanairship/android/layout/widget/ShapeButton;-><init>(Landroid/content/Context;Ljava/util/List;Ljava/util/List;Lcom/urbanairship/android/layout/property/Image$Icon;Lcom/urbanairship/android/layout/property/Image$Icon;Ljava/lang/String;Lcom/urbanairship/android/layout/property/TextAppearance;Lcom/urbanairship/android/layout/property/TextAppearance;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Ljava/util/List;Lcom/urbanairship/android/layout/property/Image$Icon;Lcom/urbanairship/android/layout/property/Image$Icon;Ljava/lang/String;Lcom/urbanairship/android/layout/property/TextAppearance;Lcom/urbanairship/android/layout/property/TextAppearance;)V
    .locals 2
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
            "Ljava/lang/String;",
            "Lcom/urbanairship/android/layout/property/TextAppearance;",
            "Lcom/urbanairship/android/layout/property/TextAppearance;",
            ")V"
        }
    .end annotation

    .line 77
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatButton;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 41
    iput-boolean v0, p0, Lcom/urbanairship/android/layout/widget/ShapeButton;->isChecked:Z

    const/4 v1, 0x0

    .line 43
    iput-object v1, p0, Lcom/urbanairship/android/layout/widget/ShapeButton;->checkedChangeListener:Lcom/urbanairship/android/layout/widget/ShapeButton$OnCheckedChangeListener;

    .line 79
    iput-object p7, p0, Lcom/urbanairship/android/layout/widget/ShapeButton;->checkedTextAppearance:Lcom/urbanairship/android/layout/property/TextAppearance;

    .line 80
    iput-object p8, p0, Lcom/urbanairship/android/layout/widget/ShapeButton;->uncheckedTextAppearance:Lcom/urbanairship/android/layout/property/TextAppearance;

    .line 81
    iput-object p6, p0, Lcom/urbanairship/android/layout/widget/ShapeButton;->text:Ljava/lang/String;

    .line 83
    new-instance p7, Lcom/urbanairship/android/layout/widget/ClippableViewDelegate;

    invoke-direct {p7}, Lcom/urbanairship/android/layout/widget/ClippableViewDelegate;-><init>()V

    iput-object p7, p0, Lcom/urbanairship/android/layout/widget/ShapeButton;->clippableViewDelegate:Lcom/urbanairship/android/layout/widget/ClippableViewDelegate;

    .line 85
    invoke-static {p1, p2, p3, p4, p5}, Lcom/urbanairship/android/layout/shape/Shape;->buildStateListDrawable(Landroid/content/Context;Ljava/util/List;Ljava/util/List;Lcom/urbanairship/android/layout/property/Image$Icon;Lcom/urbanairship/android/layout/property/Image$Icon;)Landroid/graphics/drawable/StateListDrawable;

    move-result-object p2

    .line 86
    invoke-virtual {p0, p2}, Lcom/urbanairship/android/layout/widget/ShapeButton;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 87
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x17

    if-lt p2, p3, :cond_0

    .line 88
    sget p2, Lcom/urbanairship/android/layout/R$drawable;->ua_layout_imagebutton_ripple:I

    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/urbanairship/android/layout/widget/ShapeButton;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 91
    :cond_0
    invoke-virtual {p0, p6}, Lcom/urbanairship/android/layout/widget/ShapeButton;->setText(Ljava/lang/CharSequence;)V

    .line 92
    invoke-direct {p0}, Lcom/urbanairship/android/layout/widget/ShapeButton;->updateText()V

    .line 94
    invoke-virtual {p0, v0, v0, v0, v0}, Lcom/urbanairship/android/layout/widget/ShapeButton;->setPadding(IIII)V

    const/16 p1, 0x11

    .line 95
    invoke-virtual {p0, p1}, Lcom/urbanairship/android/layout/widget/ShapeButton;->setGravity(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/urbanairship/android/layout/property/TextAppearance;Lcom/urbanairship/android/layout/property/TextAppearance;)V
    .locals 9
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
            "Ljava/lang/String;",
            "Lcom/urbanairship/android/layout/property/TextAppearance;",
            "Lcom/urbanairship/android/layout/property/TextAppearance;",
            ")V"
        }
    .end annotation

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v6, p4

    move-object v7, p5

    move-object v8, p6

    .line 54
    invoke-direct/range {v0 .. v8}, Lcom/urbanairship/android/layout/widget/ShapeButton;-><init>(Landroid/content/Context;Ljava/util/List;Ljava/util/List;Lcom/urbanairship/android/layout/property/Image$Icon;Lcom/urbanairship/android/layout/property/Image$Icon;Ljava/lang/String;Lcom/urbanairship/android/layout/property/TextAppearance;Lcom/urbanairship/android/layout/property/TextAppearance;)V

    return-void
.end method

.method private updateText()V
    .locals 1

    .line 157
    iget-object v0, p0, Lcom/urbanairship/android/layout/widget/ShapeButton;->text:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/urbanairship/android/layout/widget/ShapeButton;->checkedTextAppearance:Lcom/urbanairship/android/layout/property/TextAppearance;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/urbanairship/android/layout/widget/ShapeButton;->uncheckedTextAppearance:Lcom/urbanairship/android/layout/property/TextAppearance;

    if-eqz v0, :cond_1

    .line 158
    invoke-virtual {p0}, Lcom/urbanairship/android/layout/widget/ShapeButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/urbanairship/android/layout/widget/ShapeButton;->checkedTextAppearance:Lcom/urbanairship/android/layout/property/TextAppearance;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/urbanairship/android/layout/widget/ShapeButton;->uncheckedTextAppearance:Lcom/urbanairship/android/layout/property/TextAppearance;

    :goto_0
    invoke-static {p0, v0}, Lcom/urbanairship/android/layout/util/LayoutUtils;->applyTextAppearance(Landroid/widget/TextView;Lcom/urbanairship/android/layout/property/TextAppearance;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public isChecked()Z
    .locals 1

    .line 112
    iget-boolean v0, p0, Lcom/urbanairship/android/layout/widget/ShapeButton;->isChecked:Z

    return v0
.end method

.method public onCreateDrawableState(I)[I
    .locals 1

    add-int/lit8 p1, p1, 0x1

    .line 122
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatButton;->onCreateDrawableState(I)[I

    move-result-object p1

    .line 123
    invoke-virtual {p0}, Lcom/urbanairship/android/layout/widget/ShapeButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 124
    sget-object v0, Lcom/urbanairship/android/layout/widget/ShapeButton;->CHECKED_STATE_SET:[I

    invoke-static {p1, v0}, Lcom/urbanairship/android/layout/widget/ShapeButton;->mergeDrawableStates([I[I)[I

    :cond_0
    return-object p1
.end method

.method public performClick()Z
    .locals 2

    .line 131
    invoke-virtual {p0}, Lcom/urbanairship/android/layout/widget/ShapeButton;->toggle()V

    .line 133
    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatButton;->performClick()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    .line 137
    invoke-virtual {p0, v1}, Lcom/urbanairship/android/layout/widget/ShapeButton;->playSoundEffect(I)V

    :cond_0
    return v0
.end method

.method public setChecked(Z)V
    .locals 1

    .line 100
    iget-boolean v0, p0, Lcom/urbanairship/android/layout/widget/ShapeButton;->isChecked:Z

    if-eq p1, v0, :cond_0

    .line 101
    iput-boolean p1, p0, Lcom/urbanairship/android/layout/widget/ShapeButton;->isChecked:Z

    .line 102
    invoke-virtual {p0}, Lcom/urbanairship/android/layout/widget/ShapeButton;->refreshDrawableState()V

    .line 103
    invoke-direct {p0}, Lcom/urbanairship/android/layout/widget/ShapeButton;->updateText()V

    .line 104
    iget-object v0, p0, Lcom/urbanairship/android/layout/widget/ShapeButton;->checkedChangeListener:Lcom/urbanairship/android/layout/widget/ShapeButton$OnCheckedChangeListener;

    if-eqz v0, :cond_0

    .line 105
    invoke-interface {v0, p0, p1}, Lcom/urbanairship/android/layout/widget/ShapeButton$OnCheckedChangeListener;->onCheckedChanged(Landroid/view/View;Z)V

    :cond_0
    return-void
.end method

.method public setClipPathBorderRadius(F)V
    .locals 1

    .line 149
    iget-object v0, p0, Lcom/urbanairship/android/layout/widget/ShapeButton;->clippableViewDelegate:Lcom/urbanairship/android/layout/widget/ClippableViewDelegate;

    invoke-virtual {v0, p0, p1}, Lcom/urbanairship/android/layout/widget/ClippableViewDelegate;->setClipPathBorderRadius(Landroid/view/View;F)V

    return-void
.end method

.method public setOnCheckedChangeListener(Lcom/urbanairship/android/layout/widget/ShapeButton$OnCheckedChangeListener;)V
    .locals 0

    .line 153
    iput-object p1, p0, Lcom/urbanairship/android/layout/widget/ShapeButton;->checkedChangeListener:Lcom/urbanairship/android/layout/widget/ShapeButton$OnCheckedChangeListener;

    return-void
.end method

.method public toggle()V
    .locals 1

    .line 117
    iget-boolean v0, p0, Lcom/urbanairship/android/layout/widget/ShapeButton;->isChecked:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/urbanairship/android/layout/widget/ShapeButton;->setChecked(Z)V

    return-void
.end method
