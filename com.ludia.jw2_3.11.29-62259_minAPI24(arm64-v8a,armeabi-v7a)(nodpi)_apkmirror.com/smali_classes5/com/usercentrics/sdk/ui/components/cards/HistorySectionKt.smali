.class public final Lcom/usercentrics/sdk/ui/components/cards/HistorySectionKt;
.super Ljava/lang/Object;
.source "HistorySection.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHistorySection.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HistorySection.kt\ncom/usercentrics/sdk/ui/components/cards/HistorySectionKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,90:1\n1#2:91\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a0\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0002\u001a(\u0010\u000c\u001a\u00020\r2\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\tH\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "addHistoryEntry",
        "",
        "context",
        "Landroid/content/Context;",
        "table",
        "Landroid/widget/TableLayout;",
        "theme",
        "Lcom/usercentrics/sdk/ui/theme/UCThemeData;",
        "historySection",
        "Lcom/usercentrics/sdk/ui/components/cards/UCContentHistorySectionPM;",
        "historyEntry",
        "Lcom/usercentrics/sdk/ui/components/cards/UCCardHistoryEntryPM;",
        "buildHistorySectionView",
        "Landroid/view/View;",
        "parent",
        "Landroid/view/ViewGroup;",
        "historySectionPM",
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
.method private static final addHistoryEntry(Landroid/content/Context;Landroid/widget/TableLayout;Lcom/usercentrics/sdk/ui/theme/UCThemeData;Lcom/usercentrics/sdk/ui/components/cards/UCContentHistorySectionPM;Lcom/usercentrics/sdk/ui/components/cards/UCCardHistoryEntryPM;)V
    .locals 8

    .line 64
    invoke-static {p0}, Lcom/usercentrics/sdk/ui/extensions/ContextExtensionsKt;->getInflater(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p3

    sget v0, Lcom/usercentrics/sdk/ui/R$layout;->uc_history_table_row:I

    move-object v1, p1

    check-cast v1, Landroid/view/ViewGroup;

    const/4 v2, 0x0

    invoke-virtual {p3, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p3

    .line 66
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 67
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 68
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/4 v1, 0x2

    .line 69
    invoke-static {v1, p0}, Lcom/usercentrics/sdk/ui/extensions/NumberExtensionsKt;->dpToPx(ILandroid/content/Context;)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const/4 v1, 0x1

    .line 70
    invoke-static {v1, p0}, Lcom/usercentrics/sdk/ui/extensions/NumberExtensionsKt;->dpToPx(ILandroid/content/Context;)I

    move-result v1

    invoke-virtual {p2}, Lcom/usercentrics/sdk/ui/theme/UCThemeData;->getColorPalette()Lcom/usercentrics/sdk/ui/theme/UCColorPalette;

    move-result-object v2

    invoke-virtual {v2}, Lcom/usercentrics/sdk/ui/theme/UCColorPalette;->getTabsBorderColor()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    const/4 v1, -0x2

    .line 73
    invoke-static {v1, p0}, Lcom/usercentrics/sdk/ui/extensions/NumberExtensionsKt;->dpToPx(ILandroid/content/Context;)I

    move-result v5

    .line 74
    new-instance v1, Landroid/graphics/drawable/InsetDrawable;

    move-object v3, v0

    check-cast v3, Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p3, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 76
    sget v0, Lcom/usercentrics/sdk/ui/R$id;->ucTableDecisionIcon:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/usercentrics/sdk/ui/components/UCImageView;

    .line 77
    invoke-virtual {p4}, Lcom/usercentrics/sdk/ui/components/cards/UCCardHistoryEntryPM;->getStatus()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/usercentrics/sdk/ui/components/drawable/ThemedDrawable;->INSTANCE:Lcom/usercentrics/sdk/ui/components/drawable/ThemedDrawable;

    invoke-virtual {v1, p0}, Lcom/usercentrics/sdk/ui/components/drawable/ThemedDrawable;->getYesHistoryIcon(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/usercentrics/sdk/ui/components/drawable/ThemedDrawable;->INSTANCE:Lcom/usercentrics/sdk/ui/components/drawable/ThemedDrawable;

    invoke-virtual {v1, p0}, Lcom/usercentrics/sdk/ui/components/drawable/ThemedDrawable;->getNoHistoryIcon(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    :goto_0
    invoke-virtual {v0, p0}, Lcom/usercentrics/sdk/ui/components/UCImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 78
    invoke-virtual {v0, p2}, Lcom/usercentrics/sdk/ui/components/UCImageView;->styleIcon(Lcom/usercentrics/sdk/ui/theme/UCThemeData;)V

    .line 80
    sget p0, Lcom/usercentrics/sdk/ui/R$id;->ucTableDecisionText:I

    invoke-virtual {p3, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lcom/usercentrics/sdk/ui/components/UCTextView;

    .line 81
    invoke-virtual {p4}, Lcom/usercentrics/sdk/ui/components/cards/UCCardHistoryEntryPM;->getDecisionText()Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {v0, p0}, Lcom/usercentrics/sdk/ui/components/UCTextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    move-object v1, p2

    invoke-static/range {v0 .. v6}, Lcom/usercentrics/sdk/ui/components/UCTextView;->styleBody$default(Lcom/usercentrics/sdk/ui/components/UCTextView;Lcom/usercentrics/sdk/ui/theme/UCThemeData;ZZZILjava/lang/Object;)V

    .line 84
    sget p0, Lcom/usercentrics/sdk/ui/R$id;->ucTableDate:I

    invoke-virtual {p3, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lcom/usercentrics/sdk/ui/components/UCTextView;

    .line 85
    invoke-virtual {p4}, Lcom/usercentrics/sdk/ui/components/cards/UCCardHistoryEntryPM;->getDate()Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {v0, p0}, Lcom/usercentrics/sdk/ui/components/UCTextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static/range {v0 .. v6}, Lcom/usercentrics/sdk/ui/components/UCTextView;->styleBody$default(Lcom/usercentrics/sdk/ui/components/UCTextView;Lcom/usercentrics/sdk/ui/theme/UCThemeData;ZZZILjava/lang/Object;)V

    .line 88
    invoke-virtual {p1, p3}, Landroid/widget/TableLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public static final buildHistorySectionView(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/usercentrics/sdk/ui/theme/UCThemeData;Lcom/usercentrics/sdk/ui/components/cards/UCContentHistorySectionPM;)Landroid/view/View;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    const-string v2, "context"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "parent"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "theme"

    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "historySectionPM"

    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual/range {p2 .. p2}, Lcom/usercentrics/sdk/ui/theme/UCThemeData;->getColorPalette()Lcom/usercentrics/sdk/ui/theme/UCColorPalette;

    move-result-object v12

    .line 23
    invoke-static/range {p0 .. p0}, Lcom/usercentrics/sdk/ui/extensions/ContextExtensionsKt;->getInflater(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    sget v3, Lcom/usercentrics/sdk/ui/R$layout;->uc_card_section_entry:I

    const/4 v13, 0x0

    invoke-virtual {v2, v3, v1, v13}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v14

    .line 26
    sget v2, Lcom/usercentrics/sdk/ui/R$id;->ucCardSectionEntryTitle:I

    invoke-virtual {v14, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/usercentrics/sdk/ui/components/UCTextView;

    .line 27
    invoke-virtual/range {p3 .. p3}, Lcom/usercentrics/sdk/ui/components/cards/UCContentHistorySectionPM;->getTitle()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Lcom/usercentrics/sdk/ui/components/UCTextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/16 v8, 0x16

    const/4 v9, 0x0

    move-object/from16 v3, p2

    invoke-static/range {v2 .. v9}, Lcom/usercentrics/sdk/ui/components/UCTextView;->styleSmall$default(Lcom/usercentrics/sdk/ui/components/UCTextView;Lcom/usercentrics/sdk/ui/theme/UCThemeData;ZZZZILjava/lang/Object;)V

    .line 31
    sget v2, Lcom/usercentrics/sdk/ui/R$id;->ucCardSectionEntryDescription:I

    invoke-virtual {v14, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/usercentrics/sdk/ui/components/UCTextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/usercentrics/sdk/ui/components/UCTextView;->setVisibility(I)V

    .line 33
    sget v2, Lcom/usercentrics/sdk/ui/R$id;->ucCardSectionEntryFlexbox:I

    invoke-virtual {v14, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/google/android/flexbox/FlexboxLayout;

    .line 36
    invoke-static/range {p0 .. p0}, Lcom/usercentrics/sdk/ui/extensions/ContextExtensionsKt;->getInflater(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    sget v3, Lcom/usercentrics/sdk/ui/R$layout;->uc_history_table:I

    invoke-virtual {v2, v3, v1, v13}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.widget.TableLayout"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v9, v1

    check-cast v9, Landroid/widget/TableLayout;

    .line 37
    sget v1, Lcom/usercentrics/sdk/ui/R$id;->ucTableHeaderRow:I

    invoke-virtual {v9, v1}, Landroid/widget/TableLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 38
    sget v2, Lcom/usercentrics/sdk/ui/R$id;->ucTableDecisionHeader:I

    invoke-virtual {v9, v2}, Landroid/widget/TableLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/usercentrics/sdk/ui/components/UCTextView;

    .line 39
    sget v3, Lcom/usercentrics/sdk/ui/R$id;->ucTableDateHeader:I

    invoke-virtual {v9, v3}, Landroid/widget/TableLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Lcom/usercentrics/sdk/ui/components/UCTextView;

    .line 41
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 42
    invoke-virtual {v3, v13}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    const/4 v4, 0x2

    .line 43
    invoke-static {v4, v0}, Lcom/usercentrics/sdk/ui/extensions/NumberExtensionsKt;->dpToPx(ILandroid/content/Context;)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const/4 v4, 0x1

    .line 44
    invoke-static {v4, v0}, Lcom/usercentrics/sdk/ui/extensions/NumberExtensionsKt;->dpToPx(ILandroid/content/Context;)I

    move-result v4

    invoke-virtual {v12}, Lcom/usercentrics/sdk/ui/theme/UCColorPalette;->getTabsBorderColor()I

    move-result v5

    invoke-virtual {v3, v4, v5}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 45
    invoke-virtual {v12}, Lcom/usercentrics/sdk/ui/theme/UCColorPalette;->getLayerBackgroundColor()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_0

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 41
    :cond_0
    check-cast v3, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 48
    invoke-virtual/range {p3 .. p3}, Lcom/usercentrics/sdk/ui/components/cards/UCContentHistorySectionPM;->getDecisionLabel()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v2, v1}, Lcom/usercentrics/sdk/ui/components/UCTextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    invoke-virtual/range {p3 .. p3}, Lcom/usercentrics/sdk/ui/components/cards/UCContentHistorySectionPM;->getDateLabel()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v15, v1}, Lcom/usercentrics/sdk/ui/components/UCTextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    move-object v1, v2

    move-object/from16 v2, p2

    invoke-static/range {v1 .. v7}, Lcom/usercentrics/sdk/ui/components/UCTextView;->styleBody$default(Lcom/usercentrics/sdk/ui/components/UCTextView;Lcom/usercentrics/sdk/ui/theme/UCThemeData;ZZZILjava/lang/Object;)V

    .line 52
    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v1, v15

    invoke-static/range {v1 .. v7}, Lcom/usercentrics/sdk/ui/components/UCTextView;->styleBody$default(Lcom/usercentrics/sdk/ui/components/UCTextView;Lcom/usercentrics/sdk/ui/theme/UCThemeData;ZZZILjava/lang/Object;)V

    .line 54
    invoke-virtual/range {p3 .. p3}, Lcom/usercentrics/sdk/ui/components/cards/UCContentHistorySectionPM;->getHistory()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/usercentrics/sdk/ui/components/cards/UCCardHistoryEntryPM;

    .line 55
    invoke-static {v0, v9, v10, v11, v2}, Lcom/usercentrics/sdk/ui/components/cards/HistorySectionKt;->addHistoryEntry(Landroid/content/Context;Landroid/widget/TableLayout;Lcom/usercentrics/sdk/ui/theme/UCThemeData;Lcom/usercentrics/sdk/ui/components/cards/UCContentHistorySectionPM;Lcom/usercentrics/sdk/ui/components/cards/UCCardHistoryEntryPM;)V

    goto :goto_0

    .line 58
    :cond_1
    check-cast v9, Landroid/view/View;

    invoke-virtual {v8, v9}, Lcom/google/android/flexbox/FlexboxLayout;->addView(Landroid/view/View;)V

    .line 60
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v14
.end method
