.class public final Lcom/usercentrics/sdk/ui/components/cards/UCCardSections;
.super Landroid/widget/LinearLayout;
.source "UCCardSections.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B\u0019\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0007B#\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0008\u0001\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ.\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001c2\u0014\u0010\u001d\u001a\u0010\u0012\u0004\u0012\u00020\u001f\u0012\u0004\u0012\u00020\u0018\u0018\u00010\u001eH\u0002J2\u0010 \u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001a2\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\"2\u0014\u0010\u001d\u001a\u0010\u0012\u0004\u0012\u00020\u001f\u0012\u0004\u0012\u00020\u0018\u0018\u00010\u001eJ\u0008\u0010#\u001a\u00020\u0018H\u0002R\u001b\u0010\u000b\u001a\u00020\u000c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\r\u0010\u000eR\u001b\u0010\u0011\u001a\u00020\t8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0010\u001a\u0004\u0008\u0012\u0010\u0013R\u0010\u0010\u0015\u001a\u0004\u0018\u00010\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006$"
    }
    d2 = {
        "Lcom/usercentrics/sdk/ui/components/cards/UCCardSections;",
        "Landroid/widget/LinearLayout;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "ariaLabels",
        "Lcom/usercentrics/sdk/models/settings/PredefinedUIAriaLabels;",
        "getAriaLabels",
        "()Lcom/usercentrics/sdk/models/settings/PredefinedUIAriaLabels;",
        "ariaLabels$delegate",
        "Lkotlin/Lazy;",
        "cardDefaultMargin",
        "getCardDefaultMargin",
        "()I",
        "cardDefaultMargin$delegate",
        "secionViewContainer",
        "Landroid/view/View;",
        "addSection",
        "",
        "theme",
        "Lcom/usercentrics/sdk/ui/theme/UCThemeData;",
        "section",
        "Lcom/usercentrics/sdk/ui/components/cards/UCContentSectionPM;",
        "onMoreInfo",
        "Lkotlin/Function1;",
        "",
        "bind",
        "sections",
        "",
        "initView",
        "usercentrics-ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final ariaLabels$delegate:Lkotlin/Lazy;

.field private final cardDefaultMargin$delegate:Lkotlin/Lazy;

.field private secionViewContainer:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 25
    invoke-direct {p0, p1, v0}, Lcom/usercentrics/sdk/ui/components/cards/UCCardSections;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 26
    invoke-direct {p0, p1, p2, v0}, Lcom/usercentrics/sdk/ui/components/cards/UCCardSections;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17
    new-instance p1, Lcom/usercentrics/sdk/ui/components/cards/UCCardSections$cardDefaultMargin$2;

    invoke-direct {p1, p0}, Lcom/usercentrics/sdk/ui/components/cards/UCCardSections$cardDefaultMargin$2;-><init>(Lcom/usercentrics/sdk/ui/components/cards/UCCardSections;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/usercentrics/sdk/ui/components/cards/UCCardSections;->cardDefaultMargin$delegate:Lkotlin/Lazy;

    .line 21
    sget-object p1, Lcom/usercentrics/sdk/ui/components/cards/UCCardSections$ariaLabels$2;->INSTANCE:Lcom/usercentrics/sdk/ui/components/cards/UCCardSections$ariaLabels$2;

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/usercentrics/sdk/ui/components/cards/UCCardSections;->ariaLabels$delegate:Lkotlin/Lazy;

    .line 28
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/components/cards/UCCardSections;->initView()V

    return-void
.end method

.method private final addSection(Lcom/usercentrics/sdk/ui/theme/UCThemeData;Lcom/usercentrics/sdk/ui/components/cards/UCContentSectionPM;Lkotlin/jvm/functions/Function1;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/usercentrics/sdk/ui/theme/UCThemeData;",
            "Lcom/usercentrics/sdk/ui/components/cards/UCContentSectionPM;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 45
    instance-of v0, p2, Lcom/usercentrics/sdk/ui/components/cards/UContentToggleEntryPM;

    const-string v1, "getContext(...)"

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/usercentrics/sdk/ui/components/cards/UCCardSections;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, p0

    check-cast v3, Landroid/view/ViewGroup;

    move-object v5, p2

    check-cast v5, Lcom/usercentrics/sdk/ui/components/cards/UContentToggleEntryPM;

    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/components/cards/UCCardSections;->getAriaLabels()Lcom/usercentrics/sdk/models/settings/PredefinedUIAriaLabels;

    move-result-object v7

    move-object v4, p1

    move-object v6, p3

    invoke-static/range {v2 .. v7}, Lcom/usercentrics/sdk/ui/components/cards/ToggleEntrySectionKt;->buildToggleEntrySectionView(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/usercentrics/sdk/ui/theme/UCThemeData;Lcom/usercentrics/sdk/ui/components/cards/UContentToggleEntryPM;Lkotlin/jvm/functions/Function1;Lcom/usercentrics/sdk/models/settings/PredefinedUIAriaLabels;)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    .line 46
    :cond_0
    instance-of p3, p2, Lcom/usercentrics/sdk/ui/components/cards/UCContentTextSectionPM;

    if-eqz p3, :cond_1

    invoke-virtual {p0}, Lcom/usercentrics/sdk/ui/components/cards/UCCardSections;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    check-cast p2, Lcom/usercentrics/sdk/ui/components/cards/UCContentTextSectionPM;

    invoke-static {p3, v0, p1, p2}, Lcom/usercentrics/sdk/ui/components/cards/TextSectionKt;->buildTextSectionView(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/usercentrics/sdk/ui/theme/UCThemeData;Lcom/usercentrics/sdk/ui/components/cards/UCContentTextSectionPM;)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    .line 47
    :cond_1
    instance-of p3, p2, Lcom/usercentrics/sdk/ui/components/cards/UCContentHistorySectionPM;

    if-eqz p3, :cond_2

    invoke-virtual {p0}, Lcom/usercentrics/sdk/ui/components/cards/UCCardSections;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    check-cast p2, Lcom/usercentrics/sdk/ui/components/cards/UCContentHistorySectionPM;

    invoke-static {p3, v0, p1, p2}, Lcom/usercentrics/sdk/ui/components/cards/HistorySectionKt;->buildHistorySectionView(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/usercentrics/sdk/ui/theme/UCThemeData;Lcom/usercentrics/sdk/ui/components/cards/UCContentHistorySectionPM;)Landroid/view/View;

    move-result-object p1

    .line 50
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    const-string p3, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/LinearLayout$LayoutParams;

    .line 51
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/components/cards/UCCardSections;->getCardDefaultMargin()I

    move-result p3

    iput p3, p2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 52
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/components/cards/UCCardSections;->getCardDefaultMargin()I

    move-result p3

    iput p3, p2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 53
    invoke-direct {p0}, Lcom/usercentrics/sdk/ui/components/cards/UCCardSections;->getCardDefaultMargin()I

    move-result p3

    iput p3, p2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 56
    invoke-virtual {p0, p1}, Lcom/usercentrics/sdk/ui/components/cards/UCCardSections;->addView(Landroid/view/View;)V

    .line 57
    iput-object p1, p0, Lcom/usercentrics/sdk/ui/components/cards/UCCardSections;->secionViewContainer:Landroid/view/View;

    return-void

    .line 47
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method private final getAriaLabels()Lcom/usercentrics/sdk/models/settings/PredefinedUIAriaLabels;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/components/cards/UCCardSections;->ariaLabels$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/usercentrics/sdk/models/settings/PredefinedUIAriaLabels;

    return-object v0
.end method

.method private final getCardDefaultMargin()I
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/components/cards/UCCardSections;->cardDefaultMargin$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method private final initView()V
    .locals 3

    const/4 v0, 0x1

    .line 32
    invoke-virtual {p0, v0}, Lcom/usercentrics/sdk/ui/components/cards/UCCardSections;->setOrientation(I)V

    .line 33
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0, v0}, Lcom/usercentrics/sdk/ui/components/cards/UCCardSections;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public final bind(Lcom/usercentrics/sdk/ui/theme/UCThemeData;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/usercentrics/sdk/ui/theme/UCThemeData;",
            "Ljava/util/List<",
            "+",
            "Lcom/usercentrics/sdk/ui/components/cards/UCContentSectionPM;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "theme"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sections"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-virtual {p0}, Lcom/usercentrics/sdk/ui/components/cards/UCCardSections;->removeAllViews()V

    .line 38
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/usercentrics/sdk/ui/components/cards/UCContentSectionPM;

    .line 39
    invoke-direct {p0, p1, v0, p3}, Lcom/usercentrics/sdk/ui/components/cards/UCCardSections;->addSection(Lcom/usercentrics/sdk/ui/theme/UCThemeData;Lcom/usercentrics/sdk/ui/components/cards/UCContentSectionPM;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_0
    return-void
.end method
