.class final Lcom/usercentrics/sdk/ui/secondLayer/component/footer/UCSecondLayerFooter$bindRowButtons$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "UCSecondLayerFooter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/usercentrics/sdk/ui/secondLayer/component/footer/UCSecondLayerFooter;->bindRowButtons(Ljava/util/List;Z)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
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
.field final synthetic $settings:Lcom/usercentrics/sdk/ui/components/UCButtonSettings;

.field final synthetic this$0:Lcom/usercentrics/sdk/ui/secondLayer/component/footer/UCSecondLayerFooter;


# direct methods
.method constructor <init>(Lcom/usercentrics/sdk/ui/secondLayer/component/footer/UCSecondLayerFooter;Lcom/usercentrics/sdk/ui/components/UCButtonSettings;)V
    .locals 0

    iput-object p1, p0, Lcom/usercentrics/sdk/ui/secondLayer/component/footer/UCSecondLayerFooter$bindRowButtons$1$2;->this$0:Lcom/usercentrics/sdk/ui/secondLayer/component/footer/UCSecondLayerFooter;

    iput-object p2, p0, Lcom/usercentrics/sdk/ui/secondLayer/component/footer/UCSecondLayerFooter$bindRowButtons$1$2;->$settings:Lcom/usercentrics/sdk/ui/components/UCButtonSettings;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 100
    invoke-virtual {p0}, Lcom/usercentrics/sdk/ui/secondLayer/component/footer/UCSecondLayerFooter$bindRowButtons$1$2;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 100
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/secondLayer/component/footer/UCSecondLayerFooter$bindRowButtons$1$2;->this$0:Lcom/usercentrics/sdk/ui/secondLayer/component/footer/UCSecondLayerFooter;

    invoke-static {v0}, Lcom/usercentrics/sdk/ui/secondLayer/component/footer/UCSecondLayerFooter;->access$getViewModel$p(Lcom/usercentrics/sdk/ui/secondLayer/component/footer/UCSecondLayerFooter;)Lcom/usercentrics/sdk/ui/secondLayer/component/footer/UCSecondLayerFooterViewModel;

    move-result-object v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "viewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v1, p0, Lcom/usercentrics/sdk/ui/secondLayer/component/footer/UCSecondLayerFooter$bindRowButtons$1$2;->$settings:Lcom/usercentrics/sdk/ui/components/UCButtonSettings;

    invoke-virtual {v1}, Lcom/usercentrics/sdk/ui/components/UCButtonSettings;->getType()Lcom/usercentrics/sdk/ui/components/UCButtonType;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/usercentrics/sdk/ui/secondLayer/component/footer/UCSecondLayerFooterViewModel;->onButtonClick(Lcom/usercentrics/sdk/ui/components/UCButtonType;)V

    return-void
.end method
