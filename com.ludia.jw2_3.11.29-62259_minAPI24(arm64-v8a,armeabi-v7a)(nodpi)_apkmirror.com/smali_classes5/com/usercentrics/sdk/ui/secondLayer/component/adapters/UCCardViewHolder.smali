.class public final Lcom/usercentrics/sdk/ui/secondLayer/component/adapters/UCCardViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "UCSecondLayerCardsAdapter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006JH\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0014\u0010\r\u001a\u0010\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\n\u0018\u00010\u000e2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00112\u0012\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\n0\u000eR\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/usercentrics/sdk/ui/secondLayer/component/adapters/UCCardViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "theme",
        "Lcom/usercentrics/sdk/ui/theme/UCThemeData;",
        "itemView",
        "Landroid/view/View;",
        "(Lcom/usercentrics/sdk/ui/theme/UCThemeData;Landroid/view/View;)V",
        "card",
        "Lcom/usercentrics/sdk/ui/components/cards/UCCard;",
        "bindCard",
        "",
        "cardPM",
        "Lcom/usercentrics/sdk/ui/components/cards/UCCardPM;",
        "onMoreInfo",
        "Lkotlin/Function1;",
        "",
        "isExpanded",
        "",
        "isLastItem",
        "isExpandedListener",
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
.field private final card:Lcom/usercentrics/sdk/ui/components/cards/UCCard;

.field private final theme:Lcom/usercentrics/sdk/ui/theme/UCThemeData;


# direct methods
.method public constructor <init>(Lcom/usercentrics/sdk/ui/theme/UCThemeData;Landroid/view/View;)V
    .locals 1

    const-string v0, "theme"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 109
    iput-object p1, p0, Lcom/usercentrics/sdk/ui/secondLayer/component/adapters/UCCardViewHolder;->theme:Lcom/usercentrics/sdk/ui/theme/UCThemeData;

    .line 113
    check-cast p2, Lcom/usercentrics/sdk/ui/components/cards/UCCard;

    iput-object p2, p0, Lcom/usercentrics/sdk/ui/secondLayer/component/adapters/UCCardViewHolder;->card:Lcom/usercentrics/sdk/ui/components/cards/UCCard;

    .line 116
    invoke-virtual {p2, p1}, Lcom/usercentrics/sdk/ui/components/cards/UCCard;->style(Lcom/usercentrics/sdk/ui/theme/UCThemeData;)V

    return-void
.end method


# virtual methods
.method public final bindCard(Lcom/usercentrics/sdk/ui/components/cards/UCCardPM;Lkotlin/jvm/functions/Function1;ZZLkotlin/jvm/functions/Function1;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/usercentrics/sdk/ui/components/cards/UCCardPM;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;ZZ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "cardPM"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isExpandedListener"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    iget-object v1, p0, Lcom/usercentrics/sdk/ui/secondLayer/component/adapters/UCCardViewHolder;->card:Lcom/usercentrics/sdk/ui/components/cards/UCCard;

    iget-object v2, p0, Lcom/usercentrics/sdk/ui/secondLayer/component/adapters/UCCardViewHolder;->theme:Lcom/usercentrics/sdk/ui/theme/UCThemeData;

    move-object v3, p1

    move v4, p3

    move-object v5, p5

    move-object v6, p2

    invoke-virtual/range {v1 .. v6}, Lcom/usercentrics/sdk/ui/components/cards/UCCard;->bindCard(Lcom/usercentrics/sdk/ui/theme/UCThemeData;Lcom/usercentrics/sdk/ui/components/cards/UCCardPM;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 121
    iget-object p1, p0, Lcom/usercentrics/sdk/ui/secondLayer/component/adapters/UCCardViewHolder;->card:Lcom/usercentrics/sdk/ui/components/cards/UCCard;

    check-cast p1, Landroid/view/View;

    .line 122
    iget-object p2, p0, Lcom/usercentrics/sdk/ui/secondLayer/component/adapters/UCCardViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/usercentrics/sdk/ui/R$dimen;->ucCardHorizontalMargin:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    float-to-int p2, p2

    .line 123
    iget-object p3, p0, Lcom/usercentrics/sdk/ui/secondLayer/component/adapters/UCCardViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget p5, Lcom/usercentrics/sdk/ui/R$dimen;->ucCardVerticalMargin:I

    invoke-virtual {p3, p5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p3

    float-to-int p3, p3

    .line 121
    invoke-static {p1, p2, p3, p4}, Lcom/usercentrics/sdk/ui/extensions/ViewExtensionsKt;->setRVMargins(Landroid/view/View;IIZ)V

    return-void
.end method
