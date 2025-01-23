.class public final Lcom/usercentrics/sdk/ui/firstLayer/component/UCFirstLayerButtonsKt;
.super Ljava/lang/Object;
.source "UCFirstLayerButtons.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUCFirstLayerButtons.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UCFirstLayerButtons.kt\ncom/usercentrics/sdk/ui/firstLayer/component/UCFirstLayerButtonsKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,81:1\n1864#2,3:82\n1864#2,3:85\n*S KotlinDebug\n*F\n+ 1 UCFirstLayerButtons.kt\ncom/usercentrics/sdk/ui/firstLayer/component/UCFirstLayerButtonsKt\n*L\n14#1:82,3\n38#1:85,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0014\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\u0000\u001aB\u0010\u0005\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00072\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\rH\u0002\u001a$\u0010\u000f\u001a\u00020\u0010*\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u000bH\u0002\u00a8\u0006\u0014"
    }
    d2 = {
        "addButtons",
        "",
        "Landroidx/appcompat/widget/LinearLayoutCompat;",
        "viewModel",
        "Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModel;",
        "addRowButton",
        "innerPadding",
        "",
        "buttonsSpacing",
        "buttonList",
        "",
        "Lcom/usercentrics/sdk/ui/components/UCButtonSettings;",
        "isTheFirstOne",
        "",
        "isTheLastOne",
        "createButtonView",
        "Lcom/usercentrics/sdk/ui/components/UCButton;",
        "context",
        "Landroid/content/Context;",
        "button",
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
.method public static final addButtons(Landroidx/appcompat/widget/LinearLayoutCompat;Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModel;)V
    .locals 12

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "viewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/usercentrics/sdk/ui/R$dimen;->ucFirstLayerInnerPadding:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    .line 13
    invoke-virtual {p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/usercentrics/sdk/ui/R$dimen;->ucFirstLayerButtonsSpacing:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    .line 14
    invoke-interface {p1}, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModel;->getButtons()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 83
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v10, 0x0

    move v2, v10

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v11, v2, 0x1

    if-gez v2, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
    move-object v6, v3

    check-cast v6, Ljava/util/List;

    const/4 v3, 0x1

    if-nez v2, :cond_1

    move v7, v3

    goto :goto_1

    :cond_1
    move v7, v10

    .line 21
    :goto_1
    invoke-interface {p1}, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModel;->getButtons()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v4

    if-ne v2, v4, :cond_2

    move v8, v3

    goto :goto_2

    :cond_2
    move v8, v10

    :goto_2
    move-object v2, p0

    move-object v3, p1

    move v4, v0

    move v5, v1

    .line 15
    invoke-static/range {v2 .. v8}, Lcom/usercentrics/sdk/ui/firstLayer/component/UCFirstLayerButtonsKt;->addRowButton(Landroidx/appcompat/widget/LinearLayoutCompat;Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModel;IILjava/util/List;ZZ)V

    move v2, v11

    goto :goto_0

    :cond_3
    return-void
.end method

.method private static final addRowButton(Landroidx/appcompat/widget/LinearLayoutCompat;Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModel;IILjava/util/List;ZZ)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appcompat/widget/LinearLayoutCompat;",
            "Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModel;",
            "II",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/ui/components/UCButtonSettings;",
            ">;ZZ)V"
        }
    .end annotation

    .line 34
    new-instance v0, Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-virtual {p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/appcompat/widget/LinearLayoutCompat;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    .line 35
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/LinearLayoutCompat;->setOrientation(I)V

    .line 38
    check-cast p4, Ljava/lang/Iterable;

    .line 86
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p4

    move v2, v1

    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, -0x1

    if-eqz v3, :cond_2

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v5, v2, 0x1

    if-gez v2, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
    check-cast v3, Lcom/usercentrics/sdk/ui/components/UCButtonSettings;

    .line 39
    invoke-virtual {p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getContext()Landroid/content/Context;

    move-result-object v6

    const-string v7, "getContext(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v6, p1, v3}, Lcom/usercentrics/sdk/ui/firstLayer/component/UCFirstLayerButtonsKt;->createButtonView(Landroidx/appcompat/widget/LinearLayoutCompat;Landroid/content/Context;Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModel;Lcom/usercentrics/sdk/ui/components/UCButtonSettings;)Lcom/usercentrics/sdk/ui/components/UCButton;

    move-result-object v3

    .line 40
    new-instance v6, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-direct {v6, v1, v4, v7}, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;-><init>(IIF)V

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    move v2, p3

    .line 44
    :goto_1
    invoke-virtual {v6, v2, v1, v1, v1}, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;->setMargins(IIII)V

    .line 46
    check-cast v3, Landroid/view/View;

    check-cast v6, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, v3, v6}, Landroidx/appcompat/widget/LinearLayoutCompat;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    move v2, v5

    goto :goto_0

    .line 49
    :cond_2
    new-instance p4, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {p4, v4, v2}, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;-><init>(II)V

    .line 50
    invoke-interface {p1}, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModel;->getCcpaToggle()Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerCCPAToggle;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    move v2, v3

    goto :goto_2

    :cond_3
    move v2, v1

    :goto_2
    if-eqz p5, :cond_4

    if-eqz v2, :cond_4

    move p3, v1

    goto :goto_3

    :cond_4
    if-eqz p5, :cond_5

    move p3, p2

    .line 56
    :cond_5
    :goto_3
    invoke-interface {p1}, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModel;->getPoweredByLabel()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    goto :goto_4

    :cond_6
    move v3, v1

    :goto_4
    if-eqz p6, :cond_7

    if-eqz v3, :cond_7

    .line 58
    invoke-virtual {p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p5, Lcom/usercentrics/sdk/ui/R$dimen;->ucFirstLayerPoweredByVerticalMargin:I

    invoke-virtual {p1, p5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    goto :goto_5

    :cond_7
    if-eqz p6, :cond_8

    .line 59
    invoke-virtual {p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p5, Lcom/usercentrics/sdk/ui/R$dimen;->ucFirstLayerInnerPadding:I

    invoke-virtual {p1, p5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    .line 62
    :cond_8
    :goto_5
    invoke-virtual {p4, p2, p3, p2, v1}, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;->setMargins(IIII)V

    .line 64
    check-cast v0, Landroid/view/View;

    check-cast p4, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0, v0, p4}, Landroidx/appcompat/widget/LinearLayoutCompat;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private static final createButtonView(Landroidx/appcompat/widget/LinearLayoutCompat;Landroid/content/Context;Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModel;Lcom/usercentrics/sdk/ui/components/UCButtonSettings;)Lcom/usercentrics/sdk/ui/components/UCButton;
    .locals 1

    .line 72
    new-instance p0, Lcom/usercentrics/sdk/ui/components/UCButton;

    invoke-direct {p0, p1}, Lcom/usercentrics/sdk/ui/components/UCButton;-><init>(Landroid/content/Context;)V

    .line 73
    new-instance v0, Lcom/usercentrics/sdk/ui/firstLayer/component/UCFirstLayerButtonsKt$createButtonView$buttonView$1$1;

    invoke-direct {v0, p2, p3}, Lcom/usercentrics/sdk/ui/firstLayer/component/UCFirstLayerButtonsKt$createButtonView$buttonView$1$1;-><init>(Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModel;Lcom/usercentrics/sdk/ui/components/UCButtonSettings;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p0, p3, v0}, Lcom/usercentrics/sdk/ui/components/UCButton;->setup(Lcom/usercentrics/sdk/ui/components/UCButtonSettings;Lkotlin/jvm/functions/Function0;)V

    const/16 p2, 0x32

    .line 77
    invoke-static {p2, p1}, Lcom/usercentrics/sdk/ui/extensions/NumberExtensionsKt;->dpToPx(ILandroid/content/Context;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/usercentrics/sdk/ui/components/UCButton;->setMinimumHeight(I)V

    return-object p0
.end method
