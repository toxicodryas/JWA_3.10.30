.class public final Lcom/usercentrics/sdk/ui/firstLayer/component/UCFirstLayerTitleKt;
.super Ljava/lang/Object;
.source "UCFirstLayerTitle.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u001e\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0000\u00a8\u0006\u0007"
    }
    d2 = {
        "addTitle",
        "",
        "Landroidx/appcompat/widget/LinearLayoutCompat;",
        "theme",
        "Lcom/usercentrics/sdk/ui/theme/UCThemeData;",
        "settings",
        "Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerTitle;",
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
.method public static final addTitle(Landroidx/appcompat/widget/LinearLayoutCompat;Lcom/usercentrics/sdk/ui/theme/UCThemeData;Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerTitle;)V
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "theme"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    return-void

    .line 13
    :cond_0
    new-instance v0, Lcom/usercentrics/sdk/ui/components/UCTextView;

    invoke-virtual {p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/usercentrics/sdk/ui/components/UCTextView;-><init>(Landroid/content/Context;)V

    .line 14
    invoke-virtual {p2}, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerTitle;->getText()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/usercentrics/sdk/ui/components/UCTextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    invoke-virtual {v0, p1}, Lcom/usercentrics/sdk/ui/components/UCTextView;->styleTitle(Lcom/usercentrics/sdk/ui/theme/UCThemeData;)V

    .line 17
    invoke-virtual {p2}, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerTitle;->getCustomAlignment()Lcom/usercentrics/sdk/SectionAlignment;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 18
    sget-object v1, Lcom/usercentrics/sdk/SectionAlignment;->Companion:Lcom/usercentrics/sdk/SectionAlignment$Companion;

    invoke-virtual {v1, p1}, Lcom/usercentrics/sdk/SectionAlignment$Companion;->toGravity$usercentrics_ui_release(Lcom/usercentrics/sdk/SectionAlignment;)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/usercentrics/sdk/ui/components/UCTextView;->setGravity(I)V

    .line 20
    :cond_1
    invoke-virtual {p2}, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerTitle;->getCustomFont()Landroid/graphics/Typeface;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 21
    invoke-virtual {v0, p1}, Lcom/usercentrics/sdk/ui/components/UCTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 23
    :cond_2
    invoke-virtual {p2}, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerTitle;->getCustomTextColor()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_3

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 24
    invoke-virtual {v0, p1}, Lcom/usercentrics/sdk/ui/components/UCTextView;->setTextColor(I)V

    .line 26
    :cond_3
    invoke-virtual {p2}, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerTitle;->getCustomTextSizeInSp()Ljava/lang/Float;

    move-result-object p1

    if-eqz p1, :cond_4

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    const/4 p2, 0x2

    .line 27
    invoke-virtual {v0, p2, p1}, Lcom/usercentrics/sdk/ui/components/UCTextView;->setTextSize(IF)V

    .line 29
    :cond_4
    new-instance p1, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    const/4 p2, -0x1

    const/4 v1, -0x2

    invoke-direct {p1, p2, v1}, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;-><init>(II)V

    .line 30
    invoke-virtual {p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v1, Lcom/usercentrics/sdk/ui/R$dimen;->ucFirstLayerInnerPadding:I

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p2

    .line 31
    invoke-virtual {p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/usercentrics/sdk/ui/R$dimen;->ucFirstLayerTitleBottomMargin:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    const/4 v2, 0x0

    .line 32
    invoke-virtual {p1, p2, v2, p2, v1}, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;->setMargins(IIII)V

    .line 34
    check-cast v0, Landroid/view/View;

    check-cast p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0, v0, p1}, Landroidx/appcompat/widget/LinearLayoutCompat;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
