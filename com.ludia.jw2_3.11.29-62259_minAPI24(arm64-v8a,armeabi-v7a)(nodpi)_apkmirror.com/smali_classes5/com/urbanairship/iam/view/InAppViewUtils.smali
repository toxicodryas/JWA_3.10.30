.class public Lcom/urbanairship/iam/view/InAppViewUtils;
.super Ljava/lang/Object;
.source "InAppViewUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/urbanairship/iam/view/InAppViewUtils$CenteredImageSpan;,
        Lcom/urbanairship/iam/view/InAppViewUtils$RemoveUnderlineSpan;
    }
.end annotation


# static fields
.field private static final DEFAULT_BORDER_RADIUS:F = 0.0f

.field private static final DEFAULT_STROKE_WIDTH_DPS:I = 0x2

.field private static final PRESSED_ALPHA_PERCENT:F = 0.2f


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static applyButtonInfo(Landroid/widget/Button;Lcom/urbanairship/iam/ButtonInfo;I)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "button",
            "buttonInfo",
            "borderRadiusFlag"
        }
    .end annotation

    .line 71
    invoke-virtual {p1}, Lcom/urbanairship/iam/ButtonInfo;->getLabel()Lcom/urbanairship/iam/TextInfo;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/urbanairship/iam/view/InAppViewUtils;->applyButtonTextInfo(Landroid/widget/TextView;Lcom/urbanairship/iam/TextInfo;)V

    .line 73
    invoke-virtual {p1}, Lcom/urbanairship/iam/ButtonInfo;->getLabel()Lcom/urbanairship/iam/TextInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/urbanairship/iam/TextInfo;->getColor()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/Button;->getCurrentTextColor()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/urbanairship/iam/ButtonInfo;->getLabel()Lcom/urbanairship/iam/TextInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/urbanairship/iam/TextInfo;->getColor()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 74
    :goto_0
    invoke-virtual {p1}, Lcom/urbanairship/iam/ButtonInfo;->getBackgroundColor()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/urbanairship/iam/ButtonInfo;->getBackgroundColor()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 75
    :goto_1
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    int-to-float v2, v2

    const v3, 0x3e4ccccd    # 0.2f

    mul-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-static {v0, v2}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v0

    .line 76
    invoke-virtual {p1}, Lcom/urbanairship/iam/ButtonInfo;->getBorderColor()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lcom/urbanairship/iam/ButtonInfo;->getBorderColor()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 78
    :goto_2
    invoke-virtual {p1}, Lcom/urbanairship/iam/ButtonInfo;->getBorderRadius()Ljava/lang/Float;

    move-result-object v3

    if-nez v3, :cond_3

    const/4 p1, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Lcom/urbanairship/iam/ButtonInfo;->getBorderRadius()Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 80
    :goto_3
    invoke-virtual {p0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/urbanairship/iam/view/BackgroundDrawableBuilder;->newBuilder(Landroid/content/Context;)Lcom/urbanairship/iam/view/BackgroundDrawableBuilder;

    move-result-object v3

    .line 81
    invoke-virtual {v3, v1}, Lcom/urbanairship/iam/view/BackgroundDrawableBuilder;->setBackgroundColor(I)Lcom/urbanairship/iam/view/BackgroundDrawableBuilder;

    move-result-object v1

    .line 82
    invoke-virtual {v1, p1, p2}, Lcom/urbanairship/iam/view/BackgroundDrawableBuilder;->setBorderRadius(FI)Lcom/urbanairship/iam/view/BackgroundDrawableBuilder;

    move-result-object p1

    .line 83
    invoke-virtual {p1, v0}, Lcom/urbanairship/iam/view/BackgroundDrawableBuilder;->setPressedColor(I)Lcom/urbanairship/iam/view/BackgroundDrawableBuilder;

    move-result-object p1

    .line 84
    invoke-virtual {p1, v2}, Lcom/urbanairship/iam/view/BackgroundDrawableBuilder;->setStrokeColor(I)Lcom/urbanairship/iam/view/BackgroundDrawableBuilder;

    move-result-object p1

    const/4 p2, 0x2

    .line 85
    invoke-virtual {p1, p2}, Lcom/urbanairship/iam/view/BackgroundDrawableBuilder;->setStrokeWidth(I)Lcom/urbanairship/iam/view/BackgroundDrawableBuilder;

    move-result-object p1

    .line 86
    invoke-virtual {p1}, Lcom/urbanairship/iam/view/BackgroundDrawableBuilder;->build()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 88
    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static applyButtonTextInfo(Landroid/widget/TextView;Lcom/urbanairship/iam/TextInfo;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "textView",
            "textInfo"
        }
    .end annotation

    const/16 v0, 0x11

    .line 98
    invoke-static {p0, p1, v0}, Lcom/urbanairship/iam/view/InAppViewUtils;->applyTextInfo(Landroid/widget/TextView;Lcom/urbanairship/iam/TextInfo;I)V

    return-void
.end method

.method public static applyTextInfo(Landroid/widget/TextView;Lcom/urbanairship/iam/TextInfo;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "textView",
            "textInfo"
        }
    .end annotation

    const/4 v0, 0x1

    .line 108
    invoke-static {p0, p1, v0}, Lcom/urbanairship/iam/view/InAppViewUtils;->applyTextInfo(Landroid/widget/TextView;Lcom/urbanairship/iam/TextInfo;I)V

    return-void
.end method

.method private static applyTextInfo(Landroid/widget/TextView;Lcom/urbanairship/iam/TextInfo;I)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "textView",
            "textInfo",
            "centerGravity"
        }
    .end annotation

    .line 119
    invoke-virtual {p1}, Lcom/urbanairship/iam/TextInfo;->getFontSize()Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 120
    invoke-virtual {p1}, Lcom/urbanairship/iam/TextInfo;->getFontSize()Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 123
    :cond_0
    invoke-virtual {p1}, Lcom/urbanairship/iam/TextInfo;->getColor()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 124
    invoke-virtual {p1}, Lcom/urbanairship/iam/TextInfo;->getColor()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 128
    :cond_1
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/urbanairship/iam/TextInfo;->getDrawable(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 131
    :try_start_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 133
    :catch_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Drawable "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " no longer exists."

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v3}, Lcom/urbanairship/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    move-object v0, v1

    :goto_0
    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v0, :cond_4

    .line 138
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    .line 139
    invoke-virtual {p0}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v6

    .line 142
    :try_start_1
    invoke-static {v0}, Landroidx/core/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 143
    invoke-virtual {v0, v2, v2, v5, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 144
    new-instance v5, Landroid/graphics/PorterDuffColorFilter;

    sget-object v7, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v5, v6, v7}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v5}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 146
    new-instance v5, Lcom/urbanairship/iam/view/InAppViewUtils$CenteredImageSpan;

    invoke-direct {v5, v0}, Lcom/urbanairship/iam/view/InAppViewUtils$CenteredImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 149
    invoke-virtual {p1}, Lcom/urbanairship/iam/TextInfo;->getText()Ljava/lang/String;

    move-result-object v0

    const/16 v6, 0x21

    if-nez v0, :cond_3

    .line 150
    new-instance v0, Landroid/text/SpannableString;

    const-string v1, " "

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 151
    invoke-virtual {v0, v5, v2, v4, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_1

    .line 153
    :cond_3
    new-instance v0, Landroid/text/SpannableString;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "  "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {p1}, Lcom/urbanairship/iam/TextInfo;->getText()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v0, v7}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 154
    invoke-virtual {v0, v5, v2, v4, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 155
    new-instance v5, Lcom/urbanairship/iam/view/InAppViewUtils$RemoveUnderlineSpan;

    invoke-direct {v5, v1}, Lcom/urbanairship/iam/view/InAppViewUtils$RemoveUnderlineSpan;-><init>(Lcom/urbanairship/iam/view/InAppViewUtils$1;)V

    invoke-virtual {v0, v5, v4, v3, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 158
    :goto_1
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    new-array v1, v2, [Ljava/lang/Object;

    const-string v5, "Unable to find button drawable."

    .line 160
    invoke-static {v0, v5, v1}, Lcom/urbanairship/Logger;->error(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 161
    invoke-virtual {p1}, Lcom/urbanairship/iam/TextInfo;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 164
    :cond_4
    invoke-virtual {p1}, Lcom/urbanairship/iam/TextInfo;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 167
    :goto_2
    invoke-virtual {p0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    if-nez v0, :cond_5

    move v0, v2

    goto :goto_3

    :cond_5
    invoke-virtual {p0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Typeface;->getStyle()I

    move-result v0

    .line 168
    :goto_3
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v1

    or-int/2addr v1, v4

    or-int/lit16 v1, v1, 0x80

    .line 170
    invoke-virtual {p1}, Lcom/urbanairship/iam/TextInfo;->getStyles()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, -0x1

    if-eqz v6, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 171
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v8

    sparse-switch v8, :sswitch_data_0

    goto :goto_5

    :sswitch_0
    const-string v8, "bold"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    goto :goto_5

    :cond_6
    move v7, v3

    goto :goto_5

    :sswitch_1
    const-string v8, "underline"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    goto :goto_5

    :cond_7
    move v7, v4

    goto :goto_5

    :sswitch_2
    const-string v8, "italic"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    goto :goto_5

    :cond_8
    move v7, v2

    :goto_5
    packed-switch v7, :pswitch_data_0

    goto :goto_4

    :pswitch_0
    or-int/lit8 v0, v0, 0x1

    goto :goto_4

    :pswitch_1
    or-int/lit8 v1, v1, 0x8

    goto :goto_4

    :pswitch_2
    or-int/lit8 v0, v0, 0x2

    goto :goto_4

    .line 184
    :cond_9
    invoke-virtual {p1}, Lcom/urbanairship/iam/TextInfo;->getAlignment()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_d

    .line 185
    invoke-virtual {p1}, Lcom/urbanairship/iam/TextInfo;->getAlignment()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_1

    :goto_6
    move v2, v7

    goto :goto_7

    :sswitch_3
    const-string v2, "right"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    goto :goto_6

    :cond_a
    move v2, v3

    goto :goto_7

    :sswitch_4
    const-string v2, "left"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    goto :goto_6

    :cond_b
    move v2, v4

    goto :goto_7

    :sswitch_5
    const-string v3, "center"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    goto :goto_6

    :cond_c
    :goto_7
    packed-switch v2, :pswitch_data_1

    goto :goto_8

    :pswitch_3
    const p2, 0x800005

    .line 195
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setGravity(I)V

    goto :goto_8

    :pswitch_4
    const p2, 0x800003

    .line 191
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setGravity(I)V

    goto :goto_8

    .line 187
    :pswitch_5
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setGravity(I)V

    .line 200
    :cond_d
    :goto_8
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1}, Lcom/urbanairship/iam/TextInfo;->getFontFamilies()Ljava/util/List;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/urbanairship/iam/view/InAppViewUtils;->getTypeFace(Landroid/content/Context;Ljava/util/List;)Landroid/graphics/Typeface;

    move-result-object p1

    if-nez p1, :cond_e

    .line 202
    invoke-virtual {p0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object p1

    .line 205
    :cond_e
    invoke-virtual {p0, p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 206
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setPaintFlags(I)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x4642c5d0 -> :sswitch_2
        -0x3d363934 -> :sswitch_1
        0x2e3a85 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x514d33ab -> :sswitch_5
        0x32a007 -> :sswitch_4
        0x677c21c -> :sswitch_3
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public static getLargestChildZValue(Landroid/view/ViewGroup;)F
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "group"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    move v2, v0

    .line 344
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 345
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getZ()F

    move-result v3

    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method private static getTypeFace(Landroid/content/Context;Ljava/util/List;)Landroid/graphics/Typeface;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "fontFamilies"
        }
    .end annotation

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

    .line 254
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

    .line 255
    invoke-static {v0}, Lcom/urbanairship/util/UAStringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 259
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

.method public static loadMediaInfo(Lcom/urbanairship/iam/view/MediaView;Lcom/urbanairship/iam/MediaInfo;Lcom/urbanairship/iam/assets/Assets;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x10,
            0x10
        }
        names = {
            "mediaView",
            "mediaInfo",
            "assets"
        }
    .end annotation

    .line 279
    invoke-virtual {p0}, Lcom/urbanairship/iam/view/MediaView;->getWidth()I

    move-result v0

    if-nez v0, :cond_0

    .line 280
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 281
    invoke-virtual {p0}, Lcom/urbanairship/iam/view/MediaView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p0

    new-instance v1, Lcom/urbanairship/iam/view/InAppViewUtils$1;

    invoke-direct {v1, v0, p1, p2}, Lcom/urbanairship/iam/view/InAppViewUtils$1;-><init>(Ljava/lang/ref/WeakReference;Lcom/urbanairship/iam/MediaInfo;Lcom/urbanairship/iam/assets/Assets;)V

    invoke-virtual {p0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void

    :cond_0
    const/16 v0, 0x10

    const/16 v1, 0x9

    const/4 v2, 0x0

    if-eqz p2, :cond_1

    .line 302
    invoke-virtual {p1}, Lcom/urbanairship/iam/MediaInfo;->getUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Lcom/urbanairship/iam/assets/Assets;->file(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    .line 303
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 304
    invoke-virtual {p1}, Lcom/urbanairship/iam/MediaInfo;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/urbanairship/iam/assets/Assets;->getMetadata(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object p2

    invoke-virtual {p2}, Lcom/urbanairship/json/JsonValue;->optMap()Lcom/urbanairship/json/JsonMap;

    move-result-object p2

    const-string/jumbo v2, "width"

    .line 305
    invoke-virtual {p2, v2}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/urbanairship/json/JsonValue;->getInt(I)I

    move-result v0

    const-string v2, "height"

    .line 306
    invoke-virtual {p2, v2}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object p2

    invoke-virtual {p2, v1}, Lcom/urbanairship/json/JsonValue;->getInt(I)I

    move-result v1

    .line 307
    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    .line 311
    :cond_1
    invoke-virtual {p0}, Lcom/urbanairship/iam/view/MediaView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    .line 314
    iget v3, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v4, -0x2

    if-ne v3, v4, :cond_2

    .line 315
    invoke-virtual {p0}, Lcom/urbanairship/iam/view/MediaView;->getWidth()I

    move-result v3

    int-to-float v3, v3

    int-to-float v0, v0

    div-float/2addr v3, v0

    int-to-float v0, v1

    mul-float/2addr v3, v0

    .line 316
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0

    :cond_2
    int-to-float v0, v0

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 319
    invoke-virtual {p0}, Lcom/urbanairship/iam/view/MediaView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/urbanairship/iam/view/MediaView;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v1, v3

    cmpl-float v1, v0, v1

    if-ltz v1, :cond_3

    .line 323
    invoke-virtual {p0}, Lcom/urbanairship/iam/view/MediaView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0

    .line 326
    :cond_3
    invoke-virtual {p0}, Lcom/urbanairship/iam/view/MediaView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 330
    :goto_0
    invoke-virtual {p0, p2}, Lcom/urbanairship/iam/view/MediaView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 331
    invoke-virtual {p0, p1, v2}, Lcom/urbanairship/iam/view/MediaView;->setMediaInfo(Lcom/urbanairship/iam/MediaInfo;Ljava/lang/String;)V

    return-void
.end method
