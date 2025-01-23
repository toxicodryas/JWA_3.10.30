.class public final Lcom/usercentrics/sdk/ui/firstLayer/component/UCFirstLayerCloseKt;
.super Ljava/lang/Object;
.source "UCFirstLayerClose.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUCFirstLayerClose.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UCFirstLayerClose.kt\ncom/usercentrics/sdk/ui/firstLayer/component/UCFirstLayerCloseKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,99:1\n1#2:100\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u001c\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0000\u001a\u001c\u0010\u0007\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0000\u00a8\u0006\u0008"
    }
    d2 = {
        "addCloseButton",
        "",
        "Landroidx/appcompat/widget/LinearLayoutCompat;",
        "theme",
        "Lcom/usercentrics/sdk/ui/theme/UCThemeData;",
        "viewModel",
        "Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModel;",
        "addContinueWithoutAccepting",
        "usercentrics-ui_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic $r8$lambda$P35FBWwM7CtrRRojjxf2Vz5URIo(Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModel;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/usercentrics/sdk/ui/firstLayer/component/UCFirstLayerCloseKt;->addContinueWithoutAccepting$lambda$8$lambda$7(Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModel;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$YAgrGCBvBrkD_2tYDN_eclGNykg(Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModel;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/usercentrics/sdk/ui/firstLayer/component/UCFirstLayerCloseKt;->addCloseButton$lambda$4$lambda$2(Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModel;Landroid/view/View;)V

    return-void
.end method

.method public static final addCloseButton(Landroidx/appcompat/widget/LinearLayoutCompat;Lcom/usercentrics/sdk/ui/theme/UCThemeData;Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModel;)V
    .locals 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "theme"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "viewModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    sget-object v0, Lcom/usercentrics/sdk/ui/components/drawable/ThemedDrawable;->INSTANCE:Lcom/usercentrics/sdk/ui/components/drawable/ThemedDrawable;

    invoke-virtual {p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/usercentrics/sdk/ui/components/drawable/ThemedDrawable;->getCloseIcon(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/usercentrics/sdk/ui/components/drawable/ThemedDrawable;->INSTANCE:Lcom/usercentrics/sdk/ui/components/drawable/ThemedDrawable;

    invoke-virtual {v1, v0, p1}, Lcom/usercentrics/sdk/ui/components/drawable/ThemedDrawable;->styleIcon(Landroid/graphics/drawable/Drawable;Lcom/usercentrics/sdk/ui/theme/UCThemeData;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    invoke-interface {p2}, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModel;->getMessage()Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerMessage;

    move-result-object p1

    invoke-virtual {p1}, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerMessage;->getCustomTextColor()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-nez v0, :cond_1

    goto :goto_1

    .line 25
    :cond_1
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, p1, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    check-cast v1, Landroid/graphics/ColorFilter;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 28
    :cond_2
    :goto_1
    new-instance p1, Lcom/usercentrics/sdk/ui/components/UCImageView;

    invoke-virtual {p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v1}, Lcom/usercentrics/sdk/ui/components/UCImageView;-><init>(Landroid/content/Context;)V

    const/16 v1, 0xd

    .line 29
    invoke-virtual {p1}, Lcom/usercentrics/sdk/ui/components/UCImageView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v3}, Lcom/usercentrics/sdk/ui/extensions/NumberExtensionsKt;->dpToPx(ILandroid/content/Context;)I

    move-result v1

    .line 30
    invoke-virtual {p1, v1, v1, v1, v1}, Lcom/usercentrics/sdk/ui/components/UCImageView;->setPadding(IIII)V

    .line 32
    new-instance v1, Lcom/usercentrics/sdk/ui/firstLayer/component/UCFirstLayerCloseKt$$ExternalSyntheticLambda1;

    invoke-direct {v1, p2}, Lcom/usercentrics/sdk/ui/firstLayer/component/UCFirstLayerCloseKt$$ExternalSyntheticLambda1;-><init>(Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModel;)V

    invoke-virtual {p1, v1}, Lcom/usercentrics/sdk/ui/components/UCImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    invoke-virtual {p1, v0}, Lcom/usercentrics/sdk/ui/components/UCImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 35
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    const v1, 0x101045c

    .line 37
    invoke-virtual {p1}, Lcom/usercentrics/sdk/ui/components/UCImageView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v1, v0, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 35
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {p1, v0}, Lcom/usercentrics/sdk/ui/components/UCImageView;->setBackgroundResource(I)V

    .line 40
    invoke-interface {p2}, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModel;->getAriaLabels()Lcom/usercentrics/sdk/models/settings/PredefinedUIAriaLabels;

    move-result-object p2

    invoke-virtual {p2}, Lcom/usercentrics/sdk/models/settings/PredefinedUIAriaLabels;->getCloseButton()Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Lcom/usercentrics/sdk/ui/components/UCImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 43
    new-instance p2, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {p2, v0, v0}, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;-><init>(II)V

    const v0, 0x800005

    .line 44
    iput v0, p2, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;->gravity:I

    const/4 v0, 0x4

    .line 45
    invoke-virtual {p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/usercentrics/sdk/ui/extensions/NumberExtensionsKt;->dpToPx(ILandroid/content/Context;)I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p2, v1, v1, v0, v1}, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;->setMargins(IIII)V

    .line 47
    check-cast p1, Landroid/view/View;

    check-cast p2, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/widget/LinearLayoutCompat;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private static final addCloseButton$lambda$4$lambda$2(Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModel;Landroid/view/View;)V
    .locals 0

    const-string p1, "$viewModel"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    sget-object p1, Lcom/usercentrics/sdk/models/settings/PredefinedUIHtmlLinkType;->DENY_ALL_LINK:Lcom/usercentrics/sdk/models/settings/PredefinedUIHtmlLinkType;

    invoke-interface {p0, p1}, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModel;->onHtmlLinkClick(Lcom/usercentrics/sdk/models/settings/PredefinedUIHtmlLinkType;)V

    return-void
.end method

.method public static final addContinueWithoutAccepting(Landroidx/appcompat/widget/LinearLayoutCompat;Lcom/usercentrics/sdk/ui/theme/UCThemeData;Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModel;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "theme"

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "viewModel"

    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    new-instance v11, Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v11, v1}, Landroidx/appcompat/widget/LinearLayoutCompat;-><init>(Landroid/content/Context;)V

    const/4 v12, 0x0

    .line 52
    invoke-virtual {v11, v12}, Landroidx/appcompat/widget/LinearLayoutCompat;->setOrientation(I)V

    .line 53
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 54
    invoke-virtual {v11}, Landroidx/appcompat/widget/LinearLayoutCompat;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v3, 0x101030e

    const/4 v13, 0x1

    invoke-virtual {v2, v3, v1, v13}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 53
    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v11, v1}, Landroidx/appcompat/widget/LinearLayoutCompat;->setBackgroundResource(I)V

    .line 57
    invoke-virtual {v11}, Landroidx/appcompat/widget/LinearLayoutCompat;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/usercentrics/sdk/ui/R$dimen;->ucFirstLayerInnerPadding:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    .line 58
    invoke-virtual {v11, v1, v1, v1, v1}, Landroidx/appcompat/widget/LinearLayoutCompat;->setPadding(IIII)V

    .line 60
    new-instance v1, Lcom/usercentrics/sdk/ui/firstLayer/component/UCFirstLayerCloseKt$$ExternalSyntheticLambda0;

    invoke-direct {v1, v10}, Lcom/usercentrics/sdk/ui/firstLayer/component/UCFirstLayerCloseKt$$ExternalSyntheticLambda0;-><init>(Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModel;)V

    invoke-virtual {v11, v1}, Landroidx/appcompat/widget/LinearLayoutCompat;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    new-instance v14, Lcom/usercentrics/sdk/ui/components/UCTextView;

    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v15, "getContext(...)"

    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v14, v1}, Lcom/usercentrics/sdk/ui/components/UCTextView;-><init>(Landroid/content/Context;)V

    .line 65
    invoke-interface/range {p2 .. p2}, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModel;->getCloseLink()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v14, v1}, Lcom/usercentrics/sdk/ui/components/UCTextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/16 v7, 0xe

    const/4 v8, 0x0

    move-object v1, v14

    move-object/from16 v2, p1

    .line 66
    invoke-static/range {v1 .. v8}, Lcom/usercentrics/sdk/ui/components/UCTextView;->styleSmall$default(Lcom/usercentrics/sdk/ui/components/UCTextView;Lcom/usercentrics/sdk/ui/theme/UCThemeData;ZZZZILjava/lang/Object;)V

    .line 67
    invoke-virtual {v14, v12}, Lcom/usercentrics/sdk/ui/components/UCTextView;->setIncludeFontPadding(Z)V

    .line 68
    invoke-interface/range {p2 .. p2}, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModel;->getMessage()Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerMessage;

    move-result-object v1

    invoke-virtual {v1}, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerMessage;->getCustomUnderlineLink()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 69
    invoke-virtual {v14}, Lcom/usercentrics/sdk/ui/components/UCTextView;->getPaintFlags()I

    move-result v1

    or-int/lit8 v1, v1, 0x8

    invoke-virtual {v14, v1}, Lcom/usercentrics/sdk/ui/components/UCTextView;->setPaintFlags(I)V

    .line 72
    :cond_0
    invoke-interface/range {p2 .. p2}, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModel;->getMessage()Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerMessage;

    move-result-object v1

    invoke-virtual {v1}, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerMessage;->getCustomTextColor()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 73
    invoke-virtual {v14, v1}, Lcom/usercentrics/sdk/ui/components/UCTextView;->setTextColor(I)V

    .line 75
    :cond_1
    invoke-interface/range {p2 .. p2}, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModel;->getMessage()Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerMessage;

    move-result-object v1

    invoke-virtual {v1}, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerMessage;->getCustomLinkTextColor()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 76
    invoke-virtual {v14, v1}, Lcom/usercentrics/sdk/ui/components/UCTextView;->setTextColor(I)V

    .line 78
    :cond_2
    move-object v1, v14

    check-cast v1, Landroid/view/View;

    new-instance v2, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v3, v3}, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;-><init>(II)V

    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v11, v1, v2}, Landroidx/appcompat/widget/LinearLayoutCompat;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 81
    sget-object v1, Lcom/usercentrics/sdk/ui/components/drawable/ThemedDrawable;->INSTANCE:Lcom/usercentrics/sdk/ui/components/drawable/ThemedDrawable;

    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/usercentrics/sdk/ui/components/drawable/ThemedDrawable;->getBackButtonIcon(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 82
    sget-object v2, Lcom/usercentrics/sdk/ui/components/drawable/ThemedDrawable;->INSTANCE:Lcom/usercentrics/sdk/ui/components/drawable/ThemedDrawable;

    invoke-virtual {v2, v1, v9}, Lcom/usercentrics/sdk/ui/components/drawable/ThemedDrawable;->styleIcon(Landroid/graphics/drawable/Drawable;Lcom/usercentrics/sdk/ui/theme/UCThemeData;)V

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    .line 84
    :goto_0
    invoke-interface/range {p2 .. p2}, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModel;->getMessage()Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerMessage;

    move-result-object v2

    invoke-virtual {v2}, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerMessage;->getCustomLinkTextColor()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_5

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-nez v1, :cond_4

    goto :goto_1

    .line 85
    :cond_4
    new-instance v4, Landroid/graphics/PorterDuffColorFilter;

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v4, v2, v5}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    check-cast v4, Landroid/graphics/ColorFilter;

    invoke-virtual {v1, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 87
    :cond_5
    :goto_1
    new-instance v2, Lcom/usercentrics/sdk/ui/components/UCImageView;

    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v4}, Lcom/usercentrics/sdk/ui/components/UCImageView;-><init>(Landroid/content/Context;)V

    .line 88
    invoke-virtual {v2, v1}, Lcom/usercentrics/sdk/ui/components/UCImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 89
    invoke-virtual {v14}, Lcom/usercentrics/sdk/ui/components/UCTextView;->getTextLocale()Ljava/util/Locale;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result v1

    if-ne v1, v13, :cond_6

    move v12, v13

    :cond_6
    if-eqz v12, :cond_7

    const/4 v1, 0x0

    goto :goto_2

    :cond_7
    const/high16 v1, 0x43340000    # 180.0f

    .line 90
    :goto_2
    invoke-virtual {v2, v1}, Lcom/usercentrics/sdk/ui/components/UCImageView;->setRotationY(F)V

    .line 92
    check-cast v2, Landroid/view/View;

    new-instance v1, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v1, v3, v4}, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;-><init>(II)V

    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v11, v2, v1}, Landroidx/appcompat/widget/LinearLayoutCompat;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 94
    new-instance v1, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;-><init>(II)V

    const v2, 0x800005

    .line 95
    iput v2, v1, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;->gravity:I

    .line 97
    check-cast v11, Landroid/view/View;

    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, v11, v1}, Landroidx/appcompat/widget/LinearLayoutCompat;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private static final addContinueWithoutAccepting$lambda$8$lambda$7(Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModel;Landroid/view/View;)V
    .locals 0

    const-string p1, "$viewModel"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    sget-object p1, Lcom/usercentrics/sdk/models/settings/PredefinedUIHtmlLinkType;->DENY_ALL_LINK:Lcom/usercentrics/sdk/models/settings/PredefinedUIHtmlLinkType;

    invoke-interface {p0, p1}, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModel;->onHtmlLinkClick(Lcom/usercentrics/sdk/models/settings/PredefinedUIHtmlLinkType;)V

    return-void
.end method
