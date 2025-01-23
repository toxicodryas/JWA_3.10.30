.class final Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerView$scrollView$2;
.super Lkotlin/jvm/internal/Lambda;
.source "UCFirstLayerView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerView;-><init>(Landroid/content/Context;Lcom/usercentrics/sdk/ui/theme/UCThemeData;FLcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroidx/core/widget/NestedScrollView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/core/widget/NestedScrollView;",
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
.field final synthetic $context:Landroid/content/Context;

.field final synthetic this$0:Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerView;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerView;)V
    .locals 0

    iput-object p1, p0, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerView$scrollView$2;->$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerView$scrollView$2;->this$0:Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/core/widget/NestedScrollView;
    .locals 3

    .line 24
    new-instance v0, Landroidx/core/widget/NestedScrollView;

    iget-object v1, p0, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerView$scrollView$2;->$context:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroidx/core/widget/NestedScrollView;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerView$scrollView$2;->this$0:Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerView;

    .line 25
    sget v2, Lcom/usercentrics/sdk/ui/R$id;->ucBannerFirstLayerScrollContainer:I

    invoke-virtual {v0, v2}, Landroidx/core/widget/NestedScrollView;->setId(I)V

    const/4 v2, 0x1

    .line 26
    invoke-virtual {v1, v2}, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerView;->setOrientation(I)V

    .line 27
    invoke-virtual {v0, v2}, Landroidx/core/widget/NestedScrollView;->setFillViewport(Z)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 23
    invoke-virtual {p0}, Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerView$scrollView$2;->invoke()Landroidx/core/widget/NestedScrollView;

    move-result-object v0

    return-object v0
.end method
