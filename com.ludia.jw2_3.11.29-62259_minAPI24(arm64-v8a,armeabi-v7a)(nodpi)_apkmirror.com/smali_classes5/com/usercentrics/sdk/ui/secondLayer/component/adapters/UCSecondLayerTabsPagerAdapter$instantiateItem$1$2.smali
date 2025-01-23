.class final Lcom/usercentrics/sdk/ui/secondLayer/component/adapters/UCSecondLayerTabsPagerAdapter$instantiateItem$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "UCSecondLayerTabsPagerAdapter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/usercentrics/sdk/ui/secondLayer/component/adapters/UCSecondLayerTabsPagerAdapter;->instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
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
.field final synthetic $cardVerticalMargin:I

.field final synthetic $this_apply:Landroidx/recyclerview/widget/RecyclerView;

.field final synthetic this$0:Lcom/usercentrics/sdk/ui/secondLayer/component/adapters/UCSecondLayerTabsPagerAdapter;


# direct methods
.method constructor <init>(Lcom/usercentrics/sdk/ui/secondLayer/component/adapters/UCSecondLayerTabsPagerAdapter;Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    iput-object p1, p0, Lcom/usercentrics/sdk/ui/secondLayer/component/adapters/UCSecondLayerTabsPagerAdapter$instantiateItem$1$2;->this$0:Lcom/usercentrics/sdk/ui/secondLayer/component/adapters/UCSecondLayerTabsPagerAdapter;

    iput-object p2, p0, Lcom/usercentrics/sdk/ui/secondLayer/component/adapters/UCSecondLayerTabsPagerAdapter$instantiateItem$1$2;->$this_apply:Landroidx/recyclerview/widget/RecyclerView;

    iput p3, p0, Lcom/usercentrics/sdk/ui/secondLayer/component/adapters/UCSecondLayerTabsPagerAdapter$instantiateItem$1$2;->$cardVerticalMargin:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 48
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/usercentrics/sdk/ui/secondLayer/component/adapters/UCSecondLayerTabsPagerAdapter$instantiateItem$1$2;->invoke(I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(I)V
    .locals 3

    .line 46
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/secondLayer/component/adapters/UCSecondLayerTabsPagerAdapter$instantiateItem$1$2;->this$0:Lcom/usercentrics/sdk/ui/secondLayer/component/adapters/UCSecondLayerTabsPagerAdapter;

    invoke-static {v0}, Lcom/usercentrics/sdk/ui/secondLayer/component/adapters/UCSecondLayerTabsPagerAdapter;->access$getCollapseHeader$p(Lcom/usercentrics/sdk/ui/secondLayer/component/adapters/UCSecondLayerTabsPagerAdapter;)Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 47
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/secondLayer/component/adapters/UCSecondLayerTabsPagerAdapter$instantiateItem$1$2;->this$0:Lcom/usercentrics/sdk/ui/secondLayer/component/adapters/UCSecondLayerTabsPagerAdapter;

    iget-object v1, p0, Lcom/usercentrics/sdk/ui/secondLayer/component/adapters/UCSecondLayerTabsPagerAdapter$instantiateItem$1$2;->$this_apply:Landroidx/recyclerview/widget/RecyclerView;

    iget v2, p0, Lcom/usercentrics/sdk/ui/secondLayer/component/adapters/UCSecondLayerTabsPagerAdapter$instantiateItem$1$2;->$cardVerticalMargin:I

    invoke-static {v0, p1, v1, v2}, Lcom/usercentrics/sdk/ui/secondLayer/component/adapters/UCSecondLayerTabsPagerAdapter;->access$centerCardBy(Lcom/usercentrics/sdk/ui/secondLayer/component/adapters/UCSecondLayerTabsPagerAdapter;ILandroidx/recyclerview/widget/RecyclerView;I)V

    return-void
.end method
