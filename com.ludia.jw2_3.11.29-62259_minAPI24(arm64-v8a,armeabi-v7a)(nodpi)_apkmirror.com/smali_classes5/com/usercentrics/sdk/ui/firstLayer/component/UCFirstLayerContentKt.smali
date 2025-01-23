.class public final Lcom/usercentrics/sdk/ui/firstLayer/component/UCFirstLayerContentKt;
.super Ljava/lang/Object;
.source "UCFirstLayerContent.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUCFirstLayerContent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UCFirstLayerContent.kt\ncom/usercentrics/sdk/ui/firstLayer/component/UCFirstLayerContentKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,79:1\n1864#2,3:80\n*S KotlinDebug\n*F\n+ 1 UCFirstLayerContent.kt\ncom/usercentrics/sdk/ui/firstLayer/component/UCFirstLayerContentKt\n*L\n19#1:80,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u001ap\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062:\u0010\u0008\u001a6\u0012\u0013\u0012\u00110\u0006\u00a2\u0006\u000c\u0008\n\u0012\u0008\u0008\u000b\u0012\u0004\u0008\u0008(\u000c\u0012\u0013\u0012\u00110\u0006\u00a2\u0006\u000c\u0008\n\u0012\u0008\u0008\u000b\u0012\u0004\u0008\u0008(\r\u0012\u0004\u0012\u00020\u00010\tj\u0002`\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0002\u001a`\u0010\u0013\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0014\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u00162:\u0010\u0008\u001a6\u0012\u0013\u0012\u00110\u0006\u00a2\u0006\u000c\u0008\n\u0012\u0008\u0008\u000b\u0012\u0004\u0008\u0008(\u000c\u0012\u0013\u0012\u00110\u0006\u00a2\u0006\u000c\u0008\n\u0012\u0008\u0008\u000b\u0012\u0004\u0008\u0008(\r\u0012\u0004\u0012\u00020\u00010\tj\u0002`\u000eH\u0000\u001a,\u0010\u0017\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0018\u001a\u00020\u0019H\u0002\u00a8\u0006\u001a"
    }
    d2 = {
        "addCard",
        "",
        "Landroidx/appcompat/widget/LinearLayoutCompat;",
        "theme",
        "Lcom/usercentrics/sdk/ui/theme/UCThemeData;",
        "horizontalMargin",
        "",
        "verticalMargin",
        "onExpandedCardListener",
        "Lkotlin/Function2;",
        "Lkotlin/ParameterName;",
        "name",
        "cardPositionY",
        "cardHeight",
        "Lcom/usercentrics/sdk/ui/components/cards/UCCardExpandedListener;",
        "isTheLastOne",
        "",
        "card",
        "Lcom/usercentrics/sdk/ui/components/cards/UCCardPM;",
        "addContent",
        "cardsVerticalMargin",
        "viewModel",
        "Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModel;",
        "addTitle",
        "title",
        "Lcom/usercentrics/sdk/ui/components/cards/UCSectionTitlePM;",
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
.method private static final addCard(Landroidx/appcompat/widget/LinearLayoutCompat;Lcom/usercentrics/sdk/ui/theme/UCThemeData;IILkotlin/jvm/functions/Function2;ZLcom/usercentrics/sdk/ui/components/cards/UCCardPM;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appcompat/widget/LinearLayoutCompat;",
            "Lcom/usercentrics/sdk/ui/theme/UCThemeData;",
            "II",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;Z",
            "Lcom/usercentrics/sdk/ui/components/cards/UCCardPM;",
            ")V"
        }
    .end annotation

    .line 61
    new-instance v6, Lcom/usercentrics/sdk/ui/components/cards/UCCard;

    invoke-virtual {p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v6, v0}, Lcom/usercentrics/sdk/ui/components/cards/UCCard;-><init>(Landroid/content/Context;)V

    .line 62
    invoke-virtual {v6, p1}, Lcom/usercentrics/sdk/ui/components/cards/UCCard;->style(Lcom/usercentrics/sdk/ui/theme/UCThemeData;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p1

    move-object v2, p6

    .line 63
    invoke-virtual/range {v0 .. v5}, Lcom/usercentrics/sdk/ui/components/cards/UCCard;->bindCard(Lcom/usercentrics/sdk/ui/theme/UCThemeData;Lcom/usercentrics/sdk/ui/components/cards/UCCardPM;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 70
    invoke-virtual {v6, p4}, Lcom/usercentrics/sdk/ui/components/cards/UCCard;->setOnExpandedListener(Lkotlin/jvm/functions/Function2;)V

    .line 73
    new-instance p1, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    const/4 p4, -0x1

    const/4 p6, -0x2

    invoke-direct {p1, p4, p6}, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;-><init>(II)V

    if-eqz p5, :cond_0

    move p4, p2

    goto :goto_0

    :cond_0
    move p4, p3

    .line 75
    :goto_0
    invoke-virtual {p1, p2, p3, p2, p4}, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;->setMargins(IIII)V

    .line 77
    check-cast v6, Landroid/view/View;

    check-cast p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0, v6, p1}, Landroidx/appcompat/widget/LinearLayoutCompat;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static final addContent(Landroidx/appcompat/widget/LinearLayoutCompat;ILcom/usercentrics/sdk/ui/theme/UCThemeData;Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModel;Lkotlin/jvm/functions/Function2;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appcompat/widget/LinearLayoutCompat;",
            "I",
            "Lcom/usercentrics/sdk/ui/theme/UCThemeData;",
            "Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModel;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "theme"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "viewModel"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onExpandedCardListener"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/usercentrics/sdk/ui/R$dimen;->ucFirstLayerInnerPadding:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    .line 17
    invoke-interface {p3}, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModel;->getContent()Ljava/util/List;

    move-result-object p3

    if-nez p3, :cond_0

    return-void

    .line 18
    :cond_0
    sget-object v1, Lcom/usercentrics/sdk/ui/components/cards/UCCardComponent;->Companion:Lcom/usercentrics/sdk/ui/components/cards/UCCardComponent$Companion;

    invoke-virtual {v1, p3}, Lcom/usercentrics/sdk/ui/components/cards/UCCardComponent$Companion;->from(Ljava/util/List;)Ljava/util/List;

    move-result-object p3

    .line 19
    move-object v1, p3

    check-cast v1, Ljava/lang/Iterable;

    .line 81
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v9, 0x0

    move v2, v9

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v10, v2, 0x1

    if-gez v2, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_1
    check-cast v3, Lcom/usercentrics/sdk/ui/components/cards/UCCardComponent;

    .line 21
    instance-of v4, v3, Lcom/usercentrics/sdk/ui/components/cards/UCSectionTitlePM;

    if-eqz v4, :cond_2

    check-cast v3, Lcom/usercentrics/sdk/ui/components/cards/UCSectionTitlePM;

    invoke-static {p0, p2, v0, p1, v3}, Lcom/usercentrics/sdk/ui/firstLayer/component/UCFirstLayerContentKt;->addTitle(Landroidx/appcompat/widget/LinearLayoutCompat;Lcom/usercentrics/sdk/ui/theme/UCThemeData;IILcom/usercentrics/sdk/ui/components/cards/UCSectionTitlePM;)V

    goto :goto_2

    .line 22
    :cond_2
    instance-of v4, v3, Lcom/usercentrics/sdk/ui/components/cards/UCCardPM;

    if-eqz v4, :cond_4

    .line 27
    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v4

    if-ne v2, v4, :cond_3

    const/4 v2, 0x1

    move v7, v2

    goto :goto_1

    :cond_3
    move v7, v9

    .line 28
    :goto_1
    move-object v8, v3

    check-cast v8, Lcom/usercentrics/sdk/ui/components/cards/UCCardPM;

    move-object v2, p0

    move-object v3, p2

    move v4, v0

    move v5, p1

    move-object v6, p4

    .line 22
    invoke-static/range {v2 .. v8}, Lcom/usercentrics/sdk/ui/firstLayer/component/UCFirstLayerContentKt;->addCard(Landroidx/appcompat/widget/LinearLayoutCompat;Lcom/usercentrics/sdk/ui/theme/UCThemeData;IILkotlin/jvm/functions/Function2;ZLcom/usercentrics/sdk/ui/components/cards/UCCardPM;)V

    goto :goto_2

    .line 30
    :cond_4
    instance-of v2, v3, Lcom/usercentrics/sdk/ui/components/cards/UCControllerIdPM;

    :goto_2
    move v2, v10

    goto :goto_0

    :cond_5
    return-void
.end method

.method private static final addTitle(Landroidx/appcompat/widget/LinearLayoutCompat;Lcom/usercentrics/sdk/ui/theme/UCThemeData;IILcom/usercentrics/sdk/ui/components/cards/UCSectionTitlePM;)V
    .locals 3

    .line 43
    new-instance v0, Lcom/usercentrics/sdk/ui/components/UCSectionTitle;

    invoke-virtual {p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/usercentrics/sdk/ui/components/UCSectionTitle;-><init>(Landroid/content/Context;)V

    .line 44
    invoke-virtual {v0, p2, p3, p2, p3}, Lcom/usercentrics/sdk/ui/components/UCSectionTitle;->setPadding(IIII)V

    .line 45
    invoke-virtual {v0, p1}, Lcom/usercentrics/sdk/ui/components/UCSectionTitle;->style(Lcom/usercentrics/sdk/ui/theme/UCThemeData;)V

    .line 46
    invoke-virtual {v0, p4}, Lcom/usercentrics/sdk/ui/components/UCSectionTitle;->bind(Lcom/usercentrics/sdk/ui/components/cards/UCSectionTitlePM;)V

    .line 49
    new-instance p1, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    const/4 p2, -0x1

    const/4 p3, -0x2

    invoke-direct {p1, p2, p3}, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;-><init>(II)V

    .line 50
    check-cast v0, Landroid/view/View;

    check-cast p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0, v0, p1}, Landroidx/appcompat/widget/LinearLayoutCompat;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
