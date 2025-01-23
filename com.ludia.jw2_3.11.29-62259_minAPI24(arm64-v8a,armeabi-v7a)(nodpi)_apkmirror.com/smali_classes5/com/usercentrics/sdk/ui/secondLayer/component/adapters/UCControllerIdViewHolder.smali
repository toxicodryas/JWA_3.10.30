.class public final Lcom/usercentrics/sdk/ui/secondLayer/component/adapters/UCControllerIdViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "UCSecondLayerCardsAdapter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u000e\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cR\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/usercentrics/sdk/ui/secondLayer/component/adapters/UCControllerIdViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "theme",
        "Lcom/usercentrics/sdk/ui/theme/UCThemeData;",
        "itemView",
        "Landroid/view/View;",
        "(Lcom/usercentrics/sdk/ui/theme/UCThemeData;Landroid/view/View;)V",
        "controllerId",
        "Lcom/usercentrics/sdk/ui/components/UCControllerId;",
        "bind",
        "",
        "model",
        "Lcom/usercentrics/sdk/ui/components/cards/UCControllerIdPM;",
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
.field private final controllerId:Lcom/usercentrics/sdk/ui/components/UCControllerId;


# direct methods
.method public constructor <init>(Lcom/usercentrics/sdk/ui/theme/UCThemeData;Landroid/view/View;)V
    .locals 2

    const-string v0, "theme"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 131
    move-object v0, p2

    check-cast v0, Lcom/usercentrics/sdk/ui/components/UCControllerId;

    iput-object v0, p0, Lcom/usercentrics/sdk/ui/secondLayer/component/adapters/UCControllerIdViewHolder;->controllerId:Lcom/usercentrics/sdk/ui/components/UCControllerId;

    .line 134
    invoke-virtual {v0, p1}, Lcom/usercentrics/sdk/ui/components/UCControllerId;->style(Lcom/usercentrics/sdk/ui/theme/UCThemeData;)V

    .line 135
    check-cast v0, Landroid/view/View;

    .line 136
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lcom/usercentrics/sdk/ui/R$dimen;->ucControllerIdHorizontalMargin:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    .line 138
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v1, Lcom/usercentrics/sdk/ui/R$dimen;->ucControllerIdVerticalMargin:I

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    float-to-int p2, p2

    const/4 v1, 0x1

    .line 135
    invoke-static {v0, p1, p2, v1}, Lcom/usercentrics/sdk/ui/extensions/ViewExtensionsKt;->setRVMargins(Landroid/view/View;IIZ)V

    return-void
.end method


# virtual methods
.method public final bind(Lcom/usercentrics/sdk/ui/components/cards/UCControllerIdPM;)V
    .locals 3

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/secondLayer/component/adapters/UCControllerIdViewHolder;->controllerId:Lcom/usercentrics/sdk/ui/components/UCControllerId;

    invoke-virtual {v0, p1}, Lcom/usercentrics/sdk/ui/components/UCControllerId;->bind(Lcom/usercentrics/sdk/ui/components/cards/UCControllerIdPM;)V

    .line 146
    iget-object p1, p0, Lcom/usercentrics/sdk/ui/secondLayer/component/adapters/UCControllerIdViewHolder;->controllerId:Lcom/usercentrics/sdk/ui/components/UCControllerId;

    check-cast p1, Landroid/view/View;

    .line 147
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/secondLayer/component/adapters/UCControllerIdViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/usercentrics/sdk/ui/R$dimen;->ucCardHorizontalMargin:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 149
    iget-object v1, p0, Lcom/usercentrics/sdk/ui/secondLayer/component/adapters/UCControllerIdViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/usercentrics/sdk/ui/R$dimen;->ucCardVerticalMargin:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    const/4 v2, 0x1

    .line 146
    invoke-static {p1, v0, v1, v2}, Lcom/usercentrics/sdk/ui/extensions/ViewExtensionsKt;->setRVMargins(Landroid/view/View;IIZ)V

    return-void
.end method
