.class public final Lcom/usercentrics/sdk/ui/firstLayer/component/UCFirstLayerMessageAndReadMoreKt;
.super Ljava/lang/Object;
.source "UCFirstLayerMessageAndReadMore.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0008\u0010\u0004\u001a\u00020\u0005H\u0002\u001a\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0008H\u0002\u001a\u001c\u0010\t\u001a\u00020\u0005*\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u0008H\u0000\u001a\u001c\u0010\r\u001a\u00020\u0005*\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u0008H\u0002\u001a\u001c\u0010\u000e\u001a\u00020\u0005*\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u0008H\u0002\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "messageView",
        "Lcom/usercentrics/sdk/ui/components/UCTextView;",
        "readMoreWasClicked",
        "",
        "resetVariables",
        "",
        "setMessageView",
        "viewModel",
        "Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModel;",
        "addMessageAndReadMoreButton",
        "Landroidx/appcompat/widget/LinearLayoutCompat;",
        "theme",
        "Lcom/usercentrics/sdk/ui/theme/UCThemeData;",
        "createOrRemoveReadMoreView",
        "createOrUpdateMessageView",
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


# static fields
.field private static messageView:Lcom/usercentrics/sdk/ui/components/UCTextView;

.field private static readMoreWasClicked:Z


# direct methods
.method public static synthetic $r8$lambda$ZCqUN3TXjx7K0XWPO_FhAeYUukQ(Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModel;Landroidx/appcompat/widget/LinearLayoutCompat;Lcom/usercentrics/sdk/ui/components/UCTextView;Lcom/usercentrics/sdk/ui/theme/UCThemeData;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/usercentrics/sdk/ui/firstLayer/component/UCFirstLayerMessageAndReadMoreKt;->createOrRemoveReadMoreView$lambda$4(Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModel;Landroidx/appcompat/widget/LinearLayoutCompat;Lcom/usercentrics/sdk/ui/components/UCTextView;Lcom/usercentrics/sdk/ui/theme/UCThemeData;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final addMessageAndReadMoreButton(Landroidx/appcompat/widget/LinearLayoutCompat;Lcom/usercentrics/sdk/ui/theme/UCThemeData;Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModel;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "theme"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "viewModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-static {}, Lcom/usercentrics/sdk/ui/firstLayer/component/UCFirstLayerMessageAndReadMoreKt;->resetVariables()V

    .line 17
    invoke-static {p0, p1, p2}, Lcom/usercentrics/sdk/ui/firstLayer/component/UCFirstLayerMessageAndReadMoreKt;->createOrUpdateMessageView(Landroidx/appcompat/widget/LinearLayoutCompat;Lcom/usercentrics/sdk/ui/theme/UCThemeData;Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModel;)V

    .line 18
    invoke-static {p0, p1, p2}, Lcom/usercentrics/sdk/ui/firstLayer/component/UCFirstLayerMessageAndReadMoreKt;->createOrRemoveReadMoreView(Landroidx/appcompat/widget/LinearLayoutCompat;Lcom/usercentrics/sdk/ui/theme/UCThemeData;Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModel;)V

    return-void
.end method

.method private static final createOrRemoveReadMoreView(Landroidx/appcompat/widget/LinearLayoutCompat;Lcom/usercentrics/sdk/ui/theme/UCThemeData;Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModel;)V
    .locals 10

    .line 58
    invoke-interface {p2}, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModel;->getReadMore()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 60
    :cond_0
    new-instance v9, Lcom/usercentrics/sdk/ui/components/UCTextView;

    invoke-virtual {p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v9, v1}, Lcom/usercentrics/sdk/ui/components/UCTextView;-><init>(Landroid/content/Context;)V

    .line 62
    new-instance v1, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;-><init>(II)V

    .line 63
    invoke-virtual {p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/usercentrics/sdk/ui/R$dimen;->ucFirstLayerInnerPadding:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    const/4 v3, 0x0

    .line 64
    invoke-virtual {v1, v2, v3, v2, v3}, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;->setMargins(IIII)V

    .line 67
    move-object v2, v9

    check-cast v2, Landroid/view/View;

    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0, v2, v1}, Landroidx/appcompat/widget/LinearLayoutCompat;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 69
    sget-boolean v1, Lcom/usercentrics/sdk/ui/firstLayer/component/UCFirstLayerMessageAndReadMoreKt;->readMoreWasClicked:Z

    if-nez v1, :cond_1

    .line 71
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v9, v0}, Lcom/usercentrics/sdk/ui/components/UCTextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/16 v7, 0xc

    const/4 v8, 0x0

    move-object v1, v9

    move-object v2, p1

    .line 72
    invoke-static/range {v1 .. v8}, Lcom/usercentrics/sdk/ui/components/UCTextView;->styleSmall$default(Lcom/usercentrics/sdk/ui/components/UCTextView;Lcom/usercentrics/sdk/ui/theme/UCThemeData;ZZZZILjava/lang/Object;)V

    .line 76
    :cond_1
    new-instance v0, Lcom/usercentrics/sdk/ui/firstLayer/component/UCFirstLayerMessageAndReadMoreKt$$ExternalSyntheticLambda0;

    invoke-direct {v0, p2, p0, v9, p1}, Lcom/usercentrics/sdk/ui/firstLayer/component/UCFirstLayerMessageAndReadMoreKt$$ExternalSyntheticLambda0;-><init>(Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModel;Landroidx/appcompat/widget/LinearLayoutCompat;Lcom/usercentrics/sdk/ui/components/UCTextView;Lcom/usercentrics/sdk/ui/theme/UCThemeData;)V

    invoke-virtual {v9, v0}, Lcom/usercentrics/sdk/ui/components/UCTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final createOrRemoveReadMoreView$lambda$4(Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModel;Landroidx/appcompat/widget/LinearLayoutCompat;Lcom/usercentrics/sdk/ui/components/UCTextView;Lcom/usercentrics/sdk/ui/theme/UCThemeData;Landroid/view/View;)V
    .locals 0

    const-string p4, "$viewModel"

    invoke-static {p0, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "$this_createOrRemoveReadMoreView"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "$readMoreView"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "$theme"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    sget-boolean p4, Lcom/usercentrics/sdk/ui/firstLayer/component/UCFirstLayerMessageAndReadMoreKt;->readMoreWasClicked:Z

    xor-int/lit8 p4, p4, 0x1

    sput-boolean p4, Lcom/usercentrics/sdk/ui/firstLayer/component/UCFirstLayerMessageAndReadMoreKt;->readMoreWasClicked:Z

    if-eqz p4, :cond_0

    .line 80
    invoke-interface {p0}, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModel;->onReadMoreClick()V

    .line 81
    check-cast p2, Landroid/view/View;

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/LinearLayoutCompat;->removeView(Landroid/view/View;)V

    .line 84
    :cond_0
    invoke-static {p1, p3, p0}, Lcom/usercentrics/sdk/ui/firstLayer/component/UCFirstLayerMessageAndReadMoreKt;->createOrUpdateMessageView(Landroidx/appcompat/widget/LinearLayoutCompat;Lcom/usercentrics/sdk/ui/theme/UCThemeData;Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModel;)V

    return-void
.end method

.method private static final createOrUpdateMessageView(Landroidx/appcompat/widget/LinearLayoutCompat;Lcom/usercentrics/sdk/ui/theme/UCThemeData;Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModel;)V
    .locals 8

    .line 27
    sget-object v0, Lcom/usercentrics/sdk/ui/firstLayer/component/UCFirstLayerMessageAndReadMoreKt;->messageView:Lcom/usercentrics/sdk/ui/components/UCTextView;

    if-nez v0, :cond_0

    .line 28
    new-instance v0, Lcom/usercentrics/sdk/ui/components/UCTextView;

    invoke-virtual {p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/usercentrics/sdk/ui/components/UCTextView;-><init>(Landroid/content/Context;)V

    .line 30
    invoke-interface {p2}, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModel;->getMessage()Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerMessage;

    move-result-object v1

    invoke-virtual {v1}, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerMessage;->getText()Ljava/lang/String;

    move-result-object v1

    .line 31
    invoke-interface {p2}, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModel;->getMessage()Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerMessage;

    move-result-object v2

    invoke-virtual {v2}, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerMessage;->getCustomUnderlineLink()Ljava/lang/Boolean;

    move-result-object v2

    .line 32
    new-instance v3, Lcom/usercentrics/sdk/ui/firstLayer/component/UCFirstLayerMessageAndReadMoreKt$createOrUpdateMessageView$1$1;

    invoke-direct {v3, p2}, Lcom/usercentrics/sdk/ui/firstLayer/component/UCFirstLayerMessageAndReadMoreKt$createOrUpdateMessageView$1$1;-><init>(Ljava/lang/Object;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 29
    invoke-virtual {v0, v1, v2, v3}, Lcom/usercentrics/sdk/ui/components/UCTextView;->setHtmlText(Ljava/lang/String;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    move-object v1, v0

    move-object v2, p1

    .line 34
    invoke-static/range {v1 .. v7}, Lcom/usercentrics/sdk/ui/components/UCTextView;->styleBody$default(Lcom/usercentrics/sdk/ui/components/UCTextView;Lcom/usercentrics/sdk/ui/theme/UCThemeData;ZZZILjava/lang/Object;)V

    .line 35
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/usercentrics/sdk/ui/components/UCTextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 28
    sput-object v0, Lcom/usercentrics/sdk/ui/firstLayer/component/UCFirstLayerMessageAndReadMoreKt;->messageView:Lcom/usercentrics/sdk/ui/components/UCTextView;

    .line 38
    invoke-static {p2}, Lcom/usercentrics/sdk/ui/firstLayer/component/UCFirstLayerMessageAndReadMoreKt;->setMessageView(Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModel;)V

    .line 40
    new-instance p1, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    const/4 p2, -0x1

    const/4 v0, -0x2

    invoke-direct {p1, p2, v0}, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;-><init>(II)V

    .line 41
    invoke-virtual {p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/usercentrics/sdk/ui/R$dimen;->ucFirstLayerInnerPadding:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p2

    const/4 v0, 0x0

    .line 42
    invoke-virtual {p1, p2, v0, p2, v0}, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;->setMargins(IIII)V

    .line 44
    sget-object p2, Lcom/usercentrics/sdk/ui/firstLayer/component/UCFirstLayerMessageAndReadMoreKt;->messageView:Lcom/usercentrics/sdk/ui/components/UCTextView;

    check-cast p2, Landroid/view/View;

    check-cast p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0, p2, p1}, Landroidx/appcompat/widget/LinearLayoutCompat;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 48
    invoke-interface {p2}, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModel;->getMessage()Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerMessage;

    move-result-object p0

    invoke-virtual {p0}, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerMessage;->getText()Ljava/lang/String;

    move-result-object p0

    .line 49
    invoke-interface {p2}, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModel;->getMessage()Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerMessage;

    move-result-object p1

    invoke-virtual {p1}, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerMessage;->getCustomUnderlineLink()Ljava/lang/Boolean;

    move-result-object p1

    .line 50
    new-instance v1, Lcom/usercentrics/sdk/ui/firstLayer/component/UCFirstLayerMessageAndReadMoreKt$createOrUpdateMessageView$2;

    invoke-direct {v1, p2}, Lcom/usercentrics/sdk/ui/firstLayer/component/UCFirstLayerMessageAndReadMoreKt$createOrUpdateMessageView$2;-><init>(Ljava/lang/Object;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 47
    invoke-virtual {v0, p0, p1, v1}, Lcom/usercentrics/sdk/ui/components/UCTextView;->setHtmlText(Ljava/lang/String;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;)V

    .line 53
    :cond_1
    invoke-static {p2}, Lcom/usercentrics/sdk/ui/firstLayer/component/UCFirstLayerMessageAndReadMoreKt;->setMessageView(Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModel;)V

    :goto_0
    return-void
.end method

.method private static final resetVariables()V
    .locals 1

    const/4 v0, 0x0

    .line 22
    sput-object v0, Lcom/usercentrics/sdk/ui/firstLayer/component/UCFirstLayerMessageAndReadMoreKt;->messageView:Lcom/usercentrics/sdk/ui/components/UCTextView;

    const/4 v0, 0x0

    .line 23
    sput-boolean v0, Lcom/usercentrics/sdk/ui/firstLayer/component/UCFirstLayerMessageAndReadMoreKt;->readMoreWasClicked:Z

    return-void
.end method

.method private static final setMessageView(Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModel;)V
    .locals 3

    .line 89
    invoke-interface {p0}, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModel;->getMessage()Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerMessage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerMessage;->getCustomAlignment()Lcom/usercentrics/sdk/SectionAlignment;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 90
    sget-object v1, Lcom/usercentrics/sdk/ui/firstLayer/component/UCFirstLayerMessageAndReadMoreKt;->messageView:Lcom/usercentrics/sdk/ui/components/UCTextView;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/usercentrics/sdk/SectionAlignment;->Companion:Lcom/usercentrics/sdk/SectionAlignment$Companion;

    invoke-virtual {v2, v0}, Lcom/usercentrics/sdk/SectionAlignment$Companion;->toGravity$usercentrics_ui_release(Lcom/usercentrics/sdk/SectionAlignment;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/usercentrics/sdk/ui/components/UCTextView;->setGravity(I)V

    .line 92
    :cond_1
    :goto_0
    invoke-interface {p0}, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModel;->getMessage()Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerMessage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerMessage;->getCustomFont()Landroid/graphics/Typeface;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 93
    sget-object v1, Lcom/usercentrics/sdk/ui/firstLayer/component/UCFirstLayerMessageAndReadMoreKt;->messageView:Lcom/usercentrics/sdk/ui/components/UCTextView;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1, v0}, Lcom/usercentrics/sdk/ui/components/UCTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 95
    :cond_3
    :goto_1
    invoke-interface {p0}, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModel;->getMessage()Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerMessage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerMessage;->getCustomTextSizeInSp()Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    .line 96
    sget-object v1, Lcom/usercentrics/sdk/ui/firstLayer/component/UCFirstLayerMessageAndReadMoreKt;->messageView:Lcom/usercentrics/sdk/ui/components/UCTextView;

    if-eqz v1, :cond_4

    const/4 v2, 0x2

    invoke-virtual {v1, v2, v0}, Lcom/usercentrics/sdk/ui/components/UCTextView;->setTextSize(IF)V

    .line 98
    :cond_4
    invoke-interface {p0}, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModel;->getMessage()Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerMessage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerMessage;->getCustomTextColor()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 99
    sget-object v1, Lcom/usercentrics/sdk/ui/firstLayer/component/UCFirstLayerMessageAndReadMoreKt;->messageView:Lcom/usercentrics/sdk/ui/components/UCTextView;

    if-eqz v1, :cond_5

    invoke-virtual {v1, v0}, Lcom/usercentrics/sdk/ui/components/UCTextView;->setTextColor(I)V

    .line 101
    :cond_5
    invoke-interface {p0}, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModel;->getMessage()Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerMessage;

    move-result-object p0

    invoke-virtual {p0}, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerMessage;->getCustomLinkTextColor()Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_6

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    .line 102
    sget-object v0, Lcom/usercentrics/sdk/ui/firstLayer/component/UCFirstLayerMessageAndReadMoreKt;->messageView:Lcom/usercentrics/sdk/ui/components/UCTextView;

    if-eqz v0, :cond_6

    invoke-virtual {v0, p0}, Lcom/usercentrics/sdk/ui/components/UCTextView;->setLinkTextColor(I)V

    :cond_6
    return-void
.end method
