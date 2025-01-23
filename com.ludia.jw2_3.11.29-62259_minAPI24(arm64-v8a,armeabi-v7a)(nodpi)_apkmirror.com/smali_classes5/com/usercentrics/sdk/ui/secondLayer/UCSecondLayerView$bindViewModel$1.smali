.class final Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerView$bindViewModel$1;
.super Lkotlin/jvm/internal/Lambda;
.source "UCSecondLayerView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerView;->bindViewModel(Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lcom/usercentrics/sdk/ui/secondLayer/UCLayerContentPM;",
        "Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeaderViewModel;",
        "Lcom/usercentrics/sdk/ui/secondLayer/component/footer/UCSecondLayerFooterViewModel;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\n\u00a2\u0006\u0002\u0008\u0008"
    }
    d2 = {
        "<anonymous>",
        "",
        "content",
        "Lcom/usercentrics/sdk/ui/secondLayer/UCLayerContentPM;",
        "header",
        "Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeaderViewModel;",
        "footer",
        "Lcom/usercentrics/sdk/ui/secondLayer/component/footer/UCSecondLayerFooterViewModel;",
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
.field final synthetic this$0:Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerView;


# direct methods
.method constructor <init>(Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerView;)V
    .locals 0

    iput-object p1, p0, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerView$bindViewModel$1;->this$0:Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerView;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 44
    check-cast p1, Lcom/usercentrics/sdk/ui/secondLayer/UCLayerContentPM;

    check-cast p2, Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeaderViewModel;

    check-cast p3, Lcom/usercentrics/sdk/ui/secondLayer/component/footer/UCSecondLayerFooterViewModel;

    invoke-virtual {p0, p1, p2, p3}, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerView$bindViewModel$1;->invoke(Lcom/usercentrics/sdk/ui/secondLayer/UCLayerContentPM;Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeaderViewModel;Lcom/usercentrics/sdk/ui/secondLayer/component/footer/UCSecondLayerFooterViewModel;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/usercentrics/sdk/ui/secondLayer/UCLayerContentPM;Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeaderViewModel;Lcom/usercentrics/sdk/ui/secondLayer/component/footer/UCSecondLayerFooterViewModel;)V
    .locals 2

    const-string v0, "content"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "header"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "footer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerView$bindViewModel$1;->this$0:Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerView;

    invoke-static {v0}, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerView;->access$getUcHeader(Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerView;)Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader;

    move-result-object v0

    iget-object v1, p0, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerView$bindViewModel$1;->this$0:Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerView;

    invoke-static {v1}, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerView;->access$getTheme$p(Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerView;)Lcom/usercentrics/sdk/ui/theme/UCThemeData;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader;->bind(Lcom/usercentrics/sdk/ui/theme/UCThemeData;Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeaderViewModel;)V

    .line 46
    iget-object p2, p0, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerView$bindViewModel$1;->this$0:Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerView;

    invoke-static {p2}, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerView;->access$getUcFooter(Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerView;)Lcom/usercentrics/sdk/ui/secondLayer/component/footer/UCSecondLayerFooter;

    move-result-object p2

    invoke-virtual {p2, p3}, Lcom/usercentrics/sdk/ui/secondLayer/component/footer/UCSecondLayerFooter;->bind(Lcom/usercentrics/sdk/ui/secondLayer/component/footer/UCSecondLayerFooterViewModel;)V

    .line 47
    iget-object p2, p0, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerView$bindViewModel$1;->this$0:Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerView;

    invoke-static {p2, p1}, Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerView;->access$bindContent(Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerView;Lcom/usercentrics/sdk/ui/secondLayer/UCLayerContentPM;)V

    return-void
.end method
