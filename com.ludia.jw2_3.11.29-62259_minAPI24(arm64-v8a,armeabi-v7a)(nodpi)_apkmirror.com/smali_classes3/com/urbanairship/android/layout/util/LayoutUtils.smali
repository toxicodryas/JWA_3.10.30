.class public final Lcom/urbanairship/android/layout/util/LayoutUtils;
.super Ljava/lang/Object;
.source "LayoutUtils.java"


# static fields
.field private static final DEFAULT_BORDER_RADIUS:I = 0x0

.field private static final DEFAULT_STROKE_WIDTH_DPS:I = 0x2

.field private static final MATERIAL_ALPHA_DISABLED:F = 0.38f

.field private static final MATERIAL_ALPHA_FULL:F = 1.0f

.field private static final MATERIAL_ALPHA_LOW:F = 0.32f

.field private static final NARROW_NBSP:Ljava/lang/String; = "\u202f"

.field private static final NBSP:Ljava/lang/String; = "\u00a0"

.field private static final PRESSED_ALPHA_PERCENT:F = 0.2f


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addPadding(Landroid/view/View;I)V
    .locals 0

    .line 332
    invoke-static {p0, p1, p1, p1, p1}, Lcom/urbanairship/android/layout/util/LayoutUtils;->addPadding(Landroid/view/View;IIII)V

    return-void
.end method

.method public static addPadding(Landroid/view/View;IIII)V
    .locals 1

    .line 337
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    add-int/2addr v0, p1

    .line 338
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p1

    add-int/2addr p1, p2

    .line 339
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p2

    add-int/2addr p2, p3

    .line 340
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p3

    add-int/2addr p3, p4

    .line 336
    invoke-virtual {p0, v0, p1, p2, p3}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public static applyBorderAndBackground(Landroid/view/View;Lcom/urbanairship/android/layout/model/BaseModel;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/urbanairship/android/layout/model/BaseModel<",
            "**>;)V"
        }
    .end annotation

    .line 71
    invoke-virtual {p1}, Lcom/urbanairship/android/layout/model/BaseModel;->getBorder()Lcom/urbanairship/android/layout/property/Border;

    move-result-object v0

    invoke-virtual {p1}, Lcom/urbanairship/android/layout/model/BaseModel;->getBackgroundColor()Lcom/urbanairship/android/layout/property/Color;

    move-result-object p1

    invoke-static {p0, v0, p1}, Lcom/urbanairship/android/layout/util/LayoutUtils;->applyBorderAndBackground(Landroid/view/View;Lcom/urbanairship/android/layout/property/Border;Lcom/urbanairship/android/layout/property/Color;)V

    return-void
.end method

