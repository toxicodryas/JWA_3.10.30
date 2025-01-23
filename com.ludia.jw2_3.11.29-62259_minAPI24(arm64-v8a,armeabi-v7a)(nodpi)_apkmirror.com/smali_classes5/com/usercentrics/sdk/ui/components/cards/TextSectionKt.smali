.class public final Lcom/usercentrics/sdk/ui/components/cards/TextSectionKt;
.super Ljava/lang/Object;
.source "TextSection.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTextSection.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextSection.kt\ncom/usercentrics/sdk/ui/components/cards/TextSectionKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,71:1\n1#2:72\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a(\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0000\u00a8\u0006\n"
    }
    d2 = {
        "buildTextSectionView",
        "Landroid/view/View;",
        "context",
        "Landroid/content/Context;",
        "parent",
        "Landroid/view/ViewGroup;",
        "theme",
        "Lcom/usercentrics/sdk/ui/theme/UCThemeData;",
        "textSectionPM",
        "Lcom/usercentrics/sdk/ui/components/cards/UCContentTextSectionPM;",
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
.method public static final buildTextSectionView(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/usercentrics/sdk/ui/theme/UCThemeData;Lcom/usercentrics/sdk/ui/components/cards/UCContentTextSectionPM;)Landroid/view/View;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v8, p2

    const-string v2, "context"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "parent"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "theme"

    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "textSectionPM"

    move-object/from16 v9, p3

    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual/range {p2 .. p2}, Lcom/usercentrics/sdk/ui/theme/UCThemeData;->getColorPalette()Lcom/usercentrics/sdk/ui/theme/UCColorPalette;

    move-result-object v10

    .line 23
    invoke-static/range {p0 .. p0}, Lcom/usercentrics/sdk/ui/extensions/ContextExtensionsKt;->getInflater(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    sget v3, Lcom/usercentrics/sdk/ui/R$layout;->uc_card_section_entry:I

    const/4 v11, 0x0

    invoke-virtual {v2, v3, v1, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v12

    .line 26
    sget v1, Lcom/usercentrics/sdk/ui/R$id;->ucCardSectionEntryTitle:I

    invoke-virtual {v12, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/usercentrics/sdk/ui/components/UCTextView;

    .line 27
    invoke-virtual/range {p3 .. p3}, Lcom/usercentrics/sdk/ui/components/cards/UCContentTextSectionPM;->getTitle()Ljava/lang/String;

    move-result-object v2

    .line 28
    check-cast v2, Ljava/lang/CharSequence;

    const/4 v13, 0x1

    if-eqz v2, :cond_1

    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move v3, v11

    goto :goto_1

    :cond_1
    :goto_0
    move v3, v13

    :goto_1
    const/16 v14, 0x8

    if-eqz v3, :cond_2

    .line 29
    invoke-virtual {v1, v14}, Lcom/usercentrics/sdk/ui/components/UCTextView;->setVisibility(I)V

    goto :goto_2

    .line 31
    :cond_2
    invoke-virtual {v1, v2}, Lcom/usercentrics/sdk/ui/components/UCTextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object/from16 v2, p2

    invoke-static/range {v1 .. v7}, Lcom/usercentrics/sdk/ui/components/UCTextView;->styleBody$default(Lcom/usercentrics/sdk/ui/components/UCTextView;Lcom/usercentrics/sdk/ui/theme/UCThemeData;ZZZILjava/lang/Object;)V

    .line 36
    :goto_2
    sget v1, Lcom/usercentrics/sdk/ui/R$id;->ucCardSectionEntryDescription:I

    invoke-virtual {v12, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/usercentrics/sdk/ui/components/UCTextView;

    .line 37
    invoke-virtual/range {p3 .. p3}, Lcom/usercentrics/sdk/ui/components/cards/UCContentTextSectionPM;->getDescription()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_4

    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_3

    :cond_3
    move v2, v11

    goto :goto_4

    :cond_4
    :goto_3
    move v2, v13

    :goto_4
    if-eqz v2, :cond_5

    .line 38
    invoke-virtual {v1, v14}, Lcom/usercentrics/sdk/ui/components/UCTextView;->setVisibility(I)V

    goto :goto_5

    .line 40
    :cond_5
    invoke-virtual {v1, v11}, Lcom/usercentrics/sdk/ui/components/UCTextView;->setVisibility(I)V

    .line 41
    invoke-virtual/range {p3 .. p3}, Lcom/usercentrics/sdk/ui/components/cards/UCContentTextSectionPM;->getDescription()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Lcom/usercentrics/sdk/ui/components/UCTextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    move-object/from16 v2, p2

    invoke-static/range {v1 .. v7}, Lcom/usercentrics/sdk/ui/components/UCTextView;->styleBody$default(Lcom/usercentrics/sdk/ui/components/UCTextView;Lcom/usercentrics/sdk/ui/theme/UCThemeData;ZZZILjava/lang/Object;)V

    .line 45
    :goto_5
    sget v1, Lcom/usercentrics/sdk/ui/R$id;->ucCardSectionEntryFlexbox:I

    invoke-virtual {v12, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lcom/google/android/flexbox/FlexboxLayout;

    .line 48
    invoke-virtual/range {p3 .. p3}, Lcom/usercentrics/sdk/ui/components/cards/UCContentTextSectionPM;->getLink()Lcom/usercentrics/sdk/ui/components/links/UCLinkPMLegacy;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 49
    new-instance v2, Lcom/usercentrics/sdk/ui/components/links/UCLink;

    invoke-direct {v2, v0}, Lcom/usercentrics/sdk/ui/components/links/UCLink;-><init>(Landroid/content/Context;)V

    .line 50
    invoke-virtual {v2, v8}, Lcom/usercentrics/sdk/ui/components/links/UCLink;->styleMedium(Lcom/usercentrics/sdk/ui/theme/UCThemeData;)V

    .line 51
    invoke-virtual {v2, v1}, Lcom/usercentrics/sdk/ui/components/links/UCLink;->bindLegacy(Lcom/usercentrics/sdk/ui/components/links/UCLinkPMLegacy;)V

    .line 52
    check-cast v2, Landroid/view/View;

    invoke-virtual {v14, v2}, Lcom/google/android/flexbox/FlexboxLayout;->addView(Landroid/view/View;)V

    .line 56
    :cond_6
    invoke-virtual/range {p3 .. p3}, Lcom/usercentrics/sdk/ui/components/cards/UCContentTextSectionPM;->getTags()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 57
    invoke-static/range {p0 .. p0}, Lcom/usercentrics/sdk/ui/extensions/ContextExtensionsKt;->getInflater(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    sget v3, Lcom/usercentrics/sdk/ui/R$layout;->uc_tag:I

    move-object v4, v14

    check-cast v4, Landroid/view/ViewGroup;

    invoke-virtual {v2, v3, v4, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type com.usercentrics.sdk.ui.components.UCTextView"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v15, v2

    check-cast v15, Lcom/usercentrics/sdk/ui/components/UCTextView;

    .line 58
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v15, v1}, Lcom/usercentrics/sdk/ui/components/UCTextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 60
    invoke-virtual {v1, v11}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    const/4 v2, 0x2

    .line 61
    invoke-static {v2, v0}, Lcom/usercentrics/sdk/ui/extensions/NumberExtensionsKt;->dpToPx(ILandroid/content/Context;)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 62
    invoke-static {v13, v0}, Lcom/usercentrics/sdk/ui/extensions/NumberExtensionsKt;->dpToPx(ILandroid/content/Context;)I

    move-result v2

    invoke-virtual {v10}, Lcom/usercentrics/sdk/ui/theme/UCColorPalette;->getTabsBorderColor()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 63
    invoke-virtual {v10}, Lcom/usercentrics/sdk/ui/theme/UCColorPalette;->getLayerBackgroundColor()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_7

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 59
    :cond_7
    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v15, v1}, Lcom/usercentrics/sdk/ui/components/UCTextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    move-object v1, v15

    move-object/from16 v2, p2

    .line 65
    invoke-static/range {v1 .. v7}, Lcom/usercentrics/sdk/ui/components/UCTextView;->styleBody$default(Lcom/usercentrics/sdk/ui/components/UCTextView;Lcom/usercentrics/sdk/ui/theme/UCThemeData;ZZZILjava/lang/Object;)V

    .line 66
    check-cast v15, Landroid/view/View;

    invoke-virtual {v14, v15}, Lcom/google/android/flexbox/FlexboxLayout;->addView(Landroid/view/View;)V

    goto :goto_6

    .line 69
    :cond_8
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v12
.end method
