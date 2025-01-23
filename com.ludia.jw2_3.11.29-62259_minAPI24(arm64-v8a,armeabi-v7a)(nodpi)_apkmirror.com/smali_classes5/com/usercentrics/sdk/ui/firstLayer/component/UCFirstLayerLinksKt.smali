.class public final Lcom/usercentrics/sdk/ui/firstLayer/component/UCFirstLayerLinksKt;
.super Ljava/lang/Object;
.source "UCFirstLayerLinks.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUCFirstLayerLinks.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UCFirstLayerLinks.kt\ncom/usercentrics/sdk/ui/firstLayer/component/UCFirstLayerLinksKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,40:1\n1549#2:41\n1620#2,3:42\n1#3:45\n*S KotlinDebug\n*F\n+ 1 UCFirstLayerLinks.kt\ncom/usercentrics/sdk/ui/firstLayer/component/UCFirstLayerLinksKt\n*L\n18#1:41\n18#1:42,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u001a\u001c\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0000\u001a,\u0010\u0007\u001a\u00020\u0008*\u00020\u00022\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0002\u00a8\u0006\r"
    }
    d2 = {
        "addLinks",
        "",
        "Landroidx/appcompat/widget/LinearLayoutCompat;",
        "theme",
        "Lcom/usercentrics/sdk/ui/theme/UCThemeData;",
        "viewModel",
        "Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModel;",
        "createLinkView",
        "Lcom/usercentrics/sdk/ui/components/UCTextView;",
        "link",
        "Lcom/usercentrics/sdk/models/settings/PredefinedUILink;",
        "linksVerticalPadding",
        "",
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
.method public static synthetic $r8$lambda$AdnX4IrbySBiFX0PPq7AwSln4HA(Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModel;Lcom/usercentrics/sdk/models/settings/PredefinedUILink;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/usercentrics/sdk/ui/firstLayer/component/UCFirstLayerLinksKt;->createLinkView$lambda$4$lambda$2(Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModel;Lcom/usercentrics/sdk/models/settings/PredefinedUILink;Landroid/view/View;)V

    return-void
.end method

.method public static final addLinks(Landroidx/appcompat/widget/LinearLayoutCompat;Lcom/usercentrics/sdk/ui/theme/UCThemeData;Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModel;)V
    .locals 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "theme"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "viewModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-interface {p2}, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModel;->getLegalLinks()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 15
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/usercentrics/sdk/ui/R$dimen;->ucFirstLayerLinksVerticalPadding:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    .line 16
    invoke-virtual {p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/usercentrics/sdk/ui/R$dimen;->ucFirstLayerLinksHorizontalSpacing:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    .line 18
    check-cast v0, Ljava/lang/Iterable;

    .line 41
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v0, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 42
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 43
    check-cast v4, Lcom/usercentrics/sdk/models/settings/PredefinedUILink;

    .line 18
    invoke-static {p0, v4, v1, p1, p2}, Lcom/usercentrics/sdk/ui/firstLayer/component/UCFirstLayerLinksKt;->createLinkView(Landroidx/appcompat/widget/LinearLayoutCompat;Lcom/usercentrics/sdk/models/settings/PredefinedUILink;ILcom/usercentrics/sdk/ui/theme/UCThemeData;Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModel;)Lcom/usercentrics/sdk/ui/components/UCTextView;

    move-result-object v4

    .line 43
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 44
    :cond_1
    check-cast v3, Ljava/util/List;

    .line 20
    sget-object p1, Lcom/usercentrics/sdk/ui/components/links/LinksViewBuilder;->INSTANCE:Lcom/usercentrics/sdk/ui/components/links/LinksViewBuilder;

    invoke-virtual {p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "getContext(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2, v3, v2}, Lcom/usercentrics/sdk/ui/components/links/LinksViewBuilder;->createLinksLayout(Landroid/content/Context;Ljava/util/List;I)Landroid/view/ViewGroup;

    move-result-object p1

    .line 21
    new-instance p2, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {p2, v0, v1}, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;-><init>(II)V

    .line 22
    invoke-virtual {p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/usercentrics/sdk/ui/R$dimen;->ucFirstLayerInnerPadding:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    .line 23
    invoke-virtual {p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/usercentrics/sdk/ui/R$dimen;->ucFirstLayerLinksTopMargin:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    .line 24
    invoke-virtual {p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/usercentrics/sdk/ui/R$dimen;->ucFirstLayerLinksBottomMargin:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    .line 25
    invoke-virtual {p2, v0, v1, v0, v2}, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;->setMargins(IIII)V

    .line 28
    check-cast p1, Landroid/view/View;

    check-cast p2, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/widget/LinearLayoutCompat;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private static final createLinkView(Landroidx/appcompat/widget/LinearLayoutCompat;Lcom/usercentrics/sdk/models/settings/PredefinedUILink;ILcom/usercentrics/sdk/ui/theme/UCThemeData;Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModel;)Lcom/usercentrics/sdk/ui/components/UCTextView;
    .locals 9

    .line 32
    new-instance v8, Lcom/usercentrics/sdk/ui/components/UCTextView;

    invoke-virtual {p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "getContext(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v8, p0}, Lcom/usercentrics/sdk/ui/components/UCTextView;-><init>(Landroid/content/Context;)V

    .line 33
    invoke-virtual {p1}, Lcom/usercentrics/sdk/models/settings/PredefinedUILink;->getLabel()Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {v8, p0}, Lcom/usercentrics/sdk/ui/components/UCTextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    move-object p0, v8

    check-cast p0, Landroid/view/View;

    invoke-static {p0, p2}, Lcom/usercentrics/sdk/ui/extensions/ViewExtensionsKt;->setVerticalPadding(Landroid/view/View;I)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/16 v6, 0xa

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p3

    .line 35
    invoke-static/range {v0 .. v7}, Lcom/usercentrics/sdk/ui/components/UCTextView;->styleSmall$default(Lcom/usercentrics/sdk/ui/components/UCTextView;Lcom/usercentrics/sdk/ui/theme/UCThemeData;ZZZZILjava/lang/Object;)V

    .line 36
    new-instance p0, Lcom/usercentrics/sdk/ui/firstLayer/component/UCFirstLayerLinksKt$$ExternalSyntheticLambda0;

    invoke-direct {p0, p4, p1}, Lcom/usercentrics/sdk/ui/firstLayer/component/UCFirstLayerLinksKt$$ExternalSyntheticLambda0;-><init>(Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModel;Lcom/usercentrics/sdk/models/settings/PredefinedUILink;)V

    invoke-virtual {v8, p0}, Lcom/usercentrics/sdk/ui/components/UCTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    invoke-interface {p4}, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModel;->getMessage()Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerMessage;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerMessage;->getCustomLinkTextColor()Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-virtual {v8, p0}, Lcom/usercentrics/sdk/ui/components/UCTextView;->setTextColor(I)V

    :cond_0
    return-object v8
.end method

.method private static final createLinkView$lambda$4$lambda$2(Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModel;Lcom/usercentrics/sdk/models/settings/PredefinedUILink;Landroid/view/View;)V
    .locals 0

    const-string p2, "$viewModel"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$link"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-interface {p0, p1}, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModel;->onLegalLinkClick(Lcom/usercentrics/sdk/models/settings/PredefinedUILink;)V

    return-void
.end method
