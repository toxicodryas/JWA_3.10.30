.class public final Lcom/usercentrics/sdk/ui/firstLayer/component/UCFirstLayerCCPAToggleKt;
.super Ljava/lang/Object;
.source "UCFirstLayerCCPAToggle.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u001c\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0000\u00a8\u0006\u0007"
    }
    d2 = {
        "addCCPAToggle",
        "",
        "Landroidx/appcompat/widget/LinearLayoutCompat;",
        "theme",
        "Lcom/usercentrics/sdk/ui/theme/UCThemeData;",
        "viewModel",
        "Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModel;",
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
.method public static synthetic $r8$lambda$rLdK99nXAOHdGvbsX_pAVbebvU8(Lcom/usercentrics/sdk/ui/components/UCToggle;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/usercentrics/sdk/ui/firstLayer/component/UCFirstLayerCCPAToggleKt;->addCCPAToggle$lambda$3$lambda$2(Lcom/usercentrics/sdk/ui/components/UCToggle;Landroid/view/View;)V

    return-void
.end method

.method public static final addCCPAToggle(Landroidx/appcompat/widget/LinearLayoutCompat;Lcom/usercentrics/sdk/ui/theme/UCThemeData;Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModel;)V
    .locals 13

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "theme"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "viewModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-interface {p2}, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModel;->getCcpaToggle()Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerCCPAToggle;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 14
    :cond_0
    new-instance v1, Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-virtual {p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/appcompat/widget/LinearLayoutCompat;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x0

    .line 15
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/LinearLayoutCompat;->setOrientation(I)V

    const/16 v3, 0x11

    .line 16
    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/LinearLayoutCompat;->setGravity(I)V

    .line 18
    new-instance v3, Lcom/usercentrics/sdk/ui/components/UCToggle;

    invoke-virtual {p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "getContext(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v4}, Lcom/usercentrics/sdk/ui/components/UCToggle;-><init>(Landroid/content/Context;)V

    .line 19
    invoke-virtual {v3, p1}, Lcom/usercentrics/sdk/ui/components/UCToggle;->styleToggle(Lcom/usercentrics/sdk/ui/theme/UCThemeData;)V

    .line 20
    invoke-virtual {v0}, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerCCPAToggle;->getInitialValue()Z

    move-result v4

    invoke-virtual {v3, v4}, Lcom/usercentrics/sdk/ui/components/UCToggle;->setCurrentState(Z)V

    .line 21
    new-instance v4, Lcom/usercentrics/sdk/ui/firstLayer/component/UCFirstLayerCCPAToggleKt$addCCPAToggle$toggleView$1$1;

    invoke-direct {v4, p2}, Lcom/usercentrics/sdk/ui/firstLayer/component/UCFirstLayerCCPAToggleKt$addCCPAToggle$toggleView$1$1;-><init>(Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModel;)V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v3, v4}, Lcom/usercentrics/sdk/ui/components/UCToggle;->setListener(Lkotlin/jvm/functions/Function1;)V

    .line 25
    new-instance p2, Lcom/usercentrics/sdk/ui/components/UCTextView;

    invoke-virtual {p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, v4}, Lcom/usercentrics/sdk/ui/components/UCTextView;-><init>(Landroid/content/Context;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xe

    const/4 v12, 0x0

    move-object v6, p2

    move-object v7, p1

    .line 26
    invoke-static/range {v6 .. v12}, Lcom/usercentrics/sdk/ui/components/UCTextView;->styleBody$default(Lcom/usercentrics/sdk/ui/components/UCTextView;Lcom/usercentrics/sdk/ui/theme/UCThemeData;ZZZILjava/lang/Object;)V

    .line 27
    invoke-virtual {v0}, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerCCPAToggle;->getLabel()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p2, p1}, Lcom/usercentrics/sdk/ui/components/UCTextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    new-instance p1, Lcom/usercentrics/sdk/ui/firstLayer/component/UCFirstLayerCCPAToggleKt$$ExternalSyntheticLambda0;

    invoke-direct {p1, v3}, Lcom/usercentrics/sdk/ui/firstLayer/component/UCFirstLayerCCPAToggleKt$$ExternalSyntheticLambda0;-><init>(Lcom/usercentrics/sdk/ui/components/UCToggle;)V

    invoke-virtual {p2, p1}, Lcom/usercentrics/sdk/ui/components/UCTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    check-cast v3, Landroid/view/View;

    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/LinearLayoutCompat;->addView(Landroid/view/View;)V

    .line 33
    check-cast p2, Landroid/view/View;

    .line 34
    new-instance p1, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    const/high16 v0, 0x42c80000    # 100.0f

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {p1, v3, v4, v0}, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;-><init>(IIF)V

    .line 35
    invoke-virtual {p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v5, Lcom/usercentrics/sdk/ui/R$dimen;->ucFirstLayerToggleTextSpacing:I

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    .line 36
    invoke-virtual {p1, v0, v2, v2, v2}, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;->setMargins(IIII)V

    .line 37
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34
    check-cast p1, Landroid/view/ViewGroup$LayoutParams;

    .line 32
    invoke-virtual {v1, p2, p1}, Landroidx/appcompat/widget/LinearLayoutCompat;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 41
    check-cast v1, Landroid/view/View;

    .line 42
    new-instance p1, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    invoke-direct {p1, v3, v4}, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;-><init>(II)V

    .line 43
    invoke-virtual {p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/usercentrics/sdk/ui/R$dimen;->ucFirstLayerInnerPadding:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p2

    .line 44
    invoke-virtual {p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/usercentrics/sdk/ui/R$dimen;->ucFirstLayerToggleVerticalMargin:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    .line 45
    invoke-virtual {p1, p2, v0, p2, v0}, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;->setMargins(IIII)V

    .line 46
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 42
    check-cast p1, Landroid/view/ViewGroup$LayoutParams;

    .line 40
    invoke-virtual {p0, v1, p1}, Landroidx/appcompat/widget/LinearLayoutCompat;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private static final addCCPAToggle$lambda$3$lambda$2(Lcom/usercentrics/sdk/ui/components/UCToggle;Landroid/view/View;)V
    .locals 0

    const-string p1, "$toggleView"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-virtual {p0}, Lcom/usercentrics/sdk/ui/components/UCToggle;->toggle()V

    return-void
.end method