.method private static applyBorderAndBackground(Landroid/view/View;Lcom/urbanairship/android/layout/property/Border;Lcom/urbanairship/android/layout/property/Color;)V
    .locals 6

    .line 79
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz p1, :cond_5

    .line 82
    invoke-virtual {p1}, Lcom/urbanairship/android/layout/property/Border;->getRadius()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/urbanairship/android/layout/property/Border;->getRadius()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v0, v1}, Lcom/urbanairship/android/layout/util/ResourceUtils;->dpToPx(Landroid/content/Context;I)F

    move-result v1

    .line 83
    :goto_0
    invoke-static {}, Lcom/google/android/material/shape/ShapeAppearanceModel;->builder()Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    move-result-object v2

    const/4 v3, 0x0

    .line 84
    invoke-virtual {v2, v3, v1}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->setAllCorners(IF)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    move-result-object v2

    .line 85
    invoke-virtual {v2}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->build()Lcom/google/android/material/shape/ShapeAppearanceModel;

    move-result-object v2

    .line 86
    new-instance v4, Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-direct {v4, v2}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    .line 88
    instance-of v2, p0, Lcom/urbanairship/android/layout/widget/Clippable;

    if-eqz v2, :cond_1

    .line 89
    move-object v2, p0

    check-cast v2, Lcom/urbanairship/android/layout/widget/Clippable;

    invoke-interface {v2, v1}, Lcom/urbanairship/android/layout/widget/Clippable;->setClipPathBorderRadius(F)V

    .line 93
    :cond_1
    invoke-virtual {p1}, Lcom/urbanairship/android/layout/property/Border;->getStrokeWidth()Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, -0x1

    if-eqz v1, :cond_2

    .line 94
    invoke-virtual {p1}, Lcom/urbanairship/android/layout/property/Border;->getStrokeWidth()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v0, v1}, Lcom/urbanairship/android/layout/util/ResourceUtils;->dpToPx(Landroid/content/Context;I)F

    move-result v1

    .line 95
    invoke-virtual {v4, v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setStrokeWidth(F)V

    float-to-int v1, v1

    goto :goto_1

    :cond_2
    move v1, v2

    .line 99
    :goto_1
    invoke-virtual {p1}, Lcom/urbanairship/android/layout/property/Border;->getStrokeColor()Lcom/urbanairship/android/layout/property/Color;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 100
    invoke-virtual {p1}, Lcom/urbanairship/android/layout/property/Border;->getStrokeColor()Lcom/urbanairship/android/layout/property/Color;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/urbanairship/android/layout/property/Color;->resolve(Landroid/content/Context;)I

    move-result p1

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v4, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setStrokeColor(Landroid/content/res/ColorStateList;)V

    :cond_3
    if-eqz p2, :cond_4

    .line 103
    invoke-virtual {p2, v0}, Lcom/urbanairship/android/layout/property/Color;->resolve(Landroid/content/Context;)I

    move-result v3

    .line 104
    :cond_4
    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v4, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setFillColor(Landroid/content/res/ColorStateList;)V

    .line 106
    invoke-static {p0, v4}, Lcom/urbanairship/android/layout/util/LayoutUtils;->mergeBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    if-le v1, v2, :cond_6

    .line 109
    invoke-static {p0, v1}, Lcom/urbanairship/android/layout/util/LayoutUtils;->addPadding(Landroid/view/View;I)V

    goto :goto_2

    :cond_5
    if-eqz p2, :cond_6

    .line 112
    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p2, v0}, Lcom/urbanairship/android/layout/property/Color;->resolve(Landroid/content/Context;)I

    move-result p2

    invoke-direct {p1, p2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-static {p0, p1}, Lcom/urbanairship/android/layout/util/LayoutUtils;->mergeBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public static applyButtonModel(Lcom/google/android/material/button/MaterialButton;Lcom/urbanairship/android/layout/model/LabelButtonModel;)V
    .locals 12

    .line 125
    invoke-virtual {p1}, Lcom/urbanairship/android/layout/model/LabelButtonModel;->getLabel()Lcom/urbanairship/android/layout/model/LabelModel;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/urbanairship/android/layout/util/LayoutUtils;->applyLabelModel(Landroid/widget/TextView;Lcom/urbanairship/android/layout/model/LabelModel;)V

    .line 127
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 128
    invoke-virtual {p1}, Lcom/urbanairship/android/layout/model/LabelButtonModel;->getLabel()Lcom/urbanairship/android/layout/model/LabelModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/urbanairship/android/layout/model/LabelModel;->getTextAppearance()Lcom/urbanairship/android/layout/property/TextAppearance;

    move-result-object v1

    .line 130
    invoke-virtual {v1}, Lcom/urbanairship/android/layout/property/TextAppearance;->getColor()Lcom/urbanairship/android/layout/property/Color;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/urbanairship/android/layout/property/Color;->resolve(Landroid/content/Context;)I

    move-result v1

    .line 131
    invoke-virtual {p1}, Lcom/urbanairship/android/layout/model/LabelButtonModel;->getBackgroundColor()Lcom/urbanairship/android/layout/property/Color;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    .line 133
    :cond_0
    invoke-virtual {p1}, Lcom/urbanairship/android/layout/model/LabelButtonModel;->getBackgroundColor()Lcom/urbanairship/android/layout/property/Color;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/urbanairship/android/layout/property/Color;->resolve(Landroid/content/Context;)I

    move-result v2

    .line 134
    :goto_0
    invoke-static {v1}, Lcom/urbanairship/android/layout/property/Color;->alpha(I)F

    move-result v4

    const v5, 0x3e4ccccd    # 0.2f

    mul-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    invoke-static {v1, v4}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v1

    .line 135
    invoke-static {v2}, Lcom/urbanairship/android/layout/util/LayoutUtils;->generateDisabledColor(I)I

    move-result v4

    .line 136
    invoke-virtual {p1}, Lcom/urbanairship/android/layout/model/LabelButtonModel;->getBorder()Lcom/urbanairship/android/layout/property/Border;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {p1}, Lcom/urbanairship/android/layout/model/LabelButtonModel;->getBorder()Lcom/urbanairship/android/layout/property/Border;

    move-result-object v5

    invoke-virtual {v5}, Lcom/urbanairship/android/layout/property/Border;->getStrokeWidth()Ljava/lang/Integer;

    move-result-object v5

    if-nez v5, :cond_1

    goto :goto_1

    .line 138
    :cond_1
    invoke-virtual {p1}, Lcom/urbanairship/android/layout/model/LabelButtonModel;->getBorder()Lcom/urbanairship/android/layout/property/Border;

    move-result-object v5

    invoke-virtual {v5}, Lcom/urbanairship/android/layout/property/Border;->getStrokeWidth()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v5, 0x2

    .line 139
    :goto_2
    invoke-virtual {p1}, Lcom/urbanairship/android/layout/model/LabelButtonModel;->getBorder()Lcom/urbanairship/android/layout/property/Border;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {p1}, Lcom/urbanairship/android/layout/model/LabelButtonModel;->getBorder()Lcom/urbanairship/android/layout/property/Border;

    move-result-object v6

    invoke-virtual {v6}, Lcom/urbanairship/android/layout/property/Border;->getStrokeColor()Lcom/urbanairship/android/layout/property/Color;

    move-result-object v6

    if-nez v6, :cond_3

    goto :goto_3

    .line 141
    :cond_3
    invoke-virtual {p1}, Lcom/urbanairship/android/layout/model/LabelButtonModel;->getBorder()Lcom/urbanairship/android/layout/property/Border;

    move-result-object v6

    invoke-virtual {v6}, Lcom/urbanairship/android/layout/property/Border;->getStrokeColor()Lcom/urbanairship/android/layout/property/Color;

    move-result-object v6

    invoke-virtual {v6, v0}, Lcom/urbanairship/android/layout/property/Color;->resolve(Landroid/content/Context;)I

    move-result v6

    goto :goto_4

    :cond_4
    :goto_3
    move v6, v2

    .line 142
    :goto_4
    invoke-static {v6}, Lcom/urbanairship/android/layout/util/LayoutUtils;->generateDisabledColor(I)I

    move-result v7

    .line 143
    invoke-virtual {p1}, Lcom/urbanairship/android/layout/model/LabelButtonModel;->getBorder()Lcom/urbanairship/android/layout/property/Border;

    move-result-object v8

    if-eqz v8, :cond_6

    invoke-virtual {p1}, Lcom/urbanairship/android/layout/model/LabelButtonModel;->getBorder()Lcom/urbanairship/android/layout/property/Border;

    move-result-object v8

    invoke-virtual {v8}, Lcom/urbanairship/android/layout/property/Border;->getRadius()Ljava/lang/Integer;

    move-result-object v8

    if-nez v8, :cond_5

    goto :goto_5

    .line 145
    :cond_5
    invoke-virtual {p1}, Lcom/urbanairship/android/layout/model/LabelButtonModel;->getBorder()Lcom/urbanairship/android/layout/property/Border;

    move-result-object p1

    invoke-virtual {p1}, Lcom/urbanairship/android/layout/property/Border;->getRadius()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_6

    :cond_6
    :goto_5
    move p1, v3

    .line 147
    :goto_6
    new-instance v8, Lcom/urbanairship/android/layout/util/ColorStateListBuilder;

    invoke-direct {v8}, Lcom/urbanairship/android/layout/util/ColorStateListBuilder;-><init>()V

    const/4 v9, 0x1

    new-array v10, v9, [I

    const v11, -0x101009e

    aput v11, v10, v3

    .line 148
    invoke-virtual {v8, v4, v10}, Lcom/urbanairship/android/layout/util/ColorStateListBuilder;->add(I[I)Lcom/urbanairship/android/layout/util/ColorStateListBuilder;

    move-result-object v4

    .line 149
    invoke-virtual {v4, v2}, Lcom/urbanairship/android/layout/util/ColorStateListBuilder;->add(I)Lcom/urbanairship/android/layout/util/ColorStateListBuilder;

    move-result-object v2

    .line 150
    invoke-virtual {v2}, Lcom/urbanairship/android/layout/util/ColorStateListBuilder;->build()Landroid/content/res/ColorStateList;

    move-result-object v2

    .line 147
    invoke-virtual {p0, v2}, Lcom/google/android/material/button/MaterialButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 151
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/android/material/button/MaterialButton;->setRippleColor(Landroid/content/res/ColorStateList;)V

    .line 152
    invoke-static {v0, v5}, Lcom/urbanairship/android/layout/util/ResourceUtils;->dpToPx(Landroid/content/Context;I)F

    move-result v1

    float-to-int v1, v1

    .line 153
    invoke-virtual {p0, v1}, Lcom/google/android/material/button/MaterialButton;->setStrokeWidth(I)V

    if-lez v1, :cond_7

    .line 155
    invoke-static {p0, v1}, Lcom/urbanairship/android/layout/util/LayoutUtils;->addPadding(Landroid/view/View;I)V

    .line 157
    :cond_7
    new-instance v1, Lcom/urbanairship/android/layout/util/ColorStateListBuilder;

    invoke-direct {v1}, Lcom/urbanairship/android/layout/util/ColorStateListBuilder;-><init>()V

    new-array v2, v9, [I

    aput v11, v2, v3

    .line 158
    invoke-virtual {v1, v7, v2}, Lcom/urbanairship/android/layout/util/ColorStateListBuilder;->add(I[I)Lcom/urbanairship/android/layout/util/ColorStateListBuilder;

    move-result-object v1

    .line 159
    invoke-virtual {v1, v6}, Lcom/urbanairship/android/layout/util/ColorStateListBuilder;->add(I)Lcom/urbanairship/android/layout/util/ColorStateListBuilder;

    move-result-object v1

    .line 160
    invoke-virtual {v1}, Lcom/urbanairship/android/layout/util/ColorStateListBuilder;->build()Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 157
    invoke-virtual {p0, v1}, Lcom/google/android/material/button/MaterialButton;->setStrokeColor(Landroid/content/res/ColorStateList;)V

    .line 161
    invoke-static {v0, p1}, Lcom/urbanairship/android/layout/util/ResourceUtils;->dpToPx(Landroid/content/Context;I)F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setCornerRadius(I)V

    return-void
.end method

.method public static applyLabelModel(Landroid/widget/TextView;Lcom/urbanairship/android/layout/model/LabelModel;)V
    .locals 4

    .line 165
    invoke-virtual {p1}, Lcom/urbanairship/android/layout/model/LabelModel;->getTextAppearance()Lcom/urbanairship/android/layout/property/TextAppearance;

    move-result-object v0

    .line 166
    invoke-virtual {p1}, Lcom/urbanairship/android/layout/model/LabelModel;->getText()Ljava/lang/String;

    move-result-object p1

    .line 168
    invoke-static {p0, v0}, Lcom/urbanairship/android/layout/util/LayoutUtils;->applyTextAppearance(Landroid/widget/TextView;Lcom/urbanairship/android/layout/property/TextAppearance;)V

    .line 175
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/urbanairship/Fonts;->shared(Landroid/content/Context;)Lcom/urbanairship/Fonts;

    move-result-object v1

    .line 177
    invoke-virtual {v0}, Lcom/urbanairship/android/layout/property/TextAppearance;->getFontFamilies()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 178
    invoke-virtual {v1, v3}, Lcom/urbanairship/Fonts;->isSystemFont(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 183
    :goto_0
    invoke-virtual {v0}, Lcom/urbanairship/android/layout/property/TextAppearance;->getTextStyles()Ljava/util/List;

    move-result-object v0

    sget-object v2, Lcom/urbanairship/android/layout/property/TextStyle;->ITALIC:Lcom/urbanairship/android/layout/property/TextStyle;

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    .line 185
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "\u00a0"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    if-nez v1, :cond_3

    if-eqz v0, :cond_4

    .line 187
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "\u202f"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 190
    :cond_4
    :goto_1
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static applySwitchStyle(Landroidx/appcompat/widget/SwitchCompat;Lcom/urbanairship/android/layout/property/SwitchStyle;)V
    .locals 4

    .line 288
    invoke-virtual {p0}, Landroidx/appcompat/widget/SwitchCompat;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 290
    invoke-virtual {p1}, Lcom/urbanairship/android/layout/property/SwitchStyle;->getOnColor()Lcom/urbanairship/android/layout/property/Color;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/urbanairship/android/layout/property/Color;->resolve(Landroid/content/Context;)I

    move-result v1

    .line 291
    invoke-virtual {p1}, Lcom/urbanairship/android/layout/property/SwitchStyle;->getOffColor()Lcom/urbanairship/android/layout/property/Color;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/urbanairship/android/layout/property/Color;->resolve(Landroid/content/Context;)I

    move-result p1

    const/4 v0, -0x1

    const v2, 0x3ea3d70a    # 0.32f

    .line 293
    invoke-static {v0, v1, v2}, Lcom/google/android/material/color/MaterialColors;->layer(IIF)I

    move-result v3

    .line 294
    invoke-static {v0, p1, v2}, Lcom/google/android/material/color/MaterialColors;->layer(IIF)I

    move-result v0

    .line 296
    invoke-static {v1, p1}, Lcom/urbanairship/android/layout/util/LayoutUtils;->checkedColorStateList(II)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setTrackTintList(Landroid/content/res/ColorStateList;)V

    .line 297
    invoke-static {v3, v0}, Lcom/urbanairship/android/layout/util/LayoutUtils;->checkedColorStateList(II)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setThumbTintList(Landroid/content/res/ColorStateList;)V

    .line 299
    sget p1, Lcom/urbanairship/android/layout/R$drawable;->ua_layout_imagebutton_ripple:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setBackgroundResource(I)V

    const/16 p1, 0x11

    .line 301
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setGravity(I)V

    return-void
.end method

.method public static applyTextAppearance(Landroid/widget/TextView;Lcom/urbanairship/android/layout/property/TextAppearance;)V
    .locals 8

    .line 216
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 218
    invoke-virtual {p1}, Lcom/urbanairship/android/layout/property/TextAppearance;->getFontSize()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 220
    invoke-virtual {p1}, Lcom/urbanairship/android/layout/property/TextAppearance;->getColor()Lcom/urbanairship/android/layout/property/Color;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/urbanairship/android/layout/property/Color;->resolve(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x0

    .line 221
    invoke-static {v1, v0}, Lcom/urbanairship/android/layout/util/LayoutUtils;->generateDisabledColor(II)I

    move-result v2

    .line 223
    new-instance v3, Lcom/urbanairship/android/layout/util/ColorStateListBuilder;

    invoke-direct {v3}, Lcom/urbanairship/android/layout/util/ColorStateListBuilder;-><init>()V

    const/4 v4, 0x1

    new-array v5, v4, [I

    const v6, -0x101009e

    aput v6, v5, v1

    .line 224
    invoke-virtual {v3, v2, v5}, Lcom/urbanairship/android/layout/util/ColorStateListBuilder;->add(I[I)Lcom/urbanairship/android/layout/util/ColorStateListBuilder;

    move-result-object v2

    .line 225
    invoke-virtual {v2, v0}, Lcom/urbanairship/android/layout/util/ColorStateListBuilder;->add(I)Lcom/urbanairship/android/layout/util/ColorStateListBuilder;

    move-result-object v0

    .line 226
    invoke-virtual {v0}, Lcom/urbanairship/android/layout/util/ColorStateListBuilder;->build()Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 223
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 231
    invoke-virtual {p1}, Lcom/urbanairship/android/layout/property/TextAppearance;->getTextStyles()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/16 v2, 0x81

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v5, 0x3

    const/4 v6, 0x2

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/urbanairship/android/layout/property/TextStyle;

    .line 232
    sget-object v7, Lcom/urbanairship/android/layout/util/LayoutUtils$2;->$SwitchMap$com$urbanairship$android$layout$property$TextStyle:[I

    invoke-virtual {v3}, Lcom/urbanairship/android/layout/property/TextStyle;->ordinal()I

    move-result v3

    aget v3, v7, v3

    if-eq v3, v4, :cond_2

    if-eq v3, v6, :cond_1

    if-eq v3, v5, :cond_0

    goto :goto_0

    :cond_0
    or-int/lit8 v2, v2, 0x8

    goto :goto_0

    :cond_1
    or-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_2
    or-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 245
    :cond_3
    sget-object v0, Lcom/urbanairship/android/layout/util/LayoutUtils$2;->$SwitchMap$com$urbanairship$android$layout$property$TextAlignment:[I

    invoke-virtual {p1}, Lcom/urbanairship/android/layout/property/TextAppearance;->getAlignment()Lcom/urbanairship/android/layout/property/TextAlignment;

    move-result-object v3

    invoke-virtual {v3}, Lcom/urbanairship/android/layout/property/TextAlignment;->ordinal()I

    move-result v3

    aget v0, v0, v3

    if-eq v0, v4, :cond_6

    if-eq v0, v6, :cond_5

    if-eq v0, v5, :cond_4

    goto :goto_1

    :cond_4
    const v0, 0x800015

    .line 253
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setGravity(I)V

    goto :goto_1

    :cond_5
    const v0, 0x800013

    .line 250
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setGravity(I)V

    goto :goto_1

    :cond_6
    const/16 v0, 0x11

    .line 247
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 257
    :goto_1
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lcom/urbanairship/android/layout/property/TextAppearance;->getFontFamilies()Ljava/util/List;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/urbanairship/android/layout/util/LayoutUtils;->getTypeFace(Landroid/content/Context;Ljava/util/List;)Landroid/graphics/Typeface;

    move-result-object p1

    .line 259
    invoke-virtual {p0, p1, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 260
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setPaintFlags(I)V

    return-void
.end method

.method public static applyTextInputModel(Landroidx/appcompat/widget/AppCompatEditText;Lcom/urbanairship/android/layout/model/TextInputModel;)V
    .locals 2

    .line 194
    invoke-static {p0, p1}, Lcom/urbanairship/android/layout/util/LayoutUtils;->applyBorderAndBackground(Landroid/view/View;Lcom/urbanairship/android/layout/model/BaseModel;)V

    .line 195
    invoke-virtual {p1}, Lcom/urbanairship/android/layout/model/TextInputModel;->getTextAppearance()Lcom/urbanairship/android/layout/property/TextInputTextAppearance;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/urbanairship/android/layout/util/LayoutUtils;->applyTextAppearance(Landroid/widget/TextView;Lcom/urbanairship/android/layout/property/TextAppearance;)V

    .line 196
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/urbanairship/android/layout/util/ResourceUtils;->dpToPx(Landroid/content/Context;I)F

    move-result v0

    float-to-int v0, v0

    .line 197
    invoke-virtual {p0, v0, v0, v0, v0}, Landroidx/appcompat/widget/AppCompatEditText;->setPadding(IIII)V

    .line 198
    invoke-virtual {p1}, Lcom/urbanairship/android/layout/model/TextInputModel;->getInputType()Lcom/urbanairship/android/layout/property/FormInputType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/urbanairship/android/layout/property/FormInputType;->getTypeMask()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/AppCompatEditText;->setInputType(I)V

    .line 199
    invoke-virtual {p1}, Lcom/urbanairship/android/layout/model/TextInputModel;->getInputType()Lcom/urbanairship/android/layout/property/FormInputType;

    move-result-object v0

    sget-object v1, Lcom/urbanairship/android/layout/property/FormInputType;->TEXT_MULTILINE:Lcom/urbanairship/android/layout/property/FormInputType;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/AppCompatEditText;->setSingleLine(Z)V

    .line 200
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getGravity()I

    move-result v0

    or-int/lit8 v0, v0, 0x30

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/AppCompatEditText;->setGravity(I)V

    .line 202
    invoke-virtual {p1}, Lcom/urbanairship/android/layout/model/TextInputModel;->getHintText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/urbanairship/util/UAStringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 203
    invoke-virtual {p1}, Lcom/urbanairship/android/layout/model/TextInputModel;->getHintText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/AppCompatEditText;->setHint(Ljava/lang/CharSequence;)V

    .line 204
    invoke-virtual {p1}, Lcom/urbanairship/android/layout/model/TextInputModel;->getTextAppearance()Lcom/urbanairship/android/layout/property/TextInputTextAppearance;

    move-result-object v0

    invoke-virtual {v0}, Lcom/urbanairship/android/layout/property/TextInputTextAppearance;->getHintColor()Lcom/urbanairship/android/layout/property/Color;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 206
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/urbanairship/android/layout/property/Color;->resolve(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/AppCompatEditText;->setHintTextColor(I)V

    .line 210
    :cond_1
    invoke-virtual {p1}, Lcom/urbanairship/android/layout/model/TextInputModel;->getContentDescription()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/urbanairship/util/UAStringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 211
    invoke-virtual {p1}, Lcom/urbanairship/android/layout/model/TextInputModel;->getContentDescription()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatEditText;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method private static checkedColorStateList(II)Landroid/content/res/ColorStateList;
    .locals 4

    .line 305
    new-instance v0, Lcom/urbanairship/android/layout/util/ColorStateListBuilder;

    invoke-direct {v0}, Lcom/urbanairship/android/layout/util/ColorStateListBuilder;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    const v3, 0x10100a0

    aput v3, v1, v2

    .line 306
    invoke-virtual {v0, p0, v1}, Lcom/urbanairship/android/layout/util/ColorStateListBuilder;->add(I[I)Lcom/urbanairship/android/layout/util/ColorStateListBuilder;

    move-result-object p0

    .line 307
    invoke-virtual {p0, p1}, Lcom/urbanairship/android/layout/util/ColorStateListBuilder;->add(I)Lcom/urbanairship/android/layout/util/ColorStateListBuilder;

    move-result-object p0

    .line 308
    invoke-virtual {p0}, Lcom/urbanairship/android/layout/util/ColorStateListBuilder;->build()Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method public static dismissSoftKeyboard(Landroid/view/View;)V
    .locals 2

    .line 312
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v0, :cond_0

    .line 314
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_0
    return-void
.end method

.method public static doOnAttachToWindow(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 1

    .line 319
    new-instance v0, Lcom/urbanairship/android/layout/util/LayoutUtils$1;

    invoke-direct {v0, p1}, Lcom/urbanairship/android/layout/util/LayoutUtils$1;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method public static generateDisabledColor(I)I
    .locals 1

    const/4 v0, -0x1

    .line 351
    invoke-static {p0, v0}, Lcom/urbanairship/android/layout/util/LayoutUtils;->generateDisabledColor(II)I

    move-result p0

    return p0
.end method

.method public static generateDisabledColor(II)I
    .locals 1

    const v0, 0x3ec28f5c    # 0.38f

    .line 361
    invoke-static {p0, p1, v0}, Lcom/urbanairship/android/layout/util/LayoutUtils;->overlayColors(IIF)I

    move-result p0

    return p0
.end method

.method public static generatePressedColor(I)I
    .locals 1

    const/4 v0, -0x1

    .line 346
    invoke-static {p0, v0}, Lcom/urbanairship/android/layout/util/LayoutUtils;->generatePressedColor(II)I

    move-result p0

    return p0
.end method

.method public static generatePressedColor(II)I
    .locals 1

    const v0, 0x3e4ccccd    # 0.2f

    .line 356
    invoke-static {p0, p1, v0}, Lcom/urbanairship/android/layout/util/LayoutUtils;->overlayColors(IIF)I

    move-result p0

    return p0
.end method

.method private static getTypeFace(Landroid/content/Context;Ljava/util/List;)Landroid/graphics/Typeface;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/graphics/Typeface;"
        }
    .end annotation

    .line 272
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 273
    invoke-static {v0}, Lcom/urbanairship/util/UAStringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 277
    :cond_1
    invoke-static {p0}, Lcom/urbanairship/Fonts;->shared(Landroid/content/Context;)Lcom/urbanairship/Fonts;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/urbanairship/Fonts;->getFontFamily(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method private static mergeBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .line 118
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 119
    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    const/4 v1, 0x2

    new-array v1, v1, [Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-direct {v0, v1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    move-object p1, v0

    .line 121
    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private static overlayColors(IIF)I
    .locals 1

    .line 370
    invoke-static {p1}, Lcom/urbanairship/android/layout/property/Color;->alpha(I)F

    move-result v0

    mul-float/2addr v0, p2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p2

    .line 371
    invoke-static {p1, p2}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result p1

    .line 372
    invoke-static {p1, p0}, Landroidx/core/graphics/ColorUtils;->compositeColors(II)I

    move-result p0

    return p0
.end method
