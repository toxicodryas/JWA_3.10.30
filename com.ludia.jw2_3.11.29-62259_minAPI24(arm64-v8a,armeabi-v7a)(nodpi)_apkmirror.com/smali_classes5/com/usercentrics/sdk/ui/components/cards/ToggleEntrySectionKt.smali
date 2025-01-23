.class public final Lcom/usercentrics/sdk/ui/components/cards/ToggleEntrySectionKt;
.super Ljava/lang/Object;
.source "ToggleEntrySection.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nToggleEntrySection.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ToggleEntrySection.kt\ncom/usercentrics/sdk/ui/components/cards/ToggleEntrySectionKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,66:1\n1#2:67\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001aF\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0014\u0010\n\u001a\u0010\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r\u0018\u00010\u000b2\u0006\u0010\u000e\u001a\u00020\u000fH\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "buildToggleEntrySectionView",
        "Landroid/view/View;",
        "context",
        "Landroid/content/Context;",
        "parent",
        "Landroid/view/ViewGroup;",
        "theme",
        "Lcom/usercentrics/sdk/ui/theme/UCThemeData;",
        "toggleEntryPM",
        "Lcom/usercentrics/sdk/ui/components/cards/UContentToggleEntryPM;",
        "onMoreInfo",
        "Lkotlin/Function1;",
        "",
        "",
        "ariaLabels",
        "Lcom/usercentrics/sdk/models/settings/PredefinedUIAriaLabels;",
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
.method public static synthetic $r8$lambda$CJDyZIZbTy9Xzy4NBHD78oOj8N4(Lkotlin/jvm/functions/Function1;Lcom/usercentrics/sdk/ui/components/cards/UContentToggleEntryPM;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/usercentrics/sdk/ui/components/cards/ToggleEntrySectionKt;->buildToggleEntrySectionView$lambda$3$lambda$1(Lkotlin/jvm/functions/Function1;Lcom/usercentrics/sdk/ui/components/cards/UContentToggleEntryPM;Landroid/view/View;)V

    return-void
.end method

.method public static final buildToggleEntrySectionView(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/usercentrics/sdk/ui/theme/UCThemeData;Lcom/usercentrics/sdk/ui/components/cards/UContentToggleEntryPM;Lkotlin/jvm/functions/Function1;Lcom/usercentrics/sdk/models/settings/PredefinedUIAriaLabels;)Landroid/view/View;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/view/ViewGroup;",
            "Lcom/usercentrics/sdk/ui/theme/UCThemeData;",
            "Lcom/usercentrics/sdk/ui/components/cards/UContentToggleEntryPM;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/usercentrics/sdk/models/settings/PredefinedUIAriaLabels;",
            ")",
            "Landroid/view/View;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    const-string v2, "context"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "parent"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "theme"

    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "toggleEntryPM"

    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "ariaLabels"

    move-object/from16 v12, p5

    invoke-static {v12, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-static/range {p0 .. p0}, Lcom/usercentrics/sdk/ui/extensions/ContextExtensionsKt;->getInflater(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    sget v3, Lcom/usercentrics/sdk/ui/R$layout;->uc_card_section_toggle_entry:I

    const/4 v13, 0x0

    invoke-virtual {v2, v3, v1, v13}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v14

    .line 27
    sget v1, Lcom/usercentrics/sdk/ui/R$id;->ucCardSectionToggleEntrySwitch:I

    invoke-virtual {v14, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/usercentrics/sdk/ui/components/UCToggle;

    .line 28
    sget v2, Lcom/usercentrics/sdk/ui/R$id;->ucCardSectionToggleEntryText:I

    invoke-virtual {v14, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/usercentrics/sdk/ui/components/UCTextView;

    .line 29
    sget v3, Lcom/usercentrics/sdk/ui/R$id;->ucCardSectionToggleEntryInfo:I

    invoke-virtual {v14, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Lcom/usercentrics/sdk/ui/components/UCImageView;

    .line 31
    invoke-virtual/range {p3 .. p3}, Lcom/usercentrics/sdk/ui/components/cards/UContentToggleEntryPM;->getToggle()Lcom/usercentrics/sdk/ui/components/UCTogglePM;

    move-result-object v3

    const/16 v8, 0x8

    if-eqz v3, :cond_0

    .line 33
    invoke-virtual {v1, v9}, Lcom/usercentrics/sdk/ui/components/UCToggle;->styleToggle(Lcom/usercentrics/sdk/ui/theme/UCThemeData;)V

    .line 34
    invoke-virtual {v1, v3}, Lcom/usercentrics/sdk/ui/components/UCToggle;->bindLegacy$usercentrics_ui_release(Lcom/usercentrics/sdk/ui/components/UCTogglePM;)V

    .line 35
    invoke-virtual {v1, v13}, Lcom/usercentrics/sdk/ui/components/UCToggle;->setVisibility(I)V

    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v1, v8}, Lcom/usercentrics/sdk/ui/components/UCToggle;->setVisibility(I)V

    .line 41
    :goto_0
    invoke-virtual/range {p3 .. p3}, Lcom/usercentrics/sdk/ui/components/cards/UContentToggleEntryPM;->getName()Ljava/lang/String;

    move-result-object v1

    .line 42
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v2, v1}, Lcom/usercentrics/sdk/ui/components/UCTextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    invoke-virtual {v2, v1}, Lcom/usercentrics/sdk/ui/components/UCTextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 44
    invoke-virtual {v15}, Lcom/usercentrics/sdk/ui/components/UCImageView;->getId()I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/usercentrics/sdk/ui/components/UCTextView;->setLabelFor(I)V

    .line 46
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1e

    const/16 v16, 0x0

    move-object v1, v2

    move-object/from16 v2, p2

    move/from16 v17, v8

    move-object/from16 v8, v16

    invoke-static/range {v1 .. v8}, Lcom/usercentrics/sdk/ui/components/UCTextView;->styleSmall$default(Lcom/usercentrics/sdk/ui/components/UCTextView;Lcom/usercentrics/sdk/ui/theme/UCThemeData;ZZZZILjava/lang/Object;)V

    if-eqz v11, :cond_1

    goto :goto_1

    :cond_1
    move/from16 v13, v17

    .line 56
    :goto_1
    invoke-virtual {v15, v13}, Lcom/usercentrics/sdk/ui/components/UCImageView;->setVisibility(I)V

    .line 57
    invoke-virtual/range {p5 .. p5}, Lcom/usercentrics/sdk/models/settings/PredefinedUIAriaLabels;->getServiceInCategoryDetails()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v15, v1}, Lcom/usercentrics/sdk/ui/components/UCImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 58
    new-instance v1, Lcom/usercentrics/sdk/ui/components/cards/ToggleEntrySectionKt$$ExternalSyntheticLambda0;

    invoke-direct {v1, v11, v10}, Lcom/usercentrics/sdk/ui/components/cards/ToggleEntrySectionKt$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function1;Lcom/usercentrics/sdk/ui/components/cards/UContentToggleEntryPM;)V

    invoke-virtual {v15, v1}, Lcom/usercentrics/sdk/ui/components/UCImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    sget-object v1, Lcom/usercentrics/sdk/ui/components/drawable/ThemedDrawable;->INSTANCE:Lcom/usercentrics/sdk/ui/components/drawable/ThemedDrawable;

    invoke-virtual {v1, v0}, Lcom/usercentrics/sdk/ui/components/drawable/ThemedDrawable;->getInfoIcon(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v1, Lcom/usercentrics/sdk/ui/components/drawable/ThemedDrawable;->INSTANCE:Lcom/usercentrics/sdk/ui/components/drawable/ThemedDrawable;

    invoke-virtual {v1, v0, v9}, Lcom/usercentrics/sdk/ui/components/drawable/ThemedDrawable;->styleIcon(Landroid/graphics/drawable/Drawable;Lcom/usercentrics/sdk/ui/theme/UCThemeData;)V

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    .line 61
    :goto_2
    invoke-virtual {v15, v0}, Lcom/usercentrics/sdk/ui/components/UCImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 64
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v14
.end method

.method private static final buildToggleEntrySectionView$lambda$3$lambda$1(Lkotlin/jvm/functions/Function1;Lcom/usercentrics/sdk/ui/components/cards/UContentToggleEntryPM;Landroid/view/View;)V
    .locals 0

    const-string p2, "$toggleEntryPM"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    .line 58
    invoke-virtual {p1}, Lcom/usercentrics/sdk/ui/components/cards/UContentToggleEntryPM;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
