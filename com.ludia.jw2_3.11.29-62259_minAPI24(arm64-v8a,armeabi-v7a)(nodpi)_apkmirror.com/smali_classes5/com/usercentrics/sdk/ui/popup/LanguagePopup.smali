.class public final Lcom/usercentrics/sdk/ui/popup/LanguagePopup;
.super Ljava/lang/Object;
.source "LanguagePopup.kt"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J&\u0010\u0013\u001a\u00020\n2\u0006\u0010\u0014\u001a\u00020\u00152\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u00172\u0006\u0010\u0019\u001a\u00020\tH\u0002J\u001e\u0010\u001a\u001a\u00020\u001b2\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u00172\u0006\u0010\u0019\u001a\u00020\tH\u0002J\u0008\u0010\u001c\u001a\u00020\u001dH\u0002J\u0008\u0010\u001e\u001a\u00020\nH\u0002J\u0008\u0010\u001f\u001a\u00020\nH\u0002J \u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020\u00182\u0006\u0010#\u001a\u00020\u000e2\u0006\u0010$\u001a\u00020%H\u0002J\u0010\u0010&\u001a\u00020\n2\u0006\u0010\'\u001a\u00020\u001bH\u0002J\u0008\u0010(\u001a\u00020\nH\u0016J\u001a\u0010)\u001a\u00020\u00002\u0012\u0010*\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u0008J\u001e\u0010+\u001a\u00020\n2\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u00172\u0006\u0010\u0019\u001a\u00020\tH\u0003J$\u0010,\u001a\u00020\n2\u0006\u0010-\u001a\u00020\u001b2\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u00172\u0006\u0010\u0019\u001a\u00020\tR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\r\u001a\u00020\u000e8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0011\u001a\u00020\u000e8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0010R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006."
    }
    d2 = {
        "Lcom/usercentrics/sdk/ui/popup/LanguagePopup;",
        "Landroid/widget/PopupWindow$OnDismissListener;",
        "context",
        "Landroid/content/Context;",
        "theme",
        "Lcom/usercentrics/sdk/ui/theme/UCThemeData;",
        "(Landroid/content/Context;Lcom/usercentrics/sdk/ui/theme/UCThemeData;)V",
        "languageSelectedListener",
        "Lkotlin/Function1;",
        "",
        "",
        "popupWindow",
        "Landroid/widget/PopupWindow;",
        "regularPadding",
        "",
        "getRegularPadding",
        "()I",
        "smallPadding",
        "getSmallPadding",
        "addLanguages",
        "container",
        "Landroid/view/ViewGroup;",
        "languages",
        "",
        "Lcom/usercentrics/sdk/models/settings/PredefinedUILanguage;",
        "selectedIsoCode",
        "buildContentView",
        "Landroid/view/View;",
        "containerBackground",
        "Landroid/graphics/drawable/Drawable;",
        "dismiss",
        "handleDismiss",
        "languageTextView",
        "Landroid/widget/TextView;",
        "language",
        "bottomPadding",
        "isSelected",
        "",
        "languageTextViewClickListener",
        "view",
        "onDismiss",
        "setLanguageSelectedListener",
        "listener",
        "setupWindow",
        "show",
        "anchor",
        "usercentrics-ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final context:Landroid/content/Context;

.field private languageSelectedListener:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final popupWindow:Landroid/widget/PopupWindow;

.field private final theme:Lcom/usercentrics/sdk/ui/theme/UCThemeData;


# direct methods
.method public static synthetic $r8$lambda$YLwbC2mJGRJrFk5OIiUrIgFCI6Q(Lcom/usercentrics/sdk/ui/popup/LanguagePopup;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/usercentrics/sdk/ui/popup/LanguagePopup;->languageTextViewClickListener(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/usercentrics/sdk/ui/theme/UCThemeData;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "theme"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/usercentrics/sdk/ui/popup/LanguagePopup;->context:Landroid/content/Context;

    .line 23
    iput-object p2, p0, Lcom/usercentrics/sdk/ui/popup/LanguagePopup;->theme:Lcom/usercentrics/sdk/ui/theme/UCThemeData;

    .line 26
    new-instance p1, Landroid/widget/PopupWindow;

    invoke-direct {p1}, Landroid/widget/PopupWindow;-><init>()V

    iput-object p1, p0, Lcom/usercentrics/sdk/ui/popup/LanguagePopup;->popupWindow:Landroid/widget/PopupWindow;

    return-void
.end method

.method private final addLanguages(Landroid/view/ViewGroup;Ljava/util/List;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/models/settings/PredefinedUILanguage;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 94
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    .line 97
    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/usercentrics/sdk/models/settings/PredefinedUILanguage;

    .line 99
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 100
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/popup/LanguagePopup;->getRegularPadding()I

    move-result v2

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/popup/LanguagePopup;->getSmallPadding()I

    move-result v2

    .line 101
    :goto_0
    invoke-virtual {v0}, Lcom/usercentrics/sdk/models/settings/PredefinedUILanguage;->getIsoCode()Ljava/lang/String;

    move-result-object v3

    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    .line 103
    invoke-direct {p0, v0, v2, v3}, Lcom/usercentrics/sdk/ui/popup/LanguagePopup;->languageTextView(Lcom/usercentrics/sdk/models/settings/PredefinedUILanguage;IZ)Landroid/widget/TextView;

    move-result-object v0

    .line 104
    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    if-nez v1, :cond_0

    return-void
.end method

.method private final buildContentView(Ljava/util/List;Ljava/lang/String;)Landroid/view/View;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/models/settings/PredefinedUILanguage;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Landroid/view/View;"
        }
    .end annotation

    .line 72
    new-instance v0, Landroid/widget/ScrollView;

    iget-object v1, p0, Lcom/usercentrics/sdk/ui/popup/LanguagePopup;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 73
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/ScrollView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 74
    sget v2, Lcom/usercentrics/sdk/ui/R$id;->ucLanguagesAvailable:I

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setId(I)V

    const/4 v2, 0x1

    .line 75
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 76
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/popup/LanguagePopup;->getSmallPadding()I

    move-result v2

    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/popup/LanguagePopup;->getRegularPadding()I

    move-result v3

    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/popup/LanguagePopup;->getSmallPadding()I

    move-result v4

    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/popup/LanguagePopup;->getRegularPadding()I

    move-result v5

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 78
    move-object v2, v1

    check-cast v2, Landroid/view/ViewGroup;

    invoke-direct {p0, v2, p1, p2}, Lcom/usercentrics/sdk/ui/popup/LanguagePopup;->addLanguages(Landroid/view/ViewGroup;Ljava/util/List;Ljava/lang/String;)V

    .line 80
    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 72
    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final containerBackground()Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 85
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 86
    iget-object v1, p0, Lcom/usercentrics/sdk/ui/popup/LanguagePopup;->context:Landroid/content/Context;

    const/high16 v2, 0x40800000    # 4.0f

    invoke-static {v2, v1}, Lcom/usercentrics/sdk/ui/extensions/NumberExtensionsKt;->dpToPx(FLandroid/content/Context;)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 88
    iget-object v1, p0, Lcom/usercentrics/sdk/ui/popup/LanguagePopup;->theme:Lcom/usercentrics/sdk/ui/theme/UCThemeData;

    invoke-virtual {v1}, Lcom/usercentrics/sdk/ui/theme/UCThemeData;->getColorPalette()Lcom/usercentrics/sdk/ui/theme/UCColorPalette;

    move-result-object v1

    invoke-virtual {v1}, Lcom/usercentrics/sdk/ui/theme/UCColorPalette;->getLayerBackgroundColor()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    :goto_0
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/4 v1, 0x1

    .line 89
    iget-object v2, p0, Lcom/usercentrics/sdk/ui/popup/LanguagePopup;->context:Landroid/content/Context;

    invoke-static {v1, v2}, Lcom/usercentrics/sdk/ui/extensions/NumberExtensionsKt;->dpToPx(ILandroid/content/Context;)I

    move-result v1

    iget-object v2, p0, Lcom/usercentrics/sdk/ui/popup/LanguagePopup;->theme:Lcom/usercentrics/sdk/ui/theme/UCThemeData;

    invoke-virtual {v2}, Lcom/usercentrics/sdk/ui/theme/UCThemeData;->getColorPalette()Lcom/usercentrics/sdk/ui/theme/UCColorPalette;

    move-result-object v2

    invoke-virtual {v2}, Lcom/usercentrics/sdk/ui/theme/UCColorPalette;->getTabsBorderColor()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 85
    check-cast v0, Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method private final dismiss()V
    .locals 1

    .line 135
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/popup/LanguagePopup;->popupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    return-void
.end method

.method private final getRegularPadding()I
    .locals 2

    .line 33
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/popup/LanguagePopup;->context:Landroid/content/Context;

    const/16 v1, 0x10

    invoke-static {v1, v0}, Lcom/usercentrics/sdk/ui/extensions/NumberExtensionsKt;->dpToPx(ILandroid/content/Context;)I

    move-result v0

    return v0
.end method

.method private final getSmallPadding()I
    .locals 2

    .line 30
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/popup/LanguagePopup;->context:Landroid/content/Context;

    const/16 v1, 0x8

    invoke-static {v1, v0}, Lcom/usercentrics/sdk/ui/extensions/NumberExtensionsKt;->dpToPx(ILandroid/content/Context;)I

    move-result v0

    return v0
.end method

.method private final handleDismiss()V
    .locals 1

    .line 139
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/popup/LanguagePopup;->popupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 140
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/popup/LanguagePopup;->dismiss()V

    :cond_0
    return-void
.end method

.method private final languageTextView(Lcom/usercentrics/sdk/models/settings/PredefinedUILanguage;IZ)Landroid/widget/TextView;
    .locals 3

    .line 113
    new-instance v0, Lcom/usercentrics/sdk/ui/components/UCTextView;

    iget-object v1, p0, Lcom/usercentrics/sdk/ui/popup/LanguagePopup;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/usercentrics/sdk/ui/components/UCTextView;-><init>(Landroid/content/Context;)V

    const/high16 v1, 0x41800000    # 16.0f

    .line 114
    invoke-virtual {v0, v1}, Lcom/usercentrics/sdk/ui/components/UCTextView;->setTextSize(F)V

    .line 115
    invoke-virtual {p1}, Lcom/usercentrics/sdk/models/settings/PredefinedUILanguage;->getFullName()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/usercentrics/sdk/ui/components/UCTextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    invoke-virtual {p1}, Lcom/usercentrics/sdk/models/settings/PredefinedUILanguage;->getIsoCode()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/usercentrics/sdk/ui/components/UCTextView;->setTag(Ljava/lang/Object;)V

    .line 118
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/popup/LanguagePopup;->getSmallPadding()I

    move-result p1

    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/popup/LanguagePopup;->getSmallPadding()I

    move-result v1

    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/popup/LanguagePopup;->getSmallPadding()I

    move-result v2

    invoke-virtual {v0, p1, v1, v2, p2}, Lcom/usercentrics/sdk/ui/components/UCTextView;->setPadding(IIII)V

    .line 119
    iget-object p1, p0, Lcom/usercentrics/sdk/ui/popup/LanguagePopup;->theme:Lcom/usercentrics/sdk/ui/theme/UCThemeData;

    invoke-virtual {p1}, Lcom/usercentrics/sdk/ui/theme/UCThemeData;->getColorPalette()Lcom/usercentrics/sdk/ui/theme/UCColorPalette;

    move-result-object p1

    invoke-virtual {p1}, Lcom/usercentrics/sdk/ui/theme/UCColorPalette;->getText100()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/usercentrics/sdk/ui/components/UCTextView;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lcom/usercentrics/sdk/ui/R$color;->ucDarkGray:I

    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    :goto_0
    invoke-virtual {v0, p1}, Lcom/usercentrics/sdk/ui/components/UCTextView;->setTextColor(I)V

    .line 120
    new-instance p1, Lcom/usercentrics/sdk/ui/popup/LanguagePopup$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/usercentrics/sdk/ui/popup/LanguagePopup$$ExternalSyntheticLambda0;-><init>(Lcom/usercentrics/sdk/ui/popup/LanguagePopup;)V

    invoke-virtual {v0, p1}, Lcom/usercentrics/sdk/ui/components/UCTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 123
    iget-object p1, p0, Lcom/usercentrics/sdk/ui/popup/LanguagePopup;->theme:Lcom/usercentrics/sdk/ui/theme/UCThemeData;

    invoke-virtual {p1}, Lcom/usercentrics/sdk/ui/theme/UCThemeData;->getFonts()Lcom/usercentrics/sdk/ui/theme/UCFontTheme;

    move-result-object p1

    invoke-virtual {p1}, Lcom/usercentrics/sdk/ui/theme/UCFontTheme;->getFont()Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {v0, p1, p3}, Lcom/usercentrics/sdk/ui/components/UCTextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 113
    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final languageTextViewClickListener(Landroid/view/View;)V
    .locals 1

    .line 128
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/popup/LanguagePopup;->dismiss()V

    .line 130
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    return-void

    .line 131
    :cond_1
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/popup/LanguagePopup;->languageSelectedListener:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method private final setupWindow(Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/models/settings/PredefinedUILanguage;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 52
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/popup/LanguagePopup;->popupWindow:Landroid/widget/PopupWindow;

    .line 53
    invoke-direct {p0, p1, p2}, Lcom/usercentrics/sdk/ui/popup/LanguagePopup;->buildContentView(Ljava/util/List;Ljava/lang/String;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 55
    iget-object p1, p0, Lcom/usercentrics/sdk/ui/popup/LanguagePopup;->context:Landroid/content/Context;

    const/16 p2, 0xc8

    invoke-static {p2, p1}, Lcom/usercentrics/sdk/ui/extensions/NumberExtensionsKt;->dpToPx(ILandroid/content/Context;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setWidth(I)V

    const/4 p1, -0x2

    .line 56
    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setHeight(I)V

    const/4 p1, 0x0

    .line 58
    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    const/4 p1, 0x1

    .line 59
    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setSoftInputMode(I)V

    .line 61
    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 62
    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 64
    move-object p1, p0

    check-cast p1, Landroid/widget/PopupWindow$OnDismissListener;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 66
    iget-object p1, p0, Lcom/usercentrics/sdk/ui/popup/LanguagePopup;->context:Landroid/content/Context;

    const/high16 p2, 0x41400000    # 12.0f

    invoke-static {p2, p1}, Lcom/usercentrics/sdk/ui/extensions/NumberExtensionsKt;->dpToPx(FLandroid/content/Context;)F

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setElevation(F)V

    .line 67
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/popup/LanguagePopup;->containerBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 0

    .line 47
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/popup/LanguagePopup;->handleDismiss()V

    return-void
.end method

.method public final setLanguageSelectedListener(Lkotlin/jvm/functions/Function1;)Lcom/usercentrics/sdk/ui/popup/LanguagePopup;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/usercentrics/sdk/ui/popup/LanguagePopup;"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iput-object p1, p0, Lcom/usercentrics/sdk/ui/popup/LanguagePopup;->languageSelectedListener:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public final show(Landroid/view/View;Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/models/settings/PredefinedUILanguage;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "anchor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "languages"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectedIsoCode"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-direct {p0, p2, p3}, Lcom/usercentrics/sdk/ui/popup/LanguagePopup;->setupWindow(Ljava/util/List;Ljava/lang/String;)V

    .line 38
    iget-object p2, p0, Lcom/usercentrics/sdk/ui/popup/LanguagePopup;->popupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p3

    const/4 v0, 0x0

    invoke-static {p2, p1, p3, v0, v0}, Landroidx/core/widget/PopupWindowCompat;->showAsDropDown(Landroid/widget/PopupWindow;Landroid/view/View;III)V

    return-void
.end method
