.class final Lcom/usercentrics/sdk/ui/secondLayer/component/adapters/UCSecondLayerCardsAdapter$onBindViewHolder$1;
.super Lkotlin/jvm/internal/Lambda;
.source "UCSecondLayerCardsAdapter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/usercentrics/sdk/ui/secondLayer/component/adapters/UCSecondLayerCardsAdapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "isExpanded",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $holder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

.field final synthetic $position:I

.field final synthetic this$0:Lcom/usercentrics/sdk/ui/secondLayer/component/adapters/UCSecondLayerCardsAdapter;


# direct methods
.method constructor <init>(Lcom/usercentrics/sdk/ui/secondLayer/component/adapters/UCSecondLayerCardsAdapter;ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/usercentrics/sdk/ui/secondLayer/component/adapters/UCSecondLayerCardsAdapter$onBindViewHolder$1;->this$0:Lcom/usercentrics/sdk/ui/secondLayer/component/adapters/UCSecondLayerCardsAdapter;

    iput p2, p0, Lcom/usercentrics/sdk/ui/secondLayer/component/adapters/UCSecondLayerCardsAdapter$onBindViewHolder$1;->$position:I

    iput-object p3, p0, Lcom/usercentrics/sdk/ui/secondLayer/component/adapters/UCSecondLayerCardsAdapter$onBindViewHolder$1;->$holder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 64
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/usercentrics/sdk/ui/secondLayer/component/adapters/UCSecondLayerCardsAdapter$onBindViewHolder$1;->invoke(Z)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 2

    .line 70
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/secondLayer/component/adapters/UCSecondLayerCardsAdapter$onBindViewHolder$1;->this$0:Lcom/usercentrics/sdk/ui/secondLayer/component/adapters/UCSecondLayerCardsAdapter;

    invoke-static {v0}, Lcom/usercentrics/sdk/ui/secondLayer/component/adapters/UCSecondLayerCardsAdapter;->access$getExpandedPositions$p(Lcom/usercentrics/sdk/ui/secondLayer/component/adapters/UCSecondLayerCardsAdapter;)Ljava/util/Set;

    move-result-object v0

    iget v1, p0, Lcom/usercentrics/sdk/ui/secondLayer/component/adapters/UCSecondLayerCardsAdapter$onBindViewHolder$1;->$position:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/usercentrics/sdk/ui/extensions/CollectionsExtensionsKt;->set(Ljava/util/Set;Ljava/lang/Object;Z)Z

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    new-array p1, p1, [I

    .line 72
    fill-array-data p1, :array_0

    .line 73
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/secondLayer/component/adapters/UCSecondLayerCardsAdapter$onBindViewHolder$1;->$holder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v0, 0x1

    .line 74
    aget p1, p1, v0

    .line 75
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/secondLayer/component/adapters/UCSecondLayerCardsAdapter$onBindViewHolder$1;->this$0:Lcom/usercentrics/sdk/ui/secondLayer/component/adapters/UCSecondLayerCardsAdapter;

    invoke-static {v0}, Lcom/usercentrics/sdk/ui/secondLayer/component/adapters/UCSecondLayerCardsAdapter;->access$getCenterCardBy$p(Lcom/usercentrics/sdk/ui/secondLayer/component/adapters/UCSecondLayerCardsAdapter;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    :cond_0
    iget-object p1, p0, Lcom/usercentrics/sdk/ui/secondLayer/component/adapters/UCSecondLayerCardsAdapter$onBindViewHolder$1;->this$0:Lcom/usercentrics/sdk/ui/secondLayer/component/adapters/UCSecondLayerCardsAdapter;

    iget v0, p0, Lcom/usercentrics/sdk/ui/secondLayer/component/adapters/UCSecondLayerCardsAdapter$onBindViewHolder$1;->$position:I

    invoke-virtual {p1, v0}, Lcom/usercentrics/sdk/ui/secondLayer/component/adapters/UCSecondLayerCardsAdapter;->notifyItemChanged(I)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method
