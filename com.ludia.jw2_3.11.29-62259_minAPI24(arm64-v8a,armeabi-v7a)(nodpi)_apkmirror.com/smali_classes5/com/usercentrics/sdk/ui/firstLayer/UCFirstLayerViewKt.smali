.class public final Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewKt;
.super Ljava/lang/Object;
.source "UCFirstLayerView.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUCFirstLayerView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UCFirstLayerView.kt\ncom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,119:1\n1#2:120\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u0014\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\u0002\u001a\u0014\u0010\u0005\u001a\u00020\u0006*\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0008H\u0002\u00a8\u0006\t"
    }
    d2 = {
        "addSeparator",
        "Landroid/view/View;",
        "Landroidx/appcompat/widget/LinearLayoutCompat;",
        "theme",
        "Lcom/usercentrics/sdk/ui/theme/UCThemeData;",
        "addSpacing",
        "",
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
.method public static final synthetic access$addSeparator(Landroidx/appcompat/widget/LinearLayoutCompat;Lcom/usercentrics/sdk/ui/theme/UCThemeData;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewKt;->addSeparator(Landroidx/appcompat/widget/LinearLayoutCompat;Lcom/usercentrics/sdk/ui/theme/UCThemeData;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$addSpacing(Landroidx/appcompat/widget/LinearLayoutCompat;Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModel;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewKt;->addSpacing(Landroidx/appcompat/widget/LinearLayoutCompat;Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModel;)V

    return-void
.end method

.method private static final addSeparator(Landroidx/appcompat/widget/LinearLayoutCompat;Lcom/usercentrics/sdk/ui/theme/UCThemeData;)Landroid/view/View;
    .locals 3

    .line 107
    new-instance v0, Landroid/view/View;

    invoke-virtual {p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/16 v1, 0x8

    .line 108
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 110
    invoke-virtual {p1}, Lcom/usercentrics/sdk/ui/theme/UCThemeData;->getColorPalette()Lcom/usercentrics/sdk/ui/theme/UCColorPalette;

    move-result-object p1

    invoke-virtual {p1}, Lcom/usercentrics/sdk/ui/theme/UCColorPalette;->getTabsBorderColor()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 114
    new-instance p1, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    invoke-virtual {p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-static {v2, v1}, Lcom/usercentrics/sdk/ui/extensions/NumberExtensionsKt;->dpToPx(ILandroid/content/Context;)I

    move-result v1

    const/4 v2, -0x1

    invoke-direct {p1, v2, v1}, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;-><init>(II)V

    check-cast p1, Landroid/view/ViewGroup$LayoutParams;

    .line 112
    invoke-virtual {p0, v0, p1}, Landroidx/appcompat/widget/LinearLayoutCompat;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method private static final addSpacing(Landroidx/appcompat/widget/LinearLayoutCompat;Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModel;)V
    .locals 3

    .line 98
    invoke-interface {p1}, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModel;->getUseAllAvailableVerticalSpace()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 100
    new-instance p1, Landroid/view/View;

    invoke-virtual {p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 101
    new-instance v0, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    const/high16 v1, 0x42c80000    # 100.0f

    const/4 v2, -0x1

    invoke-direct {v0, v2, v2, v1}, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;-><init>(IIF)V

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    .line 99
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/widget/LinearLayoutCompat;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method
