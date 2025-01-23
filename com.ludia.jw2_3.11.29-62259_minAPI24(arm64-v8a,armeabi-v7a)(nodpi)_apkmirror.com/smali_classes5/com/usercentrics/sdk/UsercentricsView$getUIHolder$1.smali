.class final Lcom/usercentrics/sdk/UsercentricsView$getUIHolder$1;
.super Lkotlin/jvm/internal/Lambda;
.source "UsercentricsView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/usercentrics/sdk/UsercentricsView;->getUIHolder(Lkotlin/jvm/functions/Function1;)V
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
        "viewData",
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
.field final synthetic $callback:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/usercentrics/sdk/ui/PredefinedUIHolder;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/usercentrics/sdk/UsercentricsView;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/usercentrics/sdk/UsercentricsView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/usercentrics/sdk/ui/PredefinedUIHolder;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/usercentrics/sdk/UsercentricsView;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/usercentrics/sdk/UsercentricsView$getUIHolder$1;->$callback:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/usercentrics/sdk/UsercentricsView$getUIHolder$1;->this$0:Lcom/usercentrics/sdk/UsercentricsView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 71
    check-cast p1, Lcom/usercentrics/sdk/v2/banner/model/PredefinedUIViewData;

    invoke-virtual {p0, p1}, Lcom/usercentrics/sdk/UsercentricsView$getUIHolder$1;->invoke(Lcom/usercentrics/sdk/v2/banner/model/PredefinedUIViewData;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/usercentrics/sdk/v2/banner/model/PredefinedUIViewData;)V
    .locals 6

    const-string/jumbo v0, "viewData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    iget-object v0, p0, Lcom/usercentrics/sdk/UsercentricsView$getUIHolder$1;->$callback:Lkotlin/jvm/functions/Function1;

    .line 73
    new-instance v1, Lcom/usercentrics/sdk/ui/PredefinedUIHolder;

    .line 75
    new-instance v2, Lcom/usercentrics/sdk/predefinedUI/PredefinedUIConsentManagerImpl;

    iget-object v3, p0, Lcom/usercentrics/sdk/UsercentricsView$getUIHolder$1;->this$0:Lcom/usercentrics/sdk/UsercentricsView;

    invoke-static {v3}, Lcom/usercentrics/sdk/UsercentricsView;->access$getUsercentricsSDK$p(Lcom/usercentrics/sdk/UsercentricsView;)Lcom/usercentrics/sdk/UsercentricsSDK;

    move-result-object v3

    iget-object v4, p0, Lcom/usercentrics/sdk/UsercentricsView$getUIHolder$1;->this$0:Lcom/usercentrics/sdk/UsercentricsView;

    invoke-static {v4}, Lcom/usercentrics/sdk/UsercentricsView;->access$getVariant$p(Lcom/usercentrics/sdk/UsercentricsView;)Lcom/usercentrics/sdk/models/common/UsercentricsVariant;

    move-result-object v4

    iget-object v5, p0, Lcom/usercentrics/sdk/UsercentricsView$getUIHolder$1;->this$0:Lcom/usercentrics/sdk/UsercentricsView;

    invoke-static {v5}, Lcom/usercentrics/sdk/UsercentricsView;->access$getControllerId$p(Lcom/usercentrics/sdk/UsercentricsView;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v3, v4, v5}, Lcom/usercentrics/sdk/predefinedUI/PredefinedUIConsentManagerImpl;-><init>(Lcom/usercentrics/sdk/UsercentricsSDK;Lcom/usercentrics/sdk/models/common/UsercentricsVariant;Ljava/lang/String;)V

    check-cast v2, Lcom/usercentrics/sdk/predefinedUI/PredefinedUIConsentManager;

    .line 76
    new-instance v3, Lcom/usercentrics/sdk/PredefinedUIViewHandlers;

    .line 72
    new-instance v4, Lcom/usercentrics/sdk/UsercentricsView$getUIHolder$1$1;

    iget-object v5, p0, Lcom/usercentrics/sdk/UsercentricsView$getUIHolder$1;->this$0:Lcom/usercentrics/sdk/UsercentricsView;

    invoke-direct {v4, v5}, Lcom/usercentrics/sdk/UsercentricsView$getUIHolder$1$1;-><init>(Lcom/usercentrics/sdk/UsercentricsView;)V

    check-cast v4, Lkotlin/jvm/functions/Function3;

    .line 76
    invoke-direct {v3, v4}, Lcom/usercentrics/sdk/PredefinedUIViewHandlers;-><init>(Lkotlin/jvm/functions/Function3;)V

    .line 73
    invoke-direct {v1, p1, v2, v3}, Lcom/usercentrics/sdk/ui/PredefinedUIHolder;-><init>(Lcom/usercentrics/sdk/v2/banner/model/PredefinedUIViewData;Lcom/usercentrics/sdk/predefinedUI/PredefinedUIConsentManager;Lcom/usercentrics/sdk/PredefinedUIViewHandlers;)V

    .line 72
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
