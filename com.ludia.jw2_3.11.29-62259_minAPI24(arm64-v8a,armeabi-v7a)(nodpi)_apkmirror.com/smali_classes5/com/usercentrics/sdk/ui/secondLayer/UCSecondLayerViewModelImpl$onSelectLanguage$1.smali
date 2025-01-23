.class final Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl$onSelectLanguage$1;
.super Lkotlin/jvm/internal/Lambda;
.source "UCSecondLayerViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl;->onSelectLanguage(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/usercentrics/sdk/v2/banner/model/PredefinedUIViewData;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/usercentrics/sdk/v2/banner/model/PredefinedUIViewData;",
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
.field final synthetic this$0:Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl;


# direct methods
.method constructor <init>(Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl$onSelectLanguage$1;->this$0:Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 88
    check-cast p1, Lcom/usercentrics/sdk/v2/banner/model/PredefinedUIViewData;

    invoke-virtual {p0, p1}, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl$onSelectLanguage$1;->invoke(Lcom/usercentrics/sdk/v2/banner/model/PredefinedUIViewData;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/usercentrics/sdk/v2/banner/model/PredefinedUIViewData;)V
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl$onSelectLanguage$1;->this$0:Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl;

    invoke-virtual {p1}, Lcom/usercentrics/sdk/v2/banner/model/PredefinedUIViewData;->getSettings()Lcom/usercentrics/sdk/models/settings/PredefinedUIViewSettings;

    move-result-object v1

    invoke-virtual {v1}, Lcom/usercentrics/sdk/models/settings/PredefinedUIViewSettings;->getSecondLayerV2()Lcom/usercentrics/sdk/models/settings/UCUISecondLayerSettings;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl;->access$setLayerSettings$p(Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl;Lcom/usercentrics/sdk/models/settings/UCUISecondLayerSettings;)V

    .line 92
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl$onSelectLanguage$1;->this$0:Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl;

    invoke-virtual {p1}, Lcom/usercentrics/sdk/v2/banner/model/PredefinedUIViewData;->getSettings()Lcom/usercentrics/sdk/models/settings/PredefinedUIViewSettings;

    move-result-object p1

    invoke-virtual {p1}, Lcom/usercentrics/sdk/models/settings/PredefinedUIViewSettings;->getInternationalizationLabels()Lcom/usercentrics/sdk/models/settings/PredefinedUILabels;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl;->setLabels(Lcom/usercentrics/sdk/models/settings/PredefinedUILabels;)V

    .line 93
    iget-object p1, p0, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl$onSelectLanguage$1;->this$0:Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl;

    invoke-static {p1}, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl;->access$getBindCallback$p(Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl;)Lkotlin/jvm/functions/Function3;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl$onSelectLanguage$1;->this$0:Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl;

    invoke-static {v0, p1}, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl;->access$bindData(Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModelImpl;Lkotlin/jvm/functions/Function3;)V

    :cond_0
    return-void
.end method
